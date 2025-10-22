#----------------------------------------------------------------------------------------------------- 
# Group (autSubgroup): A6.2^2 = PΓL2(9) = PΓO3(9) = PΣO3(9)
# ----------------------------------------------------------------------------------------------------

# Flag-transitive 2-designs:                                    
# --------------------------------------------------------------
#                              Symmetric  Non-symmetric  Total  
# Number of designs            0          7              7      
# Point-primitive              0          7              7      
# Point-impritive              0          0              0      
# --------------------------------------------------------------

# Summary: 
# -----------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r   k  λ  G               Gα               GB              Aut(D)          rk(G)  rk(Aut(D))  point-primitive  complement  symmetric  
# -----------------------------------------------------------------------------------------------------------------------------------------------------
# 1   10  30   12  4  4   (A6 : C2) : C2  (C3 x C3) : QD16  C2 x S4         (A6 : C2) : C2  2      2           true             2                      
# 2   10  30   18  6  10  (A6 : C2) : C2  (C3 x C3) : QD16  C2 x S4         (A6 : C2) : C2  2      2           true             1                      
# 3   10  45   36  8  28  (A6 : C2) : C2  (C3 x C3) : QD16  C8 : (C2 x C2)  S10             2      2           true                                    
# 4   10  72   36  5  16  (A6 : C2) : C2  (C3 x C3) : QD16  C5 : C4         (A6 : C2) : C2  2      2           true             4                      
# 5   10  120  36  3  8   (A6 : C2) : C2  (C3 x C3) : QD16  D12             S10             2      2           true                                    
# 6   10  180  72  4  24  (A6 : C2) : C2  (C3 x C3) : QD16  D8              (A6 : C2) : C2  2      2           true                                    
# 7   36  180  40  8  8   (A6 : C2) : C2  C2 x (C5 : C4)    D8              (A6 . C2) : C2  4      4           true                                    
# -----------------------------------------------------------------------------------------------------------------------------------------------------

# Designs: 
# -------------------------------------------------------------------------------------------------------------------------------------------
lD := [ 
	rec( parameters := [ 10, 30, 12, 4, 4 ], v := 10, blockSizes := [ 4 ], r := 12, tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (3,4,7,6)(5,10,8,9), (4,5)(6,8)(9,10), (2,3)(4,9)(5,10), (1,2)(4,6)(5,8) ]), 
		autSubgroup := Group( [ (1,2,3,4)(5,6,7,9), (4,5)(6,8)(9,10) ]), 
		baseBlock := [ 2, 4, 5, 7 ] ),
	rec( parameters := [ 10, 30, 18, 6, 10 ], v := 10, blockSizes := [ 6 ], r := 18, tSubsetStructure := rec( lambdas := [ 10 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (3,4,7,6)(5,10,8,9), (4,5)(6,8)(9,10), (2,3)(4,9)(5,10), (1,2)(4,6)(5,8) ]), 
		autSubgroup := Group( [ (1,2,3,4)(5,6,7,9), (4,5)(6,8)(9,10) ]), 
		baseBlock := [ 1, 3, 6, 8, 9, 10 ] ),
	rec( parameters := [ 10, 45, 36, 8, 28 ], v := 10, blockSizes := [ 8 ], r := 36, tSubsetStructure := rec( lambdas := [ 28 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,5,6,2,8,3,9,7)(4,10), (1,9,5,8,4,3,6,2,7,10) ]), 
		autSubgroup := Group( [ (1,2,3,4)(5,6,7,9), (4,5)(6,8)(9,10) ]), 
		baseBlock := [ 1, 2, 3, 6, 7, 8, 9, 10 ] ),
	rec( parameters := [ 10, 72, 36, 5, 16 ], v := 10, blockSizes := [ 5 ], r := 36, tSubsetStructure := rec( lambdas := [ 16 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (3,4,7,6)(5,10,8,9), (4,5)(6,8)(9,10), (2,3)(4,9)(5,10), (1,2)(4,6)(5,8) ]), 
		autSubgroup := Group( [ (1,2,3,4)(5,6,7,9), (4,5)(6,8)(9,10) ]), 
		baseBlock := [ 1, 3, 7, 8, 9 ] ),
	rec( parameters := [ 10, 120, 36, 3, 8 ], v := 10, blockSizes := [ 3 ], r := 36, tSubsetStructure := rec( lambdas := [ 8 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,2,7,8,4,9,3,6,5,10), (1,8,10,9,4,2,5) ]), 
		autSubgroup := Group( [ (1,2,3,4)(5,6,7,9), (4,5)(6,8)(9,10) ]), 
		baseBlock := [ 1, 3, 9 ] ),
	rec( parameters := [ 10, 180, 72, 4, 24 ], v := 10, blockSizes := [ 4 ], r := 72, tSubsetStructure := rec( lambdas := [ 24 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (3,4,7,6)(5,10,8,9), (4,5)(6,8)(9,10), (2,3)(4,9)(5,10), (1,2)(4,6)(5,8) ]), 
		autSubgroup := Group( [ (1,2,3,4)(5,6,7,9), (4,5)(6,8)(9,10) ]), 
		baseBlock := [ 1, 2, 3, 4 ] ),
	rec( parameters := [ 36, 180, 40, 8, 8 ], v := 36, blockSizes := [ 8 ], r := 40, tSubsetStructure := rec( lambdas := [ 8 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (5,34,29,13)(6,9,30,22)(7,8,31,32)(10,18,21,25)(11,23,24,12)(14,17,33,26)(15,36,35,16)(19,27,28,20), (2,11,28,12)(3,29,13,34)(4,27,23,19)(6,9,36,10)(7,26,15,30)(8,21,17,33)(14,25,
			35,16)(18,31,32,22)(20,24), (2,4)(5,29)(6,26)(7,35)(8,16)(9,14)(11,20)(12,28)(13,34)(15,31)(17,30)(19,23)(22,33)(24,27)(32,36), (1,2)(3,4)(5,6)(7,8)(9,13)(10,14)(11,16)(12,15)(17,25)(18,26)(19,27)(20,
			28)(21,33)(22,34)(23,35)(24,36)(29,30)(31,32) ]), 
		autSubgroup := Group( [ (1,5)(2,17,28,8)(3,15,13,7)(4,36,23,6)(9,19,10,27)(11,21,12,33)(14,32,35,18)(16,22,25,31)(26,34,30,29), (1,2)(3,4)(5,6)(7,8)(9,13)(10,14)(11,16)(12,15)(17,25)(18,26)(19,27)(20,
			28)(21,33)(22,34)(23,35)(24,36)(29,30)(31,32) ]), 
		baseBlock := [ 4, 9, 11, 17, 22, 30, 32, 34 ] )
]; 
for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od;

