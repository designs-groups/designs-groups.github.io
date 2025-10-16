#------------------------------------------------------------------------------------------------------------------------ 
# Flag-transitive 2-designs 
# Group (autSubgroup): A7.2 = S7
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 6, 1, 5 ]
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
    [ [ 7, 21, 15, 5, 10 ], 1 ],
    [ [ 7, 35, 15, 3, 5 ], 1, "c3" ],
    [ [ 7, 35, 20, 4, 10 ], 1, "c2" ],
    [ [ 21, 70, 30, 9, 12 ], 1 ],
    [ [ 21, 252, 60, 5, 12 ], 1 ],
    [ [ 35, 35, 18, 18, 9 ], 1, "sym" ]
]; 

designinfo := [ 
    [ [ 7, 21, 15, 5, 10 ], "S7", "S7", "S6", "C2 x S5", [ true, true ], [ true, true ], [ 2, 2 ] ],
    [ [ 7, 35, 15, 3, 5 ], "S7", "S7", "S6", "S3 x S4", [ true, true ], [ true, true ], [ 2, 2 ], "c3" ],
    [ [ 7, 35, 20, 4, 10 ], "S7", "S7", "S6", "S3 x S4", [ true, true ], [ true, true ], [ 2, 2 ], "c2" ],
    [ [ 21, 70, 30, 9, 12 ], "S7", "S7", "C2 x S5", "(S3 x S3) : C2", [ false, true ], [ true, false ], [ 3, 3 ] ],
    [ [ 21, 252, 60, 5, 12 ], "S7", "S7", "C2 x S5", "D20", [ false, true ], [ true, false ], [ 3, 3 ] ],
    [ [ 35, 35, 18, 18, 9 ], "S8", "S7", "S3 x S4", "S3 x S4", [ true, true ], [ true, false ], [ 3, 4 ], "sym" ]
]; 

