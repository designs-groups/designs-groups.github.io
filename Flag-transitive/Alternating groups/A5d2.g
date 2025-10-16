#------------------------------------------------------------------------------------------------------------------------  
# Flag-transitive 2-designs 
# Group (autSubgroup): A5.2 = S5 = PΓL2(4) = ΣL2(4) = PΓO3(4) = PΣO3(4) = ΣO3(4)
# Number of non-isomorphic designs   [ total , symmetric, non-symmetric ]: [ 5, 1, 4 ]
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
    [ [ 6, 15, 10, 4, 6 ], 1 ],
    [ [ 6, 20, 10, 3, 4 ], 1, "c3" ],
    [ [ 10, 15, 6, 4, 2 ], 1 ],
    [ [ 15, 15, 8, 8, 4 ], 1, "sym" ]
]; 

designinfo := [ 
    [ [ 5, 10, 6, 3, 3 ], "S5", "S5", "S4", "D12", [ true, true ], [ true, true ], [ 2, 2 ] ],
    [ [ 6, 15, 10, 4, 6 ], "S6", "S5", "C5 : C4", "D8", [ true, true ], [ true, true ], [ 2, 2 ] ],
    [ [ 6, 20, 10, 3, 4 ], "S6", "S5", "C5 : C4", "S3", [ false, true ], [ true, true ], [ 2, 2 ], "c3" ],
    [ [ 10, 15, 6, 4, 2 ], "S6", "S5", "D12", "D8", [ true, true ], [ true, false ], [ 2, 3 ] ],
    [ [ 15, 15, 8, 8, 4 ], "A8", "S5", "D8", "D8", [ true, false ], [ true, false ], [ 2, 4 ], "sym" ]
];  

lD := [ 
    rec( autGroup := [ (1,2,4,3), (1,3,2,5,4) ], autStabilizer := [ "S4", "D12" ], autStructures := [ "S5", "S5" ], 
        autSubgroup := [ (1,2,3,5), (2,4) ], baseBlock := [ 1, 3, 5 ], blockSizes := [ 3 ], 
        flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 5, 10, 6, 3, 3 ], parametersc := [ 5, 10, 4, 2, 1 ], primitivity := [ true, true ], r := 6, 
        rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 3 ], t := 2 ), v := 5 ), 
    rec( autGroup := [ (2,4,3,6), (1,6,2,3)(4,5) ], autStabilizer := [ "C5 : C4", "D8" ], autStructures := [ "S6", "S5" ], 
        autSubgroup := [ (1,6,3,4), (1,6)(2,4)(3,5) ], baseBlock := [ 1, 3, 5, 6 ], blockSizes := [ 4 ], 
        flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 6, 15, 10, 4, 6 ], parametersc := [ 6, 15, 5, 2, 1 ], primitivity := [ true, true ], r := 10, 
        rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 6 ], t := 2 ), v := 6 ), 
    rec( autGroup := [ (2,4,6,3), (1,3,2)(5,6) ], autStabilizer := [ "C5 : C4", "S3" ], autStructures := [ "S6", "S5" ], 
        autSubgroup := [ (1,6,3,4), (1,6)(2,4)(3,5) ], baseBlock := [ 1, 3, 4 ], blockSizes := [ 3 ], 
        flagtransitivity := [ true, true ], isBinary := true, isBlockDesign := true, isSimple := true, 
        parameters := [ 6, 20, 10, 3, 4 ], parametersc := [ 6, 20, 10, 3, 4 ], primitivity := [ false, true ], r := 10, 
        rank := [ 2, 2 ], tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), v := 6 ), 
    rec( autGroup := [ (1,5,4,9)(2,10,8,6), (1,6,4)(2,9,7,10,3,5) ], autStabilizer := [ "D12", "D8" ], 
        autStructures := [ "S6", "S5" ], autSubgroup := [ (1,2,3,5)(4,7,10,8)(6,9), (2,4)(3,6)(5,8) ], 
        baseBlock := [ 2, 3, 4, 6 ], blockSizes := [ 4 ], flagtransitivity := [ true, false ], isBinary := true, 
        isBlockDesign := true, isSimple := true, parameters := [ 10, 15, 6, 4, 2 ], parametersc := [ 10, 15, 9, 6, 5 ], 
        primitivity := [ true, true ], r := 6, rank := [ 2, 3 ], tSubsetStructure := rec( lambdas := [ 2 ], t := 2 ), 
        v := 10 ), rec( autGroup := [ (1,3,7,9)(2,5,8,14)(4,6,13,15)(10,12), (1,14,13,2,11,4,6)(3,5,12,9,15,7,8) ], 
        autStabilizer := [ "D8", "D8" ], autStructures := [ "A8", "S5" ], 
        autSubgroup := [ (1,4,7,13)(2,5,8,14)(3,6,9,15)(10,12), (2,3)(4,10)(5,11)(6,12)(7,8)(13,15) ], 
        baseBlock := [ 4, 5, 7, 8, 10, 11, 13, 15 ], blockSizes := [ 8 ], flagtransitivity := [ true, false ], 
        isBinary := true, isBlockDesign := true, isSimple := true, parameters := [ 15, 15, 8, 8, 4 ], 
        parametersc := [ 15, 15, 7, 7, 3 ], primitivity := [ true, false ], r := 8, rank := [ 2, 4 ], 
        tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), v := 15 ) 
];

