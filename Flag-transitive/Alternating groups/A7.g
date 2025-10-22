# ----------------------------------------------------------------------------------------------------
# Group (autSubgroup): A7
# ----------------------------------------------------------------------------------------------------

# Flag-transitive 2-designs:                                    
# --------------------------------------------------------------
#                              Symmetric  Non-symmetric  Total  
# Number of designs            3          21             24     
# Point-primitive              3          21             24     
# Point-impritive              0          0              0      
# --------------------------------------------------------------

# Summary: 
# ---------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k   λ  G   Gα             GB              Aut(D)  rk(G)  rk(Aut(D))  point-primitive  complement  symmetric  
# ---------------------------------------------------------------------------------------------------------------------------------
# 1   7   21   15   5   10  A7  A6              S5              S7      2      2           true                                    
# 2   7   35   15   3   5   A7  A6              (C3 x A4) : C2  S7      2      2           true             3                      
# 3   7   35   20   4   10  A7  A6              (C3 x A4) : C2  S7      2      2           true             2                      
# 4   15  15   7    7   3   A7  PSL(3,2)        PSL(3,2)        A8      2      2           true             5           true       
# 5   15  15   8    8   4   A7  PSL(3,2)        PSL(3,2)        A8      2      2           true             4           true       
# 6   15  35   7    3   1   A7  PSL(3,2)        (C3 x A4) : C2  A8      2      2           true             7                      
# 7   15  35   28   12  22  A7  PSL(3,2)        (C3 x A4) : C2  A8      2      2           true             6                      
# 8   15  42   14   5   4   A7  PSL(3,2)        A5              A7      2      2           true             9                      
# 9   15  42   28   10  18  A7  PSL(3,2)        A5              A7      2      2           true             8                      
# 10  15  70   28   6   10  A7  PSL(3,2)        (C3 x C3) : C4  A7      2      2           true             11                     
# 11  15  70   42   9   24  A7  PSL(3,2)        (C3 x C3) : C4  A7      2      2           true             10                     
# 12  15  105  28   4   6   A7  PSL(3,2)        S4              A8      2      2           true                                    
# 13  15  105  42   6   15  A7  PSL(3,2)        S4              A8      2      2           true                                    
# 14  15  120  56   7   24  A7  PSL(3,2)        C7 : C3         A8      2      2           true                                    
# 15  15  126  42   5   12  A7  PSL(3,2)        C5 : C4         A7      2      2           true             16                     
# 16  15  126  84   10  54  A7  PSL(3,2)        C5 : C4         A7      2      2           true             15                     
# 17  15  210  56   4   12  A7  PSL(3,2)        A4              A7      2      2           true                                    
# 18  15  210  84   6   30  A7  PSL(3,2)        D12             A7      2      2           true                                    
# 19  15  420  84   3   12  A7  PSL(3,2)        S3              A8      2      2           true                                    
# 20  15  420  168  6   60  A7  PSL(3,2)        S3              A8      2      2           true                                    
# 21  15  630  168  4   36  A7  PSL(3,2)        C4              A7      2      2           true                                    
# 22  21  70   30   9   12  A7  S5              (C3 x C3) : C4  S7      3      3           true                                    
# 23  21  252  60   5   12  A7  S5              D10             S7      3      3           true                                    
# 24  35  35   18   18  9   A7  (C3 x A4) : C2  (C3 x A4) : C2  S8      4      3           true                         true       
# ---------------------------------------------------------------------------------------------------------------------------------

