package be.ac.ucl.lfsab1509.llncampus.activity;

import be.ac.ucl.lfsab1509.llncampus.R;
import android.annotation.SuppressLint;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.os.Handler;

/**
 * LLNCampus. A application for students at the UCL (Belgium).
    Copyright (C) 2013 Benjamin Baugnies, Quentin De Coninck, Ahn Tuan Le Pham and Damien Mercier

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
 * 
 * Class that will be executed when starting the application. Related with the
 * XML main_title.xml Useful for the name of the main screen
 * 
 * Related with launcher.xml
 */
@SuppressLint("HandlerLeak")
public class Launcher extends LLNCampusActivity {

	protected boolean update = false;

	private ProgressDialog progressDialog;

	Intent intent;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);

		setContentView(R.layout.launcher);

		update = false;

		progressDialog = new ProgressDialog(this);

		// Compare the version number of the new version with this one; if
		// different, then reload DB
		try {
			PackageManager manager = this.getPackageManager();
			PackageInfo info = manager.getPackageInfo(this.getPackageName(), 0);
			int newCode = info.versionCode;
			String newName = info.versionName;

			// Compare with values on the server to see if there is a new
			// version
			SharedPreferences prefs = this.getSharedPreferences(
					this.getPackageName(), Context.MODE_PRIVATE);

			String codeKey = this.getPackageName() + ".code";
			String nameKey = this.getPackageName() + ".name";

			// use a default value using new Date()
			int oldCode = prefs.getInt(codeKey, -1);
			String oldName = prefs.getString(nameKey, null);

			// First use, no update
			if (oldCode == -1 && oldName == null) {
				// No need to reload the DB, just store the values
				prefs.edit().putInt(codeKey, newCode).commit();
				prefs.edit().putString(nameKey, newName).commit();
			}

			// If there is update, then reload the DB and store the values
			else {
				if (oldCode != newCode || oldName.compareTo(newName) != 0) {
					// text.setText(getString(R.string.update_app));
					update = true;
					prefs.edit().putInt(codeKey, newCode).commit();
					prefs.edit().putString(nameKey, newName).commit();
				}
			}
			// If this version is equal to the other, then no need to reload the
			// DB
		} catch (NameNotFoundException nnf) {
			nnf.printStackTrace();
		}
	}

	@Override
	public void onResume() {
		super.onResume();
		lauchApp();
	}
	
	public void onStop() {
		if (progressDialog != null)
			progressDialog.dismiss();
		super.onStop();
		
	}

	private Handler handler = new Handler() {
		public void handleMessage(android.os.Message msg) {
			if (msg.what == 0) {
				intent.addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP);
				startActivity(intent);
				finish();
			}
		};
	};

	private void lauchApp() {

		// On ajoute un message à notre progress dialog

		if (update) {
			progressDialog.setMessage(getString(R.string.update_app));
		}
		else {
			progressDialog.setMessage(getString(R.string.first_use));
		}

		progressDialog.show();

		new Thread(new Runnable() {
			@Override
			public void run() {
				db.open();
				if (update) {
					// From LLNCampusActivity
					db.reset();
					db.open();
				}
				

				// A la fin du traitement, on fait disparaitre notre message dans onStop()


				handler.sendEmptyMessage(0);

			}

		}).start();

		intent = new Intent(this, MainActivity.class);

	}

}
