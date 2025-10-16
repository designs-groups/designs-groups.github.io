#------------------------------------------------------------------------------------------------------------------------  
# Flag-transitive 2-designs 
# Group (autSubgroup): A5 = L2(4) = L2(5) = U2(4) = U2(5) = S2(4) = S2(5) = O3(5) = O4-(2)
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 2, 0, 2 ]
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
    [ [ 5, 10, 6, 3, 3 ], 1 ],
    [ [ 6, 10, 5, 3, 2 ], 1, "c2" ]
]; 

designinfo := [ 
    [ [ 5, 10, 6, 3, 3 ], "S5", "A5", "A4", "S3", [ true, true ], [ true, true ], [ 2, 2 ] ],
    [ [ 6, 10, 5, 3, 2 ], "A5", "A5", "D10", "S3", [ true, true ], [ true, true ], [ 2, 2 ], "c2" ]
];

lD := [ 
    rec( autGroup := [ (1,3,2,4), (1,5,2) ], autStabilizer := [ "A4", "S3" ], autStructures := [ "S5", "A5" ], 
      autSubgroup := [ (1,2,4), (1,3)(2,5) ], baseBlock := [ 2, 4, 5 ], blockSizes := [ 3 ], 
      flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, 
      parameters := [ 5, 10, 6, 3, 3 ], parametersc := [ 5, 10, 4, 2, 1 ], primitivity := [ true, true ], r := 6, 
      rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 3 ], t := 2 ), v := 5 ), 
    rec( autGroup := [ (1,2,6,4,5), (1,3)(2,5) ], autStabilizer := [ "D10", "S3" ], autStructures := [ "A5", "A5" ], 
      autSubgroup := [ (1,4,3)(2,6,5), (1,3)(4,6) ], baseBlock := [ 1, 2, 3 ], blockSizes := [ 3 ], 
      flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, 
      parameters := [ 6, 10, 5, 3, 2 ], parametersc := [ 6, 10, 5, 3, 2 ], primitivity := [ true, true ], r := 5, 
      rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 2 ], t := 2 ), v := 6 ) 
];

# Design : 1
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
# Base block: 
[ 2, 4, 5 ]
# Generators of autGroup: 
[ (1,3,2,4), (1,5,2) ]
# Generators of autSubgroup: 
[ (1,2,4), (1,3)(2,5) ]

# Design : 2
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
# Base block: 
[ 1, 2, 3 ]
# Generators of autGroup: 
[ (1,2,6,4,5), (1,3)(2,5) ]
# Generators of autSubgroup: 
[ (1,4,3)(2,6,5), (1,3)(4,6) ]

