package be.ac.ucl.lfsab1509.llncampus.interfaces;

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
 * Interface representing a SubAuditorium
 *
 */
public interface ISubAuditorium {
	
	/**
	 * Return the id of the IAuditorium to which the current ISubAuditorium belongs
	 * @return id of the IAuditorium to which the current ISubAuditorium belongs
	 */
	public int getParentId();
	
	/**
	 * Set the id of the IAuditorium to which the current ISubAuditorium belongs to aud
	 * @param aud
	 */
	public void setParentId(int id_parent);
	
	/**
	 * Return the ID of the ISubAuditorium in the DB
	 * @return ID of the ISubAuditorium in the DB
	 */
	public int getId();
	
	/**
	 * Set the ID of the ISubAuditorium in the DB to id
	 * @param id
	 */
	public void setId(int id);
	
	/**
	 * Get the name of the ISubAuditorium
	 * @return name of the ISubAuditorium
	 */
	public String getName();
	
	/**
	 * Set the name of the ISubAuditorium to newName
	 * @param newName
	 */
	public void setName(String newName);
	
	/**
	 * Get the number of places in a ISubAuditorium
	 * @return number of places in a ISubAuditorium
	 */
	public int getPlaces();
	
	/**
	 * Set the number of places in a ISubAuditorium to nbPlaces
	 * @param nbPlaces
	 */
	public void setPlaces(int nbPlaces);
	
	/**
	 * Get some information about furnitures
	 * The result can be the following:
	 * - T : the ISubAuditorium has a mobile table
	 * - Tf : the ISubAuditorium has a fixed table
	 * - G : the ISubAuditorium has a bench (gradin)
	 * - null : the ISubAuditorium has nothing special.
	 * 
	 * 
	 * If it's different, then it's considered as null
	 * @return information about furnitures
	 */
	public String getFurniture();
	
	/**
	 * Set some information about furnitures to mob
	 * mob can be the following:
	 * - T : the ISubAuditorium has a mobile table
	 * - Tf : the ISubAuditorium has a fixed table
	 * - G : the ISubAuditorium has a bench (gradin)
	 * - null : the ISubAuditorium has nothing special.
	 * 
	 * 
	 * If it's different, then it's considered as null
	 * @param mob
	 */
	public void setFurniture(String mob);
	
	/**
	 * Return true iff the current object has a cabine
	 * @return true iff the current object has cabine, false otherwise
	 */
	public boolean hasCabin();
	
	/**
	 * Set if the current object has a cabine. If cab == "C", then it's supposed to set the instance variable to true.
	 * Otherwise (including null), it's supposed to be set to false
	 * @param cab
	 */
	public void setCabin(String cab);
	
	/**
	 * Return true iff the current object has a screen
	 * @return true iff the current object has a screen
	 */
	public boolean hasScreen();
	
	/**
	 * Set if the current object has a screen.
	 * If ecr == "E", then it's supposed to set the instance variable to true.
	 * Otherwise (including null), it's supposed to be set to false
	 * @param ecr
	 */
	public void setScreen(String ecr);
	
	/**
	 * Return true iff the current object has a sono
	 * @return true iff the current object has a sono
	 */
	public boolean hasSound();
	
	/**
	 * Set if the current object has a sono.
	 * If sono == "S", then it's supposed to set the instance variable to true.
	 * Otherwise (including null), it's supposed to be set to false
	 * @param sono
	 */
	public void setSound(String sono);
	
	/**
	 * Return true iff the current object has a retroprojector
	 * @return true iff the current object has a retroprojector
	 */
	public boolean hasRetro();
	
	/**
	 * Set if the current object has a retroprojector.
	 * If ret == "R", then it's supposed to set the instance variable to true.
	 * Otherwise (including null), it's supposed to be set to false
	 * @param ret
	 */
	public void setRetro(String ret);
	
	/**
	 * Return true iff the current object has a dia
	 * @return true iff the current object has a dia
	 */
	public boolean hasSlide();
	
	/**
	 * Set if the current object has a  dia.
	 * If dia == "D", then it's supposed to set the instance variable to true.
	 * Otherwise (including null), it's supposed to be set to false
	 * @param dia
	 */
	public void setSlide(String dia);
	
	/**
	 * Get some information about video devices.
	 * The result can be the following:
	 * - VF : the ISubAuditorium has a video projector
	 * - VD : the ISubAuditorium has a video projector data
	 * - MD : the ISubAuditorium has a monitor data
	 * - TV : the ISubAuditorium has a television
	 * - null : the ISubAuditorium has nothing special.
	 * 
	 * 
	 * If it's different, then it's considered as null
	 * @return information about video devices.
	 */
	public String getVideo();
	
	/**
	 * Set some information about video devices.
	 * vid can be the following:
	 * - VF : the ISubAuditorium has a video projector
	 * - VD : the ISubAuditorium has a video projector data
	 * - MD : the ISubAuditorium has a monitor data
	 * - TV : the ISubAuditorium has a television
	 * - null : the ISubAuditorium has nothing special.
	 * 
	 * 
	 * If it's different, then it's considered as null
	 * @return vid
	 */
	public void setVideo(String vid);
	
	/**
	 * Return true iff there is network in the current object
	 * @return true iff there is network in the current object
	 */
	public boolean hasNetwork();
	
	/**
	 * Set if there is network in the current object.
	 * If net != null, then it's true, else false
	 * @param net
	 */
	public void setNetwork(String net);
	
	/**
	 * Return true iff there is access for handicaped person
	 * @return true iff there is access for handicaped person
	 */
	public boolean hasAccess();
	
	/**
	 * Set the accessibility for handicaped person to acc (TRUE ==> true)
	 * @param acc
	 */
	public void setAccess(String acc);
}
