#----------------------------------------------------------------------------------------- 
# Flag-transitive 2-designs 
# Group (autSubgroup): A6.2^2 = PΓL2(9) = PΓO3(9) = PΣO3(9)
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 7, 0, 7 ]
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
    [ [ 10, 180, 72, 4, 24 ], [ false, true ], [ true, false ] ],
    [ [ 36, 180, 40, 8, 8 ], [ false, true ], [ true, false ] ]
];

lD := [ 
    rec( autGroup := [ (3,4,8,10)(5,7,6,9), (4,6)(5,10)(7,9), (2,3)(5,9)(7,10), (1,2)(4,5)(6,10)(7,9) ], 
        autStructures := [ "(A6 : C2) : C2", "(A6 : C2) : C2" ], 
        autSubgroup := [ (1,2,3,5)(6,8,9,10), (2,4)(3,6)(5,7) ], baseBlock := [ 3, 6, 8, 10 ], 
        blockSizes := [ 4 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 10, 30, 12, 4, 4 ], parametersc := [ 10, 30, 18, 6, 10 ], r := 12, 
        tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), v := 10 ), 
    rec( autGroup := [ (3,4,8,10)(5,7,6,9), (4,6)(5,10)(7,9), (2,3)(5,9)(7,10), (1,2)(4,5)(6,10)(7,9) ], 
        autStructures := [ "(A6 : C2) : C2", "(A6 : C2) : C2" ], 
        autSubgroup := [ (1,2,3,5)(6,8,9,10), (2,4)(3,6)(5,7) ], baseBlock := [ 1, 2, 4, 5, 7, 9 ], 
        blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 10, 30, 18, 6, 10 ], parametersc := [ 10, 30, 12, 4, 4 ], r := 18, 
        tSubsetStructure := rec( lambdas := [ 10 ], t := 2 ), v := 10 ), 
    rec( autGroup := [ (2,3,4,9)(5,10,8), (1,5,6,4,10,9,7,8) ], autStructures := [ "S10", "(A6 : C2) : C2" ], 
        autSubgroup := [ (1,2,3,5)(6,8,9,10), (2,4)(3,6)(5,7) ], baseBlock := [ 1, 2, 4, 5, 7, 8, 9, 10 ], 
        blockSizes := [ 8 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 10, 45, 36, 8, 28 ], parametersc := [ 10, 45, 9, 2, 1 ], r := 36, 
        tSubsetStructure := rec( lambdas := [ 28 ], t := 2 ), v := 10 ), 
    rec( autGroup := [ (3,4,8,10)(5,7,6,9), (4,6)(5,10)(7,9), (2,3)(5,9)(7,10), (1,2)(4,5)(6,10)(7,9) ], 
        autStructures := [ "(A6 : C2) : C2", "(A6 : C2) : C2" ], 
        autSubgroup := [ (1,2,3,5)(6,8,9,10), (2,4)(3,6)(5,7) ], baseBlock := [ 1, 2, 5, 8, 9 ], 
        blockSizes := [ 5 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 10, 72, 36, 5, 16 ], parametersc := [ 10, 72, 36, 5, 16 ], r := 36, 
        tSubsetStructure := rec( lambdas := [ 16 ], t := 2 ), v := 10 ), 
    rec( autGroup := [ (1,2,5)(3,8,6,7,10,9), (1,3)(2,6)(4,7,8,9,5) ], 
        autStructures := [ "S10", "(A6 : C2) : C2" ], autSubgroup := [ (1,2,3,5)(6,8,9,10), (2,4)(3,6)(5,7) ], 
        baseBlock := [ 1, 2, 9 ], blockSizes := [ 3 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 10, 120, 36, 3, 8 ], parametersc := [ 10, 120, 84, 7, 56 ], r := 36, 
        tSubsetStructure := rec( lambdas := [ 8 ], t := 2 ), v := 10 ), 
    rec( autGroup := [ (3,4,8,10)(5,7,6,9), (4,6)(5,10)(7,9), (2,3)(5,9)(7,10), (1,2)(4,5)(6,10)(7,9) ], 
        autStructures := [ "(A6 : C2) : C2", "(A6 : C2) : C2" ], 
        autSubgroup := [ (1,2,3,5)(6,8,9,10), (2,4)(3,6)(5,7) ], baseBlock := [ 1, 6, 9, 10 ], 
        blockSizes := [ 4 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 10, 180, 72, 4, 24 ], parametersc := [ 10, 180, 108, 6, 60 ], r := 72, 
        tSubsetStructure := rec( lambdas := [ 24 ], t := 2 ), v := 10 ), 
    rec( autGroup := [ (5,30,29,6)(7,16,31,36)(8,24,32,11)(9,10,22,21)(12,27,23,20)(13,33,34,14)(15,28,35,
                19)(17,18,26,25), (2,4)(5,14)(6,34)(8,19)(9,25)(10,17)(11,35)(12,23)(13,30)(15,24)(18,22)(20,
                27)(21,26)(28,32)(29,33), (2,5)(3,27)(4,33)(7,19)(8,21)(9,15)(10,26)(11,18)(14,34)(16,22)(17,
                28)(20,23)(24,35)(25,36)(29,30)(31,32), (1,2)(3,4)(5,6)(7,8)(9,13)(10,14)(11,16)(12,15)(17,25)(18,
                26)(19,27)(20,28)(21,33)(22,34)(23,35)(24,36)(29,30)(31,32) ], 
        autStructures := [ "(A6 . C2) : C2", "(A6 : C2) : C2" ], 
        autSubgroup := [ (1,14,16,5)(2,34,21,8)(3,7)(4,19,26,6)(9,23,10,35)(11,17,12,25)(13,24,27,29)(15,30,33,
                20)(28,36,32,31), (1,2)(3,4)(5,6)(7,8)(9,13)(10,14)(11,16)(12,15)(17,25)(18,26)(19,27)(20,28)(21,
                33)(22,34)(23,35)(24,36)(29,30)(31,32) ], baseBlock := [ 4, 11, 19, 20, 25, 28, 34, 35 ], 
        blockSizes := [ 8 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 36, 180, 40, 8, 8 ], parametersc := [ 36, 180, 140, 28, 108 ], r := 40, 
        tSubsetStructure := rec( lambdas := [ 8 ], t := 2 ), v := 36 ) 
];

