#------------------------------------------------------------------------------------- 
# Flag-transitive 2-designs 
# Group (autSubgroup): A5.2 = S5 = PΓL2(4) = ΣL2(4) = PΓO3(4) = PΣO3(4) = ΣO3(4)
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 5, 1, 4 ]
#--------------------------------------------------------------------------------------------- 
# parameters' list contains lists of the form ..  
# 	[ [ v, b , r , k , lam ] , [ primitivity of Aut(D), primitivity of G ] , 
# 	  [ flag-tranitivity of G , anti-flag-transitivity of G ] , is symmetric design ]  
#--------------------------------------------------------------------------------------------- 

parameters := [ 
    [ [ 5, 10, 6, 3, 3 ], [ true, true ], [ true, true ] ],
    [ [ 6, 15, 10, 4, 6 ], [ true, true ], [ true, true ] ],
    [ [ 6, 20, 10, 3, 4 ], [ false, true ], [ true, true ] ],
    [ [ 10, 15, 6, 4, 2 ], [ true, true ], [ true, false ] ],
    [ [ 15, 15, 8, 8, 4 ], [ true, false ], [ true, false ], "sym" ]
];

lD := [ 
    rec( autGroup := [ (2,4,3), (1,5,2,3) ], autStructures := [ "S5", "S5" ], 
        autSubgroup := [ (1,2,3,5), (2,4) ], baseBlock := [ 1, 3, 5 ], 
        blockSizes := [ 3 ], isBinary := true, isBlockDesign := true, isSimple := true,
        parameters := [ 5, 10, 6, 3, 3 ], parametersc := [ 5, 10, 4, 2, 1 ], r := 6, 
        tSubsetStructure := rec( lambdas := [ 3 ], t := 2 ), v := 5 ), 
    rec( autGroup := [ (1,4,2,3), (1,5,3,2,6) ], autStructures := [ "S6", "S5" ], 
        autSubgroup := [ (1,6,3,4), (1,6)(2,4)(3,5) ], baseBlock := [ 1, 3, 5, 6 ], 
        blockSizes := [ 4 ], isBinary := true, isBlockDesign := true, isSimple := true,
        parameters := [ 6, 15, 10, 4, 6 ], parametersc := [ 6, 15, 5, 2, 1 ], r := 10, 
        tSubsetStructure := rec( lambdas := [ 6 ], t := 2 ), v := 6 ), 
    rec( autGroup := [ (2,5,6,3,4), (1,3,6,2) ], autStructures := [ "S6", "S5" ], 
        autSubgroup := [ (1,6,3,4), (1,6)(2,4)(3,5) ], baseBlock := [ 1, 3, 4 ], 
        blockSizes := [ 3 ], isBinary := true, isBlockDesign := true, isSimple := true,
        parameters := [ 6, 20, 10, 3, 4 ], parametersc := [ 6, 20, 10, 3, 4 ], 
        r := 10, tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), v := 6 ), 
    rec( autGroup := [ (1,4,10,2)(3,8,5,6), (1,4,6,8)(2,7,10,5)(3,9) ], 
        autStructures := [ "S6", "S5" ], 
        autSubgroup := [ (1,2,3,5)(4,7,10,8)(6,9), (2,4)(3,6)(5,8) ], 
        baseBlock := [ 2, 3, 4, 6 ], blockSizes := [ 4 ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 10, 15, 6, 4, 2 ], 
        parametersc := [ 10, 15, 9, 6, 5 ], r := 6, 
        tSubsetStructure := rec( lambdas := [ 2 ], t := 2 ), v := 10 ), 
    rec( 
        autGroup := [ (2,6,5,3,12,13)(4,7,9)(8,10,14)(11,15), 
            (1,12,10,14,6,11,8,3,7,2,15,5,13,4,9) ], autStructures := [ "A8", "S5" ], 
        autSubgroup := [ (1,4,7,13)(2,5,8,14)(3,6,9,15)(10,12), 
            (2,3)(4,10)(5,11)(6,12)(7,8)(13,15) ], 
        baseBlock := [ 4, 5, 7, 8, 10, 11, 13, 15 ], blockSizes := [ 8 ], 
        isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 15, 15, 8, 8, 4 ], parametersc := [ 15, 15, 7, 7, 3 ], r := 8, 
        tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), v := 15 ) 
];

