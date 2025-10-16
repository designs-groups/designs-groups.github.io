#------------------------------------------------------------------------------------------------------------------------ 
# Flag-transitive 2-designs 
# Group (autSubgroup): M11
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 16, 0, 16 ]
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
    [ [ 11, 55, 45, 9, 36 ], 1 ],
    [ [ 11, 66, 30, 5, 12 ], 1, "c3" ],
    [ [ 11, 66, 36, 6, 18 ], 1, "c2" ],
    [ [ 11, 165, 45, 3, 9 ], 1, "c5" ],
    [ [ 11, 165, 120, 8, 84 ], 1, "c4" ],
    [ [ 11, 330, 120, 4, 36 ], 1 ],
    [ [ 11, 396, 180, 5, 72 ], 1 ],
    [ [ 12, 22, 11, 6, 5 ], 1, "c8" ],
    [ [ 12, 66, 55, 10, 45 ], 1 ],
    [ [ 12, 110, 55, 6, 25 ], 1, "c10" ],
    [ [ 12, 132, 55, 5, 20 ], 1 ],
    [ [ 12, 165, 55, 4, 15 ], 1, "c13" ],
    [ [ 12, 165, 110, 8, 70 ], 1, "c12" ],
    [ [ 12, 220, 55, 3, 10 ], 1 ],
    [ [ 12, 330, 110, 4, 30 ], 1 ],
    [ [ 55, 1980, 144, 4, 8 ], 1 ]
]; 

designinfo := [ 
    [ [ 11, 55, 45, 9, 36 ], "S11", "M11", "A6 . C2", "(C3 x C3) : QD16", [ true, true ], [ true, true ], [ 2, 2 ] ],
    [ [ 11, 66, 30, 5, 12 ], "M11", "M11", "A6 . C2", "S5", [ true, true ], [ true, true ], [ 2, 2 ], "c3" ],
    [ [ 11, 66, 36, 6, 18 ], "M11", "M11", "A6 . C2", "S5", [ true, true ], [ true, true ], [ 2, 2 ], "c2" ],
    [ [ 11, 165, 45, 3, 9 ], "S11", "M11", "A6 . C2", "GL(2,3)", [ true, true ], [ true, true ], [ 2, 2 ], "c5" ],
    [ [ 11, 165, 120, 8, 84 ], "S11", "M11", "A6 . C2", "GL(2,3)", [ true, true ], [ true, true ], [ 2, 2 ], "c4" ],
    [ [ 11, 330, 120, 4, 36 ], "S11", "M11", "A6 . C2", "S4", [ true, true ], [ true, false ], [ 2, 2 ] ],
    [ [ 11, 396, 180, 5, 72 ], "M11", "M11", "A6 . C2", "C5 : C4", [ false, true ], [ true, false ], [ 2, 2 ] ],
    [ [ 12, 22, 11, 6, 5 ], "M11", "M11", "PSL(2,11)", "A6", [ false, true ], [ true, true ], [ 2, 2 ], "c8" ],
    [ [ 12, 66, 55, 10, 45 ], "S12", "M11", "PSL(2,11)", "S5", [ true, true ], [ true, true ], [ 2, 2 ] ],
    [ [ 12, 110, 55, 6, 25 ], "M11", "M11", "PSL(2,11)", "(S3 x S3) : C2", [ false, true ], [ true, true ], [ 2, 2 ], "c10" ],
    [ [ 12, 132, 55, 5, 20 ], "M11", "M11", "PSL(2,11)", "A5", [ false, true ], [ true, false ], [ 2, 2 ] ],
    [ [ 12, 165, 55, 4, 15 ], "M11", "M11", "PSL(2,11)", "GL(2,3)", [ true, true ], [ true, true ], [ 2, 2 ], "c13" ],
    [ [ 12, 165, 110, 8, 70 ], "M11", "M11", "PSL(2,11)", "GL(2,3)", [ true, true ], [ true, true ], [ 2, 2 ], "c12" ],
    [ [ 12, 220, 55, 3, 10 ], "S12", "M11", "PSL(2,11)", "S3 x S3", [ true, true ], [ true, false ], [ 2, 2 ] ],
    [ [ 12, 330, 110, 4, 30 ], "M11", "M11", "PSL(2,11)", "S4", [ false, true ], [ true, false ], [ 2, 2 ] ],
    [ [ 55, 1980, 144, 4, 8 ], "M11", "M11", "(C3 x C3) : QD16", "C2 x C2", [ false, true ], [ true, false ], [ 3, 3 ] ]
]; 