# Parameters:  [ 10, 30, 12, 4, 4 ]
# Complement:  [ 10, 30, 18, 6, 10 ]
# autGroup:    (A6 : C2) : C2
# autSubgroup: (A6 : C2) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C3 x C3) : QD16", "(C3 x C3) : QD16" ]
# Block-stabiliser: [ "C2 x S4", "C2 x S4" ]
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
[ 1, 4, 6, 8, 9, 11, 13, 16, 18, 20, 22, 23, 25, 28, 29 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 4, 6, 8, 9, 11, 13, 16, 18, 20, 22, 23, 25, 28, 29 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 3, 6, 8, 10 ]
# Generators of autGroup: 
[ ( 3, 4, 8,10)( 5, 7, 6, 9), ( 4, 6)( 5,10)( 7, 9), ( 2, 3)( 5, 9)( 7,10), ( 1, 2)( 4, 5)( 6,10)( 7, 9) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5)( 6, 8, 9,10), (2,4)(3,6)(5,7) ]

# Parameters:  [ 10, 30, 18, 6, 10 ]
# Complement:  [ 10, 30, 12, 4, 4 ]
# autGroup:    (A6 : C2) : C2
# autSubgroup: (A6 : C2) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C3 x C3) : QD16", "(C3 x C3) : QD16" ]
# Block-stabiliser: [ "C2 x S4", "C2 x S4" ]
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
[ 1, 4, 5, 7, 10, 12, 14, 16, 17, 19, 21, 24, 26, 28, 29 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 4, 5, 7, 10, 12, 14, 16, 17, 19, 21, 24, 26, 28, 29 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 2, 4, 5, 7, 9 ]
# Generators of autGroup: 
[ ( 3, 4, 8,10)( 5, 7, 6, 9), ( 4, 6)( 5,10)( 7, 9), ( 2, 3)( 5, 9)( 7,10), ( 1, 2)( 4, 5)( 6,10)( 7, 9) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5)( 6, 8, 9,10), (2,4)(3,6)(5,7) ]

# Parameters:  [ 10, 45, 36, 8, 28 ]
# Complement:  [ 10, 45, 9, 2, 1 ]
# autGroup:    S10
# autSubgroup: (A6 : C2) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S9", "(C3 x C3) : QD16" ]
# Block-stabiliser: [ "C2 x S8", "C8 : (C2 x C2)" ]
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
[ 1, 2, 4, 5, 7, 8, 9, 10 ]
# Generators of autGroup: 
[ ( 2, 3, 4, 9)( 5,10, 8), ( 1, 5, 6, 4,10, 9, 7, 8) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5)( 6, 8, 9,10), (2,4)(3,6)(5,7) ]

