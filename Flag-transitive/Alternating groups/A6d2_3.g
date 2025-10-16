#----------------------------------------------------------------------------------------- 
# Flag-transitive 2-designs 
# Group (autSubgroup): A6.2_3 = M10
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 6, 0, 6 ]
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
    [ [ 10, 36, 18, 5, 8 ], 1, "c3" ],
    [ [ 10, 45, 36, 8, 28 ], 1 ],
    [ [ 10, 120, 36, 3, 8 ], 1 ],
    [ [ 10, 180, 72, 4, 24 ], 1 ]
]; 

designinfo := [ 
    [ [ 10, 30, 12, 4, 4 ], "(A6 . C2) : C2", "A6 . C2", "(C3 x C3) : Q8", "S4", [ false, true ], [ true, true ], 
  [ 2, 2 ], "c2" ],
    [ [ 10, 30, 18, 6, 10 ], "(A6 . C2) : C2", "A6 . C2", "(C3 x C3) : Q8", "S4", [ false, true ], [ true, true ], 
  [ 2, 2 ], "c1" ],
    [ [ 10, 36, 18, 5, 8 ], "A6 . C2", "A6 . C2", "(C3 x C3) : Q8", "C5 : C4", [ true, true ], [ true, true ], [ 2, 2 ], 
  "c3" ],
    [ [ 10, 45, 36, 8, 28 ], "S10", "A6 . C2", "(C3 x C3) : Q8", "QD16", [ true, true ], [ true, true ], [ 2, 2 ] ],
    [ [ 10, 120, 36, 3, 8 ], "S10", "A6 . C2", "(C3 x C3) : Q8", "S3", [ true, true ], [ true, false ], [ 2, 2 ] ],
    [ [ 10, 180, 72, 4, 24 ], "(A6 . C2) : C2", "A6 . C2", "(C3 x C3) : Q8", "C4", [ false, true ], [ true, false ], 
  [ 2, 2 ] ]
]; 

lD := [ 
    rec( autGroup := [ (1,2,4,6,3,5,7,10)(8,9), (1,10,9,4,8,2,3,7) ], autStabilizer := [ "(C3 x C3) : Q8", "S4" ], 
        autStructures := [ "(A6 . C2) : C2", "A6 . C2" ], autSubgroup := [ (1,2,4,3,6,9,10,7)(5,8), (1,3)(2,5)(4,7)(6,10) ], 
        baseBlock := [ 1, 4, 6, 10 ], blockSizes := [ 4 ], flagtransitivity := [ true, true ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 10, 30, 12, 4, 4 ], parametersc := [ 10, 30, 18, 6, 10 ], 
        primitivity := [ false, true ], r := 12, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), 
        v := 10 ), rec( autGroup := [ (1,8,10)(2,6,3,4,9,5), (1,8,5,7)(2,10,6,3) ], 
        autStabilizer := [ "(C3 x C3) : Q8", "S4" ], autStructures := [ "(A6 . C2) : C2", "A6 . C2" ], 
        autSubgroup := [ (1,2,4,3,6,9,10,7)(5,8), (1,3)(2,5)(4,7)(6,10) ], baseBlock := [ 2, 3, 5, 7, 8, 9 ], 
        blockSizes := [ 6 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 10, 30, 18, 6, 10 ], parametersc := [ 10, 30, 12, 4, 4 ], primitivity := [ false, true ], r := 18, 
        rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 10 ], t := 2 ), v := 10 ), 
    rec( autGroup := [ (1,4,6,3,7,5,9,2)(8,10), (1,6,3,10)(2,7,5,4) ], autStabilizer := [ "(C3 x C3) : Q8", "C5 : C4" ], 
        autStructures := [ "A6 . C2", "A6 . C2" ], autSubgroup := [ (1,2,4,3,6,9,10,7)(5,8), (1,3)(2,5)(4,7)(6,10) ], 
        baseBlock := [ 1, 3, 7, 9, 10 ], blockSizes := [ 5 ], flagtransitivity := [ true, true ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 10, 36, 18, 5, 8 ], parametersc := [ 10, 36, 18, 5, 8 ], 
        primitivity := [ true, true ], r := 18, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 8 ], t := 2 ), 
        v := 10 ), rec( autGroup := [ (1,2,10,7,8,5,4,9)(3,6), (1,10,9,6,4,8)(2,5,3) ], 
        autStabilizer := [ "(C3 x C3) : Q8", "QD16" ], autStructures := [ "S10", "A6 . C2" ], 
        autSubgroup := [ (1,2,4,3,6,9,10,7)(5,8), (1,3)(2,5)(4,7)(6,10) ], baseBlock := [ 1, 2, 3, 4, 6, 7, 9, 10 ], 
        blockSizes := [ 8 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 10, 45, 36, 8, 28 ], parametersc := [ 10, 45, 9, 2, 1 ], primitivity := [ true, true ], r := 36, 
        rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 28 ], t := 2 ), v := 10 ), 
    rec( autGroup := [ (1,4,6,3,10,8,9,7,5,2), (1,6,3,7,4,10)(2,9,8) ], autStabilizer := [ "(C3 x C3) : Q8", "S3" ], 
        autStructures := [ "S10", "A6 . C2" ], autSubgroup := [ (1,2,4,3,6,9,10,7)(5,8), (1,3)(2,5)(4,7)(6,10) ], 
        baseBlock := [ 2, 5, 9 ], blockSizes := [ 3 ], flagtransitivity := [ true, false ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 10, 120, 36, 3, 8 ], parametersc := [ 10, 120, 84, 7, 56 ], 
        primitivity := [ true, true ], r := 36, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 8 ], t := 2 ), 
        v := 10 ), rec( autGroup := [ (1,2,7,3)(4,6,5,9), (1,9,3,5,4,10)(2,8,6) ], 
        autStabilizer := [ "(C3 x C3) : Q8", "C4" ], autStructures := [ "(A6 . C2) : C2", "A6 . C2" ], 
        autSubgroup := [ (1,2,4,3,6,9,10,7)(5,8), (1,3)(2,5)(4,7)(6,10) ], baseBlock := [ 1, 5, 8, 9 ], blockSizes := [ 4 ], 
        flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 10, 180, 72, 4, 24 ], parametersc := [ 10, 180, 108, 6, 60 ], primitivity := [ false, true ], 
        r := 72, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 24 ], t := 2 ), v := 10 ) 
];

