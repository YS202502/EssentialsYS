//Maya ASCII 2025ff03 scene
//Name: Unit5_HardSurface.ma
//Last modified: Fri, Jun 13, 2025 01:12:49 PM
//Codeset: 1252
file -rdi 1 -ns "Sofays" -rfn "SofaysRN" -op "v=0;" -typ "mayaAscii" "C:/Gitreposys/EssentialsYS/DAGV1100and1200/Maya//assets/Sofays.ma";
file -r -ns "Sofays" -dr 1 -rfn "SofaysRN" -op "v=0;" -typ "mayaAscii" "C:/Gitreposys/EssentialsYS/DAGV1100and1200/Maya//assets/Sofays.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "CDD4E6ED-47BD-6EC8-79F0-469004A9F2A6";
createNode transform -s -n "persp";
	rename -uid "8170D626-4FB9-A440-01CC-8A811E7AA0F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.070357214992988304 16.175194611781276 29.760648682917552 ;
	setAttr ".r" -type "double3" -34.200000000006291 -1.9999999999999964 -1.989058356522933e-15 ;
	setAttr ".rp" -type "double3" -1.7347234759768071e-18 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -3.2658532691165178e-15 1.0810774600124049e-15 -1.040592624154926e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "10BA283B-4955-1487-8690-9BAC95D4FB2D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 29.32167806805893;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.3291301727294922 2.7506918907165527 5.0988106727600098 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C1659C18-4F2F-9570-AD61-18B3091566AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.010876376118858389 1000.1000000594661 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F34F837F-4BB9-E7E0-B9D4-5CBBBD87E02E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 994.64809890570257;
	setAttr ".ow" 48.433354933468941;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.010876376118858389 5.4519011537634947 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8FD53BEE-4E04-AF77-576D-35ACF108471B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.010876376118858389 5.4519011537634947 1000.1148600758245 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A5D575E7-470C-A6B7-26C3-90AF18B6C835";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1148600758245;
	setAttr ".ow" 25.563844672309884;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.010876376118858389 5.4519011537634947 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A7FBE863-4D79-DA46-1C80-D18D8D212908";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1148598550807 5.4519011537634947 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E4CFC9B1-4F91-ACA1-2EB0-619E9F8CE6A9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1257362311995;
	setAttr ".ow" 25.224258021304482;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.010876376118858389 5.4519011537634947 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "floor1";
	rename -uid "FE5DBC47-44CC-BAD9-9382-95BB75011058";
	setAttr ".tmp" yes;
createNode mesh -n "floorShape1" -p "floor1";
	rename -uid "2C949885-41F1-F763-1413-61B4B8FE3A52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.450195 0 11.450195 11.450195 
		0 11.450195 -11.450195 -0.60879475 11.450195 11.450195 -0.60879475 11.450195 -11.450195 
		-0.60879475 -11.450195 11.450195 -0.60879475 -11.450195 -11.450195 0 -11.450195 11.450195 
		0 -11.450195;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "5AFB9C0B-4123-146E-8023-418644FD3381";
	setAttr ".t" -type "double3" 0 4.8964470943617062 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CB6AB2DC-4250-1D0C-D90C-469D7A2CD044";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  12.355141 -4.4226861 11.481523 
		11.605983 -4.4226861 11.481523 12.355141 6.0073552 11.481523 11.605983 6.0073552 
		11.481523 12.355141 6.0073552 -11.481523 11.605983 6.0073552 -11.481523 12.355141 
		-4.4226861 -11.481523 11.605983 -4.4226861 -11.481523;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "850EE17E-4E69-49FE-4F5B-78A831E4BCD5";
	setAttr ".t" -type "double3" -11.925570737825421 0 -11.776495974613544 ;
	setAttr ".r" -type "double3" 0 -89.552135562762885 0 ;
	setAttr ".rp" -type "double3" 11.98056173324585 5.6887816509412961 0 ;
	setAttr ".rpt" -type "double3" -3.1974423109204508e-14 0 -3.0198066269804258e-14 ;
	setAttr ".sp" -type "double3" 11.98056173324585 5.6887816509412961 0 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "3F7E9E58-4C88-9849-C197-139AD1E78EAC";
	setAttr ".t" -type "double3" 0 4.8964470943617062 0 ;
	setAttr ".r" -type "double3" 0 -0.35705965961597536 0 ;
	setAttr ".s" -type "double3" 1 1 0.84549142873118832 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "6055A367-49A6-4F15-4836-7EA9D08584C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  12.355141 -4.4226861 13.851239 
		11.605983 -4.4226861 13.851239 12.355141 6.0073552 13.851239 11.605983 6.0073552 
		13.851239 12.355141 6.0073552 -13.872039 11.605983 6.0073552 -13.872039 12.355141 
		-4.4226861 -13.872039 11.605983 -4.4226861 -13.872039;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "17FE4EB4-4FF4-6FCA-98CE-3BA511455285";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7FD3FC3C-4D78-EAAF-DCF9-90847A720013";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0B61D0A6-4113-49E8-4894-A0A20DA610B0";
createNode displayLayerManager -n "layerManager";
	rename -uid "08F322C1-454B-8C8D-B496-AD9C0AEC38B8";
createNode displayLayer -n "defaultLayer";
	rename -uid "8D0CD5D3-4E68-0951-B7D0-DCBD162B1FB2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C4FBB3A2-49F6-8ADF-1E95-FE8B143A926C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "91A265B2-46D2-9456-3023-1A870A32F0F5";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F9AA05CA-4173-4000-C886-F2A3D8F57A50";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "504119D5-4F2C-794F-E117-8688065B781C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D8D74DA5-44FC-CF43-4E7C-B498C54C376E";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1BA2620E-42E2-5600-C4CD-529C93D995CB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "85D7F490-44ED-10EC-B114-B7A3513F54A8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DFA5F0F0-42D4-88AD-F1DC-A9B101CDEECC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "1F049771-447D-1CEF-DCF6-DA80769E0F01";
createNode groupId -n "groupId5";
	rename -uid "E7CF70E0-43A3-9E35-AAC1-A08F0AB5A9EC";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert1SG";
	rename -uid "63EDB209-4EB9-F392-AE80-D9BBC1284758";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2652A57F-48E6-DFB3-3EF1-00AD38A1C144";