lD := [ rec( autGroup := [ (1,5,11,10,7,8,3)(2,4)(6,9), (1,7,9,4,3)(2,10)(5,11,8) ], autStabilizer := [ "A6 . C2", "(C3 x C3) : QD16" ], 
        autStructures := [ "S11", "M11" ], autSubgroup := [ (1,2,3,5)(4,7,9,10), (2,4)(3,6)(5,8)(9,11) ], baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 9, 11 ], 
        blockSizes := [ 9 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 11, 55, 45, 9, 36 ],
        parametersc := [ 11, 55, 10, 2, 1 ], primitivity := [ true, true ], r := 45, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 36 ], t := 2 ), 
        v := 11 ), rec( autGroup := [ (1,5,9,11,6,4)(2,3,7)(8,10), (1,5,10,8,2,7,9,3,11,4,6) ], autStabilizer := [ "A6 . C2", "S5" ], 
        autStructures := [ "M11", "M11" ], autSubgroup := [ (1,2,3,5)(4,7,9,10), (2,4)(3,6)(5,8)(9,11) ], baseBlock := [ 1, 3, 4, 5, 7 ], blockSizes := [ 5 ], 
        flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 11, 66, 30, 5, 12 ], 
        parametersc := [ 11, 66, 36, 6, 18 ], primitivity := [ true, true ], r := 30, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 12 ], t := 2 ), 
        v := 11 ), rec( autGroup := [ (1,4,8,10,5,3,11,6)(2,7), (1,7,5,9,8,11,2,6)(4,10) ], autStabilizer := [ "A6 . C2", "S5" ], 
        autStructures := [ "M11", "M11" ], autSubgroup := [ (1,2,3,5)(4,7,9,10), (2,4)(3,6)(5,8)(9,11) ], baseBlock := [ 2, 6, 8, 9, 10, 11 ], 
        blockSizes := [ 6 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 11, 66, 36, 6, 18 ],
        parametersc := [ 11, 66, 30, 5, 12 ], primitivity := [ true, true ], r := 36, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 18 ], t := 2 ), 
        v := 11 ), rec( autGroup := [ (2,8,4,7,3,11,10,9,5,6), (1,7,11,9,5)(2,4,3)(6,10,8) ], autStabilizer := [ "A6 . C2", "GL(2,3)" ], 
        autStructures := [ "S11", "M11" ], autSubgroup := [ (1,2,3,5)(4,7,9,10), (2,4)(3,6)(5,8)(9,11) ], baseBlock := [ 7, 8, 10 ], blockSizes := [ 3 ], 
        flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 11, 165, 45, 3, 9 ], 
        parametersc := [ 11, 165, 120, 8, 84 ], primitivity := [ true, true ], r := 45, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 9 ], t := 2 ), 
        v := 11 ), rec( autGroup := [ (1,2,5,11,6,7,4)(3,10,8,9), (1,4,10,11,8,9,6,5)(2,7,3) ], autStabilizer := [ "A6 . C2", "GL(2,3)" ], 
        autStructures := [ "S11", "M11" ], autSubgroup := [ (1,2,3,5)(4,7,9,10), (2,4)(3,6)(5,8)(9,11) ], baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 11 ], 
        blockSizes := [ 8 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 11, 165, 120, 8, 84 ], parametersc := [ 11, 165, 45, 3, 9 ], primitivity := [ true, true ], r := 120, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 84 ], t := 2 ), v := 11 ), rec( autGroup := [ (1,7)(2,5)(3,9,8,11,10,4,6), (1,11,2,3,5,10,4,7,9,6) ], 
        autStabilizer := [ "A6 . C2", "S4" ], autStructures := [ "S11", "M11" ], autSubgroup := [ (1,2,3,5)(4,7,9,10), (2,4)(3,6)(5,8)(9,11) ], 
        baseBlock := [ 1, 4, 6, 11 ], blockSizes := [ 4 ], flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 11, 330, 120, 4, 36 ], parametersc := [ 11, 330, 210, 7, 126 ], primitivity := [ true, true ], r := 120, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 36 ], t := 2 ), v := 11 ), rec( autGroup := [ (1,7,2,6,4,3,8,11)(5,10), (1,9,7,8,2,10)(3,11)(4,6,5) ], 
        autStabilizer := [ "A6 . C2", "C5 : C4" ], autStructures := [ "M11", "M11" ], autSubgroup := [ (1,2,3,5)(4,7,9,10), (2,4)(3,6)(5,8)(9,11) ], 
        baseBlock := [ 2, 4, 5, 7, 9 ], blockSizes := [ 5 ], flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 11, 396, 180, 5, 72 ], parametersc := [ 11, 396, 216, 6, 108 ], primitivity := [ false, true ], r := 180, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 72 ], t := 2 ), v := 11 ), rec( autGroup := [ (1,4,7,2,10,9)(3,6,5)(8,12), (1,6,2)(3,10,12,4,8,11)(5,9) ], 
        autStabilizer := [ "PSL(2,11)", "A6" ], autStructures := [ "M11", "M11" ], autSubgroup := [ (1,2,3,12)(4,7,11,10)(5,9)(6,8), (1,10)(3,12)(5,8)(6,11) ], 
        baseBlock := [ 1, 3, 4, 9, 10, 12 ], blockSizes := [ 6 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true,
        parameters := [ 12, 22, 11, 6, 5 ], parametersc := [ 12, 22, 11, 6, 5 ], primitivity := [ false, true ], r := 11, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 5 ], t := 2 ), v := 12 ), rec( autGroup := [ (1,4,5,3,9,10,6)(2,12,8), (1,7)(2,12,6,11,9,4)(3,10) ], 
        autStabilizer := [ "PSL(2,11)", "S5" ], autStructures := [ "S12", "M11" ], autSubgroup := [ (1,2,3,12)(4,7,11,10)(5,9)(6,8), (1,10)(3,12)(5,8)(6,11) ], 
        baseBlock := [ 2, 3, 4, 5, 6, 7, 8, 10, 11, 12 ], blockSizes := [ 10 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 12, 66, 55, 10, 45 ], parametersc := [ 12, 66, 11, 2, 1 ], primitivity := [ true, true ], r := 55, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 45 ], t := 2 ), v := 12 ), rec( autGroup := [ (1,5,11,7,3,8,6,4,2,12,10), (1,12,9,4,11,10,2,5)(3,8,7,6) ], 
        autStabilizer := [ "PSL(2,11)", "(S3 x S3) : C2" ], autStructures := [ "M11", "M11" ], 
        autSubgroup := [ (1,2,3,12)(4,7,11,10)(5,9)(6,8), (1,10)(3,12)(5,8)(6,11) ], baseBlock := [ 1, 3, 6, 7, 8, 11 ], blockSizes := [ 6 ], 
        flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 12, 110, 55, 6, 25 ], 
        parametersc := [ 12, 110, 55, 6, 25 ], primitivity := [ false, true ], r := 55, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 25 ], t := 2 ), 
        v := 12 ), rec( autGroup := [ (1,3,9,2)(4,5,8,12)(6,10)(7,11), (1,6,8,5,9,11,3,4,2,12,10) ], autStabilizer := [ "PSL(2,11)", "A5" ], 
        autStructures := [ "M11", "M11" ], autSubgroup := [ (1,2,3,12)(4,7,11,10)(5,9)(6,8), (1,10)(3,12)(5,8)(6,11) ], baseBlock := [ 2, 4, 6, 10, 11 ], 
        blockSizes := [ 5 ], flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 12, 132, 55, 5, 20 ], parametersc := [ 12, 132, 77, 7, 42 ], primitivity := [ false, true ], r := 55, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 20 ], t := 2 ), v := 12 ), rec( autGroup := [ (2,3,4)(5,7,9,10,6,8)(11,12), (1,12,4,8,7,5,10,2,6,3,11) ], 
        autStabilizer := [ "PSL(2,11)", "GL(2,3)" ], autStructures := [ "M11", "M11" ], 
        autSubgroup := [ (1,2,3,12)(4,7,11,10)(5,9)(6,8), (1,10)(3,12)(5,8)(6,11) ], baseBlock := [ 6, 7, 8, 10 ], blockSizes := [ 4 ], 
        flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 12, 165, 55, 4, 15 ], 
        parametersc := [ 12, 165, 110, 8, 70 ], primitivity := [ true, true ], r := 55, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 15 ], t := 2 ), 
        v := 12 ), rec( autGroup := [ (2,7,6)(3,4)(5,10,11,9,8,12), (1,2,6,4,9,8,11,3)(5,7,12,10) ], autStabilizer := [ "PSL(2,11)", "GL(2,3)" ], 
        autStructures := [ "M11", "M11" ], autSubgroup := [ (1,2,3,12)(4,7,11,10)(5,9)(6,8), (1,10)(3,12)(5,8)(6,11) ], 
        baseBlock := [ 1, 2, 3, 4, 5, 9, 11, 12 ], blockSizes := [ 8 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 12, 165, 110, 8, 70 ], parametersc := [ 12, 165, 55, 4, 15 ], primitivity := [ true, true ], r := 110, 
        rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 70 ], t := 2 ), v := 12 ), 
    rec( autGroup := [ (1,5,10,7,11,12,4,6)(8,9), (1,10,5,3,7,9,8,6,4)(2,11) ], autStabilizer := [ "PSL(2,11)", "S3 x S3" ], autStructures := [ "S12", "M11" ], 
        autSubgroup := [ (1,2,3,12)(4,7,11,10)(5,9)(6,8), (1,10)(3,12)(5,8)(6,11) ], baseBlock := [ 3, 8, 12 ], blockSizes := [ 3 ], 
        flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 12, 220, 55, 3, 10 ], 
        parametersc := [ 12, 220, 165, 9, 120 ], primitivity := [ true, true ], r := 55, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 10 ], t := 2 ),
        v := 12 ), rec( autGroup := [ (1,4,6,5)(2,9,12,7,8,10,3,11), (1,11,8,5,6,10)(2,12,3)(4,7) ], autStabilizer := [ "PSL(2,11)", "S4" ], 
        autStructures := [ "M11", "M11" ], autSubgroup := [ (1,2,3,12)(4,7,11,10)(5,9)(6,8), (1,10)(3,12)(5,8)(6,11) ], baseBlock := [ 3, 5, 7, 8 ], 
        blockSizes := [ 4 ], flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 12, 330, 110, 4, 30 ], parametersc := [ 12, 330, 220, 8, 140 ], primitivity := [ false, true ], r := 110, rank := [ 2, 2 ], 
        tSubsetStructure := rec( lambdas := [ 30 ], t := 2 ), v := 12 ), 
    rec( autGroup := [ (1,7,32,48,53)(2,43,39,4,45)(3,38,46,47,21)(5,44,51,13,33)(6,41,11,16,17)(8,25,27,15,14)(9,54,10,55,26)(12,37,29,40,36)(18,42,49,24,
                23)(19,35,28,31,30)(20,50,34,52,22), (1,49,34,4,55,51,22,44)(2,19,15,30)(3,47,12,48,5,23,8,50)(6,46,13,21,39,20,9,33)(7,25,43,10,26,42,35,37)(11,
                28,54,24,52,40,18,32)(16,27,29,38,53,45,17,41)(31,36) ], autStabilizer := [ "(C3 x C3) : QD16", "C2 x C2" ], autStructures := [ "M11", "M11" ], 
        autSubgroup := [ (1,2,4,7)(3,6,10,15)(5,9)(8,13,19,26)(11,17,23,31)(12,18,25,34)(14,20,28,36)(16,22,29,27)(24,33,40,46)(30,38,37,44)(35,42)(39,45,43,
                48)(41,47,52,55)(49,51,50,54), (1,3)(2,5)(4,8)(6,11)(7,12)(9,14)(10,16)(13,18)(15,21)(17,24)(19,27)(20,26)(22,30)(23,32)(25,35)(29,37)(31,39)(33,
                41)(34,40)(36,43)(44,49)(45,50)(46,51)(47,53) ], baseBlock := [ 4, 7, 24, 55 ], blockSizes := [ 4 ], flagtransitivity := [ true, false ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 55, 1980, 144, 4, 8 ], parametersc := [ 55, 1980, 1836, 51, 1700 ], 
        primitivity := [ false, true ], r := 144, rank := [ 3, 3 ], tSubsetStructure := rec( lambdas := [ 8 ], t := 2 ), v := 55 ) 
];

