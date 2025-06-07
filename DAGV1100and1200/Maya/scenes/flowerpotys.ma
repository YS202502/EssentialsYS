//Maya ASCII 2025ff03 scene
//Name: flowerpotys.ma
//Last modified: Sat, Jun 07, 2025 05:38:07 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "ABD0D236-4CC8-6245-CBD2-B58898FA062E";
createNode transform -s -n "persp";
	rename -uid "7E5F217B-45D1-4134-2655-06BB5124591F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -29.052036272989078 28.099408625785038 21.989198313713864 ;
	setAttr ".r" -type "double3" -26.399999999993359 -410.79999999999501 2.5161449540811433e-15 ;
	setAttr ".rpt" -type "double3" -9.8826583707382356e-15 9.0311228152071377e-16 -1.9050271665118305e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D0FCD516-44BA-A774-3056-8DA2E1F6C7A1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 41.854071071296687;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 7.8380333577597288 -0.064807985762878051 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "847534C2-44D0-3E16-5BC0-888098370CFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9A381EB8-43C8-B678-8A36-4F82EC6F6DB2";
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
	rename -uid "AED7A170-4A7E-9B43-896E-E9B19E6D0478";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1883389384337 13.797658664317794 -3.0215359206403565 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 1.3173820720830268e-16 0 1.4667191907150841e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2F1E2E6F-4011-898C-CC3D-658EDF6BB9E1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1883389384337;
	setAttr ".ow" 15.779217998915735;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 6.8607736608327183 -0.064807985762878037 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "46AA37ED-4AB7-3C22-9D12-2AA68DE85C19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1010522782929 13.686742169159285 -2.1200654619610946 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F8214CCC-4AE6-5970-CE15-9A875AD53FA9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1010522782929;
	setAttr ".ow" 8.178920175002844;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 5.8678138374944107 -0.064807985762878051 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "curve1";
	rename -uid "CD3A13F5-4D9A-1676-ADD5-919DC166C4AB";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "B4FCF6C5-4E23-CC4D-AEFA-53B7FDD48DAF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 0.083333333333333329 0.16666666666666666 0.25 0.33333333333333331
		 0.41666666666666674 0.5 0.58333333333333337 0.66666666666666663 0.74999999999999989
		 0.83333333333333348 0.91666666666666663 1 1 1
		15
		0 11.755485893418021 -0.14106583072101536
		-0 11.784556166070223 -0.61777251598743999
		0 12.432007953041369 -2.3179484085369211
		0 10.741049730260373 -3.0406490922798182
		0 10.60758424756313 -0.8161619088990506
		0 8.3529152145443746 -0.90630844063066363
		0 6.6664799400383021 -1.1509224916427057
		0 4.3691583594912862 -0.66220358305230886
		0 4.2404988921179676 -2.969762948482626
		0 3.0551281962073857 -4.3159570067916473
		0 0.95538224860553111 -4.6512419671617424
		0 -0.69638027805254776 -4.2088298816244727
		0 0.20244202948201431 -1.7955637210115083
		0 -0.12832471131118595 -0.77597398412082719
		0 -0.094043887147335872 -0.047021943573666278
		;
createNode transform -n "revolvedSurface1";
	rename -uid "EB5F6C51-490E-92D3-633C-87AC0E4FFB51";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "69E552E9-4C9A-68A1-E4EB-A694588A88BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.024400381371378899 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve2";
	rename -uid "F7CB61E7-4F49-8EBA-1EEA-46AABD74492F";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "FBD9AE3D-4B56-0856-61D1-8A878B18042A";
	setAttr -k off ".v";
createNode transform -n "nurbsSquare1";
	rename -uid "FD08C3EC-4983-95FC-17C0-A99DB7DBD0BF";
