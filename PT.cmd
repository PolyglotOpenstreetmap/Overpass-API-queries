date /T

cd "C:\data\OSM\Overpass API queries\"

"C:\Program Files (x86)\GnuWin32\bin\wget.exe" --timeout 0 --header="accept-encoding: gzip" -O "PT.osm.zip" --post-file="PT.overpass" "http://overpass-api.de/api/interpreter"

REM "C:\Program Files (x86)\GnuWin32\bin\wget.exe" --timeout 0 --header="accept-encoding: gzip" -O "PT.osm.zip" --post-file="PT.overpass" "http://oapi-fr.openstreetmap.fr/oapi/interpreter"

REM 

"C:\Program Files\7-Zip\7z.exe" e -y "PT.osm.zip" PT.osm

dir "C:\data\OSM\Overpass API queries\PT.osm*"

pause

