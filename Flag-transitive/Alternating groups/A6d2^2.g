#------------------------------------------------------------------------------------------------------------------------ 
# Flag-transitive 2-designs 
# Group (autSubgroup): A6.2^2 = PΓL2(9) = PΓO3(9) = PΣO3(9)
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 7, 0, 7 ]
#------------------------------------------------------------------------------------------------------------------------ 
# parameters is the list of parameter sets followed by their multiplicity, and ci which means that the design with this
#  parameter set is the complement of the i-th design in the list lD of designs and designinfo.
# designinfo contains lists of the form ..  
#  [ [ v, b , r , k , lam ] , Aut(D) , G , point-stabiliser , block-stabiliser , 
#    [ primitivity of Aut(D), primitivity of G ] , [ flag-tranitivity of G , anti-flag-transitivity of G ] , 
#    [ rank(Aut(D)) , rank(G) ], "sym" if D is symmetric, "ci" explained above ] 
# lD is a list of non-isomorphic designs. For further considerateion, the set of block set must be bounded to each record 
#  D by D.blocks := Orbit( Group( D.autSubgroup ) , D.baseBlock , OnSets ); 
#------------------------------------------------------------------------------------------------------------------------ 

parameters := [ 
    [ [ 10, 30, 12, 4, 4 ], 1, "c2" ],
    [ [ 10, 30, 18, 6, 10 ], 1, "c1" ],
    [ [ 10, 45, 36, 8, 28 ], 1 ],
    [ [ 10, 72, 36, 5, 16 ], 1, "c4" ],
    [ [ 10, 120, 36, 3, 8 ], 1 ],
    [ [ 10, 180, 72, 4, 24 ], 1 ],
    [ [ 36, 180, 40, 8, 8 ], 1 ]
]; 

designinfo := [ 
    [ [ 10, 30, 12, 4, 4 ], "(A6 : C2) : C2", "(A6 : C2) : C2", "(C3 x C3) : QD16", "C2 x S4", [ false, true ], 
  [ true, true ], [ 2, 2 ], "c2" ],
    [ [ 10, 30, 18, 6, 10 ], "(A6 : C2) : C2", "(A6 : C2) : C2", "(C3 x C3) : QD16", "C2 x S4", [ false, true ], 
  [ true, true ], [ 2, 2 ], "c1" ],
    [ [ 10, 45, 36, 8, 28 ], "S10", "(A6 : C2) : C2", "(C3 x C3) : QD16", "C8 : (C2 x C2)", [ true, true ], 
  [ true, true ], [ 2, 2 ] ],
    [ [ 10, 72, 36, 5, 16 ], "(A6 : C2) : C2", "(A6 : C2) : C2", "(C3 x C3) : QD16", "C5 : C4", [ false, true ], 
  [ true, true ], [ 2, 2 ], "c4" ],
    [ [ 10, 120, 36, 3, 8 ], "S10", "(A6 : C2) : C2", "(C3 x C3) : QD16", "D12", [ true, true ], [ true, false ], [ 2, 2 ] 
 ],
    [ [ 10, 180, 72, 4, 24 ], "(A6 : C2) : C2", "(A6 : C2) : C2", "(C3 x C3) : QD16", "D8", [ false, true ], 
  [ true, false ], [ 2, 2 ] ],
    [ [ 36, 180, 40, 8, 8 ], "(A6 . C2) : C2", "S6 : C2", "C2 x (C5 : C4)", "D8", [ false, true ], [ true, false ], 
  [ 4, 4 ] ]
];