createNode transform -n "topnurbsSquare1" -p "nurbsSquare1";
	rename -uid "D283D7FA-473A-C896-8110-0CA2FB1CAA5A";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "topnurbsSquare1";
	rename -uid "99CC6531-4439-6EDF-B782-60A098A9098E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "leftnurbsSquare1" -p "nurbsSquare1";
	rename -uid "C8C2A162-4302-209E-9064-7684C5682A22";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "leftnurbsSquare1";
	rename -uid "BD51CFD7-49EA-B174-8351-5FAC0FBF4368";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "bottomnurbsSquare1" -p "nurbsSquare1";
	rename -uid "0BA068D9-4B7C-5F92-C4FD-EA9D914C1CB4";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "bottomnurbsSquare1";
	rename -uid "4D09BC2C-4F28-FC8C-4846-77A70F2D2656";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "rightnurbsSquare1" -p "nurbsSquare1";
	rename -uid "B37A7FF5-48A3-AD2E-F136-178B0ADD134B";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "rightnurbsSquare1";
	rename -uid "C4ED50D0-4A04-69C6-A77D-278926A4B058";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "curve3";
	rename -uid "A6A2D7DF-4F89-6359-9F25-ADA80C2EADF3";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "93109686-4DBA-AC79-A08C-A3AE1F310992";
	setAttr -k off ".v";
createNode transform -n "curve4";
	rename -uid "63921CFE-426D-F461-FDCF-AC9B52DB9D56";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "F698E65D-46C4-8252-043E-4899F60B85C3";
	setAttr -k off ".v";
createNode transform -n "curve5";
	rename -uid "34223D74-4563-3153-6B20-7EA868E4EE1F";
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "6B049484-4C3B-0ABB-4A30-8399B8669697";
	setAttr -k off ".v";
createNode transform -n "curve6";
	rename -uid "42109A49-4A7B-7457-00A3-2C8E46E2194D";
	setAttr ".t" -type "double3" 0 -0.58778502251698672 0.40464595636283129 ;
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "8B19E7B8-4679-3713-A28F-4D9CF8242DE9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.25 0.5 0.74999999999999989 1 1 1
		7
		0 15.005712622234972 -2.0181278969144736
		-0 14.833023210635284 -1.7458808885918378
		0 14.488931481275383 -1.220965731990322
		0 13.891122814561875 -0.4434085719333235
		0 12.944288138722179 -0.11045053411811191
		0 12.305771922826166 -0.21370474489447186
		0 11.989646126560261 -0.25131971305775558
		;
createNode transform -n "curve7";
	rename -uid "A032F322-4E29-420E-FB89-8A822341FAA3";
	setAttr ".t" -type "double3" 0 -0.58778502251698672 0.40464595636283129 ;
createNode nurbsCurve -n "curveShape7" -p "curve7";
	rename -uid "49A2DCCC-4032-FFF2-6FDE-EF8BE204D9B2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.25 0.5 0.75 1 1 1
		7
		0 14.874837941949288 -2.1073606334728949
		-0 14.605695368488417 -2.2198121054614024
		0.020796342780853738 14.0735923205552 -2.4209495828132295
		0.094766545507736014 13.179775512462246 -2.5013692841936064
		0.10642345657255625 12.409187393085196 -2.0123765770657389
		0.042426183791770239 12.113965208064178 -1.5145425623501692
		0 11.98964612656026 -1.2566752116159448
		;
createNode transform -n "curve8";
	rename -uid "88C517A9-4A25-25C5-3371-32B3F4E7E3C2";
	setAttr ".t" -type "double3" 0 -0.58778502251698672 0.40464595636283129 ;
createNode nurbsCurve -n "curveShape8" -p "curve8";
	rename -uid "7088BF32-4C10-05E3-1B93-03A9B79AE5E1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.25 0.5 0.75 1 1 1
		7
		0 14.95217298029992 -2.0597698406417364
		-0 14.69472299313095 -1.9576071473207133
		-0.057576199803693218 14.193278867469015 -1.7282288588492234
		-0.18410757005147776 13.454731046952924 -1.3728449859271392
		-0.23346463462966793 12.686512256918128 -1.0522007391730641
		-0.11090174913022241 12.183679387946075 -0.83484359389967877
		0 11.953953031936893 -0.72722764136932461
		;