# Design : 1
# Parameters:  [ 11, 55, 45, 9, 36 ]
# Complement:  [ 11, 55, 10, 2, 1 ]
# autGroup:    S11
# autSubgroup: M11
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S10", "A6 . C2" ]
# Block-stabiliser: [ "C2 x S9", "(C3 x C3) : QD16" ]
# Orbit length point-stabiliser: [ 1^{1}10^{1} , 1^{1}10^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}9^{1} , 2^{1}9^{1} ] 
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
[ 1, 2, 3, 4, 5, 6, 7, 9, 11 ]
# Generators of autGroup: 
[ ( 1, 5,11,10, 7, 8, 3)( 2, 4)( 6, 9), ( 1, 7, 9, 4, 3)( 2,10)( 5,11, 8) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5)( 4, 7, 9,10), ( 2, 4)( 3, 6)( 5, 8)( 9,11) ]

# Design : 2
# Parameters:  [ 11, 66, 30, 5, 12 ]
# Complement:  [ 11, 66, 36, 6, 18 ]
# autGroup:    M11
# autSubgroup: M11
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "A6 . C2", "A6 . C2" ]
# Block-stabiliser: [ "S5", "S5" ]
# Orbit length point-stabiliser: [ 1^{1}10^{1} , 1^{1}10^{1} ] 
# Orbit length block-stabiliser: [ 5^{1}6^{1} , 5^{1}6^{1} ] 
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
[ 1, 3, 4, 5, 7 ]
# Generators of autGroup: 
[ ( 1, 5, 9,11, 6, 4)( 2, 3, 7)( 8,10), ( 1, 5,10, 8, 2, 7, 9, 3,11, 4, 6) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5)( 4, 7, 9,10), ( 2, 4)( 3, 6)( 5, 8)( 9,11) ]

