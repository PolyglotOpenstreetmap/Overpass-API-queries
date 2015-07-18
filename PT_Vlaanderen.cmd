date /T

cd "C:\data\OSM\Overpass API queries\"

REM "C:\Program Files (x86)\GnuWin32\bin\wget.exe" --timeout 0 --header="accept-encoding: gzip" -O "PT_De_Lijn.osm.zip" --post-file="PT.overpass" "http://overpass-api.de/api/interpreter"
REM "C:\Program Files (x86)\GnuWin32\bin\wget.exe" --timeout 0 --header="accept-encoding: gzip" -O "PT_Wallonia.osm.zip" --post-file="PT.overpass" "http://overpass-api.de/api/interpreter"

"C:\Program Files (x86)\GnuWin32\bin\wget.exe" --timeout 0 --header="accept-encoding: gzip" -O "PT.osm.zip" --post-file="PT.overpass" "http://overpass-api.de/api/interpreter"

REM 

REM "C:\Program Files\7-Zip\7z.exe" e -y "PT_Flanders.osm.zip" PT_Flanders.osm
REM "C:\Program Files\7-Zip\7z.exe" e -y "PT_Wallonia.osm.zip" PT_Wallonia.osm
"C:\Program Files\7-Zip\7z.exe" e -y "PT.osm.zip" PT.osm

dir "C:\data\OSM\Overpass API queries\PT_Flanders.osm*"
dir "C:\data\OSM\Overpass API queries\PT_Wallonia.osm*"
dir "C:\data\OSM\Overpass API queries\PT.osm*"

pause

