cd "C:\OSM\Overpass API queries\"

"C:\Program Files (x86)\GnuWin32\bin\wget.exe"  -O "UrbIS.osm" --post-file="UrbIS.overpass" "http://overpass-api.de/api/interpreter"

rem "C:\Program Files (x86)\Java\jre7\bin\java.exe" -jar -Xmx1450m "C:\Users\Jo\Downloads\josm-latest.jar" kust.osm ommeland.osm meetjesland.osm leiestreek.osm waasland.osm scheldeland.osm pajottenland.osm hageland.osm kalmthout.osm kempen.osm limburg.osm venn.osm

pause