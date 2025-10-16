#------------------------------------------------------------------------------------------------------------------------ 
# Flag-transitive 2-designs 
# Group (autSubgroup): M12
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 10, 2, 8 ]
#------------------------------------------------------------------------------------------------------------------------ 
# parameters is the list of parameter sets followed by their multiplicity, and ci which means that the design with this
#  parameter set is the complement of the i-th design in the list lD of designs and designinfo.
# designinfo contains lists of the form ..  
#  [ [ v, b , r , k , lam ] , Aut(D) , G , point-stabiliser , block-stabiliser , 
#.   [ primitivity of Aut(D), primitivity of G ] , [ flag-tranitivity of G , anti-flag-transitivity of G ] , 
#    [ rank(Aut(D)) , rank(G) ], "sym" if D is symmetric, "ci" explained above ] 
# lD is a list of non-isomorphic designs. For further considerateion, the set of block set must be bounded to each record 
#  D by D.blocks := Orbit( Group( D.autSubgroup ) , D.baseBlock , OnSets ); 
#------------------------------------------------------------------------------------------------------------------------ 

parameters := [ 
    [ [ 12, 66, 55, 10, 45 ], 1 ],
    [ [ 12, 132, 66, 6, 30 ], 1, "c2" ],
    [ [ 12, 220, 55, 3, 10 ], 1, "c4" ],
    [ [ 12, 220, 165, 9, 120 ], 1, "c3" ],
    [ [ 12, 495, 165, 4, 45 ], 1, "c6" ],
    [ [ 12, 495, 330, 8, 210 ], 1, "c5" ],
    [ [ 12, 792, 330, 5, 120 ], 1 ],
    [ [ 12, 792, 396, 6, 180 ], 1, "c8" ],
    [ [ 144, 144, 66, 66, 30 ], 2, "sym" ]
]; 

designinfo := [ 
    [ [ 12, 66, 55, 10, 45 ], "S12", "M12", "M11", "(A6 . C2) : C2", [ true, true ], [ true, true ], [ 2, 2 ] ],
    [ [ 12, 132, 66, 6, 30 ], "M12", "M12", "M11", "S6", [ false, true ], [ true, true ], [ 2, 2 ], "c2" ],
    [ [ 12, 220, 55, 3, 10 ], "S12", "M12", "M11", "(((C3 x C3) : Q8) : C3) : C2", [ true, true ], [ true, true ], [ 2, 2 ], "c4" ],
    [ [ 12, 220, 165, 9, 120 ], "S12", "M12", "M11", "(((C3 x C3) : Q8) : C3) : C2", [ true, true ], [ true, true ], [ 2, 2 ], "c3" ],
    [ [ 12, 495, 165, 4, 45 ], "S12", "M12", "M11", "(((C2 x C2 x C2) : (C2 x C2)) : C3) : C2", [ true, true ], [ true, true ], [ 2, 2 ], "c6" ],
    [ [ 12, 495, 330, 8, 210 ], "S12", "M12", "M11", "(((C2 x C2 x C2) : (C2 x C2)) : C3) : C2", [ true, true ], [ true, true ], [ 2, 2 ], "c5" ],
    [ [ 12, 792, 330, 5, 120 ], "S12", "M12", "M11", "S5", [ true, true ], [ true, false ], [ 2, 2 ] ],
    [ [ 12, 792, 396, 6, 180 ], "M12", "M12", "M11", "S5", [ false, true ], [ true, true ], [ 2, 2 ], "c8" ],
    [ [ 144, 144, 66, 66, 30 ], "M12 : C2", "M12", "PSL(2,11)", "PSL(2,11)", [ true, true ], [ true, false ], [ 4, 5 ], "sym" ],
    [ [ 144, 144, 66, 66, 30 ], "M12 : C2", "M12", "PSL(2,11)", "PSL(2,11)", [ true, false ], [ true, false ], [ 4, 5 ], "sym" ]
]; 


