#------------------------------------------------------------------------------------------------------------------------ 
# Flag-transitive 2-designs 
# Group (autSubgroup): A8.2 = S8
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
    [ [ 8, 28, 21, 6, 15 ], 1 ],
    [ [ 8, 56, 21, 3, 6 ], 1, "c3" ],
    [ [ 8, 56, 35, 5, 20 ], 1, "c2" ],
    [ [ 8, 70, 35, 4, 15 ], 1, "c4" ],
    [ [ 35, 35, 18, 18, 9 ], 1, "sym" ],
    [ [ 56, 1680, 360, 12, 72 ], 2 ]
]; 

designinfo := [ 
    [ [ 8, 28, 21, 6, 15 ], "S8", "S8", "S7", "C2 x S6", [ true, true ], [ true, true ], [ 2, 2 ] ],
    [ [ 8, 56, 21, 3, 6 ], "S8", "S8", "S7", "S5 x S3", [ true, true ], [ true, true ], [ 2, 2 ], "c3" ],
    [ [ 8, 56, 35, 5, 20 ], "S8", "S8", "S7", "S5 x S3", [ true, true ], [ true, true ], [ 2, 2 ], "c2" ],
    [ [ 8, 70, 35, 4, 15 ], "S8", "S8", "S7", "S4 x S4", [ false, true ], [ true, true ], [ 2, 2 ], "c4" ],
    [ [ 35, 35, 18, 18, 9 ], "S8", "S8", "(((((C2 x C2 x C2 x C2) : C3) : C2) : C3) : C2) : C2", 
  "(((((C2 x C2 x C2 x C2) : C3) : C2) : C3) : C2) : C2", [ true, true ], [ true, false ], [ 3, 3 ], "sym" ],
    [ [ 56, 1680, 360, 12, 72 ], "S8", "S8", "S5 x S3", "S4", [ false, true ], [ true, false ], [ 4, 4 ] ],
    [ [ 56, 1680, 360, 12, 72 ], "S8", "S8", "S5 x S3", "S4", [ false, true ], [ true, false ], [ 4, 4 ] ]
]; 

