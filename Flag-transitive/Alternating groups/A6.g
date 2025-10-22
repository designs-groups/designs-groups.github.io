#----------------------------------------------------------------------------------------------------- 
# Group (autSubgroup): A6 = L2(9) = U2(9) = S2(9) = S4(2)' = O3(9) = O4-(3)
# ----------------------------------------------------------------------------------------------------

# Flag-transitive 2-designs:                                    
# --------------------------------------------------------------
#                              Symmetric  Non-symmetric  Total  
# Number of designs            1          6              7      
# Point-primitive              1          6              7      
# Point-impritive              0          0              0      
# --------------------------------------------------------------

# Summary: 
# -------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b   r   k  λ  G   Gα             GB              Aut(D)   rk(G)  rk(Aut(D))  point-primitive  complement  symmetric  
# -------------------------------------------------------------------------------------------------------------------------------
# 1   6   15  10  4  6   A6  A5              S4              S6       2      2           true                                    
# 2   6   20  10  3  4   A6  A5              (C3 x C3) : C2  S6       2      2           true             2                      
# 3   10  15  6   4  2   A6  (C3 x C3) : C4  S4              S6       2      2           true             4                      
# 4   10  15  9   6  5   A6  (C3 x C3) : C4  S4              S6       2      2           true             3                      
# 5   10  36  18  5  8   A6  (C3 x C3) : C4  D10             A6 . C2  2      2           true             5                      
# 6   10  60  18  3  4   A6  (C3 x C3) : C4  S3              S6       2      2           true                                    
# 7   15  15  8   8  4   A6  S4              S4              A8       3      2           true                         true       
# -------------------------------------------------------------------------------------------------------------------------------

# Designs: 
# -----------------------------------------------------------------------------------------------------------------------------------------
lD := [ 
	rec( parameters := [ 6, 15, 10, 4, 6 ], v := 6, blockSizes := [ 4 ], r := 10, tSubsetStructure := rec( lambdas := [ 6 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,3,6,4,5,2), (1,5,6,2) ]), 
		autSubgroup := Group( [ (1,4)(2,3,5,6), (2,4)(3,5) ]), 
		baseBlock := [ 1, 3, 4, 6 ] ),
	rec( parameters := [ 6, 20, 10, 3, 4 ], v := 6, blockSizes := [ 3 ], r := 10, tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,6,5,2,3), (1,6,4,3,2,5) ]), 
		autSubgroup := Group( [ (1,4)(2,3,5,6), (2,4)(3,5) ]), 
		baseBlock := [ 1, 2, 3 ] ),
	rec( parameters := [ 10, 15, 6, 4, 2 ], v := 10, blockSizes := [ 4 ], r := 6, tSubsetStructure := rec( lambdas := [ 2 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,3,6,9)(2,8,4,10)(5,7), (1,7,2,4,10)(3,9,5,8,6) ]), 
		autSubgroup := Group( [ (1,9,6,3)(2,8,4,10), (1,2)(5,10)(6,7)(8,9) ]), 
		baseBlock := [ 5, 7, 8, 10 ] ),
	rec( parameters := [ 10, 15, 9, 6, 5 ], v := 10, blockSizes := [ 6 ], r := 9, tSubsetStructure := rec( lambdas := [ 5 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (2,5,10)(3,7,9,4,6,8), (1,8)(4,7)(9,10) ]), 
		autSubgroup := Group( [ (1,9,6,3)(2,8,4,10), (1,2)(5,10)(6,7)(8,9) ]), 
		baseBlock := [ 1, 2, 3, 4, 6, 9 ] ),
	rec( parameters := [ 10, 36, 18, 5, 8 ], v := 10, blockSizes := [ 5 ], r := 18, tSubsetStructure := rec( lambdas := [ 8 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,6,5,3,9,10,4,8)(2,7), (1,8,5,7,2)(3,10,4,9,6) ]), 
		autSubgroup := Group( [ (1,9,6,3)(2,8,4,10), (1,2)(5,10)(6,7)(8,9) ]), 
		baseBlock := [ 1, 4, 5, 8, 10 ] ),
	rec( parameters := [ 10, 60, 18, 3, 4 ], v := 10, blockSizes := [ 3 ], r := 18, tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,3,4,2)(5,6,10,9)(7,8), (1,5,4,2,8)(3,9,7,10,6) ]), 
		autSubgroup := Group( [ (1,9,6,3)(2,8,4,10), (1,2)(5,10)(6,7)(8,9) ]), 
		baseBlock := [ 4, 6, 10 ] ),
	rec( parameters := [ 15, 15, 8, 8, 4 ], v := 15, blockSizes := [ 8 ], r := 8, tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,9,12,7,13,3)(2,10,6)(5,15,8)(11,14), (1,13,3,7,5)(2,10,9,4,12)(6,15,11,14,8) ]), 
		autSubgroup := Group( [ (1,11)(2,15,13,12)(3,9,8,10)(4,14,5,7), (1,2)(4,13)(6,12)(7,11)(8,15)(10,14) ]), 
		baseBlock := [ 4, 5, 7, 9, 10, 12, 14, 15 ] )
]; 
for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od;