# Design : 1
# Parameters:  [ 5, 10, 6, 3, 3 ]
# Complement:  [ 5, 10, 4, 2, 1 ]
# autGroup:    S5
# autSubgroup: S5
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S4", "S4" ]
# Block-stabiliser: [ "D12", "D12" ]
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
[ 1, 3, 5 ]
# Generators of autGroup: 
[ (1,2,4,3), (1,3,2,5,4) ]
# Generators of autSubgroup: 
[ (1,2,3,5), (2,4) ]

# Design : 2
# Parameters:  [ 6, 15, 10, 4, 6 ]
# Complement:  [ 6, 15, 5, 2, 1 ]
# autGroup:    S6
# autSubgroup: S5
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S5", "C5 : C4" ]
# Block-stabiliser: [ "C2 x S4", "D8" ]
# Orbit length point-stabiliser: [ 1^{1}5^{1} , 1^{1}5^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}4^{1} , 2^{1}4^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 6, 15 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 3, 5, 6 ]
# Generators of autGroup: 
[ (2,4,3,6), (1,6,2,3)(4,5) ]
# Generators of autSubgroup: 
[ (1,6,3,4), (1,6)(2,4)(3,5) ]

# Design : 3
# Parameters:  [ 6, 20, 10, 3, 4 ]
# Complement:  [ 6, 20, 10, 3, 4 ]
# autGroup:    S6
# autSubgroup: S5
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S5", "C5 : C4" ]
# Block-stabiliser: [ "S3 x S3", "S3" ]
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
[ 1, 2, 6, 9, 10, 13, 14, 16, 17, 18 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 1, 3, 4 ]
# Generators of autGroup: 
[ (2,4,6,3), (1,3,2)(5,6) ]
# Generators of autSubgroup: 
[ (1,6,3,4), (1,6)(2,4)(3,5) ]

# Design : 4
# Parameters:  [ 10, 15, 6, 4, 2 ]
# Complement:  [ 10, 15, 9, 6, 5 ]
# autGroup:    S6
# autSubgroup: S5
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 3 ]
# 2-Homogeneous:    [ true, false ]
# Point-stabiliser: [ "(S3 x S3) : C2", "D12" ]
# Block-stabiliser: [ "C2 x S4", "D8" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}3^{1}6^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}6^{1} , 2^{1}4^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 3, 7 ]
# Flag-regular:   	[ false, false ]
# Base block: 
[ 2, 3, 4, 6 ]
# Generators of autGroup: 
[ ( 1, 5, 4, 9)( 2,10, 8, 6), ( 1, 6, 4)( 2, 9, 7,10, 3, 5) ]
# Generators of autSubgroup: 
[ ( 1, 2, 3, 5)( 4, 7,10, 8)( 6, 9), (2,4)(3,6)(5,8) ]

# Design : 5
# Parameters:  [ 15, 15, 8, 8, 4 ]
# Complement:  [ 15, 15, 7, 7, 3 ]
# autGroup:    A8
# autSubgroup: S5
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 4 ]
# 2-Homogeneous:    [ true, false ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "D8" ]
# Block-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "D8" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}2^{1}4^{1}8^{1} ] 
# Orbit length block-stabiliser: [ 7^{1}8^{1} , 1^{1}2^{1}4^{1}8^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:  	[ true, false ]
# Point-primitive type: [ "2", "0" ]
# Point-imprimitivity class (autSubroup): 
[ 1, 2, 3 ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Block-imprimitivity class (autSubroup): 
[ 1, 7, 10 ]
# Flag-regular:   	[ false, true ]
# Base block: 
[ 4, 5, 7, 8, 10, 11, 13, 15 ]
# Generators of autGroup: 
[ ( 1, 3, 7, 9)( 2, 5, 8,14)( 4, 6,13,15)(10,12), ( 1,14,13, 2,11, 4, 6)( 3, 5,12, 9,15, 7, 8) ]
# Generators of autSubgroup: 
[ ( 1, 4, 7,13)( 2, 5, 8,14)( 3, 6, 9,15)(10,12), ( 2, 3)( 4,10)( 5,11)( 6,12)( 7, 8)(13,15) ]