# Further information: 
# ----------------------------------------------------------------------------------------------------
# Design: 1
# Parameters:  [ 10, 30, 12, 4, 4 ]
# Complement:  [ 10, 30, 18, 6, 10 ]
# autGroup:    (A6 : C2) : C2
# autSubgroup: (A6 : C2) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C3 x C3) : QD16", "(C3 x C3) : QD16" ]
# Block-stabiliser: [ "C2 x S4", "C2 x S4" ]
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
# autSubgroup: (A6 : C2) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C3 x C3) : QD16", "(C3 x C3) : QD16" ]
# Block-stabiliser: [ "C2 x S4", "C2 x S4" ]
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
# autSubgroup: (A6 : C2) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S9", "(C3 x C3) : QD16" ]
# Block-stabiliser: [ "C2 x S8", "C8 : (C2 x C2)" ]
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
# autSubgroup: (A6 : C2) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C3 x C3) : QD16", "(C3 x C3) : QD16" ]
# Block-stabiliser: [ "C5 : C4", "C5 : C4" ]
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
# autSubgroup: (A6 : C2) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S9", "(C3 x C3) : QD16" ]
# Block-stabiliser: [ "S7 x S3", "D12" ]
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
# autSubgroup: (A6 : C2) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C3 x C3) : QD16", "(C3 x C3) : QD16" ]
# Block-stabiliser: [ "D8", "D8" ]
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
# Flag-regular:   	[ false, false ]

# Design: 7
# Parameters:  [ 36, 180, 40, 8, 8 ]
# Complement:  [ 36, 180, 140, 28, 108 ]
# autGroup:    (A6 : C2) : C2
# autSubgroup: (A6 : C2) : C2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 4, 4 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C2 x (C5 : C4)", "C2 x (C5 : C4)" ]
# Block-stabiliser: [ "D8", "D8" ]
# Orbit length point-stabiliser: [ 1^{1}5^{1}10^{1}20^{1} , 1^{1}5^{1}10^{1}20^{1} ] 
# Orbit length block-stabiliser: [ 2^{2}4^{2}8^{3} , 2^{2}4^{2}8^{3} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ true, true ]
