//Maya ASCII 2025ff03 scene
//Name: FINALSCENETABLE.ma
//Last modified: Mon, Jul 28, 2025 11:04:22 AM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "D9196B1A-4843-B118-8DDC-3488039B4280";
createNode transform -s -n "persp";
	rename -uid "BB4B3F17-43E1-7D59-28B0-2FBECD945B7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.2163176242291804 8.6543160396794079 17.238868953527323 ;
	setAttr ".r" -type "double3" -23.400000000001015 -18.400000000000301 -8.3797952588961151e-16 ;
	setAttr ".rpt" -type "double3" -2.3355567372970274e-16 2.5027990322331639e-16 -5.3870266872976145e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "21123F3D-4715-F32B-5CFE-9D841C877E24";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.960402366742159;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4534774525665071 1.4137103229507264 -0.23997000019855319 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F6FAF23E-4270-CFE7-A6C5-E1BA01AB151D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BD1BD354-484D-4FA8-A8EC-D0A9AF6C5462";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FB23B288-4C69-5BBE-B9EC-DBA7A0BD7D09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7E3038B9-44D3-BF8D-1B33-D184045C16EF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6FE8BF76-4662-CB38-2025-058F2D02F255";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "787D2648-4874-BA31-BCD4-93A07C840E16";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "3B50E8E3-4476-4FDB-D09C-4BB44DFC8193";
	setAttr ".t" -type "double3" -1.4534774525665068 2.8175022026968364 -2.9451423991124113 ;
	setAttr ".s" -type "double3" 10.34531651359128 0.20030691059539651 3.8948257774977821 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AB0F39F3-4AD4-C6C7-AFF8-7EADE4F9CF80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51817315204246084 0.50000762392846809 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4EF9BB99-4833-57F9-AB6F-A0B9F1E9E673";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F4C06A2D-4C67-D7EB-7698-95B25A76BB63";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "77601642-4642-83E9-BAA7-B48099030B46";
createNode displayLayerManager -n "layerManager";
	rename -uid "EF3DB3C6-42DA-219C-C78D-989DE2533D5A";
