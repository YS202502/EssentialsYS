//Maya ASCII 2025ff03 scene
//Name: bookpile.ma
//Last modified: Fri, Jun 06, 2025 10:38:02 AM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "4057FE2D-418D-823D-F006-3484A321DF97";
createNode transform -n "pbook";
	rename -uid "D6FC4246-4E7F-AB19-9586-27863FA8AB04";
createNode transform -n "transform3" -p "pbook";
	rename -uid "632745E9-4AF2-934A-6E25-06A0E06EC90F";
	setAttr ".v" no;
createNode mesh -n "pbookShape" -p "transform3";
	rename -uid "11811451-41E2-5B6A-B5DF-1C95A2E99559";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -8.0071144 6.7525249 9.1953249 
		-9.010582 6.5826797 9.1943712 -8.0071144 5.7577429 8.2728128 -9.010582 5.5878963 
		8.2718515 -9.140686 5.7809124 9.2729378 -10.14415 5.6110554 9.2719793 -9.140686 6.775692 
		10.195456 -10.14415 6.6058397 10.1945 -8.1191406 6.7335525 9.195219 -8.8985519 6.6016397 
		9.1944723 -8.8985519 5.6075206 8.2725668 -8.1191406 5.7394295 8.2733116 -9.9815216 
		5.6296363 9.2073107 -9.2021103 5.7615676 9.2080612 -9.2021103 6.7556858 10.129965 
		-9.9815216 6.6237516 10.129215 -8.1492538 6.7111678 9.2004309 -8.9286499 6.5792503 
		9.1996899 -8.9286499 5.6311469 8.3204689 -8.1492538 5.763072 8.3212156 -9.9815216 
		5.6756487 9.2499866 -9.2021103 5.8075809 9.2507343 -9.2021103 6.7096648 10.087292 
		-9.9815216 6.5777349 10.086542;
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
createNode transform -n "pbook1";
	rename -uid "52109751-478F-FFA9-94BB-2A87A2EF2647";
	setAttr ".rp" -type "double3" -8.5071125030517578 6.6033921241760254 8.8567829132080078 ;
	setAttr ".sp" -type "double3" -8.5071125030517578 6.6033921241760254 8.8567829132080078 ;
createNode transform -n "transform5" -p "pbook1";
	rename -uid "CCC33576-4837-F406-1905-35A81CBA9D14";
	setAttr ".v" no;
createNode mesh -n "pbookShape1" -p "transform5";
	rename -uid "78E7055F-4A35-8D65-850C-C492B8FB66EA";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -8.0071144 7.0981741 9.2792912 
		-9.010582 6.9283295 9.2783375 -8.0071144 6.1033921 8.3567829 -9.010582 5.9335461 
		8.3558216 -9.140686 6.1265621 9.356904 -10.14415 5.9567046 9.3559465 -9.140686 7.1213417 
		10.279422 -10.14415 6.9514894 10.278466 -8.1191406 7.0792017 9.2791853 -8.8985519 
		6.9472895 9.2784395 -8.8985519 5.9531698 8.3565369 -8.1191406 6.0850787 8.3572807 
		-9.9815216 5.9752855 9.2912779 -9.2021103 6.1072168 9.2920284 -9.2021103 7.101335 
		10.213932 -9.9815216 6.9694014 10.213182 -8.1492538 7.0568171 9.2843971 -8.9286499 
		6.9248996 9.2836552 -8.9286499 5.9767962 8.404439 -8.1492538 6.1087213 8.4051857 
		-9.9815216 6.0212979 9.3339539 -9.2021103 6.1532307 9.3347006 -9.2021103 7.0553141 
		10.171258 -9.9815216 6.9233842 10.170508;
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
createNode transform -n "pbook2";
	rename -uid "26A8F5A0-4483-65AF-C0FC-7095CDB222B2";
createNode transform -n "transform4" -p "pbook2";
	rename -uid "513BF7D0-4A4B-6579-1C5A-68A330C9E323";
	setAttr ".v" no;