# Designs: 
# -------------------------------------------------------------------------------------------------------------------------------------------
lD := [ 
	rec( parameters := [ 7, 21, 15, 5, 10 ], v := 7, blockSizes := [ 5 ], r := 15, tSubsetStructure := rec( lambdas := [ 10 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,6,4,5,3,2), (1,6,4,5,2,7) ]), 
		autSubgroup := Group( [ (3,4,5,6,7), (1,2,3) ]), 
		baseBlock := [ 1, 2, 4, 5, 6 ] ),
	rec( parameters := [ 7, 35, 15, 3, 5 ], v := 7, blockSizes := [ 3 ], r := 15, tSubsetStructure := rec( lambdas := [ 5 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,5,2,4), (1,7,6,3)(2,5) ]), 
		autSubgroup := Group( [ (3,4,5,6,7), (1,2,3) ]), 
		baseBlock := [ 1, 2, 3 ] ),
	rec( parameters := [ 7, 35, 20, 4, 10 ], v := 7, blockSizes := [ 4 ], r := 20, tSubsetStructure := rec( lambdas := [ 10 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,2,7,4,5), (1,5,3,2,6)(4,7) ]), 
		autSubgroup := Group( [ (3,4,5,6,7), (1,2,3) ]), 
		baseBlock := [ 4, 5, 6, 7 ] ),
	rec( parameters := [ 15, 15, 7, 7, 3 ], v := 15, blockSizes := [ 7 ], r := 7, tSubsetStructure := rec( lambdas := [ 3 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,3,13,11)(2,8)(7,14,10,9)(12,15), (1,8,9,13,14,5,6)(3,4,10,11,7,12,15) ]), 
		autSubgroup := Group( [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ]), 
		baseBlock := [ 2, 5, 9, 10, 11, 12, 13 ] ),
	rec( parameters := [ 15, 15, 8, 8, 4 ], v := 15, blockSizes := [ 8 ], r := 8, tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,7,11,5,14,9,8)(2,13,6,4,12,15,3), (1,10,2,6,9,14,3)(4,15,5,12,8,7,11) ]), 
		autSubgroup := Group( [ (1,8,15,5,12)(2,13,11,3,10)(4,14,9,7,6), (1,5,7)(2,9,10)(3,11,4)(6,12,8)(13,14,15) ]), 
		baseBlock := [ 1, 2, 4, 5, 10, 11, 13, 14 ] ),
	rec( parameters := [ 15, 35, 7, 3, 1 ], v := 15, blockSizes := [ 3 ], r := 7, tSubsetStructure := rec( lambdas := [ 1 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,7,12,11,5,3,10,9,14,15,2,4,13,6,8), (1,11,5,10)(2,4,14,15)(6,8,9,13)(7,12) ]), 
		autSubgroup := Group( [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ]), 
		baseBlock := [ 13, 14, 15 ] ),
	rec( parameters := [ 15, 35, 28, 12, 22 ], v := 15, blockSizes := [ 12 ], r := 28, tSubsetStructure := rec( lambdas := [ 22 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,7,14,9,15,11,6,3,10,12,8,13,5,2,4), (1,7,3,4,14,15,6)(2,10,5,12,11,9,13) ]), 
		autSubgroup := Group( [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ]), 
		baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ] ),
	rec( parameters := [ 15, 42, 14, 5, 4 ], v := 15, blockSizes := [ 5 ], r := 14, tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,15,3,6)(4,12,7,13)(5,14,11,8)(9,10), (1,15)(2,12)(3,4)(6,14)(7,8)(10,13) ]), 
		autSubgroup := Group( [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ]), 
		baseBlock := [ 1, 2, 7, 9, 13 ] ),
	rec( parameters := [ 15, 42, 28, 10, 18 ], v := 15, blockSizes := [ 10 ], r := 28, tSubsetStructure := rec( lambdas := [ 18 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,10,13,14)(3,9,11,7)(4,8)(5,15,12,6), (1,15,3,9,10,6,2)(4,11,5,13,7,14,12) ]), 
		autSubgroup := Group( [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ]), 
		baseBlock := [ 3, 4, 5, 6, 8, 10, 11, 12, 14, 15 ] ),
	rec( parameters := [ 15, 70, 28, 6, 10 ], v := 15, blockSizes := [ 6 ], r := 28, tSubsetStructure := rec( lambdas := [ 10 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,5,4)(2,14,11)(6,13,7)(8,12,9), (1,7,14,12,3,5,2)(6,8,13,10,9,15,11) ]), 
		autSubgroup := Group( [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ]), 
		baseBlock := [ 1, 2, 3, 6, 8, 12 ] ),
	rec( parameters := [ 15, 70, 42, 9, 24 ], v := 15, blockSizes := [ 9 ], r := 42, tSubsetStructure := rec( lambdas := [ 24 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,4,14,10,15,2,5)(3,6,12,7,13,9,8), (1,7,13,11)(2,8,5,6)(3,9,10,14)(4,15) ]), 
		autSubgroup := Group( [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ]), 
		baseBlock := [ 4, 5, 7, 9, 10, 11, 13, 14, 15 ] ),
	rec( parameters := [ 15, 105, 28, 4, 6 ], v := 15, blockSizes := [ 4 ], r := 28, tSubsetStructure := rec( lambdas := [ 6 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,3,10,8,7)(2,15,14,9,5)(4,11,12,6,13), (1,4)(3,8)(5,15,10,14)(6,9,7,12) ]), 
		autSubgroup := Group( [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ]), 
		baseBlock := [ 3, 5, 8, 10 ] ),
	rec( parameters := [ 15, 105, 42, 6, 15 ], v := 15, blockSizes := [ 6 ], r := 42, tSubsetStructure := rec( lambdas := [ 15 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,2,11,9,3,13,5,6,8,10,4,12,14,7,15), (1,4,8,11,3,13,2)(5,7,10,14,6,9,12) ]), 
		autSubgroup := Group( [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ]), 
		baseBlock := [ 2, 6, 7, 11, 13, 14 ] ),
	rec( parameters := [ 15, 120, 56, 7, 24 ], v := 15, blockSizes := [ 7 ], r := 56, tSubsetStructure := rec( lambdas := [ 24 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,5,9,15,8,2,6)(3,4,14,10,7,11,12), (1,6,5,11,14,15,3)(2,10,4,9,7,13,8) ]), 
		autSubgroup := Group( [ (1,8,15,5,12)(2,13,11,3,10)(4,14,9,7,6), (1,5,7)(2,9,10)(3,11,4)(6,12,8)(13,14,15) ]), 
		baseBlock := [ 3, 4, 6, 10, 12, 13, 15 ] ),
	rec( parameters := [ 15, 126, 42, 5, 12 ], v := 15, blockSizes := [ 5 ], r := 42, tSubsetStructure := rec( lambdas := [ 12 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,5,2,9)(3,11)(6,8,14,13)(7,12,10,15), (1,9,12,6,5)(2,10,11,14,3)(4,7,15,13,8) ]), 
		autSubgroup := Group( [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ]), 
		baseBlock := [ 1, 6, 7, 12, 15 ] ),
	rec( parameters := [ 15, 126, 84, 10, 54 ], v := 15, blockSizes := [ 10 ], r := 84, tSubsetStructure := rec( lambdas := [ 54 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,11,15,3,5,12,13)(2,9,4,8,7,10,14), (1,12,14)(2,3,7)(4,13,9)(6,10,11) ]), 
		autSubgroup := Group( [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ]), 
		baseBlock := [ 2, 3, 4, 5, 8, 9, 10, 11, 13, 14 ] ),
	rec( parameters := [ 15, 210, 56, 4, 12 ], v := 15, blockSizes := [ 4 ], r := 56, tSubsetStructure := rec( lambdas := [ 12 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,4,7,3,5,11)(2,6,15)(8,13,10,12,14,9), (1,5,10,8,2)(3,7,13,14,4)(6,15,9,11,12) ]), 
		autSubgroup := Group( [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ]), 
		baseBlock := [ 1, 3, 4, 5 ] ),
	rec( parameters := [ 15, 210, 84, 6, 30 ], v := 15, blockSizes := [ 6 ], r := 84, tSubsetStructure := rec( lambdas := [ 30 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,5,9,3,15,14)(2,8,4)(6,10,13,12,7,11), (1,15,8)(2,12,10)(3,4,14)(5,11,9) ]), 
		autSubgroup := Group( [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ]), 
		baseBlock := [ 1, 8, 11, 13, 14, 15 ] ),
	rec( parameters := [ 15, 420, 84, 3, 12 ], v := 15, blockSizes := [ 3 ], r := 84, tSubsetStructure := rec( lambdas := [ 12 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,8,13,11,3,2,4)(5,6,10,14,15,7,12), (1,13,15)(2,6,10,5,8,11)(3,7)(4,14,9) ]), 
		autSubgroup := Group( [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ]), 
		baseBlock := [ 6, 7, 14 ] ),
	rec( parameters := [ 15, 420, 168, 6, 60 ], v := 15, blockSizes := [ 6 ], r := 168, tSubsetStructure := rec( lambdas := [ 60 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,7,11,4,13,6,14,9,12,8,10,2,5,15,3), (1,10,9,15,3,6,2)(4,12,7,13,11,8,14) ]), 
		autSubgroup := Group( [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ]), 
		baseBlock := [ 1, 3, 4, 9, 10, 12 ] ),
	rec( parameters := [ 15, 630, 168, 4, 36 ], v := 15, blockSizes := [ 4 ], r := 168, tSubsetStructure := rec( lambdas := [ 36 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,2,4,7,6,11,9)(3,8,10,13,14,5,15), (1,6,10)(2,5,12)(3,4,11)(7,8,9)(13,14,15) ]), 
		autSubgroup := Group( [ (1,12,3,13,10)(2,9,15,4,11)(5,6,14,7,8), (1,2,3)(4,6,5)(7,8,9)(10,12,11)(13,15,14) ]), 
		baseBlock := [ 5, 6, 9, 10 ] ),
	rec( parameters := [ 21, 70, 30, 9, 12 ], v := 21, blockSizes := [ 9 ], r := 30, tSubsetStructure := rec( lambdas := [ 12 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,6,18)(2,12,17)(3,14,13)(4,10,15)(5,16,21)(7,9,19)(8,20,11), (1,19,3,16,21,18,20,14,7,8)(2,5,11,15,17)(4,6,10,9,12) ]), 
		autSubgroup := Group( [ (1,2,4,8,13)(3,6,5,9,14)(7,12,10,15,16)(17,19,21,18,20), (1,3,7)(2,5,10)(6,11,12)(9,15,17)(14,16,18) ]), 
		baseBlock := [ 1, 4, 7, 15, 16, 17, 18, 19, 20 ] ),
	rec( parameters := [ 21, 252, 60, 5, 12 ], v := 21, blockSizes := [ 5 ], r := 60, tSubsetStructure := rec( lambdas := [ 12 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,8,20,9,2,14)(3,17,19)(4,5,6,18,13,21)(7,15,10,11,12,16), (1,16,21,10)(2,18,8,4)(3,11)(5,6,14,9)(12,13,15,20)(17,19) ]), 
		autSubgroup := Group( [ (1,2,4,8,13)(3,6,5,9,14)(7,12,10,15,16)(17,19,21,18,20), (1,3,7)(2,5,10)(6,11,12)(9,15,17)(14,16,18) ]), 
		baseBlock := [ 2, 4, 8, 12, 16 ] ),
	rec( parameters := [ 35, 35, 18, 18, 9 ], v := 35, blockSizes := [ 18 ], r := 18, tSubsetStructure := rec( lambdas := [ 9 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,6,35,22,11,24)(2,23,18,19,31,15)(3,28,32,17,20,30)(4,14,5,13,26,16)(7,9,10)(8,29,25)(12,21,34), (1,29,18,2,30,21)(3,27,25)(4,31,20)(6,26,23,7,28,24)(8,34,19)(9,14,35)(10,11)(12
			,32,17,15,33,16) ]), 
		autSubgroup := Group( [ (1,2,3,5,9)(4,7,13,22,16)(6,11,19,10,17)(8,15,25,35,26)(12,21,31,18,28)(14,24,34,32,27)(20,30,23,33,29), (2,4,8)(3,6,12)(5,10,18)(7,14,15)(9,16,26)(11,20,21)(13,23,25)(17,27,28
			)(19,29,31)(22,32,35) ]), 
		baseBlock := [ 7, 11, 13, 14, 15, 17, 19, 20, 21, 22, 23, 25, 27, 28, 29, 31, 32, 35 ] )
]; 
for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od;