createNode displayLayer -n "defaultLayer";
	rename -uid "73F5699F-449E-2D49-381D-809EE0F25656";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D410BBA9-4190-E368-5315-1782968122E7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0EE61A98-4FA1-E706-1F6B-898A21CF185C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "7D4C87FB-43CF-2DD3-C886-CF95B17D54FB";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "58BD40B2-4DCC-72DB-C5E4-CC824D47FF68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 10.34531651359128 0 0 0 0 0.20030691059539651 0 0 0 0 3.8948257774977821 0
		 -1.4534774525665068 2.8175022026968364 -2.9451423991124113 1;
	setAttr ".wt" 0.32595479488372803;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5B5AF7DD-4938-C528-8A53-518BB899209E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 10.34531651359128 0 0 0 0 0.20030691059539651 0 0 0 0 3.8948257774977821 0
		 -1.4534774525665068 2.8175022026968364 -2.9451423991124113 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.940083 2.8175023 -0.99772954 ;
	setAttr ".rs" 37436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6261357093621474 2.717348753368749 -0.9977295103635202 ;
	setAttr ".cbx" -type "double3" -3.254030187167257 2.9176556520249237 -0.9977295103635202 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "197B2AEC-45A8-FED7-2C48-AEA2066D0F28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 10.34531651359128 0 0 0 0 0.20030691059539651 0 0 0 0 3.8948257774977821 0
		 -1.4534774525665068 2.8175022026968364 -2.9451423991124113 1;
	setAttr ".wt" 0.11689382791519165;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "D98A4CAB-4F2A-1A39-E11E-4396CCE8367A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".tk[2]" -type "float3" -7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.3891108 ;
	setAttr ".tk[13]" -type "float3" 0 0 1.3891108 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.3891108 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.3891108 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4591D21C-4736-747C-386B-64AFFEF627CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 10.34531651359128 0 0 0 0 0.20030691059539651 0 0 0 0 3.8948257774977821 0
		 -1.4534774525665068 2.8175022026968364 -2.9451423991124113 1;
	setAttr ".wt" 0.88610577583312988;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "71959DFB-439B-46E9-0046-3596A3370F14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[34]" "e[38]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 10.34531651359128 0 0 0 0 0.20030691059539651 0 0 0 0 3.8948257774977821 0
		 -1.4534774525665068 2.8175022026968364 -2.9451423991124113 1;
	setAttr ".wt" 0.11354632675647736;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FA456E0D-4ABE-604D-880E-64998FE5FE70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[14]" "e[34]" "e[46]" "e[52:53]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 10.34531651359128 0 0 0 0 0.20030691059539651 0 0 0 0 3.8948257774977821 0
		 -1.4534774525665068 2.8175022026968364 -2.9451423991124113 1;
	setAttr ".wt" 0.90393555164337158;
	setAttr ".dr" no;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "C1DC06C4-4995-FF6D-35BA-9197ACEE83AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[64]" "e[68]" "e[88]" "e[91]";
	setAttr ".ix" -type "matrix" 10.34531651359128 0 0 0 0 0.20030691059539651 0 0 0 0 3.8948257774977821 0
		 -1.4534774525665068 2.8175022026968364 -2.9451423991124113 1;
	setAttr ".wt" 0.045370474457740784;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0ECE9A70-4B8E-EC2E-7EEB-599211B53DF3";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 10.34531651359128 0 0 0 0 0.20030691059539651 0 0 0 0 3.8948257774977821 0
		 -1.4534774525665068 2.8175022026968364 -2.9451423991124113 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4290466 2.7173488 -4.6714334 ;
	setAttr ".rs" 57413;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 2.7417160300668018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6261357093621474 2.717348747399138 -4.8925550557115951 ;
	setAttr ".cbx" -type "double3" -6.2319575247715875 2.717348747399138 -4.4503119533577085 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "892A3DF2-4CA9-E9AC-7C6B-E584C6534210";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[45]";
	setAttr ".ix" -type "matrix" 10.34531651359128 0 0 0 0 0.20030691059539651 0 0 0 0 3.8948257774977821 0
		 -1.4534774525665068 2.8175022026968364 -2.9451423991124113 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.560992 2.7173488 -2.9451425 ;
	setAttr ".rs" 55291;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 2.8661411845045688 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.40280330658427 2.717348747399138 -4.8925550557115951 ;
	setAttr ".cbx" -type "double3" 3.7191808042291332 2.717348747399138 -0.99772974251322721 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C9B436E0-47D3-A6D3-0982-4BAD0C21F5A3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[56]" -type "float3" 0.011510992 0 0.034303349 ;
	setAttr ".tk[57]" -type "float3" -0.011510992 0 0.034303349 ;
	setAttr ".tk[58]" -type "float3" -0.011510992 0 -0.034303349 ;
	setAttr ".tk[59]" -type "float3" 0.011510992 0 -0.034303349 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "566CDBA8-4E41-54A9-4FF9-D7A6B7B7EC06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[32]" "e[39]" "e[44]" "e[51]";
	setAttr ".ix" -type "matrix" 10.34531651359128 0 0 0 0 0.20030691059539651 0 0 0 0 3.8948257774977821 0
		 -1.4534774525665068 2.8175022026968364 -2.9451423991124113 1;
	setAttr ".wt" 0.94336569309234619;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "B00D60ED-47AE-6604-1202-239A93750527";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[60:67]" -type "float3"  0.0069377543 0 -0.025759108
		 0.0069377543 0 0.025759123 -0.0069377543 0 0.025759123 -0.0069377543 0 -0.025759108
		 0.0073929313 0 -0.020586062 0.0073929313 0 0.020586064 -0.0073929313 0 0.020586064
		 -0.0073929313 0 -0.020586062;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EE809C02-48A9-C107-35AD-27941CE0B3B6";
	setAttr ".ics" -type "componentList" 2 "f[71]" "f[73]";
	setAttr ".ix" -type "matrix" 10.34531651359128 0 0 0 0 0.20030691059539651 0 0 0 0 3.8948257774977821 0
		 -1.4534774525665068 2.8175022026968364 -2.9451423991124113 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.940083 2.7173488 4.2594094 ;
	setAttr ".rs" 39471;
	setAttr ".lt" -type "double3" 0 -2.6645352591003757e-15 2.8075835726132321 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6261357093621474 2.717348747399138 4.1062039072337564 ;
	setAttr ".cbx" -type "double3" -3.2540300330100278 2.717348747399138 4.4126150553144887 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "CAFDC251-49D9-B369-2484-319250663668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 10.34531651359128 0 0 0 0 0.20030691059539651 0 0 0 0 3.8948257774977821 0
		 -1.4534774525665068 2.8175022026968364 -2.9451423991124113 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4534773826599121 1.413710355758667 -0.23997020721435547 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 9.3051700592041016 3.0078907012939453 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "B5A9DF9F-490A-96A9-B968-BF9D568F19C8";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[60]" -type "float3" 0.00073132536 0.53130245 -0.0027153201 ;
	setAttr ".tk[61]" -type "float3" 0.00073132536 0.53130245 0.0027153201 ;
	setAttr ".tk[62]" -type "float3" -0.00073132536 0.53130245 0.0027153201 ;
	setAttr ".tk[63]" -type "float3" -0.00073132536 0.53130245 -0.0027153201 ;
	setAttr ".tk[64]" -type "float3" 0 0.53130245 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.53130245 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.53130245 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.53130245 0 ;
	setAttr ".tk[76]" -type "float3" 0.0054248343 0 0.013017626 ;
	setAttr ".tk[77]" -type "float3" 0.0054248343 0 -0.013017626 ;
	setAttr ".tk[78]" -type "float3" -0.0054248343 0 0.013017626 ;
	setAttr ".tk[79]" -type "float3" -0.0054248343 0 -0.013017626 ;
	setAttr ".tk[80]" -type "float3" -0.0066548414 0 0.013740594 ;
	setAttr ".tk[81]" -type "float3" 0.0066548414 0 0.013740594 ;
	setAttr ".tk[82]" -type "float3" -0.0066548414 0 -0.013740594 ;
	setAttr ".tk[83]" -type "float3" 0.0066548414 0 -0.013740594 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6AF487DB-4E55-4D4C-3995-EC9042B2EB57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[15]" "e[17]" "e[20:21]" "e[28]" "e[30]" "e[32]" "e[35:36]" "e[42]" "e[44]" "e[47]" "e[53]" "e[56:58]" "e[65:66]" "e[77]" "e[90]" "e[96:99]" "e[102]" "e[104]" "e[134]" "e[136]" "e[140]" "e[142]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "ADEFA585-4311-4892-84EA-D8B0D69804DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[16]" "e[18:19]" "e[61]" "e[67]" "e[72]" "e[85]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "9B5EBB98-45DB-0C29-7FFC-23AB21D1A709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[54]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "41C1B145-471D-7FA7-9053-F39866C3D5DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[10]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "ED0AD998-43B8-BCCA-494C-A4BB6C31B989";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[10]" "e[108]" "e[110]" "e[115]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "282F8C91-4F3A-F921-947B-CD8D97D2BE6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[22]" "e[40]" "e[132]" "e[141]" "e[143:145]" "e[147]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "17582820-4A80-4D5F-AEA1-39A405AB9B9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[89]" "e[91]" "e[103]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "8712BBE0-4D15-99EF-8741-3E99B388BFFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[93]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "74B06D04-46E4-ADA0-6040-BAA9C2C1E6B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[161:163]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "C70CE747-497A-71AB-CC93-DDA2FB8E4A97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[119:120]" "e[122]" "e[129:131]" "e[153:155]" "e[161:163]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "BFE4412D-4244-345B-DED8-6891C07C4431";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "6AA25AE5-45DE-92E3-DCA9-81876DA5FAEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68]" "e[94]" "e[106]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "15B444A5-41E8-16B9-C3F0-2CBB015A29AB";
	setAttr ".uopa" yes;
	setAttr -s 169 ".uvtk[0:168]" -type "float2" 0.5676105 -0.46882853 0.48084959
		 -0.48149586 0.027617261 -0.050250411 0.62453383 -0.97344893 -0.15635997 -0.050679505
		 -0.1578961 -0.08479017 -0.43255377 -0.98884028 -0.44629723 -0.95962787 -0.27540672
		 -0.68827522 -0.24266768 -0.67821956 -0.18791181 -0.016192541 -0.18107188 -0.001822304
		 -0.17633188 -0.0065121539 -0.18739426 -0.013577534 -0.5518651 -0.85951495 -0.61843997
		 -0.82610309 -0.59850538 -0.98353744 -0.5821926 -0.96326649 -0.29379088 -0.71887696
		 -0.64184064 -0.9560374 -0.65176016 -0.96333438 -0.56053507 -0.91291314 -0.35359114
		 0.17366153 -0.36483538 0.15987338 -0.39303678 0.20204912 -0.35984719 0.18539882 -0.56440061
		 -0.89907068 0.39358723 -0.73732507 0.38386285 -0.76304495 0.42577004 -0.7286607 -0.083312035
		 0.046702981 -0.58143437 -0.93338084 0.47417766 -0.47639051 0.50814074 -0.47149161
		 -0.58143425 -0.93338084 -0.097234011 -0.32903212 0.66080636 -0.98018152 0.56324202
		 -0.46329954 -0.085628808 -0.071335077 -0.084092677 -0.037224412 0.58103704 -0.99627429
		 0.021203626 -0.051444411 0.65195781 -0.45602036 0.65312576 -0.96280837 -0.095912218
		 -0.2996819 0.64734912 -0.94953799 -0.16817975 -0.31313711 -0.17743641 -0.31486058
		 -1 -0.93338084 -0.95247328 -0.93338084 -0.26342362 -0.70287478 -0.58143425 -0.93338084
		 0.59250927 -0.45887762 0.68141025 -0.45396787 0.66969216 -0.98446435 -0.16950148
		 -0.34248728 -0.1787582 -0.34421074 -1 -0.93338084 -0.95247328 -0.93338084 -0.61707795
		 -0.93338084 -0.090254307 0.045410573 -0.091034949 -0.038516998 -0.09257108 -0.072627544
		 -0.10285461 -0.30097449 -0.46200395 -0.33846217 -0.57183987 -0.9045431 -0.57706016
		 -0.93144709 0.3732847 -0.68311137 0.36659712 -0.7098285 -0.53663373 -0.88242865 -0.61707795
		 -0.93338084 -0.61707795 -0.93338084 0.15808231 0.25882542 0.14468503 0.27235219 0.14722902
		 0.28581855 0.15306133 0.24554023 0.6684233 0.23372248 0.62927872 0.23304443 0.6107918
		 0.22893865 0.68812811 0.23510092 0.54298306 0.21895908 0.52154714 0.21713293 0.52706587
		 0.2126056 0.58167827 0.22069608 0.0095983483 -0.30914158 0.0088177621 -0.2598815
		 0.010920137 -0.27979136 0.022739798 -0.017333925 0.55118734 -0.97577298 0.023520432
		 0.066593647 0.44636536 -0.72013462 -0.58143425 -0.8291719 0.41697049 -0.74755681
		 0.39053333 -0.75213921 -0.57803315 -0.96704692 -0.56299782 -0.94129229 -0.64706087
		 -0.98294139 -0.63472652 -0.90004557 -0.58036512 -0.88188696 -0.61707795 -0.93338084
		 -0.58143437 -0.93338084 -0.65036589 -0.93338126 -0.43430537 -0.9630146 -0.42582566
		 -0.99998045 -0.16715276 -0.086513638 -0.15557933 0.033247888 -0.16010273 -0.24904746
		 -0.52489042 -0.33396482 0.01733372 -0.27859718 0 -0.21122289 -0.14981908 -0.020700634
		 0.59927237 -0.95229161 0.010283541 0.017124057 -0.098014653 -0.27977204 -0.1041764
		 -0.33032477 -0.53200483 -0.38995665 -0.61707795 -0.93338084 -0.47159815 -0.26309121
		 -0.58143425 -0.93338084 -0.95247328 -0.93338084 -0.541924 -0.39725363 -0.45456469
		 -0.33298993 -1 -0.93338084 -0.16142452 -0.27839762 -0.95247328 -0.93338084 -0.95247328
		 -0.93338084 -1 -0.93338084 -0.43771446 -0.87950712 -0.43363428 -0.87662369 -0.41763854
		 -0.91149837 -0.16811532 0.0021600276 -0.21894062 -0.021888481 -0.37348783 -0.73988944
		 -0.032929242 -0.93338084 -0.032929242 -0.93338084 0.6009559 -0.93339002 0.61366397
		 -0.87247688 0 -0.93338084 0.65989715 -0.93227893 -0.032929242 -0.93338084 -0.032929242
		 -0.93338084 0 -0.93338084 0.64064401 -0.90992939 0.66317779 -0.9333818 0.63897187
		 -0.90215647 0.4368912 -0.63879335 0.4142763 -0.65478599 0.37328476 -0.68311131 -0.61707795
		 -0.93338084 -0.57125604 -0.91821051 -0.59933531 -0.93338323 -0.58975559 -0.91346574
		 0.50536752 0.20734124 0.55339235 0.20010109 0.44750866 -0.48960769 0.61530119 0.22555736
		 0.65090537 0.21496794 0.56998473 -0.46836591 0.16840589 0.30044824 0.14951605 0.27505043
		 0.41427624 -0.65478599 -0.35568911 0.14965425 -0.36216986 0.17510779 -0.54217696
		 -0.93340635 -0.58143425 -0.93338084 -0.61707795 -0.93338084 -0.95247316 -0.93338084
		 -1 -0.93338084 -0.95247316 -0.93338084;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "BA8D9182-4A19-1474-C1CA-728B80EA71C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D0508252-48AB-5956-36AC-D39F3F5716E0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -4.0978193e-08 2.9802322e-08 ;
	setAttr ".uvtk[27]" -type "float2" -0.0012094378 0.00031434 ;
	setAttr ".uvtk[28]" -type "float2" -0.0011680126 0.00046479702 ;
	setAttr ".uvtk[29]" -type "float2" 8.3446503e-05 3.3974648e-06 ;
	setAttr ".uvtk[65]" -type "float2" -8.9406967e-08 -1.4901161e-08 ;
	setAttr ".uvtk[66]" -type "float2" 4.4703484e-08 1.4901161e-08 ;
	setAttr ".uvtk[67]" -type "float2" -0.0012668967 -2.2053719e-06 ;
	setAttr ".uvtk[68]" -type "float2" -0.0012436509 0.00015355647 ;
	setAttr ".uvtk[72]" -type "float2" 0.00011765957 2.2500753e-05 ;
	setAttr ".uvtk[73]" -type "float2" 9.6619129e-05 -5.8054924e-05 ;
	setAttr ".uvtk[74]" -type "float2" 0.00010216236 -0.00013771653 ;
	setAttr ".uvtk[75]" -type "float2" 0.00013905764 9.9867582e-05 ;
	setAttr ".uvtk[90]" -type "float2" 0.0016322136 0.00099095702 ;
	setAttr ".uvtk[91]" -type "float2" -1.2252664e-08 2.2351742e-08 ;
	setAttr ".uvtk[92]" -type "float2" 0.0022984743 -0.0013027191 ;
	setAttr ".uvtk[93]" -type "float2" -0.00010931492 -0.0014726669 ;
	setAttr ".uvtk[98]" -type "float2" -1.8626451e-08 4.4703484e-08 ;
	setAttr ".uvtk[145]" -type "float2" 0.00048291683 0.0021321177 ;
	setAttr ".uvtk[146]" -type "float2" -0.0012136102 0.00012084842 ;
	setAttr ".uvtk[157]" -type "float2" 7.7009201e-05 -0.00021854043 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "25E87B98-4954-FF87-BDF4-09BC19FA080B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "513DE5C6-43C1-36F6-2F55-75828A064854";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.099332929 0.46701795 ;
	setAttr ".uvtk[43]" -type "float2" -0.097193778 0.45948088 ;
	setAttr ".uvtk[45]" -type "float2" -0.1020543 0.46174192 ;
	setAttr ".uvtk[54]" -type "float2" -0.096058309 0.46418208 ;
	setAttr ".uvtk[138]" -type "float2" -0.09665513 0.46897936 ;
	setAttr ".uvtk[142]" -type "float2" -0.09390986 0.45929161 ;
	setAttr ".uvtk[143]" -type "float2" -0.093193054 0.46501586 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "EBDDF83C-4916-6112-1B36-EAAF7CABCBDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B7F5B98F-431F-1902-4528-B287F250363E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.063894957 0.44875926 ;
	setAttr ".uvtk[36]" -type "float2" 0.0011243224 0.001534611 ;
	setAttr ".uvtk[37]" -type "float2" 0.00033307076 0.0001821816 ;
	setAttr ".uvtk[40]" -type "float2" -0.074215561 0.4752163 ;
	setAttr ".uvtk[42]" -type "float2" 0.00011622906 5.7965517e-05 ;
	setAttr ".uvtk[43]" -type "float2" -0.0011408329 0.002078712 ;
	setAttr ".uvtk[45]" -type "float2" 0.00015121698 0.0031731725 ;
	setAttr ".uvtk[52]" -type "float2" 0.00021988153 0.00011435151 ;
	setAttr ".uvtk[54]" -type "float2" 0.00011873245 0.0011588633 ;
	setAttr ".uvtk[76]" -type "float2" -0.00041985512 0.0010070205 ;
	setAttr ".uvtk[77]" -type "float2" -0.00035226345 0.0010379702 ;
	setAttr ".uvtk[78]" -type "float2" -0.00028604269 0.0010879785 ;
	setAttr ".uvtk[79]" -type "float2" -0.00049698353 0.00096815825 ;
	setAttr ".uvtk[88]" -type "float2" -0.034176022 0.48348707 ;
	setAttr ".uvtk[111]" -type "float2" -0.026909798 0.45278096 ;
	setAttr ".uvtk[135]" -type "float2" -0.092815131 0.46189839 ;
	setAttr ".uvtk[136]" -type "float2" -0.027400464 0.430722 ;
	setAttr ".uvtk[141]" -type "float2" -0.0015484691 0.001108557 ;
	setAttr ".uvtk[142]" -type "float2" 0.00023788214 0.0002579987 ;
	setAttr ".uvtk[143]" -type "float2" -0.071361393 0.43332797 ;
	setAttr ".uvtk[153]" -type "float2" -0.00021839142 0.0011195391 ;
	setAttr ".uvtk[154]" -type "float2" -0.00038200617 0.0011127144 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "E161A5C1-4114-126F-EDF2-D6A4C01C971B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "0F0FD7A4-43FB-3057-3926-97A2A02FDF31";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.00037789345 0.00043773651 ;
	setAttr ".uvtk[3]" -type "float2" -0.00069445372 0.0021721423 ;
	setAttr ".uvtk[6]" -type "float2" 0.15124315 0.24956173 ;
	setAttr ".uvtk[7]" -type "float2" 0.19380242 0.22551304 ;
	setAttr ".uvtk[32]" -type "float2" -0.00024420023 0.00011068583 ;
	setAttr ".uvtk[33]" -type "float2" -0.00055068731 0.00026869774 ;
	setAttr ".uvtk[40]" -type "float2" -0.0028451085 0.0022771358 ;
	setAttr ".uvtk[80]" -type "float2" 0.00064402819 0.0024164617 ;
	setAttr ".uvtk[81]" -type "float2" 0.00082856417 0.0023050755 ;
	setAttr ".uvtk[82]" -type "float2" 0.00098365545 0.0022505671 ;
	setAttr ".uvtk[83]" -type "float2" 0.00049442053 0.0025027692 ;
	setAttr ".uvtk[88]" -type "float2" -0.0019142032 0.006187737 ;
	setAttr ".uvtk[102]" -type "float2" 0.23473072 0.2608161 ;
	setAttr ".uvtk[103]" -type "float2" 0.19188344 0.29905188 ;
	setAttr ".uvtk[111]" -type "float2" 0.0011336803 0.0053877831 ;
	setAttr ".uvtk[127]" -type "float2" 0.19504678 0.20128757 ;
	setAttr ".uvtk[128]" -type "float2" 0.25123912 0.23577404 ;
	setAttr ".uvtk[129]" -type "float2" 0.14223182 0.22322315 ;
	setAttr ".uvtk[135]" -type "float2" 0.0029046535 0.0038785934 ;
	setAttr ".uvtk[148]" -type "float2" 0.0011903644 0.0021681637 ;
	setAttr ".uvtk[149]" -type "float2" 0.00084340572 0.0025051683 ;
	setAttr ".uvtk[150]" -type "float2" 0.00031867623 -0.00012665987 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "8C35CF92-4467-ABE5-D073-6898E17D0812";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "545EE0EF-4E43-C38A-39A8-0C991B17C546";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.0013742447 -0.00068339705 ;
	setAttr ".uvtk[7]" -type "float2" -0.00019550323 -0.00047013164 ;
	setAttr ".uvtk[8]" -type "float2" -6.5684319e-05 -0.0013635606 ;
	setAttr ".uvtk[9]" -type "float2" -9.7155571e-06 -0.0012260973 ;
	setAttr ".uvtk[10]" -type "float2" 0.00014138222 4.7299545e-05 ;
	setAttr ".uvtk[11]" -type "float2" 7.4505806e-05 -1.0250136e-05 ;
	setAttr ".uvtk[12]" -type "float2" 0.00015681982 -1.9478612e-05 ;
	setAttr ".uvtk[13]" -type "float2" 0.00022888184 -8.2598999e-06 ;
	setAttr ".uvtk[16]" -type "float2" -0.028514504 0.0788159 ;
	setAttr ".uvtk[17]" -type "float2" 0.016487271 0.028123029 ;
	setAttr ".uvtk[18]" -type "float2" 0.00034731627 -0.001356408 ;
	setAttr ".uvtk[50]" -type "float2" 0.00015318394 -0.0013695955 ;
	setAttr ".uvtk[94]" -type "float2" -0.072438329 0.059764102 ;
	setAttr ".uvtk[95]" -type "float2" -0.027846247 -0.0011753738 ;
	setAttr ".uvtk[102]" -type "float2" 0.00025039911 0.0012953281 ;
	setAttr ".uvtk[103]" -type "float2" -0.0016142726 0.0014710128 ;
	setAttr ".uvtk[127]" -type "float2" 0.0012227297 0.00091800094 ;
	setAttr ".uvtk[129]" -type "float2" 0.00031280518 5.4596567e-06 ;
	setAttr ".uvtk[130]" -type "float2" 0.0005607605 -0.0013213754 ;
	setAttr ".uvtk[143]" -type "float2" -0.075747967 0.094222106 ;
	setAttr ".uvtk[144]" -type "float2" -0.01910466 0.10728014 ;
	setAttr ".uvtk[145]" -type "float2" 0.037890494 0.053950787 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "4571B421-45AB-3144-5002-B6AF30315D54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1EE49058-4200-60B9-D5BA-2480DB126A40";
	setAttr ".uopa" yes;
	setAttr -s 159 ".uvtk[0:158]" -type "float2" 0.35718328 -0.19976246 0.35625401
		 -0.19990346 -8.8848174e-07 1.6093254e-06 0.35710484 -0.19962835 -2.5629997e-05 1.6093254e-06
		 -2.5570393e-05 2.7418137e-06 0.034754097 0.0022348166 0.035011411 0.0022809505 0.034815967
		 0.0020952374 0.035097301 0.0021826923 0.035445154 5.3355936e-05 0.035503268 0.0001761429
		 0.035383284 0.00013582967 0.03528899 7.5313263e-05 0.033944935 4.4994056e-05 0.033576697
		 0.00037687272 0.032718301 -0.00011841953 0.033383459 -0.0016153455 0.034254074 0.0018327832
		 -1.001358e-05 -1.4990568e-05 -1.1205673e-05 -1.4755875e-05 0.0342547 5.1110983e-06
		 0.034223855 0.0011800826 0.034311533 0.0011751503 0.034072101 0.001222074 0.034162402
		 0.0011982173 -5.364418e-07 -1.6830862e-05 -0.081310511 0.09575136 -0.081391454 0.095537484
		 -0.081030488 0.096378297 -1.6033649e-05 6.5565109e-07 0 0 0.35653383 -0.19984734
		 0.35689586 -0.19979295 0 0 -1.5586615e-05 1.0609627e-05 -0.093044817 -0.027976722
		 -0.093038142 -0.028099775 -1.5944242e-05 2.3245811e-06 -1.6003847e-05 1.1920929e-06
		 0.356857 -0.19958818 -1.7434359e-06 1.6689301e-06 -0.09266001 -0.028051078 -0.093322009
		 -0.02790609 -1.5616417e-05 9.6559525e-06 -0.093161523 -0.02779296 -2.5212765e-05
		 1.0073185e-05 -2.6464462e-05 1.013279e-05 0 0 0 0 0.034512937 0.0019699484 0 0 -0.092839777
		 -0.028070152 -0.092460394 -0.028037518 -0.093192995 -0.028027713 -2.5212765e-05 1.1026859e-05
		 -2.6404858e-05 1.1086464e-05 0 0 0 0 0 0 -1.6927719e-05 6.5565109e-07 -1.6927719e-05
		 1.2516975e-06 -1.6868114e-05 2.3245811e-06 -1.6570091e-05 9.7155571e-06 -4.991889e-06
		 -3.4928322e-05 -1.4454126e-06 -1.6652048e-05 -1.2777746e-06 -1.578778e-05 -0.081182659
		 0.096202224 -0.081238389 0.095980033 0.034073144 2.3461878e-05 0 0 0 0 -0.083197296
		 0.096406877 -0.083155513 0.096519351 -0.083134174 0.096631348 -0.083239079 0.0962964
		 -0.092514515 -0.029702768 -0.092630506 -0.029707178 -0.092755854 -0.029734775 -0.092380941
		 -0.029693648 0.35722166 -0.20238335 0.35699308 -0.2024042 0.35682362 -0.20245348
		 0.35740584 -0.20236374 -1.3671815e-06 9.9539757e-06 -1.3448298e-06 1.0490417e-05
		 -1.411885e-06 9.0003014e-06 -1.7918646e-06 5.364418e-07 0.35697663 -0.1992366 -1.8179417e-06
		 0 -0.080845237 0.096457869 1.2252664e-08 -1.693517e-05 -0.08078742 0.096209288 -0.0810287
		 0.096169546 0.030933559 -7.417798e-05 0.031753033 -0.0024010837 -9.8347664e-06 -1.4124438e-05
		 -1.1771917e-05 -1.4651567e-05 -1.1697412e-06 -1.5236437e-05 0 0 0 0 -9.7155571e-06
		 -1.3575471e-05 0.035061479 0.0025699139 0.0347507 0.0025823116 -2.682209e-05 2.8014183e-06
		 -2.5629997e-05 1.0728836e-06 -2.7060509e-05 1.013279e-05 -1.5318394e-05 -3.2901764e-05
		 -5.5879354e-07 8.9406967e-06 0 8.9406967e-06 -2.7358532e-05 2.8014183e-06 0.35725063
		 -0.19932291 -3.3061951e-07 1.6093254e-06 -1.5556812e-05 1.1146069e-05 -1.6510487e-05
		 1.0609627e-05 -1.3530254e-05 -3.3259392e-05 0 0 -3.5315752e-06 -3.516674e-05 0 0
		 0 0 -1.475215e-05 -3.3020973e-05 -4.0829182e-06 -3.5107136e-05 0 0 -2.7000904e-05
		 1.1086464e-05 0 0 0 0 0 0 0.035217226 0.0025216639 0.035613775 0.00021039322 0.035180449
		 4.1325675e-06 0.033979893 0.0016528219 0 0 0 0 0.35741919 -0.19943422 0 0 0 0 0 0
		 0 0 -0.093387395 -0.028007299 -0.093217015 -0.02813372 -0.080934107 0.096590757 -0.081137478
		 0.096440166 0 0 0.031448036 0.001047112 0.35659242 -0.202511 0.35710531 -0.20258527
		 0.3558988 -0.19999208 -0.092874646 -0.029757574 -0.092633486 -0.029829681 -0.083111227
		 0.096753031 -0.083269894 0.096542418 0.034376681 0.0011723042 0.034269989 0.0012332201
		 0.034385026 -2.1250363e-16 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EDEB2A8D-4692-797C-2A64-62B7E7B88914";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 991\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 991\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 991\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4C3422AE-49DD-40FE-92E3-63BFDF5B00B6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV7.out" "pCubeShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polySplitRing7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of FINALSCENETABLE.ma
