#----------------------------------------------------------------------------------------- 
# Flag-transitive 2-designs 
# Group (autSubgroup): A6.2_2 = PGL2(9) = SO3(9)
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 6, 0, 6 ]
#--------------------------------------------------------------------------------------------- 
# parameters' list contains lists of the form ..  
# 	[ [ v, b , r , k , lam ] , [ primitivity of Aut(D), primitivity of G ] , 
# 	  [ flag-tranitivity of G , anti-flag-transitivity of G ] , is symmetric design ]  
#--------------------------------------------------------------------------------------------- 

parameters := [ 
    [ [ 10, 30, 12, 4, 4 ], [ false, true ], [ true, true ] ],
    [ [ 10, 30, 18, 6, 10 ], [ false, true ], [ true, true ] ],
    [ [ 10, 45, 36, 8, 28 ], [ true, true ], [ true, true ] ],
    [ [ 10, 72, 36, 5, 16 ], [ false, true ], [ true, true ] ],
    [ [ 10, 120, 36, 3, 8 ], [ true, true ], [ true, false ] ],
    [ [ 10, 180, 72, 4, 24 ], [ false, true ], [ true, false ] ]
]; 

lD := [ 
    rec( autGroup := [ (3,5,4,6)(7,9,10,8), (5,8)(6,9)(7,10), (2,3)(6,10)(7,9), (1,2)(5,6)(8,9) ], 
        autStructures := [ "(A6 : C2) : C2", "A6 : C2" ], 
        autSubgroup := [ (2,3,4)(5,7,9)(6,8,10), (1,2)(3,5)(4,6)(7,9)(8,10) ], baseBlock := [ 5, 6, 8, 9 ], 
        blockSizes := [ 4 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 10, 30, 12, 4, 4 ], parametersc := [ 10, 30, 18, 6, 10 ], r := 12, 
        tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), v := 10 ), 
    rec( autGroup := [ (3,5,4,6)(7,9,10,8), (5,8)(6,9)(7,10), (2,3)(6,10)(7,9), (1,2)(5,6)(8,9) ], 
        autStructures := [ "(A6 : C2) : C2", "A6 : C2" ], 
        autSubgroup := [ (2,3,4)(5,7,9)(6,8,10), (1,2)(3,5)(4,6)(7,9)(8,10) ], 
        baseBlock := [ 1, 2, 3, 4, 7, 10 ], blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 10, 30, 18, 6, 10 ], parametersc := [ 10, 30, 12, 4, 4 ], r := 18, 
        tSubsetStructure := rec( lambdas := [ 10 ], t := 2 ), v := 10 ), 
    rec( autGroup := [ (1,7,5,6,2,3,9)(4,10,8), (1,8,2,4,5,6,3,7,10,9) ], autStructures := [ "S10", "A6 : C2" ],
        autSubgroup := [ (2,3,4)(5,7,9)(6,8,10), (1,2)(3,5)(4,6)(7,9)(8,10) ], 
        baseBlock := [ 3, 4, 5, 6, 7, 8, 9, 10 ], blockSizes := [ 8 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 10, 45, 36, 8, 28 ], parametersc := [ 10, 45, 9, 2, 1 ], r := 36, 
        tSubsetStructure := rec( lambdas := [ 28 ], t := 2 ), v := 10 ), 
    rec( autGroup := [ (3,5,4,6)(7,9,10,8), (5,8)(6,9)(7,10), (2,3)(6,10)(7,9), (1,2)(5,6)(8,9) ], 
        autStructures := [ "(A6 : C2) : C2", "A6 : C2" ], 
        autSubgroup := [ (2,3,4)(5,7,9)(6,8,10), (1,2)(3,5)(4,6)(7,9)(8,10) ], baseBlock := [ 1, 2, 3, 5, 7 ], 
        blockSizes := [ 5 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 10, 72, 36, 5, 16 ], parametersc := [ 10, 72, 36, 5, 16 ], r := 36, 
        tSubsetStructure := rec( lambdas := [ 16 ], t := 2 ), v := 10 ), 
    rec( autGroup := [ (2,5,9,10,4,6)(7,8), (1,9,3,6,2,4,10,8) ], autStructures := [ "S10", "A6 : C2" ], 
        autSubgroup := [ (2,3,4)(5,7,9)(6,8,10), (1,2)(3,5)(4,6)(7,9)(8,10) ], baseBlock := [ 3, 5, 8 ], 
        blockSizes := [ 3 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 10, 120, 36, 3, 8 ], parametersc := [ 10, 120, 84, 7, 56 ], r := 36, 
        tSubsetStructure := rec( lambdas := [ 8 ], t := 2 ), v := 10 ), 
    rec( autGroup := [ (3,5,4,6)(7,9,10,8), (5,8)(6,9)(7,10), (2,3)(6,10)(7,9), (1,2)(5,6)(8,9) ], 
        autStructures := [ "(A6 : C2) : C2", "A6 : C2" ], 
        autSubgroup := [ (2,3,4)(5,7,9)(6,8,10), (1,2)(3,5)(4,6)(7,9)(8,10) ], baseBlock := [ 3, 4, 8, 9 ], 
        blockSizes := [ 4 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 10, 180, 72, 4, 24 ], parametersc := [ 10, 180, 108, 6, 60 ], r := 72, 
        tSubsetStructure := rec( lambdas := [ 24 ], t := 2 ), v := 10 ) 
];

