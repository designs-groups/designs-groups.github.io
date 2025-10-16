#------------------------------------------------------------------------------------------------------------------------ 
# Flag-transitive 2-designs 
# Group (autSubgroup): A6.2_2 = PGL2(9) = SO3(9)
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
    [ [ 10, 45, 36, 8, 28 ], 1 ],
    [ [ 10, 72, 36, 5, 16 ], 1, "c4" ],
    [ [ 10, 120, 36, 3, 8 ], 1 ],
    [ [ 10, 180, 72, 4, 24 ], 1 ]
]; 

designinfo := [ 
    [ [ 10, 30, 12, 4, 4 ], "(A6 : C2) : C2", "A6 : C2", "(C3 x C3) : C8", "S4", [ false, true ], [ true, true ], 
  [ 2, 2 ], "c2" ],
    [ [ 10, 30, 18, 6, 10 ], "(A6 : C2) : C2", "A6 : C2", "(C3 x C3) : C8", "S4", [ false, true ], [ true, true ], 
  [ 2, 2 ], "c1" ],
    [ [ 10, 45, 36, 8, 28 ], "S10", "A6 : C2", "(C3 x C3) : C8", "D16", [ true, true ], [ true, true ], [ 2, 2 ] ],
    [ [ 10, 72, 36, 5, 16 ], "(A6 : C2) : C2", "A6 : C2", "(C3 x C3) : C8", "D10", [ false, true ], [ true, true ], 
  [ 2, 2 ], "c4" ],
    [ [ 10, 120, 36, 3, 8 ], "S10", "A6 : C2", "(C3 x C3) : C8", "S3", [ true, true ], [ true, false ], [ 2, 2 ] ],
    [ [ 10, 180, 72, 4, 24 ], "(A6 : C2) : C2", "A6 : C2", "(C3 x C3) : C8", "C2 x C2", [ false, true ], [ true, false ], 
  [ 2, 2 ] ]
]; 
 

lD := [ 
    rec( autGroup := [ (3,5,4,6)(7,9,10,8), (5,8)(6,9)(7,10), (2,3)(6,10)(7,9), (1,2)(5,6)(8,9) ], 
      autStabilizer := [ "(C3 x C3) : C8", "S4" ], autStructures := [ "(A6 : C2) : C2", "A6 : C2" ], 
      autSubgroup := [ (2,3,4)(5,7,9)(6,8,10), (1,2)(3,5)(4,6)(7,9)(8,10) ], baseBlock := [ 5, 6, 8, 9 ], 
      blockSizes := [ 4 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, 
      isSimple := true, parameters := [ 10, 30, 12, 4, 4 ], parametersc := [ 10, 30, 18, 6, 10 ], 
      primitivity := [ false, true ], r := 12, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ),
      v := 10 ), 
    rec( autGroup := [ (3,5,4,6)(7,9,10,8), (5,8)(6,9)(7,10), (2,3)(6,10)(7,9), (1,2)(5,6)(8,9) ], 
      autStabilizer := [ "(C3 x C3) : C8", "S4" ], autStructures := [ "(A6 : C2) : C2", "A6 : C2" ], 
      autSubgroup := [ (2,3,4)(5,7,9)(6,8,10), (1,2)(3,5)(4,6)(7,9)(8,10) ], baseBlock := [ 1, 2, 3, 4, 7, 10 ], 
      blockSizes := [ 6 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, 
      isSimple := true, parameters := [ 10, 30, 18, 6, 10 ], parametersc := [ 10, 30, 12, 4, 4 ], 
      primitivity := [ false, true ], r := 18, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 10 ], t := 2 )
        , v := 10 ), 
    rec( autGroup := [ (1,4,5,10,3,8)(2,6,9), (1,5,8,7,3,9,4)(6,10) ], 
      autStabilizer := [ "(C3 x C3) : C8", "D16" ], autStructures := [ "S10", "A6 : C2" ], 
      autSubgroup := [ (2,3,4)(5,7,9)(6,8,10), (1,2)(3,5)(4,6)(7,9)(8,10) ], baseBlock := [ 3, 4, 5, 6, 7, 8, 9, 10 ]
        , blockSizes := [ 8 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, 
      isSimple := true, parameters := [ 10, 45, 36, 8, 28 ], parametersc := [ 10, 45, 9, 2, 1 ], 
      primitivity := [ true, true ], r := 36, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 28 ], t := 2 ),
      v := 10 ), 
    rec( autGroup := [ (3,5,4,6)(7,9,10,8), (5,8)(6,9)(7,10), (2,3)(6,10)(7,9), (1,2)(5,6)(8,9) ], 
      autStabilizer := [ "(C3 x C3) : C8", "D10" ], autStructures := [ "(A6 : C2) : C2", "A6 : C2" ], 
      autSubgroup := [ (2,3,4)(5,7,9)(6,8,10), (1,2)(3,5)(4,6)(7,9)(8,10) ], baseBlock := [ 1, 2, 3, 5, 7 ], 
      blockSizes := [ 5 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, 
      isSimple := true, parameters := [ 10, 72, 36, 5, 16 ], parametersc := [ 10, 72, 36, 5, 16 ], 
      primitivity := [ false, true ], r := 36, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 16 ], t := 2 )
        , v := 10 ), 
    rec( autGroup := [ (1,9,6,7,5,3,10)(4,8), (1,10)(2,9,7,6,3,5,8,4) ], 
      autStabilizer := [ "(C3 x C3) : C8", "S3" ], autStructures := [ "S10", "A6 : C2" ], 
      autSubgroup := [ (2,3,4)(5,7,9)(6,8,10), (1,2)(3,5)(4,6)(7,9)(8,10) ], baseBlock := [ 3, 5, 8 ], 
      blockSizes := [ 3 ], flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, 
      isSimple := true, parameters := [ 10, 120, 36, 3, 8 ], parametersc := [ 10, 120, 84, 7, 56 ], 
      primitivity := [ true, true ], r := 36, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 8 ], t := 2 ), 
      v := 10 ), 
    rec( autGroup := [ (3,5,4,6)(7,9,10,8), (5,8)(6,9)(7,10), (2,3)(6,10)(7,9), (1,2)(5,6)(8,9) ], 
      autStabilizer := [ "(C3 x C3) : C8", "C2 x C2" ], autStructures := [ "(A6 : C2) : C2", "A6 : C2" ], 
      autSubgroup := [ (2,3,4)(5,7,9)(6,8,10), (1,2)(3,5)(4,6)(7,9)(8,10) ], baseBlock := [ 3, 4, 8, 9 ], 
      blockSizes := [ 4 ], flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, 
      isSimple := true, parameters := [ 10, 180, 72, 4, 24 ], parametersc := [ 10, 180, 108, 6, 60 ], 
      primitivity := [ false, true ], r := 72, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 24 ], t := 2 )
        , v := 10 ) 
];

