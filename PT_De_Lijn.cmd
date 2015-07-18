date /T

cd "C:\data\OSM\Overpass API queries\"

"C:\Program Files (x86)\GnuWin32\bin\wget.exe" --timeout 0 --header="accept-encoding: gzip" -O "PT_De_Lijn.osm.zip" --post-file="PT_De_Lijn.overpass" "http://overpass-api.de/api/interpreter"
REM "C:\Program Files (x86)\GnuWin32\bin\wget.exe" --timeout 0 --header="accept-encoding: gzip" -O "PT_TEC.osm.zip" --post-file="PT.overpass" "http://overpass-api.de/api/interpreter"

REM 

"C:\Program Files\7-Zip\7z.exe" e -y "PT_De_Lijn.osm.zip" PT_De_Lijn.osm

dir "C:\data\OSM\Overpass API queries\PT_De_Lijn.osm*"
dir "C:\data\OSM\Overpass API queries\PT_Wallonia.osm*"
dir "C:\data\OSM\Overpass API queries\PT.osm*"

pause

