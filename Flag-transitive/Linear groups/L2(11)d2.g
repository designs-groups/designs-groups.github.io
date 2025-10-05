#--------------------------------------------------------------------------------------------- 
# Flag-transitive 2-designs 
# Group (autSubgroup): L2(11).2
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 8, 0, 8 ]
#--------------------------------------------------------------------------------------------- 
# parameters' list contains lists of the form ..  
# 	[ [ v, b , r , k , lam ] , [ primitivity of Aut(D), primitivity of G ] , 
# 	  [ flag-tranitivity of G , anti-flag-transitivity of G ] , "sym" if D is symmetric ]  
#--------------------------------------------------------------------------------------------- 

parameters := [ 
    [ [ 12, 66, 55, 10, 45 ], [ true, true ], [ true, true ] ],
    [ [ 12, 110, 55, 6, 25 ], [ false, true ], [ true, true ] ],
    [ [ 12, 132, 55, 5, 20 ], [ false, true ], [ true, false ] ],
    [ [ 12, 165, 55, 4, 15 ], [ false, true ], [ true, true ] ],
    [ [ 12, 165, 110, 8, 70 ], [ false, true ], [ true, true ] ],
    [ [ 12, 220, 55, 3, 10 ], [ true, true ], [ true, false ] ],
    [ [ 12, 220, 110, 6, 50 ], [ false, true ], [ true, true ] ],
    [ [ 12, 330, 110, 4, 30 ], [ false, true ], [ true, false ] ]
]; 

lD := [ 
    rec( autGroup := [ (1,6,4,7,3,2,9,12,10,11,5,8), (1,12,7,6)(2,9,4,10,3,11)(5,8) ], 
        autStructures := [ "S12", "PSL(2,11) : C2" ], 
        autSubgroup := [ (1,2,4)(3,5,6)(7,9,11)(8,10,12), (1,3)(2,4)(5,7)(6,8)(10,12) ], 
        baseBlock := [ 2, 3, 4, 5, 6, 7, 9, 10, 11, 12 ], blockSizes := [ 10 ], 
        flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 12, 66, 55, 10, 45 ], parametersc := [ 12, 66, 11, 2, 1 ], 
        primitivity := [ true, true ], r := 55, tSubsetStructure := rec( lambdas := [ 45 ], t := 2 ),
        v := 12 ), rec( autGroup := [ (1,11,8,10)(2,6,4,5)(3,7,9,12), (1,12,9,7,6,8,4,2,3,11,10,5) ],
        autStructures := [ "PSL(2,11) : C2", "PSL(2,11) : C2" ], 
        autSubgroup := [ (1,2,4)(3,5,6)(7,9,11)(8,10,12), (1,3)(2,4)(5,7)(6,8)(10,12) ], 
        baseBlock := [ 1, 2, 5, 6, 7, 11 ], blockSizes := [ 6 ], flagtransitivity := [ true, true ], 
        isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 12, 110, 55, 6, 25 ], parametersc := [ 12, 110, 55, 6, 25 ], 
        primitivity := [ false, true ], r := 55, tSubsetStructure := rec( lambdas := [ 25 ], t := 2 )
          , v := 12 ), rec( autGroup := [ (1,4,3,11,2,7,12,9,6,10,8), (1,6,12,8,5,11,9,7,3,4) ], 
        autStructures := [ "PSL(2,11) : C2", "PSL(2,11) : C2" ], 
        autSubgroup := [ (1,2,4)(3,5,6)(7,9,11)(8,10,12), (1,3)(2,4)(5,7)(6,8)(10,12) ], 
        baseBlock := [ 2, 5, 9, 11, 12 ], blockSizes := [ 5 ], flagtransitivity := [ true, false ], 
        isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 12, 132, 55, 5, 20 ], parametersc := [ 12, 132, 77, 7, 42 ], 
        primitivity := [ false, true ], r := 55, tSubsetStructure := rec( lambdas := [ 20 ], t := 2 )
          , v := 12 ), 
    rec( autGroup := [ (1,5,9,3,12,11,8,10,6,2,4,7), (1,7,5,4,12,11)(2,8,6,10,9,3) ], 
        autStructures := [ "PSL(2,11) : C2", "PSL(2,11) : C2" ], 
        autSubgroup := [ (1,2,4)(3,5,6)(7,9,11)(8,10,12), (1,3)(2,4)(5,7)(6,8)(10,12) ], 
        baseBlock := [ 2, 5, 7, 11 ], blockSizes := [ 4 ], flagtransitivity := [ true, true ], 
        isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 12, 165, 55, 4, 15 ], parametersc := [ 12, 165, 110, 8, 70 ], 
        primitivity := [ false, true ], r := 55, tSubsetStructure := rec( lambdas := [ 15 ], t := 2 )
          , v := 12 ), 
    rec( autGroup := [ (1,2,4,8)(3,10,7,5)(6,12,11,9), (1,6,12)(2,11,5)(3,7,10)(4,8,9) ], 
        autStructures := [ "PSL(2,11) : C2", "PSL(2,11) : C2" ], 
        autSubgroup := [ (1,2,4)(3,5,6)(7,9,11)(8,10,12), (1,3)(2,4)(5,7)(6,8)(10,12) ], 
        baseBlock := [ 1, 3, 4, 6, 8, 9, 10, 12 ], blockSizes := [ 8 ], 
        flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 12, 165, 110, 8, 70 ], 
        parametersc := [ 12, 165, 55, 4, 15 ], primitivity := [ false, true ], r := 110, 
        tSubsetStructure := rec( lambdas := [ 70 ], t := 2 ), v := 12 ), 
    rec( autGroup := [ (2,10,8)(3,6,9,11,5,12,4,7), (1,7,3,2,4,11,12)(5,10,6,9) ], 
        autStructures := [ "S12", "PSL(2,11) : C2" ], 
        autSubgroup := [ (1,2,4)(3,5,6)(7,9,11)(8,10,12), (1,3)(2,4)(5,7)(6,8)(10,12) ], 
        baseBlock := [ 1, 9, 11 ], blockSizes := [ 3 ], flagtransitivity := [ true, false ], 
        isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 12, 220, 55, 3, 10 ], parametersc := [ 12, 220, 165, 9, 120 ], 
        primitivity := [ true, true ], r := 55, tSubsetStructure := rec( lambdas := [ 10 ], t := 2 ),
        v := 12 ), rec( autGroup := [ (1,2,6,10,12,4,5,9,3,8), (1,7,11,4,12,3,8,5,9,2) ], 
        autStructures := [ "PSL(2,11) : C2", "PSL(2,11) : C2" ], 
        autSubgroup := [ (1,2,4)(3,5,6)(7,9,11)(8,10,12), (1,3)(2,4)(5,7)(6,8)(10,12) ], 
        baseBlock := [ 1, 6, 7, 8, 9, 11 ], blockSizes := [ 6 ], flagtransitivity := [ true, true ], 
        isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 12, 220, 110, 6, 50 ], parametersc := [ 12, 220, 110, 6, 50 ], 
        primitivity := [ false, true ], r := 110, tSubsetStructure := rec( lambdas := [ 50 ], t := 2 
          ), v := 12 ), 
    rec( autGroup := [ (3,4,9,6,11)(5,10,7,8,12), (1,4,3,10,6,11,12,5,9,8,7,2) ], 
        autStructures := [ "PSL(2,11) : C2", "PSL(2,11) : C2" ], 
        autSubgroup := [ (1,2,4)(3,5,6)(7,9,11)(8,10,12), (1,3)(2,4)(5,7)(6,8)(10,12) ], 
        baseBlock := [ 1, 5, 7, 10 ], blockSizes := [ 4 ], flagtransitivity := [ true, false ], 
        isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 12, 330, 110, 4, 30 ], parametersc := [ 12, 330, 220, 8, 140 ], 
        primitivity := [ false, true ], r := 110, tSubsetStructure := rec( lambdas := [ 30 ], t := 2 
          ), v := 12 ) 
];

