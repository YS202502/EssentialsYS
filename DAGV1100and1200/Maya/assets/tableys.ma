//Maya ASCII 2025ff03 scene
//Name: tableys.ma
//Last modified: Wed, Jul 02, 2025 05:20:41 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "44AF5EC9-4A2C-A6F8-7C66-3E996DCB884C";
createNode transform -n "Tablemesh";
	rename -uid "2A4586E2-4FFB-8994-20A3-7EB8F5DFA51B";
	setAttr ".rp" -type "double3" 5 0 8 ;
	setAttr ".sp" -type "double3" 5 0 8 ;
createNode mesh -n "TablemeshShape" -p "Tablemesh";
	rename -uid "8CC3AE90-4161-BA91-5742-01AE4938959F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78927433490753174 0.26143639162182808 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "Tablemesh";
	rename -uid "E0CEBB44-42BB-C378-F566-8986EF00AF5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[8:9]" "f[20:23]" "f[30:33]" "f[39:42]" "f[47:54]" "f[58]" "f[60:61]" "f[63:64]" "f[69:70]" "f[75:78]" "f[83:86]" "f[107:114]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[5:7]" "f[18:19]" "f[24:29]" "f[34:38]" "f[43:46]" "f[55:57]" "f[59]" "f[62]" "f[65:68]" "f[71:74]" "f[79:82]" "f[87:106]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[14:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[10:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 161 ".uvst[0].uvsp[0:160]" -type "float2" 0.375 1 0.625 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0 0.625 0 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75
		 0.375 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0 0.375 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375
		 0.75 0.375 0.75 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.875
		 0 0.875 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0.75 0.625 0.75 0.375 0.75 0.375
		 0.75 0.375 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0.75 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 3.7252903e-08 0.625 0 0.625 0 0.625 0 0.625 0.75
		 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0 0.375 0
		 0.625 0.24999985 0.625 8.9406967e-08 0.625 0.74999988 0.625 0.75 0.375 0.5 0.375
		 0 0.375 0 0.375 0 0.375 0 0.375 0.25 0.375 0.21875 0.625 0.25 0.625 0.5 0.625 0.5
		 0.375 0.5 0.375 0.25 0.375 0.24999999 0.625 0.24999993 0.625 0.24999996 0.625 6.7856839e-14
		 0.625 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0
		 0.625 0 0.625 0 0.625 1.0368773e-08 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625
		 0 0.625 0 0.625 1.1729437e-08 0.625 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75
		 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.37499997 0 0.37499997
		 0 0.375 0 0.375 0.24999999 0.375 0.21897495 0.375 0 0.625 0 0.625 0 0.625 0 0.375
		 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375
		 0.75 0.375 0.75 0.375 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[65]" -type "float3" -0.48185828 0.040326223 -0.30742484 ;
	setAttr ".pt[66]" -type "float3" -0.48185828 0.040326223 -0.24271549 ;
	setAttr ".pt[67]" -type "float3" -0.41279337 0.040326212 -0.24271537 ;
	setAttr ".pt[68]" -type "float3" -0.41279337 0.040326212 -0.30742487 ;
	setAttr ".pt[69]" -type "float3" -0.48239899 -0.04978925 0.24265294 ;
	setAttr ".pt[70]" -type "float3" -0.48239899 -0.04978925 0.30855584 ;
	setAttr ".pt[71]" -type "float3" -0.41225606 -0.04978925 0.30855584 ;
	setAttr ".pt[72]" -type "float3" -0.41225606 -0.04978925 0.24265282 ;
	setAttr ".pt[73]" -type "float3" -0.48287812 -0.13046075 -0.24158432 ;
	setAttr ".pt[74]" -type "float3" -0.41177243 -0.13046068 -0.24158439 ;
	setAttr ".pt[75]" -type "float3" -0.41177243 -0.13046068 -0.30855581 ;
	setAttr ".pt[76]" -type "float3" -0.48287812 -0.13046075 -0.30855578 ;
	setAttr ".pt[77]" -type "float3" -0.4813199 0.13046075 0.24384639 ;
	setAttr ".pt[78]" -type "float3" -0.4813199 0.13046075 0.30736202 ;
	setAttr ".pt[79]" -type "float3" -0.41333276 0.13046068 0.30736202 ;
	setAttr ".pt[80]" -type "float3" -0.41333276 0.13046068 0.24384642 ;
	setAttr ".pt[81]" -type "float3" 0.41291118 0.037322849 -0.30744457 ;
	setAttr ".pt[82]" -type "float3" 0.41291118 0.037322968 -0.24269539 ;
	setAttr ".pt[83]" -type "float3" 0.48201159 0.037322968 -0.24269539 ;
	setAttr ".pt[84]" -type "float3" 0.48201159 0.037322849 -0.30744457 ;
	setAttr ".pt[85]" -type "float3" 0.41204339 -0.10780907 -0.30840579 ;
	setAttr ".pt[86]" -type "float3" 0.41204339 -0.10780895 -0.2417343 ;
	setAttr ".pt[87]" -type "float3" 0.48287877 -0.10780895 -0.2417343 ;
	setAttr ".pt[88]" -type "float3" 0.48287877 -0.10780907 -0.30840579 ;
	setAttr ".pt[89]" -type "float3" 0.48151517 0.037322849 -0.30744457 ;
	setAttr ".pt[90]" -type "float3" 0.48236826 -0.10780907 -0.30840579 ;
	setAttr ".pt[91]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[92]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.48236978 -0.10780895 -0.2417343 ;
	setAttr ".pt[98]" -type "float3" 0.48151422 0.037322968 -0.24269539 ;
	setAttr ".pt[101]" -type "float3" 0.48169059 0.091059394 0.24358556 ;
	setAttr ".pt[102]" -type "float3" 0.41323274 0.091059394 0.24358556 ;
	setAttr ".pt[103]" -type "float3" 0.41323274 0.091059394 0.30762297 ;
	setAttr ".pt[104]" -type "float3" 0.48169059 0.091059394 0.30762297 ;
	setAttr ".pt[105]" -type "float3" 0.41255307 -0.022595905 0.242833 ;
	setAttr ".pt[106]" -type "float3" 0.41255397 -0.022595905 0.30837569 ;
	setAttr ".pt[107]" -type "float3" 0.48236993 -0.022595905 0.30837569 ;
	setAttr ".pt[108]" -type "float3" 0.48236993 -0.022595905 0.242833 ;
	setAttr -s 109 ".vt[0:108]"  0.90233922 4.74380159 9.58679867 9.80175591 4.74380159 9.58679867
		 0.90233922 5.057035446 9.58679867 9.80175591 5.057035446 9.58679867 0.90233922 5.057035446 4.58662462
		 9.80175591 5.057035446 4.58662462 0.90233922 4.74380159 4.58662462 9.80175591 4.74380159 4.58662462
		 0.90233922 4.74380207 10.82645512 9.80175591 4.74380159 10.82645512 9.80175591 4.74380159 3.34696651
		 0.90233922 4.74380159 3.34696651 11.041412354 4.74380159 4.58662462 11.041412354 4.74380159 9.58679867
		 11.041412354 5.057035446 4.58662462 11.041412354 5.057035446 9.58679867 -0.33731723 4.74380159 4.58662462
		 -0.33731723 4.74380159 9.58679867 -0.33731723 5.057035446 9.58679867 -0.33731723 5.057035446 4.58662462
		 11.041412354 4.74380159 9.58679867 11.041412354 4.74380159 4.58662462 -0.33731723 4.74380159 4.58662462
		 -0.33731723 4.74380159 9.58679867 -0.33731723 5.057035446 9.58679867 0.90233922 4.74380159 9.58679867
		 9.80175591 4.74380159 9.58679867 9.80175591 4.74380159 4.58662462 0.90233922 4.74380159 4.58662462
		 -0.33731723 4.74380159 9.58679867 0.90233922 4.74380159 9.58679867 9.80175591 4.74380159 9.58679962
		 11.041412354 4.74380159 10.82645512 9.80175591 4.74380159 4.58662462 11.041412354 4.74380159 3.34696651
		 0.90233922 4.74380159 4.58662462 -0.33731723 4.74380159 3.34696651 10.118433 0.067870617 9.93766594
		 10.118433 0.067870617 10.47558975 10.72473526 0.067870617 9.93766594 10.72473526 0.067870617 10.47558975
		 10.118433 0.067870617 4.23575592 10.118433 0.067870617 3.69783545 10.72473526 0.067870617 3.69783545
		 10.72473526 0.067870617 4.23575592 0.5856638 0.067870617 4.23575592 0.5856638 0.067870617 3.69783545
		 -0.020639181 0.067870617 4.23575592 -0.020639181 0.067870617 3.69783545 0.5856638 0.067870617 9.93766594
		 0.5856638 0.067870617 10.47558975 -0.020639181 0.067870617 10.47558975 -0.020639181 0.067870617 9.93766594
		 9.80175591 5.057035446 10.82645512 11.041412354 5.057035446 9.58679867 9.80175591 5.057035446 3.34696651
		 11.041412354 5.057035446 4.58662462 0.90233922 5.057035446 3.34696651 -0.33731723 5.057035446 4.58662462
		 0.90233922 5.057035446 10.82645512 -0.33731723 4.74380207 10.82645512 -0.33731723 5.057035446 10.82645512
		 11.041412354 5.057035446 10.82645512 11.041412354 5.057035446 3.34696651 -0.33731723 5.057035446 3.34696651
		 10.81287766 1.36934412 10.57324791 10.81287766 1.36934412 9.84000778 10.030290604 1.36934412 9.84000778
		 10.030290604 1.36934412 10.57324791 10.81898117 1.45946038 4.34017706 10.81898117 1.45946038 3.59341431
		 10.024188042 1.45946038 3.59341431 10.024188042 1.45946038 4.34017706 10.82444382 1.54013276 9.82719231
		 10.018724442 1.54013276 9.82719231 10.018724442 1.54013276 10.58606243 10.82444382 1.54013276 10.58606243
		 10.80677414 1.27920866 4.32665157 10.80677414 1.27920866 3.60693979 10.036396027 1.27920866 3.60693979
		 10.036396027 1.27920866 4.32665157 0.67400897 1.37234747 10.57347298 0.67400897 1.37234735 9.83978176
		 -0.10898505 1.37234735 9.83978176 -0.10898505 1.37234747 10.57347298 0.68383801 1.51748073 10.58436394
		 0.68383801 1.51748061 9.82889175 -0.11881422 1.51748061 9.82889175 -0.11881422 1.51748073 10.58436394
		 -0.10334871 1.37234747 10.57347298 -0.11303637 1.51748073 10.58436394 -0.32839361 4.74380207 10.82645512
		 -0.32839361 5.057035446 10.82645512 -0.32839361 5.057035446 9.58679867 -0.32839361 4.74380159 9.58679867
		 -0.32839361 4.74380159 9.58679867 -0.32839361 4.74380159 9.58679867 -0.11303636 1.51748061 9.82889175
		 -0.1033487 1.37234735 9.83978176 -0.016274737 0.067870617 9.93766594 -0.016274737 0.067870617 10.47558975
		 -0.1053457 1.31861043 4.32960796 0.67036963 1.31861043 4.32960796 0.67036963 1.31861043 3.6039834
		 -0.1053457 1.31861043 3.6039834 0.67806697 1.43226683 4.3381362 0.67806697 1.43226683 3.59545493
		 -0.1130431 1.43226683 3.59545493 -0.1130431 1.43226683 4.3381362;
	setAttr -s 222 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 53 1 9 53 1 2 59 1 8 59 1 4 57 1 5 55 1 7 10 0
		 6 11 0 11 10 0 7 12 0 1 13 0 12 13 0 5 14 0 14 12 0 3 15 0 15 14 0 13 15 0 6 16 0
		 0 17 0 16 17 0 2 18 0 17 18 0 4 19 0 18 19 0 19 16 0 1 20 0 3 54 0 20 54 0 5 56 0
		 7 21 0 4 58 0 6 22 0 0 94 0 2 93 0 23 24 0 0 25 0 25 8 0 25 95 0 1 26 0 26 9 0 26 20 0
		 7 27 0 27 10 0 27 21 0 6 28 0 28 11 0 28 22 0 23 29 0 29 24 0 29 60 1 24 61 0 25 30 0
		 30 8 0 8 91 0 30 96 0 26 31 0 31 9 0 31 20 0 20 32 0 9 32 0 27 33 0 33 10 0 10 34 0
		 21 34 0 33 21 0 28 35 0 35 11 0 35 22 0 22 36 0 11 36 0 31 74 0 9 75 0 37 38 0 20 73 0
		 37 39 0 32 76 0 39 40 0 38 40 0 33 72 0 10 71 0 41 42 0 34 70 0 42 43 0 21 69 0 44 43 0
		 41 44 0 11 106 0 45 46 0 22 108 0 45 47 0 47 48 0 46 48 0 30 86 0 8 85 0 49 50 0
		 50 100 0 29 87 0 52 51 0 49 99 0 55 10 1 56 21 0 57 55 0 57 11 1 58 22 0 59 53 0
		 59 92 0 60 88 0 62 54 0 62 53 0 63 55 0 63 56 0 64 58 0 64 57 0 61 60 0 62 32 0 63 34 0
		 64 36 0 65 40 0 66 39 0 65 66 1 67 37 0 66 67 1 68 38 0 67 68 1 68 65 1 69 77 0 70 78 0
		 69 70 1 71 79 0 70 71 1 72 80 0 71 72 1 72 69 1 73 66 0 74 67 0 73 74 1 75 68 0 74 75 1
		 76 65 0 75 76 1 76 73 1 77 44 0 78 43 0 77 78 1 79 42 0 78 79 1 80 41 0 79 80 1 80 77 1
		 81 50 0 82 49 0;
	setAttr ".ed[166:221]" 81 82 1 83 52 0 82 98 1 84 51 0 83 84 1 84 89 1 85 81 0
		 86 82 0 85 86 1 87 83 0 86 97 1 88 84 0 87 88 1 88 90 1 35 105 0 36 107 0 89 81 1
		 90 85 1 89 90 1 91 60 0 90 91 1 92 61 0 91 92 1 93 24 0 92 93 1 94 23 0 93 94 1 95 23 0
		 94 95 0 96 29 0 95 96 0 97 87 1 96 97 1 98 83 1 97 98 1 99 52 0 98 99 1 100 51 0
		 99 100 1 100 89 1 101 47 0 101 102 1 103 46 0 102 103 1 104 48 0 103 104 1 104 101 1
		 102 45 0 105 102 0 106 103 0 105 106 1 107 104 0 106 107 1 108 101 0 107 108 1 108 105 1;
	setAttr -s 115 -ch 444 ".fc[0:114]" -type "polyFaces" 
		f 4 14 16 -120 -19
		mu 0 4 87 75 99 103
		f 4 1 7 -3 -7
		mu 0 4 97 88 100 92
		f 4 3 11 -1 -11
		mu 0 4 63 90 1 0
		f 4 -27 -29 -31 -32
		mu 0 4 50 2 3 51
		f 4 34 36 38 39
		mu 0 4 10 52 53 11
		f 4 0 13 -15 -13
		mu 0 4 93 58 75 87
		f 4 -2 17 119 -16
		mu 0 4 88 97 103 99
		f 4 -64 64 -129 -66
		mu 0 4 98 95 94 104
		f 4 2 20 -117 -20
		mu 0 4 92 100 108 102
		f 4 -4 22 23 -22
		mu 0 4 90 63 65 80
		f 4 -12 24 26 -26
		mu 0 4 58 54 7 6
		f 4 -10 27 28 -25
		mu 0 4 54 55 8 7
		f 4 -8 29 30 -28
		mu 0 4 55 88 9 8
		f 4 -6 25 31 -30
		mu 0 4 88 58 6 9
		f 4 10 33 -35 -33
		mu 0 4 4 93 52 10
		f 4 4 35 -37 -34
		mu 0 4 93 97 53 52
		f 4 6 37 -39 -36
		mu 0 4 97 5 11 53
		f 4 8 32 -40 -38
		mu 0 4 5 4 10 11
		f 4 5 41 -43 -41
		mu 0 4 58 88 105 89
		f 4 -88 89 91 -93
		mu 0 4 21 22 23 24
		f 4 9 44 -116 -44
		mu 0 4 100 90 91 101
		f 4 95 97 -100 -101
		mu 0 4 25 26 27 28
		f 4 -9 45 118 -47
		mu 0 4 63 92 112 111
		f 4 -103 104 105 -107
		mu 0 4 29 30 31 32
		f 4 192 191 49 -190
		mu 0 4 143 144 12 98
		f 4 204 203 -113 -202
		mu 0 4 151 152 96 49
		f 3 12 -52 -51
		mu 0 3 57 14 13
		f 3 -192 194 193
		mu 0 3 56 145 146
		f 3 -14 53 54
		mu 0 3 75 58 59
		f 3 40 -56 -54
		mu 0 3 60 17 16
		f 3 21 -58 -57
		mu 0 3 90 80 61
		f 3 -45 56 58
		mu 0 3 18 62 19
		f 3 -23 59 60
		mu 0 3 65 63 64
		f 3 46 -62 -60
		mu 0 3 66 34 20
		f 3 -50 62 63
		mu 0 3 98 12 95
		f 3 51 -68 -67
		mu 0 3 13 14 67
		f 4 -194 196 195 -63
		mu 0 4 56 146 147 69
		f 3 -55 70 71
		mu 0 3 75 59 70
		f 3 55 -73 -71
		mu 0 3 16 17 71
		f 3 57 -77 -76
		mu 0 3 61 80 72
		f 3 -59 75 79
		mu 0 3 18 19 73
		f 3 -61 80 81
		mu 0 3 65 64 74
		f 3 61 -83 -81
		mu 0 3 20 34 33
		f 4 -72 85 152 -87
		mu 0 4 75 76 124 125
		f 4 72 88 150 -86
		mu 0 4 76 77 123 124
		f 4 73 90 155 -89
		mu 0 4 77 78 126 123
		f 4 -75 86 154 -91
		mu 0 4 78 75 125 126
		f 4 76 94 146 -94
		mu 0 4 79 80 121 122
		f 4 77 96 144 -95
		mu 0 4 80 81 120 121
		f 4 -79 98 142 -97
		mu 0 4 81 82 119 120
		f 4 -80 93 147 -99
		mu 0 4 82 79 122 119
		f 4 -102 -82 180 216
		mu 0 4 158 65 83 157
		f 4 82 103 221 -181
		mu 0 4 83 84 160 157
		f 4 220 -104 83 181
		mu 0 4 159 160 84 85
		f 4 -85 101 218 -182
		mu 0 4 85 65 158 159
		f 4 67 108 174 -108
		mu 0 4 86 87 135 136
		f 4 185 121 179 186
		mu 0 4 141 94 138 140
		f 4 -196 198 197 -112
		mu 0 4 95 148 149 137
		f 4 116 114 -24 -118
		mu 0 4 102 108 80 65
		f 4 42 -123 129 -74
		mu 0 4 89 105 106 107
		f 4 -131 125 115 78
		mu 0 4 110 109 101 91
		f 4 -119 -127 131 -84
		mu 0 4 111 112 113 114
		f 4 -130 123 -17 74
		mu 0 4 107 106 99 75
		f 4 -115 -125 130 -78
		mu 0 4 80 108 109 110
		f 4 -132 127 117 84
		mu 0 4 114 113 102 65
		f 4 188 187 128 -186
		mu 0 4 141 142 104 94
		f 4 -65 111 178 -122
		mu 0 4 94 95 137 138
		f 4 -188 190 189 65
		mu 0 4 104 142 143 98
		f 4 122 -42 15 -124
		mu 0 4 106 105 88 99
		f 4 124 -21 43 -126
		mu 0 4 109 108 100 101
		f 4 126 -46 19 -128
		mu 0 4 113 112 92 102
		f 4 -135 132 -92 -134
		mu 0 4 116 115 38 37
		f 4 -137 133 -90 -136
		mu 0 4 117 116 37 36
		f 4 -139 135 87 -138
		mu 0 4 118 117 36 35
		f 4 -140 137 92 -133
		mu 0 4 115 118 35 38
		f 4 -143 140 158 -142
		mu 0 4 120 119 127 128
		f 4 -145 141 160 -144
		mu 0 4 121 120 128 129
		f 4 -147 143 162 -146
		mu 0 4 122 121 129 130
		f 4 -148 145 163 -141
		mu 0 4 119 122 130 127
		f 4 -151 148 136 -150
		mu 0 4 124 123 116 117
		f 4 -153 149 138 -152
		mu 0 4 125 124 117 118
		f 4 -155 151 139 -154
		mu 0 4 126 125 118 115
		f 4 -156 153 134 -149
		mu 0 4 123 126 115 116
		f 4 -159 156 99 -158
		mu 0 4 128 127 42 41
		f 4 -161 157 -98 -160
		mu 0 4 129 128 41 40
		f 4 -163 159 -96 -162
		mu 0 4 130 129 40 39
		f 4 -164 161 100 -157
		mu 0 4 127 130 39 42
		f 4 -167 164 -110 -166
		mu 0 4 132 131 48 47
		f 4 -200 202 201 -168
		mu 0 4 133 150 151 49
		f 4 -171 167 112 -170
		mu 0 4 134 133 49 96
		f 4 205 -172 169 -204
		mu 0 4 152 139 134 96
		f 4 -175 172 166 -174
		mu 0 4 136 135 131 132
		f 4 -198 200 199 -176
		mu 0 4 137 149 150 133
		f 4 -179 175 170 -178
		mu 0 4 138 137 133 134
		f 4 -180 177 171 184
		mu 0 4 140 138 134 139
		f 4 -184 -185 182 -173
		mu 0 4 135 140 139 131
		f 4 68 -187 183 -109
		mu 0 4 87 141 140 135
		f 4 18 120 -189 -69
		mu 0 4 87 103 142 141
		f 4 -191 -121 -18 48
		mu 0 4 143 142 103 97
		f 4 -5 47 -193 -49
		mu 0 4 97 93 144 143
		f 4 -195 -48 50 52
		mu 0 4 146 145 57 15
		f 4 -197 -53 66 69
		mu 0 4 147 146 15 68
		f 4 -199 -70 107 176
		mu 0 4 149 148 86 136
		f 4 -201 -177 173 168
		mu 0 4 150 149 136 132
		f 4 -203 -169 165 113
		mu 0 4 151 150 132 47
		f 4 109 110 -205 -114
		mu 0 4 47 48 152 151
		f 4 -183 -206 -111 -165
		mu 0 4 131 139 152 48
		f 4 -208 206 -105 -214
		mu 0 4 154 153 45 44
		f 4 -209 -210 213 102
		mu 0 4 43 155 154 44
		f 4 -211 -212 208 106
		mu 0 4 46 156 155 43
		f 4 -207 -213 210 -106
		mu 0 4 45 153 156 46
		f 4 -216 -217 214 209
		mu 0 4 155 158 157 154
		f 4 -219 215 211 -218
		mu 0 4 159 158 155 156
		f 4 212 -220 -221 217
		mu 0 4 156 153 160 159
		f 4 -222 219 207 -215
		mu 0 4 157 160 153 154;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -s -n "persp";
	rename -uid "2B7B4E5F-4A42-E2FA-FB8C-5AAA1E29CF9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.324218866268314 7.0283213348820892 18.202421835307369 ;
	setAttr ".r" -type "double3" -20.138352729990597 -314.59999999999587 -2.2648585432310711e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "562246B7-4370-7FD2-032C-1CBBD74177A3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.690964193593725;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.3520475625991821 2.562453031539917 7.0867108106613159 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "43694A24-4FBA-D714-B164-22B049584A9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "82CCF02E-476D-3621-BD67-4AA4AE978E81";
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
	rename -uid "3A00C710-4C6A-F0C9-6DD8-3B9C121BC7B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4D4A9518-4613-B66C-DE6F-8386234AB25A";
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
	rename -uid "BE0FA48C-45A1-E81A-CE7E-B5BB2BD25963";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "362B990F-4691-1171-894F-D1BC16551E97";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6AE4BE56-4FB2-20CD-0850-ECBD7F813395";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4787013C-4F7A-F222-B23B-878DF2C19741";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "02A0CEA0-42F8-719B-5DD6-6D9C9A31ED44";