# Parameters:  [ 5, 10, 6, 3, 3 ]
# Complement:  [ 5, 10, 4, 2, 1 ]
# autGroup:    S5
# autSubgroup: S5
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S4", "S4" ]
# Block-stabiliser: [ "D12", "D12" ]
# Orbit length point-stabiliser: [ 1^{1}4^{1} , 1^{1}4^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}3^{1} , 2^{1}3^{1} ] 
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
[ 1, 3, 5 ]
# Generators of autGroup: 
[ (2,4,3), (1,5,2,3) ]
# Generators of autSubgroup: 
[ (1,2,3,5), (2,4) ]

# Parameters:  [ 6, 15, 10, 4, 6 ]
# Complement:  [ 6, 15, 5, 2, 1 ]
# autGroup:    S6
# autSubgroup: S5
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S5", "C5 : C4" ]
# Block-stabiliser: [ "C2 x S4", "D8" ]
# Orbit length point-stabiliser: [ 1^{1}5^{1} , 1^{1}5^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}4^{1} , 2^{1}4^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 6, 15 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 3, 5, 6 ]
# Generators of autGroup: 
[ (1,4,2,3), (1,5,3,2,6) ]
# Generators of autSubgroup: 
[ (1,6,3,4), (1,6)(2,4)(3,5) ]

# Parameters:  [ 6, 20, 10, 3, 4 ]
# Complement:  [ 6, 20, 10, 3, 4 ]
# autGroup:    S6
# autSubgroup: S5
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S5", "C5 : C4" ]
# Block-stabiliser: [ "S3 x S3", "S3" ]
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
[ 1, 2, 6, 9, 10, 13, 14, 16, 17, 18 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 3, 4 ]
# Generators of autGroup: 
[ (2,5,6,3,4), (1,3,6,2) ]
# Generators of autSubgroup: 
[ (1,6,3,4), (1,6)(2,4)(3,5) ]

# Parameters:  [ 10, 15, 6, 4, 2 ]
# Complement:  [ 10, 15, 9, 6, 5 ]
# autGroup:    S6
# autSubgroup: S5
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 3 ]
# 2-Homogeneous:    [ true, false ]
# Point-stabiliser: [ "(S3 x S3) : C2", "D12" ]
# Block-stabiliser: [ "C2 x S4", "D8" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}3^{1}6^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}6^{1} , 2^{1}4^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 3, 7 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 3, 4, 6 ]
# Generators of autGroup: 
[ ( 1, 4,10, 2)( 3, 8, 5, 6), ( 1, 4, 6, 8)( 2, 7,10, 5)( 3, 9) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5)( 4, 7,10, 8)( 6, 9), (2,4)(3,6)(5,8) ]

# Parameters:  [ 15, 15, 8, 8, 4 ]
# Complement:  [ 15, 15, 7, 7, 3 ]
# autGroup:    A8
# autSubgroup: S5
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 4 ]
# 2-Homogeneous:    [ true, false ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "D8" ]
# Block-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "D8" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}2^{1}4^{1}8^{1} ] 
# Orbit length block-stabiliser: [ 7^{1}8^{1} , 1^{1}2^{1}4^{1}8^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:  	[ true, false ]
# Point-primitive type: [ "2", "0" ]
# Point-imprimitivity class (autSubroup): 
[ 1, 2, 3 ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 7, 10 ]
# Flag-regular:   	[ false, true ]
# Base block: 
[ 4, 5, 7, 8, 10, 11, 13, 15 ]
# Generators of autGroup: 
[ ( 2, 6, 5, 3,12,13)( 4, 7, 9)( 8,10,14)(11,15), 
  ( 1,12,10,14, 6,11, 8, 3, 7, 2,15, 5,13, 4, 9) ]
# Generators of autSubgroup: 
[ ( 1, 4, 7,13)( 2, 5, 8,14)( 3, 6, 9,15)(10,12), ( 2, 3)( 4,10)( 5,11)( 6,12)( 7, 8)
    (13,15) ]