createNode mesh -n "pbookShape2" -p "transform4";
	rename -uid "E9A8FD71-47A4-FAEE-A2FA-50996ACCBFA8";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -8.0071144 6.9278183 8.9660254 
		-9.010582 6.7579737 8.9650717 -8.0071144 5.9330363 8.0435152 -9.010582 5.7631903 
		8.0425539 -9.140686 5.9562063 9.043642 -10.14415 5.7863493 9.0426846 -9.140686 6.9509859 
		9.9661598 -10.14415 6.7811337 9.9652042 -8.1191406 6.9088459 8.9659195 -8.8985519 
		6.7769337 8.9651737 -8.8985519 5.782814 8.0432692 -8.1191406 5.9147234 8.044014 -9.9815216 
		5.8049302 8.9780169 -9.2021103 5.936861 8.9787674 -9.2021103 6.9309793 9.9006701 
		-9.9815216 6.7990456 9.8999205 -8.1492538 6.8864613 8.9711323 -8.9286499 6.7545438 
		8.9703903 -8.9286499 5.8064404 8.0911713 -8.1492538 5.9383655 8.091918 -9.9815216 
		5.8509421 9.0206919 -9.2021103 5.9828749 9.0214386 -9.2021103 6.8849583 9.857996 
		-9.9815216 6.7530284 9.8572464;
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
createNode transform -n "pbook6";
	rename -uid "E3CC85BB-4C2C-1F5E-C5A1-13BE6D2E8EE5";
	setAttr ".rp" -type "double3" -9.0756320953369141 6.3546209335327148 9.1609878540039062 ;
	setAttr ".sp" -type "double3" -9.0756320953369141 6.3546209335327148 9.1609878540039062 ;
createNode mesh -n "pbook6Shape" -p "pbook6";
	rename -uid "62BD986D-4BB9-9968-A91A-8EA90F5498CA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode groupParts -n "groupParts2";
	rename -uid "51D51746-4E65-A19F-CE43-2490A8EDA0D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode polyUnite -n "polyUnite3";
	rename -uid "439568C3-4228-34F8-C182-469A6561EF07";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId199";
	rename -uid "301E42CC-467B-D0C1-5EDA-2F88CC940791";
	setAttr ".ihi" 0;
createNode groupId -n "groupId200";
	rename -uid "AF24A80A-4E31-98C0-B403-D7A600EAC3EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId201";
	rename -uid "7CB4D91E-4DD8-AF4B-8E7E-4E9646B6381A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId202";
	rename -uid "CD07377F-4142-EFE3-39DC-4BBF30B7FCE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId203";
	rename -uid "FCB16272-43D6-BFB5-F566-9ABC41CE29F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId204";
	rename -uid "A59C8114-4BE3-209E-B529-6A8C4B8D09FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId205";
	rename -uid "C0527834-4281-CA73-D0E2-2B92C91498CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId206";
	rename -uid "4A1F7F73-405A-51FE-5D2D-39B0786095D6";
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
	setAttr -s 54 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 24 ".gn";
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
connectAttr "groupId203.id" "pbookShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pbookShape.iog.og[0].gco";
connectAttr "groupId204.id" "pbookShape.ciog.cog[0].cgid";
connectAttr "groupId199.id" "pbookShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pbookShape1.iog.og[0].gco";
connectAttr "groupId200.id" "pbookShape1.ciog.cog[0].cgid";
connectAttr "groupId201.id" "pbookShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pbookShape2.iog.og[0].gco";
connectAttr "groupId202.id" "pbookShape2.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pbook6Shape.i";
connectAttr "groupId205.id" "pbook6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pbook6Shape.iog.og[0].gco";
connectAttr "groupId206.id" "pbook6Shape.ciog.cog[0].cgid";
connectAttr "polyUnite3.out" "groupParts2.ig";
connectAttr "groupId205.id" "groupParts2.gi";
connectAttr "pbookShape1.o" "polyUnite3.ip[0]";
connectAttr "pbookShape2.o" "polyUnite3.ip[1]";
connectAttr "pbookShape.o" "polyUnite3.ip[2]";
connectAttr "pbookShape1.wm" "polyUnite3.im[0]";
connectAttr "pbookShape2.wm" "polyUnite3.im[1]";
connectAttr "pbookShape.wm" "polyUnite3.im[2]";
connectAttr "pbookShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pbookShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pbookShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pbookShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pbookShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pbookShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pbook6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pbook6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId199.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId200.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId201.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId202.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId203.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId204.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId205.msg" ":initialShadingGroup.gn" -na;
// End of bookpile.ma