createNode displayLayerManager -n "layerManager";
	rename -uid "6EF7786A-4A79-E8F4-2144-3D90250D45E9";
createNode displayLayer -n "defaultLayer";
	rename -uid "22988702-4A1B-D9D5-3308-A3BF6E5092C1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BF07B238-4095-5AAF-FC3A-AA905AB42064";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "139FD854-41C5-F4ED-06DD-4C9C68B38C2B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3ED46488-4FDC-677E-205A-9D9FCFDEE5D5";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0E02E9E7-409F-B63B-3A8D-3CB787CFA313";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "23346479-4327-C852-10DE-D88C728DCCB7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6FD41B5B-4166-C1EE-03AC-4AB381E2819C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "539B92E0-4615-8882-3661-F8BCF4FD3F9B";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B11B7BD2-4CBA-B36D-9E69-AA860105B311";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[30]" "e[38]" "e[116]" "e[119:120]" "e[122:127]" "e[190]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "8DE6AECF-4239-4A6E-253A-9A851308051A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[14]" "e[16]" "e[18]" "e[23]" "e[26]" "e[28]" "e[31]" "e[34]" "e[36]" "e[39]" "e[64]" "e[68]" "e[73:74]" "e[77:78]" "e[83:84]" "e[114]" "e[117]" "e[127:131]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "ED2DDF5D-4E7A-D226-9E54-2883E8EC96F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[90:92]" "e[96:97]" "e[99]" "e[105:106]" "e[110]" "e[112]" "e[121]" "e[132]" "e[142]" "e[144]" "e[154:155]" "e[157]" "e[169]" "e[178]" "e[181]" "e[183]" "e[210]" "e[218]" "e[220]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "CC8CB6B3-49AC-3E92-6D4C-EE9205983254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.3520475625991821 2.562453031539917 7.0867108106613159 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 7.4794886112213135 4.9891648292541504 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2C3A145D-474C-B703-C032-B385DC3BAF46";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "FF5EFB55-4384-13EB-BEB2-6093A4A6B956";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[14]" "e[23]" "e[26]" "e[34]" "e[64]" "e[68]" "e[73:74]" "e[77:78]" "e[83:84]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "2B66DF1C-45BE-D581-E620-7889C8B1C8B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[14]" "e[23]" "e[26]" "e[34]" "e[64]" "e[68]" "e[73:74]" "e[77:78]" "e[83:84]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "05B28A5A-49EE-EAE4-D4DC-F4B17B1AD8D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[21:22]" "e[24:25]" "e[32]" "e[47]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "3D86A1F7-488A-4B9C-25E6-518639ED8902";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[21:22]" "e[24:25]" "e[32]" "e[47]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "7257ACFD-42BE-91B7-C4BA-4EABEC5B2B77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[85]" "e[93]" "e[107]" "e[135]" "e[145]" "e[161]" "e[165]" "e[180]" "e[213]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "ACAD5355-4B1E-FD9D-8711-17B968191A50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[87]" "e[89]" "e[95]" "e[100]" "e[102]" "e[104]" "e[109]" "e[113]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "5E40EE08-44E1-7043-8E33-77824956EFB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[87]" "e[89]" "e[95]" "e[100]" "e[102]" "e[104]" "e[106]" "e[109]" "e[113]" "e[204]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "5A88C5EE-4E58-0042-DC6D-ABA7D16E3BF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[87]" "e[89]" "e[95]" "e[100]" "e[102]" "e[104]" "e[106]" "e[109]" "e[113]" "e[204]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "645457FD-4106-4FC2-F9E7-FB9196F65895";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[64]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "1D6FD69A-4E16-BF85-22EF-178D0242A168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[64]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "75076453-42A7-1109-4DE0-5792E45B0FC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[64]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "171D13C3-40CC-48F4-55C7-E4B305F5622E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[64]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "3617E2E0-402A-E255-A0B2-16B3B0A41852";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[64]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "715734CC-4608-AA6B-7B63-269B021D2422";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "52E3D22E-474A-686B-60CE-7B8B8E01108F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "7C2102D8-49E9-6F54-D5D9-E298C48244F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "FCFF8F7D-4579-06C1-74F6-C9AFF0355587";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "B5383D56-4582-4D2B-AA84-1C8D0D5FD91F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64]" "e[68]" "e[185]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "E5FE20A5-4A52-8CE7-670E-2FA467CB97D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64]" "e[68]" "e[185]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "86847597-4F5F-57EA-CD0F-B7B3F5D0F75D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64]" "e[68]" "e[185]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "B48E266F-4441-B7DE-8F52-B0A2E9ACD7CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64]" "e[68]" "e[185]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "67AFF10F-4ABA-66D8-9EBB-28B0C0D67AEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64]" "e[68]" "e[185]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "C2F95E7B-4DDB-B4E8-E336-F8A760BF1C71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64]" "e[68]" "e[185]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "0386F188-4373-35BA-F96C-D48A8567B16B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64]" "e[68]" "e[185]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "5591D6E8-4F7F-8BEC-DC89-9BB23102FA06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64]" "e[68]" "e[185]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "6225FBB4-4FAF-7B88-3F5D-F994CAAD34C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64]" "e[68]" "e[185]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "93693FD6-4A33-780D-0B7C-CEB2426E5452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "D4CCAE38-483F-D20D-1250-04B7FC23CFE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "B0DC82A1-43FC-D2F6-3008-699FA2B1E068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "02A15E4C-4C03-C8CA-82E8-B0A3FF8D9EA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "27DCA9F1-456B-D4E3-5D4B-B7861C87FC7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "9FC3A9F1-4CBE-EA2D-FBF1-2B9376053EA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "C81DF792-4F68-61E4-7428-66AD3F5E9133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "14079804-4562-D984-4B16-4CBE68B4C790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "9981AD82-43F2-4C1C-2E94-828A67342E60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapCut -n "polyMapCut39";
	rename -uid "B15775AB-461B-6695-7504-08AC7068E3AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapCut -n "polyMapCut40";
	rename -uid "C796880F-4842-DE8D-2468-EA99BB06012F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapCut -n "polyMapCut41";
	rename -uid "FEE1117E-4F1C-56CA-B862-98AC8D91E3AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapCut -n "polyMapCut42";
	rename -uid "02343753-42BC-CCE4-295A-DAB3D752C111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapCut -n "polyMapCut43";
	rename -uid "CB572F9C-46E3-31AA-46CC-859DA1BA1430";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapCut -n "polyMapCut44";
	rename -uid "4F899D78-4189-065E-F978-5FBB5C41884E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapCut -n "polyMapCut45";
	rename -uid "2D9DD3D8-47E0-6B0A-0C3F-518BA8CE2628";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapCut -n "polyMapCut46";
	rename -uid "83D35D61-4A20-FA74-1B11-DDBE3B935B66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapCut -n "polyMapCut47";
	rename -uid "00B100DD-4702-613B-6428-CCA2EB617698";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
