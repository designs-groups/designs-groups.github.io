#----------------------------------------------------------------------------------------- 
# Flag-transitive 2-designs 
# Group (autSubgroup): A6.2_1 = S6 = PΣL2(9) = PSO5(2)
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 8, 1, 7 ]
#--------------------------------------------------------------------------------------------- 
# parameters' list contains lists of the form ..  
# 	[ [ v, b , r , k , lam ] , [ primitivity of Aut(D), primitivity of G ] , 
# 	  [ flag-tranitivity of G , anti-flag-transitivity of G ] , is symmetric design ]  
#--------------------------------------------------------------------------------------------- 

parameters := [ 
    [ [ 6, 15, 10, 4, 6 ], [ true, true ], [ true, true ] ],
    [ [ 6, 20, 10, 3, 4 ], [ false, true ], [ true, true ] ],
    [ [ 10, 15, 6, 4, 2 ], [ true, true ], [ true, true ] ],
    [ [ 10, 15, 9, 6, 5 ], [ true, true ], [ true, true ] ],
    [ [ 10, 60, 18, 3, 4 ], [ false, true ], [ true, false ] ],
    [ [ 10, 72, 36, 5, 16 ], [ false, true ], [ true, true ] ],
    [ [ 15, 15, 8, 8, 4 ], [ true, true ], [ true, false ], "sym" ],
    [ [ 36, 90, 20, 8, 4 ], [ false, false ], [ true, false ] ]
];

lD := [ 
    rec( autGroup := [ (1,5,6,4,2,3), (1,5,3)(2,6) ], autStructures := [ "S6", "S6" ], 
        autSubgroup := [ (1,2,3,4,6), (3,5) ], baseBlock := [ 1, 2, 3, 5 ], blockSizes := [ 4 ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 6, 15, 10, 4, 6 ], 
        parametersc := [ 6, 15, 5, 2, 1 ], r := 10, tSubsetStructure := rec( lambdas := [ 6 ], t := 2 ), v := 6 
        ), rec( autGroup := [ (1,3)(2,4,6,5), (1,5,2,3) ], autStructures := [ "S6", "S6" ], 
        autSubgroup := [ (1,2,3,4,6), (3,5) ], baseBlock := [ 1, 2, 5 ], blockSizes := [ 3 ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 6, 20, 10, 3, 4 ], 
        parametersc := [ 6, 20, 10, 3, 4 ], r := 10, tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), 
        v := 6 ), rec( autGroup := [ (1,4,7,10,9)(2,3,8,6,5), (1,4,6,7,2,8)(3,9,10) ], 
        autStructures := [ "S6", "S6" ], autSubgroup := [ (1,7,10,6,3)(2,8,4,9,5), (1,6)(2,5)(3,4) ], 
        baseBlock := [ 2, 3, 4, 5 ], blockSizes := [ 4 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 10, 15, 6, 4, 2 ], parametersc := [ 10, 15, 9, 6, 5 ], r := 6, 
        tSubsetStructure := rec( lambdas := [ 2 ], t := 2 ), v := 10 ), 
    rec( autGroup := [ (1,8,6,7)(2,5,4,3), (1,10,6,5,7,2)(3,9,4) ], autStructures := [ "S6", "S6" ], 
        autSubgroup := [ (1,7,10,6,3)(2,8,4,9,5), (1,6)(2,5)(3,4) ], baseBlock := [ 1, 6, 7, 8, 9, 10 ], 
        blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 10, 15, 9, 6, 5 ], parametersc := [ 10, 15, 6, 4, 2 ], r := 9, 
        tSubsetStructure := rec( lambdas := [ 5 ], t := 2 ), v := 10 ), 
    rec( autGroup := [ (1,7,3,9)(2,10,8,5), (1,8,9,2)(3,7)(4,5,10,6) ], autStructures := [ "S6", "S6" ], 
        autSubgroup := [ (1,7,10,6,3)(2,8,4,9,5), (1,6)(2,5)(3,4) ], baseBlock := [ 1, 6, 7 ], 
        blockSizes := [ 3 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 10, 60, 18, 3, 4 ], parametersc := [ 10, 60, 42, 7, 28 ], r := 18, 
        tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), v := 10 ), 
    rec( autGroup := [ (1,2,3,4,7,8,9,6)(5,10), (1,10,4,5,3,8,6,2) ], 
        autStructures := [ "(A6 : C2) : C2", "S6" ], autSubgroup := [ (1,7,10,6,3)(2,8,4,9,5), (1,6)(2,5)(3,4) ]
            , baseBlock := [ 1, 5, 7, 8, 9 ], blockSizes := [ 5 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 10, 72, 36, 5, 16 ], parametersc := [ 10, 72, 36, 5, 16 ], r := 36, 
        tSubsetStructure := rec( lambdas := [ 16 ], t := 2 ), v := 10 ), 
    rec( autGroup := [ (1,10,15,4,9,6,2,13,12,8,11,5,14,3,7), (1,11,6)(2,8,13)(4,7,5)(9,12,15) ], 
        autStructures := [ "A8", "S6" ], 
        autSubgroup := [ (1,6,7,12,13)(2,5,8,11,14)(3,4,9,10,15), (4,7)(5,10)(6,13)(8,11)(9,14)(12,15) ], 
        baseBlock := [ 5, 6, 8, 9, 10, 11, 13, 14 ], blockSizes := [ 8 ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 15, 15, 8, 8, 4 ], 
        parametersc := [ 15, 15, 7, 7, 3 ], r := 8, tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), 
        v := 15 ), 
    rec( autGroup := [ (1,10)(2,8)(3,7,4,11)(5,12,6,9)(13,33,21,25)(14,32,20,27)(15,36,22,26)(16,31,23,29)(17,
                34,19,28)(18,35,24,30), (1,36,18,6,33,17)(2,34,15,4,35,14)(3,32,16,5,31,13)(7,24,11,19,12,23)(8,
                21,10,20,9,22)(25,30,28,29,26,27) ], autStructures := [ "S6", "S6" ], 
        autSubgroup := [ (1,7,13,25,31)(2,8,14,26,32)(3,9,15,27,33)(4,10,16,28,34)(5,11,17,29,35)(6,12,18,30,
                36)(20,22,24,23,21), (1,6)(2,4)(3,5)(7,19)(8,20)(9,21)(10,22)(11,23)(12,24)(13,16)(14,15)(17,
                18)(25,29)(26,30)(27,28)(31,32)(33,36)(34,35) ], baseBlock := [ 7, 9, 15, 16, 20, 23, 26, 28 ], 
        blockSizes := [ 8 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 36, 90, 20, 8, 4 ], parametersc := [ 36, 90, 70, 28, 54 ], r := 20, 
        tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), v := 36 ) 
];

