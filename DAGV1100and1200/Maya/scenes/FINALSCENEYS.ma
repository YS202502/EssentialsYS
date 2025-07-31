//Maya ASCII 2025ff03 scene
//Name: FINALSCENEYS.ma
//Last modified: Thu, Jul 31, 2025 12:30:10 PM
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
fileInfo "UUID" "6A58C7C1-427F-19EE-BE96-D5976E8BAEB8";
createNode transform -s -n "persp";
	rename -uid "329A834C-4FAF-EF62-2132-ADBCED9B8B6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 46.439307888726269 48.562732494462999 31.615969456837014 ;
	setAttr ".r" -type "double3" -35.399999999989355 -670.40000000000418 0 ;
	setAttr ".rpt" -type "double3" 1.1205642409242413e-15 8.2896592221344064e-16 1.1367766061644243e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24CFF4FD-49B7-0E92-66AF-EC945E8CC8EC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 76.86709968242107;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -14.975851342299997 0.050462571982153141 -0.026397577453252552 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DA142707-40AD-9A42-914D-D49C2DFEA063";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D44F0B62-4E1E-C839-9350-60A958D208CB";
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
	rename -uid "BF5B2A21-43B0-EE8F-FF4F-BD81469FDB45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BDDDEEE5-4D57-95FC-674A-90AACD8717B1";
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
	rename -uid "4E15863E-4CB4-3F39-E26D-65889ED557AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FB2D564B-460B-537D-F8FF-17AC8C60A3CD";
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
	rename -uid "0335D753-4F72-ACF2-043B-3298CFD60E36";
	setAttr ".t" -type "double3" 0 -0.33988081884097443 0 ;
	setAttr ".s" -type "double3" 24.042232957819444 0.37313523350144873 24.042232957819444 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4CA0D114-4702-2C88-9E4B-DBBD4C37AE2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "658621A0-4EB2-FD45-BF2A-8C86E611474B";
	setAttr ".t" -type "double3" 2.8851387221750251 0.13769532430675602 0 ;
	setAttr ".s" -type "double3" 4.2808195650273335 0.65978447390715833 23.876011904064242 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7BBA24DA-4EAE-DE22-BDA8-0CA10BAC541D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "64F6651F-41BB-7E4E-7AC2-AD956594832C";
	setAttr ".t" -type "double3" 5.7967774476781067 0 0 ;
	setAttr ".s" -type "double3" 1.744792327778286 1 1 ;
	setAttr ".rp" -type "double3" 2.8851387221750251 0 0 ;
	setAttr ".sp" -type "double3" 2.8851387221750251 0 0 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "D31CD66F-408A-E313-5FAD-8E9F98B6BFF2";
	setAttr ".t" -type "double3" 2.8851387221750251 0 0 ;
	setAttr ".s" -type "double3" 4.2808195650273335 0.39110274854264881 23.876011904064242 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "F95B4786-411D-01D0-CCF8-F6B0A58EA529";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "EA78A716-44B9-F624-57C1-2B954007AF35";
	setAttr ".t" -type "double3" -7.0590820385567152 1.7269837088051605 0 ;
	setAttr ".s" -type "double3" 15.833414976881702 1.0209952742846269 24.975489006623548 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "FAC88280-4505-1020-3CC1-758C84A95412";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.42780794203281403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pPlaneShape1Orig" -p "pPlane1";
	rename -uid "3AD882E1-4E4D-188B-9DCA-BA90E77600C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "wave1Handle";
	rename -uid "F0DEAD80-4172-CAC6-FD54-7F98D278B052";
	setAttr ".t" -type "double3" -7.0590820385567152 0.086555938244073719 0 ;
	setAttr ".s" -type "double3" 12.487744503311774 12.487744503311774 12.487744503311774 ;
	setAttr ".smd" 7;
createNode deformWave -n "wave1HandleShape" -p "wave1Handle";
	rename -uid "3796B660-420C-A173-4D2E-318D16DBCDB0";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 7 1 1 0 0.10000000000000001 2.4199999999999999
		 0.91000000000000003 0 ;
	setAttr ".hw" 8.7083782372849363;
createNode transform -n "sine1Handle";
	rename -uid "94DEED50-4B53-B693-13A3-5D80A66FB59B";
	setAttr ".t" -type "double3" -6.7043999318933905 -0.39404441632166742 -2.4267714651060142 ;
	setAttr ".r" -type "double3" 69.566069663996871 -18.594128621342168 -4.180138858480853 ;
	setAttr ".s" -type "double3" 12.487744503311774 12.487744503311774 12.487744503311774 ;
	setAttr ".smd" 7;
createNode deformSine -n "sine1HandleShape" -p "sine1Handle";
	rename -uid "65AFC0F9-442B-7823-DFE2-00A89868784D";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 6 1 -1 2 0.019 0.41699999999999998 0 ;
	setAttr ".hw" 8.7083782372849363;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "78C47451-4246-8797-F393-538DCA9AA678";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7566596E-4174-09A9-D14F-94AB7793C579";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2DF5C5AA-4762-8AEB-ADC5-07927131F3C3";
createNode displayLayerManager -n "layerManager";
	rename -uid "1A5F846F-4263-6AA4-8231-1AB9086C563B";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "34ECA57B-4907-8EB6-B7C0-C0818F7B33BD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B3416383-46D2-1C2F-D1E6-AE8438350563";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5E46DA77-46E8-16AE-680B-96827BECE798";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6E48DC2D-4A36-422F-5682-C1815DD63133";
	setAttr ".cuv" 4;
