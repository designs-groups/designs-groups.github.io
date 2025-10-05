#------------------------------------------------------------------------------------- 
# Flag-transitive 2-designs 
# Group (autSubgroup): L2(7).2 = PGL2(7) = PGU2(7) = SO3(7) 
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 4, 0, 4 ]
#--------------------------------------------------------------------------------------------- 
# parameters' list contains lists of the form ..  
# 	[ [ v, b , r , k , lam ] , [ primitivity of Aut(D), primitivity of G ] , 
# 	  [ flag-tranitivity of G , anti-flag-transitivity of G ] , is symmetric design ]  
#--------------------------------------------------------------------------------------------- 

parameters := [ 
    [ [ 8, 28, 14, 4, 6 ], [ false, true ], [ true, true ] ],
    [ [ 8, 28, 21, 6, 15 ], [ true, true ], [ true, true ] ],
    [ [ 8, 42, 21, 4, 9 ], [ false, true ], [ true, true ] ],
    [ [ 8, 56, 21, 3, 6 ], [ true, true ], [ true, false ] ]
]; 
ga 


lD := [ rec( autGroup := [ (3,5,6,7,4,8), (2,3)(5,8)(6,7), (1,2)(4,6)(5,8) ], 
        autStructures := [ "PSL(2,7) : C2", "PSL(2,7) : C2" ], autSubgroup := [ (1,2,3)(4,6,7), (2,4)(3,5)(7,8) 
            ], baseBlock := [ 1, 2, 5, 6 ], blockSizes := [ 4 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 8, 28, 14, 4, 6 ], parametersc := [ 8, 28, 14, 4, 6 ], r := 14, 
        tSubsetStructure := rec( lambdas := [ 6 ], t := 2 ), v := 8 ), 
    rec( autGroup := [ (1,3,8)(2,7,6)(4,5), (1,8,5,7,2,3) ], autStructures := [ "S8", "PSL(2,7) : C2" ], 
        autSubgroup := [ (1,2,3)(4,6,7), (2,4)(3,5)(7,8) ], baseBlock := [ 1, 3, 4, 5, 6, 8 ], 
        blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 8, 28, 21, 6, 15 ], parametersc := [ 8, 28, 7, 2, 1 ], r := 21, 
        tSubsetStructure := rec( lambdas := [ 15 ], t := 2 ), v := 8 ), 
    rec( autGroup := [ (3,5,6,7,4,8), (2,3)(5,8)(6,7), (1,2)(4,6)(5,8) ], 
        autStructures := [ "PSL(2,7) : C2", "PSL(2,7) : C2" ], autSubgroup := [ (1,2,3)(4,6,7), (2,4)(3,5)(7,8) 
            ], baseBlock := [ 1, 2, 3, 7 ], blockSizes := [ 4 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 8, 42, 21, 4, 9 ], parametersc := [ 8, 42, 21, 4, 9 ], r := 21, 
        tSubsetStructure := rec( lambdas := [ 9 ], t := 2 ), v := 8 ), 
    rec( autGroup := [ (1,5,2)(4,8)(6,7), (1,6,3,4,7,5,8,2) ], autStructures := [ "S8", "PSL(2,7) : C2" ], 
        autSubgroup := [ (1,2,3)(4,6,7), (2,4)(3,5)(7,8) ], baseBlock := [ 1, 3, 8 ], blockSizes := [ 3 ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 8, 56, 21, 3, 6 ], 
        parametersc := [ 8, 56, 35, 5, 20 ], r := 21, tSubsetStructure := rec( lambdas := [ 6 ], t := 2 ), 
        v := 8 ) 
];

# Parameters:  [ 8, 28, 14, 4, 6 ]
# Complement:  [ 8, 28, 14, 4, 6 ]
# autGroup:    PSL(2,7) : C2
# autSubgroup: PSL(2,7) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C7 : C6", "C7 : C6" ]
# Block-stabiliser: [ "A4", "A4" ]
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
[ 1, 28 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 28 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 2, 5, 6 ]
# Generators of autGroup: 
[ (3,5,6,7,4,8), (2,3)(5,8)(6,7), (1,2)(4,6)(5,8) ]
# Generators of autSubgroup: 
[ (1,2,3)(4,6,7), (2,4)(3,5)(7,8) ]

# Parameters:  [ 8, 28, 21, 6, 15 ]
# Complement:  [ 8, 28, 7, 2, 1 ]
# autGroup:    S8
# autSubgroup: PSL(2,7) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S7", "C7 : C6" ]
# Block-stabiliser: [ "C2 x S6", "D12" ]
# Orbit length point-stabiliser: [ 1^{1}7^{1} , 1^{1}7^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}6^{1} , 2^{1}6^{1} ] 
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
[ 1, 3, 4, 5, 6, 8 ]
# Generators of autGroup: 
[ (1,3,8)(2,7,6)(4,5), (1,8,5,7,2,3) ]
# Generators of autSubgroup: 
[ (1,2,3)(4,6,7), (2,4)(3,5)(7,8) ]

# Parameters:  [ 8, 42, 21, 4, 9 ]
# Complement:  [ 8, 42, 21, 4, 9 ]
# autGroup:    PSL(2,7) : C2
# autSubgroup: PSL(2,7) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C7 : C6", "C7 : C6" ]
# Block-stabiliser: [ "D8", "D8" ]
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
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 2, 3, 7 ]
# Generators of autGroup: 
[ (3,5,6,7,4,8), (2,3)(5,8)(6,7), (1,2)(4,6)(5,8) ]
# Generators of autSubgroup: 
[ (1,2,3)(4,6,7), (2,4)(3,5)(7,8) ]

# Parameters:  [ 8, 56, 21, 3, 6 ]
# Complement:  [ 8, 56, 35, 5, 20 ]
# autGroup:    S8
# autSubgroup: PSL(2,7) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S7", "C7 : C6" ]
# Block-stabiliser: [ "S5 x S3", "S3" ]
# Orbit length point-stabiliser: [ 1^{1}7^{1} , 1^{1}7^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}5^{1} , 2^{1}3^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 50 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 3, 8 ]
# Generators of autGroup: 
[ (1,5,2)(4,8)(6,7), (1,6,3,4,7,5,8,2) ]
# Generators of autSubgroup: 
[ (1,2,3)(4,6,7), (2,4)(3,5)(7,8) ]
