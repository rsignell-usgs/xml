day=`date +%Y%m%d`
tarfile=ncom_relo_fukushima_1km_${day}00.tar.gz

cd /usgs/data1/rsignell/models/navo

if [ -f $tarfile ];
then
echo "Already have ${tarfile}"
else
ncftpget ftp://ftp.opc.ncep.noaa.gov/grids/operational/NCOM/regional/$tarfile
fi

if [ -f $tarfile ];
then
echo "unpacking..."
tar xvfz $tarfile
mkdir ./fukushima/daily/${day}00
chmod 775 ./fukushima/daily/${day}00
echo "converting to NetCDF4..."
rm ./fukushima/latest/*.nc
for file in *.nc
do
echo $file
ncks -4 -L 1 -O $file ./fukushima/daily/${day}00/$file
cp ./fukushima/daily/${day}00/$file ./fukushima/latest
rm $file
done
# rm $tarfile
else
echo "File ${tarfile} does not exist"
fi