createNode displayLayer -n "Floor";
	rename -uid "5D04C2E3-4431-360F-21C2-93AEAA524FED";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "floor";
	rename -uid "44E635EA-487C-6450-DBAA-F1833955B00A";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyCube -n "polyCube2";
	rename -uid "B057D4FD-4C29-942C-DB89-80AA9905EBD7";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "194BBC51-42D6-00E0-DBD0-FD881B1770AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.2808195650273335 0 0 0 0 0.39110274854264881 0 0 0 0 23.876011904064242 0
		 2.8851387221750251 0 0 1;
	setAttr ".wt" 0.36442208290100098;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "31E45711-4A8E-97D5-A39B-68AD15023D9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 4.2808195650273335 0 0 0 0 0.39110274854264881 0 0 0 0 23.876011904064242 0
		 2.8851387221750251 0 0 1;
	setAttr ".wt" 0.32354703545570374;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "48A1849E-4643-54C2-9D90-E39FE0C70D9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 4.2808195650273335 0 0 0 0 0.39110274854264881 0 0 0 0 23.876011904064242 0
		 2.8851387221750251 0 0 1;
	setAttr ".wt" 0.87659233808517456;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B5612285-45A9-E784-784B-26A4B4C62414";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[26]" "e[29]" "e[31]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 4.2808195650273335 0 0 0 0 0.39110274854264881 0 0 0 0 23.876011904064242 0
		 2.8851387221750251 0 0 1;
	setAttr ".wt" 0.83561521768569946;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "2CA6A7EF-4BA8-4D33-8F0F-79B045F8A207";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[26]" "e[45]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 4.2808195650273335 0 0 0 0 0.39110274854264881 0 0 0 0 23.876011904064242 0
		 2.8851387221750251 0 0 1;
	setAttr ".wt" 0.76121407747268677;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B27038B6-475B-A8FC-B360-A8A4C30DFA60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[26]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 4.2808195650273335 0 0 0 0 0.39110274854264881 0 0 0 0 23.876011904064242 0
		 2.8851387221750251 0 0 1;
	setAttr ".wt" 0.76903241872787476;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "2A08C4DD-41D4-8469-757D-73898EAD361D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[26]" "e[77]" "e[79]" "e[81]" "e[83]";
	setAttr ".ix" -type "matrix" 4.2808195650273335 0 0 0 0 0.39110274854264881 0 0 0 0 23.876011904064242 0
		 2.8851387221750251 0 0 1;
	setAttr ".wt" 0.64685177803039551;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "256739C9-421F-A087-2580-EE9FECB248B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[26]" "e[93]" "e[95]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 4.2808195650273335 0 0 0 0 0.39110274854264881 0 0 0 0 23.876011904064242 0
		 2.8851387221750251 0 0 1;
	setAttr ".wt" 0.52434301376342773;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "D9D74641-41D9-CB48-874F-C183B4BADE0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[26]" "e[93]" "e[95]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 4.2808195650273335 0 0 0 0 0.39110274854264881 0 0 0 0 23.876011904064242 0
		 2.8851387221750251 0 0 1;
	setAttr ".wt" 0.52434301376342773;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "A3445EDF-476F-08CE-6A33-5BBA3CB52A02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[26]" "e[77]" "e[79]" "e[81]" "e[83]";
	setAttr ".ix" -type "matrix" 4.2808195650273335 0 0 0 0 0.39110274854264881 0 0 0 0 23.876011904064242 0
		 2.8851387221750251 0 0 1;
	setAttr ".wt" 0.64685177803039551;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "87750A2A-445B-BC4B-D710-529CFD99A2C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[26]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 4.2808195650273335 0 0 0 0 0.39110274854264881 0 0 0 0 23.876011904064242 0
		 2.8851387221750251 0 0 1;
	setAttr ".wt" 0.76903241872787476;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "52703BA6-4118-D2A5-81C1-889076389B68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[26]" "e[45]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 4.2808195650273335 0 0 0 0 0.39110274854264881 0 0 0 0 23.876011904064242 0
		 2.8851387221750251 0 0 1;
	setAttr ".wt" 0.76121407747268677;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "BA708236-4A1A-C66B-AB6C-A985CAAF089D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[26]" "e[29]" "e[31]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 4.2808195650273335 0 0 0 0 0.39110274854264881 0 0 0 0 23.876011904064242 0
		 2.8851387221750251 0 0 1;
	setAttr ".wt" 0.83561521768569946;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "533C3D30-44C3-2F75-27DF-6B89B6887C01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 4.2808195650273335 0 0 0 0 0.39110274854264881 0 0 0 0 23.876011904064242 0
		 2.8851387221750251 0 0 1;
	setAttr ".wt" 0.87659233808517456;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "C3135B09-438E-70E6-6404-60A9F39308CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 4.2808195650273335 0 0 0 0 0.39110274854264881 0 0 0 0 23.876011904064242 0
		 2.8851387221750251 0 0 1;
	setAttr ".wt" 0.32354703545570374;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "EFFAE0CA-4610-73CC-F197-9F9A56A736B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.2808195650273335 0 0 0 0 0.39110274854264881 0 0 0 0 23.876011904064242 0
		 2.8851387221750251 0 0 1;
	setAttr ".wt" 0.36442208290100098;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "CD8D0983-48E2-9324-4BB2-3DAD2C4A850E";
	setAttr ".cuv" 4;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "18E1780C-434D-F57C-ED81-07B7D1AA7F23";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "24B7B31C-4F62-E363-3B1A-D882AC0C1649";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F6AFEC8A-48F8-CB36-ED07-94B481F3B9B3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "675BDE8C-4F69-E4F2-728A-88A64C284E2A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "A1201B0E-40A3-A52A-3C06-A4AF76302DC7";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "AA71B32B-44D6-8255-FAE0-0E9A81C1689F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" 7.4691411336628706 0 0 0 0 0.39110274854264881 0 0 0 0 23.876011904064242 0
		 8.6819161698531317 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.6819162368774414 0 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 23.876012802124023 0.39110276103019714 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "4669C427-4677-D0B1-2FBB-E6977E578E49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2]" "e[7]" "e[12]" "e[25]" "e[37]" "e[53]" "e[69]" "e[85]" "e[101]" "e[117]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E44A91A0-4F93-B733-F300-918B4FE24CF2";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk[0:72]" -type "float2" 0.13520911 0.20067291 0.079154849
		 0.10147975 0.0967917 -0.91851741 0.15045816 -0.80578792 0.14529416 -0.92718393 0.11284849
		 -0.76544464 0.24176753 0.16061914 0.39154863 0.0069299936 0.09010613 1.33604455 0.21473205
		 1.16608596 0.099928439 0.25916338 -0.071192093 0.32301459 -0.12318292 -0.015458236
		 -0.35987666 0.28565699 0.047390193 -1.23184013 -0.12746836 -1.045819759 0.47561634
		 -0.08173579 0.0081365108 1.42760932 -0.16192129 0.3171823 0.024133448 0.062193774
		 0.038314708 -0.96306288 0.12629694 -1.026206136 0.6463418 -0.26412278 -0.16673869
		 1.57807875 0.1870718 1.022027969 0.21006572 0.00082099438 0.044887781 1.18421364
		 -0.038070321 1.2696296 -0.21294361 1.45363903 0.60702658 -0.42574191 0.44027197 -0.24226284
		 0.35899603 -0.15388119 0.14919728 0.85292721 0.17066288 -0.17045099 -0.0021982193
		 1.012196898 -0.08959955 1.098106265 -0.27161291 1.27377665 0.55426502 -0.61930108
		 0.39485359 -0.42757314 0.31581056 -0.33485413 0.10628605 0.65027285 0.12784755 -0.37353098
		 -0.052504599 0.80632329 -0.14689407 0.88684309 -0.3457849 1.040702105 0.47506952
		 -0.85536534 0.33660412 -0.64759338 0.26528144 -0.54714578 0.085273206 0.50983799
		 0.10688698 -0.51365244 -0.079089969 0.65713203 -0.18028171 0.72563362 -0.39720857
		 0.8472873 0.39056349 -1.027011871 0.2868064 -0.80121744 0.22922021 -0.69370329 0.078336805
		 0.36118492 0.098515153 -0.66140294 -0.091461897 0.48107973 -0.19721237 0.52244508
		 -0.42340851 0.57565892 0.24001306 -1.19114816 0.21294907 -0.9549098 0.18622035 -0.84281725
		 -0.38786286 -0.72060752 -0.45207512 -0.41707307 -0.42320299 -0.13822639 -0.36906457
		 0.059342384 -0.29295829 0.29460073 -0.23081762 0.4774754 -0.16625267 0.6060878 0.028110147
		 0.45098138 0.11564326 0.35303402;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "3F024B1A-4C0C-E3FB-D9A7-678D1CCEC106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[5]" "e[8]" "e[10]" "e[15]" "e[21]" "e[29]" "e[45]" "e[61]" "e[77]" "e[93]" "e[109]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A1AAD68D-4564-4EB6-6890-CB8D9142BF55";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk[0:85]" -type "float2" 0.16997504 -0.0020515472
		 0.046580777 -0.065122128 0.24464627 0.04345265 0.16333649 -0.00039742887 0.13931727
		 0.091964826 0.14076814 -0.00016675889 -0.34098995 -0.67396683 -0.45458084 -0.58703268
		 -0.63220108 -0.72377145 -0.69203973 -0.59359336 -0.0068505555 -0.17429109 0.097735032
		 -0.2016418 0.13277115 0.11544116 0.27051175 -0.1004456 0.29195365 0.2760931 0.5233742
		 0.050259516 -0.51830494 -0.53611219 -0.58676177 -0.79287827 0.15095821 -0.17513902
		 0.064019024 -0.0052371696 0.32077965 0.049074858 0.1760397 0.15197024 -0.64634204
		 -0.43255457 -0.48784521 -0.90135771 -0.58382988 -0.51946098 -0.25772929 -0.55349851
		 -0.50656557 -0.64229488 -0.46032438 -0.70578581 -0.36272055 -0.84314126 -0.55603194
		 -0.31046844 -0.43173832 -0.41499037 -0.37069106 -0.46558744 -0.45119634 -0.43193987
		 -0.15793008 -0.42719513 -0.36500704 -0.55227059 -0.31445247 -0.61624634 -0.20958275
		 -0.74607438 -0.44465673 -0.16278651 -0.32692581 -0.27516705 -0.26777172 -0.3299315
		 -0.29210928 -0.32857129 -0.042167187 -0.27691302 -0.19890115 -0.44638854 -0.1415385
		 -0.50536573 -0.02009666 -0.61421782 -0.29565579 0.018932596 -0.19749635 -0.10886943
		 -0.14542615 -0.17106345 -0.18459374 -0.2615509 0.03210789 -0.17410403 -0.086185873
		 -0.37127936 -0.022202432 -0.41856894 0.11689694 -0.49590179 -0.16080976 0.15182012
		 -0.096078932 0.0066168904 -0.057172835 -0.062363639 -0.075134963 -0.19991986 0.10214588
		 -0.068597347 0.028363943 -0.282895 0.096723422 -0.30338126 0.2447322 -0.31298491
		 0.048380315 0.27221692 0.037695855 0.11712934 0.046341777 0.043854535 0.28891891
		 -0.088964 0.26385629 -0.31496736 0.13340174 -0.50500762 -0.006239146 -0.62735832
		 -0.19760567 -0.76130825 -0.3538886 -0.86090654 -0.49061963 -0.91972774 -0.60130513
		 -0.80646956 -0.65199864 -0.73148036 0.14894888 -0.014961034 0.057157144 -0.20065838
		 0.1177797 -0.081269652 0.048998535 -0.18776369 -0.025554955 -0.29099578 -0.14157724
		 -0.4409368 -0.23997378 -0.56513572 0.32499471 0.019372016 0.50911647 0.015458271
		 0.25175864 0.019451007 -0.31924087 -0.66988277 -0.71334332 -0.57885045 0.1274683
		 0.15100041;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "D8F6FDBF-4DC7-E007-A84C-DD9BF624CC63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" 4.2808195650273335 0 0 0 0 0.65978447390715833 0 0 0 0 23.876011904064242 0
		 2.8851387221750251 0.13769532430675602 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.8851387500762939 0.13769533485174179 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 23.876012802124023 0.65978451073169708 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "FD222BF5-49D8-83C4-A286-988889DA7193";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[7]" "e[37]" "e[53]" "e[69]" "e[85]" "e[101]" "e[117]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E28F242E-4BFF-CFE3-9072-30AE8207ABAF";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" -0.32409832 0.46716759 -0.41353536
		 0.45606604 -0.4140825 -0.59992909 -0.33126199 -0.5630796 -0.33080935 -0.7240147 -0.28577179
		 -0.59303355 0.48889756 -0.40804017 0.57146525 -0.3777982 0.5551374 0.67517096 0.4907583
		 0.62388593 -0.285849 0.47098562 -0.33245644 0.61411142 -0.56329966 0.4986499 -0.4836975
		 0.79578948 -0.48195457 -0.92858338 -0.61864543 -0.54011172 0.62801874 -0.36698741
		 0.60345566 0.69109714 -0.37764603 0.67623103 -0.4636966 0.46161082 -0.47553796 -0.59577388
		 -0.37470371 -0.79266244 0.77571166 -0.278117 0.71523261 0.74758887 0.46055925 0.63370103
		 0.47185731 -0.42728645 0.48356402 0.76529932 0.51578951 0.83441269 0.59768355 0.97444785
		 0.74614537 -0.6865108 0.61572862 -0.5976969 0.55358219 -0.54908764 0.34492803 0.59540123
		 0.35747468 -0.47272629 0.34103763 0.75615227 0.34695506 0.84492671 0.37061203 1.023138642
		 0.5010128 -0.87448823 0.43323529 -0.71228302 0.4007169 -0.62981611 0.14717823 0.55272889
		 0.15596586 -0.51662016 0.13323635 0.71669203 0.12699687 0.80796689 0.11775643 0.99283648
		 0.22142863 -0.9475106 0.19205785 -0.76829904 0.17764747 -0.67922235 -0.0058817267
		 0.52372694 0.0012054741 -0.54585612 -0.024173886 0.68757242 -0.036882907 0.77846169
		 -0.065532982 0.96321028 0.021616042 -0.98313087 0.014513791 -0.79927957 0.010315835
		 -0.70880616 -0.17634025 0.49270681 -0.17112407 -0.57619381 -0.20258586 0.65318197
		 -0.22621702 0.74001807 -0.28714976 0.9121592 -0.22748044 -1.0039430857 -0.19508475
		 -0.82413894 -0.18262869 -0.73549312 -0.52537763 -0.16036981 -0.30847114 -0.026691139
		 -0.075612336 0.027415395 0.11464506 0.057536364 0.37757349 0.086792707 0.62928617
		 0.026921988;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "3FAC6FE9-4D4F-15B6-52AD-1FAA3DC429F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1:2]" "e[6]" "e[12]" "e[17]" "e[23]" "e[25]" "e[28]" "e[44]" "e[60]" "e[76]" "e[92]" "e[108]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "28E35927-4629-3848-BA70-F0BB4235F31D";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.36676335 -0.4456569 0.44307122
		 -0.37910247 0.41465119 -0.052944571 0.33227226 -0.028470218 0.32200781 0.070230812
		 0.27675617 0.00054699183 -0.5103966 -0.5386368 -0.64492553 -0.18599311 -0.58298367
		 -0.54429841 -0.5228309 -0.55016541 0.31431115 -0.44112739 0.35511011 -0.52206618
		 0.5891729 -0.32078424 0.49443078 -0.59611785 0.4737066 0.16812189 0.61864537 -0.21944521
		 -0.69485301 -0.23074961 -0.63139415 -0.52658266 0.39667234 -0.54967821 0.489604 -0.35125047
		 0.47595707 -0.091639996 0.36611488 0.10434902 -0.82858545 -0.39060563 -0.74967802
		 -0.51632524 -0.4821012 -0.56607145 -0.49190408 -0.53107131 -0.5056923 -0.63591629
		 -0.53843755 -0.67029142 -0.62035137 -0.73670995 -0.78975999 -0.0048497617 -0.67269659
		 -0.022573501 -0.61689681 -0.037197948 -0.35721338 -0.52919638 -0.36921698 -0.48716384
		 -0.35466576 -0.62807208 -0.36133087 -0.68191773 -0.38652396 -0.7871058 -0.53560275
		 0.15891162 -0.47931862 0.068083107 -0.45228732 0.01974088 -0.14773017 -0.49132279
		 -0.15544671 -0.44804978 -0.13653153 -0.59361559 -0.13186848 -0.65009105 -0.12593007
		 -0.76220328 -0.24675399 0.20824599 -0.22596812 0.1007621 -0.2156387 0.045985132 0.014630258
		 -0.46906102 0.0093896091 -0.42551914 0.028692186 -0.57133967 0.039039344 -0.62747252
		 0.062723249 -0.73954117 -0.042023093 0.23184299 -0.040277243 0.11999148 -0.038672954
		 0.063954324 0.19581419 -0.44978094 0.19305226 -0.40692624 0.21650596 -0.54866147
		 0.23702703 -0.6006912 0.2912395 -0.7001006 0.21329787 0.24525045 0.1785281 0.13756916
		 0.16490927 0.083431065 0.53195465 -0.61432898 0.31014508 -0.73519671 0.070991963
		 -0.7777034 -0.12392926 -0.80081737 -0.3939876 -0.82465589 -0.65063155 -0.76319027
		 0.31619871 -0.40361848 0.15141976 -0.014632523 -0.034098089 -0.037936628 -0.20130348
		 -0.055865288 -0.41882479 -0.076955259 -0.54653704 -0.098901302 -0.57424337 -0.095737994
		 -0.62801898 -0.46528804 -0.79827231 -0.47068238 0.4755379 -0.29299527 0.6293925 -0.26300001
		 0.41976067 -0.33046305 -0.57210356 -0.49538323 0.36424494 -0.43692029;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4BCBA75B-45DB-03DE-7C51-D38594C645D7";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1191\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1191\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1191\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8EC66BA6-4141-DFD5-F3B8-74AFFDAAFEE7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "FA8D9D3F-4A06-DDE5-AF13-D28AB084BAA5";
	setAttr ".sw" 75;
	setAttr ".sh" 75;
	setAttr ".cuv" 2;