# Design : 1
# Parameters:  [ 10, 30, 12, 4, 4 ]
# Complement:  [ 10, 30, 18, 6, 10 ]
# autGroup:    (A6 : C2) : C2
# autSubgroup: A6 : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C3 x C3) : QD16", "(C3 x C3) : C8" ]
# Block-stabiliser: [ "C2 x S4", "S4" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}9^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}6^{1} , 4^{1}6^{1} ] 
# Point-transitive:     [ true, true ]
# Block-transitive:     [ true, true ]
# Flag-transitive:      [ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:      [ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:      [ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 3, 6, 8, 11, 12, 13, 17, 19, 20, 23, 24, 25, 26, 27 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 3, 6, 8, 11, 12, 13, 17, 19, 20, 23, 24, 25, 26, 27 ]
# Flag-regular:         [ false, false ]
# Base block: 
[ 5, 6, 8, 9 ]
# Generators of autGroup: 
[ ( 3, 5, 4, 6)( 7, 9,10, 8), ( 5, 8)( 6, 9)( 7,10), ( 2, 3)( 6,10)( 7, 9), (1,2)(5,6)(8,9) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4)( 5, 7, 9)( 6, 8,10), ( 1, 2)( 3, 5)( 4, 6)( 7, 9)( 8,10) ]

# Design : 2
# Parameters:  [ 10, 30, 18, 6, 10 ]
# Complement:  [ 10, 30, 12, 4, 4 ]
# autGroup:    (A6 : C2) : C2
# autSubgroup: A6 : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C3 x C3) : QD16", "(C3 x C3) : C8" ]
# Block-stabiliser: [ "C2 x S4", "S4" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}9^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}6^{1} , 4^{1}6^{1} ] 
# Point-transitive:     [ true, true ]
# Block-transitive:     [ true, true ]
# Flag-transitive:      [ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:      [ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:      [ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 2, 3, 9, 10, 13, 15, 16, 17, 21, 22, 24, 26, 27, 29 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 2, 3, 9, 10, 13, 15, 16, 17, 21, 22, 24, 26, 27, 29 ]
# Flag-regular:         [ false, false ]
# Base block: 
[ 1, 2, 3, 4, 7, 10 ]
# Generators of autGroup: 
[ ( 3, 5, 4, 6)( 7, 9,10, 8), ( 5, 8)( 6, 9)( 7,10), ( 2, 3)( 6,10)( 7, 9), (1,2)(5,6)(8,9) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4)( 5, 7, 9)( 6, 8,10), ( 1, 2)( 3, 5)( 4, 6)( 7, 9)( 8,10) ]