createNode polyMapCut -n "polyMapCut48";
	rename -uid "8E1422C1-418D-B45C-DD08-8AAB853E796A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
createNode polyMapCut -n "polyMapCut49";
	rename -uid "8EF19A72-4983-E352-F8A3-ECADB196BB6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
createNode polyMapCut -n "polyMapCut50";
	rename -uid "FF676C58-4F78-2B99-C9EB-B1AD92ED7F6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
createNode polyMapCut -n "polyMapCut51";
	rename -uid "394435F4-4001-73E7-4F40-D887FBF26978";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
createNode polyMapCut -n "polyMapCut52";
	rename -uid "5BB1035C-4670-5ACC-D487-F9B5EC18D051";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
createNode polyMapCut -n "polyMapCut53";
	rename -uid "312E0672-47C3-07DA-440A-B8A86B0AE32A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapCut -n "polyMapCut54";
	rename -uid "96F92B4F-4186-DC43-8D64-858DC918EF5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapCut -n "polyMapCut55";
	rename -uid "8E67628B-4A7A-01D9-6DD9-C1890935EC29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapCut -n "polyMapCut56";
	rename -uid "5C87EF09-4B35-53D6-47EA-2DBBEB1E98C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapCut -n "polyMapCut57";
	rename -uid "4C05B0B8-4C34-E26B-7FDA-C9BCA02802EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapCut -n "polyMapCut58";
	rename -uid "A3F58316-4475-85DC-54FA-12B4E0756BA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapCut -n "polyMapCut59";
	rename -uid "F5502794-4890-FEE0-15B2-A29EC9B1E462";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[53]" "e[70]" "e[85]" "e[135]" "e[149]";