lD := [ 
    rec( autGroup := [ (1,4,2)(3,5), (1,4,7,5,3,2,6) ], autStabilizer := [ "S6", "C2 x S5" ], autStructures := [ "S7", "S7" ], 
        autSubgroup := [ (1,2,3,4,5,6), (5,7) ], baseBlock := [ 1, 2, 4, 5, 7 ], blockSizes := [ 5 ], flagtransitivity := [ true, true ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 7, 21, 15, 5, 10 ], parametersc := [ 7, 21, 6, 2, 1 ], primitivity := [ true, true ], r := 15, 
        rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 10 ], t := 2 ), v := 7 ), 
    rec( autGroup := [ (2,4,7,3), (1,7)(2,3,6,5) ], autStabilizer := [ "S6", "S3 x S4" ], autStructures := [ "S7", "S7" ], 
        autSubgroup := [ (1,2,3,4,5,6), (5,7) ], baseBlock := [ 3, 4, 7 ], blockSizes := [ 3 ], flagtransitivity := [ true, true ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 7, 35, 15, 3, 5 ], parametersc := [ 7, 35, 20, 4, 10 ], primitivity := [ true, true ], 
        r := 15, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 5 ], t := 2 ), v := 7 ), 
    rec( autGroup := [ (1,2,7)(3,4,5,6), (1,7)(2,6,4)(3,5) ], autStabilizer := [ "S6", "S3 x S4" ], autStructures := [ "S7", "S7" ], 
        autSubgroup := [ (1,2,3,4,5,6), (5,7) ], baseBlock := [ 1, 2, 5, 6 ], blockSizes := [ 4 ], flagtransitivity := [ true, true ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 7, 35, 20, 4, 10 ], parametersc := [ 7, 35, 15, 3, 5 ], primitivity := [ true, true ], 
        r := 20, rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 10 ], t := 2 ), v := 7 ), 
    rec( autGroup := [ (1,2,3)(4,11,14)(5,6,8)(7,21,9)(10,13,19)(12,18,20)(15,17,16), (1,6,13)(2,12,21,8,18,11)(3,19,4,17,16,20)(5,14,15,10,9,7) ], 
        autStabilizer := [ "C2 x S5", "(S3 x S3) : C2" ], autStructures := [ "S7", "S7" ], 
        autSubgroup := [ (1,2,3)(4,5,6,8,11,14)(7,10,13,16,18,20)(9,12,15,17,19,21), (3,4)(5,7)(6,9)(11,12)(13,14) ], 
        baseBlock := [ 2, 4, 8, 9, 12, 14, 15, 16, 20 ], blockSizes := [ 9 ], flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 21, 70, 30, 9, 12 ], parametersc := [ 21, 70, 40, 12, 22 ], primitivity := [ false, true ], r := 30, rank := [ 3, 3 ],
        tSubsetStructure := rec( lambdas := [ 12 ], t := 2 ), v := 21 ), 
    rec( autGroup := [ (1,7,13,17,4,6,10)(2,16,5,9,15,19,8)(3,14,20,11,21,12,18), (1,7,5,21,18,19)(2,17,16,12,8,6)(3,11,9,14,20,15)(4,10,13) ], 
        autStabilizer := [ "C2 x S5", "D20" ], autStructures := [ "S7", "S7" ], autSubgroup := [ (1,2,3)(4,5,6,8,11,14)(7,10,13,16,18,20)(9,12,15,17,19,21), 
            (3,4)(5,7)(6,9)(11,12)(13,14) ], baseBlock := [ 1, 6, 8, 12, 21 ], blockSizes := [ 5 ], flagtransitivity := [ true, false ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 21, 252, 60, 5, 12 ], parametersc := [ 21, 252, 192, 16, 144 ], primitivity := [ false, true ],
        r := 60, rank := [ 3, 3 ], tSubsetStructure := rec( lambdas := [ 12 ], t := 2 ), v := 21 ), 
    rec( autGroup := [ (1,28,19,11,6,18,16,14,13,10)(2,35,29,31,4,27,17,8,30,20)(3,12,24,9,7)(5,26,15,23,32)(21,34,22,33,25), (1,32,29,26,33,14,6)(2,9,18,35,20,
                24,34)(3,21,17,15,22,25,10)(4,19,7,28,5,11,12)(8,31,23,30,27,13,16) ], autStabilizer := [ "S3 x S4", "S3 x S4" ], autStructures := [ "S8", "S7" ],
        autSubgroup := [ (1,2,4,6,9,12)(3,5,7,10,14,18)(8,11,15,19,23,28)(13,17,22,27,32,34)(16,21,26,20,25,30)(24,29)(31,33,35), 
            (1,3)(5,8)(6,7)(9,13)(12,16)(15,20)(19,24)(23,27)(26,31)(32,35) ], baseBlock := [ 4, 5, 6, 9, 11, 14, 15, 16, 17, 24, 25, 26, 27, 29, 30, 32, 33, 
            34 ], blockSizes := [ 18 ], flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 35, 35, 18, 18, 9 ], parametersc := [ 35, 35, 17, 17, 8 ], primitivity := [ true, true ], r := 18, rank := [ 3, 4 ], 
        tSubsetStructure := rec( lambdas := [ 9 ], t := 2 ), v := 35 ) 
];

# Design : 1
# Parameters:  [ 7, 21, 15, 5, 10 ]
# Complement:  [ 7, 21, 6, 2, 1 ]
# autGroup:    S7
# autSubgroup: S7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S6", "S6" ]
# Block-stabiliser: [ "C2 x S5", "C2 x S5" ]
# Orbit length point-stabiliser: [ 1^{1}6^{1} , 1^{1}6^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}5^{1} , 2^{1}5^{1} ] 
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
[ 1, 2, 4, 5, 7 ]
# Generators of autGroup: 
[ (1,4,2)(3,5), (1,4,7,5,3,2,6) ]
# Generators of autSubgroup: 
[ (1,2,3,4,5,6), (5,7) ]

# Design : 2
# Parameters:  [ 7, 35, 15, 3, 5 ]
# Complement:  [ 7, 35, 20, 4, 10 ]
# autGroup:    S7
# autSubgroup: S7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S6", "S6" ]
# Block-stabiliser: [ "S4 x S3", "S4 x S3" ]
# Orbit length point-stabiliser: [ 1^{1}6^{1} , 1^{1}6^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}4^{1} , 3^{1}4^{1} ] 
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
[ 3, 4, 7 ]
# Generators of autGroup: 
[ (2,4,7,3), (1,7)(2,3,6,5) ]
# Generators of autSubgroup: 
[ (1,2,3,4,5,6), (5,7) ]

