#----------------------------------------------------------------------------------------- 
# Flag-transitive 2-designs 
# Group (autSubgroup): A5 = L2(4) = L2(5) = U2(4) = U2(5) = S2(4) = S2(5) = O3(5) = O4-(2)
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 2, 0, 2 ]
#--------------------------------------------------------------------------------------------- 
# parameters' list contains lists of the form ..  
# 	[ [ v, b , r , k , lam ] , [ primitivity of Aut(D), primitivity of G ] , 
# 	  [ flag-tranitivity of G , anti-flag-transitivity of G ] , is symmetric design ]  
#--------------------------------------------------------------------------------------------- 

parameters := [ 
    [ [ 5, 10, 6, 3, 3 ], [ true, true ], [ true, true ] ],
    [ [ 6, 10, 5, 3, 2 ], [ true, true ], [ true, true ] ]
]; 

lD := [ 
    rec( autGroup := [ (4,5), (1,2,3,5,4) ], autStructures := [ "S5", "A5" ], autSubgroup := [ (1,2,4), (1,3)(2,5) ], 
      baseBlock := [ 2, 4, 5 ], blockSizes := [ 3 ], isBinary := true, isBlockDesign := true, isSimple := true, 
      parameters := [ 5, 10, 6, 3, 3 ], parametersc := [ 5, 10, 4, 2, 1 ], r := 6, 
      tSubsetStructure := rec( lambdas := [ 3 ], t := 2 ), v := 5 ), 
    rec( autGroup := [ (1,4,2,5,6), (1,6,4)(2,5,3) ], autStructures := [ "A5", "A5" ], 
      autSubgroup := [ (1,4,3)(2,6,5), (1,3)(4,6) ], baseBlock := [ 1, 2, 3 ], blockSizes := [ 3 ], isBinary := true, 
      isBlockDesign := true, isSimple := true, parameters := [ 6, 10, 5, 3, 2 ], parametersc := [ 6, 10, 5, 3, 2 ], 
      r := 5, tSubsetStructure := rec( lambdas := [ 2 ], t := 2 ), v := 6 ) 
];

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
[ (4,5), (1,2,3,5,4) ]
# Generators of autSubgroup: 
[ (1,2,4), (1,3)(2,5) ]

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
[ (1,4,2,5,6), (1,6,4)(2,5,3) ]
# Generators of autSubgroup: 
[ (1,4,3)(2,6,5), (1,3)(4,6) ]

