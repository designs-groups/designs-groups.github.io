# ----------------------------------------------------------------------------------------------------
# Group (autSubgroup): A8
# ----------------------------------------------------------------------------------------------------

# Flag-transitive 2-designs:                                    
# --------------------------------------------------------------
#                              Symmetric  Non-symmetric  Total  
# Number of designs            3          18             21     
# Point-primitive              3          18             21     
# Point-impritive              0          0              0      
# --------------------------------------------------------------

# Summary: 
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k   λ  G   Gα                        GB                                        Aut(D)  rk(G)  rk(Aut(D))  point-primitive  complement  symmetric  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   8   28   21   6   15  A8  A7                         S6                                        S8      2      2           true                                    
# 2   8   56   21   3   6   A8  A7                         C3 : S5                                   S8      2      2           true             3                      
# 3   8   56   35   5   20  A8  A7                         C3 : S5                                   S8      2      2           true             2                      
# 4   8   70   35   4   15  A8  A7                         (A4 x A4) : C2                            S8      2      2           true             4                      
# 5   15  15   7    7   3   A8  (C2 x C2 x C2) : PSL(3,2)  (C2 x C2 x C2) : PSL(3,2)                 A8      2      2           true             6           true       
# 6   15  15   8    8   4   A8  (C2 x C2 x C2) : PSL(3,2)  (C2 x C2 x C2) : PSL(3,2)                 A8      2      2           true             5           true       
# 7   15  35   7    3   1   A8  (C2 x C2 x C2) : PSL(3,2)  ((A4 x A4) : C2) : C2                     A8      2      2           true             8                      
# 8   15  35   28   12  22  A8  (C2 x C2 x C2) : PSL(3,2)  ((A4 x A4) : C2) : C2                     A8      2      2           true             7                      
# 9   15  105  28   4   6   A8  (C2 x C2 x C2) : PSL(3,2)  (((C2 x C2 x C2 x C2) : C3) : C2) : C2    A8      2      2           true                                    
# 10  15  105  42   6   15  A8  (C2 x C2 x C2) : PSL(3,2)  (((C2 x C2 x C2) : (C2 x C2)) : C3) : C2  A8      2      2           true                                    
# 11  15  120  56   7   24  A8  (C2 x C2 x C2) : PSL(3,2)  PSL(3,2)                                  A8      2      2           true                                    
# 12  15  168  56   5   16  A8  (C2 x C2 x C2) : PSL(3,2)  S5                                        A8      2      2           true             13                     
# 13  15  168  112  10  72  A8  (C2 x C2 x C2) : PSL(3,2)  S5                                        A8      2      2           true             12                     
# 14  15  280  112  6   40  A8  (C2 x C2 x C2) : PSL(3,2)  (S3 x S3) : C2                            A8      2      2           true             15                     
# 15  15  280  168  9   96  A8  (C2 x C2 x C2) : PSL(3,2)  (S3 x S3) : C2                            A8      2      2           true             14                     
# 16  15  420  84   3   12  A8  (C2 x C2 x C2) : PSL(3,2)  C2 x S4                                   A8      2      2           true                                    
# 17  15  420  168  6   60  A8  (C2 x C2 x C2) : PSL(3,2)  C2 x S4                                   A8      2      2           true                                    
# 18  15  840  224  4   48  A8  (C2 x C2 x C2) : PSL(3,2)  S4                                        A8      2      2           true                                    
# 19  35  35   18   18  9   A8  ((A4 x A4) : C2) : C2      ((A4 x A4) : C2) : C2                     S8      3      3           true                         true       
# 20  56  840  180  12  36  A8  C3 : S5                    S4                                        A8      4      4           true                                    
# 21  56  840  180  12  36  A8  C3 : S5                    S4                                        A8      4      4           true                                    
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------