# Parameters:  [ 12, 66, 55, 10, 45 ]
# Complement:  [ 12, 66, 11, 2, 1 ]
# autGroup:    S12
# autSubgroup: PSL(2,11) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S11", "C11 : C10" ]
# Block-stabiliser: [ "C2 x S10", "D20" ]
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
[ 2, 3, 4, 5, 6, 7, 9, 10, 11, 12 ]
# Generators of autGroup: 
[ ( 1, 6, 4, 7, 3, 2, 9,12,10,11, 5, 8), ( 1,12, 7, 6)( 2, 9, 4,10, 3,11)( 5, 8) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4)( 3, 5, 6)( 7, 9,11)( 8,10,12), ( 1, 3)( 2, 4)( 5, 7)( 6, 8)(10,12) ]

# Parameters:  [ 12, 110, 55, 6, 25 ]
# Complement:  [ 12, 110, 55, 6, 25 ]
# autGroup:    PSL(2,11) : C2
# autSubgroup: PSL(2,11) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C11 : C10", "C11 : C10" ]
# Block-stabiliser: [ "D12", "D12" ]
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
[ 1, 2, 5, 6, 7, 11 ]
# Generators of autGroup: 
[ ( 1,11, 8,10)( 2, 6, 4, 5)( 3, 7, 9,12), ( 1,12, 9, 7, 6, 8, 4, 2, 3,11,10, 5) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4)( 3, 5, 6)( 7, 9,11)( 8,10,12), ( 1, 3)( 2, 4)( 5, 7)( 6, 8)(10,12) ]

# Parameters:  [ 12, 132, 55, 5, 20 ]
# Complement:  [ 12, 132, 77, 7, 42 ]
# autGroup:    PSL(2,11) : C2
# autSubgroup: PSL(2,11) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C11 : C10", "C11 : C10" ]
# Block-stabiliser: [ "D10", "D10" ]
# Orbit length point-stabiliser: [ 1^{1}11^{1} , 1^{1}11^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}5^{2} , 2^{1}5^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
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
[ 2, 5, 9, 11, 12 ]
# Generators of autGroup: 
[ ( 1, 4, 3,11, 2, 7,12, 9, 6,10, 8), ( 1, 6,12, 8, 5,11, 9, 7, 3, 4) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4)( 3, 5, 6)( 7, 9,11)( 8,10,12), ( 1, 3)( 2, 4)( 5, 7)( 6, 8)(10,12) ]

