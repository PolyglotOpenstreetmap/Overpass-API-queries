date /T

cd "C:\data\OSM\Overpass API queries\"

"C:\Program Files (x86)\GnuWin32\bin\wget.exe" --timeout 0 --header="accept-encoding: gzip" -O "PT_TEC.osm.zip" --post-file="PT_TEC.overpass" "http://overpass-api.de/api/interpreter"

REM 

"C:\Program Files\7-Zip\7z.exe" e -y "PT_TEC.osm.zip" PT_TEC.osm

dir "C:\data\OSM\Overpass API queries\PT_De_Lijn.osm*"
dir "C:\data\OSM\Overpass API queries\PT_TEC.osm*"
dir "C:\data\OSM\Overpass API queries\PT.osm*"

pause