createNode transform -n "curve9";
	rename -uid "76E4B75F-4D3E-0898-9F09-FCBED8AF8D17";
	setAttr ".t" -type "double3" 0 -0.58778502251698672 0.40464595636283129 ;
createNode nurbsCurve -n "curveShape9" -p "curve9";
	rename -uid "7684525D-4803-2C4D-B380-B895D8106447";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.25 0.5 0.75 1 1 1
		7
		0 14.95217298029992 -2.0597698406417364
		-0 14.69472299313095 -1.9576071473207133
		-0.057576199803693218 14.193278867469015 -1.7282288588492234
		-0.18410757005147776 13.454731046952924 -1.3728449859271392
		-0.23346463462966793 12.686512256918128 -1.0522007391730641
		-0.11090174913022241 12.183679387946075 -0.83484359389967877
		0 11.953953031936893 -0.72722764136932461
		;
createNode transform -n "curve10";
	rename -uid "D814ADCE-44A3-E638-B0AA-979D8039BC75";
	setAttr ".t" -type "double3" 0 -0.58778502251698672 0.40464595636283129 ;
createNode nurbsCurve -n "curveShape10" -p "curve10";
	rename -uid "B7FFA986-4CAB-D54D-26F6-D192A0987175";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.25 0.5 0.74999999999999989 1 1 1
		7
		0 15.005712622234972 -2.0181278969144736
		-0 14.833023210635284 -1.7458808885918378
		0 14.488931481275383 -1.220965731990322
		0 13.891122814561875 -0.4434085719333235
		0 12.944288138722179 -0.11045053411811191
		0 12.305771922826166 -0.21370474489447186
		0 11.989646126560261 -0.25131971305775558
		;
createNode transform -n "curve11";
	rename -uid "D4BB6186-4DC5-9E78-C676-0FB54B4AF9CF";
	setAttr ".t" -type "double3" 0 -0.58778502251698672 0.40464595636283129 ;
createNode nurbsCurve -n "curveShape11" -p "curve11";
	rename -uid "734C825D-4A14-3012-D74B-688D5AAA3165";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.25 0.5 0.75 1 1 1
		7
		0 14.874837941949288 -2.1073606334728949
		-0 14.605695368488417 -2.2198121054614024
		0.020796342780853738 14.0735923205552 -2.4209495828132295
		0.094766545507736014 13.179775512462246 -2.5013692841936064
		0.10642345657255625 12.409187393085196 -2.0123765770657389
		0.042426183791770239 12.113965208064178 -1.5145425623501692
		0 11.98964612656026 -1.2566752116159448
		;
createNode transform -n "loftedSurface2";
	rename -uid "D5F05127-4663-A469-CABF-2C8F758A163F";
	setAttr ".t" -type "double3" 0 -0.58778502251698672 0.40464595636283129 ;