lD := [ rec( autGroup := [ (1,2,8,3,5,6,7,4), (1,5,6,4,3,2,7) ], autStabilizer := [ "S7", "C2 x S6" ], 
        autStructures := [ "S8", "S8" ], autSubgroup := [ (1,2,3,5,6,7,8), (2,4) ], baseBlock := [ 1, 3, 4, 6, 7, 8 ], 
        blockSizes := [ 6 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 8, 28, 21, 6, 15 ], parametersc := [ 8, 28, 7, 2, 1 ], primitivity := [ true, true ], r := 21, 
        rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 15 ], t := 2 ), v := 8 ), 
    rec( autGroup := [ (1,5,2,8,3)(6,7), (1,7,8,6,2,5,3,4) ], autStabilizer := [ "S7", "S5 x S3" ], 
        autStructures := [ "S8", "S8" ], autSubgroup := [ (1,2,3,5,6,7,8), (2,4) ], baseBlock := [ 2, 4, 5 ], 
        blockSizes := [ 3 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 8, 56, 21, 3, 6 ], parametersc := [ 8, 56, 35, 5, 20 ], primitivity := [ true, true ], r := 21, 
        rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 6 ], t := 2 ), v := 8 ), 
    rec( autGroup := [ (1,3,4,5,7,2,6), (1,8,2)(3,5)(4,7,6) ], autStabilizer := [ "S7", "S5 x S3" ], 
        autStructures := [ "S8", "S8" ], autSubgroup := [ (1,2,3,5,6,7,8), (2,4) ], baseBlock := [ 1, 3, 6, 7, 8 ], 
        blockSizes := [ 5 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 8, 56, 35, 5, 20 ], parametersc := [ 8, 56, 21, 3, 6 ], primitivity := [ true, true ], r := 35, 
        rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 20 ], t := 2 ), v := 8 ), 
    rec( autGroup := [ (1,5,2,7,3,4,8,6), (1,8,7,2,4,3,5) ], autStabilizer := [ "S7", "S4 x S4" ], 
        autStructures := [ "S8", "S8" ], autSubgroup := [ (1,2,3,5,6,7,8), (2,4) ], baseBlock := [ 1, 4, 7, 8 ], 
        blockSizes := [ 4 ], flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 8, 70, 35, 4, 15 ], parametersc := [ 8, 70, 35, 4, 15 ], primitivity := [ false, true ], r := 35, 
        rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 15 ], t := 2 ), v := 8 ), 
    rec( autGroup := [ (1,23,26,35)(2,27,19,15)(3,6,28,14)(5,25)(8,16,32,31)(9,33,22,13)(10,11,20,34)(12,30,21,18), 
            (1,29,21,12,25,10,35,19,15,16)(2,23,22,32,20)(3,6,24,28,34,9,4,18,33,26)(5,30,27,13,7)(8,14,17,11,31) ], 
        autStabilizer := [ "(((((C2 x C2 x C2 x C2) : C3) : C2) : C3) : C2) : C2", 
            "(((((C2 x C2 x C2 x C2) : C3) : C2) : C3) : C2) : C2" ], autStructures := [ "S8", "S8" ], 
        autSubgroup := [ (1,14,18,27,32,9,25)(2,20,3,21,29,6,23)(4,22,30,34,8,12,16)(5,13,17,26,7,24,31)(10,11,15,19,28,33,
                35), (16,33)(17,32)(18,34)(19,35)(20,30)(21,29)(22,31)(23,27)(24,26)(25,28) ], 
        baseBlock := [ 6, 7, 9, 12, 13, 14, 17, 18, 19, 20, 23, 25, 27, 28, 30, 32, 34, 35 ], blockSizes := [ 18 ], 
        flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 35, 35, 18, 18, 9 ], parametersc := [ 35, 35, 17, 17, 8 ], primitivity := [ true, true ], r := 18, 
        rank := [ 3, 3 ], tSubsetStructure := rec( lambdas := [ 9 ], t := 2 ), v := 35 ), 
    rec( autGroup := [ (1,5,36,6,25,10,47)(2,51,3,11,54,28,12)(4,39,37,49,7,19,23)(8,55,53,22,42,17,40)(9,46,29,27,34,20,
                35)(13,30,50,14,32,33,24)(15,56,26,21,41,31,16)(18,48,38,45,43,44,52), (1,28,29,19,32,6)(2,10,50,53,8,46)(3,35,
                34,11,56,15)(4,9,42,13,39,48)(5,26,16,27,17,36)(7,37,52,55,44,30)(12,21,51)(14,45,23,24,49,33)(18,40,20,41,47,
                38)(22,43,25)(31,54) ], autStabilizer := [ "S5 x S3", "S4" ], autStructures := [ "S8", "S8" ], 
        autSubgroup := [ (1,2,3,5,8,12,17)(4,7,11,16,20,26,32)(6,10,15,9,14,19,24)(13,18,22,29,36,44,50)(21,28,34,43,49,53,
                42)(23,30,38,46,25,31,39)(27,33,41,48,35,37,45)(40,47,52,55,51,54,56), (2,4)(3,6)(5,9)(8,13)(17,21)(18,23)(19,
                25)(20,27)(28,35)(29,37)(30,32)(31,40)(33,42)(45,51)(46,47) ], 
        baseBlock := [ 1, 7, 11, 19, 24, 36, 38, 40, 47, 48, 52, 55 ], blockSizes := [ 12 ], 
        flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 56, 1680, 360, 12, 72 ], parametersc := [ 56, 1680, 1320, 44, 1032 ], primitivity := [ false, true ],
        r := 360, rank := [ 4, 4 ], tSubsetStructure := rec( lambdas := [ 72 ], t := 2 ), v := 56 ), 
    rec( autGroup := [ (1,10)(2,35,23,48)(3,26,39,24)(4,37,52,12)(5,28)(6,50)(7,33,47,31)(8,14)(9,29,11,19)(13,16,15,53)(17,
                46)(18,38,34,25)(20,40,43,56)(21,45,22,27)(30,54,41,36)(32,49)(42,51,55,44), (1,21,19,48,42)(2,53,37,14,11,46,
                50,3,24,44)(4,20,38,13,29,47,9,39,40,6)(5,8,55,7,10,27,31,15,34,54)(12,41,32,28,18)(16,43,36,49,45)(17,56,35,
                26,25)(22,52,23,33,30) ], autStabilizer := [ "S5 x S3", "S4" ], autStructures := [ "S8", "S8" ], 
        autSubgroup := [ (1,2,3,5,8,12,17)(4,7,11,16,20,26,32)(6,10,15,9,14,19,24)(13,18,22,29,36,44,50)(21,28,34,43,49,53,
                42)(23,30,38,46,25,31,39)(27,33,41,48,35,37,45)(40,47,52,55,51,54,56), (2,4)(3,6)(5,9)(8,13)(17,21)(18,23)(19,
                25)(20,27)(28,35)(29,37)(30,32)(31,40)(33,42)(45,51)(46,47) ], 
        baseBlock := [ 2, 6, 9, 10, 18, 21, 22, 32, 35, 37, 43, 51 ], blockSizes := [ 12 ], 
        flagtransitivity := [ true, false ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 56, 1680, 360, 12, 72 ], parametersc := [ 56, 1680, 1320, 44, 1032 ], primitivity := [ false, true ],
        r := 360, rank := [ 4, 4 ], tSubsetStructure := rec( lambdas := [ 72 ], t := 2 ), v := 56 ) 
];