# Further information: 
# ----------------------------------------------------------------------------------------------------
# Design: 1
# Parameters:  [ 7, 21, 15, 5, 10 ]
# Complement:  [ 7, 21, 6, 2, 1 ]
# autGroup:    S7
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S6", "A6" ]
# Block-stabiliser: [ "C2 x S5", "S5" ]
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
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S6", "A6" ]
# Block-stabiliser: [ "S4 x S3", "(C3 x A4) : C2" ]
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
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S6", "A6" ]
# Block-stabiliser: [ "S4 x S3", "(C3 x A4) : C2" ]
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
# Parameters:  [ 15, 15, 7, 7, 3 ]
# Complement:  [ 15, 15, 8, 8, 4 ]
# autGroup:    A8
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "PSL(3,2)" ]
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

# Design: 5
# Parameters:  [ 15, 15, 8, 8, 4 ]
# Complement:  [ 15, 15, 7, 7, 3 ]
# autGroup:    A8
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "PSL(3,2)" ]
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
# Parameters:  [ 15, 35, 7, 3, 1 ]
# Complement:  [ 15, 35, 28, 12, 22 ]
# autGroup:    A8
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "((A4 x A4) : C2) : C2", "(C3 x A4) : C2" ]
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

# Design: 7
# Parameters:  [ 15, 35, 28, 12, 22 ]
# Complement:  [ 15, 35, 7, 3, 1 ]
# autGroup:    A8
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "((A4 x A4) : C2) : C2", "(C3 x A4) : C2" ]
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
# Parameters:  [ 15, 42, 14, 5, 4 ]
# Complement:  [ 15, 42, 28, 10, 18 ]
# autGroup:    A7
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "A5", "A5" ]
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

