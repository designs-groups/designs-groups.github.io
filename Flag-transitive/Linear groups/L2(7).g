#------------------------------------------------------------------------------------------------------------------------- 
# Flag-transitive 2-designs 
# Group (autSubgroup): L2(7) = L3(4) = U2(7) = S2(7) = O3(7)
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 7, 2, 5 ]
#------------------------------------------------------------------------------------------------------------------------- 
# parameters is the list of parameter sets followed ci and/or  "sym". ci means that the design with this parameter set 
#  is the complement of the i-th design and "sym" means D is symmetric.
# designinfo contains lists with entries as below where A = Aut( D ) and a is a point and B is the base block ..  
#  [ [ v, b , r , k , lam ] , 
#    [ A , A_a , A_B, is A point-primtive, is A block-primtive, is A flag-trasnitive, is A anti-flag-trasnitive, Rank(A)],
#    [ G , G_a , G_B, is G point-primtive, is G block-primtive, is G flag-trasnitive, is G anti-flag-trasnitive, Rank(G)],
#    "ci" explained above,  "sym" if D is symmetric ] 
# lD is a list of non-isomorphic designs. For further considerateion, the set of block set must be bounded to each record 
#  D by D.blocks := Orbit( Group( D.autSubgroup ) , D.baseBlock , OnSets ); 
#------------------------------------------------------------------------------------------------------------------------- 

# parameter sets 
# 1 : [ 7, 7, 3, 3, 1 ] c2 sym
# 2 : [ 7, 7, 4, 4, 2 ] c1 sym
# 3 : [ 7, 28, 12, 3, 4 ]
# 4 : [ 8, 14, 7, 4, 3 ] c4
# 5 : [ 8, 28, 21, 6, 15 ]
# 6 : [ 8, 42, 21, 4, 9 ] c6
# 7 : [ 8, 56, 21, 3, 6 ]

designinfo := [ 
    [ [ 7, 7, 3, 3, 1 ], [ "PSL(3,2)", "S4", "S4", true, true, true, true, 2 ], [ "PSL(3,2)", "S4", "S4", true, true, true, true, 2 ], "c2", "sym" ],
    [ [ 7, 7, 4, 4, 2 ], [ "PSL(3,2)", "S4", "S4", true, true, true, true, 2 ], [ "PSL(3,2)", "S4", "S4", true, true, true, true, 2 ], "c1", "sym" ],
    [ [ 7, 28, 12, 3, 4 ], [ "PSL(3,2)", "S4", "S3", true, false, true, false, 2 ], [ "PSL(3,2)", "S4", "S3", true, false, true, false, 2 ] ],
    [ [ 8, 14, 7, 4, 3 ], [ "(C2 x C2 x C2) : PSL(3,2)", "PSL(3,2)", "((C2 x C2 x C2 x C2) : C3) : C2", true, false, true, true, 2 ], 
  [ "PSL(3,2)", "C7 : C3", "A4", true, false, true, true, 2 ], "c4" ],
    [ [ 8, 28, 21, 6, 15 ], [ "S8", "S7", "C2 x S6", true, true, true, true, 2 ], [ "PSL(3,2)", "C7 : C3", "S3", true, false, true, true, 2 ] ],
    [ [ 8, 42, 21, 4, 9 ], [ "PSL(3,2) : C2", "C7 : C6", "D8", true, false, true, true, 2 ], [ "PSL(3,2)", "C7 : C3", "C4", true, false, true, true, 2 ], "c6" ],
    [ [ 8, 56, 21, 3, 6 ], [ "S8", "S7", "S5 x S3", true, true, true, true, 2 ], [ "PSL(3,2)", "C7 : C3", "C3", true, false, true, false, 2 ] ]
]; 

