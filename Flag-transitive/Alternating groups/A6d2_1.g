#----------------------------------------------------------------------------------------------------- 
# Group (autSubgroup): A6.2_1 = S6 = PΣL2(9) = PSO5(2)
# ----------------------------------------------------------------------------------------------------

# Flag-transitive 2-designs:                                    
# --------------------------------------------------------------
#                              Symmetric  Non-symmetric  Total  
# Number of designs            1          7              8      
# Point-primitive              1          6              7      
# Point-impritive              0          1              1      
# --------------------------------------------------------------

# Summary: 
# -------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b   r   k  λ  G   Gα             GB       Aut(D)          rk(G)  rk(Aut(D))  point-primitive  complement  symmetric  
# -------------------------------------------------------------------------------------------------------------------------------
# 1   6   15  10  4  6   S6  S5              C2 x S4  S6              2      2           true                                    
# 2   6   20  10  3  4   S6  S5              S3 x S3  S6              2      2           true             2                      
# 3   10  15  6   4  2   S6  (S3 x S3) : C2  C2 x S4  S6              2      2           true             4                      
# 4   10  15  9   6  5   S6  (S3 x S3) : C2  C2 x S4  S6              2      2           true             3                      
# 5   10  60  18  3  4   S6  (S3 x S3) : C2  D12      S6              2      2           true                                    
# 6   10  72  36  5  16  S6  (S3 x S3) : C2  D10      (A6 : C2) : C2  2      2           true             6                      
# 7   15  15  8   8  4   S6  C2 x S4         C2 x S4  A8              3      2           true                         true       
# 8   36  90  20  8  4   S6  C5 : C4         D8       S6              5      5           false                                   
# -------------------------------------------------------------------------------------------------------------------------------

# Designs: 
# -----------------------------------------------------------------------------------------------------------------------------------------
lD := [ 
	rec( parameters := [ 6, 15, 10, 4, 6 ], v := 6, blockSizes := [ 4 ], r := 10, tSubsetStructure := rec( lambdas := [ 6 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,4,3)(2,5,6), (1,5,6)(2,3) ]), 
		autSubgroup := Group( [ (1,2,3,4,6), (3,5) ]), 
		baseBlock := [ 1, 2, 3, 5 ] ),
	rec( parameters := [ 6, 20, 10, 3, 4 ], v := 6, blockSizes := [ 3 ], r := 10, tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,2,6,4,3,5), (1,3)(4,6) ]), 
		autSubgroup := Group( [ (1,2,3,4,6), (3,5) ]), 
		baseBlock := [ 1, 2, 5 ] ),
	rec( parameters := [ 10, 15, 6, 4, 2 ], v := 10, blockSizes := [ 4 ], r := 6, tSubsetStructure := rec( lambdas := [ 2 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,3,7)(2,10,4)(5,6,8), (1,10,9,8,4,2)(3,6,7) ]), 
		autSubgroup := Group( [ (1,7,10,6,3)(2,8,4,9,5), (1,6)(2,5)(3,4) ]), 
		baseBlock := [ 2, 3, 4, 5 ] ),
	rec( parameters := [ 10, 15, 9, 6, 5 ], v := 10, blockSizes := [ 6 ], r := 9, tSubsetStructure := rec( lambdas := [ 5 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,5,2,3,8,10)(4,7,6), (1,8,7)(2,5,9,4,3,10) ]), 
		autSubgroup := Group( [ (1,7,10,6,3)(2,8,4,9,5), (1,6)(2,5)(3,4) ]), 
		baseBlock := [ 1, 6, 7, 8, 9, 10 ] ),
	rec( parameters := [ 10, 60, 18, 3, 4 ], v := 10, blockSizes := [ 3 ], r := 18, tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,8,10,6,2)(3,7,5,9,4), (1,8,6,2,9,5)(3,7,4) ]), 
		autSubgroup := Group( [ (1,7,10,6,3)(2,8,4,9,5), (1,6)(2,5)(3,4) ]), 
		baseBlock := [ 1, 6, 7 ] ),
	rec( parameters := [ 10, 72, 36, 5, 16 ], v := 10, blockSizes := [ 5 ], r := 36, tSubsetStructure := rec( lambdas := [ 16 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,4,7)(3,8,9,10,6,5), (1,6,7,9,2,8,4,5) ]), 
		autSubgroup := Group( [ (1,7,10,6,3)(2,8,4,9,5), (1,6)(2,5)(3,4) ]), 
		baseBlock := [ 1, 5, 7, 8, 9 ] ),
	rec( parameters := [ 15, 15, 8, 8, 4 ], v := 15, blockSizes := [ 8 ], r := 8, tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,12,3,5,7,6,8)(2,13,15,4,9,11,14), (1,15)(2,10,7,11)(3,6,4,9)(5,13) ]), 
		autSubgroup := Group( [ (1,6,7,12,13)(2,5,8,11,14)(3,4,9,10,15), (4,7)(5,10)(6,13)(8,11)(9,14)(12,15) ]), 
		baseBlock := [ 5, 6, 8, 9, 10, 11, 13, 14 ] ),
	rec( parameters := [ 36, 90, 20, 8, 4 ], v := 36, blockSizes := [ 8 ], r := 20, tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,14,34,27)(2,17,31,25)(3,16,36,26)(4,18,32,29)(5,13,33,30)(6,15,35,28)(7,20,9,23)(8,21,11,19)(10,22)(12,24), (1,26,32,2,27,36)(3,28,35,6,25,31)(4,29,33,5,30,34)(7,8,11,12,10,9)(
			13,22,18,19,14,23)(15,21,16,20,17,24) ]), 
		autSubgroup := Group( [ (1,7,13,25,31)(2,8,14,26,32)(3,9,15,27,33)(4,10,16,28,34)(5,11,17,29,35)(6,12,18,30,36)(20,22,24,23,21), (1,6)(2,4)(3,5)(7,19)(8,20)(9,21)(10,22)(11,23)(12,24)(13,16)(14,15)(17
			,18)(25,29)(26,30)(27,28)(31,32)(33,36)(34,35) ]), 
		baseBlock := [ 7, 9, 15, 16, 20, 23, 26, 28 ] )
]; 
for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od;

# Further information: 
# ----------------------------------------------------------------------------------------------------
# Design: 1
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

# Design: 2
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
# Flag-regular:   	[ false, false ]

# Design: 3
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

# Design: 4
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

# Design: 5
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
# Flag-regular:   	[ false, false ]

# Design: 6
# Parameters:  [ 10, 72, 36, 5, 16 ]
# Complement:  [ 10, 72, 36, 5, 16 ]
# autGroup:    (A6 : C2) : C2
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
# Flag-regular:   	[ false, false ]

# Design: 7
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

# Design: 8
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
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ true, true ]