# Design: 9
# Parameters:  [ 15, 42, 28, 10, 18 ]
# Complement:  [ 15, 42, 14, 5, 4 ]
# autGroup:    A7
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "A5", "A5" ]
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

# Design: 10
# Parameters:  [ 15, 70, 28, 6, 10 ]
# Complement:  [ 15, 70, 42, 9, 24 ]
# autGroup:    A7
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "(C3 x C3) : C4", "(C3 x C3) : C4" ]
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

# Design: 11
# Parameters:  [ 15, 70, 42, 9, 24 ]
# Complement:  [ 15, 70, 28, 6, 10 ]
# autGroup:    A7
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "(C3 x C3) : C4", "(C3 x C3) : C4" ]
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

# Design: 12
# Parameters:  [ 15, 105, 28, 4, 6 ]
# Complement:  [ 15, 105, 77, 11, 55 ]
# autGroup:    A8
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "(((C2 x C2 x C2 x C2) : C3) : C2) : C2", "S4" ]
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

# Design: 13
# Parameters:  [ 15, 105, 42, 6, 15 ]
# Complement:  [ 15, 105, 63, 9, 36 ]
# autGroup:    A8
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "(((C2 x C2 x C2) : (C2 x C2)) : C3) : C2", "S4" ]
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

# Design: 14
# Parameters:  [ 15, 120, 56, 7, 24 ]
# Complement:  [ 15, 120, 64, 8, 32 ]
# autGroup:    A8
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "PSL(3,2)", "C7 : C3" ]
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