# Design : 3
# Parameters:  [ 11, 66, 36, 6, 18 ]
# Complement:  [ 11, 66, 30, 5, 12 ]
# autGroup:    M11
# autSubgroup: M11
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "A6 . C2", "A6 . C2" ]
# Block-stabiliser: [ "S5", "S5" ]
# Orbit length point-stabiliser: [ 1^{1}10^{1} , 1^{1}10^{1} ] 
# Orbit length block-stabiliser: [ 5^{1}6^{1} , 5^{1}6^{1} ] 
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
[ 2, 6, 8, 9, 10, 11 ]
# Generators of autGroup: 
[ ( 1, 4, 8,10, 5, 3,11, 6)( 2, 7), ( 1, 7, 5, 9, 8,11, 2, 6)( 4,10) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5)( 4, 7, 9,10), ( 2, 4)( 3, 6)( 5, 8)( 9,11) ]

# Design : 4
# Parameters:  [ 11, 165, 45, 3, 9 ]
# Complement:  [ 11, 165, 120, 8, 84 ]
# autGroup:    S11
# autSubgroup: M11
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S10", "A6 . C2" ]
# Block-stabiliser: [ "S8 x S3", "GL(2,3)" ]
# Orbit length point-stabiliser: [ 1^{1}10^{1} , 1^{1}10^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}8^{1} , 3^{1}8^{1} ] 
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
[ 7, 8, 10 ]
# Generators of autGroup: 
[ ( 2, 8, 4, 7, 3,11,10, 9, 5, 6), ( 1, 7,11, 9, 5)( 2, 4, 3)( 6,10, 8) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5)( 4, 7, 9,10), ( 2, 4)( 3, 6)( 5, 8)( 9,11) ]