# Design : 1
# Parameters:  [ 10, 30, 12, 4, 4 ]
# Complement:  [ 10, 30, 18, 6, 10 ]
# autGroup:    (A6 : C2) : C2
# autSubgroup: A6 . C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C3 x C3) : QD16", "(C3 x C3) : Q8" ]
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
[ 1, 2, 6, 8, 11, 12, 14, 17, 18, 19, 21, 22, 24, 26, 30 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 2, 6, 8, 11, 12, 14, 17, 18, 19, 21, 22, 24, 26, 30 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 4, 6, 10 ]
# Generators of autGroup: 
[ ( 1, 2, 4, 6, 3, 5, 7,10)( 8, 9), ( 1,10, 9, 4, 8, 2, 3, 7) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4, 3, 6, 9,10, 7)( 5, 8), ( 1, 3)( 2, 5)( 4, 7)( 6,10) ]

# Design : 2
# Parameters:  [ 10, 30, 18, 6, 10 ]
# Complement:  [ 10, 30, 12, 4, 4 ]
# autGroup:    (A6 : C2) : C2
# autSubgroup: A6 . C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C3 x C3) : QD16", "(C3 x C3) : Q8" ]
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
[ 1, 5, 7, 9, 10, 12, 13, 14, 17, 19, 20, 23, 25, 29, 30 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 5, 7, 9, 10, 12, 13, 14, 17, 19, 20, 23, 25, 29, 30 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 3, 5, 7, 8, 9 ]
# Generators of autGroup: 
[ ( 1, 8,10)( 2, 6, 3, 4, 9, 5), ( 1, 8, 5, 7)( 2,10, 6, 3) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4, 3, 6, 9,10, 7)( 5, 8), ( 1, 3)( 2, 5)( 4, 7)( 6,10) ]

# Design : 3
# Parameters:  [ 10, 36, 18, 5, 8 ]
# Complement:  [ 10, 36, 18, 5, 8 ]
# autGroup:    A6 . C2
# autSubgroup: A6 . C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C3 x C3) : Q8", "(C3 x C3) : Q8" ]
# Block-stabiliser: [ "C5 : C4", "C5 : C4" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}9^{1} ] 
# Orbit length block-stabiliser: [ 5^{2} , 5^{2} ] 
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
[ 1, 3, 7, 9, 10 ]
# Generators of autGroup: 
[ ( 1, 4, 6, 3, 7, 5, 9, 2)( 8,10), ( 1, 6, 3,10)( 2, 7, 5, 4) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4, 3, 6, 9,10, 7)( 5, 8), ( 1, 3)( 2, 5)( 4, 7)( 6,10) ]

# Design : 4
# Parameters:  [ 10, 45, 36, 8, 28 ]
# Complement:  [ 10, 45, 9, 2, 1 ]
# autGroup:    S10
# autSubgroup: A6 . C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S9", "(C3 x C3) : Q8" ]
# Block-stabiliser: [ "C2 x S8", "QD16" ]
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
[ 1, 2, 3, 4, 6, 7, 9, 10 ]
# Generators of autGroup: 
[ ( 1, 2,10, 7, 8, 5, 4, 9)( 3, 6), ( 1,10, 9, 6, 4, 8)( 2, 5, 3) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4, 3, 6, 9,10, 7)( 5, 8), ( 1, 3)( 2, 5)( 4, 7)( 6,10) ]

# Design : 5
# Parameters:  [ 10, 120, 36, 3, 8 ]
# Complement:  [ 10, 120, 84, 7, 56 ]
# autGroup:    S10
# autSubgroup: A6 . C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S9", "(C3 x C3) : Q8" ]
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
[ 1, 16, 35, 46, 62, 72, 85, 92, 104, 112 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 5, 9 ]
# Generators of autGroup: 
[ ( 1, 4, 6, 3,10, 8, 9, 7, 5, 2), ( 1, 6, 3, 7, 4,10)( 2, 9, 8) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4, 3, 6, 9,10, 7)( 5, 8), ( 1, 3)( 2, 5)( 4, 7)( 6,10) ]

# Design : 6
# Parameters:  [ 10, 180, 72, 4, 24 ]
# Complement:  [ 10, 180, 108, 6, 60 ]
# autGroup:    (A6 : C2) : C2
# autSubgroup: A6 . C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C3 x C3) : QD16", "(C3 x C3) : Q8" ]
# Block-stabiliser: [ "D8", "C4" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}9^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}4^{2} , 1^{2}4^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 168 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 168 ]
# Flag-regular:   	[ false, true ]
# Base block: 
[ 1, 5, 8, 9 ]
# Generators of autGroup: 
[ (1,2,7,3)(4,6,5,9), ( 1, 9, 3, 5, 4,10)( 2, 8, 6) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4, 3, 6, 9,10, 7)( 5, 8), ( 1, 3)( 2, 5)( 4, 7)( 6,10) ]

