#------------------------------------------------------------------------------------- 
# Flag-transitive 2-designs 
# Group (autSubgroup): A6 = L2(9) = U2(9) = S2(9) = S4(2)' = O3(9) = O4-(3)
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 7, 1, 6 ]
#--------------------------------------------------------------------------------------------- 
# parameters' list contains lists of the form ..  
# 	[ [ v, b , r , k , lam ] , [ primitivity of Aut(D), primitivity of G ] , 
# 	  [ flag-tranitivity of G , anti-flag-transitivity of G ] , "sym" if D is symmetric ]  
#--------------------------------------------------------------------------------------------- 

parameters := [ 
    [ [ 6, 15, 10, 4, 6 ], [ true, true ], [ true, true ] ],
    [ [ 6, 20, 10, 3, 4 ], [ false, true ], [ true, true ] ],
    [ [ 10, 15, 6, 4, 2 ], [ true, true ], [ true, true ] ],
    [ [ 10, 15, 9, 6, 5 ], [ true, true ], [ true, true ] ],
    [ [ 10, 36, 18, 5, 8 ], [ true, true ], [ true, true ] ],
    [ [ 10, 60, 18, 3, 4 ], [ false, true ], [ true, false ] ],
    [ [ 15, 15, 8, 8, 4 ], [ true, true ], [ true, false ], "sym" ]
];

lD := [ 
    rec( autGroup := [ (1,2,6)(3,4), (1,3,5,6) ], autStructures := [ "S6", "A6" ], 
        autSubgroup := [ (1,4)(2,3,5,6), (2,4)(3,5) ], baseBlock := [ 1, 3, 4, 6 ], blockSizes := [ 4 ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 6, 15, 10, 4, 6 ], parametersc := [ 6, 15, 5, 2, 1 ], 
        r := 10, tSubsetStructure := rec( lambdas := [ 6 ], t := 2 ), v := 6 ), 
    rec( autGroup := [ (1,5,4,3), (1,6,2)(3,5) ], autStructures := [ "S6", "A6" ], 
        autSubgroup := [ (1,4)(2,3,5,6), (2,4)(3,5) ], baseBlock := [ 1, 2, 3 ], blockSizes := [ 3 ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 6, 20, 10, 3, 4 ], parametersc := [ 6, 20, 10, 3, 4 ], 
        r := 10, tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), v := 6 ), 
    rec( autGroup := [ (2,7,10,6)(3,4,8,9), (1,5,7,9,4,2)(3,10,6) ], autStructures := [ "S6", "A6" ], 
        autSubgroup := [ (1,9,6,3)(2,8,4,10), (1,2)(5,10)(6,7)(8,9) ], baseBlock := [ 5, 7, 8, 10 ], blockSizes := [ 4 ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 10, 15, 6, 4, 2 ], 
        parametersc := [ 10, 15, 9, 6, 5 ], r := 6, tSubsetStructure := rec( lambdas := [ 2 ], t := 2 ), v := 10 ), 
    rec( autGroup := [ (2,8,3,7)(5,10,9,6), (1,9,8,5,4,3)(2,6,10) ], autStructures := [ "S6", "A6" ], 
        autSubgroup := [ (1,9,6,3)(2,8,4,10), (1,2)(5,10)(6,7)(8,9) ], baseBlock := [ 1, 2, 3, 4, 6, 9 ], 
        blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 10, 15, 9, 6, 5 ], 
        parametersc := [ 10, 15, 6, 4, 2 ], r := 9, tSubsetStructure := rec( lambdas := [ 5 ], t := 2 ), v := 10 ), 
    rec( autGroup := [ (1,3,4,6,9,8,5,10)(2,7), (1,7,2,3,10,6,5,4)(8,9) ], autStructures := [ "A6 . C2", "A6" ], 
        autSubgroup := [ (1,9,6,3)(2,8,4,10), (1,2)(5,10)(6,7)(8,9) ], baseBlock := [ 1, 4, 5, 8, 10 ], blockSizes := [ 5 ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 10, 36, 18, 5, 8 ], 
        parametersc := [ 10, 36, 18, 5, 8 ], r := 18, tSubsetStructure := rec( lambdas := [ 8 ], t := 2 ), v := 10 ), 
    rec( autGroup := [ (1,5,2,10)(3,4)(6,8,7,9), (1,7,4)(2,6,9,3,5,10) ], autStructures := [ "S6", "A6" ], 
        autSubgroup := [ (1,9,6,3)(2,8,4,10), (1,2)(5,10)(6,7)(8,9) ], baseBlock := [ 4, 6, 10 ], blockSizes := [ 3 ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 10, 60, 18, 3, 4 ], 
        parametersc := [ 10, 60, 42, 7, 28 ], r := 18, tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), v := 10 ), 
    rec( autGroup := [ (1,9,13,10,4,7,8)(2,3,5,12,11,14,6), (1,11)(2,5,10)(3,7,9,13,14,12)(4,15,8) ], 
        autStructures := [ "A8", "A6" ], 
        autSubgroup := [ (1,11)(2,15,13,12)(3,9,8,10)(4,14,5,7), (1,2)(4,13)(6,12)(7,11)(8,15)(10,14) ], 
        baseBlock := [ 4, 5, 7, 9, 10, 12, 14, 15 ], blockSizes := [ 8 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 15, 15, 8, 8, 4 ], parametersc := [ 15, 15, 7, 7, 3 ], r := 8, 
        tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), v := 15 ) 
];

