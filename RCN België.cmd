cd "C:\OSM\Overpass API queries\"

"C:\Program Files (x86)\GnuWin32\bin\wget.exe"  -O "pajottenland.osm" --post-file="pajottenland.overpass" "http://overpass-api.de/api/interpreter"
"C:\Program Files (x86)\GnuWin32\bin\wget.exe"  -O "hageland.osm"     --post-file="hageland.overpass"     "http://overpass-api.de/api/interpreter"
"C:\Program Files (x86)\GnuWin32\bin\wget.exe"  -O "kust.osm"         --post-file="kust.overpass"         "http://overpass-api.de/api/interpreter"
"C:\Program Files (x86)\GnuWin32\bin\wget.exe"  -O "ommeland.osm"     --post-file="ommeland.overpass"     "http://overpass-api.de/api/interpreter"
"C:\Program Files (x86)\GnuWin32\bin\wget.exe"  -O "meetjesland.osm"  --post-file="meetjesland.overpass"  "http://overpass-api.de/api/interpreter"
"C:\Program Files (x86)\GnuWin32\bin\wget.exe"  -O "leiestreek.osm"   --post-file="leiestreek.overpass"   "http://overpass-api.de/api/interpreter"
"C:\Program Files (x86)\GnuWin32\bin\wget.exe"  -O "waasland.osm"     --post-file="waasland.overpass"     "http://overpass-api.de/api/interpreter"
"C:\Program Files (x86)\GnuWin32\bin\wget.exe"  -O "scheldeland.osm"  --post-file="scheldeland.overpass"  "http://overpass-api.de/api/interpreter"
"C:\Program Files (x86)\GnuWin32\bin\wget.exe"  -O "kalmthout.osm"    --post-file="kalmthout.overpass"    "http://overpass-api.de/api/interpreter"
"C:\Program Files (x86)\GnuWin32\bin\wget.exe"  -O "kempen.osm"       --post-file="kempen.overpass"       "http://overpass-api.de/api/interpreter"
"C:\Program Files (x86)\GnuWin32\bin\wget.exe"  -O "limburg.osm"      --post-file="limburg.overpass"      "http://overpass-api.de/api/interpreter"
"C:\Program Files (x86)\GnuWin32\bin\wget.exe"  -O "venn.osm"         --post-file="venn.overpass"         "http://overpass-api.de/api/interpreter"

rem "C:\Program Files (x86)\Java\jre7\bin\java.exe" -jar -Xmx1450m "C:\Users\Jo\Downloads\josm-latest.jar" kust.osm ommeland.osm meetjesland.osm leiestreek.osm waasland.osm scheldeland.osm pajottenland.osm hageland.osm kalmthout.osm kempen.osm limburg.osm venn.osm

pause