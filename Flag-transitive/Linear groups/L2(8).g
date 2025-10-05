#--------------------------------------------------------------------------------- 
# Flag-transitive 2-designs 
# Group (autSubgroup): L2(8) = U2(8) = S2(8) = O3(8) = 2G2(3)'
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 7, 0, 7 ]
#--------------------------------------------------------------------------------------------- 
# parameters' list contains lists of the form ..  
# 	[ [ v, b , r , k , lam ] , [ primitivity of Aut(D), primitivity of G ] , 
# 	  [ flag-tranitivity of G , anti-flag-transitivity of G ] , "sym" if D is symmetric ]  
#--------------------------------------------------------------------------------------------- 

parameters := [ 
    [ [ 9, 36, 28, 7, 21 ], [ true, true ], [ true, true ] ],
    [ [ 9, 84, 28, 3, 7 ], [ true, true ], [ true, true ] ],
    [ [ 9, 84, 56, 6, 35 ], [ true, true ], [ true, true ] ],
    [ [ 9, 126, 56, 4, 21 ], [ true, true ], [ true, false ] ],
    [ [ 28, 36, 9, 7, 2 ], [ true, true ], [ true, false ] ],
    [ [ 28, 63, 9, 4, 1 ], [ false, true ], [ true, false ] ],
    [ [ 36, 84, 14, 6, 2 ], [ false, true ], [ true, false ] ]
];  

