# ----------------------------------------------------------------------------------------------------
# Group (autSubgroup): A7.2 = S7
# ----------------------------------------------------------------------------------------------------

# Flag-transitive 2-designs:                                    
# --------------------------------------------------------------
#                              Symmetric  Non-symmetric  Total  
# Number of designs            1          5              6      
# Point-primitive              1          5              6      
# Point-impritive              0          0              0      
# --------------------------------------------------------------

# Summary: 
# -------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r   k   λ  G   Gα      GB              Aut(D)  rk(G)  rk(Aut(D))  point-primitive  complement  symmetric  
# -------------------------------------------------------------------------------------------------------------------------
# 1   7   21   15  5   10  S7  S6       C2 x S5         S7      2      2           true                                    
# 2   7   35   15  3   5   S7  S6       S3 x S4         S7      2      2           true             3                      
# 3   7   35   20  4   10  S7  S6       S3 x S4         S7      2      2           true             2                      
# 4   21  70   30  9   12  S7  C2 x S5  (S3 x S3) : C2  S7      3      3           true                                    
# 5   21  252  60  5   12  S7  C2 x S5  D20             S7      3      3           true                                    
# 6   35  35   18  18  9   S7  S3 x S4  S3 x S4         S8      4      3           true                         true       
# -------------------------------------------------------------------------------------------------------------------------

# Designs: 
# -------------------------------------------------------------------------------------------------------------------------------------------
lD := [ 
	rec( parameters := [ 7, 21, 15, 5, 10 ], v := 7, blockSizes := [ 5 ], r := 15, tSubsetStructure := rec( lambdas := [ 10 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,3)(4,7,6), (1,6,7,4,2,3,5) ]), 
		autSubgroup := Group( [ (1,2,3,4,5,6), (6,7) ]), 
		baseBlock := [ 1, 2, 3, 4, 7 ] ),
	rec( parameters := [ 7, 35, 15, 3, 5 ], v := 7, blockSizes := [ 3 ], r := 15, tSubsetStructure := rec( lambdas := [ 5 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,6,7)(3,5,4), (1,7,5)(2,4,6,3) ]), 
		autSubgroup := Group( [ (1,2,3,4,5,6), (6,7) ]), 
		baseBlock := [ 4, 5, 7 ] ),
	rec( parameters := [ 7, 35, 20, 4, 10 ], v := 7, blockSizes := [ 4 ], r := 20, tSubsetStructure := rec( lambdas := [ 10 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (2,6,5,7,3,4), (1,4,6)(2,3,5,7) ]), 
		autSubgroup := Group( [ (1,2,3,4,5,6), (6,7) ]), 
		baseBlock := [ 1, 2, 3, 6 ] ),
	rec( parameters := [ 21, 70, 30, 9, 12 ], v := 21, blockSizes := [ 9 ], r := 30, tSubsetStructure := rec( lambdas := [ 12 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,2,19)(3,6,5)(4,12,14)(7,18,9)(8,13,10)(11,17,21)(15,20,16), (1,16,12)(2,18,3,14,17,20,6,9,19,11,13,21)(4,8,10,15)(5,7) ]), 
		autSubgroup := Group( [ (1,2,4,7,9,12)(3,6,5,8,10,13)(11,15,18,21,16,19)(14,17,20), (1,3)(2,5)(8,11)(10,14)(13,16) ]), 
		baseBlock := [ 2, 5, 8, 9, 10, 11, 14, 17, 18 ] ),
	rec( parameters := [ 21, 252, 60, 5, 12 ], v := 21, blockSizes := [ 5 ], r := 60, tSubsetStructure := rec( lambdas := [ 12 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,4,21,2,7)(3,17,10,16,8,12,5,9,6,18)(11,20,19,15,14), (1,16,9,21)(2,13,7,19,6,18,15,3,11,17,10,20)(4,5,8)(12,14) ]), 
		autSubgroup := Group( [ (1,2,4,7,9,12)(3,6,5,8,10,13)(11,15,18,21,16,19)(14,17,20), (1,3)(2,5)(8,11)(10,14)(13,16) ]), 
		baseBlock := [ 1, 10, 12, 13, 14 ] ),
	rec( parameters := [ 35, 35, 18, 18, 9 ], v := 35, blockSizes := [ 18 ], r := 18, tSubsetStructure := rec( lambdas := [ 9 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,14,31,5,23,4)(3,25,11)(6,21,24)(7,18,22,19,9,32)(10,17,26,27,33,28)(12,30,20)(13,16,34,29,15,35), (1,25,4,12,24,30)(2,33,15,26,13,10)(3,27,20,17,11,9)(5,16,29,31,21,6)(7,14,28,
			23,22,35)(8,34)(18,19,32) ]), 
		autSubgroup := Group( [ (1,2,4,6,9,12)(3,5,7,10,14,18)(8,11,15,19,23,28)(13,17,22,27,32,34)(16,21,26,20,25,30)(24,29)(31,33,35), (1,3)(5,8)(6,7)(9,13)(12,16)(15,20)(19,24)(23,27)(26,31)(32,35) ]), 
		baseBlock := [ 4, 5, 6, 9, 11, 14, 15, 16, 17, 24, 25, 26, 27, 29, 30, 32, 33, 34 ] )
]; 
for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od;