# Parameters:  [ 6, 15, 10, 4, 6 ]
# Complement:  [ 6, 15, 5, 2, 1 ]
# autGroup:    S6
# autSubgroup: S6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S5", "S5" ]
# Block-stabiliser: [ "C2 x S4", "C2 x S4" ]
# Orbit length point-stabiliser: [ 1^{1}5^{1} , 1^{1}5^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}4^{1} , 2^{1}4^{1} ] 
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
[ 1, 2, 3, 5 ]
# Generators of autGroup: 
[ (1,5,6,4,2,3), (1,5,3)(2,6) ]
# Generators of autSubgroup: 
[ (1,2,3,4,6), (3,5) ]

# Parameters:  [ 6, 20, 10, 3, 4 ]
# Complement:  [ 6, 20, 10, 3, 4 ]
# autGroup:    S6
# autSubgroup: S6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S5", "S5" ]
# Block-stabiliser: [ "S3 x S3", "S3 x S3" ]
# Orbit length point-stabiliser: [ 1^{1}5^{1} , 1^{1}5^{1} ] 
# Orbit length block-stabiliser: [ 3^{2} , 3^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 20 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 20 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 2, 5 ]
# Generators of autGroup: 
[ (1,3)(2,4,6,5), (1,5,2,3) ]
# Generators of autSubgroup: 
[ (1,2,3,4,6), (3,5) ]

# Parameters:  [ 10, 15, 6, 4, 2 ]
# Complement:  [ 10, 15, 9, 6, 5 ]
# autGroup:    S6
# autSubgroup: S6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(S3 x S3) : C2", "(S3 x S3) : C2" ]
# Block-stabiliser: [ "C2 x S4", "C2 x S4" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}9^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}6^{1} , 4^{1}6^{1} ] 
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
[ 2, 3, 4, 5 ]
# Generators of autGroup: 
[ ( 1, 4, 7,10, 9)( 2, 3, 8, 6, 5), ( 1, 4, 6, 7, 2, 8)( 3, 9,10) ]
# Generators of autSubgroup: 
[ ( 1, 7,10, 6, 3)( 2, 8, 4, 9, 5), (1,6)(2,5)(3,4) ]

# Parameters:  [ 10, 15, 9, 6, 5 ]
# Complement:  [ 10, 15, 6, 4, 2 ]
# autGroup:    S6
# autSubgroup: S6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(S3 x S3) : C2", "(S3 x S3) : C2" ]
# Block-stabiliser: [ "C2 x S4", "C2 x S4" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}9^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}6^{1} , 4^{1}6^{1} ] 
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
[ 1, 6, 7, 8, 9, 10 ]
# Generators of autGroup: 
[ (1,8,6,7)(2,5,4,3), ( 1,10, 6, 5, 7, 2)( 3, 9, 4) ]
# Generators of autSubgroup: 
[ ( 1, 7,10, 6, 3)( 2, 8, 4, 9, 5), (1,6)(2,5)(3,4) ]