# Design : 5
# Parameters:  [ 11, 165, 120, 8, 84 ]
# Complement:  [ 11, 165, 45, 3, 9 ]
# autGroup:    S11
# autSubgroup: M11
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S10", "A6 . C2" ]
# Block-stabiliser: [ "S8 x S3", "GL(2,3)" ]
# Orbit length point-stabiliser: [ 1^{1}10^{1} , 1^{1}10^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}8^{1} , 3^{1}8^{1} ] 
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
[ 1, 2, 3, 4, 5, 6, 9, 11 ]
# Generators of autGroup: 
[ ( 1, 2, 5,11, 6, 7, 4)( 3,10, 8, 9), ( 1, 4,10,11, 8, 9, 6, 5)( 2, 7, 3) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5)( 4, 7, 9,10), ( 2, 4)( 3, 6)( 5, 8)( 9,11) ]

# Design : 6
# Parameters:  [ 11, 330, 120, 4, 36 ]
# Complement:  [ 11, 330, 210, 7, 126 ]
# autGroup:    S11
# autSubgroup: M11
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S10", "A6 . C2" ]
# Block-stabiliser: [ "S7 x S4", "S4" ]
# Orbit length point-stabiliser: [ 1^{1}10^{1} , 1^{1}10^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}7^{1} , 1^{1}4^{1}6^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 27, 47, 85, 94, 117, 148, 152, 181, 198, 216, 236, 255, 268, 293 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 4, 6, 11 ]
# Generators of autGroup: 
[ ( 1, 7)( 2, 5)( 3, 9, 8,11,10, 4, 6), ( 1,11, 2, 3, 5,10, 4, 7, 9, 6) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5)( 4, 7, 9,10), ( 2, 4)( 3, 6)( 5, 8)( 9,11) ]