# Designs: 
# -------------------------------------------------------------------------------------------------------------------------------------------
lD := [ 
	rec( parameters := [ 8, 28, 21, 6, 15 ], v := 8, blockSizes := [ 6 ], r := 21, tSubsetStructure := rec( lambdas := [ 15 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (2,5,7,3,6,4), (1,4,2,7,5,6,3,8) ]), 
		autSubgroup := Group( [ (1,2,3,4,6,7,8), (2,3,5) ]), 
		baseBlock := [ 3, 4, 5, 6, 7, 8 ] ),
	rec( parameters := [ 8, 56, 21, 3, 6 ], v := 8, blockSizes := [ 3 ], r := 21, tSubsetStructure := rec( lambdas := [ 6 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,4,5,8)(2,6,7), (1,5)(3,6,4,7,8) ]), 
		autSubgroup := Group( [ (1,2,3,4,6,7,8), (2,3,5) ]), 
		baseBlock := [ 3, 4, 7 ] ),
	rec( parameters := [ 8, 56, 35, 5, 20 ], v := 8, blockSizes := [ 5 ], r := 35, tSubsetStructure := rec( lambdas := [ 20 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,5,3,7,4)(2,8), (1,8,2,3,4,6,7) ]), 
		autSubgroup := Group( [ (1,2,3,4,6,7,8), (2,3,5) ]), 
		baseBlock := [ 1, 2, 5, 6, 8 ] ),
	rec( parameters := [ 8, 70, 35, 4, 15 ], v := 8, blockSizes := [ 4 ], r := 35, tSubsetStructure := rec( lambdas := [ 15 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,2,8,3,6)(4,5), (1,4,7,3)(2,5,8) ]), 
		autSubgroup := Group( [ (1,2,3,4,6,7,8), (2,3,5) ]), 
		baseBlock := [ 1, 3, 6, 7 ] ),
	rec( parameters := [ 15, 15, 7, 7, 3 ], v := 15, blockSizes := [ 7 ], r := 7, tSubsetStructure := rec( lambdas := [ 3 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,13,8,12,5)(2,7,4,3,6)(9,15,14,10,11), (1,14,8,5,7,2,4,6,13,11,3,9,12,10,15) ]), 
		autSubgroup := Group( [ (1,8,7,6,15,3,14)(2,10,5,12,11,9,13), (1,11,8)(2,5,12)(3,9,6)(4,7,10)(13,15,14) ]), 
		baseBlock := [ 1, 5, 7, 8, 9, 11, 15 ] ),
	rec( parameters := [ 15, 15, 8, 8, 4 ], v := 15, blockSizes := [ 8 ], r := 8, tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,5,6,15,7,4,2,11,10,8,13,12,14,3,9), (1,6,15,8,7,3,4)(2,5,9,12,11,13,10) ]), 
		autSubgroup := Group( [ (1,8,7,6,15,3,14)(2,10,5,12,11,9,13), (1,11,8)(2,5,12)(3,9,6)(4,7,10)(13,15,14) ]), 
		baseBlock := [ 2, 3, 4, 6, 10, 12, 13, 14 ] ),
	rec( parameters := [ 15, 35, 7, 3, 1 ], v := 15, blockSizes := [ 3 ], r := 7, tSubsetStructure := rec( lambdas := [ 1 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,2,13,7,4,14)(3,11,6,10,9,12)(5,8,15), (1,7,9,15,11,5,8)(2,10,3,4,6,12,14) ]), 
		autSubgroup := Group( [ (1,8,7,6,15,3,14)(2,10,5,12,11,9,13), (1,11,8)(2,5,12)(3,9,6)(4,7,10)(13,15,14) ]), 
		baseBlock := [ 6, 11, 14 ] ),
	rec( parameters := [ 15, 35, 28, 12, 22 ], v := 15, blockSizes := [ 12 ], r := 28, tSubsetStructure := rec( lambdas := [ 22 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,4,12,7)(2,6,9,11)(3,5,13,15)(10,14), (1,10,13,9,15,3,8,7,11,4,2,14,6,5,12) ]), 
		autSubgroup := Group( [ (1,8,7,6,15,3,14)(2,10,5,12,11,9,13), (1,11,8)(2,5,12)(3,9,6)(4,7,10)(13,15,14) ]), 
		baseBlock := [ 1, 2, 3, 4, 5, 7, 8, 9, 10, 12, 13, 15 ] ),
	rec( parameters := [ 15, 105, 28, 4, 6 ], v := 15, blockSizes := [ 4 ], r := 28, tSubsetStructure := rec( lambdas := [ 6 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,4,13)(2,14)(3,9,11,12,8,15)(5,10,6), (1,7,9,14,12,3,6,11,10,15,2,13,5,8,4) ]), 
		autSubgroup := Group( [ (1,8,7,6,15,3,14)(2,10,5,12,11,9,13), (1,11,8)(2,5,12)(3,9,6)(4,7,10)(13,15,14) ]), 
		baseBlock := [ 2, 6, 7, 11 ] ),
	rec( parameters := [ 15, 105, 42, 6, 15 ], v := 15, blockSizes := [ 6 ], r := 42, tSubsetStructure := rec( lambdas := [ 15 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,7,13,5,6,10,4)(2,15,3,11,8,9,12), (1,12,2,8,11,10,9,7,15,3,6,13,14,5,4) ]), 
		autSubgroup := Group( [ (1,8,7,6,15,3,14)(2,10,5,12,11,9,13), (1,11,8)(2,5,12)(3,9,6)(4,7,10)(13,15,14) ]), 
		baseBlock := [ 2, 6, 7, 11, 13, 14 ] ),
	rec( parameters := [ 15, 120, 56, 7, 24 ], v := 15, blockSizes := [ 7 ], r := 56, tSubsetStructure := rec( lambdas := [ 24 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,7,3,15,5,12,10,8,2,11,14,4,13,6,9), (1,8,9,13,2,14)(3,10,15)(5,6)(7,12,11) ]), 
		autSubgroup := Group( [ (1,8,7,6,15,3,14)(2,10,5,12,11,9,13), (1,11,8)(2,5,12)(3,9,6)(4,7,10)(13,15,14) ]), 
		baseBlock := [ 1, 3, 4, 5, 8, 9, 12 ] ),
	rec( parameters := [ 15, 168, 56, 5, 16 ], v := 15, blockSizes := [ 5 ], r := 56, tSubsetStructure := rec( lambdas := [ 16 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,2,6,4,13,11,14,9,12,10,8,7,3,15,5), (1,10,15,11,2,4,14)(3,7,13,8,9,12,6) ]), 
		autSubgroup := Group( [ (1,6,13,9,14,5,8)(3,15,11,10,7,12,4), (1,8,11)(2,12,5)(3,6,9)(4,10,7)(13,14,15) ]), 
		baseBlock := [ 5, 11, 12, 14, 15 ] ),
	rec( parameters := [ 15, 168, 112, 10, 72 ], v := 15, blockSizes := [ 10 ], r := 112, tSubsetStructure := rec( lambdas := [ 72 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,4,7,13,10,6,5)(2,14,15,3,9,11,8), (1,8,7,13,5,3)(2,11,9,6,10,14)(4,15,12) ]), 
		autSubgroup := Group( [ (1,8,7,6,15,3,14)(2,10,5,12,11,9,13), (1,11,8)(2,5,12)(3,9,6)(4,7,10)(13,15,14) ]), 
		baseBlock := [ 1, 2, 3, 4, 5, 8, 12, 13, 14, 15 ] ),
	rec( parameters := [ 15, 280, 112, 6, 40 ], v := 15, blockSizes := [ 6 ], r := 112, tSubsetStructure := rec( lambdas := [ 40 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (2,4,7,15)(3,13,5,9)(6,8,10,11)(12,14), (1,5)(2,10,8)(3,13,11,12,6,15)(4,9,14) ]), 
		autSubgroup := Group( [ (1,8,7,6,15,3,14)(2,10,5,12,11,9,13), (1,11,8)(2,5,12)(3,9,6)(4,7,10)(13,15,14) ]), 
		baseBlock := [ 1, 2, 3, 6, 8, 12 ] ),
	rec( parameters := [ 15, 280, 168, 9, 96 ], v := 15, blockSizes := [ 9 ], r := 168, tSubsetStructure := rec( lambdas := [ 96 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,8,3,15,6,4,14)(2,5,9,12,11,13,10), (1,11,3,6,2,14)(4,9,15,7,12,8)(5,10,13) ]), 
		autSubgroup := Group( [ (1,8,7,6,15,3,14)(2,10,5,12,11,9,13), (1,11,8)(2,5,12)(3,9,6)(4,7,10)(13,15,14) ]), 
		baseBlock := [ 4, 5, 7, 9, 10, 11, 13, 14, 15 ] ),
	rec( parameters := [ 15, 420, 84, 3, 12 ], v := 15, blockSizes := [ 3 ], r := 84, tSubsetStructure := rec( lambdas := [ 12 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,14,4,10,3)(2,12,9,7,15)(5,13,8,11,6), (1,15,11,10,6,2,13,5,4,8,3,14,9,7,12) ]), 
		autSubgroup := Group( [ (1,8,7,6,15,3,14)(2,10,5,12,11,9,13), (1,11,8)(2,5,12)(3,9,6)(4,7,10)(13,15,14) ]), 
		baseBlock := [ 6, 11, 13 ] ),
	rec( parameters := [ 15, 420, 168, 6, 60 ], v := 15, blockSizes := [ 6 ], r := 168, tSubsetStructure := rec( lambdas := [ 60 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,2,12,9,14,10)(3,5,13,4,8,6)(7,11,15), (1,2,12,15,13,7,8)(3,5,4,14,6,9,11) ]), 
		autSubgroup := Group( [ (1,8,7,6,15,3,14)(2,10,5,12,11,9,13), (1,11,8)(2,5,12)(3,9,6)(4,7,10)(13,15,14) ]), 
		baseBlock := [ 1, 3, 5, 8, 9, 10 ] ),
	rec( parameters := [ 15, 840, 224, 4, 48 ], v := 15, blockSizes := [ 4 ], r := 224, tSubsetStructure := rec( lambdas := [ 48 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,3,4,8)(2,11)(5,7,12,15)(6,9,14,10), (1,9,11,6,12,7,4)(3,10,13,15,5,14,8) ]), 
		autSubgroup := Group( [ (1,8,7,6,15,3,14)(2,10,5,12,11,9,13), (1,11,8)(2,5,12)(3,9,6)(4,7,10)(13,15,14) ]), 
		baseBlock := [ 2, 4, 10, 12 ] ),
	rec( parameters := [ 35, 35, 18, 18, 9 ], v := 35, blockSizes := [ 18 ], r := 18, tSubsetStructure := rec( lambdas := [ 9 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,7,30,19,15,10,6,23,11,20)(2,4,13,16,34)(3,31,27,32,14)(5,18,28,35,29,8,12,26,33,24)(9,22,21,17,25), (1,15,7,10,25,28,11,24,26,21,5,33,23,8,9)(2,20,31,30,32,27,19,14,6,34,4,35,1
			3,29,16)(3,17,18,12,22) ]), 
		autSubgroup := Group( [ (1,15,23,4,27,2,29)(3,14,19,25,33,7,30)(5,16,21,32,9,11,22)(6,28,34,8,13,17,24)(10,12,18,20,26,31,35), (1,23,15)(2,21,14)(3,22,16)(4,25,13)(5,24,11)(6,26,12)(7,28,18)(8,29,19)(
			9,27,17)(10,30,20) ]), 
		baseBlock := [ 4, 7, 8, 11, 12, 14, 16, 17, 20, 21, 22, 24, 26, 27, 30, 31, 32, 35 ] ),
	rec( parameters := [ 56, 840, 180, 12, 36 ], v := 56, blockSizes := [ 12 ], r := 180, tSubsetStructure := rec( lambdas := [ 36 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,2,12,45,55)(3,19,22,33,4,6,42,11,24,51,16,23,30,31,49)(5,15,34,20,25,9,47,41,7,46,54,38,53,56,39)(8,17,13,21,28,48,35,27,36,40,14,29,18,37,43)(10,44,52,50,32), (1,37,13,53,4,12
			,39,26,5,52,15,22,29,40,55)(2,16,11,23,35,54,50,25,27,42,41,56,32,17,18)(3,31,7,46,28,20,45,14,30,34,8,10,6,21,9)(24,48,33,49,47)(36,43,51,44,38) ]), 
		autSubgroup := Group( [ (1,2,4,7,11,17,24)(3,5,8,13,21,29,33)(6,10,16,9,15,23,31)(12,19,28,38,32,41,49)(14,22,25,34,44,50,54)(18,26,36,46,53,51,20)(27,37,39,45,52,55,56)(30,35,43,47,42,40,48), (1,3,6)
			(5,9,10)(7,12,20)(8,14,15)(11,18,27)(13,22,30)(17,25,35)(21,26,37)(23,32,42)(24,33,43)(28,31,40)(29,39,46)(34,45,53)(38,47,48)(44,51,49) ]), 
		baseBlock := [ 2, 3, 18, 19, 20, 22, 27, 34, 36, 39, 48, 53 ] ),
	rec( parameters := [ 56, 840, 180, 12, 36 ], v := 56, blockSizes := [ 12 ], r := 180, tSubsetStructure := rec( lambdas := [ 36 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,8,46,15,3,21)(2,28)(4,53,31,52,40,45)(5,24,55,43,10,49)(6,18,39,56,29,11)(7,13,22)(12,48,30,38,20,36)(14,42,37,50,26,32)(16,35,25)(17,19)(23,27)(33,44,51)(34,54), (1,34,36,44,5
			3,48)(2,26,12,41,13,15)(3,6,39,24,33,51)(4,42,14,32,28,30)(5,8,50,17,22,31)(7,25,9,21,55,35)(10,40,20,16,23,37)(11,54,18,56,19,27)(29,38,45,43,47,52)(46,49) ]), 
		autSubgroup := Group( [ (1,2,4,7,11,17,24)(3,5,8,13,21,29,33)(6,10,16,9,15,23,31)(12,19,28,38,32,41,49)(14,22,25,34,44,50,54)(18,26,36,46,53,51,20)(27,37,39,45,52,55,56)(30,35,43,47,42,40,48), (1,3,6)
			(5,9,10)(7,12,20)(8,14,15)(11,18,27)(13,22,30)(17,25,35)(21,26,37)(23,32,42)(24,33,43)(28,31,40)(29,39,46)(34,45,53)(38,47,48)(44,51,49) ]), 
		baseBlock := [ 1, 10, 12, 14, 16, 21, 25, 28, 33, 40, 49, 55 ] )
]; 
for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od;