lD := [ 
    rec( autGroup := [ (2,6,5,4,3,11,10,7)(8,12), (1,12,8,7,6,2,10,5)(3,11)(4,9) ], autStabilizer := [ "M11", "(A6 . C2) : C2" ], 
        autStructures := [ "S12", "M12" ], autSubgroup := [ (1,10,5)(2,6,4)(3,9,7)(8,11,12), (1,12)(2,10)(3,7)(6,9) ], 
        baseBlock := [ 1, 3, 5, 6, 7, 8, 9, 10, 11, 12 ], blockSizes := [ 10 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 12, 66, 55, 10, 45 ], parametersc := [ 12, 66, 11, 2, 1 ], primitivity := [ true, true ], r := 55, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 45 ], t := 2 ), v := 12 ), rec( autGroup := [ (1,6,5,12,11)(3,10,8,4,9), (1,7,10,8,11,6)(2,9,5,12,3,4) ], 
        autStabilizer := [ "M11", "S6" ], autStructures := [ "M12", "M12" ], autSubgroup := [ (1,10,5)(2,6,4)(3,9,7)(8,11,12), (1,12)(2,10)(3,7)(6,9) ], 
        baseBlock := [ 1, 2, 6, 7, 8, 12 ], blockSizes := [ 6 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 12, 132, 66, 6, 30 ], parametersc := [ 12, 132, 66, 6, 30 ], primitivity := [ false, true ], r := 66, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 30 ], t := 2 ), v := 12 ), rec( autGroup := [ (1,4,9,2,11,6)(3,8,10)(5,12), (1,5,11,4,8,10,6,12,7,2,3,9) ], 
        autStabilizer := [ "M11", "(((C3 x C3) : Q8) : C3) : C2" ], autStructures := [ "S12", "M12" ], 
        autSubgroup := [ (1,10,5)(2,6,4)(3,9,7)(8,11,12), (1,12)(2,10)(3,7)(6,9) ], baseBlock := [ 5, 7, 10 ], blockSizes := [ 3 ], 
        flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 12, 220, 55, 3, 10 ], 
        parametersc := [ 12, 220, 165, 9, 120 ], primitivity := [ true, true ], r := 55, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 10 ], t := 2 ),
        v := 12 ), rec( autGroup := [ (1,6,8,4,5,10,3,12,9,7,11,2), (1,6,4,7,9,3,5)(10,11) ], autStabilizer := [ "M11", "(((C3 x C3) : Q8) : C3) : C2" ], 
        autStructures := [ "S12", "M12" ], autSubgroup := [ (1,10,5)(2,6,4)(3,9,7)(8,11,12), (1,12)(2,10)(3,7)(6,9) ], 
        baseBlock := [ 1, 2, 3, 4, 6, 8, 9, 11, 12 ], blockSizes := [ 9 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 12, 220, 165, 9, 120 ], parametersc := [ 12, 220, 55, 3, 10 ], primitivity := [ true, true ], r := 165, 
        rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 120 ], t := 2 ), v := 12 ), 
    rec( autGroup := [ (1,3,9,11,2,12,10,6,4), (1,7,8,10,5,12,3,11)(2,9,4) ], autStabilizer := [ "M11", "(((C2 x C2 x C2) : (C2 x C2)) : C3) : C2" ], 
        autStructures := [ "S12", "M12" ], autSubgroup := [ (1,10,5)(2,6,4)(3,9,7)(8,11,12), (1,12)(2,10)(3,7)(6,9) ], baseBlock := [ 1, 4, 9, 12 ], 
        blockSizes := [ 4 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 12, 495, 165, 4, 45 ], parametersc := [ 12, 495, 330, 8, 210 ], primitivity := [ true, true ], r := 165, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 45 ], t := 2 ), v := 12 ), rec( autGroup := [ (1,7,5,8,6)(2,4)(3,10)(9,11,12), (1,9,3,6,2,5,12,10,7,11,4,8) ], 
        autStabilizer := [ "M11", "(((C2 x C2 x C2) : (C2 x C2)) : C3) : C2" ], autStructures := [ "S12", "M12" ], 
        autSubgroup := [ (1,10,5)(2,6,4)(3,9,7)(8,11,12), (1,12)(2,10)(3,7)(6,9) ], baseBlock := [ 2, 3, 5, 6, 7, 8, 10, 11 ], blockSizes := [ 8 ], 
        flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 12, 495, 330, 8, 210 ], 
        parametersc := [ 12, 495, 165, 4, 45 ], primitivity := [ true, true ], r := 330, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 210 ], t := 2 )
            , v := 12 ), rec( autGroup := [ (1,10,9,11,6)(2,5,12,4), (1,12,4,2,10,11,5,6,3,7,8) ], autStabilizer := [ "M11", "S5" ], 
        autStructures := [ "S12", "M12" ], autSubgroup := [ (1,10,5)(2,6,4)(3,9,7)(8,11,12), (1,12)(2,10)(3,7)(6,9) ], baseBlock := [ 1, 2, 6, 7, 8 ], 
        blockSizes := [ 5 ], flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 12, 792, 330, 5, 120 ], parametersc := [ 12, 792, 462, 7, 252 ], primitivity := [ true, true ], r := 330, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 120 ], t := 2 ), v := 12 ), rec( autGroup := [ (1,3,12,7,9,11,2,6,4,10)(5,8), (1,10,12,3,6,5)(2,8,7)(4,9) ], 
        autStabilizer := [ "M11", "S5" ], autStructures := [ "M12", "M12" ], autSubgroup := [ (1,10,5)(2,6,4)(3,9,7)(8,11,12), (1,12)(2,10)(3,7)(6,9) ], 
        baseBlock := [ 1, 3, 4, 6, 8, 9 ], blockSizes := [ 6 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 12, 792, 396, 6, 180 ], parametersc := [ 12, 792, 396, 6, 180 ], primitivity := [ false, true ], r := 396, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 180 ], t := 2 ), v := 12 ), 
    rec( autGroup := [ (1,66,15,36,142,5)(2,127,110,46,98,38)(3,33)(4,74,90,6,121,83)(7,45,96,54,71,125)(8,51,27)(9,126,114,102,34,143)(10,12,24,130,109,43)(11,
                53)(13,107,39)(14,136,73,52,61,129)(16,76)(17,25,105,58,112,30)(18,32,95)(19,37,144,72,55,100)(20,21,118,106,68,140)(22,131,57,101,28,56)(23,82,
                123,78,65,138)(26,91,40,88,84,137)(29,81,85,31,62,70)(35,141,86,93,133,99)(41,87,97,113,120,92)(42,60,128,108,48,111)(44,124,94,59,77,103)(47,49,
                122,119,50,75)(63,116,115,79,134,80)(64,104,89,67,139,117)(69,132,135), (1,66,76,123,56,22,68,96)(2,127,105,122,45,140,4,38)(3,125,100,113,48,111,
                35,21)(5,54,40,87,106,131,139,65)(6,30,64,23,29,143,108,120)(7,119,50,67,57,69,14,55)(8,142,138,104,31,24,84,47)(9,126,43,90,92,44,13,128)(10,116,
                63,12,62,95,98,74)(11,27,49,58,37,36,51,53)(15,144,59,77,32,70,82,16)(17,61,109,114,93,28,78,117)(18,103,41,88,130,129,132,46)(19,112,121,91,71,
                33,118,97)(20,141,80,115,99,42,26,83)(25,110,135,101,133,79,73,52)(34,81,85,89,75,137,60,107)(39,124,94,72,136,134,86,102) ], 
        autStabilizer := [ "PSL(2,11)", "PSL(2,11)" ], autStructures := [ "M12 : C2", "M12" ], 
        autSubgroup := [ (1,71,121)(2,111,20)(3,96,98)(5,59,43)(6,128,106)(7,83,105)(8,44,134)(9,87,56)(10,29,37)(11,21,133)(12,114,76)(13,14,77)(15,69,80)(16,
                81,113)(17,34,75)(18,64,108)(19,50,109)(22,123,79)(23,88,67)(24,116,115)(25,137,65)(26,39,140)(27,68,28)(30,40,112)(31,45,55)(33,126,120)(35,104,
                60)(36,74,130)(38,136,119)(41,101,72)(42,118,78)(47,100,110)(48,57,58)(49,63,86)(51,66,142)(52,132,124)(53,95,85)(54,82,90)(61,117,91)(62,73,
                138)(70,141,131)(84,89,144)(92,107,135)(93,122,127)(99,129,143)(102,139,125), (1,139)(2,69)(3,9)(4,136)(5,135)(6,55)(7,29)(8,138)(10,16)(11,
                80)(12,70)(13,97)(14,110)(15,143)(17,36)(18,126)(19,140)(20,53)(21,24)(22,91)(23,76)(25,79)(26,89)(27,106)(28,65)(30,47)(31,123)(32,50)(33,63)(34,
                73)(35,107)(37,44)(38,116)(39,68)(40,78)(41,111)(42,51)(43,45)(46,48)(49,88)(52,84)(54,82)(56,127)(57,94)(58,137)(59,112)(60,81)(61,86)(62,
                129)(64,103)(66,115)(67,87)(71,114)(72,96)(74,120)(75,134)(77,113)(83,119)(85,132)(90,141)(92,128)(93,124)(95,131)(98,122)(99,125)(100,130)(101,
                121)(102,118)(104,133)(105,144)(108,142)(109,117) ], baseBlock := [ 2, 5, 7, 9, 12, 13, 16, 19, 24, 25, 27, 30, 31, 38, 39, 40, 41, 44, 45, 47, 
            48, 57, 58, 59, 60, 61, 66, 67, 68, 69, 73, 76, 78, 79, 80, 82, 83, 87, 88, 90, 94, 96, 97, 99, 100, 109, 110, 111, 115, 116, 117, 118, 120, 122, 
            126, 127, 129, 130, 131, 132, 133, 135, 136, 139, 140, 144 ], blockSizes := [ 66 ], flagtransitivity := [ true, false ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 144, 144, 66, 66, 30 ], parametersc := [ 144, 144, 78, 78, 42 ], primitivity := [ true, true ],
        r := 66, rank := [ 4, 5 ], tSubsetStructure := rec( lambdas := [ 30 ], t := 2 ), v := 144 ), 
    rec( autGroup := [ (1,49,74,43,16)(2,55,76,41,15)(3,54,83,47,13)(4,50,77,37,19)(5,57,73,42,20)(6,53,80,48,17)(7,58,78,46,18)(8,56,82,45,14)(9,60,84,38,
                22)(10,59,79,40,23)(11,52,75,44,24)(12,51,81,39,21)(25,35,33,31,27)(26,36,29,32,28)(61,103,125,92,136)(62,105,123,88,139)(63,108,126,87,140)(64,
                104,129,90,144)(65,106,121,95,135)(66,101,127,96,143)(67,99,122,86,137)(68,100,130,85,134)(69,98,128,89,141)(70,107,124,91,142)(71,102,132,93,
                133)(72,97,131,94,138)(109,117,120,111,113)(110,118,119,112,116), (1,82,136,74)(2,102,141,103)(3,10,134,139)(4,126,135,38)(5,19,144,65)(6,26,138,
                33)(7,51,143,116)(8,91,133,94)(9,66,140,17)(11,42,142,129)(12,113,137,52)(13,44,68,127)(14,16,72,70)(15,105,69,100)(18,53,71,117)(20,121,61,
                39)(21,92,63,93)(22,27,62,29)(23,118,67,50)(24,83,64,79)(25,75)(28,110,30,54)(32,90)(34,106)(35,43,36,125)(37,109,122,49)(40,87,130,88)(41,101,
                128,104)(45,132,131,48)(46,59,124,112)(47,81,123,84)(55,108,115,99)(56,111,114,58)(57,85,120,86)(60,73,119,78)(76,97)(77,95)(89,107) ], 
        autStabilizer := [ "PSL(2,11)", "PSL(2,11)" ], autStructures := [ "M12 : C2", "M12" ], 
        autSubgroup := [ (1,13,37)(2,14,38)(3,15,39)(4,16,40)(5,17,41)(6,18,42)(7,19,43)(8,20,44)(9,21,45)(10,22,46)(11,23,47)(12,24,48)(25,61,85)(26,62,86)(27,
                63,87)(28,64,88)(29,65,89)(30,66,90)(31,67,91)(32,68,92)(33,69,93)(34,70,94)(35,71,95)(36,72,96)(49,73,97)(50,74,98)(51,75,99)(52,76,100)(53,77,
                101)(54,78,102)(55,79,103)(56,80,104)(57,81,105)(58,82,106)(59,83,107)(60,84,108)(109,121,133)(110,122,134)(111,123,135)(112,124,136)(113,125,
                137)(114,126,138)(115,127,139)(116,128,140)(117,129,141)(118,130,142)(119,131,143)(120,132,144), (1,25)(2,26)(3,27)(4,28)(5,29)(6,30)(7,31)(8,
                32)(9,33)(10,34)(11,35)(12,36)(13,49)(14,50)(15,51)(16,52)(17,53)(18,54)(19,55)(20,56)(21,57)(22,58)(23,59)(24,60)(37,45)(38,44)(41,42)(43,46)(62,
                67)(65,72)(66,69)(68,71)(73,81)(74,83)(75,78)(76,82)(85,109)(86,110)(87,111)(88,112)(89,113)(90,114)(91,115)(92,116)(93,117)(94,118)(95,119)(96,
                120)(98,102)(99,106)(101,108)(103,105)(121,139)(122,138)(123,136)(124,142)(125,137)(126,141)(127,140)(128,134)(129,144)(130,133)(131,135)(132,
                143) ], baseBlock := [ 13, 16, 17, 20, 21, 22, 26, 27, 28, 33, 34, 36, 37, 38, 41, 43, 46, 48, 49, 51, 55, 57, 58, 59, 62, 63, 66, 67, 71, 72, 
            73, 74, 77, 79, 82, 84, 85, 87, 89, 90, 93, 96, 99, 100, 101, 102, 103, 106, 114, 115, 116, 117, 118, 120, 121, 125, 126, 127, 128, 131, 135, 137, 
            140, 142, 143, 144 ], blockSizes := [ 66 ], flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 144, 144, 66, 66, 30 ], parametersc := [ 144, 144, 78, 78, 42 ], primitivity := [ true, false ], r := 66, rank := [ 4, 5 ], 
        tSubsetStructure := rec( lambdas := [ 30 ], t := 2 ), v := 144 ) 
];