lD := [ 
    rec( autGroup := [ (1,7,8,6,2,4,9,3), (1,9,4,2,6,7)(5,8) ], autStructures := [ "S9", "PSL(2,8)" ], 
        autSubgroup := [ (1,2,4)(3,5,7)(6,8,9), (1,3)(4,6)(5,7)(8,9) ], baseBlock := [ 1, 2, 3, 6, 7, 8, 9 ], 
        blockSizes := [ 7 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 9, 36, 28, 7, 21 ], parametersc := [ 9, 36, 8, 2, 1 ], r := 28, 
        tSubsetStructure := rec( lambdas := [ 21 ], t := 2 ), v := 9 ), 
    rec( autGroup := [ (1,7,4,6,2,3)(5,9), (1,8,9,6,3,7,4,2) ], autStructures := [ "S9", "PSL(2,8)" ], 
        autSubgroup := [ (1,2,4)(3,5,7)(6,8,9), (1,3)(4,6)(5,7)(8,9) ], baseBlock := [ 1, 6, 9 ], 
        blockSizes := [ 3 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 9, 84, 28, 3, 7 ], parametersc := [ 9, 84, 56, 6, 35 ], r := 28, 
        tSubsetStructure := rec( lambdas := [ 7 ], t := 2 ), v := 9 ), 
    rec( autGroup := [ (1,5,3,6,7,4,9,8), (1,5,8,9,6)(2,4,3) ], autStructures := [ "S9", "PSL(2,8)" ], 
        autSubgroup := [ (1,2,4)(3,5,7)(6,8,9), (1,3)(4,6)(5,7)(8,9) ], baseBlock := [ 2, 3, 4, 5, 7, 8 ], 
        blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 9, 84, 56, 6, 35 ], parametersc := [ 9, 84, 28, 3, 7 ], r := 56, 
        tSubsetStructure := rec( lambdas := [ 35 ], t := 2 ), v := 9 ), 
    rec( autGroup := [ (1,4,7)(2,5)(3,8,9), (1,6,5,7,9)(2,8,4) ], autStructures := [ "S9", "PSL(2,8)" ], 
        autSubgroup := [ (1,2,4)(3,5,7)(6,8,9), (1,3)(4,6)(5,7)(8,9) ], baseBlock := [ 2, 3, 6, 7 ], 
        blockSizes := [ 4 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 9, 126, 56, 4, 21 ], parametersc := [ 9, 126, 70, 5, 35 ], r := 56, 
        tSubsetStructure := rec( lambdas := [ 21 ], t := 2 ), v := 9 ), 
    rec( autGroup := [ (2,3,18,13,4,25)(5,9,20)(6,8,26,28,11,17)(7,14,15,27,19,21)(10,22,16,12,24,23), 
            (3,9)(4,16)(5,22)(6,7)(8,25)(11,12)(13,26)(14,18)(15,17)(19,20)(21,24)(23,28), 
            (1,2)(3,9)(4,22)(5,16)(8,21)(10,27)(11,28)(12,23)(13,26)(15,20)(17,19)(24,25) ], 
        autStructures := [ "PSL(2,8) : C3", "PSL(2,8)" ], 
        autSubgroup := [ (1,9,23)(2,12,3)(4,11,19)(5,10,25)(6,8,21)(7,13,26)(15,20,18)(16,24,27)(17,28,22), 
            (1,5)(2,6)(3,4)(8,11)(9,20)(10,21)(12,15)(13,28)(14,23)(16,19)(17,25)(18,26) ], 
        baseBlock := [ 1, 3, 9, 11, 12, 15, 17 ], blockSizes := [ 7 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 28, 36, 9, 7, 2 ], parametersc := [ 28, 36, 27, 21, 20 ], r := 9, 
        tSubsetStructure := rec( lambdas := [ 2 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (2,3,18,13,4,25)(5,9,20)(6,8,26,28,11,17)(7,14,15,27,19,21)(10,22,16,12,24,23), 
            (3,9)(4,16)(5,22)(6,7)(8,25)(11,12)(13,26)(14,18)(15,17)(19,20)(21,24)(23,28), 
            (1,2)(4,5)(6,7)(8,24)(10,27)(11,23)(12,28)(14,18)(15,19)(16,22)(17,20)(21,25) ], 
        autStructures := [ "PSL(2,8) : C3", "PSL(2,8)" ], 
        autSubgroup := [ (1,9,23)(2,12,3)(4,11,19)(5,10,25)(6,8,21)(7,13,26)(15,20,18)(16,24,27)(17,28,22), 
            (1,5)(2,6)(3,4)(8,11)(9,20)(10,21)(12,15)(13,28)(14,23)(16,19)(17,25)(18,26) ], 
        baseBlock := [ 1, 15, 23, 25 ], blockSizes := [ 4 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 28, 63, 9, 4, 1 ], parametersc := [ 28, 63, 54, 24, 46 ], r := 9, 
        tSubsetStructure := rec( lambdas := [ 1 ], t := 2 ), v := 28 ), 
    rec( autGroup := [ (1,22,33,32,11,2)(3,5,34)(4,20,8,24,29,19)(6,14,12,26,13,21)(7,27,16,18,31,25)(9,35,23,
                17,28,30)(10,36), (1,22,28,19,8,18,10,4,3)(2,11,31,26,29,9,6,30,25)(5,13,36,32,20,33,16,34,23)(7,
                14,21,24,35,17,12,27,15) ], autStructures := [ "PSL(2,8) : C3", "PSL(2,8)" ], 
        autSubgroup := [ (1,2,4)(3,6,9)(5,8,12)(7,11,15)(10,14,18)(13,17,21)(16,20,25)(19,24,30)(22,28,33)(23,
                29,35)(26,27,32)(31,34,36), (1,3)(2,5)(4,7)(6,10)(9,13)(11,14)(12,16)(15,19)(17,22)(18,23)(20,
                26)(21,27)(24,30)(25,31)(28,34)(29,36) ], baseBlock := [ 1, 4, 12, 18, 20, 24 ], 
        blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 36, 84, 14, 6, 2 ], parametersc := [ 36, 84, 70, 30, 58 ], r := 14, 
        tSubsetStructure := rec( lambdas := [ 2 ], t := 2 ), v := 36 ) 
];