# Further information: 
# ----------------------------------------------------------------------------------------------------
# Design: 1
# Parameters:  [ 8, 28, 21, 6, 15 ]
# Complement:  [ 8, 28, 7, 2, 1 ]
# autGroup:    S8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S7", "A7" ]
# Block-stabiliser: [ "C2 x S6", "S6" ]
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
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S7", "A7" ]
# Block-stabiliser: [ "S5 x S3", "C3 : S5" ]
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
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S7", "A7" ]
# Block-stabiliser: [ "S5 x S3", "C3 : S5" ]
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
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S7", "A7" ]
# Block-stabiliser: [ "S4 x S4", "(A4 x A4) : C2" ]
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
# Parameters:  [ 15, 15, 7, 7, 3 ]
# Complement:  [ 15, 15, 8, 8, 4 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Block-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 7^{1}8^{1} , 7^{1}8^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]

# Design: 6
# Parameters:  [ 15, 15, 8, 8, 4 ]
# Complement:  [ 15, 15, 7, 7, 3 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Block-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 7^{1}8^{1} , 7^{1}8^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]

# Design: 7
# Parameters:  [ 15, 35, 7, 3, 1 ]
# Complement:  [ 15, 35, 28, 12, 22 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Block-stabiliser: [ "((A4 x A4) : C2) : C2", "((A4 x A4) : C2) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}12^{1} , 3^{1}12^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]

