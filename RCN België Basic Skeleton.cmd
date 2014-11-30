cd "C:\OSM\Overpass API queries\"

"C:\Program Files (x86)\GnuWin32\bin\wget.exe"  -O "RCN BE Basic Skeleton.osm" --post-file="RCN BE Basic Skeleton.overpass" "http://overpass-api.de/api/interpreter"

rem "C:\Program Files (x86)\Java\jre7\bin\java.exe" -jar -Xmx1450m "C:\Users\Jo\Downloads\josm-latest.jar" "RCN BE Basic Skeleton.overpass"

pause