# Design : 3
# Parameters:  [ 10, 45, 36, 8, 28 ]
# Complement:  [ 10, 45, 9, 2, 1 ]
# autGroup:    S10
# autSubgroup: A6 : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S9", "(C3 x C3) : C8" ]
# Block-stabiliser: [ "C2 x S8", "D16" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}9^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}8^{1} , 2^{1}8^{1} ] 
# Point-transitive:     [ true, true ]
# Block-transitive:     [ true, true ]
# Flag-transitive:      [ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:      [ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:      [ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:         [ false, false ]
# Base block: 
[ 3, 4, 5, 6, 7, 8, 9, 10 ]
# Generators of autGroup: 
[ ( 1, 4, 5,10, 3, 8)( 2, 6, 9), ( 1, 5, 8, 7, 3, 9, 4)( 6,10) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4)( 5, 7, 9)( 6, 8,10), ( 1, 2)( 3, 5)( 4, 6)( 7, 9)( 8,10) ]

# Design : 4
# Parameters:  [ 10, 72, 36, 5, 16 ]
# Complement:  [ 10, 72, 36, 5, 16 ]
# autGroup:    (A6 : C2) : C2
# autSubgroup: A6 : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C3 x C3) : QD16", "(C3 x C3) : C8" ]
# Block-stabiliser: [ "C5 : C4", "D10" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}9^{1} ] 
# Orbit length block-stabiliser: [ 5^{2} , 5^{2} ] 
# Point-transitive:     [ true, true ]
# Block-transitive:     [ true, true ]
# Flag-transitive:      [ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:      [ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:      [ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 4, 6, 7, 10, 11, 14, 15, 17, 20, 22, 24, 25, 28, 29, 31, 33, 36, 38, 39, 41, 43, 46, 47, 50, 52, 54, 55, 57, 
  60, 61, 64, 65, 68, 70, 71 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 22, 33, 47, 50, 65 ]
# Flag-regular:         [ false, false ]
# Base block: 
[ 1, 2, 3, 5, 7 ]
# Generators of autGroup: 
[ ( 3, 5, 4, 6)( 7, 9,10, 8), ( 5, 8)( 6, 9)( 7,10), ( 2, 3)( 6,10)( 7, 9), (1,2)(5,6)(8,9) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4)( 5, 7, 9)( 6, 8,10), ( 1, 2)( 3, 5)( 4, 6)( 7, 9)( 8,10) ]

# Design : 5
# Parameters:  [ 10, 120, 36, 3, 8 ]
# Complement:  [ 10, 120, 84, 7, 56 ]
# autGroup:    S10
# autSubgroup: A6 : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S9", "(C3 x C3) : C8" ]
# Block-stabiliser: [ "S7 x S3", "S3" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}9^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}7^{1} , 1^{1}3^{1}6^{1} ] 
# Point-transitive:     [ true, true ]
# Block-transitive:     [ true, true ]
# Flag-transitive:      [ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:      [ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:      [ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 2, 9, 37 ]
# Flag-regular:         [ false, false ]
# Base block: 
[ 3, 5, 8 ]
# Generators of autGroup: 
[ ( 1, 9, 6, 7, 5, 3,10)( 4, 8), ( 1,10)( 2, 9, 7, 6, 3, 5, 8, 4) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4)( 5, 7, 9)( 6, 8,10), ( 1, 2)( 3, 5)( 4, 6)( 7, 9)( 8,10) ]

# Design : 6
# Parameters:  [ 10, 180, 72, 4, 24 ]
# Complement:  [ 10, 180, 108, 6, 60 ]
# autGroup:    (A6 : C2) : C2
# autSubgroup: A6 : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C3 x C3) : QD16", "(C3 x C3) : C8" ]
# Block-stabiliser: [ "D8", "C2 x C2" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}9^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}4^{2} , 2^{1}4^{2} ] 
# Point-transitive:     [ true, true ]
# Block-transitive:     [ true, true ]
# Flag-transitive:      [ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:      [ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:      [ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 164 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 164 ]
# Flag-regular:         [ false, true ]
# Base block: 
[ 3, 4, 8, 9 ]
# Generators of autGroup: 
[ ( 3, 5, 4, 6)( 7, 9,10, 8), ( 5, 8)( 6, 9)( 7,10), ( 2, 3)( 6,10)( 7, 9), (1,2)(5,6)(8,9) ]
# Generators of autSubgroup: 
[ ( 2, 3, 4)( 5, 7, 9)( 6, 8,10), ( 1, 2)( 3, 5)( 4, 6)( 7, 9)( 8,10) ]

