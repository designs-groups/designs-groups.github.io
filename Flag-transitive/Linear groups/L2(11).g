#--------------------------------------------------------------------------------------------- 
# Flag-transitive 2-designs 
# Group (autSubgroup): L2(11) = U2(11) = S2(11) = O3(11)
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 13, 2, 11 ]
#--------------------------------------------------------------------------------------------- 
# parameters' list contains lists of the form ..  
# 	[ [ v, b , r , k , lam ] , [ primitivity of Aut(D), primitivity of G ] , 
# 	  [ flag-tranitivity of G , anti-flag-transitivity of G ] , "sym" if D is symmetric ]  
#--------------------------------------------------------------------------------------------- 

parameters := [ 
    [ [ 11, 11, 5, 5, 2 ], [ true, true ], [ true, true ], "sym" ],
    [ [ 11, 11, 6, 6, 3 ], [ true, true ], [ true, true ], "sym" ],
    [ [ 11, 55, 15, 3, 3 ], [ true, true ], [ true, false ] ],
    [ [ 11, 55, 20, 4, 6 ], [ false, true ], [ true, false ] ],
    [ [ 11, 55, 30, 6, 15 ], [ true, true ], [ true, false ] ],
    [ [ 11, 66, 30, 5, 12 ], [ false, true ], [ true, false ] ],
    [ [ 11, 110, 30, 3, 6 ], [ false, true ], [ true, false ] ],
    [ [ 12, 66, 55, 10, 45 ], [ true, true ], [ true, true ] ],
    [ [ 12, 110, 55, 6, 25 ], [ false, true ], [ true, true ] ],
    [ [ 12, 110, 55, 6, 25 ], [ false, true ], [ true, true ] ],
    [ [ 12, 132, 55, 5, 20 ], [ false, true ], [ true, false ] ],
    [ [ 12, 165, 55, 4, 15 ], [ false, true ], [ true, false ] ],
    [ [ 12, 220, 55, 3, 10 ], [ true, true ], [ true, false ] ]
]; 