createNode polyMapCut -n "polyMapCut60";
	rename -uid "48525D2A-436A-EE45-BDEB-8F94CAE9BBDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[53]" "e[70]" "e[85]" "e[135]" "e[149]";
createNode polyMapCut -n "polyMapCut61";
	rename -uid "EE5C042D-4F87-46E1-9E56-148D37418CA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[53]" "e[70]" "e[85]" "e[135]" "e[149]";
createNode polyMapCut -n "polyMapCut62";
	rename -uid "72E6ACCF-4794-E398-268E-2FB0FAC16A8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyMapCut -n "polyMapCut63";
	rename -uid "3973FEC1-48D2-1122-76B8-EEAA67ADE956";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyMapCut -n "polyMapCut64";
	rename -uid "F49F2E5B-4E39-5CD1-70E1-9AA8156D57EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[50]" "e[66]" "e[107]" "e[165]" "e[173]";
createNode polyMapCut -n "polyMapCut65";
	rename -uid "C3486CC2-4CB9-71CD-4298-8DBFEDC7EDAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[50]" "e[66]" "e[107]" "e[165]" "e[173]";
createNode polyMapCut -n "polyMapCut66";
	rename -uid "14777E53-4D09-19CF-D705-8790CE4CE898";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[50]" "e[66]" "e[107]" "e[165]" "e[173]";
createNode polyMapCut -n "polyMapCut67";
	rename -uid "42342D5B-464A-5EBA-338C-AE97FCB71573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[50]" "e[66]" "e[107]" "e[165]" "e[173]";
createNode polyMapCut -n "polyMapCut68";
	rename -uid "B7747008-467A-30DE-0BDC-1A86A1161E40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[59]" "e[80]" "e[180]" "e[213:214]";
createNode polyMapCut -n "polyMapCut69";
	rename -uid "4BAFAA83-48BD-9B72-BE4F-3EB2F0FCD746";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
createNode polyMapCut -n "polyMapCut70";
	rename -uid "48D4AADB-487B-F884-9809-148521051B01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
createNode polyMapCut -n "polyMapCut71";
	rename -uid "BAB65090-43F1-1718-04AE-F482231EFC6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[110]" "e[203]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EB871750-48C7-3B50-22F5-C7B3F0A904BD";
	setAttr ".uopa" yes;
	setAttr -s 161 ".uvtk[0:160]" -type "float2" -0.36754882 -0.17848521 -0.60713947
		 -1.036599398 -0.31855136 -0.94435626 -0.044422545 -0.30130011 -0.09814883 -0.27186716
		 -0.41184068 -1.016767383 -0.67449856 -1.16997516 -0.37086511 -0.4953779 -0.33285946
		 -0.42121977 -0.66866195 -1.15857148 -0.42370448 -0.98828238 -0.62556946 -0.12202787
		 -0.41023991 -1.093891978 -0.71663105 -1.21454537 -0.72175407 -1.25183713 -0.40408894
		 -1.1309638 -0.31507421 -0.318672 0.0037509799 -0.19605815 -0.01391387 -0.26771122
		 -0.3327257 -0.4005574 -0.22973496 -0.19976282 -0.3258391 -0.24418229 -0.2674903 -0.21765709
		 -0.094193466 -0.25733346 -0.73402297 -1.15121067 -0.51352805 -0.58777821 -0.50531006
		 -0.54977 -0.70653164 -1.088725686 -0.52493054 -1.021438003 -0.54683483 -0.96457219
		 -0.4943248 -0.44864702 -0.58437788 -0.43380395 -0.52542174 -0.44353285 -0.49432465
		 -0.44864702 -0.56744111 -1.12142968 -0.59477025 -1.18560636 -0.68254805 -0.20992444
		 -0.75498319 -0.21018991 -0.75618356 -0.21056668 -0.68315291 -0.21015203 -0.29853815
		 -0.58600545 -0.2847507 -0.53924239 -0.014344096 0.54752052 0.052364647 0.52467388
		 0.034366608 0.58097088 -0.014344096 0.54752052 -0.22721113 -0.1970076 -0.1394899
		 -0.0083631873 -0.32570469 -0.24401224 -0.035959959 0 -0.32688102 1.16560388 -0.32688102
		 1.16560388 -0.38229793 1.18200302 -0.62556791 -0.12202656 -0.13949263 -0.0083658099
		 -0.4237065 -0.98828423 -0.66865695 -1.15857363 -0.3328554 -0.42122072 -0.62556672
		 -0.12202603 -0.14041156 -0.0095286369 -0.42370653 -0.98828572 -0.66864431 -1.1585784
		 -0.3328535 -0.42121887 -0.68330675 -0.62383479 -0.53363085 -0.60443628 -0.51660979
		 -0.59272802 -0.41890711 -0.87464744 -0.48013839 -0.58962572 -0.72698826 -0.47893378
		 -0.63680989 -0.47908545 -0.67409337 -1.099355221 -0.72371888 -0.47774187 -0.63402832
		 -0.4781 -0.081813872 0.21835333 -0.049700975 0.36592668 -0.050982177 0.30471492 -0.11873358
		 0.25519085 -0.37022913 -0.63255179 -0.35681021 0.78678417 -0.29980725 0.8692311 -0.10864738
		 -0.21808082 -0.29446715 0.7865572 -0.29486531 0.78663516 -0.32949832 0.81254327 -0.32963043
		 0.81211317 -0.39737171 -0.94843823 -0.69542992 -1.16983879 -0.49048054 -0.65533185
		 -0.09355972 -0.25754613 -0.51540184 -0.59384298 -0.48163718 -0.59079111 -0.6806761
		 -0.62419689 -0.53525114 -0.60503399 -0.63582188 -0.478154 -0.72234231 -0.4778316
		 -0.72525847 -0.47890139 -0.63839871 -0.47906458 -0.29917687 0.86895585 -0.35799399
		 0.7874155 -0.32688102 1.16560388 -0.34376788 1.20392418 -0.32931662 0.81307757 -0.32893625
		 0.81344986 -0.29582608 0.78769982 -0.29631305 0.78752756 0.050455093 0.18289545 -0.051260769
		 0.30487275 -0.08043319 0.21857625 -0.11703706 0.25563997 -0.27092355 -0.7043916 -0.4904719
		 -0.61623609 -0.77970642 -1.16081333 -0.43519837 -0.15962964 -0.34135652 -0.8661142
		 -0.4992899 -0.98790473 -0.071712717 -0.24388975 -0.087946109 -0.14942747 -0.22050101
		 -0.18238801 0.018520534 -0.13212758 -0.32028407 -0.14142746 -0.43519837 -0.15962964
		 -0.72415125 -1.20715427 0.077615365 -0.11274296 0.13063309 -0.13834703 -0.63925612
		 -0.47948262 -0.63771188 -0.47951847 -0.035959959 0 0.061877489 0.57055557 -0.68384695
		 -0.21038494 -0.68309808 -0.21021497 -0.5475381 -0.46276063 -0.38232431 1.18226671
		 -0.014344096 0.54752052 -0.24535698 -0.26701915 -0.26820385 -0.21734643 -0.10886256
		 -0.21835339 -0.30171466 -0.036647618 0.01518634 -0.021656215 -0.48231614 -0.4538303
		 -0.46213242 -0.62328494 -0.4617098 -0.6238215 -0.75690448 -1.088169336 -0.75690472
		 -1.088169217 -0.75691426 -1.088172913 -0.50688368 0.80428922 -0.5046277 0.8045963
		 -0.41460499 1.14830184 -0.10187814 0.093460321 -0.1018763 0.093461037 -0.10187518
		 0.093459845 0.051537275 0.1824407 -0.050059676 0.36543691 0.023588657 0.62350255
		 -0.066141665 -0.66710246 -0.066141665 -0.66710246 -0.066141665 -0.66710246 -0.75686693
		 -0.21077619 -0.49432474 -0.44864705 0.035959959 0 -0.32688102 1.16560388 0.035959959
		 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CBF7AADB-46C8-4D0B-299B-6A8112933BED";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 667\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C392F60D-4731-E02B-632E-DC96FACEB7A4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut72";
	rename -uid "FE85F3FC-42F3-C395-EE7B-67A3A4A5B9CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "79DC2294-49A1-B311-9F4B-07835363ACB0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.010111108 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.010111108 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.010111108 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.010111108 0 ;
