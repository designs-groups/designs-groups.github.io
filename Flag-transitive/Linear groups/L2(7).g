#------------------------------------------------------------------------------------- 
# Flag-transitive 2-designs 
# Group (autSubgroup): L2(7) = L3(4) = U2(7) = S2(7) = O3(7)
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 7, 2, 5 ]
#--------------------------------------------------------------------------------------------- 
# parameters' list contains lists of the form ..  
# 	[ [ v, b , r , k , lam ] , [ primitivity of Aut(D), primitivity of G ] , 
# 	  [ flag-tranitivity of G , anti-flag-transitivity of G ] , is symmetric design ]  
#--------------------------------------------------------------------------------------------- 

parameters := [ 
    [ [ 7, 7, 3, 3, 1 ], [ true, true ], [ true, true ], "sym" ],
    [ [ 7, 7, 4, 4, 2 ], [ true, true ], [ true, true ], "sym" ],
    [ [ 7, 28, 12, 3, 4 ], [ false, true ], [ true, false ] ],
    [ [ 8, 14, 7, 4, 3 ], [ false, true ], [ true, true ] ],
    [ [ 8, 28, 21, 6, 15 ], [ true, true ], [ true, true ] ],
    [ [ 8, 42, 21, 4, 9 ], [ false, true ], [ true, true ] ],
    [ [ 8, 56, 21, 3, 6 ], [ true, true ], [ true, false ] ]
] 

lD := [ 
    rec( autGroup := [ (1,4,6,3)(2,7), (1,7,5,6,4,3,2) ], autStructures := [ "PSL(3,2)", "PSL(3,2)" ], 
        autSubgroup := [ (1,2,4)(3,6,7), (1,3)(2,5) ], baseBlock := [ 1, 5, 6 ], blockSizes := [ 3 ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 7, 7, 3, 3, 1 ], 
        parametersc := [ 7, 7, 4, 4, 2 ], r := 3, tSubsetStructure := rec( lambdas := [ 1 ], t := 2 ), v := 7 ),
    rec( autGroup := [ (2,3,4,7)(5,6), (1,2,7,4,5,6,3) ], autStructures := [ "PSL(3,2)", "PSL(3,2)" ], 
        autSubgroup := [ (1,2,4)(3,6,7), (1,3)(2,5) ], baseBlock := [ 2, 3, 4, 7 ], blockSizes := [ 4 ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 7, 7, 4, 4, 2 ], 
        parametersc := [ 7, 7, 3, 3, 1 ], r := 4, tSubsetStructure := rec( lambdas := [ 2 ], t := 2 ), v := 7 ),
    rec( autGroup := [ (2,7,5)(3,6,4), (1,4,7,3,5,2,6) ], autStructures := [ "PSL(3,2)", "PSL(3,2)" ], 
        autSubgroup := [ (1,2,4)(3,6,7), (1,3)(2,5) ], baseBlock := [ 2, 3, 5 ], blockSizes := [ 3 ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 7, 28, 12, 3, 4 ], 
        parametersc := [ 7, 28, 16, 4, 8 ], r := 12, tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), 
        v := 7 ), 
    rec( autGroup := [ (5,7)(6,8), (1,4,3,6,5,2,7) ], 
        autStructures := [ "(C2 x C2 x C2) : PSL(3,2)", "PSL(3,2)" ], 
        autSubgroup := [ (2,3,4)(6,7,8), (1,4)(2,7)(3,5)(6,8) ], baseBlock := [ 1, 3, 7, 8 ], 
        blockSizes := [ 4 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 8, 14, 7, 4, 3 ], parametersc := [ 8, 14, 7, 4, 3 ], r := 7, 
        tSubsetStructure := rec( lambdas := [ 3 ], t := 2 ), v := 8 ), 
    rec( autGroup := [ (1,2,8,3,7,6,5), (1,5,6)(2,7,8,4) ], autStructures := [ "S8", "PSL(3,2)" ], 
        autSubgroup := [ (2,3,4)(6,7,8), (1,4)(2,7)(3,5)(6,8) ], baseBlock := [ 2, 3, 4, 5, 6, 7 ], 
        blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 8, 28, 21, 6, 15 ], parametersc := [ 8, 28, 7, 2, 1 ], r := 21, 
        tSubsetStructure := rec( lambdas := [ 15 ], t := 2 ), v := 8 ), 
    rec( autGroup := [ (3,4,7,6,5,8), (2,3)(4,8)(5,6), (1,2)(4,8)(5,7) ], 
        autStructures := [ "PSL(3,2) : C2", "PSL(3,2)" ], autSubgroup := [ (2,3,4)(6,7,8), (1,4)(2,7)(3,5)(6,8) 
            ], baseBlock := [ 1, 2, 6, 8 ], blockSizes := [ 4 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 8, 42, 21, 4, 9 ], parametersc := [ 8, 42, 21, 4, 9 ], r := 21, 
        tSubsetStructure := rec( lambdas := [ 9 ], t := 2 ), v := 8 ), 
    rec( autGroup := [ (1,7,4,2,3,6)(5,8), (1,8,2,5,6,7,4,3) ], autStructures := [ "S8", "PSL(3,2)" ], 
        autSubgroup := [ (2,3,4)(6,7,8), (1,4)(2,7)(3,5)(6,8) ], baseBlock := [ 2, 4, 7 ], blockSizes := [ 3 ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 8, 56, 21, 3, 6 ], 
        parametersc := [ 8, 56, 35, 5, 20 ], r := 21, tSubsetStructure := rec( lambdas := [ 6 ], t := 2 ), 
        v := 8 ) 
];

