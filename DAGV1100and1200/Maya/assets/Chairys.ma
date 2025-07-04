//Maya ASCII 2025ff03 scene
//Name: Chairys.ma
//Last modified: Fri, Jul 04, 2025 04:16:37 PM
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
fileInfo "UUID" "6B2356F6-45D7-4AAB-50EF-C89F89B03912";
createNode transform -n "chairmesh2";
	rename -uid "DE4CD919-4027-7F1A-F796-B0AD80DD237B";
	setAttr ".rp" -type "double3" -1.1559527283429389 0.067870378494262681 5.6885238926040396 ;
	setAttr ".sp" -type "double3" -1.1559527283429389 0.067870378494262681 5.6885238926040396 ;
createNode mesh -n "chairmesh2Shape" -p "chairmesh2";
	rename -uid "E405A645-4116-C4F7-67AE-0C8B7C62E3FD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:163]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[10:13]" "f[26:33]" "f[48:55]" "f[66:73]" "f[78:85]" "f[90:145]" "f[148]" "f[154]" "f[160]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[149]" "f[155]" "f[161]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[6:9]" "f[22:25]" "f[34:47]" "f[56:65]" "f[74:77]" "f[86:89]" "f[146]" "f[152]" "f[158]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[18:21]" "f[151]" "f[157]" "f[163]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[14:17]" "f[150]" "f[156]" "f[162]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[147]" "f[153]" "f[159]";
	setAttr ".pv" -type "double2" 0.25301339477300644 0.26255955913105367 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 272 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.51867992 0.82067293 0.51696646
		 0.83368111 0.47590792 0.87386346 0.46339643 0.84216636 0.63986588 0.81198835 0.84231961
		 0.46554586 0.13547164 6.2765372e-05 0.37621027 6.265899e-05 0.4526225 0.00025853844
		 0.058874611 0.0002243482 0.18277025 0.82304275 0.96703976 0.29361477 0.90645707 0.29428789
		 0.24295875 0.82889545 0.83149654 0.4614577 0.7621733 0.45716104 0.8094933 0.21338969
		 0.21245702 0.83176565 0.79260862 0.45695072 0.89385325 0.4650985 0.48967922 0.45906919
		 0.53932196 0.84649563 0.5065639 0.21550816 0.93279403 0.31990638 0.54865825 0.82434356
		 0.57634407 0.84176713 0.5668264 0.85794652 0.83722657 0.47898993 0.85233128 0.47502458
		 0.8902812 0.47278196 0.87249017 0.47422242 0.17466839 0.0023535339 0.27393794 0.82788259
		 0.33394304 0.82168078 0.019495122 0.00027329387 0.87586176 0.28997591 0.33691934
		 0.0017294822 0.26040968 0.0042916052 0.99790394 0.29044184 0.53695983 0.51659924
		 0.53715605 0.54295975 0.52178025 0.54314411 0.25126293 0.55020607 0.22522222 0.54771435
		 0.292447 0.54805255 0.26638001 0.55029398 0.03251297 0.5468632 0.14754249 0.55364799
		 0.17774069 0.53685009 0 0.53140986 0.34657642 0.54504693 0.45638457 0.54622763 0.25095952
		 0.52214652 0.32062125 0.52972102 0.9497177 0.015304794 0.92359048 0.015541049 0.90851122
		 0.014262709 0.96479142 0.013804681 0.57841974 0.53740633 0.83150119 0.46146077 0.84231931
		 0.46554649 0.82548529 0.82278991 0.8574453 0.82355177 0.77154869 0.81797427 0.80198699
		 0.82071412 0.890751 0.48224872 0.88890672 0.46932903 0.8938514 0.46509892 0.91688401
		 0.46555939 0.83150071 0.46145937 0.84231937 0.46554607 0.89385188 0.4650988 0.9168849
		 0.46555939 0.89075094 0.48224932 0.83722508 0.47898993 0.60920453 0.81797391 0.18277001
		 0.82304186 0.24295907 0.8288945 0.3339439 0.82168019 0.27393726 0.82788187 0.90645778
		 0.29428706 0.96703988 0.29361454 0.87586123 0.28997508 0.99790305 0.29044113 0.54865897
		 0.82434243 0.60920435 0.81797373 0.51867926 0.82067221 0.6398651 0.81198734 0.89075065
		 0.48224971 0.83722568 0.47899193 0.18277062 0.82304078 0.24295819 0.8288936 0.33394334
		 0.82167917 0.27393788 0.82788116 0.90645784 0.29428619 0.96703887 0.29361334 0.87586063
		 0.289974 0.99790382 0.29044029 0.12061426 0.47330096 0.060342491 0.47096047 0.16078116
		 0.4733198 0.020580951 0.46970084 0.44446725 0.47246915 0.37662476 0.46871614 0.25987673
		 0.46535489 0.33651212 0.46769524 0.090615205 0.52358514 0.14249313 0.53901505 0.089167565
		 0.54983276 0.046015631 0.51037043 0.40443823 0.51509321 0.4535459 0.52885747 0.4051958
		 0.54541105 0.36230195 0.50522 0.12061158 0.47330138 0.060344614 0.47096056 0.14753725
		 0.55364788 0.032518331 0.54686362 0.44446585 0.47247028 0.3766267 0.46871668 0.45638123
		 0.54622763 0.34657651 0.54504704 0.1206089 0.47330227 0.060346641 0.47096193 0.14753398
		 0.55364668 0.032520328 0.5468635 0.44446403 0.47246987 0.37662572 0.46871838 0.45638025
		 0.54622734 0.34657797 0.54504693 0.12060739 0.47330397 0.060347263 0.47096178 0.14753059
		 0.55364645 0.032524902 0.54686427 0.44446361 0.47247055 0.37662572 0.46871975 0.45637748
		 0.5462271 0.3465797 0.54504639 0.12060758 0.47330412 0.060346838 0.4709627 0.14752914
		 0.55364656 0.032529023 0.54686397 0.44446388 0.47247154 0.37662572 0.46872017 0.45637453
		 0.5462265 0.3465825 0.54504567 0.74003768 0.55643737 0.74046636 0.53690392 0.66922534
		 0.92564398 0.73190731 0.9270193 0.69079959 0.92611736 0.71033305 0.92654592 0.69893014
		 0.55553544 0.71846342 0.55596393 0.40441135 0.60448968 0.40454063 0.58495188 0.33926007
		 0.97473723 0.40195593 0.97515249 0.36083907 0.97488016 0.38037694 0.97500968 0.36329466
		 0.60421735 0.38283223 0.60434675 0.97932661 0.48553488 0.97987533 0.46600449 0.90624267
		 0.85429871 0.96891499 0.85605973 0.92781359 0.85490495 0.94734406 0.85545373 0.93822521
		 0.48437986 0.95775563 0.48492876 0.53754175 0.21529143 0.75992864 0.21373619 0.76163101
		 0.45716733 0.53698963 0.13635217 0.53711957 0.15493937 0.75937665 0.13479705 0.75950658
		 0.15338425 0.50826627 0.45893919 0 6.2780651e-05 0.53924412 0.45872256 0.48797682
		 0.21563803 0.54865873 0.82434142 0.53966612 0.51907474 0.53979617 0.53766173 0.76218283
		 0.53610671 0.76205301 0.51751965 0 6.2780651e-05 0.79090625 0.21351957 0.21347474
		 0.85035837 0.81119573 0.45682085 0 -4.7199386e-16 0 6.2780651e-05 0 -4.7199386e-16
		 0 -4.7199386e-16 0 6.2780651e-05 0.93689114 0.30164075 0 6.2780651e-05 0 6.2780651e-05
		 0 6.2780651e-05 0 6.2780651e-05 0.60920352 0.81797236 0.45853972 0.88007647 0.96922415
		 0.31218848 0.14871675 0.83544594 0.17917244 0.84134018 0.48355681 0.47251895 0.49173757
		 0.00088508771 0.81694704 0.27716944 0.81694603 0.27717003 0.23812623 0.47207972 0.33541298
		 0.83932161 0.15231524 0.8172549 0.15231568 0.81725603 0 6.2780651e-05 0 6.2780651e-05
		 0.15231587 0.81725717 1 0.30882379 0.81694663 0.27717099 0.88266784 0.0097378343
		 0.94943076 6.250057e-05 0.92321771 0.00046679145 0.21033241 0.5449121 0.26690003
		 0.52421224 0.25171867 0.5238992 0.35388511 0.58249778 0.49522659 0.53616828 0.44662911
		 0.5866248 0.24959712 0.53012544 0.0391002 0.5847013 0.1345765 0.59380388 0.87217528
		 0.30780363 0.81329471 0.29340079 0.90248775 0.31493255 0.27554139 0.8459481 0.25114068
		 0.0057859756 0.24478887 0.84893131 0.51867837 0.8206715 0.63986588 0.81198651 0 6.2780651e-05
		 0.0033845026 0.00083603157 0 6.2780651e-05 0.44615024 0.85030591 0.45875075 0.82047033
		 0.45875019 0.82047158 0.45875117 0.8204723 0.89245564 0.46778423 0.88999093 0.4714134
		 0.87943929 0.82160425 0.79966527 0.8504774 0.82131326 0.85243988;
	setAttr ".uvst[0].uvsp[250:271]" 0.56342191 0.5403167 0.49542892 0.54134673
		 0.52165657 0.51668656 0.91688663 0.46555871 0.95830441 0.46539828 0.99885702 0.48608369
		 0.91665429 0.48377386 0.98844534 0.85660857 0.96836627 0.87559015 0.94679523 0.87498415
		 0.7188921 0.53643066 0.75957114 0.55686581 0.67735583 0.55506217 0.7514407 0.92744786
		 0.73147881 0.94655275 0.70990449 0.94607937 0.38296163 0.58480895 0.42394921 0.60461909
		 0.34171557 0.60407442 0.42149371 0.97528207 0.40182626 0.99469036 0.38024744 0.99454743;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 172 ".vt";
	setAttr ".vt[0:165]"  1.7839098 3.24336481 8.37054539 1.82373285 3.24336481 5.82572842
		 1.7839098 3.45608664 8.37054539 1.82373285 3.45608664 5.82572842 -1.001721859 3.45608664 8.32695389
		 -0.9618988 3.45608664 5.78213692 -1.001721859 3.24336481 8.32695389 -0.9618988 3.24336481 5.78213692
		 2.47453094 3.24336481 8.38135338 2.51435423 3.24336481 5.83653593 2.51435423 3.45608664 5.83653593
		 2.47453094 3.45608664 8.38135338 -1.69234324 3.45608664 8.31614685 -1.65252018 3.45608664 5.77132988
		 -1.65252018 3.24336481 5.77132988 -1.69234324 3.24336481 8.31614685 -0.95635128 3.24336481 5.42765331
		 1.82928038 3.24336481 5.47124529 -0.95635128 3.45608664 5.42765331 1.82928038 3.45608664 5.47124529
		 -1.0072693825 3.24336481 8.6814394 1.77836251 3.24336481 8.7250309 1.77836251 3.45608664 8.7250309
		 -1.0072693825 3.45608664 8.6814394 1.82928038 3.24336481 5.47124529 1.82928038 3.45608664 5.47124529
		 2.51990128 3.45608664 5.48205233 2.51990128 3.24336481 5.48205233 -0.95635128 3.45608664 5.42765331
		 -0.95635128 3.24336481 5.42765331 -1.64697266 3.24336481 5.41684628 -1.64697266 3.45608664 5.41684628
		 -1.0072693825 3.45608664 8.6814394 -1.0072693825 3.24336481 8.6814394 -1.69789028 3.45608664 8.67063141
		 -1.69789028 3.24336481 8.67063141 1.77836251 3.24336481 8.7250309 1.77836251 3.45608664 8.7250309
		 2.46898365 3.24336481 8.73583794 2.46898365 3.45608664 8.73583794 1.77836251 3.24336481 8.7250309
		 1.77836251 3.45608664 8.7250309 2.46898365 3.24336481 8.73583794 2.46898365 3.45608664 8.73583794
		 1.7839098 3.24336481 8.37054539 2.47453094 3.24336481 8.38135338 1.82373285 3.24336481 5.82572842
		 2.51435423 3.24336481 5.83653593 1.82928038 3.24336481 5.47124529 2.51990128 3.24336481 5.48205233
		 -0.9618988 3.24336481 5.78213692 -1.65252018 3.24336481 5.77132988 -1.64697266 3.24336481 5.41684628
		 -0.95635128 3.24336481 5.42765331 -1.001721859 3.24336481 8.32695389 -1.69234324 3.24336481 8.31614685
		 -1.0072693825 3.24336481 8.6814394 -1.69789028 3.24336481 8.67063141 1.77836251 3.24336481 8.7250309
		 1.77836251 3.45608664 8.7250309 2.46898365 3.24336481 8.73583794 2.46898365 3.45608664 8.73583794
		 1.7839098 3.24336481 8.37054539 2.47453094 3.24336481 8.38135338 1.82373285 3.24336481 5.82572842
		 2.51435423 3.24336481 5.83653593 1.82928038 3.24336481 5.47124529 2.51990128 3.24336481 5.48205233
		 -0.9618988 3.24336481 5.78213692 -1.65252018 3.24336481 5.77132988 -1.64697266 3.24336481 5.41684628
		 -0.95635128 3.24336481 5.42765331 -1.001721859 3.24336481 8.32695389 -1.69234324 3.24336481 8.31614685
		 -1.0072693825 3.24336481 8.6814394 -1.69789028 3.24336481 8.67063141 2.020620823 0.067870378 5.73823309
		 2.3203001 0.067870378 5.74292278 2.023334026 0.067870378 5.56485939 2.32301331 0.067870378 5.56954861
		 -1.15595245 0.067870378 5.68852377 -1.45563221 0.067870378 5.68383408 -1.45291901 0.067870378 5.51046038
		 -1.15323925 0.067870378 5.51515007 -1.19860983 0.067870378 8.41444969 -1.49828959 0.067870378 8.40976143
		 -1.20132303 0.067870378 8.58782387 -1.50100279 0.067870378 8.5831356 1.97796369 0.067870378 8.46415901
		 2.27764273 0.067870378 8.46884918 2.27492976 0.067870378 8.64222336 1.97525048 0.067870378 8.63753319
		 -0.9618988 7.69367123 5.78213692 -1.65252018 7.69367123 5.77132988 -0.95635128 7.69367123 5.42765331
		 -1.64697266 7.69367123 5.41684628 -1.001721859 7.69367123 8.32695389 -1.69234324 7.69367123 8.31614685
		 -1.69789028 7.69367123 8.67063141 -1.0072693825 7.69367123 8.6814394 -0.9618988 8.24702454 5.78213692
		 -1.65252018 8.24702454 5.77132988 -0.95635128 8.24702454 5.42765331 -1.64697266 8.24702454 5.41684628
		 -1.001721859 8.24702454 8.32695389 -1.69234324 8.24702454 8.31614685 -1.69789028 8.24702454 8.67063141
		 -1.0072693825 8.24702454 8.6814394 -0.9618988 7.69367123 5.78213692 -1.65252018 7.69367123 5.77132988
		 -0.9618988 8.24702454 5.78213692 -1.65252018 8.24702454 5.77132988 -1.001721859 7.69367123 8.32695389
		 -1.69234324 7.69367123 8.31614685 -1.69234324 8.24702454 8.31614685 -1.001721859 8.24702454 8.32695389
		 -0.9618988 7.69367123 5.78213692 -1.65252018 7.69367123 5.77132988 -0.9618988 8.24702454 5.78213692
		 -1.65252018 8.24702454 5.77132988 -1.001721859 7.69367123 8.32695389 -1.69234324 7.69367123 8.31614685
		 -1.69234324 8.24702454 8.31614685 -1.001721859 8.24702454 8.32695389 -0.9618988 7.69367123 5.78213692
		 -1.65252018 7.69367123 5.77132988 -0.9618988 8.24702454 5.78213692 -1.65252018 8.24702454 5.77132988
		 -1.001721859 7.69367123 8.32695389 -1.69234324 7.69367123 8.31614685 -1.69234324 8.24702454 8.31614685
		 -1.001721859 8.24702454 8.32695389 -0.9618988 7.69367123 5.78213692 -1.65252018 7.69367123 5.77132988
		 -0.9618988 8.24702454 5.78213692 -1.65252018 8.24702454 5.77132988 -1.001721859 7.69367123 8.32695389
		 -1.69234324 7.69367123 8.31614685 -1.69234324 8.24702454 8.31614685 -1.001721859 8.24702454 8.32695389
		 -1.001721859 7.69367123 8.32695389 -1.69234324 7.69367123 8.31614685 -1.001721859 8.24702454 8.32695389
		 -1.69234324 8.24702454 8.31614685 -0.9618988 7.69367123 5.78213692 -1.65252018 7.69367123 5.77132988
		 -1.65252018 8.24702454 5.77132988 -0.9618988 8.24702454 5.78213692 -1.39646959 3.45159245 7.14867449
		 -1.39297056 3.45159245 6.92510128 -1.39646959 7.69367123 7.14867449 -1.39297056 7.69367123 6.92510128
		 -1.64340162 7.69367123 7.1448102 -1.63990259 7.69367123 6.92123747 -1.64340162 3.45159221 7.1448102
		 -1.63990259 3.45159221 6.92123747 -1.38181496 3.45159245 6.2122407 -1.37831688 3.45159245 5.98866606
		 -1.38181496 7.69367123 6.2122407 -1.37831688 7.69367123 5.98866606 -1.62874699 7.69367123 6.20837641
		 -1.62524891 7.69367123 5.98480177 -1.62874699 3.45159221 6.20837641 -1.62524891 3.45159221 5.98480177
		 -1.41063499 3.45159245 8.053909302 -1.40713644 3.45159245 7.83033609;
	setAttr ".vt[166:171]" -1.41063499 7.69367123 8.053909302 -1.40713644 7.69367123 7.83033609
		 -1.65756702 7.69367123 8.050045013 -1.65406847 7.69367123 7.82647181 -1.65756702 3.45159221 8.050045013
		 -1.65406847 3.45159221 7.82647181;
	setAttr -s 328 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 1 9 10 1 2 11 1 11 10 0 8 11 1 4 12 0 5 13 0
		 12 13 0 7 14 0 13 14 1 6 15 0 15 14 0 12 15 1 7 16 0 1 17 0 16 17 0 5 18 0 18 16 0
		 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0 22 23 0 23 20 0
		 1 24 0 3 25 0 24 25 0 10 26 0 25 26 0 9 27 0 27 26 0 24 27 0 5 28 1 7 29 0 28 29 0
		 14 30 0 29 30 0 13 31 1 31 30 0 28 31 1 4 32 1 6 33 0 32 33 0 12 34 1 32 34 1 15 35 0
		 34 35 0 33 35 0 0 36 0 2 37 0 36 37 0 8 38 0 11 39 0 38 39 0 37 39 0 36 40 0 37 41 0
		 40 41 0 38 42 0 39 43 0 42 43 0 41 43 0 0 44 0 8 45 0 44 45 0 45 42 0 44 40 0 1 46 0
		 9 47 0 46 47 0 24 48 0 46 48 0 27 49 0 48 49 0 47 49 0 7 50 0 14 51 0 50 51 0 30 52 0
		 51 52 0 29 53 0 53 52 0 50 53 0 6 54 0 15 55 0 54 55 0 33 56 0 54 56 0 35 57 0 56 57 0
		 55 57 0 40 58 0 41 59 0 58 59 0 42 60 0 58 60 1 43 61 0 60 61 0 59 61 0 44 62 0 45 63 0
		 62 63 0 63 60 0 62 58 0 46 64 0 47 65 0 64 65 0 48 66 0 64 66 0 49 67 0 66 67 0 65 67 0
		 50 68 0 51 69 0 68 69 0 52 70 0 69 70 0 53 71 0 71 70 0 68 71 0 54 72 0 55 73 0 72 73 0
		 56 74 0 72 74 0 57 75 0 74 75 0 73 75 0 64 76 0 65 77 0 76 77 0 66 78 0 76 78 0 67 79 0
		 78 79 0 77 79 0 68 80 0 69 81 0 80 81 0 70 82 0 81 82 0 71 83 0 83 82 0 80 83 0 72 84 0
		 73 85 0;
	setAttr ".ed[166:327]" 84 85 0 74 86 0 84 86 0 75 87 0 86 87 0 85 87 0 62 88 0
		 63 89 0 88 89 0 60 90 0 89 90 0 58 91 0 91 90 0 88 91 0 5 92 0 13 93 0 92 93 0 28 94 0
		 92 94 1 31 95 0 94 95 1 93 95 1 4 96 0 12 97 0 96 97 0 34 98 0 97 98 1 32 99 0 99 98 1
		 96 99 1 92 100 0 93 101 0 100 101 0 94 102 0 100 102 0 95 103 0 102 103 0 101 103 0
		 96 104 0 97 105 0 104 105 0 98 106 0 105 106 0 99 107 0 107 106 0 104 107 0 92 108 0
		 93 109 0 108 109 0 100 110 0 108 110 0 101 111 0 110 111 0 109 111 0 96 112 0 97 113 0
		 112 113 0 105 114 0 113 114 0 104 115 0 115 114 0 112 115 0 108 116 0 109 117 0 116 117 0
		 110 118 0 116 118 0 111 119 0 118 119 0 117 119 0 112 120 0 113 121 0 120 121 0 114 122 0
		 121 122 0 115 123 0 123 122 0 120 123 0 116 124 0 117 125 0 124 125 0 118 126 0 124 126 0
		 119 127 0 126 127 0 125 127 0 120 128 0 121 129 0 128 129 0 122 130 0 129 130 0 123 131 0
		 131 130 0 128 131 0 124 132 0 125 133 0 132 133 0 126 134 0 132 134 0 127 135 0 134 135 0
		 133 135 0 128 136 0 129 137 0 136 137 0 130 138 0 137 138 0 131 139 0 139 138 0 136 139 0
		 132 140 0 133 141 0 140 141 0 134 142 0 140 142 0 135 143 0 142 143 0 141 143 0 136 144 0
		 137 145 0 144 145 0 138 146 0 145 146 0 139 147 0 147 146 0 144 147 0 148 149 0 150 151 0
		 152 153 0 154 155 0 148 150 0 149 151 0 150 152 0 151 153 0 152 154 0 153 155 0 154 148 0
		 155 149 0 156 157 0 158 159 0 160 161 0 162 163 0 156 158 0 157 159 0 158 160 0 159 161 0
		 160 162 0 161 163 0 162 156 0 163 157 0 164 165 0 166 167 0 168 169 0 170 171 0 164 166 0
		 165 167 0 166 168 0 167 169 0 168 170 0 169 171 0 170 164 0 171 165 0;
	setAttr -s 164 -ch 656 ".fc[0:163]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 173 175 176 174
		f 4 1 7 -3 -7
		mu 0 4 170 171 172 179
		f 4 22 24 -27 -28
		mu 0 4 182 185 184 183
		f 4 3 11 -1 -11
		mu 0 4 194 214 238 240
		f 4 -31 -33 -35 -36
		mu 0 4 16 189 18 187
		f 4 38 40 42 43
		mu 0 4 20 180 22 177
		f 4 0 13 -15 -13
		mu 0 4 190 239 192 193
		f 4 46 48 -51 -52
		mu 0 4 0 1 3 244
		f 4 -2 17 18 -16
		mu 0 4 171 170 174 176
		f 4 -114 115 117 -119
		mu 0 4 5 14 253 19
		f 4 2 21 -23 -21
		mu 0 4 179 172 185 182
		f 4 54 56 -59 -60
		mu 0 4 233 32 33 210
		f 4 -4 25 26 -24
		mu 0 4 196 213 198 199
		f 4 -63 64 66 -68
		mu 0 4 35 230 231 217
		f 4 -12 28 30 -30
		mu 0 4 238 214 197 186
		f 4 -10 31 32 -29
		mu 0 4 13 235 188 17
		f 4 -8 33 34 -32
		mu 0 4 172 171 187 18
		f 4 -6 29 35 -34
		mu 0 4 21 24 25 26
		f 4 10 37 -39 -37
		mu 0 4 194 240 191 178
		f 4 4 39 -41 -38
		mu 0 4 27 28 29 30
		f 4 6 41 -43 -40
		mu 0 4 170 179 177 22
		f 4 8 36 -44 -42
		mu 0 4 232 12 195 23
		f 4 5 45 -47 -45
		mu 0 4 24 21 1 0
		f 4 15 47 -49 -46
		mu 0 4 21 2 3 1
		f 4 -17 49 50 -48
		mu 0 4 2 201 241 3
		f 4 -151 152 154 -156
		mu 0 4 39 40 41 252
		f 4 9 53 -55 -53
		mu 0 4 235 13 32 233
		f 4 158 160 -163 -164
		mu 0 4 42 223 222 45
		f 4 -25 57 58 -56
		mu 0 4 10 204 203 215
		f 4 -199 200 202 -204
		mu 0 4 46 47 229 228
		f 4 -9 60 62 -62
		mu 0 4 12 232 230 35
		f 4 206 208 -211 -212
		mu 0 4 50 51 226 224
		f 4 27 65 -67 -64
		mu 0 4 202 11 38 216
		f 4 -167 168 170 -172
		mu 0 4 54 55 220 219
		f 4 -5 68 70 -70
		mu 0 4 28 27 59 60
		f 4 174 176 -179 -180
		mu 0 4 61 249 248 64
		f 4 19 72 -74 -72
		mu 0 4 246 66 67 245
		f 4 -18 69 74 -73
		mu 0 4 66 28 60 67
		f 4 -71 75 77 -77
		mu 0 4 60 59 69 70
		f 4 73 79 -81 -79
		mu 0 4 68 67 71 72
		f 4 -75 76 81 -80
		mu 0 4 67 60 70 71
		f 4 12 83 -85 -83
		mu 0 4 27 65 73 74
		f 4 71 78 -86 -84
		mu 0 4 65 68 72 73
		f 4 -69 82 86 -76
		mu 0 4 59 27 74 69
		f 4 -14 87 89 -89
		mu 0 4 75 24 84 85
		f 4 44 90 -92 -88
		mu 0 4 24 0 86 84
		f 4 51 92 -94 -91
		mu 0 4 0 244 243 86
		f 4 -50 88 94 -93
		mu 0 4 4 75 85 87
		f 4 23 96 -98 -96
		mu 0 4 13 10 76 77
		f 4 55 98 -100 -97
		mu 0 4 10 215 212 76
		f 4 -57 100 101 -99
		mu 0 4 33 32 79 78
		f 4 -54 95 102 -101
		mu 0 4 32 13 77 79
		f 4 -26 103 105 -105
		mu 0 4 11 12 80 81
		f 4 61 106 -108 -104
		mu 0 4 12 35 82 80
		f 4 67 108 -110 -107
		mu 0 4 35 217 208 82
		f 4 -66 104 110 -109
		mu 0 4 38 11 81 83
		f 4 -78 111 113 -113
		mu 0 4 70 69 14 5
		f 4 80 116 -118 -115
		mu 0 4 72 71 19 253
		f 4 -82 112 118 -117
		mu 0 4 71 70 5 19
		f 4 84 120 -122 -120
		mu 0 4 74 73 88 89
		f 4 85 114 -123 -121
		mu 0 4 73 72 253 88
		f 4 -87 119 123 -112
		mu 0 4 69 74 89 14
		f 4 -90 124 126 -126
		mu 0 4 85 84 181 200
		f 4 91 127 -129 -125
		mu 0 4 84 86 236 181
		f 4 93 129 -131 -128
		mu 0 4 86 243 242 236
		f 4 -95 125 131 -130
		mu 0 4 87 85 200 237
		f 4 97 133 -135 -133
		mu 0 4 77 76 90 91
		f 4 99 135 -137 -134
		mu 0 4 76 212 211 90
		f 4 -102 137 138 -136
		mu 0 4 78 79 93 92
		f 4 -103 132 139 -138
		mu 0 4 79 77 91 93
		f 4 -106 140 142 -142
		mu 0 4 81 80 94 95
		f 4 107 143 -145 -141
		mu 0 4 80 82 96 94
		f 4 109 145 -147 -144
		mu 0 4 82 208 207 96
		f 4 -111 141 147 -146
		mu 0 4 83 81 95 97
		f 4 -127 148 150 -150
		mu 0 4 200 181 40 250
		f 4 128 151 -153 -149
		mu 0 4 181 236 41 40
		f 4 130 153 -155 -152
		mu 0 4 236 242 251 41
		f 4 -132 149 155 -154
		mu 0 4 237 200 250 58
		f 4 134 157 -159 -157
		mu 0 4 91 90 43 42
		f 4 136 159 -161 -158
		mu 0 4 90 211 221 43
		f 4 -139 161 162 -160
		mu 0 4 92 93 45 44
		f 4 -140 156 163 -162
		mu 0 4 93 91 42 45
		f 4 -143 164 166 -166
		mu 0 4 95 94 55 54
		f 4 144 167 -169 -165
		mu 0 4 94 96 56 55
		f 4 146 169 -171 -168
		mu 0 4 96 207 218 56
		f 4 -148 165 171 -170
		mu 0 4 97 95 54 57
		f 4 121 173 -175 -173
		mu 0 4 89 88 62 61
		f 4 122 175 -177 -174
		mu 0 4 88 253 247 62
		f 4 -116 177 178 -176
		mu 0 4 15 14 64 63
		f 4 -124 172 179 -178
		mu 0 4 14 89 61 64
		f 4 -22 180 182 -182
		mu 0 4 9 6 98 99
		f 4 52 183 -185 -181
		mu 0 4 6 31 100 98
		f 4 59 185 -187 -184
		mu 0 4 31 234 209 100
		f 4 -58 181 187 -186
		mu 0 4 34 9 99 101
		f 4 20 189 -191 -189
		mu 0 4 7 8 102 103
		f 4 63 191 -193 -190
		mu 0 4 8 206 205 102
		f 4 -65 193 194 -192
		mu 0 4 37 36 105 104
		f 4 -61 188 195 -194
		mu 0 4 36 7 103 105
		f 4 -279 280 282 -284
		mu 0 4 106 107 108 109
		f 4 184 199 -201 -197
		mu 0 4 98 100 48 47
		f 4 186 201 -203 -200
		mu 0 4 100 209 227 48
		f 4 -188 197 203 -202
		mu 0 4 101 99 46 49
		f 4 286 288 -291 -292
		mu 0 4 110 111 112 113
		f 4 192 207 -209 -206
		mu 0 4 102 205 225 51
		f 4 -195 209 210 -208
		mu 0 4 104 105 53 52
		f 4 -196 204 211 -210
		mu 0 4 105 103 50 53
		f 4 -183 212 214 -214
		mu 0 4 99 98 114 115
		f 4 196 215 -217 -213
		mu 0 4 98 47 116 114
		f 4 198 217 -219 -216
		mu 0 4 47 46 117 116
		f 4 -198 213 219 -218
		mu 0 4 46 99 115 117
		f 4 190 221 -223 -221
		mu 0 4 103 102 118 119
		f 4 205 223 -225 -222
		mu 0 4 102 51 120 118
		f 4 -207 225 226 -224
		mu 0 4 51 50 121 120
		f 4 -205 220 227 -226
		mu 0 4 50 103 119 121
		f 4 -215 228 230 -230
		mu 0 4 115 114 122 123
		f 4 216 231 -233 -229
		mu 0 4 114 116 124 122
		f 4 218 233 -235 -232
		mu 0 4 116 117 125 124
		f 4 -220 229 235 -234
		mu 0 4 117 115 123 125
		f 4 222 237 -239 -237
		mu 0 4 119 118 126 127
		f 4 224 239 -241 -238
		mu 0 4 118 120 128 126
		f 4 -227 241 242 -240
		mu 0 4 120 121 129 128
		f 4 -228 236 243 -242
		mu 0 4 121 119 127 129
		f 4 -231 244 246 -246
		mu 0 4 123 122 130 131
		f 4 232 247 -249 -245
		mu 0 4 122 124 132 130
		f 4 234 249 -251 -248
		mu 0 4 124 125 133 132
		f 4 -236 245 251 -250
		mu 0 4 125 123 131 133
		f 4 238 253 -255 -253
		mu 0 4 127 126 134 135
		f 4 240 255 -257 -254
		mu 0 4 126 128 136 134
		f 4 -243 257 258 -256
		mu 0 4 128 129 137 136
		f 4 -244 252 259 -258
		mu 0 4 129 127 135 137
		f 4 -247 260 262 -262
		mu 0 4 131 130 138 139
		f 4 248 263 -265 -261
		mu 0 4 130 132 140 138
		f 4 250 265 -267 -264
		mu 0 4 132 133 141 140
		f 4 -252 261 267 -266
		mu 0 4 133 131 139 141
		f 4 254 269 -271 -269
		mu 0 4 135 134 142 143
		f 4 256 271 -273 -270
		mu 0 4 134 136 144 142
		f 4 -259 273 274 -272
		mu 0 4 136 137 145 144
		f 4 -260 268 275 -274
		mu 0 4 137 135 143 145
		f 4 -263 276 278 -278
		mu 0 4 139 138 107 106
		f 4 264 279 -281 -277
		mu 0 4 138 140 108 107
		f 4 266 281 -283 -280
		mu 0 4 140 141 109 108
		f 4 -268 277 283 -282
		mu 0 4 141 139 106 109
		f 4 270 285 -287 -285
		mu 0 4 143 142 111 110
		f 4 272 287 -289 -286
		mu 0 4 142 144 112 111
		f 4 -275 289 290 -288
		mu 0 4 144 145 113 112
		f 4 -276 284 291 -290
		mu 0 4 145 143 110 113
		f 4 292 297 -294 -297
		mu 0 4 146 261 263 149
		f 4 293 299 -295 -299
		mu 0 4 149 264 265 151
		f 4 294 301 -296 -301
		mu 0 4 151 150 152 153
		f 4 295 303 -293 -303
		mu 0 4 153 260 147 146
		f 4 -304 -302 -300 -298
		mu 0 4 262 152 150 148
		f 4 302 296 298 300
		mu 0 4 153 146 149 151
		f 4 304 309 -306 -309
		mu 0 4 154 267 269 157
		f 4 305 311 -307 -311
		mu 0 4 157 270 271 159
		f 4 306 313 -308 -313
		mu 0 4 159 158 160 161
		f 4 307 315 -305 -315
		mu 0 4 161 266 155 154
		f 4 -316 -314 -312 -310
		mu 0 4 268 160 158 156
		f 4 314 308 310 312
		mu 0 4 161 154 157 159
		f 4 316 321 -318 -321
		mu 0 4 162 255 257 165
		f 4 317 323 -319 -323
		mu 0 4 165 258 259 167
		f 4 318 325 -320 -325
		mu 0 4 167 166 168 169
		f 4 319 327 -317 -327
		mu 0 4 169 254 163 162
		f 4 -328 -326 -324 -322
		mu 0 4 256 168 166 164
		f 4 326 320 322 324
		mu 0 4 169 162 165 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 43 
		2 0 
		3 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		14 0 
		18 0 
		19 0 
		22 0 
		26 0 
		29 0 
		33 0 
		34 0 
		37 0 
		38 0 
		40 0 
		41 0 
		46 0 
		47 0 
		48 0 
		49 0 
		50 0 
		51 0 
		52 0 
		53 0 
		61 0 
		62 0 
		63 0 
		64 0 
		98 0 
		99 0 
		100 0 
		101 0 
		102 0 
		103 0 
		104 0 
		105 0 
		186 0 
		203 0 
		210 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -s -n "persp";
	rename -uid "2BBB85A4-45CB-F3B5-AD40-8BA767824CE2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.940015860064413 7.8223625341285636 12.166264587974247 ;
	setAttr ".r" -type "double3" -17.400000000040439 -2455.7999999999793 0 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".rpt" -type "double3" -3.6528115079096093e-15 -2.9702525209754583e-14 5.6197221539778035e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F795B7FE-4D74-4479-3EA8-5C9C9C7B12ED";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.255569045135982;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.41100549697875977 4.1574474573135376 7.0763421058654785 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E44669F9-4E0D-BE02-0611-549E485F1482";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CA729797-449E-D87B-7538-F2812F00733F";
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
	rename -uid "70407BEA-4EFA-A6CC-F0B3-BA9A99E9B36D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ED14D48F-4037-3114-5C5F-17A78F487AFC";
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
	rename -uid "2DA7BFF9-4A96-58AA-27B7-E2862F48AF89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8F97859B-4809-8870-41C4-1AA47F4419A6";
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
	rename -uid "9685ED62-4F9E-FC66-8516-A5B375C65397";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A8486A91-44A2-4D2A-F3A8-8D9916E8EA08";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E7C5E155-4C20-C5C8-E5D8-93AE040A181B";