lD := [ 
    rec( autGroup := [ (5,7)(6,10)(8,9), (1,6,4,5,8,2,7,9,3,10) ], autStabilizer := [ "(C3 x C3) : QD16", "C2 x S4" ], 
        autStructures := [ "(A6 : C2) : C2", "(A6 : C2) : C2" ], autSubgroup := [ (1,2,3,5)(4,6,7,9), (2,4)(6,8)(9,10) ], 
        baseBlock := [ 2, 6, 7, 9 ], blockSizes := [ 4 ], flagtransitivity := [ true, true ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 10, 30, 12, 4, 4 ], parametersc := [ 10, 30, 18, 6, 10 ], 
        primitivity := [ false, true ], r := 12, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), 
        v := 10 ), 
    rec( autGroup := [ (1,2,8,9,5,10,6,4)(3,7), (1,10,8,7,9,6,3,4,5,2) ], 
        autStabilizer := [ "(C3 x C3) : QD16", "C2 x S4" ], autStructures := [ "(A6 : C2) : C2", "(A6 : C2) : C2" ], 
        autSubgroup := [ (1,2,3,5)(4,6,7,9), (2,4)(6,8)(9,10) ], baseBlock := [ 1, 3, 4, 5, 8, 10 ], blockSizes := [ 6 ], 
        flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 10, 30, 18, 6, 10 ], parametersc := [ 10, 30, 12, 4, 4 ], primitivity := [ false, true ], r := 18, 
        rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 10 ], t := 2 ), v := 10 ), 
    rec( autGroup := [ (2,5,4,8,7,9)(3,10), (1,10)(2,9,7,5,4,3)(6,8) ], 
        autStabilizer := [ "(C3 x C3) : QD16", "C8 : (C2 x C2)" ], autStructures := [ "S10", "(A6 : C2) : C2" ], 
        autSubgroup := [ (1,2,3,5)(4,6,7,9), (2,4)(6,8)(9,10) ], baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 10 ], 
        blockSizes := [ 8 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 10, 45, 36, 8, 28 ], parametersc := [ 10, 45, 9, 2, 1 ], primitivity := [ true, true ], r := 36, 
        rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 28 ], t := 2 ), v := 10 ), 
    rec( autGroup := [ (2,3,4)(5,9,6,7,8,10), (1,6,5,10,2,3,9,4)(7,8) ], autStabilizer := [ "(C3 x C3) : QD16", "C5 : C4" ], 
        autStructures := [ "(A6 : C2) : C2", "(A6 : C2) : C2" ], autSubgroup := [ (1,2,3,5)(4,6,7,9), (2,4)(6,8)(9,10) ], 
        baseBlock := [ 1, 2, 3, 5, 10 ], blockSizes := [ 5 ], flagtransitivity := [ true, true ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 10, 72, 36, 5, 16 ], parametersc := [ 10, 72, 36, 5, 16 ], 
        primitivity := [ false, true ], r := 36, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 16 ], t := 2 ), 
        v := 10 ), rec( autGroup := [ (1,6,4,10)(2,3,8,5,9), (1,8)(2,4)(5,10,6)(7,9) ], 
        autStabilizer := [ "(C3 x C3) : QD16", "D12" ], autStructures := [ "S10", "(A6 : C2) : C2" ], 
        autSubgroup := [ (1,2,3,5)(4,6,7,9), (2,4)(6,8)(9,10) ], baseBlock := [ 1, 5, 10 ], blockSizes := [ 3 ], 
        flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 10, 120, 36, 3, 8 ], parametersc := [ 10, 120, 84, 7, 56 ], primitivity := [ true, true ], r := 36, 
        rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 8 ], t := 2 ), v := 10 ), 
    rec( autGroup := [ (2,3,4)(5,9,6,7,8,10), (1,9)(2,8,3,10,5,4,6,7) ], autStabilizer := [ "(C3 x C3) : QD16", "D8" ], 
        autStructures := [ "(A6 : C2) : C2", "(A6 : C2) : C2" ], autSubgroup := [ (1,2,3,5)(4,6,7,9), (2,4)(6,8)(9,10) ], 
        baseBlock := [ 1, 6, 7, 10 ], blockSizes := [ 4 ], flagtransitivity := [ true, false ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 10, 180, 72, 4, 24 ], parametersc := [ 10, 180, 108, 6, 60 ]
            , primitivity := [ false, true ], r := 72, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 24 ], t := 2 ), 
        v := 10 ), 
    rec( autGroup := [ (3,28,20,32)(4,6,17,18)(5,36,23,27)(7,34,10,9)(8,33,26,13)(11,15,16,30)(12,14,21,29)(19,22,25,24), 
            (2,4,6,18)(3,8,23,16)(5,32,30,25)(9,34,35,10)(11,13,28,22)(12,14,29,31)(15,27,24,26)(19,20,36,33), 
            (2,7)(3,15)(4,9)(6,10)(8,11)(12,14)(17,35)(18,34)(20,24)(21,31)(22,33)(23,30)(25,36)(26,28)(27,32), 
            (1,2)(3,5)(4,6)(7,11)(8,12)(9,15)(10,16)(13,14)(17,18)(19,22)(20,23)(21,26)(24,25)(27,28)(29,33)(30,34)(31,
                35)(32,36) ], autStabilizer := [ "C2 x (C5 : C4)", "D8" ], 
        autStructures := [ "(A6 . C2) : C2", "(A6 : C2) : C2" ], 
        autSubgroup := [ (1,25,7,24)(2,27,23,5)(3,8,6,4)(9,19)(10,31,34,22)(11,30,29,26)(12,16,28,18)(13,21,14,17)(15,33,32,
                20), (1,2)(3,5)(4,6)(7,11)(8,12)(9,15)(10,16)(13,14)(17,18)(19,22)(20,23)(21,26)(24,25)(27,28)(29,33)(30,
                34)(31,35)(32,36) ], baseBlock := [ 3, 9, 21, 24, 25, 28, 34, 36 ], blockSizes := [ 8 ], 
        flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 36, 180, 40, 8, 8 ], parametersc := [ 36, 180, 140, 28, 108 ], primitivity := [ false, true ], 
        r := 40, rank := [ 4, 4 ], tSubsetStructure := rec( lambdas := [ 8 ], t := 2 ), v := 36 ) 
];

