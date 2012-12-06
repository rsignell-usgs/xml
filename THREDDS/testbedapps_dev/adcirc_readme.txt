Information regarding the format of ADCIRC input/output files can be found at the ADCIRC homepage:

http://www.adcirc.org

under the Documentation:Users Manual-v49 tab.  A full link is http://www.adcirc.org/documentv49

In particular focus on the input files

fort.14	      -grid file
fort.13	      -nodal attributes
fort.15	      -modal parameter

There are currently four files available on the SURA server

/inundation/tropical/adcirc_in/adcirc_grid_files/sura_r01_chk.grd has the same format as the fort.14 input file.  This is the mesh file.

/inundation/tropical/adcirc_in/adcirc_grid_files/sura_r01_chk_lon-93_jcd.13 has the same format as the fort.13 input file.  This is the nodal attributes file.

/inundation/tropical/adcirc_in/adcirc_open_bc_files/fort.15.Hurricane and fort.15/Spin have the same format as the fort.15 input file.  These are the 'winds and waves' and 'tides' modal parameters respectively.

/inundation/tropical/adcirc_in/adcirc_grid_files/NOAA.txt has the lon/lat locations for NOAA stations to be used for model-observed comparison.