# Further information: 
# ----------------------------------------------------------------------------------------------------
# Design: 1
# Parameters:  [ 7, 21, 15, 5, 10 ]
# Complement:  [ 7, 21, 6, 2, 1 ]
# autGroup:    S7
# autSubgroup: S7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S6", "S6" ]
# Block-stabiliser: [ "C2 x S5", "C2 x S5" ]
# Orbit length point-stabiliser: [ 1^{1}6^{1} , 1^{1}6^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}5^{1} , 2^{1}5^{1} ] 
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
# Parameters:  [ 7, 35, 15, 3, 5 ]
# Complement:  [ 7, 35, 20, 4, 10 ]
# autGroup:    S7
# autSubgroup: S7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S6", "S6" ]
# Block-stabiliser: [ "S3 x S4", "S3 x S4" ]
# Orbit length point-stabiliser: [ 1^{1}6^{1} , 1^{1}6^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}4^{1} , 3^{1}4^{1} ] 
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
# Parameters:  [ 7, 35, 20, 4, 10 ]
# Complement:  [ 7, 35, 15, 3, 5 ]
# autGroup:    S7
# autSubgroup: S7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S6", "S6" ]
# Block-stabiliser: [ "S3 x S4", "S3 x S4" ]
# Orbit length point-stabiliser: [ 1^{1}6^{1} , 1^{1}6^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}4^{1} , 3^{1}4^{1} ] 
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
# Parameters:  [ 21, 70, 30, 9, 12 ]
# Complement:  [ 21, 70, 40, 12, 22 ]
# autGroup:    S7
# autSubgroup: S7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C2 x S5", "C2 x S5" ]
# Block-stabiliser: [ "(S3 x S3) : C2", "(S3 x S3) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}10^{2} , 1^{1}10^{2} ] 
# Orbit length block-stabiliser: [ 6^{2}9^{1} , 6^{2}9^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ false, false ]

# Design: 5
# Parameters:  [ 21, 252, 60, 5, 12 ]
# Complement:  [ 21, 252, 192, 16, 144 ]
# autGroup:    S7
# autSubgroup: S7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C2 x S5", "C2 x S5" ]
# Block-stabiliser: [ "D20", "D20" ]
# Orbit length point-stabiliser: [ 1^{1}10^{2} , 1^{1}10^{2} ] 
# Orbit length block-stabiliser: [ 1^{1}5^{2}10^{1} , 1^{1}5^{2}10^{1} ] 
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
# Parameters:  [ 35, 35, 18, 18, 9 ]
# Complement:  [ 35, 35, 17, 17, 8 ]
# autGroup:    S8
# autSubgroup: S7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 4 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "((A4 x A4) : C4) : C2", "S4 x S3" ]
# Block-stabiliser: [ "(S4 x S4) : C2", "S4 x S3" ]
# Orbit length point-stabiliser: [ 1^{1}16^{1}18^{1} , 1^{1}4^{1}12^{1}18^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}16^{1}18^{1} , 1^{1}4^{1}12^{1}18^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]