createNode reference -n "SofaysRN";
	rename -uid "B0B4F122-441A-0D4C-59CB-42849F44C4C6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SofaysRN"
		"SofaysRN" 0
		"SofaysRN" 976
		2 "|Sofays:polySurface1" "translate" " -type \"double3\" 0 0 -8.33914561485598149"
		
		2 "|Sofays:polySurface1" "rotatePivot" " -type \"double3\" 0 1.43218297437392406 0.3368986185194438"
		
		2 "|Sofays:polySurface1" "scalePivot" " -type \"double3\" 0 1.43218297437392406 0.3368986185194438"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts" " -s 66"
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[0]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[1]" " -type \"float3\" -0.14420891 0 -1.82544649999999997"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[2]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[3]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[4]" " -type \"float3\" 0.13806772 0 -1.82544649999999997"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[5]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[6]" " -type \"float3\" 0.14420891 0 -2.10913279999999981"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[7]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[8]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[9]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[10]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[11]" " -type \"float3\" -0.14420891 0 -1.82488929999999994"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[12]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[13]" " -type \"float3\" 0.13806772 0 -2.10913279999999981"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[14]" " -type \"float3\" 0.13806772 0 -2.10857559999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[15]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[16]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[17]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[18]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[19]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[20]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[21]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[22]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[23]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[24]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[25]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[26]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[27]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[28]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[29]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[30]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[31]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[32]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[33]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[34]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[35]" " -type \"float3\" -0.13806772 0 -2.10857559999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[36]" " -type \"float3\" 0.14420843 0 -2.10857559999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[37]" " -type \"float3\" -0.13806772 0 -2.10913279999999981"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[38]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[39]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[40]" " -type \"float3\" -0.14420891 0 -2.10913279999999981"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[41]" " -type \"float3\" 0.14420843 0 -1.82544649999999997"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[42]" " -type \"float3\" 0.14420891 0 -1.82488929999999994"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[43]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[44]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[45]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[46]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[47]" " -type \"float3\" -0.14420891 0 -2.10857559999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[48]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[49]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[50]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[51]" " -type \"float3\" -0.13806772 0 -1.82488929999999994"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[52]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[53]" " -type \"float3\" 0.13806772 0 -1.82488929999999994"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[54]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[55]" " -type \"float3\" -0.13806772 0 -1.82544649999999997"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[56]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[57]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[58]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[59]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[60]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[61]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[62]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[63]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[64]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface1|Sofays:sofabase" "pnts[65]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2" "translate" " -type \"double3\" 0 0 -8.33914561485598149"
		
		2 "|Sofays:polySurface2" "rotatePivot" " -type \"double3\" 0.00082338691903479158 2.07520413163452488 1.21561003828240421"
		
		2 "|Sofays:polySurface2" "scalePivot" " -type \"double3\" 0.00082338691903479158 2.07520413163452488 1.21561003828240421"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts" " -s 84"
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[0]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[1]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[2]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[3]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[4]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[5]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[6]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[7]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[8]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[9]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[10]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[11]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[12]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[13]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[14]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[15]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[16]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[17]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[18]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[19]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[20]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[21]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[22]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[23]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[24]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[25]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[26]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[27]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[28]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[29]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[30]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[31]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[32]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[33]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[34]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[35]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[36]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[37]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[38]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[39]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[40]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[41]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[42]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[43]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[44]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[45]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[46]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[47]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[48]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[49]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[50]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[51]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[52]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[53]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[54]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[55]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[56]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[57]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[58]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[59]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[60]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[61]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[62]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[63]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[64]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[65]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[66]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[67]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[68]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[69]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[70]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[71]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[72]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[73]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[74]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[75]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[76]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[77]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[78]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[79]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[80]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[81]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[82]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:polySurface2|Sofays:sofatop" "pnts[83]" " -type \"float3\" 0 0 -1.9670110999999999"
		
		2 "|Sofays:pCube1" "translate" " -type \"double3\" 0 0 -8.33914561485598149"
		
		2 "|Sofays:pCube1" "rotatePivot" " -type \"double3\" 0 2.4967415286619512 0"
		
		2 "|Sofays:pCube1" "scalePivot" " -type \"double3\" 0 2.4967415286619512 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts" " -s 96"
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[0]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[1]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[2]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[3]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[4]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[5]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[6]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[7]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[8]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[9]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[10]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[11]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[12]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[13]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[14]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[15]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[16]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[17]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[18]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[19]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[20]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[21]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[22]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[23]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[24]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[25]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[26]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[27]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[28]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[29]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[30]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[31]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[32]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[33]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[34]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[35]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[36]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[37]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[38]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[39]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[40]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[41]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[42]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[43]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[44]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[45]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[46]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[47]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[48]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[49]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[50]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[51]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[52]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[53]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[54]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[55]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[56]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[57]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[58]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[59]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[60]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[61]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[62]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[63]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[64]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[65]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[66]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[67]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[68]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[69]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[70]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[71]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[72]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[73]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[74]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[75]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[76]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[77]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[78]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[79]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[80]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[81]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[82]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[83]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[84]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[85]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[86]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[87]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[88]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[89]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[90]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[91]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[92]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[93]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[94]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube1|Sofays:cushion1" "pnts[95]" " -type \"float3\" 0 2.49674150000000017 0"
		
		2 "|Sofays:pCube2" "translate" " -type \"double3\" 0 0 -8.33914561485598149"
		
		2 "|Sofays:pCube2" "rotatePivot" " -type \"double3\" 4.86836603363170095 2.4967415286619512 0"
		
		2 "|Sofays:pCube2" "scalePivot" " -type \"double3\" 4.86836603363170095 2.4967415286619512 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts" " -s 96"
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[0]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[1]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[2]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[3]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[4]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[5]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[6]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[7]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[8]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[9]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[10]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[11]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[12]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[13]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[14]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[15]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[16]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[17]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[18]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[19]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[20]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[21]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[22]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[23]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[24]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[25]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[26]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[27]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[28]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[29]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[30]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[31]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[32]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[33]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[34]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[35]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[36]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[37]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[38]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[39]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[40]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[41]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[42]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[43]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[44]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[45]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[46]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[47]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[48]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[49]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[50]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[51]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[52]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[53]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[54]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[55]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[56]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[57]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[58]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[59]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[60]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[61]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[62]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[63]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[64]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[65]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[66]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[67]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[68]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[69]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[70]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[71]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[72]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[73]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[74]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[75]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[76]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[77]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[78]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[79]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[80]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[81]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[82]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[83]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[84]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[85]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[86]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[87]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[88]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[89]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[90]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[91]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[92]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[93]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[94]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:pCube2|Sofays:cushion2" "pnts[95]" " -type \"float3\" 4.86836619999999964 2.49674150000000017 0"
		
		2 "|Sofays:loftedSurface3" "translate" " -type \"double3\" 0 0 -8.33914561485598149"
		
		2 "|Sofays:loftedSurface3" "rotate" " -type \"double3\" 0 0 0"
		2 "|Sofays:loftedSurface3" "scale" " -type \"double3\" 1 1 1"
		2 "|Sofays:loftedSurface3" "rotatePivot" " -type \"double3\" -3.87184154828725458 3.01223895689670984 -0.34402283107660181"
		
		2 "|Sofays:loftedSurface3" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Sofays:loftedSurface3" "scalePivot" " -type \"double3\" -3.87184154828725458 3.01223895689670984 -0.34402283107660181"
		
		2 "|Sofays:loftedSurface3" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts" " -s 198"
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[0]" " -type \"float3\" -1.61569429999999992 2.43192960000000014 -11.3839"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[1]" " -type \"float3\" -5.812417 2.27249619999999997 -12.715423"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[2]" " -type \"float3\" -6.10003850000000014 3.483192 -9.28169819999999923"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[3]" " -type \"float3\" -1.90331530000000004 3.64262530000000018 -7.9501748000000001"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[4]" " -type \"float3\" -3.70796610000000015 2.32657960000000008 -12.038345"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[5]" " -type \"float3\" -4.03764680000000009 3.72220059999999986 -8.26555059999999919"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[6]" " -type \"float3\" -4.03134060000000005 3.409786 -10.423712"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[7]" " -type \"float3\" -1.80068769999999989 3.05329320000000015 -9.60467910000000025"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[8]" " -type \"float3\" -2.47185709999999981 2.376435 -11.621973"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[9]" " -type \"float3\" -2.74388239999999994 3.35424450000000007 -10.009636"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[10]" " -type \"float3\" -2.663306 3.0150709 -10.926424"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[11]" " -type \"float3\" -1.7201112999999999 2.71411969999999991 -10.521467"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[12]" " -type \"float3\" -2.58261750000000001 2.7329737999999999 -11.33169"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[13]" " -type \"float3\" -1.68328180000000005 2.55909180000000003 -10.940509"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[14]" " -type \"float3\" -2.05982090000000007 2.39305350000000017 -11.483182"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[15]" " -type \"float3\" -2.14090559999999996 2.6702672999999999 -11.153153"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[16]" " -type \"float3\" -2.20445059999999993 2.9039356999999999 -10.745293"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[17]" " -type \"float3\" -2.71042180000000021 3.20704939999999983 -10.455523"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[18]" " -type \"float3\" -1.76063679999999989 2.88470549999999992 -10.060373"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[19]" " -type \"float3\" -2.248966 3.08778409999999992 -10.278539"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[20]" " -type \"float3\" -2.285027 3.24310950000000009 -9.82850460000000048"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[21]" " -type \"float3\" -3.95076420000000006 3.07061239999999991 -11.340501"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[22]" " -type \"float3\" -2.88389350000000011 2.35981659999999982 -11.760764"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[23]" " -type \"float3\" -3.10305710000000001 3.06694719999999998 -11.077547"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[24]" " -type \"float3\" -3.01237649999999979 2.75911689999999998 -11.485794"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[25]" " -type \"float3\" -3.85187029999999986 2.74933149999999982 -11.759429"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[26]" " -type \"float3\" -3.29592969999999985 2.34319809999999995 -11.899554"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[27]" " -type \"float3\" -3.4341412 2.760601 -11.625148"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[28]" " -type \"float3\" -3.53008340000000009 3.07898659999999991 -11.211345"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[29]" " -type \"float3\" -3.18363359999999984 3.40612050000000011 -10.160759"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[30]" " -type \"float3\" -3.15173050000000021 3.26318650000000021 -10.603814"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[31]" " -type \"float3\" -4.00081440000000033 3.26881980000000016 -10.864259"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[32]" " -type \"float3\" -3.57961919999999978 3.2768815 -10.735896"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[33]" " -type \"float3\" -3.61065980000000009 3.4181604000000001 -10.294556"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[34]" " -type \"float3\" -2.77099420000000007 3.742007 -7.92511990000000033"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[35]" " -type \"float3\" -1.87103930000000007 3.3494275 -8.80422689999999974"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[36]" " -type \"float3\" -2.81423429999999986 3.65037870000000009 -9.20918370000000053"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[37]" " -type \"float3\" -1.836321 3.20328640000000009 -9.19924740000000085"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[38]" " -type \"float3\" -2.78212429999999999 3.50396229999999997 -9.64128879999999988"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[39]" " -type \"float3\" -2.32237820000000017 3.39288930000000022 -9.44626330000000003"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[40]" " -type \"float3\" -2.35537859999999988 3.53924349999999999 -9.02805230000000059"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[41]" " -type \"float3\" -1.908756 3.50819040000000015 -8.37509060000000005"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[42]" " -type \"float3\" -2.81995389999999979 3.7600273999999998 -8.58987620000000085"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[43]" " -type \"float3\" -2.37271240000000017 3.66769269999999992 -8.47929859999999991"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[44]" " -type \"float3\" -2.35575029999999996 3.71820759999999995 -7.89702180000000009"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[45]" " -type \"float3\" -4.10169219999999957 3.7059202 -9.62325949999999963"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[46]" " -type \"float3\" -3.2539851999999998 3.7022545 -9.36030670000000065"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[47]" " -type \"float3\" -3.222173 3.55596539999999983 -9.79921530000000018"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[48]" " -type \"float3\" -4.06963059999999999 3.56059649999999994 -10.063351"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[49]" " -type \"float3\" -3.649137 3.56835680000000011 -9.93493840000000006"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[50]" " -type \"float3\" -3.68101140000000004 3.7142944 -9.49410340000000019"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[51]" " -type \"float3\" -3.19116139999999993 3.747576 -8.00458339999999957"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[52]" " -type \"float3\" -3.25451019999999991 3.80134749999999988 -8.707653"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[53]" " -type \"float3\" -4.1016830999999998 3.79555009999999982 -8.96814250000000079"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[54]" " -type \"float3\" -3.68041010000000002 3.8078040999999998 -8.83346459999999922"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[55]" " -type \"float3\" -3.6140973999999999 3.739459 -8.12239740000000054"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[56]" " -type \"float3\" -5.92105049999999977 2.88710880000000003 -10.992586"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[57]" " -type \"float3\" -4.5320387000000002 2.2933425999999999 -12.315927"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[58]" " -type \"float3\" -4.8573088999999996 3.35480309999999982 -10.68996"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[59]" " -type \"float3\" -4.77673240000000021 3.01562980000000014 -11.606749"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[60]" " -type \"float3\" -4.67730330000000016 2.70252250000000016 -12.028124"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[61]" " -type \"float3\" -4.12000230000000034 2.30996110000000021 -12.177135"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[62]" " -type \"float3\" -4.26780320000000035 2.73300959999999993 -11.895396"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[63]" " -type \"float3\" -4.36874439999999975 3.05441070000000003 -11.474091"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[64]" " -type \"float3\" -4.8269390999999997 3.21207859999999989 -11.131672"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[65]" " -type \"float3\" -4.41915659999999999 3.25242519999999979 -10.997875"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[66]" " -type \"float3\" -4.44932079999999974 3.39358430000000011 -10.557302"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[67]" " -type \"float3\" -5.84047409999999978 2.547935 -11.909374"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[68]" " -type \"float3\" -4.94407510000000006 2.27672410000000003 -12.454717"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[69]" " -type \"float3\" -5.164701 2.93268180000000012 -11.729499"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[70]" " -type \"float3\" -5.07401470000000021 2.64455410000000013 -12.149767"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[71]" " -type \"float3\" -5.80364470000000043 2.39290709999999995 -12.328416"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[72]" " -type \"float3\" -5.35611149999999991 2.26010560000000016 -12.593508"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[73]" " -type \"float3\" -5.45158 2.54578779999999982 -12.25248"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[74]" " -type \"float3\" -5.522624 2.78397940000000021 -11.833365"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[75]" " -type \"float3\" -5.24527739999999998 3.27185540000000019 -10.812711"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[76]" " -type \"float3\" -5.21356920000000024 3.12489909999999993 -11.257063"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[77]" " -type \"float3\" -5.881 2.71852090000000013 -11.448279"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[78]" " -type \"float3\" -5.56845380000000034 2.96800679999999995 -11.365461"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[79]" " -type \"float3\" -5.60320040000000041 3.123153 -10.916577"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[80]" " -type \"float3\" -4.87660689999999963 3.66868229999999995 -8.6023998000000006"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[81]" " -type \"float3\" -4.9276605 3.65093759999999978 -9.88950819999999986"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[82]" " -type \"float3\" -4.8952713000000001 3.50719260000000022 -10.323905"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[83]" " -type \"float3\" -4.48746869999999998 3.54523490000000008 -10.195107"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[84]" " -type \"float3\" -4.51967240000000015 3.68971850000000012 -9.75685020000000058"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[85]" " -type \"float3\" -4.93042990000000003 3.73619389999999996 -9.26482389999999967"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[86]" " -type \"float3\" -4.52035379999999964 3.77532170000000011 -9.11219310000000071"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[87]" " -type \"float3\" -4.45948459999999969 3.69912529999999995 -8.42435260000000063"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[88]" " -type \"float3\" -5.99140210000000017 3.18324279999999993 -10.192134"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[89]" " -type \"float3\" -5.315629 3.56798929999999981 -10.012259"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[90]" " -type \"float3\" -5.28286030000000029 3.42448160000000001 -10.439205"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[91]" " -type \"float3\" -5.95668410000000037 3.03710170000000002 -10.587153"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[92]" " -type \"float3\" -5.64005709999999993 3.27511380000000019 -10.530469"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[93]" " -type \"float3\" -5.673552 3.41928719999999986 -10.116125"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[94]" " -type \"float3\" -5.28584049999999994 3.6281021 -8.80661109999999958"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[95]" " -type \"float3\" -5.32391409999999965 3.66182590000000019 -9.42491339999999944"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[96]" " -type \"float3\" -6.029119 3.34200570000000008 -9.76299670000000042"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[97]" " -type \"float3\" -5.69280909999999984 3.53587680000000004 -9.59134479999999989"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[98]" " -type \"float3\" -5.68401189999999978 3.57461429999999991 -9.04390719999999959"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[99]" " -type \"float3\" -1.61186849999999993 2.42124680000000003 -11.379082"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[100]" " -type \"float3\" -5.80859140000000007 2.26181339999999986 -12.710605"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[101]" " -type \"float3\" -6.09621239999999975 3.4725090999999999 -9.27688030000000019"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[102]" " -type \"float3\" -1.89948950000000005 3.63194250000000007 -7.94535679999999989"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[103]" " -type \"float3\" -3.70414019999999988 2.31589670000000014 -12.033527"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[104]" " -type \"float3\" -4.03382060000000031 3.7115178000000002 -8.26073270000000015"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[105]" " -type \"float3\" -3.73008780000000018 2.5686182999999998 -10.044349"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[106]" " -type \"float3\" -1.79686180000000006 3.04261040000000005 -9.59986110000000004"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[107]" " -type \"float3\" -2.46803119999999998 2.36575220000000019 -11.617155"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[108]" " -type \"float3\" -2.5060045999999998 2.69003440000000005 -9.71008010000000077"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[109]" " -type \"float3\" -2.42542819999999981 2.35086079999999997 -10.626868"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[110]" " -type \"float3\" -1.71628530000000001 2.70343689999999981 -10.51665"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[111]" " -type \"float3\" -2.425869 2.295296 -11.134299"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[112]" " -type \"float3\" -1.6794559 2.548409 -10.935691"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[113]" " -type \"float3\" -2.055995 2.38237070000000006 -11.478364"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[114]" " -type \"float3\" -2.04181929999999978 2.39359590000000022 -11.028377"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[115]" " -type \"float3\" -2.05452469999999998 2.48530819999999997 -10.556494"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[116]" " -type \"float3\" -2.46162219999999987 2.51234339999999978 -10.142214"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[117]" " -type \"float3\" -1.75681090000000006 2.87402269999999982 -10.055555"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[118]" " -type \"float3\" -2.09216809999999986 2.64996810000000016 -10.081085"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[119]" " -type \"float3\" -2.13510109999999997 2.824482 -9.63970570000000038"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[120]" " -type \"float3\" -3.6495112999999999 2.22944450000000005 -10.961138"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[121]" " -type \"float3\" -2.88006759999999984 2.34913369999999988 -11.755946"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[122]" " -type \"float3\" -2.82053449999999994 2.27807829999999978 -10.72177"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[123]" " -type \"float3\" -2.82603340000000003 2.23880359999999978 -11.251136"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[124]" " -type \"float3\" -3.65241930000000004 2.19241829999999993 -11.508264"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[125]" " -type \"float3\" -3.29210380000000002 2.33251520000000001 -11.894736"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[126]" " -type \"float3\" -3.23674060000000008 2.20941309999999991 -11.376564"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[127]" " -type \"float3\" -3.23138259999999988 2.24494479999999985 -10.835196"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[128]" " -type \"float3\" -2.90111089999999994 2.6172515999999999 -9.8049830999999994"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[129]" " -type \"float3\" -2.8563244000000001 2.438345 -10.231813"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[130]" " -type \"float3\" -3.68608139999999995 2.3900125000000001 -10.46792"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[131]" " -type \"float3\" -3.267427 2.40516920000000001 -10.342758"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[132]" " -type \"float3\" -3.311959 2.58411839999999993 -9.91840649999999968"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[133]" " -type \"float3\" -2.7671682999999998 3.73132419999999998 -7.92030239999999974"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[134]" " -type \"float3\" -1.86721340000000002 3.33874460000000006 -8.79940889999999953"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[135]" " -type \"float3\" -2.57635620000000021 2.98616860000000006 -8.90962790000000027"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[136]" " -type \"float3\" -1.83249510000000004 3.19260359999999999 -9.19442940000000064"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[137]" " -type \"float3\" -2.53605990000000014 2.81689360000000022 -9.3314237999999996"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[138]" " -type \"float3\" -2.16736340000000016 2.96005230000000008 -9.25105570000000021"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[139]" " -type \"float3\" -2.20545269999999993 3.120616 -8.83925340000000048"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[140]" " -type \"float3\" -1.90493010000000007 3.49750760000000005 -8.37027259999999984"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[141]" " -type \"float3\" -2.655 3.2994378000000002 -8.38215160000000026"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[142]" " -type \"float3\" -2.26827669999999992 3.37608409999999992 -8.347784"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[143]" " -type \"float3\" -2.35192440000000014 3.70752479999999984 -7.89220379999999988"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[144]" " -type \"float3\" -3.80043940000000013 2.86475230000000014 -9.24389649999999996"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[145]" " -type \"float3\" -2.9714624999999999 2.91338590000000019 -9.00453090000000067"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[146]" " -type \"float3\" -2.92984009999999984 2.73970480000000016 -9.4310855999999994"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[147]" " -type \"float3\" -3.75767449999999981 2.68954229999999983 -9.67050930000000086"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[148]" " -type \"float3\" -3.33995959999999981 2.70506219999999997 -9.54559609999999914"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[149]" " -type \"float3\" -3.38231059999999983 2.88025259999999994 -9.11795429999999918"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[150]" " -type \"float3\" -3.1873355000000001 3.73689319999999991 -7.99976540000000025"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[151]" " -type \"float3\" -3.05894729999999981 3.2552907000000002 -8.46138380000000012"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[152]" " -type \"float3\" -3.89390249999999982 3.2153782999999998 -8.70648770000000027"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[153]" " -type \"float3\" -3.47396590000000005 3.23136380000000001 -8.57349209999999928"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[154]" " -type \"float3\" -3.61027150000000008 3.72877619999999999 -8.11757949999999973"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[155]" " -type \"float3\" -5.9172248999999999 2.876426 -10.987768"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[156]" " -type \"float3\" -4.528213 2.28265979999999979 -12.311109"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[157]" " -type \"float3\" -4.5724815999999997 2.55950049999999996 -10.331283"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[158]" " -type \"float3\" -4.49190570000000022 2.2203271 -11.248071"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[159]" " -type \"float3\" -4.48852869999999982 2.17542029999999986 -11.790403"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[160]" " -type \"float3\" -4.11617660000000019 2.29927830000000011 -12.172318"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[161]" " -type \"float3\" -4.0690135999999999 2.177942 -11.645063"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[162]" " -type \"float3\" -4.068727 2.21669219999999978 -11.096284"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[163]" " -type \"float3\" -4.52948329999999988 2.38151430000000008 -10.757092"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[164]" " -type \"float3\" -4.10579349999999987 2.37744279999999986 -10.603262"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[165]" " -type \"float3\" -4.14930339999999998 2.55586579999999985 -10.179495"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[166]" " -type \"float3\" -5.83664849999999991 2.53725220000000018 -11.904556"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[167]" " -type \"float3\" -4.940249 2.26604129999999993 -12.449899"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[168]" " -type \"float3\" -4.92418960000000006 2.26111869999999993 -11.426627"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[169]" " -type \"float3\" -4.91448739999999962 2.19911689999999993 -11.948876"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[170]" " -type \"float3\" -5.799819 2.38222429999999985 -12.323598"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[171]" " -type \"float3\" -5.35228540000000041 2.24942280000000006 -12.58869"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[172]" " -type \"float3\" -5.35041 2.2632968 -12.125077"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[173]" " -type \"float3\" -5.37072280000000024 2.35983730000000014 -11.642079"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[174]" " -type \"float3\" -5.004766 2.60029239999999984 -10.509839"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[175]" " -type \"float3\" -4.9624271000000002 2.42365310000000012 -10.940804"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[176]" " -type \"float3\" -5.87717389999999984 2.70783810000000003 -11.443461"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[177]" " -type \"float3\" -5.40989879999999967 2.52528569999999997 -11.165796"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[178]" " -type \"float3\" -5.45129920000000023 2.69901079999999993 -10.725291"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[179]" " -type \"float3\" -4.87278080000000013 3.65799949999999985 -8.59758189999999978"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[180]" " -type \"float3\" -4.64283369999999973 2.85563490000000009 -9.53082940000000001"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[181]" " -type \"float3\" -4.60003139999999977 2.68281439999999982 -9.9521140999999993"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[182]" " -type \"float3\" -4.17663 2.67730140000000016 -9.8036727999999993"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[183]" " -type \"float3\" -4.219655 2.852 -9.37904260000000001"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[184]" " -type \"float3\" -4.73500869999999985 3.19053360000000019 -9.018734"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[185]" " -type \"float3\" -4.31399060000000034 3.1991079 -8.85232350000000068"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[186]" " -type \"float3\" -4.45565839999999991 3.68844249999999985 -8.41953469999999982"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[187]" " -type \"float3\" -5.9875765000000003 3.17256 -10.187316"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[188]" " -type \"float3\" -5.07511759999999956 2.89642640000000018 -9.70938680000000076"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[189]" " -type \"float3\" -5.033473 2.72813529999999993 -10.125156"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[190]" " -type \"float3\" -5.952858 3.02641889999999991 -10.582335"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[191]" " -type \"float3\" -5.48255059999999972 2.83531880000000003 -10.332123"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[192]" " -type \"float3\" -5.52165130000000026 2.99514509999999978 -9.924839"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[193]" " -type \"float3\" -5.28201479999999979 3.61741920000000006 -8.80179309999999937"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[194]" " -type \"float3\" -5.159122 3.20168920000000012 -9.21739389999999936"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[195]" " -type \"float3\" -6.0252933999999998 3.33132289999999998 -9.75817870000000021"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[196]" " -type \"float3\" -5.58849529999999994 3.2446079000000001 -9.45998379999999983"
		
		2 "|Sofays:loftedSurface3|Sofays:pillow2" "pnts[197]" " -type \"float3\" -5.68018629999999991 3.56393149999999981 -9.03908919999999938"
		
		2 "|Sofays:loftedSurface4" "translate" " -type \"double3\" 0 0 -8.33914561485598149"
		
		2 "|Sofays:loftedSurface4" "rotate" " -type \"double3\" 0 0 0"
		2 "|Sofays:loftedSurface4" "scale" " -type \"double3\" 1 1 1"
		2 "|Sofays:loftedSurface4" "rotatePivot" " -type \"double3\" 3.96129985343451896 3.03327194732875416 -0.30817317490229901"
		
		2 "|Sofays:loftedSurface4" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Sofays:loftedSurface4" "scalePivot" " -type \"double3\" 3.96129985343451896 3.03327194732875416 -0.30817317490229901"
		
		2 "|Sofays:loftedSurface4" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts" " -s 198"
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[0]" " -type \"float3\" 6.00177620000000012 2.2885175000000002 -12.884416"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[1]" " -type \"float3\" 1.688422 2.35690050000000006 -11.400929"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[2]" " -type \"float3\" 1.90166710000000005 3.65967039999999999 -7.73521519999999985"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[3]" " -type \"float3\" 6.21502160000000003 3.59128740000000013 -9.21870140000000049"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[4]" " -type \"float3\" 3.840584 2.29512619999999989 -12.136268"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[5]" " -type \"float3\" 4.08829780000000031 3.79677249999999988 -8.09738540000000029"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[6]" " -type \"float3\" 4.11320540000000001 3.4756756000000002 -10.386227"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[7]" " -type \"float3\" 6.07491450000000022 2.95205619999999991 -11.046379"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[8]" " -type \"float3\" 5.11316389999999998 2.27374270000000012 -12.600159"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[9]" " -type \"float3\" 5.36217879999999969 3.33695530000000007 -10.865962"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[10]" " -type \"float3\" 5.30243869999999973 2.97198720000000005 -11.847741"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[11]" " -type \"float3\" 6.01517440000000025 2.58708809999999989 -12.028159"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[12]" " -type \"float3\" 5.22603319999999982 2.66461559999999986 -12.284285"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[13]" " -type \"float3\" 5.98786880000000021 2.42027020000000004 -12.476906"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[14]" " -type \"float3\" 5.53735730000000004 2.26661469999999987 -12.754789"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[15]" " -type \"float3\" 5.61839249999999968 2.56934759999999995 -12.398974"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[16]" " -type \"float3\" 5.67683360000000015 2.823149 -11.960994"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[17]" " -type \"float3\" 5.34018660000000001 3.17906019999999989 -11.343357"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[18]" " -type \"float3\" 6.04522039999999983 2.770647 -11.534377"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[19]" " -type \"float3\" 5.71180149999999998 3.02128340000000017 -11.461167"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[20]" " -type \"float3\" 5.73657370000000011 3.18811679999999997 -10.979214"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[21]" " -type \"float3\" 4.05346489999999982 3.11070750000000018 -11.368006"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[22]" " -type \"float3\" 4.688971 2.28087039999999996 -12.445529"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[23]" " -type \"float3\" 4.90104339999999983 3.05515720000000002 -11.702058"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[24]" " -type \"float3\" 4.81650880000000026 2.71930579999999988 -12.143246"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[25]" " -type \"float3\" 3.96883149999999985 2.75987340000000003 -11.823775"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[26]" " -type \"float3\" 4.26477769999999978 2.28799840000000021 -12.290898"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[27]" " -type \"float3\" 4.39553550000000026 2.74664809999999981 -11.986272"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[28]" " -type \"float3\" 4.48170140000000039 3.09421249999999981 -11.537595"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[29]" " -type \"float3\" 4.96078349999999979 3.42012479999999996 -10.720279"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[30]" " -type \"float3\" 4.93997050000000026 3.26692030000000022 -11.194423"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[31]" " -type \"float3\" 4.09211589999999958 3.32466509999999982 -10.857076"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[32]" " -type \"float3\" 4.5207480999999996 3.30780740000000018 -11.027837"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[33]" " -type \"float3\" 4.54144140000000007 3.45918040000000016 -10.555816"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[34]" " -type \"float3\" 5.37928720000000027 3.74164720000000006 -8.65966419999999992"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[35]" " -type \"float3\" 6.12707420000000003 3.27071140000000016 -10.189183"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[36]" " -type \"float3\" 5.41433810000000015 3.65561060000000015 -10.008766"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[37]" " -type \"float3\" 6.10133360000000025 3.1134561999999999 -10.612206"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[38]" " -type \"float3\" 5.38993449999999985 3.49852249999999998 -10.470302"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[39]" " -type \"float3\" 5.76370860000000018 3.349582 -10.569051"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[40]" " -type \"float3\" 5.788733 3.50677230000000018 -10.122018"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[41]" " -type \"float3\" 6.15503789999999995 3.4415483 -9.72962470000000046"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[42]" " -type \"float3\" 5.41777710000000035 3.76968030000000009 -9.35370640000000009"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[43]" " -type \"float3\" 5.80196190000000023 3.64251589999999981 -9.53981210000000068"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[44]" " -type \"float3\" 5.789886 3.69141239999999993 -8.92817209999999939"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[45]" " -type \"float3\" 4.16536469999999959 3.7943308 -9.52902979999999999"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[46]" " -type \"float3\" 5.01294329999999988 3.73878 -9.86308290000000021"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[47]" " -type \"float3\" 4.98910280000000039 3.58190490000000006 -10.331858"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[48]" " -type \"float3\" 4.14262580000000025 3.638499 -9.99950220000000023"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[49]" " -type \"float3\" 4.57030340000000024 3.62135480000000021 -10.169624"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[50]" " -type \"float3\" 4.59360069999999965 3.77783559999999996 -9.6986188999999996"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[51]" " -type \"float3\" 4.95610519999999966 3.77282209999999996 -8.439415"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[52]" " -type \"float3\" 5.01022619999999996 3.84081079999999986 -9.1729889"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[53]" " -type \"float3\" 4.15598919999999961 3.88604139999999987 -8.8344535999999998"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[54]" " -type \"float3\" 4.5870495 3.87367490000000014 -8.99934389999999951"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[55]" " -type \"float3\" 4.5244169000000003 3.78963209999999995 -8.25584789999999913"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[56]" " -type \"float3\" 1.83298150000000004 3.02333469999999993 -9.50007530000000067"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[57]" " -type \"float3\" 2.99219750000000007 2.309382 -11.827007"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[58]" " -type \"float3\" 3.2456242999999998 3.46634909999999996 -10.05818"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[59]" " -type \"float3\" 3.18588419999999983 3.1013812999999999 -11.039958"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[60]" " -type \"float3\" 3.1080732000000002 2.75940610000000008 -11.50068"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[61]" " -type \"float3\" 3.41639090000000012 2.30225420000000014 -11.981637"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[62]" " -type \"float3\" 3.54048490000000005 2.76752589999999987 -11.663272"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[63]" " -type \"float3\" 3.62280820000000015 3.11858959999999996 -11.203433"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[64]" " -type \"float3\" 3.22321819999999981 3.31344960000000022 -10.52978"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[65]" " -type \"float3\" 3.66094520000000001 3.3323592999999998 -10.692222"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[66]" " -type \"float3\" 3.68254849999999978 3.48355769999999998 -10.221653"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[67]" " -type \"float3\" 1.77324130000000002 2.65836689999999987 -10.481854"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[68]" " -type \"float3\" 2.56800410000000001 2.31651 -11.672377"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[69]" " -type \"float3\" 2.73626609999999992 3.03499749999999979 -10.870156"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[70]" " -type \"float3\" 2.66754509999999989 2.72062729999999986 -11.329022"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[71]" " -type \"float3\" 1.74593559999999992 2.491549 -10.930601"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[72]" " -type \"float3\" 2.14381069999999996 2.32363769999999992 -11.517746"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[73]" " -type \"float3\" 2.21484969999999981 2.63630370000000003 -11.141323"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[74]" " -type \"float3\" 2.2675276000000002 2.89535430000000016 -10.686598"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[75]" " -type \"float3\" 2.7960064 3.39996549999999997 -9.88837720000000076"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[76]" " -type \"float3\" 2.77219339999999992 3.24241879999999982 -10.362866"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[77]" " -type \"float3\" 1.8032874000000001 2.84192590000000012 -9.98807240000000007"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[78]" " -type \"float3\" 2.30113009999999996 3.09375 -10.184592"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[79]" " -type \"float3\" 2.32726759999999988 3.2603222999999999 -9.70481780000000072"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[80]" " -type \"float3\" 3.21638270000000004 3.79038930000000018 -7.83722730000000034"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[81]" " -type \"float3\" 3.29778390000000021 3.78500460000000016 -9.20098209999999916"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[82]" " -type \"float3\" 3.27588960000000018 3.63081860000000001 -9.665843"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[83]" " -type \"float3\" 3.71252249999999995 3.647269 -9.83322429999999947"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[84]" " -type \"float3\" 3.7347077999999998 3.802213 -9.3644570999999992"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[85]" " -type \"float3\" 3.28580519999999998 3.87238879999999996 -8.53658579999999922"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[86]" " -type \"float3\" 3.72286440000000018 3.889683 -8.67986490000000011"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[87]" " -type \"float3\" 3.65148759999999983 3.79763390000000012 -7.95592070000000007"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[88]" " -type \"float3\" 1.8851408999999999 3.34199 -8.64287850000000013"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[89]" " -type \"float3\" 2.84816579999999986 3.71862080000000006 -9.03118040000000022"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[90]" " -type \"float3\" 2.82598640000000012 3.5646068999999998 -9.4882401999999999"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[91]" " -type \"float3\" 1.85940039999999995 3.18473510000000015 -9.06590180000000068"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[92]" " -type \"float3\" 2.35607029999999984 3.42409249999999998 -9.29129980000000089"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[93]" " -type \"float3\" 2.379427 3.57897759999999998 -8.84762190000000004"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[94]" " -type \"float3\" 2.785042 3.77190659999999989 -7.75054930000000031"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[95]" " -type \"float3\" 2.84102010000000016 3.81595249999999986 -8.40548710000000021"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[96]" " -type \"float3\" 1.91310449999999999 3.51282689999999986 -8.18332"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[97]" " -type \"float3\" 2.38471719999999987 3.70216730000000016 -8.28744129999999934"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[98]" " -type \"float3\" 2.35952569999999984 3.73905440000000011 -7.70512909999999973"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[99]" " -type \"float3\" 5.9973730999999999 2.2766620999999998 -12.879496"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[100]" " -type \"float3\" 1.684019 2.3450451000000001 -11.396009"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[101]" " -type \"float3\" 1.89726440000000007 3.647815 -7.73029519999999959"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[102]" " -type \"float3\" 6.21061849999999982 3.579432 -9.21378140000000023"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[103]" " -type \"float3\" 3.83618119999999996 2.28327079999999993 -12.131348"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[104]" " -type \"float3\" 4.0838947000000001 3.78491689999999981 -8.09246540000000003"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[105]" " -type \"float3\" 3.76650710000000011 2.54216839999999999 -9.99881169999999919"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[106]" " -type \"float3\" 6.07051180000000024 2.94020059999999983 -11.041459"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[107]" " -type \"float3\" 5.10876079999999977 2.26188710000000004 -12.595239"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[108]" " -type \"float3\" 5.08841609999999989 2.59983109999999984 -10.560048"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[109]" " -type \"float3\" 5.028676 2.23486330000000022 -11.541828"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[110]" " -type \"float3\" 6.01077130000000004 2.57523249999999981 -12.023238"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[111]" " -type \"float3\" 5.0456386000000002 2.17889139999999992 -12.082704"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[112]" " -type \"float3\" 5.9834657 2.40841480000000008 -12.471986"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[113]" " -type \"float3\" 5.53295470000000034 2.25475929999999991 -12.749869"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[114]" " -type \"float3\" 5.50435880000000033 2.26230449999999994 -12.271549"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[115]" " -type \"float3\" 5.50429060000000003 2.35856630000000012 -11.768187"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[116]" " -type \"float3\" 5.05385449999999992 2.40809270000000009 -11.023398"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[117]" " -type \"float3\" 6.04081769999999985 2.75879170000000018 -11.529457"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[118]" " -type \"float3\" 5.53135010000000005 2.53540590000000021 -11.259523"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[119]" " -type \"float3\" 5.56403110000000023 2.72353429999999985 -10.786407"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[120]" " -type \"float3\" 3.70676709999999998 2.17720029999999998 -10.980591"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[121]" " -type \"float3\" 4.68456790000000023 2.26901509999999984 -12.440608"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[122]" " -type \"float3\" 4.575901 2.17968990000000007 -11.33873"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[123]" " -type \"float3\" 4.60205510000000029 2.141875 -11.903605"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[124]" " -type \"float3\" 3.73929260000000019 2.141825 -11.56728"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[125]" " -type \"float3\" 4.26037450000000018 2.27614280000000013 -12.285978"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[126]" " -type \"float3\" 4.16835640000000041 2.13495329999999983 -11.732412"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[127]" " -type \"float3\" 4.13793990000000012 2.168613 -11.153461"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[128]" " -type \"float3\" 4.63564109999999996 2.54465750000000002 -10.356951"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[129]" " -type \"float3\" 4.60000129999999974 2.35153129999999999 -10.814528"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[130]" " -type \"float3\" 3.7299042 2.34938650000000004 -10.452326"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[131]" " -type \"float3\" 4.1614608999999998 2.3404026 -10.626354"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[132]" " -type \"float3\" 4.1976804999999997 2.533581 -10.171682"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[133]" " -type \"float3\" 5.37488410000000005 3.72979189999999994 -8.65474410000000027"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[134]" " -type \"float3\" 6.12267109999999981 3.25885580000000008 -10.184262"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[135]" " -type \"float3\" 5.14057540000000035 2.91848639999999993 -9.70285220000000059"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[136]" " -type \"float3\" 6.09693050000000003 3.10160059999999982 -10.607285"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[137]" " -type \"float3\" 5.10675050000000041 2.73603059999999987 -10.15386"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[138]" " -type \"float3\" 5.585309 2.86923 -10.3697"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[139]" " -type \"float3\" 5.6161903999999998 3.04218959999999994 -9.9292107000000005"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[140]" " -type \"float3\" 6.15063479999999974 3.42969269999999993 -9.72470380000000034"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[141]" " -type \"float3\" 5.22793960000000002 3.25852940000000002 -9.14157389999999914"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[142]" " -type \"float3\" 5.68177179999999993 3.31889579999999995 -9.4055061000000002"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[143]" " -type \"float3\" 5.78548289999999987 3.67955679999999985 -8.92325209999999913"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[144]" " -type \"float3\" 3.81866670000000008 2.8608235999999998 -9.14161490000000043"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[145]" " -type \"float3\" 4.68780090000000005 2.86331269999999982 -9.49975489999999922"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[146]" " -type \"float3\" 4.65267090000000039 2.676039 -9.95591450000000044"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[147]" " -type \"float3\" 3.78360990000000008 2.67182450000000005 -9.59832289999999944"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[148]" " -type \"float3\" 4.21448520000000038 2.66329150000000014 -9.77201840000000033"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[149]" " -type \"float3\" 4.24983980000000017 2.85223629999999995 -9.31448549999999997"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[150]" " -type \"float3\" 4.95170210000000033 3.76096649999999988 -8.434495"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[151]" " -type \"float3\" 4.785162 3.23481059999999987 -8.92149260000000055"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[152]" " -type \"float3\" 3.91686390000000006 3.24218109999999982 -8.56724550000000029"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[153]" " -type \"float3\" 4.34946249999999957 3.23395559999999982 -8.73385430000000085"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[154]" " -type \"float3\" 4.52001380000000008 3.77777649999999987 -8.25092790000000065"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[155]" " -type \"float3\" 1.82857840000000005 3.01147939999999981 -9.49515440000000055"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[156]" " -type \"float3\" 2.98779439999999985 2.29752640000000019 -11.822086"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[157]" " -type \"float3\" 2.91783020000000004 2.58374170000000003 -9.69188879999999919"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[158]" " -type \"float3\" 2.85809019999999991 2.21877410000000008 -10.673667"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[159]" " -type \"float3\" 2.89082119999999998 2.17444060000000006 -11.257914"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[160]" " -type \"float3\" 3.4119877999999999 2.29039860000000006 -11.976717"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[161]" " -type \"float3\" 3.31170680000000006 2.1515257000000001 -11.407625"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[162]" " -type \"float3\" 3.27753190000000005 2.18891020000000003 -10.817606"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[163]" " -type \"float3\" 2.88089040000000018 2.39170980000000011 -10.147249"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[164]" " -type \"float3\" 3.3003098999999998 2.36132529999999985 -10.289232"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[165]" " -type \"float3\" 3.33727220000000013 2.55387830000000005 -9.83582690000000071"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[166]" " -type \"float3\" 1.76883830000000009 2.64651129999999979 -10.476934"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[167]" " -type \"float3\" 2.56360130000000019 2.30465439999999999 -11.667457"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[168]" " -type \"float3\" 2.45947290000000018 2.28971340000000012 -10.560856"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[169]" " -type \"float3\" 2.48395250000000001 2.22629210000000022 -11.123869"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[170]" " -type \"float3\" 1.74153240000000009 2.47969339999999994 -10.925681"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[171]" " -type \"float3\" 2.13940760000000019 2.31178209999999984 -11.512826"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[172]" " -type \"float3\" 2.09841750000000005 2.32280230000000021 -11.011217"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[173]" " -type \"float3\" 2.09271189999999985 2.4246515999999998 -10.491251"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[174]" " -type \"float3\" 2.51921319999999982 2.65468139999999986 -9.57907679999999928"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[175]" " -type \"float3\" 2.48316569999999981 2.46419310000000014 -10.039895"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[176]" " -type \"float3\" 1.7988843000000001 2.83007030000000004 -9.98315239999999982"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[177]" " -type \"float3\" 2.11865689999999995 2.60242890000000004 -9.98069"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[178]" " -type \"float3\" 2.152452 2.78961969999999981 -9.50947189999999942"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[179]" " -type \"float3\" 3.21197959999999982 3.77853370000000011 -7.83230730000000008"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[180]" " -type \"float3\" 2.96998980000000001 2.90239739999999991 -8.834692"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[181]" " -type \"float3\" 2.9361117000000001 2.7159437999999998 -9.28616139999999923"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[182]" " -type \"float3\" 3.35479240000000001 2.68405769999999988 -9.43348220000000026"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[183]" " -type \"float3\" 3.38943150000000015 2.87253360000000013 -8.978631"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[184]" " -type \"float3\" 3.0609042999999998 3.2668282999999998 -8.28527260000000076"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[185]" " -type \"float3\" 3.48537039999999987 3.25021510000000013 -8.41447929999999999"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[186]" " -type \"float3\" 3.64708470000000018 3.78577850000000016 -7.95100020000000018"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[187]" " -type \"float3\" 1.8807377999999999 3.33013460000000006 -8.63795849999999987"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[188]" " -type \"float3\" 2.57137249999999984 2.97333669999999994 -8.72188"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[189]" " -type \"float3\" 2.53897830000000013 2.79181889999999999 -9.16752619999999929"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[190]" " -type \"float3\" 1.85499740000000002 3.17287950000000007 -9.06098180000000042"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[191]" " -type \"float3\" 2.174803 2.93601869999999998 -9.08874420000000072"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[192]" " -type \"float3\" 2.20461149999999995 3.10827490000000006 -8.65227510000000066"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[193]" " -type \"float3\" 2.78063919999999998 3.760051 -7.74562880000000042"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[194]" " -type \"float3\" 2.65136890000000003 3.30530429999999997 -8.19356250000000053"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[195]" " -type \"float3\" 1.90870139999999999 3.50097160000000018 -8.1784"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[196]" " -type \"float3\" 2.264667 3.37892439999999983 -8.15329170000000047"
		
		2 "|Sofays:loftedSurface4|Sofays:pillow1" "pnts[197]" " -type \"float3\" 2.35512260000000007 3.72719880000000003 -7.70020910000000036"
		
		2 "|Sofays:loftedSurface5" "translate" " -type \"double3\" 0 0 -8.33914561485598149"
		
		2 "|Sofays:loftedSurface5" "rotate" " -type \"double3\" 0 0 0"
		2 "|Sofays:loftedSurface5" "scale" " -type \"double3\" 1 1 1"
		2 "|Sofays:loftedSurface5" "rotatePivot" " -type \"double3\" 0.11862637392040516 2.72433656688744685 -0.72766254831400845"
		
		2 "|Sofays:loftedSurface5" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Sofays:loftedSurface5" "scalePivot" " -type \"double3\" 0.11862637392040516 2.72433656688744685 -0.72766254831400845"
		
		2 "|Sofays:loftedSurface5" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts" " -s 198"
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[0]" " -type \"float3\" 2.04708790000000018 2.268127 -12.050171"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[1]" " -type \"float3\" -1.71073539999999991 2.33035520000000007 -12.18784"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[2]" " -type \"float3\" -1.80005649999999995 3.11563919999999994 -9.319416"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[3]" " -type \"float3\" 1.957767 3.05341079999999998 -9.18174740000000078"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[4]" " -type \"float3\" 0.17006737999999999 2.28261469999999989 -12.09572"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[5]" " -type \"float3\" 0.068757794999999997 3.18776750000000009 -8.97509769999999918"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[6]" " -type \"float3\" 0.10319783 3.03264360000000011 -10.755981"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[7]" " -type \"float3\" 1.95402239999999994 2.66765 -10.58478"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[8]" " -type \"float3\" 1.26893089999999997 2.26315569999999999 -12.05267"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[9]" " -type \"float3\" 1.21787 2.934206 -10.718644"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[10]" " -type \"float3\" 1.24289310000000008 2.71421050000000008 -11.477065"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[11]" " -type \"float3\" 1.97904539999999995 2.44765450000000007 -11.343201"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[12]" " -type \"float3\" 1.25631029999999999 2.5184766999999999 -11.812371"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[13]" " -type \"float3\" 1.99048280000000011 2.3471 -11.689856"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[14]" " -type \"float3\" 1.63521870000000002 2.25666929999999999 -12.038321"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[15]" " -type \"float3\" 1.62417860000000003 2.45142360000000004 -11.765445"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[16]" " -type \"float3\" 1.6120452999999999 2.61095979999999983 -11.428138"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[17]" " -type \"float3\" 1.23001889999999992 2.84043570000000001 -11.087582"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[18]" " -type \"float3\" 1.96646019999999999 2.55830029999999997 -10.961756"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[19]" " -type \"float3\" 1.59938960000000008 2.73127530000000007 -11.042085"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[20]" " -type \"float3\" 1.58702220000000005 2.83095529999999984 -10.669718"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[21]" " -type \"float3\" 0.1282209 2.8126481000000001 -11.514402"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[22]" " -type \"float3\" 0.90264308000000004 2.2696421 -12.06702"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[23]" " -type \"float3\" 0.87215858999999996 2.77230810000000005 -11.500643"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[24]" " -type \"float3\" 0.88728874999999996 2.55746049999999991 -11.83875"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[25]" " -type \"float3\" 0.14742704000000001 2.5880228999999999 -11.862331"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[26]" " -type \"float3\" 0.53635526 2.27612829999999988 -12.08137"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[27]" " -type \"float3\" 0.51752412000000003 2.57757570000000014 -11.852698"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[28]" " -type \"float3\" 0.50041126999999996 2.80015349999999996 -11.509535"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[29]" " -type \"float3\" 0.84713554000000002 2.99230339999999995 -10.742223"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[30]" " -type \"float3\" 0.85895907999999999 2.90161440000000015 -11.108765"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[31]" " -type \"float3\" 0.114216 2.94335840000000015 -11.120253"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[32]" " -type \"float3\" 0.48682112 2.93064429999999998 -11.116149"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[33]" " -type \"float3\" 0.47538823000000002 3.02014879999999986 -10.751115"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[34]" " -type \"float3\" 1.190516 3.14784649999999999 -9.00052449999999915"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[35]" " -type \"float3\" 1.93217459999999996 2.85972910000000002 -9.92259879999999939"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[36]" " -type \"float3\" 1.19602230000000009 3.12628510000000004 -10.056463"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[37]" " -type \"float3\" 1.94295639999999992 2.76493879999999992 -10.249383"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[38]" " -type \"float3\" 1.206427 3.03265740000000017 -10.413609"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[39]" " -type \"float3\" 1.57563089999999995 2.92894390000000016 -10.353282"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[40]" " -type \"float3\" 1.56517449999999991 3.02303429999999995 -10.007537"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[41]" " -type \"float3\" 1.92046169999999994 2.96270629999999979 -9.56759259999999934"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[42]" " -type \"float3\" 1.18838920000000003 3.1856030999999998 -9.54612060000000007"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[43]" " -type \"float3\" 1.5564245000000001 3.09896590000000005 -9.55493449999999989"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[44]" " -type \"float3\" 1.55413639999999997 3.11540989999999995 -9.07620140000000042"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[45]" " -type \"float3\" 0.081350072999999995 3.22472260000000022 -10.093801"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[46]" " -type \"float3\" 0.82528776000000004 3.18438240000000006 -10.080043"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[47]" " -type \"float3\" 0.83583677000000001 3.09109230000000013 -10.442816"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[48]" " -type \"float3\" 0.092465036 3.13217329999999983 -10.457705"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[49]" " -type \"float3\" 0.46435212999999997 3.11926009999999998 -10.453363"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[50]" " -type \"float3\" 0.45354046999999997 3.21222809999999992 -10.088934"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[51]" " -type \"float3\" 0.82006442999999996 3.16884280000000018 -8.96510409999999958"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[52]" " -type \"float3\" 0.81743842 3.23463270000000014 -9.54220010000000052"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[53]" " -type \"float3\" 0.071121490999999995 3.26792760000000015 -9.55324549999999917"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[54]" " -type \"float3\" 0.44465491000000001 3.25806949999999995 -9.54422469999999912"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[55]" " -type \"float3\" 0.44530420999999998 3.18121220000000005 -8.95995620000000059"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[56]" " -type \"float3\" -1.708856 2.7325134000000002 -10.728278"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[57]" " -type \"float3\" -0.56250829000000002 2.29558730000000022 -12.124419"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[58]" " -type \"float3\" -0.63795495000000002 3.029336 -10.772943"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[59]" " -type \"float3\" -0.61293191000000002 2.80934069999999991 -11.531362"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[60]" " -type \"float3\" -0.59076052999999995 2.59077860000000015 -11.882144"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[61]" " -type \"float3\" -0.19622047000000001 2.28910109999999989 -12.110069"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[62]" " -type \"float3\" -0.22242181999999999 2.59476109999999993 -11.873395"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[63]" " -type \"float3\" -0.24355814000000001 2.8194615999999999 -11.522989"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[64]" " -type \"float3\" -0.62751871000000004 2.93880629999999998 -11.138003"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[65]" " -type \"float3\" -0.25794113000000002 2.95004370000000016 -11.128757"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[66]" " -type \"float3\" -0.26858121000000001 3.03945709999999991 -10.764568"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[67]" " -type \"float3\" -1.68383290000000008 2.51251790000000019 -11.486698"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[68]" " -type \"float3\" -0.92879610999999995 2.30207369999999978 -12.138769"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[69]" " -type \"float3\" -0.97762150000000003 2.76579949999999997 -11.532672"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[70]" " -type \"float3\" -0.95615715000000001 2.56582089999999985 -11.882464"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[71]" " -type \"float3\" -1.67239549999999992 2.41196350000000015 -11.833354"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[72]" " -type \"float3\" -1.295084 2.30856009999999978 -12.153119"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[73]" " -type \"float3\" -1.31717939999999989 2.50963380000000003 -11.868239"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[74]" " -type \"float3\" -1.33534810000000004 2.67235369999999994 -11.520067"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[75]" " -type \"float3\" -1.00264449999999994 2.985795 -10.774252"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[76]" " -type \"float3\" -0.99208127999999995 2.89220670000000002 -11.141499"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[77]" " -type \"float3\" -1.6964182000000001 2.6231637000000001 -11.105254"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[78]" " -type \"float3\" -1.349193 2.79280570000000017 -11.132747"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[79]" " -type \"float3\" -1.36037119999999989 2.89234919999999995 -10.761647"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[80]" " -type \"float3\" -0.67973130999999998 3.18840309999999993 -9.048068"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[81]" " -type \"float3\" -0.65980273 3.22141529999999987 -10.110761"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[82]" " -type \"float3\" -0.64825308000000004 3.129817 -10.470112"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[83]" " -type \"float3\" -0.27904558000000002 3.13953520000000008 -10.464861"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[84]" " -type \"float3\" -0.29042897000000001 3.23153610000000002 -10.102388"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[85]" " -type \"float3\" -0.67210524999999999 3.262553 -9.59462259999999922"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[86]" " -type \"float3\" -0.30185926000000002 3.27217050000000009 -9.5700807999999995"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[87]" " -type \"float3\" -0.30706829000000002 3.19053630000000021 -9.00326440000000083"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[88]" " -type \"float3\" -1.73070370000000007 2.92459250000000015 -10.066097"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[89]" " -type \"float3\" -1.02449229999999991 3.17787430000000004 -10.112071"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[90]" " -type \"float3\" -1.012944 3.08618069999999989 -10.465302"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[91]" " -type \"float3\" -1.71992189999999989 2.82980229999999988 -10.39288"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[92]" " -type \"float3\" -1.37090479999999992 2.9917883999999999 -10.442278"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[93]" " -type \"float3\" -1.382219 3.0844282999999999 -10.099466"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[94]" " -type \"float3\" -1.04680449999999992 3.17946719999999994 -9.11584"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[95]" " -type \"float3\" -1.0372148000000001 3.22677849999999999 -9.62653159999999986"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[96]" " -type \"float3\" -1.74241669999999993 3.0275694999999998 -9.71109009999999984"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[97]" " -type \"float3\" -1.39478590000000002 3.15254950000000012 -9.66546729999999954"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[98]" " -type \"float3\" -1.40586140000000004 3.16182760000000007 -9.21291159999999998"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[99]" " -type \"float3\" 2.04717729999999998 2.25999449999999991 -12.046189"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[100]" " -type \"float3\" -1.71064590000000005 2.3222227000000002 -12.183858"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[101]" " -type \"float3\" -1.79996690000000004 3.1075067999999999 -9.31543450000000028"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[102]" " -type \"float3\" 1.95785629999999999 3.0452783000000001 -9.17776579999999953"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[103]" " -type \"float3\" 0.17015680999999999 2.27448229999999985 -12.091739"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[104]" " -type \"float3\" 0.068847223999999999 3.179635 -8.9711160999999997"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[105]" " -type \"float3\" 0.11023899 2.39229180000000019 -10.442479"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[106]" " -type \"float3\" 1.95411179999999995 2.6595175000000002 -10.580798"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[107]" " -type \"float3\" 1.26902029999999999 2.25502320000000012 -12.048689"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[108]" " -type \"float3\" 1.22342989999999996 2.428566 -10.471093"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[109]" " -type \"float3\" 1.248453 2.20857049999999999 -11.229514"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[110]" " -type \"float3\" 1.97913490000000003 2.439522 -11.339219"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[111]" " -type \"float3\" 1.25997409999999999 2.185288 -11.649249"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[112]" " -type \"float3\" 1.99057229999999996 2.33896760000000015 -11.685874"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[113]" " -type \"float3\" 1.63530810000000004 2.24853680000000011 -12.034339"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[114]" " -type \"float3\" 1.62649449999999995 2.24080350000000017 -11.66233"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[115]" " -type \"float3\" 1.61554939999999991 2.292273 -11.272116"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[116]" " -type \"float3\" 1.235834 2.31158039999999998 -10.828665"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[117]" " -type \"float3\" 1.96654960000000001 2.5501678000000001 -10.957775"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[118]" " -type \"float3\" 1.60305439999999999 2.39798119999999981 -10.878911"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[119]" " -type \"float3\" 1.59052630000000006 2.51226849999999979 -10.513695"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[120]" " -type \"float3\" 0.13526205999999999 2.17229630000000018 -11.200899"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[121]" " -type \"float3\" 0.90273249 2.26150969999999996 -12.063039"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[122]" " -type \"float3\" 0.87876195000000001 2.17176960000000019 -11.206632"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[123]" " -type \"float3\" 0.89164418000000001 2.16136429999999979 -11.64483"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[124]" " -type \"float3\" 0.15208879 2.16406460000000012 -11.65477"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[125]" " -type \"float3\" 0.53644466000000002 2.26799580000000001 -12.077389"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[126]" " -type \"float3\" 0.52213794000000002 2.15797540000000021 -11.64727"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[127]" " -type \"float3\" 0.50739281999999997 2.16522620000000021 -11.198688"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[128]" " -type \"float3\" 0.85373889999999997 2.39176490000000008 -10.448212"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[129]" " -type \"float3\" 0.86586355999999998 2.27369120000000002 -10.801346"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[130]" " -type \"float3\" 0.12157223 2.274353 -10.792721"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[131]" " -type \"float3\" 0.49411794999999997 2.26704030000000012 -10.791262"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[132]" " -type \"float3\" 0.48236974999999999 2.38522169999999978 -10.440268"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[133]" " -type \"float3\" 1.19060539999999992 3.139714 -8.99654289999999968"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[134]" " -type \"float3\" 1.93226410000000004 2.85159660000000015 -9.91861819999999916"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[135]" " -type \"float3\" 1.20158220000000004 2.620645 -9.80891229999999936"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[136]" " -type \"float3\" 1.94304589999999999 2.75680639999999988 -10.245401"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[137]" " -type \"float3\" 1.21217820000000009 2.50961590000000001 -10.157537"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[138]" " -type \"float3\" 1.579254 2.59944009999999981 -10.191964"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[139]" " -type \"float3\" 1.56867859999999992 2.70434760000000018 -9.85151480000000035"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[140]" " -type \"float3\" 1.92055109999999996 2.9545739000000002 -9.563611"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[141]" " -type \"float3\" 1.19224459999999999 2.83497239999999984 -9.37445929999999983"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[142]" " -type \"float3\" 1.55886550000000002 2.87697460000000005 -9.44625190000000003"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[143]" " -type \"float3\" 1.55422579999999999 3.10727740000000008 -9.07221979999999917"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[144]" " -type \"float3\" 0.088391236999999998 2.58437090000000014 -9.78029820000000072"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[145]" " -type \"float3\" 0.83189111999999998 2.58384390000000019 -9.78603170000000055"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[146]" " -type \"float3\" 0.84266943000000005 2.46970150000000022 -10.138597"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[147]" " -type \"float3\" 0.099756367999999998 2.46907 -10.133062"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[148]" " -type \"float3\" 0.47157851000000001 2.46206380000000014 -10.131614"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[149]" " -type \"float3\" 0.460522 2.57730080000000017 -9.77808669999999935"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[150]" " -type \"float3\" 0.82015382999999997 3.16071029999999986 -8.9611225000000001"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[151]" " -type \"float3\" 0.82200927000000001 2.818939 -9.338685"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[152]" " -type \"float3\" 0.075977935999999996 2.82626320000000009 -9.3370160999999996"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[153]" " -type \"float3\" 0.44948011999999998 2.81924559999999991 -9.32938580000000073"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[154]" " -type \"float3\" 0.44539361999999999 3.17307970000000017 -8.95597459999999934"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[155]" " -type \"float3\" -1.70876659999999991 2.724381 -10.724297"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[156]" " -type \"float3\" -0.56241887999999995 2.2874547999999999 -12.120438"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[157]" " -type \"float3\" -0.63129771000000001 2.42389989999999989 -10.476533"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[158]" " -type \"float3\" -0.60627465999999997 2.20390439999999987 -11.234953"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[159]" " -type \"float3\" -0.58634834999999996 2.18951390000000012 -11.685694"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[160]" " -type \"float3\" -0.19613104000000001 2.28096869999999985 -12.106089"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[161]" " -type \"float3\" -0.21777552 2.17220760000000013 -11.666521"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[162]" " -type \"float3\" -0.23654586 2.18173579999999978 -11.210772"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[163]" " -type \"float3\" -0.62056630999999995 2.30652640000000009 -10.828452"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[164]" " -type \"float3\" -0.25061691000000003 2.28395010000000021 -10.802651"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[165]" " -type \"float3\" -0.26156889999999999 2.40173129999999979 -10.452351"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[166]" " -type \"float3\" -1.68374350000000006 2.50438550000000015 -11.482717"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[167]" " -type \"float3\" -0.92870664999999997 2.29394130000000018 -12.134788"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[168]" " -type \"float3\" -0.97200006000000005 2.25456209999999979 -11.28238"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[169]" " -type \"float3\" -0.95242852 2.2267250999999999 -11.71645"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[170]" " -type \"float3\" -1.67230609999999991 2.403831 -11.829372"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[171]" " -type \"float3\" -1.29499460000000011 2.30042770000000019 -12.149137"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[172]" " -type \"float3\" -1.31481479999999995 2.29458330000000021 -11.762955"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[173]" " -type \"float3\" -1.33179770000000008 2.34946920000000015 -11.36199"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[174]" " -type \"float3\" -0.99702310999999999 2.4745575999999998 -10.52396"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[175]" " -type \"float3\" -0.98621135999999998 2.35837239999999992 -10.880144"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[176]" " -type \"float3\" -1.69632880000000008 2.61503119999999978 -11.101273"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[177]" " -type \"float3\" -1.345487 2.45577740000000011 -10.967745"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[178]" " -type \"float3\" -1.35682079999999994 2.56946470000000016 -10.603569"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[179]" " -type \"float3\" -0.67964190000000002 3.18027069999999989 -9.04408650000000058"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[180]" " -type \"float3\" -0.65314549 2.61597919999999995 -9.814352"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[181]" " -type \"float3\" -0.64135246999999995 2.50224659999999988 -10.162867"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[182]" " -type \"float3\" -0.27178036999999999 2.47880769999999995 -10.141382"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[183]" " -type \"float3\" -0.28341669000000003 2.5938102999999999 -9.79017069999999912"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[184]" " -type \"float3\" -0.66753775000000004 2.84716080000000016 -9.39125540000000036"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[185]" " -type \"float3\" -0.29703593 2.833519 -9.35532569999999986"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[186]" " -type \"float3\" -0.30697885000000003 3.18240379999999989 -8.99928279999999958"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[187]" " -type \"float3\" -1.73061430000000005 2.91646 -10.062116"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[188]" " -type \"float3\" -1.01887079999999997 2.66663670000000019 -9.86177920000000086"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[189]" " -type \"float3\" -1.007115 2.55607650000000008 -10.205774"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[190]" " -type \"float3\" -1.7198325000000001 2.82166980000000001 -10.388899"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[191]" " -type \"float3\" -1.36722349999999992 2.65698770000000017 -10.278366"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[192]" " -type \"float3\" -1.37866850000000007 2.7615438000000001 -9.94138809999999928"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[193]" " -type \"float3\" -1.0467150999999999 3.17133470000000006 -9.11185839999999914"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[194]" " -type \"float3\" -1.03336310000000009 2.8764924999999999 -9.45503809999999945"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[195]" " -type \"float3\" -1.74232720000000008 3.01943729999999988 -9.70710850000000036"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[196]" " -type \"float3\" -1.39234780000000002 2.93081669999999983 -9.5569115"
		
		2 "|Sofays:loftedSurface5|Sofays:pillow3" "pnts[197]" " -type \"float3\" -1.405772 3.1536951000000002 -9.208931";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 4 ".st";
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
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "floorShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Unit5_HardSurface.ma