# Design : 1
# Parameters:  [ 12, 66, 55, 10, 45 ]
# Complement:  [ 12, 66, 11, 2, 1 ]
# autGroup:    S12
# autSubgroup: M12
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S11", "M11" ]
# Block-stabiliser: [ "C2 x S10", "(A6 : C2) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}11^{1} , 1^{1}11^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}10^{1} , 2^{1}10^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 3, 5, 6, 7, 8, 9, 10, 11, 12 ]
# Generators of autGroup: 
[ ( 2, 6, 5, 4, 3,11,10, 7)( 8,12), ( 1,12, 8, 7, 6, 2,10, 5)( 3,11)( 4, 9) ]
# Generators of autSubgroup: 
[ ( 1,10, 5)( 2, 6, 4)( 3, 9, 7)( 8,11,12), ( 1,12)( 2,10)( 3, 7)( 6, 9) ]

# Design : 2
# Parameters:  [ 12, 132, 66, 6, 30 ]
# Complement:  [ 12, 132, 66, 6, 30 ]
# autGroup:    M12
# autSubgroup: M12
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "M11", "M11" ]
# Block-stabiliser: [ "S6", "S6" ]
# Orbit length point-stabiliser: [ 1^{1}11^{1} , 1^{1}11^{1} ] 
# Orbit length block-stabiliser: [ 6^{2} , 6^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 132 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 132 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 2, 6, 7, 8, 12 ]
# Generators of autGroup: 
[ ( 1, 6, 5,12,11)( 3,10, 8, 4, 9), ( 1, 7,10, 8,11, 6)( 2, 9, 5,12, 3, 4) ]
# Generators of autSubgroup: 
[ ( 1,10, 5)( 2, 6, 4)( 3, 9, 7)( 8,11,12), ( 1,12)( 2,10)( 3, 7)( 6, 9) ]