# Design : 7
# Parameters:  [ 11, 396, 180, 5, 72 ]
# Complement:  [ 11, 396, 216, 6, 108 ]
# autGroup:    M11
# autSubgroup: M11
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "A6 . C2", "A6 . C2" ]
# Block-stabiliser: [ "C5 : C4", "C5 : C4" ]
# Orbit length point-stabiliser: [ 1^{1}10^{1} , 1^{1}10^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}5^{2} , 1^{1}5^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 12, 22, 33, 37, 44, 55, 65, 79, 85, 98, 100, 111, 124, 125, 149, 153, 170, 190, 195, 201, 203, 224, 234, 238, 242, 262, 283, 289, 301, 312, 324, 337, 
  353, 371, 389 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 12, 22, 33, 37, 44, 55, 65, 79, 85, 98, 100, 111, 124, 125, 149, 153, 170, 190, 195, 201, 203, 224, 234, 238, 242, 262, 283, 289, 301, 312, 324, 337, 
  353, 371, 389 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 4, 5, 7, 9 ]
# Generators of autGroup: 
[ ( 1, 7, 2, 6, 4, 3, 8,11)( 5,10), ( 1, 9, 7, 8, 2,10)( 3,11)( 4, 6, 5) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5)( 4, 7, 9,10), ( 2, 4)( 3, 6)( 5, 8)( 9,11) ]

# Design : 8
# Parameters:  [ 12, 22, 11, 6, 5 ]
# Complement:  [ 12, 22, 11, 6, 5 ]
# autGroup:    M11
# autSubgroup: M11
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "PSL(2,11)", "PSL(2,11)" ]
# Block-stabiliser: [ "A6", "A6" ]
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
[ 1, 22 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 22 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 3, 4, 9, 10, 12 ]
# Generators of autGroup: 
[ ( 1, 4, 7, 2,10, 9)( 3, 6, 5)( 8,12), ( 1, 6, 2)( 3,10,12, 4, 8,11)( 5, 9) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3,12)( 4, 7,11,10)( 5, 9)( 6, 8), ( 1,10)( 3,12)( 5, 8)( 6,11) ]

