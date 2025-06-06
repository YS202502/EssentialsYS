//Maya ASCII 2025ff03 scene
//Name: fallenbooks1.ma
//Last modified: Fri, Jun 06, 2025 10:37:40 AM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "A39E213C-4BFA-C6E7-FCD9-5EB67021D2D5";
createNode transform -n "pbook3";
	rename -uid "00C4DA2D-4B5C-F2E1-FB72-7FB9872845D9";
createNode transform -n "transform1" -p "pbook3";
	rename -uid "F795917A-4F1C-8772-FB95-37A7A394CFCF";
	setAttr ".v" no;
createNode mesh -n "pbookShape3" -p "transform1";
	rename -uid "39E7F448-420F-930E-81AC-C4B60D4E07A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -8.6787376 6.8410196 6.2633953 
		-9.6791801 6.6711631 6.2658253 -8.6787376 5.861268 7.6780801 -9.6791763 5.6914067 
		7.6805058 -7.5449257 5.8583264 8.6781187 -8.5453758 5.6884623 8.6805496 -7.5449257 
		6.838088 7.2634363 -8.5453758 6.6682186 7.2658634 -8.7904396 6.8220496 6.2636681 
		-9.5674744 6.6901255 6.2655544 -9.5674744 5.7110209 7.6792989 -8.7904358 5.842947 
		7.6774116 -8.4842911 5.7081966 8.6139584 -7.7072411 5.8401361 8.612071 -7.7072411 
		6.8192353 7.1983261 -8.4842949 6.6872988 7.2002139 -8.7603149 6.799315 6.3229508 
		-9.5373764 6.6673789 6.3248405 -9.5373764 5.7336054 7.6731277 -8.7603149 5.8655381 
		7.6712399 -8.4842911 5.75352 8.5485182 -7.7072411 5.8854585 8.546628 -7.7072411 6.7739162 
		7.2637715 -8.4842949 6.6419764 7.2656584;
	setAttr -s 24 ".vt[0:23]"  -0.49999979 -0.5 0.5 0.50000018 -0.5 0.5
		 -0.49999979 0.5 0.5 0.50000018 0.5 0.5 -0.49999979 0.5 -0.5 0.50000018 0.5 -0.5 -0.49999979 -0.5 -0.5
		 0.50000018 -0.5 -0.5 -0.38835627 -0.5 0.5 0.38835627 -0.5 0.5 0.38835627 0.49933267 0.5
		 -0.38835627 0.49933267 0.5 0.38835627 0.49933267 -0.43461981 -0.38835627 0.49933267 -0.43461981
		 -0.38835627 -0.5 -0.43461981 0.38835627 -0.5 -0.43461981 -0.38835627 -0.4768711 0.47344428
		 0.38835627 -0.4768711 0.47344428 0.38835627 0.47620377 0.47344428 -0.38835627 0.47620377 0.47344428
		 0.38835627 0.45307484 -0.43461981 -0.38835627 0.45307484 -0.43461981 -0.38835627 -0.45374218 -0.43461981
		 0.38835627 -0.45374218 -0.43461981;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pbook4";
	rename -uid "E5562E85-4A1D-4801-A98B-5FBFE5F38D9D";
createNode transform -n "transform2" -p "pbook4";
	rename -uid "2F52A1AD-44F6-D792-842C-DFA15A852C29";
	setAttr ".v" no;