# Design : 1
# Parameters:  [ 8, 28, 21, 6, 15 ]
# Complement:  [ 8, 28, 7, 2, 1 ]
# autGroup:    S8
# autSubgroup: S8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S7", "S7" ]
# Block-stabiliser: [ "C2 x S6", "C2 x S6" ]
# Orbit length point-stabiliser: [ 1^{1}7^{1} , 1^{1}7^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}6^{1} , 2^{1}6^{1} ] 
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
[ 1, 3, 4, 6, 7, 8 ]
# Generators of autGroup: 
[ (1,2,8,3,5,6,7,4), (1,5,6,4,3,2,7) ]
# Generators of autSubgroup: 
[ (1,2,3,5,6,7,8), (2,4) ]

# Design : 2
# Parameters:  [ 8, 56, 21, 3, 6 ]
# Complement:  [ 8, 56, 35, 5, 20 ]
# autGroup:    S8
# autSubgroup: S8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S7", "S7" ]
# Block-stabiliser: [ "S5 x S3", "S5 x S3" ]
# Orbit length point-stabiliser: [ 1^{1}7^{1} , 1^{1}7^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}5^{1} , 3^{1}5^{1} ] 
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
[ 2, 4, 5 ]
# Generators of autGroup: 
[ (1,5,2,8,3)(6,7), (1,7,8,6,2,5,3,4) ]
# Generators of autSubgroup: 
[ (1,2,3,5,6,7,8), (2,4) ]

# Design : 3
# Parameters:  [ 8, 56, 35, 5, 20 ]
# Complement:  [ 8, 56, 21, 3, 6 ]
# autGroup:    S8
# autSubgroup: S8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S7", "S7" ]
# Block-stabiliser: [ "S5 x S3", "S5 x S3" ]
# Orbit length point-stabiliser: [ 1^{1}7^{1} , 1^{1}7^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}5^{1} , 3^{1}5^{1} ] 
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
[ 1, 3, 6, 7, 8 ]
# Generators of autGroup: 
[ (1,3,4,5,7,2,6), (1,8,2)(3,5)(4,7,6) ]
# Generators of autSubgroup: 
[ (1,2,3,5,6,7,8), (2,4) ]

# Design : 4
# Parameters:  [ 8, 70, 35, 4, 15 ]
# Complement:  [ 8, 70, 35, 4, 15 ]
# autGroup:    S8
# autSubgroup: S8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S7", "S7" ]
# Block-stabiliser: [ "S4 x S4", "S4 x S4" ]
# Orbit length point-stabiliser: [ 1^{1}7^{1} , 1^{1}7^{1} ] 
# Orbit length block-stabiliser: [ 4^{2} , 4^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 70 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 70 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 4, 7, 8 ]
# Generators of autGroup: 
[ (1,5,2,7,3,4,8,6), (1,8,7,2,4,3,5) ]
# Generators of autSubgroup: 
[ (1,2,3,5,6,7,8), (2,4) ]

# Design : 5
# Parameters:  [ 35, 35, 18, 18, 9 ]
# Complement:  [ 35, 35, 17, 17, 8 ]
# autGroup:    S8
# autSubgroup: S8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "(S4 x S4) : C2", "(S4 x S4) : C2" ]
# Block-stabiliser: [ "(S4 x S4) : C2", "(S4 x S4) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}16^{1}18^{1} , 1^{1}16^{1}18^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}16^{1}18^{1} , 1^{1}16^{1}18^{1} ] 
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
[ 6, 7, 9, 12, 13, 14, 17, 18, 19, 20, 23, 25, 27, 28, 30, 32, 34, 35 ]
# Generators of autGroup: 
[ ( 1,23,26,35)( 2,27,19,15)( 3, 6,28,14)( 5,25)( 8,16,32,31)( 9,33,22,13)(10,11,20,34)(12,30,21,18), 
  ( 1,29,21,12,25,10,35,19,15,16)( 2,23,22,32,20)( 3, 6,24,28,34, 9, 4,18,33,26)( 5,30,27,13, 7)( 8,14,17,11,31) ]
