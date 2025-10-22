#----------------------------------------------------------------------------------------------------- 
# Flag-transitive 2-designs 
# Group (autSubgroup): A6.2_2 = PGL2(9) = SO3(9)
# ----------------------------------------------------------------------------------------------------

# Flag-transitive 2-designs:                                    
# --------------------------------------------------------------
#                              Symmetric  Non-symmetric  Total  
# Number of designs            0          6              6      
# Point-primitive              0          6              6      
# Point-impritive              0          0              0      
# --------------------------------------------------------------

# Summary: 
# -------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r   k  λ  G        Gα             GB       Aut(D)          rk(G)  rk(Aut(D))  point-primitive  complement  symmetric  
# -------------------------------------------------------------------------------------------------------------------------------------
# 1   10  30   12  4  4   A6 : C2  (C3 x C3) : C8  S4       (A6 : C2) : C2  2      2           true             2                      
# 2   10  30   18  6  10  A6 : C2  (C3 x C3) : C8  S4       (A6 : C2) : C2  2      2           true             1                      
# 3   10  45   36  8  28  A6 : C2  (C3 x C3) : C8  D16      S10             2      2           true                                    
# 4   10  72   36  5  16  A6 : C2  (C3 x C3) : C8  D10      (A6 : C2) : C2  2      2           true             4                      
# 5   10  120  36  3  8   A6 : C2  (C3 x C3) : C8  S3       S10             2      2           true                                    
# 6   10  180  72  4  24  A6 : C2  (C3 x C3) : C8  C2 x C2  (A6 : C2) : C2  2      2           true                                    
# -------------------------------------------------------------------------------------------------------------------------------------

# Designs: 
# -------------------------------------------------------------------------------------------------------------------------------------------
lD := [ 
	rec( parameters := [ 10, 30, 12, 4, 4 ], v := 10, blockSizes := [ 4 ], r := 12, tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (3,5,4,6)(7,9,10,8), (5,8)(6,9)(7,10), (2,3)(6,10)(7,9), (1,2)(5,6)(8,9) ]), 
		autSubgroup := Group( [ (2,3,4)(5,7,9)(6,8,10), (1,2)(3,5)(4,6)(7,9)(8,10) ]), 
		baseBlock := [ 5, 6, 8, 9 ] ),
	rec( parameters := [ 10, 30, 18, 6, 10 ], v := 10, blockSizes := [ 6 ], r := 18, tSubsetStructure := rec( lambdas := [ 10 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (3,5,4,6)(7,9,10,8), (5,8)(6,9)(7,10), (2,3)(6,10)(7,9), (1,2)(5,6)(8,9) ]), 
		autSubgroup := Group( [ (2,3,4)(5,7,9)(6,8,10), (1,2)(3,5)(4,6)(7,9)(8,10) ]), 
		baseBlock := [ 1, 2, 3, 4, 7, 10 ] ),
	rec( parameters := [ 10, 45, 36, 8, 28 ], v := 10, blockSizes := [ 8 ], r := 36, tSubsetStructure := rec( lambdas := [ 28 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,4,10,5,2,9,3,6,8,7), (1,10,3)(2,4,8,7,9,6) ]), 
		autSubgroup := Group( [ (2,3,4)(5,7,9)(6,8,10), (1,2)(3,5)(4,6)(7,9)(8,10) ]), 
		baseBlock := [ 3, 4, 5, 6, 7, 8, 9, 10 ] ),
	rec( parameters := [ 10, 72, 36, 5, 16 ], v := 10, blockSizes := [ 5 ], r := 36, tSubsetStructure := rec( lambdas := [ 16 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (3,5,4,6)(7,9,10,8), (5,8)(6,9)(7,10), (2,3)(6,10)(7,9), (1,2)(5,6)(8,9) ]), 
		autSubgroup := Group( [ (2,3,4)(5,7,9)(6,8,10), (1,2)(3,5)(4,6)(7,9)(8,10) ]), 
		baseBlock := [ 1, 2, 3, 5, 7 ] ),
	rec( parameters := [ 10, 120, 36, 3, 8 ], v := 10, blockSizes := [ 3 ], r := 36, tSubsetStructure := rec( lambdas := [ 8 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,4,5,9,8,6,10,7), (1,8,3,4)(2,6,9,5,10) ]), 
		autSubgroup := Group( [ (2,3,4)(5,7,9)(6,8,10), (1,2)(3,5)(4,6)(7,9)(8,10) ]), 
		baseBlock := [ 3, 5, 8 ] ),
	rec( parameters := [ 10, 180, 72, 4, 24 ], v := 10, blockSizes := [ 4 ], r := 72, tSubsetStructure := rec( lambdas := [ 24 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (3,5,4,6)(7,9,10,8), (5,8)(6,9)(7,10), (2,3)(6,10)(7,9), (1,2)(5,6)(8,9) ]), 
		autSubgroup := Group( [ (2,3,4)(5,7,9)(6,8,10), (1,2)(3,5)(4,6)(7,9)(8,10) ]), 
		baseBlock := [ 3, 4, 8, 9 ] )
]; 
for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od;

# Further information: 
# ----------------------------------------------------------------------------------------------------
# Design: 1
# Parameters:  [ 10, 30, 12, 4, 4 ]
# Complement:  [ 10, 30, 18, 6, 10 ]
# autGroup:    (A6 : C2) : C2
# autSubgroup: A6 : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C3 x C3) : QD16", "(C3 x C3) : C8" ]
# Block-stabiliser: [ "C2 x S4", "S4" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}9^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}6^{1} , 4^{1}6^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ false, false ]

# Design: 2
# Parameters:  [ 10, 30, 18, 6, 10 ]
# Complement:  [ 10, 30, 12, 4, 4 ]
# autGroup:    (A6 : C2) : C2
# autSubgroup: A6 : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C3 x C3) : QD16", "(C3 x C3) : C8" ]
# Block-stabiliser: [ "C2 x S4", "S4" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}9^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}6^{1} , 4^{1}6^{1} ] 
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
# Parameters:  [ 10, 45, 36, 8, 28 ]
# Complement:  [ 10, 45, 9, 2, 1 ]
# autGroup:    S10
# autSubgroup: A6 : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S9", "(C3 x C3) : C8" ]
# Block-stabiliser: [ "C2 x S8", "D16" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}9^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}8^{1} , 2^{1}8^{1} ] 
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
# Parameters:  [ 10, 72, 36, 5, 16 ]
# Complement:  [ 10, 72, 36, 5, 16 ]
# autGroup:    (A6 : C2) : C2
# autSubgroup: A6 : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C3 x C3) : QD16", "(C3 x C3) : C8" ]
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
# Flag-regular:   	[ false, false ]

# Design: 5
# Parameters:  [ 10, 120, 36, 3, 8 ]
# Complement:  [ 10, 120, 84, 7, 56 ]
# autGroup:    S10
# autSubgroup: A6 : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S9", "(C3 x C3) : C8" ]
# Block-stabiliser: [ "S7 x S3", "S3" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}9^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}7^{1} , 1^{1}3^{1}6^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Flag-regular:   	[ false, false ]

# Design: 6
# Parameters:  [ 10, 180, 72, 4, 24 ]
# Complement:  [ 10, 180, 108, 6, 60 ]
# autGroup:    (A6 : C2) : C2
# autSubgroup: A6 : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C3 x C3) : QD16", "(C3 x C3) : C8" ]
# Block-stabiliser: [ "D8", "C2 x C2" ]
# Orbit length point-stabiliser: [ 1^{1}9^{1} , 1^{1}9^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}4^{2} , 2^{1}4^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ false, true ]