createNode polyMapCut -n "polyMapCut73";
	rename -uid "B379E5F2-413D-B6AF-82E8-A1B8623734ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B329B0C1-4CE6-41BF-3818-56882F32D50E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.020006388 0.018985868 ;
	setAttr ".uvtk[116]" -type "float2" 0.14662445 -0.036098301 ;
	setAttr ".uvtk[161]" -type "float2" -0.0040804669 -0.030260086 ;
	setAttr ".uvtk[162]" -type "float2" 0.072718039 -0.028688014 ;
createNode polyMapCut -n "polyMapCut74";
	rename -uid "46709942-4883-278F-6CE5-6C9E0C40BBDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyMapCut -n "polyMapCut75";
	rename -uid "4C4DBEC8-4BBA-8407-66B4-5E928C6A1B0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1E9578C6-4382-0788-A134-188590C0E09F";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.18295817 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.18295814 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.18295817 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.18291877 0.00038383342 ;
	setAttr ".uvtk[30]" -type "float2" -0.18295817 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.18295814 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.18295814 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.18295817 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.18295814 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.18693833 0.014878269 ;
	setAttr ".uvtk[63]" -type "float2" -0.18295817 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.18295814 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.18295814 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.18295817 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.18295814 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.18295814 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.18295814 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.18295817 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.18295814 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.18295814 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.18295814 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.18295816 0 ;
	setAttr ".uvtk[122]" -type "float2" -0.18295816 0 ;
	setAttr ".uvtk[130]" -type "float2" -0.18295814 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.18295817 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.18295814 0 ;
	setAttr ".uvtk[140]" -type "float2" -0.18295817 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.18295817 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.18295817 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.18295817 0 ;
	setAttr ".uvtk[157]" -type "float2" -0.18295817 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.18295752 6.2212348e-07 ;
	setAttr ".uvtk[164]" -type "float2" -0.17039494 -0.008871194 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "E10068BF-40F8-3592-5DBD-33B53D23A7AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:114]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "F624DD21-4FA3-CD62-7CEF-6EBEB5499E69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.3520475625991821 2.562453031539917 7.0867108106613159 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 7.4794886112213135 4.9891648292541504 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut76";
	rename -uid "93722F5F-435D-68A4-CE44-D39C42DEDF9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[14]" "e[23]" "e[26]" "e[34]" "e[64]" "e[68]" "e[73:74]" "e[77:78]" "e[83:84]" "e[188]";
createNode polyMapCut -n "polyMapCut77";
	rename -uid "912D9F85-4B05-6BE6-4326-B8AF8FFF4734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[34]" "e[64]" "e[68]" "e[185]";
createNode polyMapCut -n "polyMapCut78";
	rename -uid "C5EA0742-4913-CDF2-52A6-3C910B6E9F61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[34]" "e[64]" "e[68]" "e[185]";
createNode polyMapCut -n "polyMapCut79";
	rename -uid "DD22AAD5-43B3-21B0-E16C-20A62371B682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[34]" "e[64]" "e[68]" "e[185]";
createNode polyMapCut -n "polyMapCut80";
	rename -uid "B6AD5E61-4158-E242-7F78-7682329F301A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapCut -n "polyMapCut81";
	rename -uid "48CE990F-42D3-7D09-D113-25A310BED212";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapCut -n "polyMapCut82";
	rename -uid "7CE44E8C-4900-0CBD-55A9-5EBBA1B322AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapCut -n "polyMapCut83";
	rename -uid "65A67053-4D87-CB8B-B7B7-86AD08AFD896";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapCut -n "polyMapCut84";
	rename -uid "AF360E6F-4FEA-D3D4-95B7-F8913F6E088C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapCut -n "polyMapCut85";
	rename -uid "8378A0F6-4B7E-D0DB-9F76-A495AB91BC8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut86";
	rename -uid "D9BC022B-4BFE-2222-DE52-F1828B9C9A2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut87";
	rename -uid "08A2C579-4000-FC18-9AB6-ABB0265A767D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut88";
	rename -uid "0D23539F-4EEA-5D73-83A1-57BA88839BAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut89";
	rename -uid "2E701B19-4B6E-E0E4-9155-828F3C7EBFF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut90";
	rename -uid "E7E2712F-4670-5026-E5F0-F6B83861C00F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut91";
	rename -uid "7C9BF60C-452D-E3D8-B368-BC9CCAECA971";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut92";
	rename -uid "34DEE6F7-4EED-52DD-01FC-E7903307D044";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut93";
	rename -uid "C5A29AA6-4439-3CB9-40B5-6DB6ED80D692";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut94";
	rename -uid "0EDDA439-48FA-EDBD-6B09-7C800DAD33AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut95";
	rename -uid "6224E704-43DB-8714-E7F4-8583BDC1C9B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut96";
	rename -uid "6A489389-4490-F359-7FE4-2CBF9E439D87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut97";
	rename -uid "3D09A4DF-441C-B815-5223-E6AD417A44A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut98";
	rename -uid "8D9550BD-4EAB-22FE-D9E2-66A12C5A756D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut99";
	rename -uid "6E634EC8-4BC8-8828-28EB-E4A166CE5F7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut100";
	rename -uid "3E7E6DEC-4037-2826-46BC-F8A64580F037";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut101";
	rename -uid "6A0050CD-43BC-F39F-43EC-74AD5B69F02B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut102";
	rename -uid "06127185-4D7D-2B94-32A5-EDB279D3ABA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut103";
	rename -uid "1CF910DB-4FD5-6C52-10E2-F5870BCE5E82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut104";
	rename -uid "0BA8A9F0-4338-F70B-5D6A-4CB451CEEC45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut105";
	rename -uid "C8AA558B-4B48-928F-55C0-8288FD5FF627";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut106";
	rename -uid "79C9FE47-428E-25DC-751F-F2877D33D525";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut107";
	rename -uid "CCB74756-4C86-C901-F48C-708005404B28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut108";
	rename -uid "1B337F29-403B-1F3A-9261-05BA8151C081";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut109";
	rename -uid "DB8D9510-44B1-D7CF-C05E-5791108A45CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut110";
	rename -uid "6F78D573-493C-1645-1A1D-BEA9C86A8844";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut111";
	rename -uid "687F0B6E-4736-1F9E-832A-1C8F4ED47D87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut112";
	rename -uid "0E2A00E5-4AE7-9146-D8AA-D483066E21AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut113";
	rename -uid "85963228-4D8E-74B1-AC15-83BA25B32480";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut114";
	rename -uid "4BBF4B51-4E4D-899F-D0C0-BC87AE993694";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut115";
	rename -uid "3A9F52B9-42F8-D0CA-0ED8-C6BAF60754FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut116";
	rename -uid "E199D397-4F8B-B8C2-13F0-D5A03E46916B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut117";
	rename -uid "A077260E-4A36-6B47-CD96-2F873B179F54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut118";
	rename -uid "E2510249-4DF3-711D-2DF2-359BB1C35074";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut119";
	rename -uid "587282B0-446E-9AC7-C2B8-93BAB90C5670";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut120";
	rename -uid "9C1AAC3F-47DA-B4B4-C330-01B8C6A5682A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut121";
	rename -uid "AF152929-4173-87B3-0DD0-2993587D3135";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut122";
	rename -uid "F39F76A7-403C-E307-E558-269C8E1AD718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut123";
	rename -uid "90AFDBD6-45F6-B86E-CAE1-D99C62DE4A1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut124";
	rename -uid "DB00D4D0-4650-847B-62B5-6FB304EEB89C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut125";
	rename -uid "EFED8CDF-4A80-73B8-F9E3-049995D9A795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut126";
	rename -uid "CFF80B16-44A6-5434-B123-3C8234FC12C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut127";
	rename -uid "8DBF97B1-4A27-C188-AE2B-2AB490853425";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut128";
	rename -uid "55E304EE-449D-341C-5296-0595691FEB05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut129";
	rename -uid "EF37156E-45E5-53BD-FD22-33B81892C2EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut130";
	rename -uid "F1688DBB-44B1-F0AE-16A1-22961BCCFEFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut131";
	rename -uid "10E7DA9A-4AEA-FBA7-7AC2-B187B7FA1CD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut132";
	rename -uid "35C8EF21-4A17-CC99-7327-A9ACFE051237";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut133";
	rename -uid "DA75275D-4A53-52B6-3CA7-71A7B3A44F1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut134";
	rename -uid "DD9CB5BC-447F-90CA-AF70-C3B7F4539C47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut135";
	rename -uid "CE2D5CC0-496E-6338-A7E2-2B9888208BE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut136";
	rename -uid "944BD4F7-4F3C-3CE8-5F09-56BD22273F84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut137";
	rename -uid "A789EFE6-4D09-0DCF-26A5-32ACCB4A2E4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut138";
	rename -uid "3B602885-42C7-7A77-1405-AAAA7DD920A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut139";
	rename -uid "BCC6FFB1-4E3D-BFB3-E738-8B9852AEA4BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut140";
	rename -uid "B4292609-4A84-2698-3CEE-A5A23D13ED47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut141";
	rename -uid "1C65E3BA-44E1-6CC7-9557-46A6D06C002E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut142";
	rename -uid "0666ED0B-4346-713E-B5C4-92838510B3FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut143";
	rename -uid "C0B051AB-4CFD-FA22-80FB-FB8464E8D4CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut144";
	rename -uid "843D063F-423C-6637-C469-FFBF67552A9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut145";
	rename -uid "80152DCE-41FD-4003-9200-A4A7896F04BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
createNode polyMapCut -n "polyMapCut146";
	rename -uid "AB0A1631-4336-A0CB-5B6E-A7A5D32756C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[27]" "e[29]" "e[35]" "e[37]";
createNode polyMapCut -n "polyMapCut147";
	rename -uid "01331A87-4D94-753F-AC7D-65A986FDD11F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[27]" "e[29]" "e[35]" "e[37]";
createNode polyMapCut -n "polyMapCut148";
	rename -uid "8DA59658-4065-442C-C5E3-C6A1F96C903B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[26:29]" "e[31]" "e[34:37]" "e[39]";
createNode polyMapCut -n "polyMapCut149";
	rename -uid "437F709E-4333-875D-A9D6-8B83216CD089";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12:13]" "e[21:22]" "e[24:25]" "e[32:33]";
