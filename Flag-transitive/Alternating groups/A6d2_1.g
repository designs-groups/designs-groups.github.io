#------------------------------------------------------------------------------------------------------------------------ 
# Flag-transitive 2-designs 
# Group (autSubgroup): A6.2_1 = S6 = PΣL2(9) = PSO5(2)
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 8, 1, 7 ]
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
    [ [ 10, 60, 18, 3, 4 ], 1 ],
    [ [ 10, 72, 36, 5, 16 ], 1, "c6" ],
    [ [ 15, 15, 8, 8, 4 ], 1, "sym" ],
    [ [ 36, 90, 20, 8, 4 ], 1 ]
]; 

designinfo := [ 
    [ [ 6, 15, 10, 4, 6 ], "S6", "S6", "S5", "C2 x S4", [ true, true ], [ true, true ], [ 2, 2 ] ],
    [ [ 6, 20, 10, 3, 4 ], "S6", "S6", "S5", "S3 x S3", [ false, true ], [ true, true ], [ 2, 2 ], "c2" ],
    [ [ 10, 15, 6, 4, 2 ], "S6", "S6", "(S3 x S3) : C2", "C2 x S4", [ true, true ], [ true, true ], [ 2, 2 ], "c4" ],
    [ [ 10, 15, 9, 6, 5 ], "S6", "S6", "(S3 x S3) : C2", "C2 x S4", [ true, true ], [ true, true ], [ 2, 2 ], "c3" ],
    [ [ 10, 60, 18, 3, 4 ], "S6", "S6", "(S3 x S3) : C2", "D12", [ false, true ], [ true, false ], [ 2, 2 ] ],
    [ [ 10, 72, 36, 5, 16 ], "(A6 : C2) : C2", "S6", "(S3 x S3) : C2", "D10", [ false, true ], [ true, true ], [ 2, 2 ], 
  "c6" ],
    [ [ 15, 15, 8, 8, 4 ], "A8", "S6", "C2 x S4", "C2 x S4", [ true, true ], [ true, false ], [ 2, 3 ], "sym" ],
    [ [ 36, 90, 20, 8, 4 ], "S6", "S6", "C5 : C4", "D8", [ false, false ], [ true, false ], [ 5, 5 ] ]
];

# Design : 1
# Parameters:  [ 6, 15, 10, 4, 6 ]
# Complement:  [ 6, 15, 5, 2, 1 ]
# autGroup:    S6
# autSubgroup: S6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S5", "S5" ]
# Block-stabiliser: [ "C2 x S4", "C2 x S4" ]
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
[ 1, 2, 3, 5 ]
# Generators of autGroup: 
[ (2,6,4,5), (1,3), (1,5)(2,3)(4,6) ]
# Generators of autSubgroup: 
[ (1,2,3,4,6), (3,5) ]

# Design : 2
# Parameters:  [ 6, 20, 10, 3, 4 ]
# Complement:  [ 6, 20, 10, 3, 4 ]
# autGroup:    S6
# autSubgroup: S6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S5", "S5" ]
# Block-stabiliser: [ "S3 x S3", "S3 x S3" ]
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
[ 1, 2, 5 ]
# Generators of autGroup: 
[ (1,3,4,2,5,6), (1,5,6,2)(3,4) ]
# Generators of autSubgroup: 
[ (1,2,3,4,6), (3,5) ]

# Design : 3
# Parameters:  [ 10, 15, 6, 4, 2 ]
# Complement:  [ 10, 15, 9, 6, 5 ]
# autGroup:    S6
# autSubgroup: S6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(S3 x S3) : C2", "(S3 x S3) : C2" ]
# Block-stabiliser: [ "C2 x S4", "C2 x S4" ]
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
[ 2, 3, 4, 5 ]
# Generators of autGroup: 
[ ( 2, 5, 7, 3, 4, 8)( 6,10, 9), ( 1, 7,10, 2, 9)( 3, 5, 6, 4, 8) ]
# Generators of autSubgroup: 
[ ( 1, 7,10, 6, 3)( 2, 8, 4, 9, 5), (1,6)(2,5)(3,4) ]

# Design : 4
# Parameters:  [ 10, 15, 9, 6, 5 ]
# Complement:  [ 10, 15, 6, 4, 2 ]
# autGroup:    S6
# autSubgroup: S6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(S3 x S3) : C2", "(S3 x S3) : C2" ]
# Block-stabiliser: [ "C2 x S4", "C2 x S4" ]
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
[ 1, 6, 7, 8, 9, 10 ]
# Generators of autGroup: 
[ (1,9,6)(2,8,5)(3,7,4), ( 1,10, 2, 3)( 4, 7)( 5, 9, 8, 6) ]
# Generators of autSubgroup: 
[ ( 1, 7,10, 6, 3)( 2, 8, 4, 9, 5), (1,6)(2,5)(3,4) ]