lD := [ 
    rec( autGroup := [ (1,6,7,9,3,11,5,4,8,2,10), (1,7)(2,8,6,9,5,3)(4,11,10) ], 
        autStructures := [ "PSL(2,11)", "PSL(2,11)" ], 
        autSubgroup := [ (2,3,4)(5,7,9)(6,8,11), (1,2)(3,5)(4,6)(7,10) ], 
        baseBlock := [ 1, 2, 3, 4, 10 ], blockSizes := [ 5 ], flagtransitivity := [ true, true ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 11, 11, 5, 5, 2 ],
        parametersc := [ 11, 11, 6, 6, 3 ], primitivity := [ true, true ], r := 5, 
        tSubsetStructure := rec( lambdas := [ 2 ], t := 2 ), v := 11 ), 
    rec( autGroup := [ (1,2,4,8,9,6,3,7,10,11,5), (1,10,11,9,3)(2,4,8,5,7) ], 
        autStructures := [ "PSL(2,11)", "PSL(2,11)" ], 
        autSubgroup := [ (2,3,4)(5,7,9)(6,8,10), (1,2)(3,5)(4,6)(10,11) ], 
        baseBlock := [ 5, 6, 7, 8, 9, 10 ], blockSizes := [ 6 ], flagtransitivity := [ true, true ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 11, 11, 6, 6, 3 ],
        parametersc := [ 11, 11, 5, 5, 2 ], primitivity := [ true, true ], r := 6, 
        tSubsetStructure := rec( lambdas := [ 3 ], t := 2 ), v := 11 ), 
    rec( autGroup := [ (1,6,9,7,8,11)(2,5,3)(4,10), (1,8,3,11,2,9,7,5,4,6,10) ], 
        autStructures := [ "PSL(2,11)", "PSL(2,11)" ], 
        autSubgroup := [ (2,3,4)(5,7,9)(6,8,10), (1,2)(3,5)(4,6)(10,11) ], baseBlock := [ 4, 8, 11 ],
        blockSizes := [ 3 ], flagtransitivity := [ true, false ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 11, 55, 15, 3, 3 ], 
        parametersc := [ 11, 55, 40, 8, 28 ], primitivity := [ true, true ], r := 15, 
        tSubsetStructure := rec( lambdas := [ 3 ], t := 2 ), v := 11 ), 
    rec( autGroup := [ (1,5,7,2,6)(3,8,9,10,4), (1,9,6,5,11,2)(3,7,4)(8,10) ], 
        autStructures := [ "PSL(2,11)", "PSL(2,11)" ], 
        autSubgroup := [ (2,3,4)(5,7,9)(6,8,11), (1,2)(3,5)(4,6)(7,10) ], 
        baseBlock := [ 4, 5, 6, 8 ], blockSizes := [ 4 ], flagtransitivity := [ true, false ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 11, 55, 20, 4, 6 ]
          , parametersc := [ 11, 55, 35, 7, 21 ], primitivity := [ false, true ], r := 20, 
        tSubsetStructure := rec( lambdas := [ 6 ], t := 2 ), v := 11 ), 
    rec( autGroup := [ (1,9,2)(3,4,8,6,5,7)(10,11), (1,10,3,6,2,7)(4,11)(5,9,8) ], 
        autStructures := [ "PSL(2,11)", "PSL(2,11)" ], 
        autSubgroup := [ (2,3,4)(5,7,9)(6,8,10), (1,2)(3,5)(4,6)(10,11) ], 
        baseBlock := [ 1, 3, 5, 6, 7, 9 ], blockSizes := [ 6 ], flagtransitivity := [ true, false ], 
        isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 11, 55, 30, 6, 15 ], parametersc := [ 11, 55, 25, 5, 10 ], 
        primitivity := [ true, true ], r := 30, tSubsetStructure := rec( lambdas := [ 15 ], t := 2 ),
        v := 11 ), rec( autGroup := [ (2,10)(3,9)(5,6)(8,11), (1,7,3,9,6,2,5,8,10,4,11) ], 
        autStructures := [ "PSL(2,11)", "PSL(2,11)" ], 
        autSubgroup := [ (2,3,4)(5,7,9)(6,8,10), (1,2)(3,5)(4,6)(10,11) ], 
        baseBlock := [ 2, 4, 5, 9, 10 ], blockSizes := [ 5 ], flagtransitivity := [ true, false ], 
        isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 11, 66, 30, 5, 12 ], parametersc := [ 11, 66, 36, 6, 18 ], 
        primitivity := [ false, true ], r := 30, tSubsetStructure := rec( lambdas := [ 12 ], t := 2 )
          , v := 11 ), rec( autGroup := [ (1,7,3,6,8)(2,4,11,10,5), (1,10,8,5,4,3,2,9,11,7,6) ], 
        autStructures := [ "PSL(2,11)", "PSL(2,11)" ], 
        autSubgroup := [ (2,3,4)(5,7,9)(6,8,10), (1,2)(3,5)(4,6)(10,11) ], baseBlock := [ 1, 4, 9 ], 
        blockSizes := [ 3 ], flagtransitivity := [ true, false ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 11, 110, 30, 3, 6 ], 
        parametersc := [ 11, 110, 80, 8, 56 ], primitivity := [ false, true ], r := 30, 
        tSubsetStructure := rec( lambdas := [ 6 ], t := 2 ), v := 11 ), 
    rec( autGroup := [ (1,7,6)(2,11)(3,4,12,9,5,8,10), (1,11,2,10,5,4,7,6,8,12,9,3) ], 
        autStructures := [ "S12", "PSL(2,11)" ], 
        autSubgroup := [ (1,6,5)(2,4,10)(3,9,7)(8,11,12), (1,5)(2,6)(3,12)(4,11)(7,10)(8,9) ], 
        baseBlock := [ 2, 3, 4, 5, 6, 7, 8, 9, 10, 12 ], blockSizes := [ 10 ], 
        flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 12, 66, 55, 10, 45 ], parametersc := [ 12, 66, 11, 2, 1 ], 
        primitivity := [ true, true ], r := 55, tSubsetStructure := rec( lambdas := [ 45 ], t := 2 ),
        v := 12 ), 
    rec( autGroup := [ (3,5,10,9,6,4,7,12,11,8), (2,3)(4,9)(5,10)(6,11)(7,8), 
            (1,2)(5,8)(6,7)(9,12)(10,11) ], autStructures := [ "PSL(2,11) : C2", "PSL(2,11)" ], 
        autSubgroup := [ (1,6,5)(2,4,10)(3,9,7)(8,11,12), (1,5)(2,6)(3,12)(4,11)(7,10)(8,9) ], 
        baseBlock := [ 1, 2, 5, 6, 7, 11 ], blockSizes := [ 6 ], flagtransitivity := [ true, true ], 
        isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 12, 110, 55, 6, 25 ], parametersc := [ 12, 110, 55, 6, 25 ], 
        primitivity := [ false, true ], r := 55, tSubsetStructure := rec( lambdas := [ 25 ], t := 2 )
          , v := 12 ), 
    rec( autGroup := [ (2,5,7,4,11)(3,10,8,9,6), (1,8)(2,7)(3,10)(4,9)(5,11)(6,12) ], 
        autStructures := [ "PSL(2,11)", "PSL(2,11)" ], 
        autSubgroup := [ (1,6,5)(2,4,10)(3,9,7)(8,11,12), (1,5)(2,6)(3,12)(4,11)(7,10)(8,9) ], 
        baseBlock := [ 3, 4, 6, 9, 10, 12 ], blockSizes := [ 6 ], flagtransitivity := [ true, true ],
        isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 12, 110, 55, 6, 25 ], parametersc := [ 12, 110, 55, 6, 25 ], 
        primitivity := [ false, true ], r := 55, tSubsetStructure := rec( lambdas := [ 25 ], t := 2 )
          , v := 12 ), 
    rec( autGroup := [ (3,5,10,9,6,4,7,12,11,8), (2,3)(4,9)(5,10)(6,11)(7,8), 
            (1,2)(5,8)(6,7)(9,12)(10,11) ], autStructures := [ "PSL(2,11) : C2", "PSL(2,11)" ], 
        autSubgroup := [ (1,6,5)(2,4,10)(3,9,7)(8,11,12), (1,5)(2,6)(3,12)(4,11)(7,10)(8,9) ], 
        baseBlock := [ 2, 7, 8, 10, 12 ], blockSizes := [ 5 ], flagtransitivity := [ true, false ], 
        isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 12, 132, 55, 5, 20 ], parametersc := [ 12, 132, 77, 7, 42 ], 
        primitivity := [ false, true ], r := 55, tSubsetStructure := rec( lambdas := [ 20 ], t := 2 )
          , v := 12 ), 
    rec( autGroup := [ (3,5,10,9,6,4,7,12,11,8), (2,3)(4,9)(5,10)(6,11)(7,8), 
            (1,2)(5,8)(6,7)(9,12)(10,11) ], autStructures := [ "PSL(2,11) : C2", "PSL(2,11)" ], 
        autSubgroup := [ (1,6,5)(2,4,10)(3,9,7)(8,11,12), (1,5)(2,6)(3,12)(4,11)(7,10)(8,9) ], 
        baseBlock := [ 1, 5, 10, 11 ], blockSizes := [ 4 ], flagtransitivity := [ true, false ], 
        isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 12, 165, 55, 4, 15 ], parametersc := [ 12, 165, 110, 8, 70 ], 
        primitivity := [ false, true ], r := 55, tSubsetStructure := rec( lambdas := [ 15 ], t := 2 )
          , v := 12 ), 
    rec( autGroup := [ (1,11,4,12,6,10,7,3,8,9,5,2), (1,12,8,3,4,11,9,10,5)(2,6) ], 
        autStructures := [ "S12", "PSL(2,11)" ], 
        autSubgroup := [ (1,6,5)(2,4,10)(3,9,7)(8,11,12), (1,5)(2,6)(3,12)(4,11)(7,10)(8,9) ], 
        baseBlock := [ 1, 7, 11 ], blockSizes := [ 3 ], flagtransitivity := [ true, false ], 
        isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 12, 220, 55, 3, 10 ], parametersc := [ 12, 220, 165, 9, 120 ], 
        primitivity := [ true, true ], r := 55, tSubsetStructure := rec( lambdas := [ 10 ], t := 2 ),
        v := 12 ) 
];