# Design : 3
# Parameters:  [ 12, 220, 55, 3, 10 ]
# Complement:  [ 12, 220, 165, 9, 120 ]
# autGroup:    S12
# autSubgroup: M12
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S11", "M11" ]
# Block-stabiliser: [ "S9 x S3", "(((C3 x C3) : Q8) : C3) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}11^{1} , 1^{1}11^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}9^{1} , 3^{1}9^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 5, 7, 10 ]
# Generators of autGroup: 
[ ( 1, 4, 9, 2,11, 6)( 3, 8,10)( 5,12), ( 1, 5,11, 4, 8,10, 6,12, 7, 2, 3, 9) ]
# Generators of autSubgroup: 
[ ( 1,10, 5)( 2, 6, 4)( 3, 9, 7)( 8,11,12), ( 1,12)( 2,10)( 3, 7)( 6, 9) ]

# Design : 4
# Parameters:  [ 12, 220, 165, 9, 120 ]
# Complement:  [ 12, 220, 55, 3, 10 ]
# autGroup:    S12
# autSubgroup: M12
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S11", "M11" ]
# Block-stabiliser: [ "S9 x S3", "(((C3 x C3) : Q8) : C3) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}11^{1} , 1^{1}11^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}9^{1} , 3^{1}9^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 2, 3, 4, 6, 8, 9, 11, 12 ]
# Generators of autGroup: 
[ ( 1, 6, 8, 4, 5,10, 3,12, 9, 7,11, 2), ( 1, 6, 4, 7, 9, 3, 5)(10,11) ]
# Generators of autSubgroup: 
[ ( 1,10, 5)( 2, 6, 4)( 3, 9, 7)( 8,11,12), ( 1,12)( 2,10)( 3, 7)( 6, 9) ]

