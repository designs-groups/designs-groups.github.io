#------------------------------------------------------------------------------------- 
# Flag-transitive 2-designs 
# Group (autSubgroup): L2(7).2 = PGL2(7) = PGU2(7) = SO3(7) 
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 4, 0, 4 ]
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
# 1 : [ 8, 28, 14, 4, 6 ] c1
# 2 : [ 8, 28, 21, 6, 15 ]
# 3 : [ 8, 42, 21, 4, 9 ] c3
# 4 : [ 8, 56, 21, 3, 6 ]

designinfo := [ 
    [ [ 8, 28, 14, 4, 6 ], [ "PSL(3,2) : C2", "C7 : C6", "A4", true, false, true, true, 2 ], [ "PSL(3,2) : C2", "C7 : C6", "A4", true, false, true, true, 2 ], "c1" 
 ],
    [ [ 8, 28, 21, 6, 15 ], [ "S8", "S7", "C2 x S6", true, true, true, true, 2 ], [ "PSL(3,2) : C2", "C7 : C6", "D12", true, true, true, true, 2 ] ],
    [ [ 8, 42, 21, 4, 9 ], [ "PSL(3,2) : C2", "C7 : C6", "D8", true, false, true, true, 2 ], [ "PSL(3,2) : C2", "C7 : C6", "D8", true, false, true, true, 2 ], "c3" 
 ],
    [ [ 8, 56, 21, 3, 6 ], [ "S8", "S7", "S5 x S3", true, true, true, true, 2 ], [ "PSL(3,2) : C2", "C7 : C6", "S3", true, false, true, false, 2 ] ]
];

lD := [ 
    rec( autGroup := [ (3,5,6,7,4,8), (2,3)(5,8)(6,7), (1,2)(4,6)(5,8) ], autRank := [ 2, 2 ], autStructures := [ "PSL(3,2) : C2", "PSL(3,2) : C2" ], 
      autSubgroup := [ (1,2,3)(4,6,7), (2,4)(3,5)(7,8) ], baseBlock := [ 1, 2, 5, 6 ], blockSizes := [ 4 ], isBinary := true, isBlockDesign := true, 
      isSimple := true, parameters := [ 8, 28, 14, 4, 6 ], parametersc := [ 8, 28, 14, 4, 6 ], r := 14, tSubsetStructure := rec( lambdas := [ 6 ], t := 2 ), v := 8 ), 
    rec( autGroup := [ (1,2)(3,8,7)(4,5), (1,3,5,6,4,8,7,2) ], autRank := [ 2, 2 ], autStructures := [ "S8", "PSL(3,2) : C2" ], 
      autSubgroup := [ (1,2,3)(4,6,7), (2,4)(3,5)(7,8) ], baseBlock := [ 1, 3, 4, 5, 6, 8 ], blockSizes := [ 6 ], isBinary := true, isBlockDesign := true, 
      isSimple := true, parameters := [ 8, 28, 21, 6, 15 ], parametersc := [ 8, 28, 7, 2, 1 ], r := 21, tSubsetStructure := rec( lambdas := [ 15 ], t := 2 ), 
      v := 8 ), 
      rec( autGroup := [ (3,5,6,7,4,8), (2,3)(5,8)(6,7), (1,2)(4,6)(5,8) ], autRank := [ 2, 2 ], autStructures := [ "PSL(3,2) : C2", "PSL(3,2) : C2" ], 
      autSubgroup := [ (1,2,3)(4,6,7), (2,4)(3,5)(7,8) ], baseBlock := [ 1, 2, 3, 7 ], blockSizes := [ 4 ], isBinary := true, isBlockDesign := true, 
      isSimple := true, parameters := [ 8, 42, 21, 4, 9 ], parametersc := [ 8, 42, 21, 4, 9 ], r := 21, tSubsetStructure := rec( lambdas := [ 9 ], t := 2 ), v := 8 ), 
    rec( autGroup := [ (1,6,5)(2,4,8)(3,7), (1,6,3,8,7,2,5,4) ], autRank := [ 2, 2 ], autStructures := [ "S8", "PSL(3,2) : C2" ], 
      autSubgroup := [ (1,2,3)(4,6,7), (2,4)(3,5)(7,8) ], baseBlock := [ 1, 3, 8 ], blockSizes := [ 3 ], isBinary := true, isBlockDesign := true, isSimple := true, 
      parameters := [ 8, 56, 21, 3, 6 ], parametersc := [ 8, 56, 35, 5, 20 ], r := 21, tSubsetStructure := rec( lambdas := [ 6 ], t := 2 ), v := 8 ) 
];