lD := [ 
    rec( autGroup := [ (1,5)(3,6,7,4), (1,6,3,4,2,7,5) ], autRank := [ 2, 2 ], autStructures := [ "PSL(3,2)", "PSL(3,2)" ], 
      autSubgroup := [ (1,2,4)(3,5,6), (1,3)(5,7) ], baseBlock := [ 1, 2, 5 ], blockSizes := [ 3 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 7, 7, 3, 3, 1 ], parametersc := [ 7, 7, 4, 4, 2 ], r := 3, tSubsetStructure := rec( lambdas := [ 1 ], t := 2 ), v := 7 ), 
    rec( autGroup := [ (2,6,5,7)(3,4), (1,3,5,4,6,7,2) ], autRank := [ 2, 2 ], autStructures := [ "PSL(3,2)", "PSL(3,2)" ], 
        autSubgroup := [ (1,2,4)(3,5,6), (1,3)(5,7) ], baseBlock := [ 3, 4, 6, 7 ], blockSizes := [ 4 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 7, 7, 4, 4, 2 ], parametersc := [ 7, 7, 3, 3, 1 ], r := 4, tSubsetStructure := rec( lambdas := [ 2 ], t := 2 ), v := 7 ), 
    rec( autGroup := [ (2,7,5,6)(3,4), (1,4,6,7,5,3,2) ], autRank := [ 2, 2 ], autStructures := [ "PSL(3,2)", "PSL(3,2)" ], 
        autSubgroup := [ (1,2,4)(3,5,6), (1,3)(5,7) ], baseBlock := [ 4, 5, 6 ], blockSizes := [ 3 ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 7, 28, 12, 3, 4 ], parametersc := [ 7, 28, 16, 4, 8 ], r := 12, tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), v := 7 ), 
    rec( autGroup := [ (1,3)(2,5,4,6), (1,6,8,4)(3,7) ], autRank := [ 2, 2 ], autStructures := [ "(C2 x C2 x C2) : PSL(3,2)", "PSL(3,2)" ], 
        autSubgroup := [ (1,2,4)(5,7,6), (1,8)(2,3)(4,6)(5,7) ], baseBlock := [ 1, 3, 5, 6 ], blockSizes := [ 4 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 8, 14, 7, 4, 3 ], parametersc := [ 8, 14, 7, 4, 3 ], r := 7, tSubsetStructure := rec( lambdas := [ 3 ], t := 2 ), v := 8 ), 
    rec( autGroup := [ (1,5,6,7,3,2,4), (1,8,5)(2,7)(3,6,4) ], autRank := [ 2, 2 ], autStructures := [ "S8", "PSL(3,2)" ], 
        autSubgroup := [ (1,2,4)(5,7,6), (1,8)(2,3)(4,6)(5,7) ], baseBlock := [ 2, 4, 5, 6, 7, 8 ], blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 8, 28, 21, 6, 15 ], parametersc := [ 8, 28, 7, 2, 1 ], r := 21, tSubsetStructure := rec( lambdas := [ 15 ], t := 2 ), 
        v := 8 ), rec( autGroup := [ (3,4,8,5,6,7), (2,3)(4,7)(5,6), (1,2)(4,7)(6,8) ], autRank := [ 2, 2 ], autStructures := [ "PSL(3,2) : C2", "PSL(3,2)" ], 
        autSubgroup := [ (1,2,4)(5,7,6), (1,8)(2,3)(4,6)(5,7) ], baseBlock := [ 1, 3, 4, 8 ], blockSizes := [ 4 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 8, 42, 21, 4, 9 ], parametersc := [ 8, 42, 21, 4, 9 ], r := 21, tSubsetStructure := rec( lambdas := [ 9 ], t := 2 ), v := 8 
        ), rec( autGroup := [ (1,4)(2,6,7,5,8), (1,8,7,5,4,3,6,2) ], autRank := [ 2, 2 ], autStructures := [ "S8", "PSL(3,2)" ], 
        autSubgroup := [ (1,2,4)(5,7,6), (1,8)(2,3)(4,6)(5,7) ], baseBlock := [ 2, 5, 8 ], blockSizes := [ 3 ], isBinary := true, isBlockDesign := true, 
        isSimple := true, parameters := [ 8, 56, 21, 3, 6 ], parametersc := [ 8, 56, 35, 5, 20 ], r := 21, tSubsetStructure := rec( lambdas := [ 6 ], t := 2 ), 
        v := 8 ) 
];

# Design: 1
# Parameters:  [ 7, 7, 3, 3, 1 ]
# Complement:  [ 7, 7, 4, 4, 2 ]
# autGroup:    PSL(3,2)
# autSubgroup: PSL(3,2)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S4", "S4" ]
# Block-stabiliser: [ "S4", "S4" ]
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
  B1 := [ 2, 5, 8 ];
# Generators of autGroup: 
  gensA1 := [ (1,5)(3,6,7,4), (1,6,3,4,2,7,5) ];
# Generators of autSubgroup: 
  gensG1 := [ (1,2,4)(3,5,6), (1,3)(5,7) ];

# Design: 2
# Parameters:  [ 7, 7, 4, 4, 2 ]
# Complement:  [ 7, 7, 3, 3, 1 ]
# autGroup:    PSL(3,2)
# autSubgroup: PSL(3,2)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S4", "S4" ]
# Block-stabiliser: [ "S4", "S4" ]
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
  B2 := [ 2, 5, 8 ];
# Generators of autGroup: 
  gensA2 := [ (2,6,5,7)(3,4), (1,3,5,4,6,7,2) ];