# Parameters:  [ 10, 30, 12, 4, 4 ]
# Complement:  [ 10, 30, 18, 6, 10 ]
# autGroup:    (A6 : C2) : C2
# autSubgroup: A6 : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C3 x C3) : QD16", "(C3 x C3) : C8" ]
# Block-stabiliser: [ "C2 x S4", "S4" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}9^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}6^{1} , 4^{1}6^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 3, 6, 8, 11, 12, 13, 17, 19, 20, 23, 24, 25, 26, 27 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 3, 6, 8, 11, 12, 13, 17, 19, 20, 23, 24, 25, 26, 27 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 5, 6, 8, 9 ]
# Generators of autGroup: 
[ ( 3, 5, 4, 6)( 7, 9,10, 8), ( 5, 8)( 6, 9)( 7,10), ( 2, 3)( 6,10)( 7, 9), (1,2)(5,6)(8,9) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4)( 5, 7, 9)( 6, 8,10), ( 1, 2)( 3, 5)( 4, 6)( 7, 9)( 8,10) ]

# Parameters:  [ 10, 30, 18, 6, 10 ]
# Complement:  [ 10, 30, 12, 4, 4 ]
# autGroup:    (A6 : C2) : C2
# autSubgroup: A6 : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C3 x C3) : QD16", "(C3 x C3) : C8" ]
# Block-stabiliser: [ "C2 x S4", "S4" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}9^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}6^{1} , 4^{1}6^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 2, 3, 9, 10, 13, 15, 16, 17, 21, 22, 24, 26, 27, 29 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 2, 3, 9, 10, 13, 15, 16, 17, 21, 22, 24, 26, 27, 29 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 2, 3, 4, 7, 10 ]
# Generators of autGroup: 
[ ( 3, 5, 4, 6)( 7, 9,10, 8), ( 5, 8)( 6, 9)( 7,10), ( 2, 3)( 6,10)( 7, 9), (1,2)(5,6)(8,9) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4)( 5, 7, 9)( 6, 8,10), ( 1, 2)( 3, 5)( 4, 6)( 7, 9)( 8,10) ]

# Parameters:  [ 10, 45, 36, 8, 28 ]
# Complement:  [ 10, 45, 9, 2, 1 ]
# autGroup:    S10
# autSubgroup: A6 : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S9", "(C3 x C3) : C8" ]
# Block-stabiliser: [ "C2 x S8", "D16" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}9^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}8^{1} , 2^{1}8^{1} ] 
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
[ 3, 4, 5, 6, 7, 8, 9, 10 ]
# Generators of autGroup: 
[ ( 1, 7, 5, 6, 2, 3, 9)( 4,10, 8), ( 1, 8, 2, 4, 5, 6, 3, 7,10, 9) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4)( 5, 7, 9)( 6, 8,10), ( 1, 2)( 3, 5)( 4, 6)( 7, 9)( 8,10) ]

# Parameters:  [ 10, 72, 36, 5, 16 ]
# Complement:  [ 10, 72, 36, 5, 16 ]
# autGroup:    (A6 : C2) : C2
# autSubgroup: A6 : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C3 x C3) : QD16", "(C3 x C3) : C8" ]
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
[ 1, 4, 6, 7, 10, 11, 14, 15, 17, 20, 22, 24, 25, 28, 29, 31, 33, 36, 38, 39, 41, 43, 46, 47, 50, 52, 54, 55, 
  57, 60, 61, 64, 65, 68, 70, 71 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 22, 33, 47, 50, 65 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 2, 3, 5, 7 ]
# Generators of autGroup: 
[ ( 3, 5, 4, 6)( 7, 9,10, 8), ( 5, 8)( 6, 9)( 7,10), ( 2, 3)( 6,10)( 7, 9), (1,2)(5,6)(8,9) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4)( 5, 7, 9)( 6, 8,10), ( 1, 2)( 3, 5)( 4, 6)( 7, 9)( 8,10) ]

# Parameters:  [ 10, 120, 36, 3, 8 ]
# Complement:  [ 10, 120, 84, 7, 56 ]
# autGroup:    S10
# autSubgroup: A6 : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S9", "(C3 x C3) : C8" ]
# Block-stabiliser: [ "S7 x S3", "S3" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}9^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}7^{1} , 1^{1}3^{1}6^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 2, 9, 37 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 3, 5, 8 ]
# Generators of autGroup: 
[ ( 2, 5, 9,10, 4, 6)( 7, 8), ( 1, 9, 3, 6, 2, 4,10, 8) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4)( 5, 7, 9)( 6, 8,10), ( 1, 2)( 3, 5)( 4, 6)( 7, 9)( 8,10) ]

# Parameters:  [ 10, 180, 72, 4, 24 ]
# Complement:  [ 10, 180, 108, 6, 60 ]
# autGroup:    (A6 : C2) : C2
# autSubgroup: A6 : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C3 x C3) : QD16", "(C3 x C3) : C8" ]
# Block-stabiliser: [ "D8", "C2 x C2" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}9^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}4^{2} , 2^{1}4^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 164 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 8, 140, 161, 180 ]
# Flag-regular:   	[ false, true ]
# Base block: 
[ 3, 4, 8, 9 ]
# Generators of autGroup: 
[ ( 3, 5, 4, 6)( 7, 9,10, 8), ( 5, 8)( 6, 9)( 7,10), ( 2, 3)( 6,10)( 7, 9), (1,2)(5,6)(8,9) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4)( 5, 7, 9)( 6, 8,10), ( 1, 2)( 3, 5)( 4, 6)( 7, 9)( 8,10) ]