# Generators of autSubgroup: 
[ ( 1,14,18,27,32, 9,25)( 2,20, 3,21,29, 6,23)( 4,22,30,34, 8,12,16)( 5,13,17,26, 7,24,31)(10,11,15,19,28,33,35), 
  (16,33)(17,32)(18,34)(19,35)(20,30)(21,29)(22,31)(23,27)(24,26)(25,28) ]

# Design : 6
# Parameters:  [ 56, 1680, 360, 12, 72 ]
# Complement:  [ 56, 1680, 1320, 44, 1032 ]
# autGroup:    S8
# autSubgroup: S8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 4, 4 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "S5 x S3", "S5 x S3" ]
# Block-stabiliser: [ "S4", "S4" ]
# Orbit length point-stabiliser: [ 1^{1}10^{1}15^{1}30^{1} , 1^{1}10^{1}15^{1}30^{1} ] 
# Orbit length block-stabiliser: [ 4^{2}12^{4} , 4^{2}12^{4} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 179, 633, 649 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 1557 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 7, 11, 19, 24, 36, 38, 40, 47, 48, 52, 55 ]
# Generators of autGroup: 
[ ( 1, 5,36, 6,25,10,47)( 2,51, 3,11,54,28,12)( 4,39,37,49, 7,19,23)( 8,55,53,22,42,17,40)( 9,46,29,27,34,20,35)
    (13,30,50,14,32,33,24)(15,56,26,21,41,31,16)(18,48,38,45,43,44,52), ( 1,28,29,19,32, 6)( 2,10,50,53, 8,46)
    ( 3,35,34,11,56,15)( 4, 9,42,13,39,48)( 5,26,16,27,17,36)( 7,37,52,55,44,30)(12,21,51)(14,45,23,24,49,33)
    (18,40,20,41,47,38)(22,43,25)(31,54) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5, 8,12,17)( 4, 7,11,16,20,26,32)( 6,10,15, 9,14,19,24)(13,18,22,29,36,44,50)(21,28,34,43,49,53,42)
    (23,30,38,46,25,31,39)(27,33,41,48,35,37,45)(40,47,52,55,51,54,56), ( 2, 4)( 3, 6)( 5, 9)( 8,13)(17,21)(18,23)(19,25)
    (20,27)(28,35)(29,37)(30,32)(31,40)(33,42)(45,51)(46,47) ]

# Design : 7
# Parameters:  [ 56, 1680, 360, 12, 72 ]
# Complement:  [ 56, 1680, 1320, 44, 1032 ]
# autGroup:    S8
# autSubgroup: S8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 4, 4 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "S5 x S3", "S5 x S3" ]
# Block-stabiliser: [ "S4", "S4" ]
# Orbit length point-stabiliser: [ 1^{1}10^{1}15^{1}30^{1} , 1^{1}10^{1}15^{1}30^{1} ] 
# Orbit length block-stabiliser: [ 4^{2}12^{4} , 4^{2}12^{4} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 274, 465, 680 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 1566 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 6, 9, 10, 18, 21, 22, 32, 35, 37, 43, 51 ]
# Generators of autGroup: 
[ ( 1,10)( 2,35,23,48)( 3,26,39,24)( 4,37,52,12)( 5,28)( 6,50)( 7,33,47,31)( 8,14)( 9,29,11,19)(13,16,15,53)(17,46)
    (18,38,34,25)(20,40,43,56)(21,45,22,27)(30,54,41,36)(32,49)(42,51,55,44), 
  ( 1,21,19,48,42)( 2,53,37,14,11,46,50, 3,24,44)( 4,20,38,13,29,47, 9,39,40, 6)( 5, 8,55, 7,10,27,31,15,34,54)
    (12,41,32,28,18)(16,43,36,49,45)(17,56,35,26,25)(22,52,23,33,30) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5, 8,12,17)( 4, 7,11,16,20,26,32)( 6,10,15, 9,14,19,24)(13,18,22,29,36,44,50)(21,28,34,43,49,53,42)
    (23,30,38,46,25,31,39)(27,33,41,48,35,37,45)(40,47,52,55,51,54,56), ( 2, 4)( 3, 6)( 5, 9)( 8,13)(17,21)(18,23)(19,25)
    (20,27)(28,35)(29,37)(30,32)(31,40)(33,42)(45,51)(46,47) ]