createNode nonLinear -n "wave1";
	rename -uid "3B6285A3-4444-D298-F98A-3A914BF96C9C";
	addAttr -is true -ci true -k true -sn "amp" -ln "amplitude" -smn -5 -smx 5 -at "double";
	addAttr -is true -ci true -k true -sn "wav" -ln "wavelength" -dv 1 -min 0.1 -smn 
		0.1 -smx 10 -at "double";
	addAttr -is true -ci true -k true -sn "off" -ln "offset" -smn -10 -smx 10 -at "double";
	addAttr -is true -ci true -k true -sn "dr" -ln "dropoff" -min -1 -max 1 -at "double";
	addAttr -is true -ci true -k true -sn "dp" -ln "dropoffPosition" -min 0 -max 1 -at "double";
	addAttr -is true -ci true -k true -sn "mnr" -ln "minRadius" -min 0 -smn 0 -smx 10 
		-at "double";
	addAttr -is true -ci true -k true -sn "mxr" -ln "maxRadius" -dv 1 -min 0 -smn 0 
		-smx 10 -at "double";
	setAttr -k on ".amp" 0.1;
	setAttr -k on ".wav" 2.42;
	setAttr -k on ".off" 0.91;
	setAttr -k on ".dr" 1;
	setAttr -k on ".dp";
	setAttr -k on ".mnr";
	setAttr -k on ".mxr";