# Parameters:  [ 11, 11, 5, 5, 2 ]
# Complement:  [ 11, 11, 6, 6, 3 ]
# autGroup:    PSL(2,11)
# autSubgroup: PSL(2,11)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "A5", "A5" ]
# Block-stabiliser: [ "A5", "A5" ]
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
[ 1, 2, 3, 4, 10 ]
# Generators of autGroup: 
[ ( 1, 6, 7, 9, 3,11, 5, 4, 8, 2,10), ( 1, 7)( 2, 8, 6, 9, 5, 3)( 4,11,10) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4)( 5, 7, 9)( 6, 8,11), ( 1, 2)( 3, 5)( 4, 6)( 7,10) ]

# Parameters:  [ 11, 11, 6, 6, 3 ]
# Complement:  [ 11, 11, 5, 5, 2 ]
# autGroup:    PSL(2,11)
# autSubgroup: PSL(2,11)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "A5", "A5" ]
# Block-stabiliser: [ "A5", "A5" ]
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
[ 5, 6, 7, 8, 9, 10 ]
# Generators of autGroup: 
[ ( 1, 2, 4, 8, 9, 6, 3, 7,10,11, 5), ( 1,10,11, 9, 3)( 2, 4, 8, 5, 7) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4)( 5, 7, 9)( 6, 8,10), ( 1, 2)( 3, 5)( 4, 6)(10,11) ]