createNode displayLayerManager -n "layerManager";
	rename -uid "9E4C0888-40C1-0332-9851-9E9601EE3DBE";
createNode displayLayer -n "defaultLayer";
	rename -uid "972BB953-4161-E671-9C59-AFB747EBE973";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A3749DA7-4F1A-0133-D646-1687D507B77F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1EDBF8C4-423E-A47E-782D-FD89367F1290";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6CEB433C-42B5-3BE8-B152-6D8EAA453B45";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F32FBD06-43CD-BD07-08CF-D8BD0B1C8C7B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6FBA2595-4033-F4B2-417B-94B4B02A0461";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D2AE4594-47B8-2CA4-5A80-BCA9109A8F96";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "C98A43A4-4432-A196-E500-D2B2C2FCCF14";
createNode groupId -n "groupId1";
	rename -uid "0152C21F-457B-55AC-AB5F-10AD3E920F1D";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "40F9EFA0-40AD-05D1-B1A8-BB99D2123F35";
	setAttr ".ftn" -type "string" "C:/Gitreposys/EssentialsYS/DAGV1100and1200/Maya//sourceimages/daredevilcolorpalettefortexturingys.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B945B600-4D06-97C7-34AD-A48520F78D52";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "403F8810-4E20-5BE4-39C2-00BA6C1F0735";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1019\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1019\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1019\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BE1F20BA-42DB-2829-B34F-77A850522418";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "groupId1.id" "chairmesh2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "chairmesh2Shape.iog.og[0].gco";
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
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":standardSurface1.bc";
connectAttr "chairmesh2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Chairys.ma