createNode mesh -n "loftedSurfaceShape2" -p "loftedSurface2";
	rename -uid "16C354CF-4C91-DC58-5CCE-ADA26633ADA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 1 0 1 1 0 1 1
		 0.5 0 0.5 0.5 0 0.5 0.5 0.5 0.25 0 0.25 0.25 0 0.25 0.25 0.25 0.5 1 0.25 0.75 0 0.75
		 0.25 0.75 0.5 0.5 1 0 0.75 0.5 0.75 0.25 0.75 0.25 1 1 0.75 0.75 0.75 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  0 14.87483788 -2.1073606 0 11.98964596 -1.25667524
		 0 11.98964596 -0.25131971 0 15.0057125092 -2.018127918 0 11.95395279 -0.72722763
		 0 14.95217323 -2.059769869 0.084380999 13.20031357 -2.4064672 -0.17124519 13.44978619 -1.37863493
		 -0.098991066 13.29846954 -1.89496911 0 14.91537189 -2.083887339 0.027925624 14.057648659 -2.38406849
		 -0.039303631 14.10169792 -2.04884243 -0.064270712 14.19554901 -1.7263428 0 11.96216393 -0.98936272
		 0.088481322 12.46381283 -1.96941686 -0.11265769 12.56629276 -1.52477264 -0.19459774 12.68884087 -1.051302195
		 0 13.83295155 -0.51750845 0 14.98065472 -2.038806915 -0.13340093 13.62937164 -0.92181164
		 -0.049141977 14.32080078 -1.45580006 0 14.47531986 -1.22260165 0 11.96358299 -0.48525417
		 -0.15271233 12.81602478 -0.60225558 0 12.94246483 -0.1917571;
	setAttr -s 40 ".ed[0:39]"  22 2 1 2 24 1 24 23 1 23 22 1 13 4 1 4 16 1
		 16 15 1 15 13 1 8 7 1 7 12 1 12 11 1 11 8 1 10 6 1 6 8 1 11 10 1 0 10 1 11 9 1 9 0 1
		 12 5 1 5 9 1 14 1 1 1 13 1 15 14 1 6 14 1 15 8 1 16 7 1 17 21 1 21 20 1 20 19 1 19 17 1
		 7 19 1 20 12 1 18 5 1 20 18 1 21 3 1 3 18 1 4 22 1 23 16 1 23 19 1 24 17 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 2 24 23
		f 4 4 5 6 7
		mu 0 4 13 4 16 15
		f 4 8 9 10 11
		mu 0 4 8 7 12 11
		f 4 12 13 -12 14
		mu 0 4 10 6 8 11
		f 4 15 -15 16 17
		mu 0 4 0 10 11 9
		f 4 18 19 -17 -11
		mu 0 4 12 5 9 11
		f 4 20 21 -8 22
		mu 0 4 14 1 13 15
		f 4 23 -23 24 -14
		mu 0 4 6 14 15 8
		f 4 25 -9 -25 -7
		mu 0 4 16 7 8 15
		f 4 26 27 28 29
		mu 0 4 17 21 20 19
		f 4 -10 30 -29 31
		mu 0 4 12 7 19 20
		f 4 32 -19 -32 33
		mu 0 4 18 5 12 20
		f 4 34 35 -34 -28
		mu 0 4 21 3 18 20
		f 4 36 -4 37 -6
		mu 0 4 4 22 23 16
		f 4 38 -31 -26 -38
		mu 0 4 23 19 7 16
		f 4 39 -30 -39 -3
		mu 0 4 24 17 19 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "BB625440-4E61-441F-7844-93A59FA35D10";
	setAttr ".rp" -type "double3" 0 11.064576802507887 -0.81525600835944245 ;
	setAttr ".sp" -type "double3" 0 11.064576802507887 -0.81525600835944245 ;
createNode transform -n "pSphere1";
	rename -uid "20A43601-4062-6DBF-6141-E1A1D031F2F8";
	setAttr ".t" -type "double3" 0 10.321342852075773 0 ;
	setAttr ".s" -type "double3" 1.5104274428369064 1.5104274428369064 1.5104274428369064 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "2B75ADF9-44EA-F7EF-6875-E38CC77C8516";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.40000004321336746 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 165 ".pt";
	setAttr ".pt[211]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[213]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[214]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[216]" -type "float3" 0 -2.9802322e-08 0 ;
createNode transform -n "curve12";
	rename -uid "22E9EE1B-4D72-4C3E-3ADC-338BB220B92B";
	setAttr ".t" -type "double3" 0.34326799918472706 -0.56308891225911806 -1.0727206623331242 ;
createNode nurbsCurve -n "curveShape12" -p "curve12";
	rename -uid "1ADC7FB2-4D7A-E99C-9D53-38BBAE4344AA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 12.218221843178828 0.78087237487060868
		0 12.679964097541808 0.58866090516604908
		-0.32140673083843208 13.363655763083282 0.31103634748498893
		0 15.061336894252854 2.0813273589137107
		0 15.112883104222179 2.0993374804692335
		0 15.138656209206797 2.1083425412469885
		;
