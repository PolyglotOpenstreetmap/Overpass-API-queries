cd "C:\OSM\Overpass API queries\"

"C:\Program Files (x86)\GnuWin32\bin\wget.exe"  -O "SpeedcamsBE.osm" --post-file="SpeedcamsBE.overpass" "http://overpass-api.de/api/interpreter"

pause