# Design : 9
# Parameters:  [ 12, 66, 55, 10, 45 ]
# Complement:  [ 12, 66, 11, 2, 1 ]
# autGroup:    S12
# autSubgroup: M11
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S11", "PSL(2,11)" ]
# Block-stabiliser: [ "C2 x S10", "S5" ]
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
[ 2, 3, 4, 5, 6, 7, 8, 10, 11, 12 ]
# Generators of autGroup: 
[ ( 1, 4, 5, 3, 9,10, 6)( 2,12, 8), ( 1, 7)( 2,12, 6,11, 9, 4)( 3,10) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3,12)( 4, 7,11,10)( 5, 9)( 6, 8), ( 1,10)( 3,12)( 5, 8)( 6,11) ]

# Design : 10
# Parameters:  [ 12, 110, 55, 6, 25 ]
# Complement:  [ 12, 110, 55, 6, 25 ]
# autGroup:    M11
# autSubgroup: M11
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "PSL(2,11)", "PSL(2,11)" ]
# Block-stabiliser: [ "(S3 x S3) : C2", "(S3 x S3) : C2" ]
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
[ 1, 110 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 110 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 3, 6, 7, 8, 11 ]
# Generators of autGroup: 
[ ( 1, 5,11, 7, 3, 8, 6, 4, 2,12,10), ( 1,12, 9, 4,11,10, 2, 5)( 3, 8, 7, 6) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3,12)( 4, 7,11,10)( 5, 9)( 6, 8), ( 1,10)( 3,12)( 5, 8)( 6,11) ]

# Design : 11
# Parameters:  [ 12, 132, 55, 5, 20 ]
# Complement:  [ 12, 132, 77, 7, 42 ]
# autGroup:    M11
# autSubgroup: M11
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "PSL(2,11)", "PSL(2,11)" ]
# Block-stabiliser: [ "A5", "A5" ]
# Orbit length point-stabiliser: [ 1^{1}11^{1} , 1^{1}11^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}5^{1}6^{1} , 1^{1}5^{1}6^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 2, 5, 17, 32, 66 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 2, 5, 17, 32, 66 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 4, 6, 10, 11 ]
# Generators of autGroup: 
[ ( 1, 3, 9, 2)( 4, 5, 8,12)( 6,10)( 7,11), ( 1, 6, 8, 5, 9,11, 3, 4, 2,12,10) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3,12)( 4, 7,11,10)( 5, 9)( 6, 8), ( 1,10)( 3,12)( 5, 8)( 6,11) ]

# Design : 12
# Parameters:  [ 12, 165, 55, 4, 15 ]
# Complement:  [ 12, 165, 110, 8, 70 ]
# autGroup:    M11
# autSubgroup: M11
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "PSL(2,11)", "PSL(2,11)" ]
# Block-stabiliser: [ "GL(2,3)", "GL(2,3)" ]
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
[ 6, 7, 8, 10 ]
# Generators of autGroup: 
[ ( 2, 3, 4)( 5, 7, 9,10, 6, 8)(11,12), ( 1,12, 4, 8, 7, 5,10, 2, 6, 3,11) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3,12)( 4, 7,11,10)( 5, 9)( 6, 8), ( 1,10)( 3,12)( 5, 8)( 6,11) ]

# Design : 13
# Parameters:  [ 12, 165, 110, 8, 70 ]
# Complement:  [ 12, 165, 55, 4, 15 ]
# autGroup:    M11
# autSubgroup: M11
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "PSL(2,11)", "PSL(2,11)" ]
# Block-stabiliser: [ "GL(2,3)", "GL(2,3)" ]
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
[ 1, 2, 3, 4, 5, 9, 11, 12 ]
# Generators of autGroup: 
[ ( 2, 7, 6)( 3, 4)( 5,10,11, 9, 8,12), ( 1, 2, 6, 4, 9, 8,11, 3)( 5, 7,12,10) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3,12)( 4, 7,11,10)( 5, 9)( 6, 8), ( 1,10)( 3,12)( 5, 8)( 6,11) ]