createNode transform -n "curve13";
	rename -uid "D80C30E5-424E-3BCB-F9F8-DB93FA2BE5EB";
	setAttr ".t" -type "double3" 0.34326799918472706 -0.56308891225911806 -1.0727206623331242 ;
createNode nurbsCurve -n "curveShape13" -p "curve13";
	rename -uid "1EEE07BE-43C8-B653-5E90-CE8C4E284841";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 12.267128638782221 1.6751680659031336
		0 12.564450904116821 1.9217204196114066
		-0.18038487782128951 13.063186788882277 2.5480854612940216
		0 13.981195379927723 2.2378291048443986
		0 14.603786650941714 2.1328735688829528
		0 14.915082286448667 2.080395800902223
		;
createNode transform -n "curve14";
	rename -uid "73144A4F-46E0-7E32-5C5A-3B8AD70E83AC";
	setAttr ".t" -type "double3" 0.34326799918472706 -0.56308891225911806 -1.0727206623331242 ;
createNode nurbsCurve -n "curveShape14" -p "curve14";
	rename -uid "CAA97397-469D-0EBF-E49F-A9906FB8DCDD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0 14.529796895569529 1.9285927175236841
		0.057309708446064526 14.191138955115127 1.8325661378012872
		0.41166177379499724 13.374381956280811 1.5185727116010455
		0.023223372379702817 12.812247829564537 1.6109570649486384
		0 12.344309638101842 1.3822209031567783
		;
createNode transform -n "loftedSurface3";
	rename -uid "E9B2701E-4B1F-327A-B0FF-E99387F6E0CC";
createNode mesh -n "loftedSurfaceShape3" -p "loftedSurface3";
	rename -uid "5EAA13F4-4BA9-AF56-A9FE-4797E952A8C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve15";
	rename -uid "9C293F5A-4164-43B7-F4D1-DBAAFCB43CA2";
	setAttr ".t" -type "double3" -0.56747549098406069 -0.19399622780555426 0 ;
createNode nurbsCurve -n "curveShape15" -p "curve15";
	rename -uid "264036D7-4EDB-0195-9FFB-CFAE34674E79";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 9 0 no 3
		14 0 0 0 1 2 3 4 5 6 7 8 9 9 9
		12
		0 11.950921931758133 0.72657472591654104
		0 12.090198748509117 0.72008878691707434
		0 12.368752382011007 0.7071169089181365
		-0.079584238274323607 13.255347260168326 0.66062384079500502
		-0.15023322120925547 13.471559982294611 0.74833006638564292
		-0.12805902177334089 14.253746865425459 0.63604935879512459
		-0.018355019999672775 14.999196841799947 1.1207661020142938
		0.021746592923927003 15.068612331257265 1.5336213967509273
		-0.22860808494657842 15.656595745133625 1.8576941674916241
		-0.19536208381384657 16.183404413804187 2.5768782690739664
		-0.19686985464204837 15.876637467169388 3.1991516168551599
		-0.21936965582415258 15.764748215739761 3.2814087532426979
		;
createNode transform -n "curve16";
	rename -uid "53627132-451D-14A7-C507-188DA419FD91";
	setAttr ".t" -type "double3" -0.56747549098406069 -0.19399622780555426 0 ;
createNode nurbsCurve -n "curveShape16" -p "curve16";
	rename -uid "F6E64F98-41EF-DDC8-FBE3-23AFD572DDC5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 2 3 4 5 6 7 8 9 10 10 10
		13
		-0.095807566281234768 15.832860929334741 3.2218814103958855
		0 16.180405129951801 3.1544059534152113
		-0.25630412325833857 16.443794310835308 2.7430441179155163
		-0.25630412325833857 16.566443221377561 1.3698638789292525
		-0.25630412325833857 16.270845367394902 0.79203658027228885
		-0.25630412325833857 15.822601665132684 0.28039047954893392
		-0.15508016533731114 14.874476901803792 -0.34573789723606896
		-0.15508016533731114 14.442796372485507 -0.30035209093790993
		-0.15508016533731114 13.490864267211713 -0.54928692644380905
		0 12.899216517101085 -0.15114114037660364
		0 11.973374897246149 0.23025661566916891
		0 11.921981465962737 0.19688747958947411
		0 11.896284750321032 0.18020291154962678
		;