# Design : 5
# Parameters:  [ 12, 495, 165, 4, 45 ]
# Complement:  [ 12, 495, 330, 8, 210 ]
# autGroup:    S12
# autSubgroup: M12
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S11", "M11" ]
# Block-stabiliser: [ "S8 x S4", "(((C2 x C2 x C2) : (C2 x C2)) : C3) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}11^{1} , 1^{1}11^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}8^{1} , 4^{1}8^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 4, 9, 12 ]
# Generators of autGroup: 
[ ( 1, 3, 9,11, 2,12,10, 6, 4), ( 1, 7, 8,10, 5,12, 3,11)( 2, 9, 4) ]
# Generators of autSubgroup: 
[ ( 1,10, 5)( 2, 6, 4)( 3, 9, 7)( 8,11,12), ( 1,12)( 2,10)( 3, 7)( 6, 9) ]

# Design : 6
# Parameters:  [ 12, 495, 330, 8, 210 ]
# Complement:  [ 12, 495, 165, 4, 45 ]
# autGroup:    S12
# autSubgroup: M12
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S11", "M11" ]
# Block-stabiliser: [ "S8 x S4", "(((C2 x C2 x C2) : (C2 x C2)) : C3) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}11^{1} , 1^{1}11^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}8^{1} , 4^{1}8^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 3, 5, 6, 7, 8, 10, 11 ]
# Generators of autGroup: 
[ ( 1, 7, 5, 8, 6)( 2, 4)( 3,10)( 9,11,12), ( 1, 9, 3, 6, 2, 5,12,10, 7,11, 4, 8) ]
# Generators of autSubgroup: 
[ ( 1,10, 5)( 2, 6, 4)( 3, 9, 7)( 8,11,12), ( 1,12)( 2,10)( 3, 7)( 6, 9) ]

