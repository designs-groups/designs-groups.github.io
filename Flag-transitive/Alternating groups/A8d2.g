# ----------------------------------------------------------------------------------------------------
# Group (autSubgroup): A8.2 = S8
# ----------------------------------------------------------------------------------------------------

# Flag-transitive 2-designs:                                    
# --------------------------------------------------------------
#                              Symmetric  Non-symmetric  Total  
# Number of designs            1          6              7      
# Point-primitive              1          6              7      
# Point-impritive              0          0              0      
# --------------------------------------------------------------

# Summary: 
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r    k   λ  G   Gα                                      GB                                     Aut(D)  rk(G)  rk(Aut(D))  point-primitive  complement  symmetric  
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   8   28    21   6   15  S8  S7                                     C2 x S6                                S8      2      2           true                                    
# 2   8   56    21   3   6   S8  S7                                     S5 x S3                                S8      2      2           true             3                      
# 3   8   56    35   5   20  S8  S7                                     S5 x S3                                S8      2      2           true             2                      
# 4   8   70    35   4   15  S8  S7                                     S4 x S4                                S8      2      2           true             4                      
# 5   35  35    18   18  9   S8  ((((C2^4 : C3) : C2) : C3) : C2) : C2  ((((C2^4 : C3) : C2) : C3) : C2) : C2  S8      3      3           true                         true       
# 6   56  1680  360  12  72  S8  S5 x S3                                S4                                     S8      4      4           true                                    
# 7   56  1680  360  12  72  S8  S5 x S3                                S4                                     S8      4      4           true                                    
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# Designs: 
# -------------------------------------------------------------------------------------------------------------------------------------------
lD := [ 
	rec( parameters := [ 8, 28, 21, 6, 15 ], v := 8, blockSizes := [ 6 ], r := 21, tSubsetStructure := rec( lambdas := [ 15 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,6)(2,7,3,5,4), (1,7,8,4)(2,6,5,3) ]), 
		autSubgroup := Group( [ (1,2,3,4,5,6,7), (7,8) ]), 
		baseBlock := [ 1, 2, 3, 4, 5, 7 ] ),
	rec( parameters := [ 8, 56, 21, 3, 6 ], v := 8, blockSizes := [ 3 ], r := 21, tSubsetStructure := rec( lambdas := [ 6 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,3)(2,6,8,4,7), (1,8,6,3)(2,5) ]), 
		autSubgroup := Group( [ (1,2,3,4,5,6,7), (7,8) ]), 
		baseBlock := [ 2, 6, 8 ] ),
	rec( parameters := [ 8, 56, 35, 5, 20 ], v := 8, blockSizes := [ 5 ], r := 35, tSubsetStructure := rec( lambdas := [ 20 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,7,4,8,3,6,5,2), (1,8,4,5,6,2,7) ]), 
		autSubgroup := Group( [ (1,2,3,4,5,6,7), (7,8) ]), 
		baseBlock := [ 1, 3, 4, 5, 7 ] ),
	rec( parameters := [ 8, 70, 35, 4, 15 ], v := 8, blockSizes := [ 4 ], r := 35, tSubsetStructure := rec( lambdas := [ 15 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,3)(4,6)(7,8), (1,5,6,2,7,4,8) ]), 
		autSubgroup := Group( [ (1,2,3,4,5,6,7), (7,8) ]), 
		baseBlock := [ 1, 2, 3, 5 ] ),
	rec( parameters := [ 35, 35, 18, 18, 9 ], v := 35, blockSizes := [ 18 ], r := 18, tSubsetStructure := rec( lambdas := [ 9 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,8,26,24,25,11,17,32,35,31)(2,33,18,10,3,12,27,9,19,13)(4,28,29,20,30)(5,14,22,34,21)(6,23,15,16,7), (1,9,17,12)(2,18)(3,7,22,26)(4,21,32,19)(5,24,14,33)(6,35)(10,20,28,31)(13,1
			6,29,25)(15,27)(23,34) ]), 
		autSubgroup := Group( [ (1,24,7,15,19,28,32)(2,11,27,9,16,25,33)(3,12,17,29,10,21,34)(4,13,18,20,30,31,35)(5,23,6,14,26,8,22), (1,18)(2,17)(3,19)(4,20)(5,15)(6,14)(7,16)(8,12)(9,11)(10,13) ]), 
		baseBlock := [ 6, 7, 9, 12, 13, 15, 17, 19, 20, 22, 23, 24, 25, 28, 30, 32, 33, 34 ] ),
	rec( parameters := [ 56, 1680, 360, 12, 72 ], v := 56, blockSizes := [ 12 ], r := 360, tSubsetStructure := rec( lambdas := [ 72 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,29,3,32,37,24)(2,9,5)(4,45,33,51,7,42,22,49,15,40,28,44)(6,8,34,39,12,21,25,31,11,14,35,43)(10,27,41,30,17,26,47,46,16,20,52,23)(13,54,19,53)(18,55)(36,56,38,50), (1,50,33)(2,3
			7,55,48,18,29)(3,56,15)(4,41,31,30,49,53)(5,17,46)(7,16,35,23,45,19)(8,26,40,54,28,10)(9,52,27)(11,39,14)(12,20,51,13,22,47)(21,43,25)(24,42,36)(32,44,38) ]), 
		autSubgroup := Group( [ (1,2,4,6,10,15,22)(3,5,8,13,19,24,31)(7,12,18,23,29,38,16)(9,14,20,25,33,40,44)(11,17,21,27,36,26,35)(28,37,41,46,50,53,34)(30,32,39,42,48,51,47)(43,45,49,52,54,55,56), (1,3)(4
			,7)(5,9)(6,11)(10,16)(14,21)(20,26)(22,28)(23,30)(24,32)(25,34)(39,43)(40,45)(41,47)(49,51) ]), 
		baseBlock := [ 1, 2, 4, 7, 14, 16, 23, 35, 39, 43, 44, 56 ] ),
	rec( parameters := [ 56, 1680, 360, 12, 72 ], v := 56, blockSizes := [ 12 ], r := 360, tSubsetStructure := rec( lambdas := [ 72 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,19,37,16,31,42,56)(2,29,44,55,51,23,12)(3,53,40,34,38,10,35)(4,21,13,9,7,11,20)(5,28,33,32,14,54,52)(6,30,8,41,27,48,24)(15,50,47,46,49,26,22)(17,45,43,39,25,36,18), (1,45,29,1
			4,42,31,8,15,39,37,7,32)(2,53,52,23,20,18,5,55,47,16,27,54)(3,28,50,44,43,12,21,33,38,49,24,6)(4,25,40,35)(9,19)(10,17,46,30)(13,41,26)(22,36,48,56,51,34) ]), 
		autSubgroup := Group( [ (1,2,4,6,10,15,22)(3,5,8,13,19,24,31)(7,12,18,23,29,38,16)(9,14,20,25,33,40,44)(11,17,21,27,36,26,35)(28,37,41,46,50,53,34)(30,32,39,42,48,51,47)(43,45,49,52,54,55,56), (1,3)(4
			,7)(5,9)(6,11)(10,16)(14,21)(20,26)(22,28)(23,30)(24,32)(25,34)(39,43)(40,45)(41,47)(49,51) ]), 
		baseBlock := [ 3, 10, 19, 21, 24, 30, 32, 33, 36, 40, 45, 48 ] )
]; 
for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od;