createNode polyMapCut -n "polyMapCut150";
	rename -uid "40978A27-4003-0822-AE8F-A3B997B197BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[53]" "e[70]" "e[85]" "e[87]" "e[89]" "e[91]" "e[135]" "e[149]";
createNode polyMapCut -n "polyMapCut151";
	rename -uid "7C3D949A-400F-37F8-9EBA-B0BAC944533A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[56]" "e[75]" "e[93]" "e[95]" "e[97]" "e[100]" "e[145]" "e[161]";
createNode polyMapCut -n "polyMapCut152";
	rename -uid "CDA8B06E-4564-070E-8257-D48DC52F76E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[59]" "e[80]" "e[102]" "e[104]" "e[106]" "e[180]" "e[213:214]";
createNode polyMapCut -n "polyMapCut153";
	rename -uid "C70CB59F-43FC-D9A4-ABF4-B9B82640297A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[50]" "e[66]" "e[107]" "e[109:110]" "e[113]" "e[165]" "e[173]";
createNode polyMapCut -n "polyMapCut154";
	rename -uid "78EEAC37-4EA7-0A03-89B6-EA81FC23EB42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[92]" "e[99]" "e[105]" "e[204]";
createNode polyMapCut -n "polyMapCut155";
	rename -uid "A932A84B-401D-34DB-8AB4-96A3C2519D18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[16]" "e[18]" "e[114]" "e[117]" "e[129:131]" "e[188]";
createNode polyMapCut -n "polyMapCut156";
	rename -uid "4DBD228B-498E-A383-2DF5-C48199AFAFC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[19:20]";