# Design : 7
# Parameters:  [ 12, 792, 330, 5, 120 ]
# Complement:  [ 12, 792, 462, 7, 252 ]
# autGroup:    S12
# autSubgroup: M12
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S11", "M11" ]
# Block-stabiliser: [ "S7 x S5", "S5" ]
# Orbit length point-stabiliser: [ 1^{1}11^{1} , 1^{1}11^{1} ] 
# Orbit length block-stabiliser: [ 5^{1}7^{1} , 1^{1}5^{1}6^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 7, 14, 42, 126, 336 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 2, 6, 7, 8 ]
# Generators of autGroup: 
[ ( 1,10, 9,11, 6)( 2, 5,12, 4), ( 1,12, 4, 2,10,11, 5, 6, 3, 7, 8) ]
# Generators of autSubgroup: 
[ ( 1,10, 5)( 2, 6, 4)( 3, 9, 7)( 8,11,12), ( 1,12)( 2,10)( 3, 7)( 6, 9) ]

# Design : 8
# Parameters:  [ 12, 792, 396, 6, 180 ]
# Complement:  [ 12, 792, 396, 6, 180 ]
# autGroup:    M12
# autSubgroup: M12
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "M11", "M11" ]
# Block-stabiliser: [ "S5", "S5" ]
# Orbit length point-stabiliser: [ 1^{1}11^{1} , 1^{1}11^{1} ] 
# Orbit length block-stabiliser: [ 6^{2} , 6^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 792 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 792 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 3, 4, 6, 8, 9 ]
# Generators of autGroup: 
[ ( 1, 3,12, 7, 9,11, 2, 6, 4,10)( 5, 8), ( 1,10,12, 3, 6, 5)( 2, 8, 7)( 4, 9) ]
# Generators of autSubgroup: 
[ ( 1,10, 5)( 2, 6, 4)( 3, 9, 7)( 8,11,12), ( 1,12)( 2,10)( 3, 7)( 6, 9) ]

# Design : 9
# Parameters:  [ 144, 144, 66, 66, 30 ]
# Complement:  [ 144, 144, 78, 78, 42 ]
# autGroup:    M12 : C2
# autSubgroup: M12
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 4, 5 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "PSL(2,11) : C2", "PSL(2,11)" ]
# Block-stabiliser: [ "PSL(2,11) : C2", "PSL(2,11)" ]
# Orbit length point-stabiliser: [ 1^{1}22^{1}55^{1}66^{1} , 1^{1}11^{2}55^{1}66^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}22^{1}55^{1}66^{1} , 1^{1}11^{2}55^{1}66^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 5, 7, 9, 12, 13, 16, 19, 24, 25, 27, 30, 31, 38, 39, 40, 41, 44, 45, 47, 48, 57, 58, 59, 60, 61, 66, 67, 68, 69, 73, 76, 78, 79, 
  80, 82, 83, 87, 88, 90, 94, 96, 97, 99, 100, 109, 110, 111, 115, 116, 117, 118, 120, 122, 126, 127, 129, 130, 131, 132, 133, 135, 136, 139, 140, 144 ]
