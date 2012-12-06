und_readme.txt

updated:  11/01/2010

This readme file is a table of contents for what can be found in the und directory.

ADCIRC file formats can be found on the ADCIRC website at
http://www.adcirc.org/documentv49/ADCIRC_title_page.html
under the links
Input File Descriptions
Output File Descriptions

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!		/und		!
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
1)  adcirc_tropical
	contains all input/output files for tropical runs

2)  adcirc_source_files
	contains the source files for running adcirc and adcirc + swan

3)  adcirc_extratropical
	contains all input/output files for extratropical runs

4)  adcirc_example_output
	contains example output files produced by an adcirc run

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!	/adcirc_tropical		!
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
1) model_comp_data
	model comparison data, i.e. harmonic constituents, historic time series

2) adcirc_wind_files
	all wind and pressure forcing files for structured and unstructered meshes

3) adcirc_open_bc_files
	files used for open ocean boundaries on the Gulf of Mexico mesh.  Tidal forcings, etc.

4)  adcirc_grid_files
	mesh files and nodal attributes files

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!	/model_comp_data	!
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

!!! THE CONTENTS OF THIS FOLDER HAVE BEEN MOVED TO /Inundation/tropical  !!!
!!! NOW TIDAL DATA IS IN THE DIRECTORY /tides AND IKE DATA IS IN THE     !!!
!!! DIRECTORY /Ike							 !!!


!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!	/adcirc_wind_files	!
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
1) IKE
	Hurricane Ike wind forcing files
	--unStructured_Winds contains the ADCIRC output files for the wind velocity (fort.74)
	and pressure (fort.73) in an archive fort7374.tar.gz
	--Structured_Winds contains the interpolated wind velocity (WindVelocities.74.lattice)
	and pressure (Pressure.73.lattice) onto a structured lattice grid.  It also contains
	the source code for interpolating from ADCIRC outputs onto the structured grid.  This
	is the OWIconvert.tat.gz archive.

2) RITA
	To be added

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!	/adcirc_open_bc_files	!
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
	This folder is currently empty due to that change in meshes from version 1 to
	version 3.  It will eventually contain the tidal forcing information and the
	fort.15 ADCIRC input file used for the tidal run and hurricane run comparisons.

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!	/adcirc_grid_files	!
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
	This folder contains the most recent grid for tropical runs in the Gulf of Mexico,
	currently version 3 (GM_LA_TX_v3_chk.grd) and the levee removed version of this mesh
	(GM_LA_TX_v3_LR.grd).
	It also contains the nodal attributes files GM_LA_TX_v3_chk/LR.13 respectively. This 
	file contains the nodal attributes for Eddy Viscosity, Manning's N, roughness, etc.
	The nbou set of files explains how to find the nodes where levee's used to be in the
	mesh.

1) Old_Grd_files
	This folder contains an archive of previous meshes.