# Parameters:  [ 11, 55, 15, 3, 3 ]
# Complement:  [ 11, 55, 40, 8, 28 ]
# autGroup:    PSL(2,11)
# autSubgroup: PSL(2,11)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "A5", "A5" ]
# Block-stabiliser: [ "D12", "D12" ]
# Orbit length point-stabiliser: [ 1^{1}10^{1} , 1^{1}10^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}3^{1}6^{1} , 2^{1}3^{1}6^{1} ] 
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
[ 4, 8, 11 ]
# Generators of autGroup: 
[ ( 1, 6, 9, 7, 8,11)( 2, 5, 3)( 4,10), ( 1, 8, 3,11, 2, 9, 7, 5, 4, 6,10) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4)( 5, 7, 9)( 6, 8,10), ( 1, 2)( 3, 5)( 4, 6)(10,11) ]

# Parameters:  [ 11, 55, 20, 4, 6 ]
# Complement:  [ 11, 55, 35, 7, 21 ]
# autGroup:    PSL(2,11)
# autSubgroup: PSL(2,11)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "A5", "A5" ]
# Block-stabiliser: [ "A4", "A4" ]
# Orbit length point-stabiliser: [ 1^{1}10^{1} , 1^{1}10^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}4^{1}6^{1} , 1^{1}4^{1}6^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 2, 3, 7, 21 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 2, 3, 7, 21 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 4, 5, 6, 8 ]
# Generators of autGroup: 
[ ( 1, 5, 7, 2, 6)( 3, 8, 9,10, 4), ( 1, 9, 6, 5,11, 2)( 3, 7, 4)( 8,10) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4)( 5, 7, 9)( 6, 8,11), ( 1, 2)( 3, 5)( 4, 6)( 7,10) ]

# Parameters:  [ 11, 55, 30, 6, 15 ]
# Complement:  [ 11, 55, 25, 5, 10 ]
# autGroup:    PSL(2,11)
# autSubgroup: PSL(2,11)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "A5", "A5" ]
# Block-stabiliser: [ "D12", "D12" ]
# Orbit length point-stabiliser: [ 1^{1}10^{1} , 1^{1}10^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}3^{1}6^{1} , 2^{1}3^{1}6^{1} ] 
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
[ 1, 3, 5, 6, 7, 9 ]
# Generators of autGroup: 
[ ( 1, 9, 2)( 3, 4, 8, 6, 5, 7)(10,11), ( 1,10, 3, 6, 2, 7)( 4,11)( 5, 9, 8) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4)( 5, 7, 9)( 6, 8,10), ( 1, 2)( 3, 5)( 4, 6)(10,11) ]