createNode mesh -n "pbook4Shape" -p "transform2";
	rename -uid "B5CDBF6B-4D30-7509-4D5A-AAA55E2A43BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -8.7365952 6.7619143 5.4523792 
		-9.7370377 6.5992312 5.5012765 -8.7365952 6.1691761 6.8073292 -9.7370338 6.0064869 
		6.8562226 -7.6027832 6.1663585 7.8081722 -8.6032333 6.0036683 7.8570709 -7.6027832 
		6.7591057 6.4532242 -8.6032333 6.5964112 6.5021195 -8.8482971 6.7437496 5.4578414 
		-9.6253319 6.6173925 5.4958191 -9.6253319 6.0250444 6.8498678 -8.8482933 6.1514001 
		6.8118887 -8.5421486 6.0223379 7.7852988 -7.7650986 6.1487069 7.7473183 -7.7650986 
		6.7410536 6.3932695 -8.5421524 6.614686 6.4312525 -8.8181725 6.7299676 5.5157628 
		-9.5952339 6.6036053 5.5537472 -9.5952339 6.0386786 6.8450994 -8.8181725 6.1650391 
		6.8071184 -8.5421486 6.0497584 7.722621 -7.7650986 6.1761255 7.684638 -7.7650986 
		6.7136369 6.4559507 -8.5421524 6.5872674 6.4939337;
	setAttr -s 24 ".vt[0:23]"  -0.49999979 -0.5 0.5 0.50000018 -0.5 0.5
		 -0.49999979 0.5 0.5 0.50000018 0.5 0.5 -0.49999979 0.5 -0.5 0.50000018 0.5 -0.5 -0.49999979 -0.5 -0.5
		 0.50000018 -0.5 -0.5 -0.38835627 -0.5 0.5 0.38835627 -0.5 0.5 0.38835627 0.49933267 0.5
		 -0.38835627 0.49933267 0.5 0.38835627 0.49933267 -0.43461981 -0.38835627 0.49933267 -0.43461981
		 -0.38835627 -0.5 -0.43461981 0.38835627 -0.5 -0.43461981 -0.38835627 -0.4768711 0.47344428
		 0.38835627 -0.4768711 0.47344428 0.38835627 0.47620377 0.47344428 -0.38835627 0.47620377 0.47344428
		 0.38835627 0.45307484 -0.43461981 -0.38835627 0.45307484 -0.43461981 -0.38835627 -0.45374218 -0.43461981
		 0.38835627 -0.45374218 -0.43461981;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pbook5";
	rename -uid "855EE8DD-485B-A132-168D-9A95BBEDCBFE";
	setAttr ".rp" -type "double3" -8.6409816741943359 6.382793664932251 7.0664644241333008 ;
	setAttr ".sp" -type "double3" -8.6409816741943359 6.382793664932251 7.0664644241333008 ;
createNode mesh -n "pbook5Shape" -p "pbook5";
	rename -uid "9A62FFEA-4DA9-55F6-6892-46AD43499BE7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode groupParts -n "groupParts1";
	rename -uid "35122B20-415E-580C-0E91-B2A8C819ABD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode polyUnite -n "polyUnite2";
	rename -uid "E9AE18F6-492A-DB3D-1697-849C170B0619";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId193";
	rename -uid "67551583-4DE7-7DC1-D5C2-988EB0EFE506";
	setAttr ".ihi" 0;
createNode groupId -n "groupId194";
	rename -uid "0605DA91-41BB-75D6-D11D-3F93E715FD9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId195";
	rename -uid "037D9C3B-4079-E26F-28D7-0999FF344616";
	setAttr ".ihi" 0;
createNode groupId -n "groupId196";
	rename -uid "3B0D4DF8-4A29-EBAE-266D-DB8B7C24A8EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId197";
	rename -uid "19CEAF4F-416B-6E9C-1918-B1B6CB80E7E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId198";
	rename -uid "F192FB3D-42B9-DD4C-2815-A1AB546D1C64";
	setAttr ".ihi" 0;
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
	setAttr -s 49 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
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
connectAttr "groupId195.id" "pbookShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pbookShape3.iog.og[0].gco";
connectAttr "groupId196.id" "pbookShape3.ciog.cog[0].cgid";
connectAttr "groupId193.id" "pbook4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pbook4Shape.iog.og[0].gco";
connectAttr "groupId194.id" "pbook4Shape.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pbook5Shape.i";
connectAttr "groupId197.id" "pbook5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pbook5Shape.iog.og[0].gco";
connectAttr "groupId198.id" "pbook5Shape.ciog.cog[0].cgid";
connectAttr "polyUnite2.out" "groupParts1.ig";
connectAttr "groupId197.id" "groupParts1.gi";
connectAttr "pbook4Shape.o" "polyUnite2.ip[0]";
connectAttr "pbookShape3.o" "polyUnite2.ip[1]";
connectAttr "pbook4Shape.wm" "polyUnite2.im[0]";
connectAttr "pbookShape3.wm" "polyUnite2.im[1]";
connectAttr "pbook4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pbook4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pbookShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pbookShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pbook5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pbook5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId193.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId194.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId195.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId196.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId197.msg" ":initialShadingGroup.gn" -na;
// End of fallenbooks1.ma
