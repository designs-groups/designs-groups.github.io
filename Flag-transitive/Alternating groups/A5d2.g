# ----------------------------------------------------------------------------------------------------
# Group (autSubgroup): A5.2 = S5 = PΓL2(4) = ΣL2(4) = PΓO3(4) = PΣO3(4) = ΣO3(4)
# ---------------------------------------------------------------------------------------------------- 

# Flag-transitive 2-designs:                                    
# --------------------------------------------------------------
#                              Symmetric  Non-symmetric  Total  
# Number of designs            1          4              5      
# Point-primitive              0          4              4      
# Point-impritive              1          0              1      
# --------------------------------------------------------------

# Summary: 
# ------------------------------------------------------------------------------------------------------------
# Nr  v   b   r   k  λ  G   Gα      GB   Aut(D)  rk(G)  rk(Aut(D))  point-primitive  complement  symmetric  
# ------------------------------------------------------------------------------------------------------------
# 1   5   10  6   3  3   S5  S4       D12  S5      2      2           true                                    
# 2   6   15  10  4  6   S5  C5 : C4  D8   S6      2      2           true                                    
# 3   6   20  10  3  4   S5  C5 : C4  S3   S6      2      2           true             3                      
# 4   10  15  6   4  2   S5  D12      D8   S6      3      2           true                                    
# 5   15  15  8   8  4   S5  D8       D8   A8      4      2           false                        true       
# ------------------------------------------------------------------------------------------------------------

# Designs: 
# ---------------------------------------------------------------------------------------------------------------------------------------
lD := [ 
	rec( parameters := [ 5, 10, 6, 3, 3 ], v := 5, blockSizes := [ 3 ], r := 6, tSubsetStructure := rec( lambdas := [ 3 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,2,5,3,4), (1,3,5)(2,4) ]), 
		autSubgroup := Group( [ (1,2,3,5), (2,4) ]), 
		baseBlock := [ 1, 3, 5 ] ),
	rec( parameters := [ 6, 15, 10, 4, 6 ], v := 6, blockSizes := [ 4 ], r := 10, tSubsetStructure := rec( lambdas := [ 6 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,2)(3,6,5,4), (1,5,3,2) ]), 
		autSubgroup := Group( [ (1,6,3,4), (1,6)(2,4)(3,5) ]), 
		baseBlock := [ 1, 3, 5, 6 ] ),
	rec( parameters := [ 6, 20, 10, 3, 4 ], v := 6, blockSizes := [ 3 ], r := 10, tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,4,5)(2,3), (1,6,4,2,3) ]), 
		autSubgroup := Group( [ (1,6,3,4), (1,6)(2,4)(3,5) ]), 
		baseBlock := [ 1, 3, 4 ] ),
	rec( parameters := [ 10, 15, 6, 4, 2 ], v := 10, blockSizes := [ 4 ], r := 6, tSubsetStructure := rec( lambdas := [ 2 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,4,3,2,10,5)(6,9,7), (1,10,2)(3,9,8)(5,7,6) ]), 
		autSubgroup := Group( [ (1,2,3,5)(4,7,10,8)(6,9), (2,4)(3,6)(5,8) ]), 
		baseBlock := [ 2, 3, 4, 6 ] ),
	rec( parameters := [ 15, 15, 8, 8, 4 ], v := 15, blockSizes := [ 8 ], r := 8, tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,8,2,12,3,5)(4,11,14,9,7,13)(6,15,10), (1,13,12,8)(2,15,9,10)(3,14)(4,5) ]), 
		autSubgroup := Group( [ (1,4,7,13)(2,5,8,14)(3,6,9,15)(10,12), (2,3)(4,10)(5,11)(6,12)(7,8)(13,15) ]), 
		baseBlock := [ 4, 5, 7, 8, 10, 11, 13, 15 ] )
]; 
for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od;

# Further information: 
# ----------------------------------------------------------------------------------------------------
# Design: 1
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

# Design: 2
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
# Flag-regular:   	[ false, false ]

# Design: 3
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
# Flag-regular:   	[ false, false ]

# Design: 4
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
# Flag-regular:   	[ false, false ]

# Design: 5
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
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Flag-regular:   	[ false, true ]