# Further information: 
# ----------------------------------------------------------------------------------------------------
# Design: 1
# Parameters:  [ 6, 15, 10, 4, 6 ]
# Complement:  [ 6, 15, 5, 2, 1 ]
# autGroup:    S6
# autSubgroup: A6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S5", "A5" ]
# Block-stabiliser: [ "C2 x S4", "S4" ]
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

# Design: 2
# Parameters:  [ 6, 20, 10, 3, 4 ]
# Complement:  [ 6, 20, 10, 3, 4 ]
# autGroup:    S6
# autSubgroup: A6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S5", "A5" ]
# Block-stabiliser: [ "S3 x S3", "(C3 x C3) : C2" ]
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

# Design: 3
# Parameters:  [ 10, 15, 6, 4, 2 ]
# Complement:  [ 10, 15, 9, 6, 5 ]
# autGroup:    S6
# autSubgroup: A6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(S3 x S3) : C2", "(C3 x C3) : C4" ]
# Block-stabiliser: [ "C2 x S4", "S4" ]
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

# Design: 4
# Parameters:  [ 10, 15, 9, 6, 5 ]
# Complement:  [ 10, 15, 6, 4, 2 ]
# autGroup:    S6
# autSubgroup: A6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(S3 x S3) : C2", "(C3 x C3) : C4" ]
# Block-stabiliser: [ "C2 x S4", "S4" ]
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

# Design: 5
# Parameters:  [ 10, 36, 18, 5, 8 ]
# Complement:  [ 10, 36, 18, 5, 8 ]
# autGroup:    A6 . C2
# autSubgroup: A6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C3 x C3) : Q8", "(C3 x C3) : C4" ]
# Block-stabiliser: [ "C5 : C4", "D10" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}9^{1} ] 
# Orbit length block-stabiliser: [ 5^{2} , 5^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Flag-regular:   	[ false, false ]

# Design: 6
# Parameters:  [ 10, 60, 18, 3, 4 ]
# Complement:  [ 10, 60, 42, 7, 28 ]
# autGroup:    S6
# autSubgroup: A6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(S3 x S3) : C2", "(C3 x C3) : C4" ]
# Block-stabiliser: [ "D12", "S3" ]
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
# Flag-regular:   	[ false, false ]

# Design: 7
# Parameters:  [ 15, 15, 8, 8, 4 ]
# Complement:  [ 15, 15, 7, 7, 3 ]
# autGroup:    A8
# autSubgroup: A6
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 3 ]
# 2-Homogeneous:    [ true, false ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "S4" ]
# Block-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "S4" ]
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