# Parameters:  [ 11, 66, 30, 5, 12 ]
# Complement:  [ 11, 66, 36, 6, 18 ]
# autGroup:    PSL(2,11)
# autSubgroup: PSL(2,11)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "A5", "A5" ]
# Block-stabiliser: [ "D10", "D10" ]
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
[ 1, 2, 3, 7, 17, 37 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 4, 20, 42, 52, 62 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 4, 5, 9, 10 ]
# Generators of autGroup: 
[ ( 2,10)( 3, 9)( 5, 6)( 8,11), ( 1, 7, 3, 9, 6, 2, 5, 8,10, 4,11) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4)( 5, 7, 9)( 6, 8,10), ( 1, 2)( 3, 5)( 4, 6)(10,11) ]

# Parameters:  [ 11, 110, 30, 3, 6 ]
# Complement:  [ 11, 110, 80, 8, 56 ]
# autGroup:    PSL(2,11)
# autSubgroup: PSL(2,11)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "A5", "A5" ]
# Block-stabiliser: [ "S3", "S3" ]
# Orbit length point-stabiliser: [ 1^{1}10^{1} , 1^{1}10^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}3^{3} , 2^{1}3^{3} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 3, 10, 18, 27, 33, 42, 51, 60, 61 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 2, 6, 7, 11, 15, 31, 35, 39, 58 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 4, 9 ]
# Generators of autGroup: 
[ ( 1, 7, 3, 6, 8)( 2, 4,11,10, 5), ( 1,10, 8, 5, 4, 3, 2, 9,11, 7, 6) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4)( 5, 7, 9)( 6, 8,10), ( 1, 2)( 3, 5)( 4, 6)(10,11) ]

# Parameters:  [ 12, 66, 55, 10, 45 ]
# Complement:  [ 12, 66, 11, 2, 1 ]
# autGroup:    S12
# autSubgroup: PSL(2,11)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S11", "C11 : C5" ]
# Block-stabiliser: [ "C2 x S10", "D10" ]
# Orbit length point-stabiliser: [ 1^{1}11^{1} , 1^{1}11^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}10^{1} , 2^{1}10^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 15, 18, 25, 54, 65 ]
# Flag-regular:   	[ false, true ]
# Base block: 
[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 12 ]
# Generators of autGroup: 
[ ( 1, 7, 6)( 2,11)( 3, 4,12, 9, 5, 8,10), ( 1,11, 2,10, 5, 4, 7, 6, 8,12, 9, 3) ]
# Generators of autSubgroup: 
[ ( 1, 6, 5)( 2, 4,10)( 3, 9, 7)( 8,11,12), ( 1, 5)( 2, 6)( 3,12)( 4,11)( 7,10)( 8, 9) ]

# Parameters:  [ 12, 110, 55, 6, 25 ]
# Complement:  [ 12, 110, 55, 6, 25 ]
# autGroup:    PSL(2,11) : C2
# autSubgroup: PSL(2,11)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C11 : C10", "C11 : C5" ]
# Block-stabiliser: [ "D12", "C6" ]
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
# Flag-regular:   	[ false, true ]
# Base block: 
[ 1, 2, 5, 6, 7, 11 ]
# Generators of autGroup: 
[ ( 3, 5,10, 9, 6, 4, 7,12,11, 8), ( 2, 3)( 4, 9)( 5,10)( 6,11)( 7, 8), 
  ( 1, 2)( 5, 8)( 6, 7)( 9,12)(10,11) ]
# Generators of autSubgroup: 
[ ( 1, 6, 5)( 2, 4,10)( 3, 9, 7)( 8,11,12), ( 1, 5)( 2, 6)( 3,12)( 4,11)( 7,10)( 8, 9) ]