# Design: 15
# Parameters:  [ 15, 126, 42, 5, 12 ]
# Complement:  [ 15, 126, 84, 10, 54 ]
# autGroup:    A7
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "C5 : C4", "C5 : C4" ]
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

# Design: 16
# Parameters:  [ 15, 126, 84, 10, 54 ]
# Complement:  [ 15, 126, 42, 5, 12 ]
# autGroup:    A7
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "C5 : C4", "C5 : C4" ]
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

# Design: 17
# Parameters:  [ 15, 210, 56, 4, 12 ]
# Complement:  [ 15, 210, 154, 11, 110 ]
# autGroup:    A7
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "A4", "A4" ]
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

# Design: 18
# Parameters:  [ 15, 210, 84, 6, 30 ]
# Complement:  [ 15, 210, 126, 9, 72 ]
# autGroup:    A7
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "D12", "D12" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}6^{2} , 3^{1}6^{2} ] 
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
# Parameters:  [ 15, 420, 84, 3, 12 ]
# Complement:  [ 15, 420, 336, 12, 264 ]
# autGroup:    A8
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "C2 x S4", "S3" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}3^{2}8^{1} , 1^{1}2^{1}3^{2}6^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ false, false ]

# Design: 20
# Parameters:  [ 15, 420, 168, 6, 60 ]
# Complement:  [ 15, 420, 252, 9, 144 ]
# autGroup:    A8
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "(C2 x C2 x C2) : PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "C2 x S4", "S3" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}2^{1}6^{2} , 1^{1}2^{1}3^{2}6^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ false, true ]

# Design: 21
# Parameters:  [ 15, 630, 168, 4, 36 ]
# Complement:  [ 15, 630, 462, 11, 330 ]
# autGroup:    A7
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "PSL(3,2)", "PSL(3,2)" ]
# Block-stabiliser: [ "C4", "C4" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1} , 1^{1}14^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}2^{1}4^{3} , 1^{1}2^{1}4^{3} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ true, true ]

# Design: 22
# Parameters:  [ 21, 70, 30, 9, 12 ]
# Complement:  [ 21, 70, 40, 12, 22 ]
# autGroup:    S7
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C2 x S5", "S5" ]
# Block-stabiliser: [ "(S3 x S3) : C2", "(C3 x C3) : C4" ]
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

# Design: 23
# Parameters:  [ 21, 252, 60, 5, 12 ]
# Complement:  [ 21, 252, 192, 16, 144 ]
# autGroup:    S7
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C2 x S5", "S5" ]
# Block-stabiliser: [ "D20", "D10" ]
# Orbit length point-stabiliser: [ 1^{1}10^{2} , 1^{1}10^{2} ] 
# Orbit length block-stabiliser: [ 1^{1}5^{2}10^{1} , 1^{1}5^{4} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ false, false ]

# Design: 24
# Parameters:  [ 35, 35, 18, 18, 9 ]
# Complement:  [ 35, 35, 17, 17, 8 ]
# autGroup:    S8
# autSubgroup: A7
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 4 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "((A4 x A4) : C4) : C2", "(C3 x A4) : C2" ]
# Block-stabiliser: [ "(S4 x S4) : C2", "(C3 x A4) : C2" ]
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