# Design : 1
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
[ 1, 3, 5, 10, 11, 12, 15, 16, 19, 20, 22, 24, 25, 26, 27 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 3, 5, 10, 11, 12, 15, 16, 19, 20, 22, 24, 25, 26, 27 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 6, 7, 9 ]
# Generators of autGroup: 
[ ( 5, 7)( 6,10)( 8, 9), ( 1, 6, 4, 5, 8, 2, 7, 9, 3,10) ]
# Generators of autSubgroup: 
[ (1,2,3,5)(4,6,7,9), ( 2, 4)( 6, 8)( 9,10) ]

# Design : 2
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
[ 1, 2, 3, 8, 10, 13, 14, 17, 18, 22, 23, 24, 25, 27, 29 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 2, 3, 8, 10, 13, 14, 17, 18, 22, 23, 24, 25, 27, 29 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 3, 4, 5, 8, 10 ]
# Generators of autGroup: 
[ ( 1, 2, 8, 9, 5,10, 6, 4)( 3, 7), ( 1,10, 8, 7, 9, 6, 3, 4, 5, 2) ]
# Generators of autSubgroup: 
[ (1,2,3,5)(4,6,7,9), ( 2, 4)( 6, 8)( 9,10) ]

# Design : 3
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
[ 1, 2, 3, 4, 5, 6, 8, 10 ]
# Generators of autGroup: 
[ ( 2, 5, 4, 8, 7, 9)( 3,10), ( 1,10)( 2, 9, 7, 5, 4, 3)( 6, 8) ]
# Generators of autSubgroup: 
[ (1,2,3,5)(4,6,7,9), ( 2, 4)( 6, 8)( 9,10) ]

# Design : 4
# Parameters:  [ 10, 72, 36, 5, 16 ]
# Complement:  [ 10, 72, 36, 5, 16 ]
# autGroup:    (A6 . C2) : C2
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
[ 1, 3, 6, 7, 10, 12, 14, 15, 18, 19, 21, 23, 26, 27, 30, 31, 34, 36, 38, 40, 41, 44, 45, 48, 49, 51, 53, 56, 57, 60, 62, 
  64, 65, 68, 69, 71 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 3, 6, 7, 10, 12, 14, 15, 18, 19, 21, 23, 26, 27, 30, 31, 34, 36, 38, 40, 41, 44, 45, 48, 49, 51, 53, 56, 57, 60, 62, 
  64, 65, 68, 69, 71 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 2, 3, 5, 10 ]
# Generators of autGroup: 
[ ( 2, 3, 4)( 5, 9, 6, 7, 8,10), ( 1, 6, 5,10, 2, 3, 9, 4)( 7, 8) ]
# Generators of autSubgroup: 
[ (1,2,3,5)(4,6,7,9), ( 2, 4)( 6, 8)( 9,10) ]

# Design : 5
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
[ 1, 2, 9, 37 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 5, 10 ]
# Generators of autGroup: 
[ ( 1, 6, 4,10)( 2, 3, 8, 5, 9), ( 1, 8)( 2, 4)( 5,10, 6)( 7, 9) ]
# Generators of autSubgroup: 
[ (1,2,3,5)(4,6,7,9), ( 2, 4)( 6, 8)( 9,10) ]

# Design : 6
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
[ 1, 161 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 161 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 6, 7, 10 ]
# Generators of autGroup: 
[ ( 2, 3, 4)( 5, 9, 6, 7, 8,10), ( 1, 9)( 2, 8, 3,10, 5, 4, 6, 7) ]
# Generators of autSubgroup: 
[ (1,2,3,5)(4,6,7,9), ( 2, 4)( 6, 8)( 9,10) ]

# Design : 7
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
[ 1, 107, 137 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 107, 137 ]
# Flag-regular:   	[ true, true ]
# Base block: 
[ 3, 9, 21, 24, 25, 28, 34, 36 ]
# Generators of autGroup: 
[ ( 3,28,20,32)( 4, 6,17,18)( 5,36,23,27)( 7,34,10, 9)( 8,33,26,13)(11,15,16,30)(12,14,21,29)(19,22,25,24), 
  ( 2, 4, 6,18)( 3, 8,23,16)( 5,32,30,25)( 9,34,35,10)(11,13,28,22)(12,14,29,31)(15,27,24,26)(19,20,36,33), 
  ( 2, 7)( 3,15)( 4, 9)( 6,10)( 8,11)(12,14)(17,35)(18,34)(20,24)(21,31)(22,33)(23,30)(25,36)(26,28)(27,32), 
  ( 1, 2)( 3, 5)( 4, 6)( 7,11)( 8,12)( 9,15)(10,16)(13,14)(17,18)(19,22)(20,23)(21,26)(24,25)(27,28)(29,33)(30,34)(31,35)
    (32,36) ]
# Generators of autSubgroup: 
[ ( 1,25, 7,24)( 2,27,23, 5)( 3, 8, 6, 4)( 9,19)(10,31,34,22)(11,30,29,26)(12,16,28,18)(13,21,14,17)(15,33,32,20), 
  ( 1, 2)( 3, 5)( 4, 6)( 7,11)( 8,12)( 9,15)(10,16)(13,14)(17,18)(19,22)(20,23)(21,26)(24,25)(27,28)(29,33)(30,34)(31,35)
    (32,36) ]