# Parameters:  [ 6, 15, 10, 4, 6 ]
# Complement:  [ 6, 15, 5, 2, 1 ]
# autGroup:    S6
# autSubgroup: A6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S5", "A5" ]
# Block-stabiliser: [ "C2 x S4", "S4" ]
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
[ 1, 3, 4, 6 ]
# Generators of autGroup: 
[ (1,2,6)(3,4), (1,3,5,6) ]
# Generators of autSubgroup: 
[ (1,4)(2,3,5,6), (2,4)(3,5) ]

# Parameters:  [ 6, 20, 10, 3, 4 ]
# Complement:  [ 6, 20, 10, 3, 4 ]
# autGroup:    S6
# autSubgroup: A6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S5", "A5" ]
# Block-stabiliser: [ "S3 x S3", "(C3 x C3) : C2" ]
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
[ 1, 2, 3 ]
# Generators of autGroup: 
[ (1,5,4,3), (1,6,2)(3,5) ]
# Generators of autSubgroup: 
[ (1,4)(2,3,5,6), (2,4)(3,5) ]

# Parameters:  [ 10, 15, 6, 4, 2 ]
# Complement:  [ 10, 15, 9, 6, 5 ]
# autGroup:    S6
# autSubgroup: A6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(S3 x S3) : C2", "(C3 x C3) : C4" ]
# Block-stabiliser: [ "C2 x S4", "S4" ]
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
[ 5, 7, 8, 10 ]
# Generators of autGroup: 
[ ( 2, 7,10, 6)( 3, 4, 8, 9), ( 1, 5, 7, 9, 4, 2)( 3,10, 6) ]
# Generators of autSubgroup: 
[ ( 1, 9, 6, 3)( 2, 8, 4,10), ( 1, 2)( 5,10)( 6, 7)( 8, 9) ]

# Parameters:  [ 10, 15, 9, 6, 5 ]
# Complement:  [ 10, 15, 6, 4, 2 ]
# autGroup:    S6
# autSubgroup: A6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(S3 x S3) : C2", "(C3 x C3) : C4" ]
# Block-stabiliser: [ "C2 x S4", "S4" ]
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
[ 1, 2, 3, 4, 6, 9 ]
# Generators of autGroup: 
[ ( 2, 8, 3, 7)( 5,10, 9, 6), ( 1, 9, 8, 5, 4, 3)( 2, 6,10) ]
# Generators of autSubgroup: 
[ ( 1, 9, 6, 3)( 2, 8, 4,10), ( 1, 2)( 5,10)( 6, 7)( 8, 9) ]

# Parameters:  [ 10, 36, 18, 5, 8 ]
# Complement:  [ 10, 36, 18, 5, 8 ]
# autGroup:    A6 . C2
# autSubgroup: A6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C3 x C3) : Q8", "(C3 x C3) : C4" ]
# Block-stabiliser: [ "C5 : C4", "D10" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}9^{1} ] 
# Orbit length block-stabiliser: [ 5^{2} , 5^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 5, 10, 27, 33, 35 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 4, 5, 8, 10 ]
# Generators of autGroup: 
[ ( 1, 3, 4, 6, 9, 8, 5,10)( 2, 7), ( 1, 7, 2, 3,10, 6, 5, 4)( 8, 9) ]
# Generators of autSubgroup: 
[ ( 1, 9, 6, 3)( 2, 8, 4,10), ( 1, 2)( 5,10)( 6, 7)( 8, 9) ]

# Parameters:  [ 10, 60, 18, 3, 4 ]
# Complement:  [ 10, 60, 42, 7, 28 ]
# autGroup:    S6
# autSubgroup: A6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(S3 x S3) : C2", "(C3 x C3) : C4" ]
# Block-stabiliser: [ "D12", "S3" ]
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
[ 1, 11, 18, 21, 28, 33, 38, 48, 50, 59 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 3, 15, 29 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 4, 6, 10 ]
# Generators of autGroup: 
[ ( 1, 5, 2,10)( 3, 4)( 6, 8, 7, 9), ( 1, 7, 4)( 2, 6, 9, 3, 5,10) ]
# Generators of autSubgroup: 
[ ( 1, 9, 6, 3)( 2, 8, 4,10), ( 1, 2)( 5,10)( 6, 7)( 8, 9) ]

# Parameters:  [ 15, 15, 8, 8, 4 ]
# Complement:  [ 15, 15, 7, 7, 3 ]
# autGroup:    A8
# autSubgroup: A6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 3 ]
# 2-Homogeneous:    [ true, false ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "S4" ]
# Block-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "S4" ]
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
[ 4, 5, 7, 9, 10, 12, 14, 15 ]
# Generators of autGroup: 
[ ( 1, 9,13,10, 4, 7, 8)( 2, 3, 5,12,11,14, 6), ( 1,11)( 2, 5,10)( 3, 7, 9,13,14,12)( 4,15, 8) ]
# Generators of autSubgroup: 
[ ( 1,11)( 2,15,13,12)( 3, 9, 8,10)( 4,14, 5, 7), ( 1, 2)( 4,13)( 6,12)( 7,11)( 8,15)(10,14) ]