# Parameters:  [ 12, 110, 55, 6, 25 ]
# Complement:  [ 12, 110, 55, 6, 25 ]
# autGroup:    PSL(2,11)
# autSubgroup: PSL(2,11)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C11 : C5", "C11 : C5" ]
# Block-stabiliser: [ "S3", "S3" ]
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
[ 1, 4, 41, 47, 49, 63, 68, 69, 108, 109 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 4, 41, 47, 49, 63, 68, 69, 108, 109 ]
# Flag-regular:   	[ true, true ]
# Base block: 
[ 3, 4, 6, 9, 10, 12 ]
# Generators of autGroup: 
[ ( 2, 5, 7, 4,11)( 3,10, 8, 9, 6), ( 1, 8)( 2, 7)( 3,10)( 4, 9)( 5,11)( 6,12) ]
# Generators of autSubgroup: 
[ ( 1, 6, 5)( 2, 4,10)( 3, 9, 7)( 8,11,12), ( 1, 5)( 2, 6)( 3,12)( 4,11)( 7,10)( 8, 9) ]

# Parameters:  [ 12, 132, 55, 5, 20 ]
# Complement:  [ 12, 132, 77, 7, 42 ]
# autGroup:    PSL(2,11) : C2
# autSubgroup: PSL(2,11)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C11 : C10", "C11 : C5" ]
# Block-stabiliser: [ "D10", "C5" ]
# Orbit length point-stabiliser: [ 1^{1}11^{1} , 1^{1}11^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}5^{2} , 1^{2}5^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 119 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 17, 29, 36, 38, 61, 70, 87, 97, 100, 127 ]
# Flag-regular:   	[ false, true ]
# Base block: 
[ 2, 7, 8, 10, 12 ]
# Generators of autGroup: 
[ ( 3, 5,10, 9, 6, 4, 7,12,11, 8), ( 2, 3)( 4, 9)( 5,10)( 6,11)( 7, 8), 
  ( 1, 2)( 5, 8)( 6, 7)( 9,12)(10,11) ]
# Generators of autSubgroup: 
[ ( 1, 6, 5)( 2, 4,10)( 3, 9, 7)( 8,11,12), ( 1, 5)( 2, 6)( 3,12)( 4,11)( 7,10)( 8, 9) ]

# Parameters:  [ 12, 165, 55, 4, 15 ]
# Complement:  [ 12, 165, 110, 8, 70 ]
# autGroup:    PSL(2,11) : C2
# autSubgroup: PSL(2,11)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C11 : C10", "C11 : C5" ]
# Block-stabiliser: [ "D8", "C2 x C2" ]
# Orbit length point-stabiliser: [ 1^{1}11^{1} , 1^{1}11^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}8^{1} , 4^{3} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 146, 161 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 146, 161 ]
# Flag-regular:   	[ false, true ]
# Base block: 
[ 1, 5, 10, 11 ]
# Generators of autGroup: 
[ ( 3, 5,10, 9, 6, 4, 7,12,11, 8), ( 2, 3)( 4, 9)( 5,10)( 6,11)( 7, 8), 
  ( 1, 2)( 5, 8)( 6, 7)( 9,12)(10,11) ]
# Generators of autSubgroup: 
[ ( 1, 6, 5)( 2, 4,10)( 3, 9, 7)( 8,11,12), ( 1, 5)( 2, 6)( 3,12)( 4,11)( 7,10)( 8, 9) ]

# Parameters:  [ 12, 220, 55, 3, 10 ]
# Complement:  [ 12, 220, 165, 9, 120 ]
# autGroup:    S12
# autSubgroup: PSL(2,11)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S11", "C11 : C5" ]
# Block-stabiliser: [ "S9 x S3", "C3" ]
# Orbit length point-stabiliser: [ 1^{1}11^{1} , 1^{1}11^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}9^{1} , 3^{4} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 150, 170, 217 ]
# Flag-regular:   	[ false, true ]
# Base block: 
[ 1, 7, 11 ]
# Generators of autGroup: 
[ ( 1,11, 4,12, 6,10, 7, 3, 8, 9, 5, 2), ( 1,12, 8, 3, 4,11, 9,10, 5)( 2, 6) ]
# Generators of autSubgroup: 
[ ( 1, 6, 5)( 2, 4,10)( 3, 9, 7)( 8,11,12), ( 1, 5)( 2, 6)( 3,12)( 4,11)( 7,10)( 8, 9) ]