createNode polyMapCut -n "polyMapCut157";
	rename -uid "27394EB7-4230-B855-5168-519AE5DB4192";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[65]" "e[120]" "e[122:127]" "e[187]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "923D2290-48F0-2C04-4C86-D19263A5481C";
	setAttr ".uopa" yes;
	setAttr -s 207 ".uvtk[0:206]" -type "float2" 0.60168642 -1.1275326 -0.17951824
		 -0.24767554 0.0019116327 -0.1420123 0.57288885 -0.72806412 0.28422174 -0.80252242
		 -0.0065491516 -0.106381 0.37757334 -0.52615452 0.084038921 -0.2058053 0.083134241
		 -0.17736632 0.69417095 -0.92788458 0.012874886 -0.069262624 0.43538287 -1.2638123
		 0.34488291 0.0064268634 0.23897998 -0.43629703 -0.1713565 -0.08541847 0.083107144
		 -0.0077008009 -0.081446297 0.32780707 0.22853982 -0.61742759 0.43479311 0.29408669
		 0.22090438 -0.21225965 0.37552413 -0.8954311 0.36991283 -0.86402124 0.58598375 -0.99305058
		 0.64807779 -0.83823502 0.27065009 -0.40334702 0 -0.031391442 0 0.031391442 -0.28101999
		 0.0025789663 -0.12756467 -0.10001934 -0.13489313 -0.060359418 0.13252346 0.31961223
		 0.021109164 0.28033713 0.1428805 0.37336439 0.18091552 0.3409324 0.48993903 -0.5558095
		 0.50402904 -0.58679318 0.070669204 0.026375324 0.088785514 -0.068775296 0.054473966
		 -0.041720748 0.10703449 -0.0074983239 -0.056234784 -0.20004922 -0.058619209 -0.17190659
		 -0.14181668 0.23524588 -0.10427035 0.20252591 0.0062835813 0.26342261 -0.098997422
		 0.24263316 0.37500411 -0.89610797 0.36865225 -0.86298805 0.36991096 -0.86401975 -0.035959959
		 0 0.019195497 -0.22413814 0.019264281 -0.22382075 -0.060432881 -0.17789963 0.43538034
		 -1.26381195 0.36865142 -0.86298883 0.012872875 -0.069263816 0.69416869 -0.92788339
		 0.083130546 -0.17736822 0.43537894 -1.26381123 0.36865202 -0.86299139 0.012873068
		 -0.069264591 0.69416738 -0.9278841 0.083131857 -0.17737001 -0.1397873 0.097967684
		 0.0029089972 0.15592968 0.04069747 0.24861276 -0.097896352 0.0059431791 0.065811381
		 0.20966908 0.24926148 -0.28406149 0.17105246 -0.13486412 0 0.031391442 0.2110154
		 -0.21265602 0.24568747 -0.16054347 -0.2046935 0.076361664 0.10523563 0.12753969 0.027514815
		 0.14063019 -0.13733456 0.12115217 -0.36661154 -0.20763314 0.1641265 -0.5202654 -0.027039796
		 -0.30434778 0 0.031391382 0.14646143 -0.43923983 0.14645952 -0.43980286 0.024040982
		 -0.36638209 0.024369001 -0.3668004 0.0019084886 -0.14218438 0.46226928 -0.64495921
		 0 -0.031391442 0.59794486 -0.81952316 0.042764738 0.24745417 0.065025404 0.20844254
		 -0.13680483 0.098282695 0.0019179508 0.15506908 0.2433437 -0.1615788 0.21144783 -0.21359614
		 0.24986152 -0.28462607 0.17031813 -0.1362758 -0.025813967 -0.30557933 0.16195086
		 -0.52046001 0.043115556 -0.27078527 -0.085742772 -0.128396 0.024762303 -0.36743304
		 0.02439633 -0.3668367 0.14383316 -0.43955526 0.1440804 -0.44023779 -0.15237269 0.014027543
		 0.026615262 0.13982338 -0.20330411 0.075702257 -0.13578504 0.12031866 0.58609593
		 -0.99401748 -0.48337239 -0.29623461 0 0.031391442 0.43281671 -0.6541909 -0.49995691
		 4.863739e-05 0.47602051 0.064913198 -0.070367023 -0.15694904 0 0.031391382 0.66876036
		 -0.8004083 0.66801608 -0.80105811 -0.08385504 0.2556358 -0.33423287 -6.4373016e-05
		 0.43720186 0.36625803 0.26399979 -0.67780155 0.33423293 6.4373016e-05 0.34729165
		 -0.046967439 0.25367007 -0.46785328 -0.17376524 -0.032024078 0.3342298 -4.8995018e-05
		 0.33422944 -6.28829e-05 -0.33423245 -5.0485134e-05 0.21927837 -0.18396384 0.33423245
		 5.0485134e-05 0.1093072 0.033465266 -0.33422971 4.8995018e-05 -0.33422935 6.28829e-05
		 -0.49995959 -5.0842762e-05 0.49424756 -0.78723156 0.49995944 5.0902367e-05 0.49995679
		 -4.8756599e-05 0.11909217 0.27004093 0.11986902 0.26872647 -0.035960019 0 0.194224
		 0.39585394 -0.035959899 0 -0.42503509 -0.35838163 -0.42503637 -0.35836977 -0.42505106
		 -0.35836768 0.34122059 -0.35616577 0.035959661 0 0.17492247 -0.11398447 0.34382376
		 -0.3579087 -0.035959661 0 0.36238101 -0.49408641 0.36238101 -0.49408439 0.36238244
		 -0.49408385 -0.15237328 0.013333328 0.10301333 0.12716681 0.035959721 0 0.054404691
		 0.27489308 -0.41378754 -0.40435746 -0.035959721 0 -0.41378903 -0.40435603 -0.41378903
		 -0.40435401 0.077579074 -0.59661949 0.078035608 -0.59568524 -0.035959959 0 -0.021022603
		 -0.32601565 0.035959959 0 0.25937626 -0.75884295 0.25937608 -0.75883991 0.25937739
		 -0.75883847 -0.060730904 -0.17768759 0.035959959 0 0.035959721 0 -0.035959721 0 0.035959661
		 0 -0.035959661 0 0.035959899 0 0.035960019 0 -0.36050522 -0.16534835 0.44765469 -0.61345387
		 -6.996774e-05 0.031336904 -0.21258408 0.26932073 0 0.031391442 0.54445642 0.33165491
		 3.5657406e-05 0.031472683 -0.16182366 -0.048262231 -0.29040849 -0.05779516 -0.093387909
		 0.21847957 -0.22197264 0.20894665 0.42526025 0.25693053 0.55384493 0.2664634 0.35343161
		 -0.014636271 0.48228151 -0.004123874 0 -0.031391382 0.64881539 -0.83758187 0.59883761
		 -0.81914538 -0.21421295 -0.063293926 -0.35884321 -0.19363451 -0.07645005 -0.069549553
		 0.39528108 -0.46216348 0 -0.031391442 0 -0.031391442 0.046179809 -0.0084595475 -0.076665863
		 -0.04219684 0.15559767 -0.0091479458 0 -0.031391382;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "1BBB54FF-472D-39CC-2336-AC91E2EF4A7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[62]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AF69DC83-4B4B-FB52-398A-B08D8198B0D3";
	setAttr ".uopa" yes;
	setAttr -s 161 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.027468383 0.31066477 ;
	setAttr ".uvtk[1]" -type "float2" 0.23772499 -0.25955421 ;
	setAttr ".uvtk[2]" -type "float2" -0.02221632 0.17328306 ;
	setAttr ".uvtk[3]" -type "float2" 0.03384034 0.18509802 ;
	setAttr ".uvtk[4]" -type "float2" 0.013266653 -0.25052983 ;
	setAttr ".uvtk[5]" -type "float2" -0.44108725 -0.060184721 ;
	setAttr ".uvtk[6]" -type "float2" -0.040225759 0.092960343 ;
	setAttr ".uvtk[7]" -type "float2" -0.039894477 0.10553311 ;
	setAttr ".uvtk[8]" -type "float2" -0.55040932 0.10021284 ;
	setAttr ".uvtk[9]" -type "float2" 0.0064250985 -0.23485626 ;
	setAttr ".uvtk[10]" -type "float2" -0.040702939 0.35824838 ;
	setAttr ".uvtk[11]" -type "float2" -0.23189145 -0.32470945 ;
	setAttr ".uvtk[12]" -type "float2" -0.39323062 -0.069533646 ;
	setAttr ".uvtk[13]" -type "float2" -0.23189148 -0.3247095 ;
	setAttr ".uvtk[14]" -type "float2" -0.05551371 -0.27642226 ;
	setAttr ".uvtk[15]" -type "float2" -0.23189151 -0.3247095 ;
	setAttr ".uvtk[16]" -type "float2" 0.016852751 0.11692896 ;
	setAttr ".uvtk[17]" -type "float2" -0.23189145 -0.3247095 ;
	setAttr ".uvtk[18]" -type "float2" -0.090329856 0.09532319 ;
	setAttr ".uvtk[19]" -type "float2" 0.0006982265 0.21740523 ;
	setAttr ".uvtk[20]" -type "float2" 0.0042154929 0.22735438 ;
	setAttr ".uvtk[21]" -type "float2" -0.013383996 0.26789385 ;
	setAttr ".uvtk[22]" -type "float2" -0.036715686 0.19886656 ;
	setAttr ".uvtk[23]" -type "float2" -0.46139723 -0.10259047 ;
	setAttr ".uvtk[26]" -type "float2" -0.23189148 -0.3247095 ;
	setAttr ".uvtk[27]" -type "float2" 0.06646467 -0.28822088 ;
	setAttr ".uvtk[28]" -type "float2" 0.078808241 -0.28797191 ;
	setAttr ".uvtk[29]" -type "float2" 0.16425933 0.033857111 ;
	setAttr ".uvtk[30]" -type "float2" 0.1904359 0.043645892 ;
	setAttr ".uvtk[31]" -type "float2" 0.11382394 0.02958158 ;
	setAttr ".uvtk[32]" -type "float2" 0.13720459 0.035368834 ;
	setAttr ".uvtk[33]" -type "float2" -0.47988737 -0.028265668 ;
	setAttr ".uvtk[34]" -type "float2" -0.48475274 -0.039246034 ;
	setAttr ".uvtk[35]" -type "float2" -0.35131085 0.094327942 ;
	setAttr ".uvtk[36]" -type "float2" -0.38240039 0.12718371 ;
	setAttr ".uvtk[37]" -type "float2" -0.37055254 0.11784169 ;
	setAttr ".uvtk[38]" -type "float2" -0.36386794 0.10602461 ;
	setAttr ".uvtk[39]" -type "float2" 0.011126164 0.09085314 ;
	setAttr ".uvtk[40]" -type "float2" 0.011999134 0.10353439 ;
	setAttr ".uvtk[41]" -type "float2" -0.0010455176 0.29758233 ;
	setAttr ".uvtk[42]" -type "float2" 0.011537973 0.30956054 ;
	setAttr ".uvtk[43]" -type "float2" -0.028934062 0.28726727 ;
	setAttr ".uvtk[44]" -type "float2" -0.016720954 0.29487795 ;
	setAttr ".uvtk[45]" -type "float2" 0.0007956801 0.21802792 ;
	setAttr ".uvtk[46]" -type "float2" 0.0046039363 0.22696754 ;
	setAttr ".uvtk[47]" -type "float2" 0.0042159697 0.22735396 ;
	setAttr ".uvtk[49]" -type "float2" 0.16117747 0.33725449 ;
	setAttr ".uvtk[50]" -type "float2" 0.16114493 0.3371501 ;
	setAttr ".uvtk[51]" -type "float2" 0.16319309 0.32211679 ;
	setAttr ".uvtk[52]" -type "float2" -0.040702105 0.35824844 ;
	setAttr ".uvtk[53]" -type "float2" 0.0046042344 0.22696778 ;
	setAttr ".uvtk[54]" -type "float2" 0.0064263875 -0.23485638 ;
	setAttr ".uvtk[55]" -type "float2" -0.55040842 0.10021244 ;
	setAttr ".uvtk[56]" -type "float2" -0.039893165 0.10553382 ;
	setAttr ".uvtk[57]" -type "float2" -0.040701509 0.35824832 ;
	setAttr ".uvtk[58]" -type "float2" 0.0046040555 0.22696862 ;
	setAttr ".uvtk[59]" -type "float2" 0.0064266706 -0.23485608 ;
	setAttr ".uvtk[60]" -type "float2" -0.55040801 0.10021268 ;
	setAttr ".uvtk[61]" -type "float2" -0.039893642 0.10553448 ;
	setAttr ".uvtk[62]" -type "float2" 0.2318802 -0.026368391 ;
	setAttr ".uvtk[63]" -type "float2" 0.18948619 -0.039882932 ;
	setAttr ".uvtk[64]" -type "float2" 0.098040685 -0.050593231 ;
	setAttr ".uvtk[65]" -type "float2" 0.12441523 -0.35273135 ;
	setAttr ".uvtk[66]" -type "float2" 0.14197227 -0.049104858 ;
	setAttr ".uvtk[67]" -type "float2" -0.42838895 0.1086559 ;
	setAttr ".uvtk[68]" -type "float2" -0.36995023 0.057137657 ;
	setAttr ".uvtk[70]" -type "float2" -0.41518253 0.08399941 ;
	setAttr ".uvtk[71]" -type "float2" -0.39572191 0.066004813 ;
	setAttr ".uvtk[72]" -type "float2" 0.032055143 0.25729167 ;
	setAttr ".uvtk[73]" -type "float2" -0.048262268 0.23855622 ;
	setAttr ".uvtk[74]" -type "float2" -0.019809965 0.23376401 ;
	setAttr ".uvtk[75]" -type "float2" 0.0073961653 0.2408946 ;
	setAttr ".uvtk[76]" -type "float2" 0.064074993 0.11661331 ;
	setAttr ".uvtk[77]" -type "float2" 0.10058109 0.35192072 ;
	setAttr ".uvtk[78]" -type "float2" 0.13825315 0.27330187 ;
	setAttr ".uvtk[80]" -type "float2" 0.10958141 0.32254368 ;
	setAttr ".uvtk[81]" -type "float2" 0.10957319 0.32275853 ;
	setAttr ".uvtk[82]" -type "float2" 0.12092055 0.29563585 ;
	setAttr ".uvtk[83]" -type "float2" 0.12079698 0.29578406 ;
	setAttr ".uvtk[84]" -type "float2" -0.52756387 -0.019161118 ;
	setAttr ".uvtk[86]" -type "float2" 0.0043527326 0.20233364 ;
	setAttr ".uvtk[87]" -type "float2" 0.098135397 -0.049937818 ;
	setAttr ".uvtk[88]" -type "float2" 0.14201218 -0.048325587 ;
	setAttr ".uvtk[89]" -type "float2" 0.23092826 -0.02608658 ;
	setAttr ".uvtk[90]" -type "float2" 0.1894355 -0.039300088 ;
	setAttr ".uvtk[91]" -type "float2" -0.39548194 0.066362441 ;
	setAttr ".uvtk[92]" -type "float2" -0.41476262 0.084324166 ;
	setAttr ".uvtk[93]" -type "float2" -0.42802691 0.10885099 ;
	setAttr ".uvtk[94]" -type "float2" -0.37026608 0.057625238 ;
	setAttr ".uvtk[95]" -type "float2" 0.13831705 0.27371538 ;
	setAttr ".uvtk[96]" -type "float2" 0.10088485 0.35199296 ;
	setAttr ".uvtk[97]" -type "float2" 0.15528779 0.35443288 ;
	setAttr ".uvtk[98]" -type "float2" 0.17530304 0.30698556 ;
	setAttr ".uvtk[99]" -type "float2" 0.12110536 0.29598886 ;
	setAttr ".uvtk[100]" -type "float2" 0.12124507 0.29577082 ;
	setAttr ".uvtk[101]" -type "float2" 0.10996187 0.32265025 ;
	setAttr ".uvtk[102]" -type "float2" 0.1098606 0.32290497 ;
	setAttr ".uvtk[103]" -type "float2" 0.045663357 0.28011125 ;
	setAttr ".uvtk[104]" -type "float2" -0.019861225 0.23405944 ;
	setAttr ".uvtk[105]" -type "float2" 0.031926993 0.25753313 ;
	setAttr ".uvtk[106]" -type "float2" 0.0072094239 0.24119981 ;
	setAttr ".uvtk[107]" -type "float2" -0.013474714 0.26819247 ;
	setAttr ".uvtk[108]" -type "float2" 0.10681914 0.14904884 ;
	setAttr ".uvtk[110]" -type "float2" -0.51739377 0.0057057021 ;
	setAttr ".uvtk[112]" -type "float2" 0.1405113 -0.26793778 ;
	setAttr ".uvtk[114]" -type "float2" -0.043594062 0.20790543 ;
	setAttr ".uvtk[115]" -type "float2" -0.043209076 0.20801599 ;
	setAttr ".uvtk[116]" -type "float2" -0.23189151 -0.3247095 ;
	setAttr ".uvtk[118]" -type "float2" -0.23189145 -0.3247095 ;
	setAttr ".uvtk[119]" -type "float2" -0.0015727999 0.12911174 ;
	setAttr ".uvtk[121]" -type "float2" -0.23189145 -0.32470945 ;
	setAttr ".uvtk[122]" -type "float2" -0.39830309 -0.080316246 ;
	setAttr ".uvtk[123]" -type "float2" -0.23189148 -0.32470945 ;
	setAttr ".uvtk[127]" -type "float2" -0.089734644 0.10794835 ;
	setAttr ".uvtk[129]" -type "float2" -0.062502682 -0.25808692 ;
	setAttr ".uvtk[133]" -type "float2" -0.53860605 0.051644985 ;
	setAttr ".uvtk[136]" -type "float2" 0.055235289 -0.040399704 ;
	setAttr ".uvtk[137]" -type "float2" 0.055954985 -0.040008817 ;
	setAttr ".uvtk[139]" -type "float2" 0.080444381 0.035458777 ;
	setAttr ".uvtk[141]" -type "float2" 0.32094574 -0.22982652 ;
	setAttr ".uvtk[142]" -type "float2" 0.32094181 -0.22983284 ;
	setAttr ".uvtk[143]" -type "float2" 0.32094902 -0.22983967 ;
	setAttr ".uvtk[144]" -type "float2" -0.42927921 0.13355382 ;
	setAttr ".uvtk[146]" -type "float2" -0.38730979 0.14279455 ;
	setAttr ".uvtk[147]" -type "float2" -0.4296087 0.13415554 ;
	setAttr ".uvtk[149]" -type "float2" -0.43584126 -0.049578827 ;
	setAttr ".uvtk[150]" -type "float2" -0.43584126 -0.049579512 ;
	setAttr ".uvtk[151]" -type "float2" -0.4358418 -0.049579661 ;
	setAttr ".uvtk[152]" -type "float2" 0.046044171 0.28036529 ;
	setAttr ".uvtk[153]" -type "float2" -0.0478293 0.23869281 ;
	setAttr ".uvtk[155]" -type "float2" -0.046550408 0.28306818 ;
	setAttr ".uvtk[156]" -type "float2" 0.14202031 0.1886308 ;
	setAttr ".uvtk[158]" -type "float2" 0.14202085 0.18863027 ;
	setAttr ".uvtk[159]" -type "float2" 0.14202085 0.18862955 ;
	setAttr ".uvtk[160]" -type "float2" 0.095767438 0.37853137 ;
	setAttr ".uvtk[161]" -type "float2" 0.096229449 0.37824357 ;
	setAttr ".uvtk[163]" -type "float2" 0.15548879 0.37456331 ;
	setAttr ".uvtk[165]" -type "float2" 0.043379165 0.18873963 ;
	setAttr ".uvtk[166]" -type "float2" 0.043379255 0.1887385 ;
	setAttr ".uvtk[167]" -type "float2" 0.043378927 0.18873784 ;
	setAttr ".uvtk[168]" -type "float2" 0.1632998 0.32205215 ;
	setAttr ".uvtk[176]" -type "float2" 0.061839517 0.10113351 ;
	setAttr ".uvtk[177]" -type "float2" -0.52251732 -0.0083609354 ;
	setAttr ".uvtk[178]" -type "float2" -0.23189148 -0.3247095 ;
	setAttr ".uvtk[180]" -type "float2" -0.23189148 -0.3247095 ;
	setAttr ".uvtk[181]" -type "float2" -0.23189148 -0.3247095 ;
	setAttr ".uvtk[182]" -type "float2" -0.23189145 -0.3247095 ;
	setAttr ".uvtk[183]" -type "float2" -0.23189148 -0.3247095 ;
	setAttr ".uvtk[184]" -type "float2" -0.23189145 -0.3247095 ;
	setAttr ".uvtk[185]" -type "float2" -0.23189145 -0.3247095 ;
	setAttr ".uvtk[186]" -type "float2" -0.23189145 -0.3247095 ;
	setAttr ".uvtk[187]" -type "float2" -0.23189145 -0.32470945 ;
	setAttr ".uvtk[189]" -type "float2" -0.036911368 0.19854958 ;
	setAttr ".uvtk[190]" -type "float2" 0.0040394207 0.20168044 ;
	setAttr ".uvtk[191]" -type "float2" 0.0082843341 0.040789366 ;
	setAttr ".uvtk[192]" -type "float2" 0.061231073 0.088504836 ;
	setAttr ".uvtk[193]" -type "float2" -0.042148367 0.043079436 ;
	setAttr ".uvtk[194]" -type "float2" -0.50443262 -0.082280964 ;
	setAttr ".uvtk[197]" -type "float2" 0.046424516 -0.28975797 ;
	setAttr ".uvtk[198]" -type "float2" 0.10296134 -0.34693277 ;
	setAttr ".uvtk[199]" -type "float2" 0.005949107 -0.27955681 ;
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
connectAttr "polyTweakUV7.out" "TablemeshShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "TablemeshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj1.ip";
connectAttr "TablemeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyMapCut56.ip";
connectAttr "polyMapCut56.out" "polyMapCut57.ip";
connectAttr "polyMapCut57.out" "polyMapCut58.ip";
connectAttr "polyMapCut58.out" "polyMapCut59.ip";
connectAttr "polyMapCut59.out" "polyMapCut60.ip";
connectAttr "polyMapCut60.out" "polyMapCut61.ip";
connectAttr "polyMapCut61.out" "polyMapCut62.ip";
connectAttr "polyMapCut62.out" "polyMapCut63.ip";
connectAttr "polyMapCut63.out" "polyMapCut64.ip";
connectAttr "polyMapCut64.out" "polyMapCut65.ip";
connectAttr "polyMapCut65.out" "polyMapCut66.ip";
connectAttr "polyMapCut66.out" "polyMapCut67.ip";
connectAttr "polyMapCut67.out" "polyMapCut68.ip";
connectAttr "polyMapCut68.out" "polyMapCut69.ip";
connectAttr "polyMapCut69.out" "polyMapCut70.ip";
connectAttr "polyMapCut70.out" "polyMapCut71.ip";
connectAttr "polyMapCut71.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut72.ip";
connectAttr "polyMapCut72.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut73.ip";
connectAttr "polyMapCut73.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut74.ip";
connectAttr "polyMapCut74.out" "polyMapCut75.ip";
connectAttr "polyMapCut75.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj2.ip";
connectAttr "TablemeshShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut76.ip";
connectAttr "polyMapCut76.out" "polyMapCut77.ip";
connectAttr "polyMapCut77.out" "polyMapCut78.ip";
connectAttr "polyMapCut78.out" "polyMapCut79.ip";
connectAttr "polyMapCut79.out" "polyMapCut80.ip";
connectAttr "polyMapCut80.out" "polyMapCut81.ip";
connectAttr "polyMapCut81.out" "polyMapCut82.ip";
connectAttr "polyMapCut82.out" "polyMapCut83.ip";
connectAttr "polyMapCut83.out" "polyMapCut84.ip";
connectAttr "polyMapCut84.out" "polyMapCut85.ip";
connectAttr "polyMapCut85.out" "polyMapCut86.ip";
connectAttr "polyMapCut86.out" "polyMapCut87.ip";
connectAttr "polyMapCut87.out" "polyMapCut88.ip";
connectAttr "polyMapCut88.out" "polyMapCut89.ip";
connectAttr "polyMapCut89.out" "polyMapCut90.ip";
connectAttr "polyMapCut90.out" "polyMapCut91.ip";
connectAttr "polyMapCut91.out" "polyMapCut92.ip";
connectAttr "polyMapCut92.out" "polyMapCut93.ip";
connectAttr "polyMapCut93.out" "polyMapCut94.ip";
connectAttr "polyMapCut94.out" "polyMapCut95.ip";
connectAttr "polyMapCut95.out" "polyMapCut96.ip";
connectAttr "polyMapCut96.out" "polyMapCut97.ip";
connectAttr "polyMapCut97.out" "polyMapCut98.ip";
connectAttr "polyMapCut98.out" "polyMapCut99.ip";
connectAttr "polyMapCut99.out" "polyMapCut100.ip";
connectAttr "polyMapCut100.out" "polyMapCut101.ip";
connectAttr "polyMapCut101.out" "polyMapCut102.ip";
connectAttr "polyMapCut102.out" "polyMapCut103.ip";
connectAttr "polyMapCut103.out" "polyMapCut104.ip";
connectAttr "polyMapCut104.out" "polyMapCut105.ip";
connectAttr "polyMapCut105.out" "polyMapCut106.ip";
connectAttr "polyMapCut106.out" "polyMapCut107.ip";
connectAttr "polyMapCut107.out" "polyMapCut108.ip";
connectAttr "polyMapCut108.out" "polyMapCut109.ip";
connectAttr "polyMapCut109.out" "polyMapCut110.ip";
connectAttr "polyMapCut110.out" "polyMapCut111.ip";
connectAttr "polyMapCut111.out" "polyMapCut112.ip";
connectAttr "polyMapCut112.out" "polyMapCut113.ip";
connectAttr "polyMapCut113.out" "polyMapCut114.ip";
connectAttr "polyMapCut114.out" "polyMapCut115.ip";
connectAttr "polyMapCut115.out" "polyMapCut116.ip";
connectAttr "polyMapCut116.out" "polyMapCut117.ip";
connectAttr "polyMapCut117.out" "polyMapCut118.ip";
connectAttr "polyMapCut118.out" "polyMapCut119.ip";
connectAttr "polyMapCut119.out" "polyMapCut120.ip";
connectAttr "polyMapCut120.out" "polyMapCut121.ip";
connectAttr "polyMapCut121.out" "polyMapCut122.ip";
connectAttr "polyMapCut122.out" "polyMapCut123.ip";
connectAttr "polyMapCut123.out" "polyMapCut124.ip";
connectAttr "polyMapCut124.out" "polyMapCut125.ip";
connectAttr "polyMapCut125.out" "polyMapCut126.ip";
connectAttr "polyMapCut126.out" "polyMapCut127.ip";
connectAttr "polyMapCut127.out" "polyMapCut128.ip";
connectAttr "polyMapCut128.out" "polyMapCut129.ip";
connectAttr "polyMapCut129.out" "polyMapCut130.ip";
connectAttr "polyMapCut130.out" "polyMapCut131.ip";
connectAttr "polyMapCut131.out" "polyMapCut132.ip";
connectAttr "polyMapCut132.out" "polyMapCut133.ip";
connectAttr "polyMapCut133.out" "polyMapCut134.ip";
connectAttr "polyMapCut134.out" "polyMapCut135.ip";
connectAttr "polyMapCut135.out" "polyMapCut136.ip";
connectAttr "polyMapCut136.out" "polyMapCut137.ip";
connectAttr "polyMapCut137.out" "polyMapCut138.ip";
connectAttr "polyMapCut138.out" "polyMapCut139.ip";
connectAttr "polyMapCut139.out" "polyMapCut140.ip";
connectAttr "polyMapCut140.out" "polyMapCut141.ip";
connectAttr "polyMapCut141.out" "polyMapCut142.ip";
connectAttr "polyMapCut142.out" "polyMapCut143.ip";
connectAttr "polyMapCut143.out" "polyMapCut144.ip";
connectAttr "polyMapCut144.out" "polyMapCut145.ip";
connectAttr "polyMapCut145.out" "polyMapCut146.ip";
connectAttr "polyMapCut146.out" "polyMapCut147.ip";
connectAttr "polyMapCut147.out" "polyMapCut148.ip";
connectAttr "polyMapCut148.out" "polyMapCut149.ip";
connectAttr "polyMapCut149.out" "polyMapCut150.ip";
connectAttr "polyMapCut150.out" "polyMapCut151.ip";
connectAttr "polyMapCut151.out" "polyMapCut152.ip";
connectAttr "polyMapCut152.out" "polyMapCut153.ip";
connectAttr "polyMapCut153.out" "polyMapCut154.ip";
connectAttr "polyMapCut154.out" "polyMapCut155.ip";
connectAttr "polyMapCut155.out" "polyMapCut156.ip";
connectAttr "polyMapCut156.out" "polyMapCut157.ip";
connectAttr "polyMapCut157.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyTweakUV7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TablemeshShape.iog" ":initialShadingGroup.dsm" -na;
// End of tableys.ma