createNode transform -n "curve17";
	rename -uid "A5AFDE6C-47ED-C443-561D-FEAF8D5F18B5";
	setAttr ".t" -type "double3" -0.56747549098406069 -0.19399622780555426 0 ;
createNode nurbsCurve -n "curveShape17" -p "curve17";
	rename -uid "4BA5586A-4F04-C697-E41E-18AD2EFBB2C6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		-0.10558369695198083 16.223549520107149 2.6060937673386713
		-0.13737817657513718 16.167323467841005 2.0644467193882354
		-0.093494984278237117 16.004179972082142 0.89965991218381192
		-0.090190202112362158 14.793925158492385 0.10624132420587189
		-0.11034901405235689 14.171074006794946 0.003651938813501664
		-0.27505588995114161 13.039925742963385 0.09746001662579197
		-0.043350354307776236 12.44019122078174 0.45808219872069444
		0 12.107660594812582 0.41536227442205054
		0 11.896284750321012 0.4315339461583938
		;
createNode transform -n "loftedSurface4";
	rename -uid "DE1C111A-4ECF-02D1-E2E4-C8B185352B43";
createNode mesh -n "loftedSurfaceShape4" -p "loftedSurface4";
	rename -uid "97E723CA-4B3A-99CB-57A0-908740F5DDB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "07149627-4307-3FA4-59F4-37AB6A82CEEE";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D924D87F-452C-9BD1-1B86-FE822BC1148F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8C8708A4-47F4-53E6-82EA-D1B705C60B0B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4C103B59-414E-15D5-E62B-15A179A6717E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C9D8196B-47C1-60F5-0456-589F22472C8F";
createNode displayLayerManager -n "layerManager";
	rename -uid "BF924D74-4578-7819-143E-2B92EA278F5F";
createNode displayLayer -n "defaultLayer";
	rename -uid "B16B190E-4AC7-F3CA-465F-B9903F24B983";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E1127C82-4E24-C83B-E882-508C6347FEB0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A5CC25C4-4F30-0AAB-9308-9F86591F1311";
	setAttr ".g" yes;
