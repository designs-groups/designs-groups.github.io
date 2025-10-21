#------------------------------------------------------------------------------------------------------------------------  
# Flag-transitive 2-designs 
# Group (autSubgroup): A5 = L2(4) = L2(5) = U2(4) = U2(5) = S2(4) = S2(5) = O3(5) = O4-(2)
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 2, 0, 2 ]
#------------------------------------------------------------------------------------------------------------------------- 
# parameters is the list of parameter sets followed ci and/or  "sym". ci means that the design with this parameter set 
#  is the complement of the i-th design and "sym" means D is symmetric.
# designinfo contains lists with entries as below where A = Aut( D ) and a is a point and B is the base block ..  
#  [ [ v, b , r , k , lam ] , 
#    [ A , A_a , A_B, is A point-primtive, is A block-primtive, is A flag-trasnitive, is A anti-flag-trasnitive, Rank(A)],
#    [ G , G_a , G_B, is G point-primtive, is G block-primtive, is G flag-trasnitive, is G anti-flag-trasnitive, Rank(G)],
#    "ci" explained above,  "sym" if D is symmetric ] 
# lD is a list of non-isomorphic designs. For further consideration, for each record D in lD the block set needs to be  
#  binded by D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) );  
#------------------------------------------------------------------------------------------------------------------------- 

# parameter sets 
# 1 : [ 5, 10, 6, 3, 3 ]
# 2 : [ 6, 10, 5, 3, 2 ] c2

designinfo := [ 
    [ [ 5, 10, 6, 3, 3 ], [ "S5", "S4", "D12", true, true, true, true, 2 ], [ "A5", "A4", "S3", true, true, true, true, 2 ] ],
    [ [ 6, 10, 5, 3, 2 ], [ "A5", "D10", "S3", true, true, true, true, 2 ], [ "A5", "D10", "S3", true, true, true, true, 2 ], "c2" ]
]; 

lD := [ 
    rec(  parameters := [ 5, 10, 6, 3, 3 ], autGroup := Group( [ (1,3,2,4), (1,5,4,3,2) ] ), autSubgroup := Group( [ (1,2,4), (1,3)(2,5) ] ), baseBlock := [ 2, 4, 5 ], 
    blockSizes := [ 3 ], isBlockDesign := true, isBinary := true, isSimple := true, v := 5,  r := 6,  tSubsetStructure := rec( lambdas := [ 3 ] , t := 2)  ),
    rec(  parameters := [ 6, 10, 5, 3, 2 ], autGroup := Group( [ (1,2,5,3,6), (1,2,6,4,5) ] ), autSubgroup := Group( [ (1,4,3)(2,6,5), (1,3)(4,6) ] ), baseBlock := 
    [ 1, 2, 3 ], blockSizes := [ 3 ], isBlockDesign := true, isBinary := true, isSimple := true, v := 6,  r := 5,  tSubsetStructure := rec( lambdas := [ 2 ] , t := 2)  )
]; 

# Design: 1
# Parameters:  [ 5, 10, 6, 3, 3 ]
# Complement:  [ 5, 10, 4, 2, 1 ]
# autGroup:    S5
# autSubgroup: A5
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S4", "A4" ]
# Block-stabiliser: [ "D12", "S3" ]
# Orbit length point-stabiliser: [ 1^{1}4^{1} , 1^{1}4^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}3^{1} , 2^{1}3^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]

# Design: 2
# Parameters:  [ 6, 10, 5, 3, 2 ]
# Complement:  [ 6, 10, 5, 3, 2 ]
# autGroup:    A5
# autSubgroup: A5
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "D10", "D10" ]
# Block-stabiliser: [ "S3", "S3" ]
# Orbit length point-stabiliser: [ 1^{1}5^{1} , 1^{1}5^{1} ] 
# Orbit length block-stabiliser: [ 3^{2} , 3^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]