# Parameters:  [ 9, 36, 28, 7, 21 ]
# Complement:  [ 9, 36, 8, 2, 1 ]
# autGroup:    S9
# autSubgroup: PSL(2,8)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S8", "(C2 x C2 x C2) : C7" ]
# Block-stabiliser: [ "C2 x S7", "D14" ]
# Orbit length point-stabiliser: [ 1^{1}8^{1} , 1^{1}8^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}7^{1} , 2^{1}7^{1} ] 
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
[ 1, 2, 3, 6, 7, 8, 9 ]
# Generators of autGroup: 
[ (1,7,8,6,2,4,9,3), (1,9,4,2,6,7)(5,8) ]
# Generators of autSubgroup: 
[ (1,2,4)(3,5,7)(6,8,9), (1,3)(4,6)(5,7)(8,9) ]

# Parameters:  [ 9, 84, 28, 3, 7 ]
# Complement:  [ 9, 84, 56, 6, 35 ]
# autGroup:    S9
# autSubgroup: PSL(2,8)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S8", "(C2 x C2 x C2) : C7" ]
# Block-stabiliser: [ "S6 x S3", "S3" ]
# Orbit length point-stabiliser: [ 1^{1}8^{1} , 1^{1}8^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}6^{1} , 3^{1}6^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 73, 76 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 6, 9 ]
# Generators of autGroup: 
[ (1,7,4,6,2,3)(5,9), (1,8,9,6,3,7,4,2) ]
# Generators of autSubgroup: 
[ (1,2,4)(3,5,7)(6,8,9), (1,3)(4,6)(5,7)(8,9) ]

# Parameters:  [ 9, 84, 56, 6, 35 ]
# Complement:  [ 9, 84, 28, 3, 7 ]
# autGroup:    S9
# autSubgroup: PSL(2,8)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S8", "(C2 x C2 x C2) : C7" ]
# Block-stabiliser: [ "S6 x S3", "S3" ]
# Orbit length point-stabiliser: [ 1^{1}8^{1} , 1^{1}8^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}6^{1} , 3^{1}6^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 50, 75 ]
# Flag-regular:   	[ false, true ]
# Base block: 
[ 2, 3, 4, 5, 7, 8 ]
# Generators of autGroup: 
[ (1,5,3,6,7,4,9,8), (1,5,8,9,6)(2,4,3) ]
# Generators of autSubgroup: 
[ (1,2,4)(3,5,7)(6,8,9), (1,3)(4,6)(5,7)(8,9) ]

# Parameters:  [ 9, 126, 56, 4, 21 ]
# Complement:  [ 9, 126, 70, 5, 35 ]
# autGroup:    S9
# autSubgroup: PSL(2,8)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S8", "(C2 x C2 x C2) : C7" ]
# Block-stabiliser: [ "S5 x S4", "C2 x C2" ]
# Orbit length point-stabiliser: [ 1^{1}8^{1} , 1^{1}8^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}5^{1} , 1^{1}4^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 124 ]
# Flag-regular:   	[ false, true ]
# Base block: 
[ 2, 3, 6, 7 ]
# Generators of autGroup: 
[ (1,4,7)(2,5)(3,8,9), (1,6,5,7,9)(2,8,4) ]
# Generators of autSubgroup: 
[ (1,2,4)(3,5,7)(6,8,9), (1,3)(4,6)(5,7)(8,9) ]

# Parameters:  [ 28, 36, 9, 7, 2 ]
# Complement:  [ 28, 36, 27, 21, 20 ]
# autGroup:    PSL(2,8) : C3
# autSubgroup: PSL(2,8)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 4 ]
# 2-Homogeneous:    [ true, false ]
# Point-stabiliser: [ "C9 : C6", "D18" ]
# Block-stabiliser: [ "C7 : C6", "D14" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}9^{3} ] 
# Orbit length block-stabiliser: [ 7^{1}21^{1} , 7^{4} ] 
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
[ 1, 3, 9, 11, 12, 15, 17 ]
# Generators of autGroup: 
[ ( 2, 3,18,13, 4,25)( 5, 9,20)( 6, 8,26,28,11,17)( 7,14,15,27,19,21)(10,22,16,12,24,23), 
  ( 3, 9)( 4,16)( 5,22)( 6, 7)( 8,25)(11,12)(13,26)(14,18)(15,17)(19,20)(21,24)(23,28), 
  ( 1, 2)( 3, 9)( 4,22)( 5,16)( 8,21)(10,27)(11,28)(12,23)(13,26)(15,20)(17,19)(24,25) ]