# Further information: 
# ----------------------------------------------------------------------------------------------------
# Design: 1
# Parameters:  [ 8, 28, 21, 6, 15 ]
# Complement:  [ 8, 28, 7, 2, 1 ]
# autGroup:    S8
# autSubgroup: S8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S7", "S7" ]
# Block-stabiliser: [ "C2 x S6", "C2 x S6" ]
# Orbit length point-stabiliser: [ 1^{1}7^{1} , 1^{1}7^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}6^{1} , 2^{1}6^{1} ] 
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
# Parameters:  [ 8, 56, 21, 3, 6 ]
# Complement:  [ 8, 56, 35, 5, 20 ]
# autGroup:    S8
# autSubgroup: S8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S7", "S7" ]
# Block-stabiliser: [ "S3 x S5", "S3 x S5" ]
# Orbit length point-stabiliser: [ 1^{1}7^{1} , 1^{1}7^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}5^{1} , 3^{1}5^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]

# Design: 3
# Parameters:  [ 8, 56, 35, 5, 20 ]
# Complement:  [ 8, 56, 21, 3, 6 ]
# autGroup:    S8
# autSubgroup: S8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S7", "S7" ]
# Block-stabiliser: [ "S3 x S5", "S3 x S5" ]
# Orbit length point-stabiliser: [ 1^{1}7^{1} , 1^{1}7^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}5^{1} , 3^{1}5^{1} ] 
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
# Parameters:  [ 8, 70, 35, 4, 15 ]
# Complement:  [ 8, 70, 35, 4, 15 ]
# autGroup:    S8
# autSubgroup: S8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S7", "S7" ]
# Block-stabiliser: [ "S4 x S4", "S4 x S4" ]
# Orbit length point-stabiliser: [ 1^{1}7^{1} , 1^{1}7^{1} ] 
# Orbit length block-stabiliser: [ 4^{2} , 4^{2} ] 
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
# Parameters:  [ 35, 35, 18, 18, 9 ]
# Complement:  [ 35, 35, 17, 17, 8 ]
# autGroup:    S8
# autSubgroup: S8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "((A4 x A4) : C4) : C2", "(S4 x S4) : C2" ]
# Block-stabiliser: [ "(S4 x S4) : C2", "(S4 x S4) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}16^{1}18^{1} , 1^{1}16^{1}18^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}16^{1}18^{1} , 1^{1}16^{1}18^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]

# Design: 6
# Parameters:  [ 56, 1680, 360, 12, 72 ]
# Complement:  [ 56, 1680, 1320, 44, 1032 ]
# autGroup:    S8
# autSubgroup: S8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 4, 4 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "S3 x S5", "S3 x S5" ]
# Block-stabiliser: [ "S4", "S4" ]
# Orbit length point-stabiliser: [ 1^{1}10^{1}15^{1}30^{1} , 1^{1}10^{1}15^{1}30^{1} ] 
# Orbit length block-stabiliser: [ 4^{2}12^{4} , 4^{2}12^{4} ] 
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
# Parameters:  [ 56, 1680, 360, 12, 72 ]
# Complement:  [ 56, 1680, 1320, 44, 1032 ]
# autGroup:    S8
# autSubgroup: S8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 4, 4 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "S3 x S5", "S3 x S5" ]
# Block-stabiliser: [ "S4", "S4" ]
# Orbit length point-stabiliser: [ 1^{1}10^{1}15^{1}30^{1} , 1^{1}10^{1}15^{1}30^{1} ] 
# Orbit length block-stabiliser: [ 4^{2}12^{4} , 4^{2}12^{4} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ false, false ]