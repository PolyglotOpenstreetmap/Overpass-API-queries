cd "C:\OSM\Overpass API queries\"

"C:\Program Files (x86)\GnuWin32\bin\wget.exe"  -O "UgandaBoundaries.osm" --post-file="UgandaBoundaries.overpass" "http://overpass-api.de/api/interpreter"

pause