# Generators of autGroup: 
[ (  1, 66, 15, 36,142,  5)(  2,127,110, 46, 98, 38)(  3, 33)(  4, 74, 90,  6,121, 83)(  7, 45, 96, 54, 71,125)(  8, 51, 27)(  9,126,114,102, 34,143)
    ( 10, 12, 24,130,109, 43)( 11, 53)( 13,107, 39)( 14,136, 73, 52, 61,129)( 16, 76)( 17, 25,105, 58,112, 30)( 18, 32, 95)( 19, 37,144, 72, 55,100)
    ( 20, 21,118,106, 68,140)( 22,131, 57,101, 28, 56)( 23, 82,123, 78, 65,138)( 26, 91, 40, 88, 84,137)( 29, 81, 85, 31, 62, 70)( 35,141, 86, 93,133, 99)
    ( 41, 87, 97,113,120, 92)( 42, 60,128,108, 48,111)( 44,124, 94, 59, 77,103)( 47, 49,122,119, 50, 75)( 63,116,115, 79,134, 80)( 64,104, 89, 67,139,117)
    ( 69,132,135), (  1, 66, 76,123, 56, 22, 68, 96)(  2,127,105,122, 45,140,  4, 38)(  3,125,100,113, 48,111, 35, 21)(  5, 54, 40, 87,106,131,139, 65)
    (  6, 30, 64, 23, 29,143,108,120)(  7,119, 50, 67, 57, 69, 14, 55)(  8,142,138,104, 31, 24, 84, 47)(  9,126, 43, 90, 92, 44, 13,128)( 10,116, 63, 12, 62,
      95, 98, 74)( 11, 27, 49, 58, 37, 36, 51, 53)( 15,144, 59, 77, 32, 70, 82, 16)( 17, 61,109,114, 93, 28, 78,117)( 18,103, 41, 88,130,129,132, 46)
    ( 19,112,121, 91, 71, 33,118, 97)( 20,141, 80,115, 99, 42, 26, 83)( 25,110,135,101,133, 79, 73, 52)( 34, 81, 85, 89, 75,137, 60,107)( 39,124, 94, 72,136,
     134, 86,102) ]
# Generators of autSubgroup: 
[ (  1, 71,121)(  2,111, 20)(  3, 96, 98)(  5, 59, 43)(  6,128,106)(  7, 83,105)(  8, 44,134)(  9, 87, 56)( 10, 29, 37)( 11, 21,133)( 12,114, 76)( 13, 14, 77)
    ( 15, 69, 80)( 16, 81,113)( 17, 34, 75)( 18, 64,108)( 19, 50,109)( 22,123, 79)( 23, 88, 67)( 24,116,115)( 25,137, 65)( 26, 39,140)( 27, 68, 28)
    ( 30, 40,112)( 31, 45, 55)( 33,126,120)( 35,104, 60)( 36, 74,130)( 38,136,119)( 41,101, 72)( 42,118, 78)( 47,100,110)( 48, 57, 58)( 49, 63, 86)
    ( 51, 66,142)( 52,132,124)( 53, 95, 85)( 54, 82, 90)( 61,117, 91)( 62, 73,138)( 70,141,131)( 84, 89,144)( 92,107,135)( 93,122,127)( 99,129,143)
    (102,139,125), (  1,139)(  2, 69)(  3,  9)(  4,136)(  5,135)(  6, 55)(  7, 29)(  8,138)( 10, 16)( 11, 80)( 12, 70)( 13, 97)( 14,110)( 15,143)( 17, 36)
    ( 18,126)( 19,140)( 20, 53)( 21, 24)( 22, 91)( 23, 76)( 25, 79)( 26, 89)( 27,106)( 28, 65)( 30, 47)( 31,123)( 32, 50)( 33, 63)( 34, 73)( 35,107)( 37, 44)
    ( 38,116)( 39, 68)( 40, 78)( 41,111)( 42, 51)( 43, 45)( 46, 48)( 49, 88)( 52, 84)( 54, 82)( 56,127)( 57, 94)( 58,137)( 59,112)( 60, 81)( 61, 86)( 62,129)
    ( 64,103)( 66,115)( 67, 87)( 71,114)( 72, 96)( 74,120)( 75,134)( 77,113)( 83,119)( 85,132)( 90,141)( 92,128)( 93,124)( 95,131)( 98,122)( 99,125)(100,130)
    (101,121)(102,118)(104,133)(105,144)(108,142)(109,117) ]

# Design : 10
# Parameters:  [ 144, 144, 66, 66, 30 ]
# Complement:  [ 144, 144, 78, 78, 42 ]
# autGroup:    M12 : C2
# autSubgroup: M12
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 4, 5 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "PSL(2,11) : C2", "PSL(2,11)" ]
# Block-stabiliser: [ "PSL(2,11) : C2", "PSL(2,11)" ]
# Orbit length point-stabiliser: [ 1^{1}22^{1}55^{1}66^{1} , 1^{1}11^{2}55^{1}66^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}22^{1}55^{1}66^{1} , 1^{1}11^{2}55^{1}66^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, false ]
# Point-primitive type: [ "2", "0" ]
# Point-imprimitivity class (autSubroup): 
[ 1, 24, 25, 47, 60, 64, 80, 95, 97, 119, 123, 136 ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 16, 21, 41, 43, 55, 72, 81, 99, 107, 123, 142 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 13, 16, 17, 20, 21, 22, 26, 27, 28, 33, 34, 36, 37, 38, 41, 43, 46, 48, 49, 51, 55, 57, 58, 59, 62, 63, 66, 67, 71, 72, 73, 74, 77, 79, 
  82, 84, 85, 87, 89, 90, 93, 96, 99, 100, 101, 102, 103, 106, 114, 115, 116, 117, 118, 120, 121, 125, 126, 127, 128, 131, 135, 137, 140, 142, 143, 144 ]