createNode revolve -n "revolve1";
	rename -uid "1884DC1E-4A3C-2EF2-5014-EC9F9B29E57B";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "D97EF1A4-4A43-0660-73C8-82A31CB59E6C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 1;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "A5CD01CD-43DC-4503-10F5-0294E797B886";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CA6A5649-4768-747F-870E-5386AE2002D2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 796\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "816600B2-4D1B-6C23-80BF-53981AE4DA5D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DECD342B-444E-D8AF-B2AA-A8B859149DA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[25]" "e[27:28]" "e[37]" "e[39]" "e[79]" "e[81]" "e[88]" "e[90]" "e[231]" "e[233]" "e[241]" "e[243]" "e[278]" "e[280]" "e[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.58560913801193237;
	setAttr ".dr" no;
	setAttr ".re" 288;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "82605B02-4C84-73D9-EF0F-19A3F6452BC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[25]" "e[37]" "e[81]" "e[88]" "e[233]" "e[243]" "e[280]" "e[400]" "e[403]" "e[407]" "e[411]" "e[415]" "e[419]" "e[423]" "e[427]" "e[429]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44862079620361328;
	setAttr ".re" 280;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C9F1FB4E-4EF3-20A1-5785-2692D31DDC4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[27:28]" "e[39]" "e[79]" "e[90]" "e[231]" "e[241]" "e[278]" "e[288]" "e[401]" "e[405]" "e[409]" "e[413]" "e[417]" "e[421]" "e[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43510067462921143;
	setAttr ".re" 401;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F751A802-4F44-BF55-40C7-62AB2888281C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[27:28]" "e[39]" "e[79]" "e[90]" "e[231]" "e[241]" "e[278]" "e[288]" "e[464]" "e[471]" "e[475]" "e[479]" "e[483]" "e[487]" "e[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54020273685455322;
	setAttr ".dr" no;
	setAttr ".re" 487;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D85FEEE1-4F1B-A579-6E50-B88DFABBA125";
	setAttr ".ics" -type "componentList" 9 "f[6:7]" "f[11:12]" "f[29:30]" "f[34:35]" "f[101:102]" "f[106:107]" "f[124:125]" "f[129:130]" "f[224:255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.679399 0 ;
	setAttr ".rs" 52727;
	setAttr ".lt" -type "double3" 6.8955258170078082e-17 5.2735593669694936e-16 -1.2135796031923718 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2374951839447021 11.611225128173828 -1.2374951839447021 ;
	setAttr ".cbx" -type "double3" 1.2374951839447021 11.747573852539062 1.2374951839447021 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A9EF785D-4140-F7B4-6D6D-26BC864EECAC";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[0]" -type "float3" 9.774246e-11 -0.14426041 0 ;
	setAttr ".tk[3]" -type "float3" 9.774246e-11 -0.14426041 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.14426041 1.4126717e-08 ;
	setAttr ".tk[8]" -type "float3" -0.014050194 0.12558746 0.069581151 ;
	setAttr ".tk[11]" -type "float3" 0 -0.14426041 1.4901161e-08 ;
	setAttr ".tk[15]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[16]" -type "float3" -0.014050215 0.12558746 0.069581151 ;
	setAttr ".tk[17]" -type "float3" -0.014050194 0.12558746 0.069581032 ;
	setAttr ".tk[18]" -type "float3" -0.014050186 0.12558746 0.069581032 ;
	setAttr ".tk[21]" -type "float3" 0 -0.14426041 1.4901161e-08 ;
	setAttr ".tk[40]" -type "float3" 0 -0.14426041 1.4901161e-08 ;
	setAttr ".tk[43]" -type "float3" 0 -0.14426041 1.4901161e-08 ;
	setAttr ".tk[49]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.14426041 1.4126717e-08 ;
	setAttr ".tk[120]" -type "float3" 0 -0.14426041 1.4901161e-08 ;
	setAttr ".tk[123]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.14426041 1.4901161e-08 ;
	setAttr ".tk[145]" -type "float3" 0 -0.14426041 1.4901161e-08 ;
	setAttr ".tk[148]" -type "float3" 0 -0.14426041 1.4901161e-08 ;
	setAttr ".tk[153]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.14426041 1.4126717e-08 ;
	setAttr ".tk[212]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[215]" -type "float3" 9.774246e-11 -0.14426041 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.14426041 1.4126717e-08 ;
	setAttr ".tk[220]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[223]" -type "float3" 9.774246e-11 -0.14426041 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[226]" -type "float3" 9.774246e-11 -0.14426041 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.14426041 1.4126717e-08 ;
	setAttr ".tk[231]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[234]" -type "float3" 9.774246e-11 -0.14426041 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.14426041 1.4126717e-08 ;
	setAttr ".tk[239]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[242]" -type "float3" 9.774246e-11 -0.14426041 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.14426041 1.4126717e-08 ;
	setAttr ".tk[247]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[250]" -type "float3" 9.774246e-11 -0.14426041 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.14426041 1.4126717e-08 ;
	setAttr ".tk[255]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.14426041 1.4126717e-08 ;
	setAttr ".tk[259]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[262]" -type "float3" 9.774246e-11 -0.14426041 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.14426041 1.4126717e-08 ;
	setAttr ".tk[267]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.14426041 0 ;
	setAttr ".tk[270]" -type "float3" 9.774246e-11 -0.14426041 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.14426041 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "42910C04-48E7-C8A3-90FA-4C9B4AEF03F6";
	setAttr ".ics" -type "componentList" 1 "f[224:255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.44563 -2.0861626e-07 ;
	setAttr ".rs" 63932;
	setAttr ".lt" -type "double3" 2.7321894746634712e-17 5.5511151231257827e-17 -0.91194983072036839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91020214557647705 10.407295227050781 -0.91020148992538452 ;
	setAttr ".cbx" -type "double3" 0.91020214557647705 10.483965873718262 0.91020107269287109 ;
createNode makeNurbsSquare -n "makeNurbsSquare1";
	rename -uid "B058CFDB-4883-DA96-7874-9EABB1473146";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D683ECBE-4C49-5656-FE1F-BFBF7465F238";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F1351CBA-4FF3-15AE-DC61-2294D07DA424";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2693E5E8-4D1B-BF89-FDD9-4EBCD0EC6D97";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4BA79227-42BD-3298-6034-F08DEDC20D7B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "431A23D9-46B2-A30C-BE43-378FF526F51F";
createNode polySphere -n "polySphere1";
	rename -uid "970DA531-4875-2C26-43A6-AEBFF233E390";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CD1362B3-458E-AFFF-D46F-C28056234BEC";
	setAttr ".dc" -type "componentList" 2 "f[60:199]" "f[202:204]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DA121041-4A6E-0628-E926-A0B56A3F63FD";
	setAttr ".ics" -type "componentList" 2 "f[197:216]" "f[237:256]";
	setAttr ".ix" -type "matrix" 1.5104274428369064 0 0 0 0 1.5104274428369064 0 0 0 0 1.5104274428369064 0
		 0 10.321342852075773 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5014247e-08 11.794807 -9.0028493e-08 ;
	setAttr ".rs" 54992;
	setAttr ".lt" -type "double3" -4.0115480381963664e-16 5.0306980803327406e-17 -0.11061637959048101 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46674785103237798 11.757844749799958 -0.46674798607511475 ;
	setAttr ".cbx" -type "double3" 0.46674776100388676 11.83177029491268 0.46674780601813237 ;
createNode loft -n "loft1";
	rename -uid "1B739FC2-460C-E76A-17A7-2ABAA644B4C4";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "58E25ADC-481A-A4C0-4553-F294F7F8D842";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyCube -n "polyCube1";
	rename -uid "7F8A45B5-4EC8-A4EE-4D50-B1ADE44BB899";
	setAttr ".cuv" 4;
createNode loft -n "loft2";
	rename -uid "721EB999-4428-AA63-77BA-EA8AA5B6E7CF";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "7A500B01-404C-35CD-6A13-008871777BCF";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
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
	setAttr -s 6 ".dsm";
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
connectAttr "polyExtrudeFace2.out" "revolvedSurfaceShape1.i";
connectAttr "makeNurbsSquare1.oc1" "topnurbsSquareShape1.cr";
connectAttr "makeNurbsSquare1.oc2" "leftnurbsSquareShape1.cr";
connectAttr "makeNurbsSquare1.oc3" "bottomnurbsSquareShape1.cr";
connectAttr "makeNurbsSquare1.oc4" "rightnurbsSquareShape1.cr";
connectAttr "polyExtrudeFace3.out" "pSphereShape1.i";
connectAttr "nurbsTessellate2.op" "loftedSurfaceShape3.i";
connectAttr "nurbsTessellate3.op" "loftedSurfaceShape4.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitRing1.ip";
connectAttr "revolvedSurfaceShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "revolvedSurfaceShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "revolvedSurfaceShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "revolvedSurfaceShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace2.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "curveShape13.ws" "loft1.ic[0]";
connectAttr "curveShape12.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate2.is";
connectAttr "curveShape15.ws" "loft2.ic[0]";
connectAttr "curveShape17.ws" "loft2.ic[1]";
connectAttr "curveShape16.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate3.is";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of flowerpotys.ma