# Generators of autSubgroup: 
[ ( 1, 9,23)( 2,12, 3)( 4,11,19)( 5,10,25)( 6, 8,21)( 7,13,26)(15,20,18)(16,24,27)(17,28,22), 
  ( 1, 5)( 2, 6)( 3, 4)( 8,11)( 9,20)(10,21)(12,15)(13,28)(14,23)(16,19)(17,25)(18,26) ]

# Parameters:  [ 28, 63, 9, 4, 1 ]
# Complement:  [ 28, 63, 54, 24, 46 ]
# autGroup:    PSL(2,8) : C3
# autSubgroup: PSL(2,8)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 4 ]
# 2-Homogeneous:    [ true, false ]
# Point-stabiliser: [ "C9 : C6", "D18" ]
# Block-stabiliser: [ "C2 x A4", "C2 x C2 x C2" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}9^{3} ] 
# Orbit length block-stabiliser: [ 4^{1}12^{2} , 4^{7} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 22, 25, 36, 46, 54, 60 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 22, 25, 36, 46, 54, 60 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 15, 23, 25 ]
# Generators of autGroup: 
[ ( 2, 3,18,13, 4,25)( 5, 9,20)( 6, 8,26,28,11,17)( 7,14,15,27,19,21)(10,22,16,12,24,23), 
  ( 3, 9)( 4,16)( 5,22)( 6, 7)( 8,25)(11,12)(13,26)(14,18)(15,17)(19,20)(21,24)(23,28), 
  ( 1, 2)( 4, 5)( 6, 7)( 8,24)(10,27)(11,23)(12,28)(14,18)(15,19)(16,22)(17,20)(21,25) ]
# Generators of autSubgroup: 
[ ( 1, 9,23)( 2,12, 3)( 4,11,19)( 5,10,25)( 6, 8,21)( 7,13,26)(15,20,18)(16,24,27)(17,28,22), 
  ( 1, 5)( 2, 6)( 3, 4)( 8,11)( 9,20)(10,21)(12,15)(13,28)(14,23)(16,19)(17,25)(18,26) ]

# Parameters:  [ 36, 84, 14, 6, 2 ]
# Complement:  [ 36, 84, 70, 30, 58 ]
# autGroup:    PSL(2,8) : C3
# autSubgroup: PSL(2,8)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 5 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C7 : C6", "D14" ]
# Block-stabiliser: [ "C3 x S3", "S3" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1}21^{1} , 1^{1}7^{3}14^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}6^{1}9^{1}18^{1} , 3^{4}6^{4} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 7, 23 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 7, 23 ]
# Flag-regular:   	[ false, true ]
# Base block: 
[ 1, 4, 12, 18, 20, 24 ]
# Generators of autGroup: 
[ ( 1,22,33,32,11, 2)( 3, 5,34)( 4,20, 8,24,29,19)( 6,14,12,26,13,21)( 7,27,16,18,31,25)( 9,35,23,17,28,30)
    (10,36), ( 1,22,28,19, 8,18,10, 4, 3)( 2,11,31,26,29, 9, 6,30,25)( 5,13,36,32,20,33,16,34,23)
    ( 7,14,21,24,35,17,12,27,15) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4)( 3, 6, 9)( 5, 8,12)( 7,11,15)(10,14,18)(13,17,21)(16,20,25)(19,24,30)(22,28,33)(23,29,35)
    (26,27,32)(31,34,36), ( 1, 3)( 2, 5)( 4, 7)( 6,10)( 9,13)(11,14)(12,16)(15,19)(17,22)(18,23)(20,26)(21,27)
    (24,30)(25,31)(28,34)(29,36) ]

