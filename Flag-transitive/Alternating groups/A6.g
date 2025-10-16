#------------------------------------------------------------------------------------------------------------------------  
# Flag-transitive 2-designs 
# Group (autSubgroup): A6 = L2(9) = U2(9) = S2(9) = S4(2)' = O3(9) = O4-(3)
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 7, 1, 6 ]
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
    [ [ 6, 15, 10, 4, 6 ], 1 ],
    [ [ 6, 20, 10, 3, 4 ], 1, "c2" ],
    [ [ 10, 15, 6, 4, 2 ], 1, "c4" ],
    [ [ 10, 15, 9, 6, 5 ], 1, "c3" ],
    [ [ 10, 36, 18, 5, 8 ], 1, "c5" ],
    [ [ 10, 60, 18, 3, 4 ], 1 ],
    [ [ 15, 15, 8, 8, 4 ], 1, "sym" ]
]; 

designinfo := [ 
    [ [ 6, 15, 10, 4, 6 ], "S6", "A6", "A5", "S4", [ true, true ], [ true, true ], [ 2, 2 ] ],
    [ [ 6, 20, 10, 3, 4 ], "S6", "A6", "A5", "(C3 x C3) : C2", [ false, true ], [ true, true ], [ 2, 2 ], "c2" ],
    [ [ 10, 15, 6, 4, 2 ], "S6", "A6", "(C3 x C3) : C4", "S4", [ true, true ], [ true, true ], [ 2, 2 ], "c4" ],
    [ [ 10, 15, 9, 6, 5 ], "S6", "A6", "(C3 x C3) : C4", "S4", [ true, true ], [ true, true ], [ 2, 2 ], "c3" ],
    [ [ 10, 36, 18, 5, 8 ], "A6 . C2", "A6", "(C3 x C3) : C4", "D10", [ true, true ], [ true, true ], [ 2, 2 ], "c5" ],
    [ [ 10, 60, 18, 3, 4 ], "S6", "A6", "(C3 x C3) : C4", "S3", [ false, true ], [ true, false ], [ 2, 2 ] ],
    [ [ 15, 15, 8, 8, 4 ], "A8", "A6", "S4", "S4", [ true, true ], [ true, false ], [ 2, 3 ], "sym" ]
];