# Design : 5
# Parameters:  [ 10, 60, 18, 3, 4 ]
# Complement:  [ 10, 60, 42, 7, 28 ]
# autGroup:    S6
# autSubgroup: S6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(S3 x S3) : C2", "(S3 x S3) : C2" ]
# Block-stabiliser: [ "D12", "D12" ]
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
[ 1, 44, 57 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 8, 17, 22, 31, 37, 43, 49, 54, 56 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 6, 7 ]
# Generators of autGroup: 
[ (1,6,5,8,7,3)(2,9,4), ( 1,10, 7, 6, 4)( 2, 9, 3, 8, 5) ]
# Generators of autSubgroup: 
[ ( 1, 7,10, 6, 3)( 2, 8, 4, 9, 5), (1,6)(2,5)(3,4) ]

# Design : 6
# Parameters:  [ 10, 72, 36, 5, 16 ]
# Complement:  [ 10, 72, 36, 5, 16 ]
# autGroup:    (A6 . C2) : C2
# autSubgroup: S6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C3 x C3) : QD16", "(S3 x S3) : C2" ]
# Block-stabiliser: [ "C5 : C4", "D10" ]
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
[ 1, 4, 5, 8, 9, 11, 14, 16, 17, 20, 22, 24, 25, 28, 29, 31, 33, 36, 38, 39, 41, 43, 46, 47, 50, 52, 54, 55, 58, 60, 61, 
  63, 66, 67, 70, 71 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 29, 36, 43, 55, 58 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 5, 7, 8, 9 ]
# Generators of autGroup: 
[ (2,9)(3,6)(5,7), ( 1, 5,10, 8, 3, 9, 7, 2, 6, 4) ]
# Generators of autSubgroup: 
[ ( 1, 7,10, 6, 3)( 2, 8, 4, 9, 5), (1,6)(2,5)(3,4) ]

# Design : 7
# Parameters:  [ 15, 15, 8, 8, 4 ]
# Complement:  [ 15, 15, 7, 7, 3 ]
# autGroup:    A8
# autSubgroup: S6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 3 ]
# 2-Homogeneous:    [ true, false ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "C2 x S4" ]
# Block-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "C2 x S4" ]
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
[ 5, 6, 8, 9, 10, 11, 13, 14 ]
# Generators of autGroup: 
[ ( 1, 9, 8, 2,10, 7, 6, 5,13,14, 4,12,15,11, 3), ( 1,14,11, 9,12, 7,13)( 2,10, 8, 5, 4,15, 6) ]
# Generators of autSubgroup: 
[ ( 1, 6, 7,12,13)( 2, 5, 8,11,14)( 3, 4, 9,10,15), ( 4, 7)( 5,10)( 6,13)( 8,11)( 9,14)(12,15) ]

# Design : 8
# Parameters:  [ 36, 90, 20, 8, 4 ]
# Complement:  [ 36, 90, 70, 28, 54 ]
# autGroup:    S6
# autSubgroup: S6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 5, 5 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C5 : C4", "C5 : C4" ]
# Block-stabiliser: [ "D8", "D8" ]
# Orbit length point-stabiliser: [ 1^{1}5^{3}20^{1} , 1^{1}5^{3}20^{1} ] 
# Orbit length block-stabiliser: [ 2^{2}4^{2}8^{3} , 2^{2}4^{2}8^{3} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ false, false ]
# Point-primitive type: [ "0", "0" ]
# Point-imprimitivity class (autGroup): 
[ 1, 2, 3, 4, 5, 6 ]
# Point-imprimitivity class (autSubroup): 
[ 1, 2, 3, 4, 5, 6 ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Block-imprimitivity class (autGroup): 
[ 1, 58, 88 ]
# Block-imprimitivity class (autSubroup): 
[ 1, 58, 88 ]
# Flag-regular:   	[ true, true ]
# Base block: 
[ 7, 9, 15, 16, 20, 23, 26, 28 ]
# Generators of autGroup: 
[ ( 1, 3)( 2, 5)( 7,18)( 8,15)( 9,16)(10,14)(11,13)(12,17)(19,23)(21,24)(25,32)(26,34)(27,35)(28,31)(29,36)(30,33), 
  ( 1,13,23,26,35,11)( 2,18,24,29,31,10)( 3,14,22,27,36,12)( 4,15,21,25,33, 7)( 5,17,19,28,32, 9)( 6,16,20,30,34, 8) ]
# Generators of autSubgroup: 
[ ( 1, 7,13,25,31)( 2, 8,14,26,32)( 3, 9,15,27,33)( 4,10,16,28,34)( 5,11,17,29,35)( 6,12,18,30,36)(20,22,24,23,21), 
  ( 1, 6)( 2, 4)( 3, 5)( 7,19)( 8,20)( 9,21)(10,22)(11,23)(12,24)(13,16)(14,15)(17,18)(25,29)(26,30)(27,28)(31,32)(33,36)
    (34,35) ]