# Design : 14
# Parameters:  [ 12, 220, 55, 3, 10 ]
# Complement:  [ 12, 220, 165, 9, 120 ]
# autGroup:    S12
# autSubgroup: M11
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S11", "PSL(2,11)" ]
# Block-stabiliser: [ "S9 x S3", "S3 x S3" ]
# Orbit length point-stabiliser: [ 1^{1}11^{1} , 1^{1}11^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}9^{1} , 3^{2}6^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 141 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 3, 8, 12 ]
# Generators of autGroup: 
[ ( 1, 5,10, 7,11,12, 4, 6)( 8, 9), ( 1,10, 5, 3, 7, 9, 8, 6, 4)( 2,11) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3,12)( 4, 7,11,10)( 5, 9)( 6, 8), ( 1,10)( 3,12)( 5, 8)( 6,11) ]

# Design : 15
# Parameters:  [ 12, 330, 110, 4, 30 ]
# Complement:  [ 12, 330, 220, 8, 140 ]
# autGroup:    M11
# autSubgroup: M11
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "PSL(2,11)", "PSL(2,11)" ]
# Block-stabiliser: [ "S4", "S4" ]
# Orbit length point-stabiliser: [ 1^{1}11^{1} , 1^{1}11^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}4^{1}6^{1} , 2^{1}4^{1}6^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 3, 6, 18, 21, 27, 43, 45, 50, 91, 122, 124, 130, 173, 229 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 3, 6, 18, 21, 27, 43, 45, 50, 91, 122, 124, 130, 173, 229 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 3, 5, 7, 8 ]
# Generators of autGroup: 
[ ( 1, 4, 6, 5)( 2, 9,12, 7, 8,10, 3,11), ( 1,11, 8, 5, 6,10)( 2,12, 3)( 4, 7) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3,12)( 4, 7,11,10)( 5, 9)( 6, 8), ( 1,10)( 3,12)( 5, 8)( 6,11) ]

# Design : 16
# Parameters:  [ 55, 1980, 144, 4, 8 ]
# Complement:  [ 55, 1980, 1836, 51, 1700 ]
# autGroup:    M11
# autSubgroup: M11
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "(C3 x C3) : QD16", "(C3 x C3) : QD16" ]
# Block-stabiliser: [ "C2 x C2", "C2 x C2" ]
# Orbit length point-stabiliser: [ 1^{1}18^{1}36^{1} , 1^{1}18^{1}36^{1} ] 
# Orbit length block-stabiliser: [ 1^{3}2^{6}4^{10} , 1^{3}2^{6}4^{10} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 1449, 1517 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 1094 ]
# Flag-regular:   	[ true, true ]
# Base block: 
[ 4, 7, 24, 55 ]
# Generators of autGroup: 
[ ( 1, 7,32,48,53)( 2,43,39, 4,45)( 3,38,46,47,21)( 5,44,51,13,33)( 6,41,11,16,17)( 8,25,27,15,14)( 9,54,10,55,26)(12,37,29,40,36)(18,42,49,24,23)
    (19,35,28,31,30)(20,50,34,52,22), ( 1,49,34, 4,55,51,22,44)( 2,19,15,30)( 3,47,12,48, 5,23, 8,50)( 6,46,13,21,39,20, 9,33)( 7,25,43,10,26,42,35,37)
    (11,28,54,24,52,40,18,32)(16,27,29,38,53,45,17,41)(31,36) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4, 7)( 3, 6,10,15)( 5, 9)( 8,13,19,26)(11,17,23,31)(12,18,25,34)(14,20,28,36)(16,22,29,27)(24,33,40,46)(30,38,37,44)(35,42)(39,45,43,48)
    (41,47,52,55)(49,51,50,54), ( 1, 3)( 2, 5)( 4, 8)( 6,11)( 7,12)( 9,14)(10,16)(13,18)(15,21)(17,24)(19,27)(20,26)(22,30)(23,32)(25,35)(29,37)
    (31,39)(33,41)(34,40)(36,43)(44,49)(45,50)(46,51)(47,53) ]