# Design: 8
# Parameters:  [ 15, 35, 28, 12, 22 ]
# Complement:  [ 15, 35, 7, 3, 1 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Block-stabiliser: [ "((A4 x A4) : C2) : C2", "((A4 x A4) : C2) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}12^{1} , 3^{1}12^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]

# Design: 9
# Parameters:  [ 15, 105, 28, 4, 6 ]
# Complement:  [ 15, 105, 77, 11, 55 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Block-stabiliser: [ "(((C2 x C2 x C2 x C2) : C3) : C2) : C2", "(((C2 x C2 x C2 x C2) : C3) : C2) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}4^{1}8^{1} , 3^{1}4^{1}8^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ false, false ]

# Design: 10
# Parameters:  [ 15, 105, 42, 6, 15 ]
# Complement:  [ 15, 105, 63, 9, 36 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Block-stabiliser: [ "(((C2 x C2 x C2) : (C2 x C2)) : C3) : C2", "(((C2 x C2 x C2) : (C2 x C2)) : C3) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}6^{1}8^{1} , 1^{1}6^{1}8^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ false, false ]

# Design: 11
# Parameters:  [ 15, 120, 56, 7, 24 ]
# Complement:  [ 15, 120, 64, 8, 32 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Block-stabiliser: [ "PSL(3,2)", "PSL(3,2)" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}7^{2} , 1^{1}7^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ false, false ]