# Parameters:  [ 10, 72, 36, 5, 16 ]
# Complement:  [ 10, 72, 36, 5, 16 ]
# autGroup:    (A6 : C2) : C2
# autSubgroup: (A6 : C2) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C3 x C3) : QD16", "(C3 x C3) : QD16" ]
# Block-stabiliser: [ "C5 : C4", "C5 : C4" ]
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
[ 1, 4, 6, 9, 10, 11, 12, 15, 18, 19, 21, 22, 25, 27, 29, 32, 35, 36, 39, 40, 42, 43, 45, 47, 49, 50, 53, 56, 
  57, 59, 60, 65, 66, 68, 70, 71 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 4, 6, 9, 10, 11, 12, 15, 18, 19, 21, 22, 25, 27, 29, 32, 35, 36, 39, 40, 42, 43, 45, 47, 49, 50, 53, 56, 
  57, 59, 60, 65, 66, 68, 70, 71 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 2, 5, 8, 9 ]
# Generators of autGroup: 
[ ( 3, 4, 8,10)( 5, 7, 6, 9), ( 4, 6)( 5,10)( 7, 9), ( 2, 3)( 5, 9)( 7,10), ( 1, 2)( 4, 5)( 6,10)( 7, 9) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5)( 6, 8, 9,10), (2,4)(3,6)(5,7) ]

# Parameters:  [ 10, 120, 36, 3, 8 ]
# Complement:  [ 10, 120, 84, 7, 56 ]
# autGroup:    S10
# autSubgroup: (A6 : C2) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S9", "(C3 x C3) : QD16" ]
# Block-stabiliser: [ "S7 x S3", "D12" ]
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
[ 1, 97, 103 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 2, 9 ]
# Generators of autGroup: 
[ ( 1, 2, 5)( 3, 8, 6, 7,10, 9), (1,3)(2,6)(4,7,8,9,5) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5)( 6, 8, 9,10), (2,4)(3,6)(5,7) ]

# Parameters:  [ 10, 180, 72, 4, 24 ]
# Complement:  [ 10, 180, 108, 6, 60 ]
# autGroup:    (A6 : C2) : C2
# autSubgroup: (A6 : C2) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C3 x C3) : QD16", "(C3 x C3) : QD16" ]
# Block-stabiliser: [ "D8", "D8" ]
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
[ 1, 177 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 177 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 6, 9, 10 ]
# Generators of autGroup: 
[ ( 3, 4, 8,10)( 5, 7, 6, 9), ( 4, 6)( 5,10)( 7, 9), ( 2, 3)( 5, 9)( 7,10), ( 1, 2)( 4, 5)( 6,10)( 7, 9) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5)( 6, 8, 9,10), (2,4)(3,6)(5,7) ]

# Parameters:  [ 36, 180, 40, 8, 8 ]
# Complement:  [ 36, 180, 140, 28, 108 ]
# autGroup:    (A6 . C2) : C2
# autSubgroup: (A6 : C2) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 4, 4 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C2 x (C5 : C4)", "C2 x (C5 : C4)" ]
# Block-stabiliser: [ "D8", "D8" ]
# Orbit length point-stabiliser: [ 1^{1}5^{1}10^{1}20^{1} , 1^{1}5^{1}10^{1}20^{1} ] 
# Orbit length block-stabiliser: [ 2^{2}4^{2}8^{3} , 2^{2}4^{2}8^{3} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 125, 134 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 125, 134 ]
# Flag-regular:   	[ true, true ]
# Base block: 
[ 4, 11, 19, 20, 25, 28, 34, 35 ]
# Generators of autGroup: 
[ ( 5,30,29, 6)( 7,16,31,36)( 8,24,32,11)( 9,10,22,21)(12,27,23,20)(13,33,34,14)(15,28,35,19)(17,18,26,25), 
  ( 2, 4)( 5,14)( 6,34)( 8,19)( 9,25)(10,17)(11,35)(12,23)(13,30)(15,24)(18,22)(20,27)(21,26)(28,32)(29,33), 
  ( 2, 5)( 3,27)( 4,33)( 7,19)( 8,21)( 9,15)(10,26)(11,18)(14,34)(16,22)(17,28)(20,23)(24,35)(25,36)(29,30)
    (31,32), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,13)(10,14)(11,16)(12,15)(17,25)(18,26)(19,27)(20,28)(21,33)
    (22,34)(23,35)(24,36)(29,30)(31,32) ]
# Generators of autSubgroup: 
[ ( 1,14,16, 5)( 2,34,21, 8)( 3, 7)( 4,19,26, 6)( 9,23,10,35)(11,17,12,25)(13,24,27,29)(15,30,33,20)
    (28,36,32,31), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,13)(10,14)(11,16)(12,15)(17,25)(18,26)(19,27)(20,28)(21,33)
    (22,34)(23,35)(24,36)(29,30)(31,32) ]