lD := [ 
    rec( autGroup := [ (1,2,3)(4,6), (1,6)(4,5) ], autStabilizer := [ "A5", "S4" ], autStructures := [ "S6", "A6" ], 
        autSubgroup := [ (1,4)(2,3,5,6), (2,4)(3,5) ], baseBlock := [ 1, 3, 4, 6 ], blockSizes := [ 4 ], 
        flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 6, 15, 10, 4, 6 ], parametersc := [ 6, 15, 5, 2, 1 ], primitivity := [ true, true ], r := 10, 
        rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 6 ], t := 2 ), v := 6 ), 
    rec( autGroup := [ (2,6,5,3,4), (1,4,5)(3,6) ], autStabilizer := [ "A5", "(C3 x C3) : C2" ], 
        autStructures := [ "S6", "A6" ], autSubgroup := [ (1,4)(2,3,5,6), (2,4)(3,5) ], baseBlock := [ 1, 2, 3 ], 
        blockSizes := [ 3 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 6, 20, 10, 3, 4 ], parametersc := [ 6, 20, 10, 3, 4 ], primitivity := [ false, true ], r := 10, 
        rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), v := 6 ), 
    rec( autGroup := [ (1,5,8,3)(4,10,9,7), (1,8,10,9)(2,5)(3,4,6,7) ], autStabilizer := [ "(C3 x C3) : C4", "S4" ], 
        autStructures := [ "S6", "A6" ], autSubgroup := [ (1,9,6,3)(2,8,4,10), (1,2)(5,10)(6,7)(8,9) ], 
        baseBlock := [ 5, 7, 8, 10 ], blockSizes := [ 4 ], flagtransitivity := [ true, true ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 10, 15, 6, 4, 2 ], parametersc := [ 10, 15, 9, 6, 5 ], 
        primitivity := [ true, true ], r := 6, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 2 ], t := 2 ), 
        v := 10 ), rec( autGroup := [ (1,5,10,2)(3,6,4,7)(8,9), (1,9,8)(2,4,6,5,7,3) ], 
        autStabilizer := [ "(C3 x C3) : C4", "S4" ], autStructures := [ "S6", "A6" ], 
        autSubgroup := [ (1,9,6,3)(2,8,4,10), (1,2)(5,10)(6,7)(8,9) ], baseBlock := [ 1, 2, 3, 4, 6, 9 ], 
        blockSizes := [ 6 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 10, 15, 9, 6, 5 ], parametersc := [ 10, 15, 6, 4, 2 ], primitivity := [ true, true ], r := 9, 
        rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 5 ], t := 2 ), v := 10 ), 
    rec( autGroup := [ (1,5,10,6,7,8,3,4)(2,9), (1,9,10,8)(3,4,6,7) ], autStabilizer := [ "(C3 x C3) : C4", "D10" ], 
        autStructures := [ "A6 . C2", "A6" ], autSubgroup := [ (1,9,6,3)(2,8,4,10), (1,2)(5,10)(6,7)(8,9) ], 
        baseBlock := [ 1, 4, 5, 8, 10 ], blockSizes := [ 5 ], flagtransitivity := [ true, true ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 10, 36, 18, 5, 8 ], parametersc := [ 10, 36, 18, 5, 8 ], 
        primitivity := [ true, true ], r := 18, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 8 ], t := 2 ), 
        v := 10 ), rec( autGroup := [ (1,5,8,10,2,9)(3,7,4), (1,6,9)(2,10,7,4,8,5) ], 
        autStabilizer := [ "(C3 x C3) : C4", "S3" ], autStructures := [ "S6", "A6" ], 
        autSubgroup := [ (1,9,6,3)(2,8,4,10), (1,2)(5,10)(6,7)(8,9) ], baseBlock := [ 4, 6, 10 ], blockSizes := [ 3 ], 
        flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 10, 60, 18, 3, 4 ], parametersc := [ 10, 60, 42, 7, 28 ], primitivity := [ false, true ], r := 18, 
        rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), v := 10 ), 
    rec( autGroup := [ (1,13,7,8,10,9,4)(3,11,12,6,5,14,15), (1,13,2,4,5)(3,9,10,7,12)(6,14,8,11,15) ], 
        autStabilizer := [ "S4", "S4" ], autStructures := [ "A8", "A6" ], 
        autSubgroup := [ (1,11)(2,15,13,12)(3,9,8,10)(4,14,5,7), (1,2)(4,13)(6,12)(7,11)(8,15)(10,14) ], 
        baseBlock := [ 4, 5, 7, 9, 10, 12, 14, 15 ], blockSizes := [ 8 ], flagtransitivity := [ true, false ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 15, 15, 8, 8, 4 ], 
        parametersc := [ 15, 15, 7, 7, 3 ], primitivity := [ true, true ], r := 8, rank := [ 2, 3 ], 
        tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), v := 15 ) 
];

# Design : 1
# Parameters:  [ 6, 15, 10, 4, 6 ]
# Complement:  [ 6, 15, 5, 2, 1 ]
# autGroup:    S6
# autSubgroup: A6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S5", "A5" ]
# Block-stabiliser: [ "C2 x S4", "S4" ]
# Orbit length point-stabiliser: [ 1^{1}5^{1} , 1^{1}5^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}4^{1} , 2^{1}4^{1} ] 
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
[ 1, 3, 4, 6 ]
# Generators of autGroup: 
[ (1,2,3)(4,6), (1,6)(4,5) ]
# Generators of autSubgroup: 
[ (1,4)(2,3,5,6), (2,4)(3,5) ]

# Design : 2
# Parameters:  [ 6, 20, 10, 3, 4 ]
# Complement:  [ 6, 20, 10, 3, 4 ]
# autGroup:    S6
# autSubgroup: A6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S5", "A5" ]
# Block-stabiliser: [ "S3 x S3", "(C3 x C3) : C2" ]
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
[ 1, 20 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 2, 3 ]
# Generators of autGroup: 
[ (2,6,5,3,4), (1,4,5)(3,6) ]
# Generators of autSubgroup: 
[ (1,4)(2,3,5,6), (2,4)(3,5) ]