# Generators of autSubgroup: 
  gensG2 := [ (1,2,4)(3,5,6), (1,3)(5,7) ];

# Design: 3
# Parameters:  [ 7, 28, 12, 3, 4 ]
# Complement:  [ 7, 28, 16, 4, 8 ]
# autGroup:    PSL(3,2)
# autSubgroup: PSL(3,2)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S4", "S4" ]
# Block-stabiliser: [ "S3", "S3" ]
# Orbit length point-stabiliser: [ 1^{1}6^{1} , 1^{1}6^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}3^{2} , 1^{1}3^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 8, 19, 23 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 3, 6, 15 ]
# Flag-regular:   	[ false, false ]
# Base block: 
  B3 := [ 2, 5, 8 ];
# Generators of autGroup: 
  gensA3 := [ (2,7,5,6)(3,4), (1,4,6,7,5,3,2) ];
# Generators of autSubgroup: 
  gensG3 := [ (1,2,4)(3,5,6), (1,3)(5,7) ];

# Design: 4
# Parameters:  [ 8, 14, 7, 4, 3 ]
# Complement:  [ 8, 14, 7, 4, 3 ]
# autGroup:    (C2 x C2 x C2) : PSL(3,2)
# autSubgroup: PSL(3,2)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "PSL(3,2)", "C7 : C3" ]
# Block-stabiliser: [ "((C2 x C2 x C2 x C2) : C3) : C2", "A4" ]
# Orbit length point-stabiliser: [ 1^{1}7^{1} , 1^{1}7^{1} ] 
# Orbit length block-stabiliser: [ 4^{2} , 4^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "1", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 14 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 14 ]
# Flag-regular:   	[ false, false ]
# Base block: 
  B4 := [ 2, 5, 8 ];
# Generators of autGroup: 
  gensA4 := [ (1,3)(2,5,4,6), (1,6,8,4)(3,7) ];
# Generators of autSubgroup: 
  gensG4 := [ (1,2,4)(5,7,6), (1,8)(2,3)(4,6)(5,7) ];

# Design: 5
# Parameters:  [ 8, 28, 21, 6, 15 ]
# Complement:  [ 8, 28, 7, 2, 1 ]
# autGroup:    S8
# autSubgroup: PSL(3,2)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S7", "C7 : C3" ]
# Block-stabiliser: [ "C2 x S6", "S3" ]
# Orbit length point-stabiliser: [ 1^{1}7^{1} , 1^{1}7^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}6^{1} , 2^{1}6^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 6, 20, 27 ]
# Flag-regular:   	[ false, true ]
# Base block: 
  B5 := [ 2, 5, 8 ];
# Generators of autGroup: 
  gensA5 := [ (1,5,6,7,3,2,4), (1,8,5)(2,7)(3,6,4) ];
# Generators of autSubgroup: 
  gensG5 := [ (1,2,4)(5,7,6), (1,8)(2,3)(4,6)(5,7) ];

# Design: 6
# Parameters:  [ 8, 42, 21, 4, 9 ]
# Complement:  [ 8, 42, 21, 4, 9 ]
# autGroup:    PSL(3,2) : C2
# autSubgroup: PSL(3,2)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C7 : C6", "C7 : C3" ]
# Block-stabiliser: [ "D8", "C4" ]
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
[ 1, 42 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 42 ]
# Flag-regular:   	[ false, true ]
# Base block: 
  B6 := [ 2, 5, 8 ];
# Generators of autGroup: 
  gensA6 := [ (3,4,8,5,6,7), (2,3)(4,7)(5,6), (1,2)(4,7)(6,8) ];
# Generators of autSubgroup: 
  gensG6 := [ (1,2,4)(5,7,6), (1,8)(2,3)(4,6)(5,7) ];

# Design: 7
# Parameters:  [ 8, 56, 21, 3, 6 ]
# Complement:  [ 8, 56, 35, 5, 20 ]
# autGroup:    S8
# autSubgroup: PSL(3,2)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S7", "C7 : C3" ]
# Block-stabiliser: [ "S5 x S3", "C3" ]
# Orbit length point-stabiliser: [ 1^{1}7^{1} , 1^{1}7^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}5^{1} , 1^{2}3^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 2, 7, 22 ]
# Flag-regular:   	[ false, true ]
# Base block: 
  B7 := [ 2, 5, 8 ];
# Generators of autGroup: 
  gensA7 := [ (1,4)(2,6,7,5,8), (1,8,7,5,4,3,6,2) ];
# Generators of autSubgroup: 
  gensG7 := [ (1,2,4)(5,7,6), (1,8)(2,3)(4,6)(5,7) ];