# Parameters:  [ 12, 165, 55, 4, 15 ]
# Complement:  [ 12, 165, 110, 8, 70 ]
# autGroup:    PSL(2,11) : C2
# autSubgroup: PSL(2,11) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C11 : C10", "C11 : C10" ]
# Block-stabiliser: [ "D8", "D8" ]
# Orbit length point-stabiliser: [ 1^{1}11^{1} , 1^{1}11^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}8^{1} , 4^{1}8^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 139, 157 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 139, 157 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 5, 7, 11 ]
# Generators of autGroup: 
[ ( 1, 5, 9, 3,12,11, 8,10, 6, 2, 4, 7), ( 1, 7, 5, 4,12,11)( 2, 8, 6,10, 9, 3) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4)( 3, 5, 6)( 7, 9,11)( 8,10,12), ( 1, 3)( 2, 4)( 5, 7)( 6, 8)(10,12) ]

# Parameters:  [ 12, 165, 110, 8, 70 ]
# Complement:  [ 12, 165, 55, 4, 15 ]
# autGroup:    PSL(2,11) : C2
# autSubgroup: PSL(2,11) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C11 : C10", "C11 : C10" ]
# Block-stabiliser: [ "D8", "D8" ]
# Orbit length point-stabiliser: [ 1^{1}11^{1} , 1^{1}11^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}8^{1} , 4^{1}8^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 67, 159 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 105, 138 ]
# Flag-regular:   	[ true, true ]
# Base block: 
[ 1, 3, 4, 6, 8, 9, 10, 12 ]
# Generators of autGroup: 
[ ( 1, 2, 4, 8)( 3,10, 7, 5)( 6,12,11, 9), ( 1, 6,12)( 2,11, 5)( 3, 7,10)( 4, 8, 9) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4)( 3, 5, 6)( 7, 9,11)( 8,10,12), ( 1, 3)( 2, 4)( 5, 7)( 6, 8)(10,12) ]

# Parameters:  [ 12, 220, 55, 3, 10 ]
# Complement:  [ 12, 220, 165, 9, 120 ]
# autGroup:    S12
# autSubgroup: PSL(2,11) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S11", "C11 : C10" ]
# Block-stabiliser: [ "S9 x S3", "S3" ]
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
[ 1, 155, 184, 189 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 9, 11 ]
# Generators of autGroup: 
[ ( 2,10, 8)( 3, 6, 9,11, 5,12, 4, 7), ( 1, 7, 3, 2, 4,11,12)( 5,10, 6, 9) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4)( 3, 5, 6)( 7, 9,11)( 8,10,12), ( 1, 3)( 2, 4)( 5, 7)( 6, 8)(10,12) ]

# Parameters:  [ 12, 220, 110, 6, 50 ]
# Complement:  [ 12, 220, 110, 6, 50 ]
# autGroup:    PSL(2,11) : C2
# autSubgroup: PSL(2,11) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C11 : C10", "C11 : C10" ]
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
[ 1, 8, 61, 77, 79, 143, 162, 163, 209, 212 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 35, 56, 102, 106, 118, 166, 169, 182, 185 ]
# Flag-regular:   	[ true, true ]
# Base block: 
[ 1, 6, 7, 8, 9, 11 ]
# Generators of autGroup: 
[ ( 1, 2, 6,10,12, 4, 5, 9, 3, 8), ( 1, 7,11, 4,12, 3, 8, 5, 9, 2) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4)( 3, 5, 6)( 7, 9,11)( 8,10,12), ( 1, 3)( 2, 4)( 5, 7)( 6, 8)(10,12) ]

# Parameters:  [ 12, 330, 110, 4, 30 ]
# Complement:  [ 12, 330, 220, 8, 140 ]
# autGroup:    PSL(2,11) : C2
# autSubgroup: PSL(2,11) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C11 : C10", "C11 : C10" ]
# Block-stabiliser: [ "C2 x C2", "C2 x C2" ]
# Orbit length point-stabiliser: [ 1^{1}11^{1} , 1^{1}11^{1} ] 
# Orbit length block-stabiliser: [ 2^{2}4^{2} , 2^{2}4^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 61, 121 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 299 ]
# Flag-regular:   	[ true, true ]
# Base block: 
[ 1, 5, 7, 10 ]
# Generators of autGroup: 
[ ( 3, 4, 9, 6,11)( 5,10, 7, 8,12), ( 1, 4, 3,10, 6,11,12, 5, 9, 8, 7, 2) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4)( 3, 5, 6)( 7, 9,11)( 8,10,12), ( 1, 3)( 2, 4)( 5, 7)( 6, 8)(10,12) ]