# Parameters:  [ 7, 7, 3, 3, 1 ]
# Complement:  [ 7, 7, 4, 4, 2 ]
# autGroup:    PSL(3,2)
# autSubgroup: PSL(3,2)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S4", "S4" ]
# Block-stabiliser: [ "S4", "S4" ]
# Orbit length point-stabiliser: [ 1^{1}6^{1} , 1^{1}6^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}4^{1} , 3^{1}4^{1} ] 
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
[ 1, 5, 6 ]
# Generators of autGroup: 
[ (1,4,6,3)(2,7), (1,7,5,6,4,3,2) ]
# Generators of autSubgroup: 
[ (1,2,4)(3,6,7), (1,3)(2,5) ]

# Parameters:  [ 7, 7, 4, 4, 2 ]
# Complement:  [ 7, 7, 3, 3, 1 ]
# autGroup:    PSL(3,2)
# autSubgroup: PSL(3,2)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S4", "S4" ]
# Block-stabiliser: [ "S4", "S4" ]
# Orbit length point-stabiliser: [ 1^{1}6^{1} , 1^{1}6^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}4^{1} , 3^{1}4^{1} ] 
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
[ 2, 3, 4, 7 ]
# Generators of autGroup: 
[ (2,3,4,7)(5,6), (1,2,7,4,5,6,3) ]
# Generators of autSubgroup: 
[ (1,2,4)(3,6,7), (1,3)(2,5) ]

# Parameters:  [ 7, 28, 12, 3, 4 ]
# Complement:  [ 7, 28, 16, 4, 8 ]
# autGroup:    PSL(3,2)
# autSubgroup: PSL(3,2)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S4", "S4" ]
# Block-stabiliser: [ "S3", "S3" ]
# Orbit length point-stabiliser: [ 1^{1}6^{1} , 1^{1}6^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}3^{2} , 1^{1}3^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 10, 17, 25 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 10, 17, 25 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 3, 5 ]
# Generators of autGroup: 
[ (2,7,5)(3,6,4), (1,4,7,3,5,2,6) ]
# Generators of autSubgroup: 
[ (1,2,4)(3,6,7), (1,3)(2,5) ]

# Parameters:  [ 8, 14, 7, 4, 3 ]
# Complement:  [ 8, 14, 7, 4, 3 ]
# autGroup:    (C2 x C2 x C2) : PSL(3,2)
# autSubgroup: PSL(3,2)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "PSL(3,2)", "C7 : C3" ]
# Block-stabiliser: [ "((C2 x C2 x C2 x C2) : C3) : C2", "A4" ]
# Orbit length point-stabiliser: [ 1^{1}7^{1} , 1^{1}7^{1} ] 
# Orbit length block-stabiliser: [ 4^{2} , 4^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "1", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 14 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 14 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 3, 7, 8 ]
# Generators of autGroup: 
[ (5,7)(6,8), (1,4,3,6,5,2,7) ]
# Generators of autSubgroup: 
[ (2,3,4)(6,7,8), (1,4)(2,7)(3,5)(6,8) ]

# Parameters:  [ 8, 28, 21, 6, 15 ]
# Complement:  [ 8, 28, 7, 2, 1 ]
# autGroup:    S8
# autSubgroup: PSL(3,2)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S7", "C7 : C3" ]
# Block-stabiliser: [ "C2 x S6", "S3" ]
# Orbit length point-stabiliser: [ 1^{1}7^{1} , 1^{1}7^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}6^{1} , 2^{1}6^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 6, 20, 27 ]
# Flag-regular:   	[ false, true ]
# Base block: 
[ 2, 3, 4, 5, 6, 7 ]
# Generators of autGroup: 
[ (1,2,8,3,7,6,5), (1,5,6)(2,7,8,4) ]
# Generators of autSubgroup: 
[ (2,3,4)(6,7,8), (1,4)(2,7)(3,5)(6,8) ]

# Parameters:  [ 8, 42, 21, 4, 9 ]
# Complement:  [ 8, 42, 21, 4, 9 ]
# autGroup:    PSL(3,2) : C2
# autSubgroup: PSL(3,2)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C7 : C6", "C7 : C3" ]
# Block-stabiliser: [ "D8", "C4" ]
# Orbit length point-stabiliser: [ 1^{1}7^{1} , 1^{1}7^{1} ] 
# Orbit length block-stabiliser: [ 4^{2} , 4^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 42 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 42 ]
# Flag-regular:   	[ false, true ]
# Base block: 
[ 1, 2, 6, 8 ]
# Generators of autGroup: 
[ (3,4,7,6,5,8), (2,3)(4,8)(5,6), (1,2)(4,8)(5,7) ]
# Generators of autSubgroup: 
[ (2,3,4)(6,7,8), (1,4)(2,7)(3,5)(6,8) ]

# Parameters:  [ 8, 56, 21, 3, 6 ]
# Complement:  [ 8, 56, 35, 5, 20 ]
# autGroup:    S8
# autSubgroup: PSL(3,2)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S7", "C7 : C3" ]
# Block-stabiliser: [ "S5 x S3", "C3" ]
# Orbit length point-stabiliser: [ 1^{1}7^{1} , 1^{1}7^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}5^{1} , 1^{2}3^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 2, 7, 22 ]
# Flag-regular:   	[ false, true ]
# Base block: 
[ 2, 4, 7 ]
# Generators of autGroup: 
[ (1,7,4,2,3,6)(5,8), (1,8,2,5,6,7,4,3) ]
# Generators of autSubgroup: 
[ (2,3,4)(6,7,8), (1,4)(2,7)(3,5)(6,8) ]