# Design: 12
# Parameters:  [ 15, 168, 56, 5, 16 ]
# Complement:  [ 15, 168, 112, 10, 72 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Block-stabiliser: [ "S5", "S5" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 5^{1}10^{1} , 5^{1}10^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ false, false ]

# Design: 13
# Parameters:  [ 15, 168, 112, 10, 72 ]
# Complement:  [ 15, 168, 56, 5, 16 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Block-stabiliser: [ "S5", "S5" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 5^{1}10^{1} , 5^{1}10^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ false, false ]

# Design: 14
# Parameters:  [ 15, 280, 112, 6, 40 ]
# Complement:  [ 15, 280, 168, 9, 96 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Block-stabiliser: [ "(S3 x S3) : C2", "(S3 x S3) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 6^{1}9^{1} , 6^{1}9^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ false, false ]

# Design: 15
# Parameters:  [ 15, 280, 168, 9, 96 ]
# Complement:  [ 15, 280, 112, 6, 40 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Block-stabiliser: [ "(S3 x S3) : C2", "(S3 x S3) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 6^{1}9^{1} , 6^{1}9^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ false, false ]

# Design: 16
# Parameters:  [ 15, 420, 84, 3, 12 ]
# Complement:  [ 15, 420, 336, 12, 264 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Block-stabiliser: [ "C2 x S4", "C2 x S4" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}3^{2}8^{1} , 1^{1}3^{2}8^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ false, false ]