# Generators of autGroup: 
[ (  1, 49, 74, 43, 16)(  2, 55, 76, 41, 15)(  3, 54, 83, 47, 13)(  4, 50, 77, 37, 19)(  5, 57, 73, 42, 20)(  6, 53, 80, 48, 17)(  7, 58, 78, 46, 18)
    (  8, 56, 82, 45, 14)(  9, 60, 84, 38, 22)( 10, 59, 79, 40, 23)( 11, 52, 75, 44, 24)( 12, 51, 81, 39, 21)( 25, 35, 33, 31, 27)( 26, 36, 29, 32, 28)
    ( 61,103,125, 92,136)( 62,105,123, 88,139)( 63,108,126, 87,140)( 64,104,129, 90,144)( 65,106,121, 95,135)( 66,101,127, 96,143)( 67, 99,122, 86,137)
    ( 68,100,130, 85,134)( 69, 98,128, 89,141)( 70,107,124, 91,142)( 71,102,132, 93,133)( 72, 97,131, 94,138)(109,117,120,111,113)(110,118,119,112,116), 
  (  1, 82,136, 74)(  2,102,141,103)(  3, 10,134,139)(  4,126,135, 38)(  5, 19,144, 65)(  6, 26,138, 33)(  7, 51,143,116)(  8, 91,133, 94)(  9, 66,140, 17)
    ( 11, 42,142,129)( 12,113,137, 52)( 13, 44, 68,127)( 14, 16, 72, 70)( 15,105, 69,100)( 18, 53, 71,117)( 20,121, 61, 39)( 21, 92, 63, 93)( 22, 27, 62, 29)
    ( 23,118, 67, 50)( 24, 83, 64, 79)( 25, 75)( 28,110, 30, 54)( 32, 90)( 34,106)( 35, 43, 36,125)( 37,109,122, 49)( 40, 87,130, 88)( 41,101,128,104)
    ( 45,132,131, 48)( 46, 59,124,112)( 47, 81,123, 84)( 55,108,115, 99)( 56,111,114, 58)( 57, 85,120, 86)( 60, 73,119, 78)( 76, 97)( 77, 95)( 89,107) ]
# Generators of autSubgroup: 
[ (  1, 13, 37)(  2, 14, 38)(  3, 15, 39)(  4, 16, 40)(  5, 17, 41)(  6, 18, 42)(  7, 19, 43)(  8, 20, 44)(  9, 21, 45)( 10, 22, 46)( 11, 23, 47)( 12, 24, 48)
    ( 25, 61, 85)( 26, 62, 86)( 27, 63, 87)( 28, 64, 88)( 29, 65, 89)( 30, 66, 90)( 31, 67, 91)( 32, 68, 92)( 33, 69, 93)( 34, 70, 94)( 35, 71, 95)
    ( 36, 72, 96)( 49, 73, 97)( 50, 74, 98)( 51, 75, 99)( 52, 76,100)( 53, 77,101)( 54, 78,102)( 55, 79,103)( 56, 80,104)( 57, 81,105)( 58, 82,106)
    ( 59, 83,107)( 60, 84,108)(109,121,133)(110,122,134)(111,123,135)(112,124,136)(113,125,137)(114,126,138)(115,127,139)(116,128,140)(117,129,141)
    (118,130,142)(119,131,143)(120,132,144), (  1, 25)(  2, 26)(  3, 27)(  4, 28)(  5, 29)(  6, 30)(  7, 31)(  8, 32)(  9, 33)( 10, 34)( 11, 35)( 12, 36)
    ( 13, 49)( 14, 50)( 15, 51)( 16, 52)( 17, 53)( 18, 54)( 19, 55)( 20, 56)( 21, 57)( 22, 58)( 23, 59)( 24, 60)( 37, 45)( 38, 44)( 41, 42)( 43, 46)( 62, 67)
    ( 65, 72)( 66, 69)( 68, 71)( 73, 81)( 74, 83)( 75, 78)( 76, 82)( 85,109)( 86,110)( 87,111)( 88,112)( 89,113)( 90,114)( 91,115)( 92,116)( 93,117)( 94,118)
    ( 95,119)( 96,120)( 98,102)( 99,106)(101,108)(103,105)(121,139)(122,138)(123,136)(124,142)(125,137)(126,141)(127,140)(128,134)(129,144)(130,133)(131,135)
    (132,143) ]