createNode nonLinear -n "sine1";
	rename -uid "049E784D-4E46-9CB0-7AD7-15B6594362D6";
	addAttr -is true -ci true -k true -sn "amp" -ln "amplitude" -smn -5 -smx 5 -at "double";
	addAttr -is true -ci true -k true -sn "wav" -ln "wavelength" -dv 2 -min 0.001 -smn 
		0.1 -smx 10 -at "double";
	addAttr -is true -ci true -k true -sn "off" -ln "offset" -smn -10 -smx 10 -at "double";
	addAttr -is true -ci true -k true -sn "dr" -ln "dropoff" -min -1 -max 1 -at "double";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".amp" 0.019;
	setAttr -k on ".wav" 0.417;
	setAttr -k on ".off";
	setAttr -k on ".dr" 1;
	setAttr -k on ".lb";
	setAttr -k on ".hb" 2;
createNode polyReduce -n "polyReduce1";
	rename -uid "844252B3-4C73-E018-86CD-7F979C7A8B84";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6A86AB8B-464E-4B54-7F51-368D09F171BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 185 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[149]" "e[151]" "e[224]" "e[226]" "e[299]" "e[301]" "e[374]" "e[376]" "e[449]" "e[451]" "e[524]" "e[526]" "e[599]" "e[601]" "e[674]" "e[676]" "e[749]" "e[751]" "e[824]" "e[826]" "e[899]" "e[901]" "e[974]" "e[976]" "e[1049]" "e[1051]" "e[1124]" "e[1126]" "e[1199]" "e[1201]" "e[1274]" "e[1276]" "e[1349]" "e[1351]" "e[1424]" "e[1426]" "e[1499]" "e[1501]" "e[1574]" "e[1576]" "e[1649]" "e[1651]" "e[1724]" "e[1726]" "e[1799]" "e[1801]" "e[1874]" "e[1876]" "e[1949]" "e[1951]" "e[2024]" "e[2026]" "e[2099]" "e[2101]" "e[2174]" "e[2176]" "e[2249]" "e[2251]" "e[2324]" "e[2326]" "e[2399]" "e[2401]" "e[2474]" "e[2476]" "e[2549]" "e[2551]" "e[2624]" "e[2626]" "e[2699]" "e[2701]" "e[2774]" "e[2776]" "e[2849]" "e[2851]" "e[2924]" "e[2926]" "e[2999]" "e[3001]" "e[3074]" "e[3076]" "e[3149]" "e[3151]" "e[3224]" "e[3226]" "e[3299]" "e[3301]" "e[3374]" "e[3376]" "e[3449]" "e[3451]" "e[3524]" "e[3526]" "e[3599]" "e[3601]" "e[3674]" "e[3676]" "e[3749]" "e[3751]" "e[3824]" "e[3826]" "e[3899]" "e[3901]" "e[3974]" "e[3976]" "e[4049]" "e[4051]" "e[4124]" "e[4126]" "e[4199]" "e[4201]" "e[4274]" "e[4276]" "e[4349]" "e[4351]" "e[4424]" "e[4426]" "e[4499]" "e[4501]" "e[4574]" "e[4576]" "e[4649]" "e[4651]" "e[4724]" "e[4726]" "e[4799]" "e[4801]" "e[4874]" "e[4876]" "e[4949]" "e[4951]" "e[5024]" "e[5026]" "e[5099]" "e[5101]" "e[5174]" "e[5176]" "e[5249]" "e[5251]" "e[5324]" "e[5326]" "e[5399]" "e[5401]" "e[5474]" "e[5476]" "e[5549]" "e[5551]" "e[5624:5661]";
	setAttr ".ix" -type "matrix" 15.833414976881702 0 0 0 0 1.0209952742846269 0 0 0 0 24.975489006623548 0
		 -7.0590820385567152 0.18969288908726667 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0478187 0.04422025 -0.0078839175 ;
	setAttr ".rs" 50499;
	setAttr ".lt" -type "double3" 4.0267268686111635e-15 -4.7878367936959876e-16 -1.7192126909609016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.975853701662686 -0.11513791804273116 -12.543737289481191 ;
	setAttr ".cbx" -type "double3" 0.88021681949614994 0.20357841834549556 12.527969454128881 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "AA55C4E7-46F7-6B9A-576A-A884DB5E8D85";
	setAttr ".uopa" yes;
	setAttr -s 153 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00060259044 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.0063493354 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.0012978605 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.005157148 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.0031480903 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.0032335841 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.0046979398 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.0007982371 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.0057228068 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.0018530723 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.0060559888 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.0043840292 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.0056138914 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.0064606238 0 0 ;
	setAttr ".tk[266]" -type "float3" 0.0044123977 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.0077950731 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.0025692238 0 0 ;
	setAttr ".tk[341]" -type "float3" 0.0081853364 0 0 ;
	setAttr ".tk[342]" -type "float3" 0.00030234832 0 0 ;
	setAttr ".tk[379]" -type "float3" 0.007549013 0 0 ;
	setAttr ".tk[380]" -type "float3" -0.0021168231 0 0 ;
	setAttr ".tk[417]" -type "float3" 0.0059350436 0 0 ;
	setAttr ".tk[418]" -type "float3" -0.0043897093 0 0 ;
	setAttr ".tk[455]" -type "float3" 0.0035058488 0 0 ;
	setAttr ".tk[456]" -type "float3" -0.0062078531 0 0 ;
	setAttr ".tk[493]" -type "float3" 0.00054007577 0 0 ;
	setAttr ".tk[494]" -type "float3" -0.0073042782 0 0 ;
	setAttr ".tk[531]" -type "float3" -0.0025984216 0 0 ;
	setAttr ".tk[532]" -type "float3" -0.0074928212 0 0 ;
	setAttr ".tk[569]" -type "float3" -0.0055045472 0 0 ;
	setAttr ".tk[570]" -type "float3" -0.0066991565 0 0 ;
	setAttr ".tk[607]" -type "float3" -0.0077843191 0 0 ;
	setAttr ".tk[608]" -type "float3" -0.0049783927 0 0 ;
	setAttr ".tk[645]" -type "float3" -0.0091093322 0 0 ;
	setAttr ".tk[646]" -type "float3" -0.0025151281 0 0 ;
	setAttr ".tk[683]" -type "float3" -0.0092645716 0 0 ;
	setAttr ".tk[684]" -type "float3" 0.00039436473 0 0 ;
	setAttr ".tk[721]" -type "float3" -0.0081838109 0 0 ;
	setAttr ".tk[722]" -type "float3" 0.0033775384 0 0 ;
	setAttr ".tk[759]" -type "float3" -0.0059653488 0 0 ;
	setAttr ".tk[760]" -type "float3" 0.0060332548 0 0 ;
	setAttr ".tk[797]" -type "float3" -0.0028657876 0 0 ;
	setAttr ".tk[798]" -type "float3" 0.0079863435 0 0 ;
	setAttr ".tk[835]" -type "float3" 0.00072858034 0 0 ;
	setAttr ".tk[836]" -type "float3" 0.0089418506 0 0 ;
	setAttr ".tk[873]" -type "float3" 0.0043504187 0 0 ;
	setAttr ".tk[874]" -type "float3" 0.0087292027 0 0 ;
	setAttr ".tk[911]" -type "float3" 0.0075126174 0 0 ;
	setAttr ".tk[912]" -type "float3" 0.0073315958 0 0 ;
	setAttr ".tk[949]" -type "float3" 0.0097750295 0 0 ;
	setAttr ".tk[950]" -type "float3" 0.0048939674 0 0 ;
	setAttr ".tk[987]" -type "float3" 0.0108065 0 0 ;
	setAttr ".tk[988]" -type "float3" 0.0017090457 0 0 ;
	setAttr ".tk[1025]" -type "float3" 0.010433513 0 0 ;
	setAttr ".tk[1026]" -type "float3" -0.0018185202 0 0 ;
	setAttr ".tk[1063]" -type "float3" 0.008668134 0 0 ;
	setAttr ".tk[1064]" -type "float3" -0.0052247974 0 0 ;
	setAttr ".tk[1101]" -type "float3" 0.0057107583 0 0 ;
	setAttr ".tk[1102]" -type "float3" -0.008048174 0 0 ;
	setAttr ".tk[1139]" -type "float3" 0.0019267267 0 0 ;
	setAttr ".tk[1140]" -type "float3" -0.0098930569 0 0 ;
	setAttr ".tk[1177]" -type "float3" -0.0021999134 0 0 ;
	setAttr ".tk[1178]" -type "float3" -0.010484965 0 0 ;
	setAttr ".tk[1215]" -type "float3" -0.0061298148 0 0 ;
	setAttr ".tk[1216]" -type "float3" -0.009710378 0 0 ;
	setAttr ".tk[1253]" -type "float3" -0.0093398411 0 0 ;
	setAttr ".tk[1254]" -type "float3" -0.0076351184 0 0 ;
	setAttr ".tk[1291]" -type "float3" -0.011393018 0 0 ;
	setAttr ".tk[1292]" -type "float3" -0.0044986941 0 0 ;
	setAttr ".tk[1329]" -type "float3" -0.011997852 0 0 ;
	setAttr ".tk[1330]" -type "float3" -0.00068535586 0 0 ;
	setAttr ".tk[1367]" -type "float3" -0.011047821 0 0 ;
	setAttr ".tk[1368]" -type "float3" 0.0033245967 0 0 ;
	setAttr ".tk[1405]" -type "float3" -0.0086374721 0 0 ;
	setAttr ".tk[1406]" -type "float3" 0.0070162723 0 0 ;
	setAttr ".tk[1443]" -type "float3" -0.0050514755 0 0 ;
	setAttr ".tk[1444]" -type "float3" 0.009906915 0 0 ;
	setAttr ".tk[1481]" -type "float3" -0.00072935817 0 0 ;
	setAttr ".tk[1482]" -type "float3" 0.011608389 0 0 ;
	setAttr ".tk[1519]" -type "float3" 0.0037187834 0 0 ;
	setAttr ".tk[1520]" -type "float3" 0.011878257 0 0 ;
	setAttr ".tk[1557]" -type "float3" 0.0076058442 0 0 ;
	setAttr ".tk[1558]" -type "float3" 0.010651836 0 0 ;
	setAttr ".tk[1595]" -type "float3" 0.010465482 0 0 ;
	setAttr ".tk[1596]" -type "float3" 0.0080526378 0 0 ;
	setAttr ".tk[1633]" -type "float3" 0.011977523 0 0 ;
	setAttr ".tk[1634]" -type "float3" 0.004378458 0 0 ;
	setAttr ".tk[1671]" -type "float3" 0.011997852 0 0 ;
	setAttr ".tk[1672]" -type "float3" 6.6258581e-05 0 0 ;
	setAttr ".tk[1709]" -type "float3" 0.010569199 0 0 ;
	setAttr ".tk[1710]" -type "float3" -0.0043605892 0 0 ;
	setAttr ".tk[1747]" -type "float3" 0.0079085575 0 0 ;
	setAttr ".tk[1748]" -type "float3" -0.0083558159 0 0 ;
	setAttr ".tk[1785]" -type "float3" 0.0043744338 0 0 ;
	setAttr ".tk[1786]" -type "float3" -0.01141697 0 0 ;
	setAttr ".tk[1823]" -type "float3" 0.00041844189 0 0 ;
	setAttr ".tk[1824]" -type "float3" -0.013147326 0 0 ;
	setAttr ".tk[1861]" -type "float3" -0.0034717657 0 0 ;
	setAttr ".tk[1862]" -type "float3" -0.013305631 0 0 ;
	setAttr ".tk[1899]" -type "float3" -0.0068318639 0 0 ;
	setAttr ".tk[1900]" -type "float3" -0.011837841 0 0 ;
	setAttr ".tk[1937]" -type "float3" -0.009274994 0 0 ;
	setAttr ".tk[1938]" -type "float3" -0.0088870032 0 0 ;
	setAttr ".tk[1975]" -type "float3" -0.010534977 0 0 ;
	setAttr ".tk[1976]" -type "float3" -0.0047797356 0 0 ;
	setAttr ".tk[2013]" -type "float3" -0.010494166 0 0 ;
	setAttr ".tk[2014]" -type "float3" 9.3601666e-06 0 0 ;
	setAttr ".tk[2051]" -type "float3" -0.0091925757 0 0 ;
	setAttr ".tk[2052]" -type "float3" 0.00479799 0 0 ;
	setAttr ".tk[2089]" -type "float3" -0.0068193139 0 0 ;
	setAttr ".tk[2090]" -type "float3" 0.0089043602 0 0 ;
	setAttr ".tk[2127]" -type "float3" -0.0036860714 0 0 ;
	setAttr ".tk[2128]" -type "float3" 0.011850385 0 0 ;
	setAttr ".tk[2165]" -type "float3" -0.00018761096 0 0 ;
	setAttr ".tk[2166]" -type "float3" 0.013305634 0 0 ;
	setAttr ".tk[2203]" -type "float3" 0.0032467199 0 0 ;
	setAttr ".tk[2204]" -type "float3" 0.013124063 0 0 ;
	setAttr ".tk[2241]" -type "float3" 0.0062049017 0 0 ;
	setAttr ".tk[2242]" -type "float3" 0.011358961 0 0 ;
	setAttr ".tk[2279]" -type "float3" 0.0083410079 0 0 ;
	setAttr ".tk[2280]" -type "float3" 0.0082542673 0 0 ;
	setAttr ".tk[2317]" -type "float3" 0.0094155818 0 0 ;
	setAttr ".tk[2318]" -type "float3" 0.0042132158 0 0 ;
	setAttr ".tk[2355]" -type "float3" 0.0093229953 0 0 ;
	setAttr ".tk[2356]" -type "float3" -0.00025165986 0 0 ;
	setAttr ".tk[2393]" -type "float3" 0.0081023462 0 0 ;
	setAttr ".tk[2394]" -type "float3" -0.0045820675 0 0 ;
	setAttr ".tk[2431]" -type "float3" 0.0059309439 0 0 ;
	setAttr ".tk[2432]" -type "float3" -0.0082429899 0 0 ;
	setAttr ".tk[2469]" -type "float3" 0.0031008022 0 0 ;
	setAttr ".tk[2470]" -type "float3" -0.010788966 0 0 ;
	setAttr ".tk[2507]" -type "float3" -1.8997303e-05 0 0 ;
	setAttr ".tk[2508]" -type "float3" -0.011919647 0 0 ;
	setAttr ".tk[2545]" -type "float3" -0.0030293528 0 0 ;
	setAttr ".tk[2546]" -type "float3" -0.011521988 0 0 ;
	setAttr ".tk[2583]" -type "float3" -0.0055427402 0 0 ;
	setAttr ".tk[2584]" -type "float3" -0.0096988576 0 0 ;
	setAttr ".tk[2621]" -type "float3" -0.0072584474 0 0 ;
	setAttr ".tk[2622]" -type "float3" -0.0067193275 0 0 ;
	setAttr ".tk[2659]" -type "float3" -0.0079996958 0 0 ;
	setAttr ".tk[2660]" -type "float3" -0.0029887923 0 0 ;
	setAttr ".tk[2697]" -type "float3" -0.0077087367 0 0 ;
	setAttr ".tk[2698]" -type "float3" 0.001004803 0 0 ;
	setAttr ".tk[2735]" -type "float3" -0.0064596827 0 0 ;
	setAttr ".tk[2736]" -type "float3" 0.0047545503 0 0 ;
	setAttr ".tk[2773]" -type "float3" -0.0044442732 0 0 ;
	setAttr ".tk[2774]" -type "float3" 0.0077990685 0 0 ;
	setAttr ".tk[2811]" -type "float3" -0.0019435479 0 0 ;
	setAttr ".tk[2812]" -type "float3" 0.0097790267 0 0 ;
	setAttr ".tk[2849]" -type "float3" 0.00071114424 0 0 ;
	setAttr ".tk[2850]" -type "float3" 0.010479546 0 0 ;
	setAttr ".tk[2887]" -type "float3" 0.0031817516 0 0 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "6B82E2F1-4A08-2C98-6528-2A82597FE2C6";
	setAttr ".ics" -type "componentList" 223 "e[5664]" "e[5666]" "e[5668]" "e[5670]" "e[5672]" "e[5674]" "e[5676]" "e[5678]" "e[5680]" "e[5682]" "e[5684]" "e[5686]" "e[5688]" "e[5690]" "e[5692]" "e[5694]" "e[5696]" "e[5698]" "e[5700]" "e[5702]" "e[5704]" "e[5706]" "e[5708]" "e[5710]" "e[5712]" "e[5714]" "e[5716]" "e[5718]" "e[5720]" "e[5722]" "e[5724]" "e[5726]" "e[5728]" "e[5730]" "e[5732]" "e[5734]" "e[5736]" "e[5738]" "e[5740]" "e[5742]" "e[5744]" "e[5746]" "e[5748]" "e[5750]" "e[5752]" "e[5754]" "e[5756]" "e[5758]" "e[5760]" "e[5762]" "e[5764]" "e[5766]" "e[5768]" "e[5770]" "e[5772]" "e[5774]" "e[5776]" "e[5778]" "e[5780]" "e[5782]" "e[5784]" "e[5786]" "e[5788]" "e[5790]" "e[5792]" "e[5794]" "e[5796]" "e[5798]" "e[5800]" "e[5802]" "e[5804]" "e[5806]" "e[5808]" "e[5810]" "e[5812]" "e[5814]" "e[5816]" "e[5818]" "e[5820]" "e[5822]" "e[5824]" "e[5826]" "e[5828]" "e[5830]" "e[5832]" "e[5834]" "e[5836]" "e[5838]" "e[5840]" "e[5842]" "e[5844]" "e[5846]" "e[5848]" "e[5850]" "e[5852]" "e[5854]" "e[5856]" "e[5858]" "e[5860]" "e[5862]" "e[5864]" "e[5866]" "e[5868]" "e[5870]" "e[5872]" "e[5874]" "e[5876]" "e[5878]" "e[5880]" "e[5882]" "e[5884]" "e[5886]" "e[5888]" "e[5890]" "e[5892]" "e[5894]" "e[5896]" "e[5898]" "e[5900]" "e[5902]" "e[5904]" "e[5906]" "e[5908]" "e[5910]" "e[5912]" "e[5914]" "e[5916]" "e[5918]" "e[5920]" "e[5922]" "e[5924]" "e[5926]" "e[5928]" "e[5930]" "e[5932]" "e[5934]" "e[5936]" "e[5938]" "e[5940]" "e[5942]" "e[5944]" "e[5946]" "e[5948]" "e[5950]" "e[5952]" "e[5954]" "e[5956]" "e[5958]" "e[5960]" "e[5962]" "e[5964]" "e[5966]" "e[5968]" "e[5970]" "e[5972]" "e[5974]" "e[5976]" "e[5978]" "e[5980]" "e[5982]" "e[5984]" "e[5986]" "e[5988]" "e[5990]" "e[5992]" "e[5994]" "e[5996]" "e[5998]" "e[6000]" "e[6002]" "e[6004]" "e[6006]" "e[6008]" "e[6010]" "e[6012]" "e[6014]" "e[6016]" "e[6018]" "e[6020]" "e[6022]" "e[6024]" "e[6026]" "e[6028]" "e[6030]" "e[6032]" "e[6034]" "e[6036]" "e[6038]" "e[6040]" "e[6042]" "e[6044]" "e[6046]" "e[6048]" "e[6050]" "e[6052]" "e[6054]" "e[6056]" "e[6058]" "e[6060]" "e[6062]" "e[6064]" "e[6066]" "e[6068]" "e[6070]" "e[6072]" "e[6074]" "e[6076]" "e[6078]" "e[6080]" "e[6082]" "e[6084]" "e[6086]" "e[6088]" "e[6090]" "e[6092]" "e[6094]" "e[6096]" "e[6098]" "e[6100]" "e[6102]" "e[6104]" "e[6106]" "e[6108:6109]";
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
	setAttr -s 4 ".dsm";
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
connectAttr "floor.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyTweakUV4.out" "pCubeShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pasted__pCubeShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pasted__pCubeShape2.uvst[0].uvtw";
connectAttr "polyCloseBorder1.out" "pPlaneShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1Orig.i";
connectAttr "wave1.msg" "wave1Handle.sml";
connectAttr "wave1.amp" "wave1HandleShape.amp";
connectAttr "wave1.wav" "wave1HandleShape.wav";
connectAttr "wave1.off" "wave1HandleShape.off";
connectAttr "wave1.dr" "wave1HandleShape.dr";
connectAttr "wave1.dp" "wave1HandleShape.dp";
connectAttr "wave1.mnr" "wave1HandleShape.mnr";
connectAttr "wave1.mxr" "wave1HandleShape.mxr";
connectAttr "sine1.msg" "sine1Handle.sml";
connectAttr "sine1.amp" "sine1HandleShape.amp";
connectAttr "sine1.wav" "sine1HandleShape.wav";
connectAttr "sine1.off" "sine1HandleShape.off";
connectAttr "sine1.dr" "sine1HandleShape.dr";
connectAttr "sine1.lb" "sine1HandleShape.lb";
connectAttr "sine1.hb" "sine1HandleShape.hb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Floor.id";
connectAttr "layerManager.dli[2]" "floor.id";
connectAttr "polyCube2.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "pasted__polySplitRing7.out" "pasted__polySplitRing8.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing8.mp";
connectAttr "pasted__polySplitRing6.out" "pasted__polySplitRing7.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing7.mp";
connectAttr "pasted__polySplitRing5.out" "pasted__polySplitRing6.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing6.mp";
connectAttr "pasted__polySplitRing4.out" "pasted__polySplitRing5.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing5.mp";
connectAttr "pasted__polySplitRing3.out" "pasted__polySplitRing4.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing4.mp";
connectAttr "pasted__polySplitRing2.out" "pasted__polySplitRing3.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__polySplitRing1.out" "pasted__polySplitRing2.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__polyCube2.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing1.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pasted__polySplitRing8.out" "polyPlanarProj1.ip";
connectAttr "pasted__pCubeShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polySplitRing8.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "pPlaneShape1Orig.w" "wave1.ip[0].ig";
connectAttr "pPlaneShape1Orig.o" "wave1.orggeom[0]";
connectAttr "wave1HandleShape.dd" "wave1.dd";
connectAttr "wave1Handle.wm" "wave1.ma";
connectAttr "wave1.og[0]" "sine1.ip[0].ig";
connectAttr "pPlaneShape1Orig.o" "sine1.orggeom[0]";
connectAttr "sine1HandleShape.dd" "sine1.dd";
connectAttr "sine1Handle.wm" "sine1.ma";
connectAttr "sine1.og[0]" "polyReduce1.ip";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyReduce1.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyCloseBorder1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of FINALSCENEYS.ma