# Design: 17
# Parameters:  [ 15, 420, 168, 6, 60 ]
# Complement:  [ 15, 420, 252, 9, 144 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Block-stabiliser: [ "C2 x S4", "C2 x S4" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}2^{1}6^{2} , 1^{1}2^{1}6^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ false, false ]

# Design: 18
# Parameters:  [ 15, 840, 224, 4, 48 ]
# Complement:  [ 15, 840, 616, 11, 440 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "(C2 x C2 x C2) : PSL(3,2)" ]
# Block-stabiliser: [ "S4", "S4" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}4^{2}6^{1} , 1^{1}4^{2}6^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ false, false ]

# Design: 19
# Parameters:  [ 35, 35, 18, 18, 9 ]
# Complement:  [ 35, 35, 17, 17, 8 ]
# autGroup:    S8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "(S4 x S4) : C2", "((((C2 x C2 x C2 x C2) : C3) : C2) : C3) : C2" ]
# Block-stabiliser: [ "(S4 x S4) : C2", "((A4 x A4) : C2) : C2" ]
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

# Design: 20
# Parameters:  [ 56, 840, 180, 12, 36 ]
# Complement:  [ 56, 840, 660, 44, 516 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 4, 4 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "A5 : S3", "C3 : S5" ]
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

# Design: 21
# Parameters:  [ 56, 840, 180, 12, 36 ]
# Complement:  [ 56, 840, 660, 44, 516 ]
# autGroup:    A8
# autSubgroup: A8
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 4, 4 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C3 : S5", "A5 : S3" ]
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