# Design : 3
# Parameters:  [ 10, 15, 6, 4, 2 ]
# Complement:  [ 10, 15, 9, 6, 5 ]
# autGroup:    S6
# autSubgroup: A6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(S3 x S3) : C2", "(C3 x C3) : C4" ]
# Block-stabiliser: [ "C2 x S4", "S4" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}9^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}6^{1} , 4^{1}6^{1} ] 
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
[ 5, 7, 8, 10 ]
# Generators of autGroup: 
[ ( 1, 5, 8, 3)( 4,10, 9, 7), ( 1, 8,10, 9)( 2, 5)( 3, 4, 6, 7) ]
# Generators of autSubgroup: 
[ ( 1, 9, 6, 3)( 2, 8, 4,10), ( 1, 2)( 5,10)( 6, 7)( 8, 9) ]

# Design : 4
# Parameters:  [ 10, 15, 9, 6, 5 ]
# Complement:  [ 10, 15, 6, 4, 2 ]
# autGroup:    S6
# autSubgroup: A6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(S3 x S3) : C2", "(C3 x C3) : C4" ]
# Block-stabiliser: [ "C2 x S4", "S4" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}9^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}6^{1} , 4^{1}6^{1} ] 
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
[ 1, 2, 3, 4, 6, 9 ]
# Generators of autGroup: 
[ ( 1, 5,10, 2)( 3, 6, 4, 7)( 8, 9), (1,9,8)(2,4,6,5,7,3) ]
# Generators of autSubgroup: 
[ ( 1, 9, 6, 3)( 2, 8, 4,10), ( 1, 2)( 5,10)( 6, 7)( 8, 9) ]

# Design : 5
# Parameters:  [ 10, 36, 18, 5, 8 ]
# Complement:  [ 10, 36, 18, 5, 8 ]
# autGroup:    A6 . C2
# autSubgroup: A6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C3 x C3) : Q8", "(C3 x C3) : C4" ]
# Block-stabiliser: [ "C5 : C4", "D10" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}9^{1} ] 
# Orbit length block-stabiliser: [ 5^{2} , 5^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 5, 10, 27, 33, 35 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 4, 5, 8, 10 ]
# Generators of autGroup: 
[ ( 1, 5,10, 6, 7, 8, 3, 4)( 2, 9), ( 1, 9,10, 8)( 3, 4, 6, 7) ]
# Generators of autSubgroup: 
[ ( 1, 9, 6, 3)( 2, 8, 4,10), ( 1, 2)( 5,10)( 6, 7)( 8, 9) ]

# Design : 6
# Parameters:  [ 10, 60, 18, 3, 4 ]
# Complement:  [ 10, 60, 42, 7, 28 ]
# autGroup:    S6
# autSubgroup: A6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(S3 x S3) : C2", "(C3 x C3) : C4" ]
# Block-stabiliser: [ "D12", "S3" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}9^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}3^{1}6^{1} , 1^{1}3^{1}6^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 11, 18, 21, 28, 33, 38, 48, 50, 59 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 36, 52 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 4, 6, 10 ]
# Generators of autGroup: 
[ ( 1, 5, 8,10, 2, 9)( 3, 7, 4), ( 1, 6, 9)( 2,10, 7, 4, 8, 5) ]
# Generators of autSubgroup: 
[ ( 1, 9, 6, 3)( 2, 8, 4,10), ( 1, 2)( 5,10)( 6, 7)( 8, 9) ]

# Design : 7
# Parameters:  [ 15, 15, 8, 8, 4 ]
# Complement:  [ 15, 15, 7, 7, 3 ]
# autGroup:    A8
# autSubgroup: A6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 3 ]
# 2-Homogeneous:    [ true, false ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "S4" ]
# Block-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "S4" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}6^{1}8^{1} ] 
# Orbit length block-stabiliser: [ 7^{1}8^{1} , 1^{1}6^{1}8^{1} ] 
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
[ 4, 5, 7, 9, 10, 12, 14, 15 ]
# Generators of autGroup: 
[ ( 1,13, 7, 8,10, 9, 4)( 3,11,12, 6, 5,14,15), ( 1,13, 2, 4, 5)( 3, 9,10, 7,12)( 6,14, 8,11,15) ]
# Generators of autSubgroup: 
[ ( 1,11)( 2,15,13,12)( 3, 9, 8,10)( 4,14, 5, 7), ( 1, 2)( 4,13)( 6,12)( 7,11)( 8,15)(10,14) ]