# Design: 1
# Parameters:  [ 8, 28, 14, 4, 6 ]
# Complement:  [ 8, 28, 14, 4, 6 ]
# autGroup:    PSL(3,2) : C2
# autSubgroup: PSL(3,2) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C7 : C6", "C7 : C6" ]
# Block-stabiliser: [ "A4", "A4" ]
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
[ 1, 28 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 28 ]
# Flag-regular:   	[ false, false ]
# Base block: 
  B1 := [ 6, 7, 8, 14, 15, 19 ];
# Generators of autGroup: 
  gensA1 := [ (3,5,6,7,4,8), (2,3)(5,8)(6,7), (1,2)(4,6)(5,8) ];
# Generators of autSubgroup: 
  gensG1 := [ (1,2,3)(4,6,7), (2,4)(3,5)(7,8) ];

# Design: 2
# Parameters:  [ 8, 28, 21, 6, 15 ]
# Complement:  [ 8, 28, 7, 2, 1 ]
# autGroup:    S8
# autSubgroup: PSL(3,2) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S7", "C7 : C6" ]
# Block-stabiliser: [ "C2 x S6", "D12" ]
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
  B2 := [ 6, 7, 8, 14, 15, 19 ];
# Generators of autGroup: 
  gensA2 := [ (1,2)(3,8,7)(4,5), (1,3,5,6,4,8,7,2) ];
# Generators of autSubgroup: 
  gensG2 := [ (1,2,3)(4,6,7), (2,4)(3,5)(7,8) ];

# Design: 3
# Parameters:  [ 8, 42, 21, 4, 9 ]
# Complement:  [ 8, 42, 21, 4, 9 ]
# autGroup:    PSL(3,2) : C2
# autSubgroup: PSL(3,2) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "C7 : C6", "C7 : C6" ]
# Block-stabiliser: [ "D8", "D8" ]
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
# Flag-regular:   	[ false, false ]
# Base block: 
  B3 := [ 6, 7, 8, 14, 15, 19 ];
# Generators of autGroup: 
  gensA3 := [ (3,5,6,7,4,8), (2,3)(5,8)(6,7), (1,2)(4,6)(5,8) ];
# Generators of autSubgroup: 
  gensG3 := [ (1,2,3)(4,6,7), (2,4)(3,5)(7,8) ];

# Design: 4
# Parameters:  [ 8, 56, 21, 3, 6 ]
# Complement:  [ 8, 56, 35, 5, 20 ]
# autGroup:    S8
# autSubgroup: PSL(3,2) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S7", "C7 : C6" ]
# Block-stabiliser: [ "S5 x S3", "S3" ]
# Orbit length point-stabiliser: [ 1^{1}7^{1} , 1^{1}7^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}5^{1} , 2^{1}3^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 50 ]
# Flag-regular:   	[ false, false ]
# Base block: 
  B4 := [ 6, 7, 8, 14, 15, 19 ];
# Generators of autGroup: 
  gensA4 := [ (1,6,5)(2,4,8)(3,7), (1,6,3,8,7,2,5,4) ];
# Generators of autSubgroup: 
  gensG4 := [ (1,2,3)(4,6,7), (2,4)(3,5)(7,8) ];