# Design : 3
# Parameters:  [ 7, 35, 20, 4, 10 ]
# Complement:  [ 7, 35, 15, 3, 5 ]
# autGroup:    S7
# autSubgroup: S7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S6", "S6" ]
# Block-stabiliser: [ "S4 x S3", "S4 x S3" ]
# Orbit length point-stabiliser: [ 1^{1}6^{1} , 1^{1}6^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}4^{1} , 3^{1}4^{1} ] 
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
[ 1, 2, 5, 6 ]
# Generators of autGroup: 
[ (1,2,7)(3,4,5,6), (1,7)(2,6,4)(3,5) ]
# Generators of autSubgroup: 
[ (1,2,3,4,5,6), (5,7) ]

# Design : 4
# Parameters:  [ 21, 70, 30, 9, 12 ]
# Complement:  [ 21, 70, 40, 12, 22 ]
# autGroup:    S7
# autSubgroup: S7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C2 x S5", "C2 x S5" ]
# Block-stabiliser: [ "(S3 x S3) : C2", "(S3 x S3) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}10^{2} , 1^{1}10^{2} ] 
# Orbit length block-stabiliser: [ 6^{2}9^{1} , 6^{2}9^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 2, 3, 4, 29, 30, 47, 48, 57, 58 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 2, 3, 4, 29, 30, 47, 48, 57, 58 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 4, 8, 9, 12, 14, 15, 16, 20 ]
# Generators of autGroup: 
[ ( 1, 2, 3)( 4,11,14)( 5, 6, 8)( 7,21, 9)(10,13,19)(12,18,20)(15,17,16), ( 1, 6,13)( 2,12,21, 8,18,11)( 3,19, 4,17,16,20)( 5,14,15,10, 9, 7) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3)( 4, 5, 6, 8,11,14)( 7,10,13,16,18,20)( 9,12,15,17,19,21), ( 3, 4)( 5, 7)( 6, 9)(11,12)(13,14) ]

# Design : 5
# Parameters:  [ 21, 252, 60, 5, 12 ]
# Complement:  [ 21, 252, 192, 16, 144 ]
# autGroup:    S7
# autSubgroup: S7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C2 x S5", "C2 x S5" ]
# Block-stabiliser: [ "D20", "D20" ]
# Orbit length point-stabiliser: [ 1^{1}10^{2} , 1^{1}10^{2} ] 
# Orbit length block-stabiliser: [ 1^{1}5^{2}10^{1} , 1^{1}5^{2}10^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 8, 44, 88, 189, 209 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 8, 44, 88, 189, 209 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 6, 8, 12, 21 ]
# Generators of autGroup: 
[ ( 1, 7,13,17, 4, 6,10)( 2,16, 5, 9,15,19, 8)( 3,14,20,11,21,12,18), ( 1, 7, 5,21,18,19)( 2,17,16,12, 8, 6)( 3,11, 9,14,20,15)( 4,10,13) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3)( 4, 5, 6, 8,11,14)( 7,10,13,16,18,20)( 9,12,15,17,19,21), ( 3, 4)( 5, 7)( 6, 9)(11,12)(13,14) ]

# Design : 6
# Parameters:  [ 35, 35, 18, 18, 9 ]
# Complement:  [ 35, 35, 17, 17, 8 ]
# autGroup:    S8
# autSubgroup: S7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 4 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "(S4 x S4) : C2", "S4 x S3" ]
# Block-stabiliser: [ "(S4 x S4) : C2", "S4 x S3" ]
# Orbit length point-stabiliser: [ 1^{1}16^{1}18^{1} , 1^{1}4^{1}12^{1}18^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}16^{1}18^{1} , 1^{1}4^{1}12^{1}18^{1} ] 
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
[ 4, 5, 6, 9, 11, 14, 15, 16, 17, 24, 25, 26, 27, 29, 30, 32, 33, 34 ]
# Generators of autGroup: 
[ ( 1,28,19,11, 6,18,16,14,13,10)( 2,35,29,31, 4,27,17, 8,30,20)( 3,12,24, 9, 7)( 5,26,15,23,32)(21,34,22,33,25), ( 1,32,29,26,33,14, 6)( 2, 9,18,35,20,24,34)
    ( 3,21,17,15,22,25,10)( 4,19, 7,28, 5,11,12)( 8,31,23,30,27,13,16) ]
# Generators of autSubgroup: 
[ ( 1, 2, 4, 6, 9,12)( 3, 5, 7,10,14,18)( 8,11,15,19,23,28)(13,17,22,27,32,34)(16,21,26,20,25,30)(24,29)(31,33,35), ( 1, 3)( 5, 8)( 6, 7)( 9,13)(12,16)
    (15,20)(19,24)(23,27)(26,31)(32,35) ]

