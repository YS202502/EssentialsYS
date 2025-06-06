//Maya ASCII 2025ff03 scene
//Name: cupys.ma
//Last modified: Fri, Jun 06, 2025 10:16:25 AM
//Codeset: 1252
file -rdi 1 -ns "cup1" -rfn "cupRN" -op "v=0;" -typ "mayaAscii" "C:/Gitreposys/EssentialsYS/DAGV1100and1200/Maya//scenes/cup.ma";
file -r -ns "cup1" -dr 1 -rfn "cupRN" -op "v=0;" -typ "mayaAscii" "C:/Gitreposys/EssentialsYS/DAGV1100and1200/Maya//scenes/cup.ma";
requires maya "2025ff03";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "E246A71D-4B03-662B-02E1-FD989AF861F1";
createNode reference -n "cupRN";
	rename -uid "69D04BE4-4A64-B46C-CC0A-4CA8D42232E2";
	setAttr ".ed" -type "dataReferenceEdits" 
		"cupRN"
		"cupRN" 0
		"cupRN" 275
		2 "|cup1:pCylinder1" "translate" " -type \"double3\" 0 0 0"
		2 "|cup1:pCylinder1" "scale" " -type \"double3\" 1 1 1"
		2 "|cup1:pCylinder1" "rotatePivot" " -type \"double3\" 0.98118088881085175 5.01908802785867447 8.90283405806404815"
		
		2 "|cup1:pCylinder1" "scalePivot" " -type \"double3\" 0.98118088881085175 5.01908802785867447 8.90283405806404815"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts" " -s 270"
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[0]" " -type \"float3\" 0.43550557000000001 4.9638914999999999 9.07541939999999947"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[1]" " -type \"float3\" 0.51700175000000004 4.9638914999999999 9.2311115000000008"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[2]" " -type \"float3\" 0.64393507999999999 4.9638914999999999 9.35466959999999936"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[3]" " -type \"float3\" 0.80388026999999995 4.9638914999999999 9.43399810000000016"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[4]" " -type \"float3\" 0.98118090999999996 4.9638914999999999 9.46133230000000047"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[5]" " -type \"float3\" 1.15848149999999994 4.9638914999999999 9.43399810000000016"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[6]" " -type \"float3\" 1.31842670000000006 4.9638914999999999 9.35466860000000011"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[7]" " -type \"float3\" 1.44535980000000008 4.9638914999999999 9.2311115000000008"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[8]" " -type \"float3\" 1.52685589999999993 4.9638914999999999 9.07541939999999947"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[9]" " -type \"float3\" 1.55493759999999992 4.9638914999999999 8.90283389999999919"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[10]" " -type \"float3\" 1.52685589999999993 4.9638914999999999 8.73024850000000008"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[11]" " -type \"float3\" 1.44535980000000008 4.9638914999999999 8.57455730000000038"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[12]" " -type \"float3\" 1.3184266 4.9638914999999999 8.45099929999999944"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[13]" " -type \"float3\" 1.15848149999999994 4.9638914999999999 8.37167069999999924"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[14]" " -type \"float3\" 0.98118090999999996 4.9638914999999999 8.34433560000000085"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[15]" " -type \"float3\" 0.80388039 4.9638914999999999 8.37167069999999924"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[16]" " -type \"float3\" 0.64393526000000001 4.9638914999999999 8.45099929999999944"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[17]" " -type \"float3\" 0.51700204999999999 4.9638914999999999 8.57455730000000038"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[18]" " -type \"float3\" 0.43550592999999999 4.9638914999999999 8.73024850000000008"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[19]" " -type \"float3\" 0.40742430000000002 4.9638914999999999 8.90283389999999919"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[20]" " -type \"float3\" 0.38970089000000002 3.75303720000000007 9.10330390000000023"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[21]" " -type \"float3\" 0.47677218999999998 3.75303720000000007 9.28036310000000064"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[22]" " -type \"float3\" 0.61321861 3.75303720000000007 9.42046739999999971"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[23]" " -type \"float3\" 0.78568369000000005 3.75303720000000007 9.509902"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[24]" " -type \"float3\" 0.97728539000000003 3.75303720000000007 9.53991219999999984"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[25]" " -type \"float3\" 1.16926839999999999 3.75303720000000007 9.50756070000000086"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[26]" " -type \"float3\" 1.34284010000000009 3.75303720000000007 9.41601559999999971"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[27]" " -type \"float3\" 1.48101 3.75303720000000007 9.27423570000000019"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[28]" " -type \"float3\" 1.57025309999999996 3.75303720000000007 9.09610080000000032"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[29]" " -type \"float3\" 1.60183380000000009 3.75303720000000007 8.89904690000000009"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[30]" " -type \"float3\" 1.57266069999999991 3.75303720000000007 8.70236489999999918"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[31]" " -type \"float3\" 1.48558940000000006 3.75303720000000007 8.52530570000000054"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[32]" " -type \"float3\" 1.349143 3.75303720000000007 8.38520150000000086"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[33]" " -type \"float3\" 1.17667809999999995 3.75303720000000007 8.29576680000000088"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[34]" " -type \"float3\" 0.98507637000000003 3.75303720000000007 8.26575659999999957"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[35]" " -type \"float3\" 0.79309344000000004 3.75303720000000007 8.29810709999999929"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[36]" " -type \"float3\" 0.61952185999999998 3.75303720000000007 8.3896531999999997"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[37]" " -type \"float3\" 0.48135193999999998 3.75303720000000007 8.53143309999999921"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[38]" " -type \"float3\" 0.39210877 3.75303720000000007 8.709568"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[39]" " -type \"float3\" 0.36052811000000001 3.75303720000000007 8.906621"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[40]" " -type \"float3\" 0.42622176000000001 3.75303720000000007 9.07835580000000064"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[41]" " -type \"float3\" 0.50910431 3.75303720000000007 9.2366962000000008"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[42]" " -type \"float3\" 0.63819747999999998 3.75303720000000007 9.36235620000000068"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[43]" " -type \"float3\" 0.80086380000000001 3.75303720000000007 9.44303509999999946"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[44]" " -type \"float3\" 0.98118090999999996 3.75303720000000007 9.47083469999999927"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[45]" " -type \"float3\" 1.161498 3.75303720000000007 9.44303509999999946"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[46]" " -type \"float3\" 1.32416390000000006 3.75303720000000007 9.36235620000000068"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[47]" " -type \"float3\" 1.453257 3.75303720000000007 9.2366962000000008"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[48]" " -type \"float3\" 1.53614 3.75303720000000007 9.07835580000000064"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[49]" " -type \"float3\" 1.5646990999999999 3.75303720000000007 8.90283389999999919"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[50]" " -type \"float3\" 1.53614 3.75303720000000007 8.72731210000000068"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[51]" " -type \"float3\" 1.45325740000000003 3.75303720000000007 8.56897159999999936"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[52]" " -type \"float3\" 1.32416390000000006 3.75303720000000007 8.44331170000000064"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[53]" " -type \"float3\" 1.16149780000000002 3.75303720000000007 8.36263369999999995"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[54]" " -type \"float3\" 0.98118090999999996 3.75303720000000007 8.33483410000000013"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[55]" " -type \"float3\" 0.80086391999999995 3.75303720000000007 8.36263369999999995"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[56]" " -type \"float3\" 0.63819747999999998 3.75303720000000007 8.44331170000000064"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[57]" " -type \"float3\" 0.50910502999999996 3.75303720000000007 8.56897260000000038"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[58]" " -type \"float3\" 0.42622185000000001 3.75303720000000007 8.72731210000000068"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[59]" " -type \"float3\" 0.39766343999999998 3.75303720000000007 8.90283389999999919"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[60]" " -type \"float3\" 0.42622176000000001 4.89439150000000023 9.07835580000000064"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[61]" " -type \"float3\" 0.50910431 4.89439150000000023 9.2366962000000008"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[62]" " -type \"float3\" 0.98118090999999996 4.89439150000000023 8.90283389999999919"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[63]" " -type \"float3\" 0.63819747999999998 4.89439150000000023 9.36235620000000068"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[64]" " -type \"float3\" 0.80086380000000001 4.89439150000000023 9.44303509999999946"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[65]" " -type \"float3\" 0.98118090999999996 4.89439150000000023 9.47083469999999927"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[66]" " -type \"float3\" 1.161498 4.89439150000000023 9.44303509999999946"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[67]" " -type \"float3\" 1.32416390000000006 4.89439150000000023 9.36235620000000068"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[68]" " -type \"float3\" 1.453257 4.89439150000000023 9.2366962000000008"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[69]" " -type \"float3\" 1.53614 4.89439150000000023 9.07835580000000064"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[70]" " -type \"float3\" 1.5646990999999999 4.89439150000000023 8.90283389999999919"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[71]" " -type \"float3\" 1.53614 4.89439150000000023 8.72731210000000068"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[72]" " -type \"float3\" 1.45325740000000003 4.89439150000000023 8.56897159999999936"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[73]" " -type \"float3\" 1.32416390000000006 4.89439150000000023 8.44331170000000064"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[74]" " -type \"float3\" 1.16149780000000002 4.89439150000000023 8.36263369999999995"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[75]" " -type \"float3\" 0.98118090999999996 4.89439150000000023 8.33483410000000013"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[76]" " -type \"float3\" 0.80086391999999995 4.89439150000000023 8.36263369999999995"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[77]" " -type \"float3\" 0.63819747999999998 4.89439150000000023 8.44331170000000064"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[78]" " -type \"float3\" 0.50910502999999996 4.89439150000000023 8.56897260000000038"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[79]" " -type \"float3\" 0.42622185000000001 4.89439150000000023 8.72731210000000068"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[80]" " -type \"float3\" 0.39766343999999998 4.89439150000000023 8.90283389999999919"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[81]" " -type \"float3\" 0.59622507999999996 3.816237 8.38707830000000065"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[82]" " -type \"float3\" 0.77879763000000002 3.816237 8.29652689999999993"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[83]" " -type \"float3\" 1.36613680000000004 3.816237 8.38707830000000065"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[84]" " -type \"float3\" 1.51102720000000001 3.816237 8.52811529999999962"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[85]" " -type \"float3\" 1.6040527 3.816237 8.70583249999999964"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[86]" " -type \"float3\" 1.636107 3.816237 8.90283389999999919"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[87]" " -type \"float3\" 1.6040527 3.816237 9.09983539999999991"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[88]" " -type \"float3\" 1.51102720000000001 3.816237 9.27755259999999993"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[89]" " -type \"float3\" 1.3661369000000001 3.816237 9.41859050000000053"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[90]" " -type \"float3\" 1.18356419999999996 3.816237 9.50914189999999948"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[91]" " -type \"float3\" 0.98118090999999996 3.816237 9.54034329999999997"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[92]" " -type \"float3\" 0.77879750999999997 3.816237 9.50914189999999948"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[93]" " -type \"float3\" 0.59622483999999998 3.816237 9.41859050000000053"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[94]" " -type \"float3\" 0.45133430000000002 3.816237 9.27755259999999993"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[95]" " -type \"float3\" 0.35830888 3.816237 9.09983539999999991"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[96]" " -type \"float3\" 0.32625493 3.816237 8.90283389999999919"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[97]" " -type \"float3\" 0.35830927000000001 3.816237 8.70583249999999964"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[98]" " -type \"float3\" 0.45133466 3.816237 8.52811529999999962"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[99]" " -type \"float3\" 0.59622507999999996 4.91842790000000019 8.38707830000000065"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[100]" " -type \"float3\" 0.77879763000000002 4.91842790000000019 8.29652689999999993"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[101]" " -type \"float3\" 1.36613680000000004 4.91842790000000019 8.38707830000000065"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[102]" " -type \"float3\" 1.51102720000000001 4.91842790000000019 8.52811529999999962"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[103]" " -type \"float3\" 1.6040527 4.91842790000000019 8.70583249999999964"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[104]" " -type \"float3\" 1.636107 4.91842790000000019 8.90283389999999919"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[105]" " -type \"float3\" 1.6040527 4.91842790000000019 9.09983539999999991"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[106]" " -type \"float3\" 1.51102720000000001 4.91842790000000019 9.27755259999999993"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[107]" " -type \"float3\" 1.3661369000000001 4.91842790000000019 9.41859050000000053"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[108]" " -type \"float3\" 1.18356419999999996 4.91842790000000019 9.50914189999999948"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[109]" " -type \"float3\" 0.98118090999999996 4.91842790000000019 9.54034329999999997"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[110]" " -type \"float3\" 0.77879750999999997 4.91842790000000019 9.50914189999999948"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[111]" " -type \"float3\" 0.59622489999999995 4.91842790000000019 9.41859050000000053"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[112]" " -type \"float3\" 0.45133430000000002 4.91842790000000019 9.27755259999999993"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[113]" " -type \"float3\" 0.35830888 4.91842790000000019 9.09983539999999991"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[114]" " -type \"float3\" 0.32625493 4.91842790000000019 8.90283389999999919"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[115]" " -type \"float3\" 0.35830927000000001 4.91842790000000019 8.70583249999999964"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[116]" " -type \"float3\" 0.45133466 4.91842790000000019 8.52811529999999962"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[117]" " -type \"float3\" 0.43550557000000001 4.9638914999999999 9.07541939999999947"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[118]" " -type \"float3\" 0.51700175000000004 4.9638914999999999 9.2311115000000008"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[119]" " -type \"float3\" 0.64393507999999999 4.9638914999999999 9.35466959999999936"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[120]" " -type \"float3\" 0.80388026999999995 4.9638914999999999 9.43399810000000016"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[121]" " -type \"float3\" 0.98118090999999996 4.9638914999999999 9.46133230000000047"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[122]" " -type \"float3\" 1.15848149999999994 4.9638914999999999 9.43399810000000016"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[123]" " -type \"float3\" 1.31842670000000006 4.9638914999999999 9.35466860000000011"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[124]" " -type \"float3\" 1.44535980000000008 4.9638914999999999 9.2311115000000008"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[125]" " -type \"float3\" 1.52685589999999993 4.9638914999999999 9.07541939999999947"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[126]" " -type \"float3\" 1.55493759999999992 4.9638914999999999 8.90283389999999919"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[127]" " -type \"float3\" 1.52685589999999993 4.9638914999999999 8.73024850000000008"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[128]" " -type \"float3\" 1.44535980000000008 4.9638914999999999 8.57455730000000038"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[129]" " -type \"float3\" 1.3184266 4.9638914999999999 8.45099929999999944"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[130]" " -type \"float3\" 1.15848149999999994 4.9638914999999999 8.37167069999999924"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[131]" " -type \"float3\" 0.98118090999999996 4.9638914999999999 8.34433560000000085"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[132]" " -type \"float3\" 0.80388039 4.9638914999999999 8.37167069999999924"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[133]" " -type \"float3\" 0.64393526000000001 4.9638914999999999 8.45099929999999944"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[134]" " -type \"float3\" 0.51700204999999999 4.9638914999999999 8.57455730000000038"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[135]" " -type \"float3\" 0.43550592999999999 4.9638914999999999 8.73024850000000008"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[136]" " -type \"float3\" 0.40742430000000002 4.9638914999999999 8.90283389999999919"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[137]" " -type \"float3\" 0.50065338999999998 4.9638914999999999 9.05481430000000032"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[138]" " -type \"float3\" 0.57241982000000002 4.9638914999999999 9.19191840000000049"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[139]" " -type \"float3\" 0.68419867999999995 4.9638914999999999 9.300725"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[140]" " -type \"float3\" 0.82504809000000001 4.9638914999999999 9.37058260000000054"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[141]" " -type \"float3\" 0.98118090999999996 4.9638914999999999 9.39465429999999913"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[142]" " -type \"float3\" 1.13731369999999998 4.9638914999999999 9.37058260000000054"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[143]" " -type \"float3\" 1.2781631 4.9638914999999999 9.300725"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[144]" " -type \"float3\" 1.38994179999999989 4.9638914999999999 9.19191840000000049"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[145]" " -type \"float3\" 1.46170810000000007 4.9638914999999999 9.05481430000000032"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[146]" " -type \"float3\" 1.48643710000000007 4.9638914999999999 8.90283389999999919"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[147]" " -type \"float3\" 1.46170810000000007 4.9638914999999999 8.75085349999999984"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[148]" " -type \"float3\" 1.38994179999999989 4.9638914999999999 8.61374950000000084"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[149]" " -type \"float3\" 1.278163 4.9638914999999999 8.5049437999999995"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[150]" " -type \"float3\" 1.13731359999999992 4.9638914999999999 8.43508530000000079"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[151]" " -type \"float3\" 0.98118090999999996 4.9638914999999999 8.41101459999999967"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[152]" " -type \"float3\" 0.82504820999999995 4.9638914999999999 8.43508530000000079"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[153]" " -type \"float3\" 0.6841988 4.9638914999999999 8.5049437999999995"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[154]" " -type \"float3\" 0.57242006000000001 4.9638914999999999 8.61374950000000084"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[155]" " -type \"float3\" 0.50065373999999996 4.9638914999999999 8.75085349999999984"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[156]" " -type \"float3\" 0.47592476 4.9638914999999999 8.90283389999999919"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[157]" " -type \"float3\" 0.50065338999999998 4.92621850000000006 9.05481430000000032"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[158]" " -type \"float3\" 0.57241982000000002 4.92621850000000006 9.19191840000000049"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[159]" " -type \"float3\" 0.98118090999999996 4.92621850000000006 8.90283389999999919"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[160]" " -type \"float3\" 0.68419867999999995 4.92621850000000006 9.300725"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[161]" " -type \"float3\" 0.82504809000000001 4.92621850000000006 9.37058260000000054"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[162]" " -type \"float3\" 0.98118090999999996 4.92621850000000006 9.39465429999999913"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[163]" " -type \"float3\" 1.13731369999999998 4.92621850000000006 9.37058260000000054"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[164]" " -type \"float3\" 1.2781631 4.92621850000000006 9.300725"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[165]" " -type \"float3\" 1.38994179999999989 4.92621850000000006 9.19191840000000049"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[166]" " -type \"float3\" 1.46170810000000007 4.92621850000000006 9.05481430000000032"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[167]" " -type \"float3\" 1.48643710000000007 4.92621850000000006 8.90283389999999919"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[168]" " -type \"float3\" 1.46170810000000007 4.92621850000000006 8.75085349999999984"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[169]" " -type \"float3\" 1.38994179999999989 4.92621850000000006 8.61374950000000084"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[170]" " -type \"float3\" 1.278163 4.92621850000000006 8.5049437999999995"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[171]" " -type \"float3\" 1.13731359999999992 4.92621850000000006 8.43508530000000079"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[172]" " -type \"float3\" 0.98118090999999996 4.92621850000000006 8.41101459999999967"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[173]" " -type \"float3\" 0.82504820999999995 4.92621850000000006 8.43508530000000079"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[174]" " -type \"float3\" 0.6841988 4.92621850000000006 8.5049437999999995"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[175]" " -type \"float3\" 0.57242006000000001 4.92621850000000006 8.61374950000000084"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[176]" " -type \"float3\" 0.50065373999999996 4.92621850000000006 8.75085349999999984"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[177]" " -type \"float3\" 0.47592476 4.92621850000000006 8.90283389999999919"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[178]" " -type \"float3\" 1.18356419999999996 3.92758079999999987 8.29652689999999993"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[179]" " -type \"float3\" 1.36613680000000004 3.92758079999999987 8.38707830000000065"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[180]" " -type \"float3\" 1.51102720000000001 3.92758079999999987 8.52811529999999962"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[181]" " -type \"float3\" 1.6040527 3.92758079999999987 8.70583249999999964"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[182]" " -type \"float3\" 1.636107 3.92758079999999987 8.90283389999999919"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[183]" " -type \"float3\" 1.6040527 3.92758079999999987 9.09983539999999991"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[184]" " -type \"float3\" 1.51102720000000001 3.92758079999999987 9.27755259999999993"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[185]" " -type \"float3\" 1.3661369000000001 3.92758079999999987 9.41859050000000053"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[186]" " -type \"float3\" 1.18356419999999996 3.92758079999999987 9.50914189999999948"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[187]" " -type \"float3\" 0.98118090999999996 3.92758079999999987 9.54034329999999997"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[188]" " -type \"float3\" 0.77879750999999997 3.92758079999999987 9.50914189999999948"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[189]" " -type \"float3\" 0.59622483999999998 3.92758079999999987 9.41859050000000053"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[190]" " -type \"float3\" 0.45133430000000002 3.92758079999999987 9.27755259999999993"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[191]" " -type \"float3\" 0.35830888 3.92758079999999987 9.09983539999999991"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[192]" " -type \"float3\" 0.32625493 3.92758079999999987 8.90283389999999919"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[193]" " -type \"float3\" 0.35830927000000001 3.92758079999999987 8.70583249999999964"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[194]" " -type \"float3\" 0.45133466 3.92758079999999987 8.52811529999999962"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[195]" " -type \"float3\" 0.59622507999999996 3.92758079999999987 8.38707830000000065"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[196]" " -type \"float3\" 0.77879763000000002 3.92758079999999987 8.29652689999999993"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[197]" " -type \"float3\" 0.98118090999999996 3.92758079999999987 8.26532459999999958"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[198]" " -type \"float3\" 1.36613680000000004 4.81890060000000009 8.38707830000000065"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[199]" " -type \"float3\" 1.51102720000000001 4.81890060000000009 8.52811529999999962"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[200]" " -type \"float3\" 1.6040527 4.81890060000000009 8.70583249999999964"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[201]" " -type \"float3\" 1.636107 4.81890060000000009 8.90283389999999919"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[202]" " -type \"float3\" 1.6040527 4.81890060000000009 9.09983539999999991"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[203]" " -type \"float3\" 1.51102720000000001 4.81890060000000009 9.27755259999999993"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[204]" " -type \"float3\" 1.3661369000000001 4.81890060000000009 9.41858960000000067"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[205]" " -type \"float3\" 1.18356419999999996 4.81890060000000009 9.50914189999999948"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[206]" " -type \"float3\" 0.98118090999999996 4.81890060000000009 9.54034329999999997"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[207]" " -type \"float3\" 0.77879757000000005 4.81890060000000009 9.50914189999999948"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[208]" " -type \"float3\" 0.59622489999999995 4.81890060000000009 9.41859050000000053"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[209]" " -type \"float3\" 0.45133430000000002 4.81890060000000009 9.27755259999999993"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[210]" " -type \"float3\" 0.35830894000000002 4.81890060000000009 9.09983539999999991"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[211]" " -type \"float3\" 0.32625493 4.81890060000000009 8.90283389999999919"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[212]" " -type \"float3\" 0.35830932999999998 4.81890060000000009 8.70583249999999964"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[213]" " -type \"float3\" 0.45133466 4.81890060000000009 8.52811529999999962"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[214]" " -type \"float3\" 0.59622507999999996 4.81890060000000009 8.38707830000000065"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[215]" " -type \"float3\" 0.77879763000000002 4.81890060000000009 8.29652689999999993"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[216]" " -type \"float3\" 0.98118090999999996 4.81890060000000009 8.26532459999999958"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[217]" " -type \"float3\" 1.18356419999999996 4.81890060000000009 8.29652689999999993"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[218]" " -type \"float3\" 1.00216320000000003 4.81890060000000009 8.13637070000000051"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[219]" " -type \"float3\" 1.20454630000000007 4.81890060000000009 8.167573"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[220]" " -type \"float3\" 1.00216320000000003 3.92758079999999987 8.13637070000000051"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[221]" " -type \"float3\" 1.20454630000000007 3.92758079999999987 8.167573"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[222]" " -type \"float3\" 1.02275709999999997 4.82556769999999968 8.00980380000000025"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[223]" " -type \"float3\" 1.22514030000000007 4.82556769999999968 8.0410061000000006"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[224]" " -type \"float3\" 1.0238874 3.924521 8.00285719999999934"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[225]" " -type \"float3\" 1.2262706000000001 3.92452069999999997 8.03405859999999983"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[226]" " -type \"float3\" 1.03717590000000004 4.78592589999999962 7.92118789999999962"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[227]" " -type \"float3\" 1.23955919999999997 4.78592589999999962 7.95238970000000034"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[228]" " -type \"float3\" 1.03910759999999991 3.94723129999999989 7.90931609999999985"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[229]" " -type \"float3\" 1.24149080000000001 3.94723110000000021 7.94051740000000006"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[230]" " -type \"float3\" 1.0208740999999999 4.91842790000000019 8.27144430000000064"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[231]" " -type \"float3\" 0.98118090999999996 4.93655729999999959 8.29683110000000035"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[232]" " -type \"float3\" 0.94380176000000005 4.91842790000000019 8.27108759999999954"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[233]" " -type \"float3\" 0.98118090999999996 4.88127759999999977 8.26532459999999958"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[234]" " -type \"float3\" 1.0418563999999999 4.91842790000000019 8.14249039999999979"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[235]" " -type \"float3\" 1.002041 4.88127759999999977 8.1371222000000003"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[236]" " -type \"float3\" 1.18356419999999996 4.88127759999999977 8.29652689999999993"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[237]" " -type \"float3\" 1.21728440000000004 4.91842790000000019 8.31325149999999979"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[238]" " -type \"float3\" 1.173562 4.93655729999999959 8.3264914000000001"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[239]" " -type \"float3\" 1.14387090000000002 4.91842790000000019 8.29040720000000064"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[240]" " -type \"float3\" 1.20442429999999989 4.88127759999999977 8.16832349999999963"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[241]" " -type \"float3\" 1.16485320000000003 4.91842790000000019 8.16145320000000041"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[242]" " -type \"float3\" 0.98118090999999996 3.85338760000000002 8.26532459999999958"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[243]" " -type \"float3\" 0.94736635999999996 3.816237 8.27053830000000012"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[244]" " -type \"float3\" 0.98312843000000005 3.78464029999999996 8.26554010000000083"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[245]" " -type \"float3\" 1.0208740999999999 3.816237 8.27144430000000064"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[246]" " -type \"float3\" 1.00210479999999991 3.85338760000000002 8.13672919999999955"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[247]" " -type \"float3\" 1.04185630000000007 3.816237 8.14249039999999979"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[248]" " -type \"float3\" 1.14387090000000002 3.816237 8.29040720000000064"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[249]" " -type \"float3\" 1.18017339999999993 3.78511739999999985 8.29615210000000047"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[250]" " -type \"float3\" 1.21371270000000009 3.816237 8.31147960000000019"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[251]" " -type \"float3\" 1.18356419999999996 3.85338760000000002 8.29652689999999993"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[252]" " -type \"float3\" 1.16485320000000003 3.816237 8.16145320000000041"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[253]" " -type \"float3\" 1.204488 3.85338760000000002 8.16793159999999929"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[254]" " -type \"float3\" 1.07087149999999998 4.9117607999999997 7.96416810000000019"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[255]" " -type \"float3\" 1.02919420000000006 4.87503810000000026 7.970242"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[256]" " -type \"float3\" 1.23157739999999993 4.87503810000000026 8.00144389999999994"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[257]" " -type \"float3\" 1.1938683000000001 4.9117607999999997 7.98313089999999992"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[258]" " -type \"float3\" 1.02876309999999993 3.856313 7.97289229999999982"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[259]" " -type \"float3\" 1.06974119999999995 3.8192971 7.97111419999999971"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[260]" " -type \"float3\" 1.19273809999999991 3.8192971 7.990077"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[261]" " -type \"float3\" 1.23114619999999997 3.856313 8.00409409999999966"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[262]" " -type \"float3\" 1.09194349999999996 4.8303174999999996 7.83466289999999965"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[263]" " -type \"float3\" 1.04599090000000006 4.8101187000000003 7.86701250000000041"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[264]" " -type \"float3\" 1.24837409999999993 4.8101187000000003 7.89821430000000024"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[265]" " -type \"float3\" 1.21494030000000008 4.8303174999999996 7.85362579999999966"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[266]" " -type \"float3\" 1.04723539999999993 3.90068629999999983 7.85936360000000001"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[267]" " -type \"float3\" 1.0932497000000001 3.87576769999999993 7.82663439999999966"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[268]" " -type \"float3\" 1.21624650000000001 3.87576769999999993 7.84559729999999966"
		
		2 "|cup1:pCylinder1|cup1:cupmesh" "pnts[269]" " -type \"float3\" 1.24961860000000002 3.90068629999999983 7.89056539999999984";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 105;
	setAttr ".unw" 105;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 96 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
// End of cupys.ma
