cd "C:\OSM\Overpass API queries\"

"C:\Program Files (x86)\GnuWin32\bin\wget.exe"  -O "RCN_BE.osm" --post-file="RCN_BE.overpass" "http://overpass-api.de/api/interpreter"

pause