# Parameters:  [ 10, 60, 18, 3, 4 ]
# Complement:  [ 10, 60, 42, 7, 28 ]
# autGroup:    S6
# autSubgroup: S6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(S3 x S3) : C2", "(S3 x S3) : C2" ]
# Block-stabiliser: [ "D12", "D12" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}9^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}3^{1}6^{1} , 1^{1}3^{1}6^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 8, 17, 22, 31, 37, 43, 49, 54, 56 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 8, 17, 22, 31, 37, 43, 49, 54, 56 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 6, 7 ]
# Generators of autGroup: 
[ ( 1, 7, 3, 9)( 2,10, 8, 5), ( 1, 8, 9, 2)( 3, 7)( 4, 5,10, 6) ]
# Generators of autSubgroup: 
[ ( 1, 7,10, 6, 3)( 2, 8, 4, 9, 5), (1,6)(2,5)(3,4) ]

# Parameters:  [ 10, 72, 36, 5, 16 ]
# Complement:  [ 10, 72, 36, 5, 16 ]
# autGroup:    (A6 : C2) : C2
# autSubgroup: S6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C3 x C3) : QD16", "(S3 x S3) : C2" ]
# Block-stabiliser: [ "C5 : C4", "D10" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}9^{1} ] 
# Orbit length block-stabiliser: [ 5^{2} , 5^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 4, 5, 8, 9, 11, 14, 16, 17, 20, 22, 24, 25, 28, 29, 31, 33, 36, 38, 39, 41, 43, 46, 47, 50, 52, 54, 55, 
  58, 60, 61, 63, 66, 67, 70, 71 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 29, 36, 43, 55, 58 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 5, 7, 8, 9 ]
# Generators of autGroup: 
[ ( 1, 2, 3, 4, 7, 8, 9, 6)( 5,10), ( 1,10, 4, 5, 3, 8, 6, 2) ]
# Generators of autSubgroup: 
[ ( 1, 7,10, 6, 3)( 2, 8, 4, 9, 5), (1,6)(2,5)(3,4) ]

# Parameters:  [ 15, 15, 8, 8, 4 ]
# Complement:  [ 15, 15, 7, 7, 3 ]
# autGroup:    A8
# autSubgroup: S6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 3 ]
# 2-Homogeneous:    [ true, false ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "C2 x S4" ]
# Block-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "C2 x S4" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}6^{1}8^{1} ] 
# Orbit length block-stabiliser: [ 7^{1}8^{1} , 1^{1}6^{1}8^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 5, 6, 8, 9, 10, 11, 13, 14 ]
# Generators of autGroup: 
[ ( 1,10,15, 4, 9, 6, 2,13,12, 8,11, 5,14, 3, 7), ( 1,11, 6)( 2, 8,13)( 4, 7, 5)( 9,12,15) ]
# Generators of autSubgroup: 
[ ( 1, 6, 7,12,13)( 2, 5, 8,11,14)( 3, 4, 9,10,15), ( 4, 7)( 5,10)( 6,13)( 8,11)( 9,14)(12,15) ]

# Parameters:  [ 36, 90, 20, 8, 4 ]
# Complement:  [ 36, 90, 70, 28, 54 ]
# autGroup:    S6
# autSubgroup: S6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 5, 5 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C5 : C4", "C5 : C4" ]
# Block-stabiliser: [ "D8", "D8" ]
# Orbit length point-stabiliser: [ 1^{1}5^{3}20^{1} , 1^{1}5^{3}20^{1} ] 
# Orbit length block-stabiliser: [ 2^{2}4^{2}8^{3} , 2^{2}4^{2}8^{3} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ false, false ]
# Point-primitive type: [ "0", "0" ]
# Point-imprimitivity class (autGroup): 
[ 1, 8, 16, 23, 30, 35 ]
# Point-imprimitivity class (autSubroup): 
[ 1, 8, 16, 23, 30, 35 ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 58, 88 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 58, 88 ]
# Flag-regular:   	[ true, true ]
# Base block: 
[ 7, 9, 15, 16, 20, 23, 26, 28 ]
# Generators of autGroup: 
[ ( 1,10)( 2, 8)( 3, 7, 4,11)( 5,12, 6, 9)(13,33,21,25)(14,32,20,27)(15,36,22,26)(16,31,23,29)(17,34,19,28)
    (18,35,24,30), ( 1,36,18, 6,33,17)( 2,34,15, 4,35,14)( 3,32,16, 5,31,13)( 7,24,11,19,12,23)
    ( 8,21,10,20, 9,22)(25,30,28,29,26,27) ]
# Generators of autSubgroup: 
[ ( 1, 7,13,25,31)( 2, 8,14,26,32)( 3, 9,15,27,33)( 4,10,16,28,34)( 5,11,17,29,35)( 6,12,18,30,36)
    (20,22,24,23,21), ( 1, 6)( 2, 4)( 3, 5)( 7,19)( 8,20)( 9,21)(10,22)(11,23)(12,24)(13,16)(14,15)(17,18)
    (25,29)(26,30)(27,28)(31,32)(33,36)(34,35) ]

