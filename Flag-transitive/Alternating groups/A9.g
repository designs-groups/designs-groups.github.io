# ----------------------------------------------------------------------------------------------------
# Group (autSubgroup): A9
# ----------------------------------------------------------------------------------------------------

# Flag-transitive 2-designs:                                    
# --------------------------------------------------------------
#                              Symmetric  Non-symmetric  Total  
# Number of designs            0          12             12     
# Point-primitive              0          12             12     
# Point-impritive              0          0              0      
# --------------------------------------------------------------

# Summary: 
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v    b      r     k   λ   G   Gα            GB                                             Aut(D)  rk(G)  rk(Aut(D))  point-primitive  complement  symmetric  
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   9    36     28    7   21   A9  A8             S7                                             S9      2      2           true                                    
# 2   9    84     28    3   7    A9  A8             A6 : S3                                        S9      2      2           true             3                      
# 3   9    84     56    6   35   A9  A8             A6 : S3                                        S9      2      2           true             2                      
# 4   9    126    56    4   21   A9  A8             A5 : S4                                        S9      2      2           true             5                      
# 5   9    126    70    5   35   A9  A8             A5 : S4                                        S9      2      2           true             4                      
# 6   36   315    140   16  60   A9  S7             ((((C2 x C2 x C2 x C2) : C3) : C2) : C3) : C2  S9      3      3           true                                    
# 7   36   840    140   6   20   A9  S7             (C3 x C3 x C3) : D8                            S9      3      3           true                                    
# 8   36   5040   840   6   120  A9  S7             S3 x S3                                        S9      3      3           true                                    
# 9   36   5040   840   6   120  A9  S7             S3 x S3                                        S9      3      3           true                                    
# 10  120  3360   504   18  72   A9  PSL(2,8) : C3  (C3 x C3) : C6                                 A9      3      3           true                                    
# 11  120  10080  1512  18  216  A9  PSL(2,8) : C3  C3 x S3                                        A9      3      3           true                                    
# 12  120  10080  1512  18  216  A9  PSL(2,8) : C3  D18                                            A9      3      3           true                                    
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------

# Designs: 
# -------------------------------------------------------------------------------------------------------------------------------------------
lD := [ 
	rec( parameters := [ 9, 36, 28, 7, 21 ], v := 9, blockSizes := [ 7 ], r := 28, tSubsetStructure := rec( lambdas := [ 21 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (2,6)(3,7)(4,5)(8,9), (1,9,6,4,7,8)(2,5,3) ] ), 
		autSubgroup := Group( [ (2,3,5,6,7,8,9), (1,2,4) ] ), 
		baseBlock := [ 2, 3, 5, 6, 7, 8, 9 ] ),
	rec( parameters := [ 9, 84, 28, 3, 7 ], v := 9, blockSizes := [ 3 ], r := 28, tSubsetStructure := rec( lambdas := [ 7 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,8)(2,5,6,9)(3,4,7), (1,9)(2,6,8)(3,4)(5,7) ] ), 
		autSubgroup := Group( [ (2,3,5,6,7,8,9), (1,2,4) ] ), 
		baseBlock := [ 4, 5, 8 ] ),
	rec( parameters := [ 9, 84, 56, 6, 35 ], v := 9, blockSizes := [ 6 ], r := 56, tSubsetStructure := rec( lambdas := [ 35 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,8)(2,7,5,3,9,4), (1,9,8,3,7,2,5)(4,6) ] ), 
		autSubgroup := Group( [ (2,3,5,6,7,8,9), (1,2,4) ] ), 
		baseBlock := [ 1, 2, 3, 6, 7, 9 ] ),
	rec( parameters := [ 9, 126, 56, 4, 21 ], v := 9, blockSizes := [ 4 ], r := 56, tSubsetStructure := rec( lambdas := [ 21 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,2,8,3,5,6,4), (1,9,4,8,3,5,6)(2,7) ] ), 
		autSubgroup := Group( [ (2,3,5,6,7,8,9), (1,2,4) ] ), 
		baseBlock := [ 1, 4, 5, 8 ] ),
	rec( parameters := [ 9, 126, 70, 5, 35 ], v := 9, blockSizes := [ 5 ], r := 70, tSubsetStructure := rec( lambdas := [ 35 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,5,8,6,3,9,2)(4,7), (1,8,6,4,5,2,3) ] ), 
		autSubgroup := Group( [ (2,3,5,6,7,8,9), (1,2,4) ] ), 
		baseBlock := [ 2, 3, 6, 7, 9 ] ),
	rec( parameters := [ 36, 315, 140, 16, 60 ], v := 36, blockSizes := [ 16 ], r := 140, tSubsetStructure := rec( lambdas := [ 60 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,7,36,11,16,22,29,4)(2,3,31,32,15,21,28,24)(5,14,34,26,13,12,25,30)(6,23,10,33,20,27,18,17)(8,19,35,9), (1,14,17,19,2,31)(4,33,29,21,24,34)(5,10)(6,23,7,8,25,12)(9,32,11,15,26,20)(13,35,22)(16,27,28,18,30,36) ] ), 
		autSubgroup := Group( [ (2,3,5,8,12,17,23)(4,7,11,16,22,29,36)(6,10,15,21,28,35,30)(9,14,20,27,34,24,31)(13,19,26,33,18,25,32), (1,2,4)(3,6,7)(5,9,11)(8,13,16)(12,18,22)(17,24,29)(23,30,36) ] ), 
		baseBlock := [ 5, 8, 9, 10, 12, 13, 14, 17, 18, 19, 24, 25, 32, 33, 34, 35 ] ),
	rec( parameters := [ 36, 840, 140, 6, 20 ], v := 36, blockSizes := [ 6 ], r := 140, tSubsetStructure := rec( lambdas := [ 20 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,19,5,21,17,34,2,22,3,20,8,28,23,18)(4,7,10,15,27,35,30)(6,11,14,26,33,24,36)(9,16,25,32,13,29,31), (1,22,12)(2,4,18)(3,7,19)(5,16,20,8,11,21)(9,13)(10,14)(17,36,28,23,29,34)(24,30)(25,31)(26,33)(27,32) ] ), 
		autSubgroup := Group( [ (2,3,5,8,12,17,23)(4,7,11,16,22,29,36)(6,10,15,21,28,35,30)(9,14,20,27,34,24,31)(13,19,26,33,18,25,32), (1,2,4)(3,6,7)(5,9,11)(8,13,16)(12,18,22)(17,24,29)(23,30,36) ] ), 
		baseBlock := [ 9, 14, 18, 20, 25, 27 ] ),
	rec( parameters := [ 36, 5040, 840, 6, 120 ], v := 36, blockSizes := [ 6 ], r := 840, tSubsetStructure := rec( lambdas := [ 120 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,6,33,28,11,3,30,21,29,10,23,18,16,25,32,12,4,14,35,20)(2,13,27,26,5)(7,31,34,22)(8,24,15,17,9)(19,36), (1,12,2,5)(3,17)(4,20)(6,26,7,28)(9,11,22,18)(10,29,19,24)(13,15,16,21)(14,27)(30,32,36,34)(31,35) ] ), 
		autSubgroup := Group( [ (2,3,5,8,12,17,23)(4,7,11,16,22,29,36)(6,10,15,21,28,35,30)(9,14,20,27,34,24,31)(13,19,26,33,18,25,32), (1,2,4)(3,6,7)(5,9,11)(8,13,16)(12,18,22)(17,24,29)(23,30,36) ] ), 
		baseBlock := [ 3, 6, 26, 27, 28, 31 ] ),
	rec( parameters := [ 36, 5040, 840, 6, 120 ], v := 36, blockSizes := [ 6 ], r := 840, tSubsetStructure := rec( lambdas := [ 120 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,25,30,16,26,18)(2,7,35,13,11,28)(3,31,33,15,20,12)(4,29,24)(5,19,23,14,32,21)(6,36,27,9,22,17)(8,10,34), (1,30,19,29,9,12,35,10)(2,34,25,11)(3,36,6,22,24,20,17,32)(4,18,28,26,5,23,31,7)(8,33,14,16,13,21,27,15) ] ), 
		autSubgroup := Group( [ (2,3,5,8,12,17,23)(4,7,11,16,22,29,36)(6,10,15,21,28,35,30)(9,14,20,27,34,24,31)(13,19,26,33,18,25,32), (1,2,4)(3,6,7)(5,9,11)(8,13,16)(12,18,22)(17,24,29)(23,30,36) ] ), 
		baseBlock := [ 7, 16, 25, 26, 32, 33 ] ),
	rec( parameters := [ 120, 3360, 504, 18, 72 ], v := 120, blockSizes := [ 18 ], r := 504, tSubsetStructure := rec( lambdas := [ 72 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,12,73,24,43,51,104)(2,86,78,19,97,36,21)(3,28,35,15,112,5,92)(4,60,9,106,84,30,75)(7,20,48,71,72,37,101)(8,90,80,57,102,32,10)(11,114,85,29,54,120,79)(13,66,42,65,49,61,99)(14,16,108,110,22,118,40)(17,55,96,117,119,44,69)(18,39,41,113,115,38,34)(23,87,98,62,25,52,83)(26,47,88,74,111,68,46)(27,70,76,58,77,31,53)(33,94,100,59,109,50,45)(56,81,95,105,89,93,82)(63,67,116,103,91,107,64), (1,30)(2,70,101,13,10,71)(3,84,92,82,6,57)(4,90,87,49,104,65)(5,21,100)(7,45,55,120,112,58)(8,59,46,27,79,69)(9,72,31,83,60,111)(11,78,80,33,32,38)(12,53,102,106,75,50)(14,43,98,85,66,103)(15,74,42,47,61,116)(16,67,40,44,91,63)(17,39,86,77,105,113)(18,56,108,54,115,93)(19,99,36,20,81,51)(22,25,110,29,73,89)(23,88,41,37,117,76)(24,48,96,62,109,95)(26,28,97,114,119,34)(35,68,107)(64,118) ] ), 
		autSubgroup := Group( [ (1,110,108,5,112,79,84)(2,72,53,30,40,103,90)(3,22,14,120,85,119,78)(4,66,10,27,46,13,69)(6,16,104,106,80,115,92)(7,114,24,49,21,28,63)(8,68,94,33,43,61,93)(9,19,62,82,73,118,113)(11,38,116,83,97,76,99)(12,51,17,70,29,100,91)(15,31,105,20,102,18,34)(23,39,55,45,52,36,50)(25,117,107,111,77,75,35)(26,71,42,58,60,56,47)(32,64,88,98,87,59,54)(37,65,81,44,101,95,48)(41,67,86, 89,74,96,57), (1,25,16)(2,37,19)(3,49,22)(4,13,28)(5,38,31)(6,50,34)(7,14,40)(8,26,43)(9,51,46)(10,15,52)(11,27,55)(12,39,58)(17,41,32)(18,53,35)(20,29,44)(21,54,47)(23,30,56)(24,42,59)(33,57,48)(36,45,60)(61,79,76)(62,85,77)(63,91,78)(64,73,82)(65,86,83)(66,92,84)(67,74,88)(68,80,89)(69,93,90)(70,75,94)(71,81,95)(72,87,96)(97,109,106)(98,111,107)(99,113,108)(100,103,110)(101,104,112)(102,105,114)(115,119,118)(116,117,120) ] ), 
		baseBlock := [ 4, 8, 14, 17, 20, 31, 43, 46, 51, 55, 74, 77, 91, 95, 101, 107, 113, 118 ] ),
	rec( parameters := [ 120, 10080, 1512, 18, 216 ], v := 120, blockSizes := [ 18 ], r := 1512, tSubsetStructure := rec( lambdas := [ 216 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,11,29,5,30,36,42,45,52,46,53,55)(2,38,54,31,41,27,40,9,28,51,3,60)(4,89,12,69,17,61,47,99,43,106,22,78)(6,114,24,77,56,101,48,65,16,117,35,98)(7,81,26,108,21,79,37,84,58,80,13,
			63)(8,107,14,120,32,96,39,112,19,62,49,100)(10,97,57,92,23,76,44,93,34,71,18,91)(15,85,59,102,50,87,20,116,25,86,33,110)(64,113,73,95,118,90,75,68,94,66,74,109)(67,104,70,72,115,105,119,111,82,103,88,83), (1,101,113,27,48,81,91)(2,86,63,20,41,103,18)(3,97,93,78,38,34,95)(4,85,29,62,14,13,17)(5,36,24,28,64,82,77)(6,114,57,102,90,30,68)(7,76,31,35,107,53,116)(8,87,55,47,88,61,16)(9,11,46,10,117,25,109)(12,71,56,73,89,92,51)(15,19,43,105,21,37,104)(22,26,94,120,44,80,60)(23,32,118,106,54,111,45)(33,96,108,52,74,100,66)(39,70,67,115,112,58,72)(40,119,65,49,83,42,79)(50,75,98,84,69,59,110) ] ), 
		autSubgroup := Group( [ (1,110,108,5,112,79,84)(2,72,53,30,40,103,90)(3,22,14,120,85,119,78)(4,66,10,27,46,13,69)(6,16,104,106,80,115,92)(7,114,24,49,21,28,63)(8,68,94,33,43,61,93)(9,19,62,82,73,118,1
			13)(11,38,116,83,97,76,99)(12,51,17,70,29,100,91)(15,31,105,20,102,18,34)(23,39,55,45,52,36,50)(25,117,107,111,77,75,35)(26,71,42,58,60,56,47)(32,64,88,98,87,59,54)(37,65,81,44,101,95,48)(41,67,86,89,74,96,57), (1,25,16)(2,37,19)(3,49,22)(4,13,28)(5,38,31)(6,50,34)(7,14,40)(8,26,43)(9,51,46)(10,15,52)(11,27,55)(12,39,58)(17,41,32)(18,53,35)(20,29,44)(21,54,47)(23,30,56)(24,42,59)(33,57,48)(36,45,60)(61,79,76)(62,85,77)(63,91,78)(64,73,82)(65,86,83)(66,92,84)(67,74,88)(68,80,89)(69,93,90)(70,75,94)(71,81,95)(72,87,96)(97,109,106)(98,111,107)(99,113,108)(100,103,110)(101,104,112)(102,105,114)(115,119,118)(116,117,120) ] ), 
		baseBlock := [ 8, 19, 21, 28, 29, 36, 38, 46, 52, 60, 67, 73, 80, 83, 89, 91, 97, 110 ] ),
	rec( parameters := [ 120, 10080, 1512, 18, 216 ], v := 120, blockSizes := [ 18 ], r := 1512, tSubsetStructure := rec( lambdas := [ 216 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,112,65,71,48,96,37)(2,101,76,74,87,94,88)(3,104,29,52,66,95,111)(4,7,85,93,63,56,103)(5,40,45,64,81,49,32)(6,14,28,34,35,59,22)(8,77,117,80,54,61,23)(9,62,30,16,60,13,73)(10,11
			9,75,113,24,12,118)(11,115,21,106,69,27,68)(15,20,114,109,78,19,92)(17,86,42,47,89,116,100)(18,90,107,102,25,79,58)(26,97,99,72,57,108,39)(31,36,44,91,105,82,120)(33,51,38,110,43,53,70)(46,84,67,55,50,83,98), (1,114,81,65,47,3,34,61,72)(2,9,109,62,84,50,103,67,74)(4,14,44,24,5,15,111,29,90)(6,13,63,57,23,120,43,20,85)(7,118,59,76,51,11,69,86,39)(8,107,93,94,49,25,68,79,112)(10,77,35,38,36,108,58,88,98)(12,42,113,37,78,97,60,83,40)(16,19,80,106,105,82,64,56,17)(18,22,30,71,55,21,73,28,45)(26,91,75,41,27,46,92,70,100)(31,104,115,119,89,95,116,54,48)(32,110,52,87,33,117,102,53,66)(96,99,101) ] ), 
		autSubgroup := Group( [ (1,110,108,5,112,79,84)(2,72,53,30,40,103,90)(3,22,14,120,85,119,78)(4,66,10,27,46,13,69)(6,16,104,106,80,115,92)(7,114,24,49,21,28,63)(8,68,94,33,43,61,93)(9,19,62,82,73,118,1
			13)(11,38,116,83,97,76,99)(12,51,17,70,29,100,91)(15,31,105,20,102,18,34)(23,39,55,45,52,36,50)(25,117,107,111,77,75,35)(26,71,42,58,60,56,47)(32,64,88,98,87,59,54)(37,65,81,44,101,95,48)(41,67,86,89,74,96,57), (1,25,16)(2,37,19)(3,49,22)(4,13,28)(5,38,31)(6,50,34)(7,14,40)(8,26,43)(9,51,46)(10,15,52)(11,27,55)(12,39,58)(17,41,32)(18,53,35)(20,29,44)(21,54,47)(23,30,56)(24,42,59)(33,57,48)(36,45,60)(61,79,76)(62,85,77)(63,91,78)(64,73,82)(65,86,83)(66,92,84)(67,74,88)(68,80,89)(69,93,90)(70,75,94)(71,81,95)(72,87,96)(97,109,106)(98,111,107)(99,113,108)(100,103,110)(101,104,112)(102,105,114)(115,119,118)(116,117,120) ] ), 
		baseBlock := [ 1, 3, 9, 10, 18, 20, 31, 34, 40, 41, 52, 56, 64, 71, 80, 85, 90, 94 ] )
]; 
for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od;

# Further information: 
# ----------------------------------------------------------------------------------------------------
# Design: 1
# Parameters:  [ 9, 36, 28, 7, 21 ]
# Complement:  [ 9, 36, 8, 2, 1 ]
# autGroup:    S9
# autSubgroup: A9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S8", "A8" ]
# Block-stabiliser: [ "C2 x S7", "S7" ]
# Orbit length point-stabiliser: [ 1^{1}8^{1} , 1^{1}8^{1} ] 
# Orbit length block-stabiliser: [ 2^{1}7^{1} , 2^{1}7^{1} ] 
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
# Parameters:  [ 9, 84, 28, 3, 7 ]
# Complement:  [ 9, 84, 56, 6, 35 ]
# autGroup:    S9
# autSubgroup: A9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S8", "A8" ]
# Block-stabiliser: [ "S6 x S3", "C3 : S6" ]
# Orbit length point-stabiliser: [ 1^{1}8^{1} , 1^{1}8^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}6^{1} , 3^{1}6^{1} ] 
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
# Parameters:  [ 9, 84, 56, 6, 35 ]
# Complement:  [ 9, 84, 28, 3, 7 ]
# autGroup:    S9
# autSubgroup: A9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S8", "A8" ]
# Block-stabiliser: [ "S6 x S3", "C3 : S6" ]
# Orbit length point-stabiliser: [ 1^{1}8^{1} , 1^{1}8^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}6^{1} , 3^{1}6^{1} ] 
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
# Parameters:  [ 9, 126, 56, 4, 21 ]
# Complement:  [ 9, 126, 70, 5, 35 ]
# autGroup:    S9
# autSubgroup: A9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S8", "A8" ]
# Block-stabiliser: [ "S5 x S4", "A5 : S4" ]
# Orbit length point-stabiliser: [ 1^{1}8^{1} , 1^{1}8^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}5^{1} , 4^{1}5^{1} ] 
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
# Parameters:  [ 9, 126, 70, 5, 35 ]
# Complement:  [ 9, 126, 56, 4, 21 ]
# autGroup:    S9
# autSubgroup: A9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "S8", "A8" ]
# Block-stabiliser: [ "S5 x S4", "A5 : S4" ]
# Orbit length point-stabiliser: [ 1^{1}8^{1} , 1^{1}8^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}5^{1} , 4^{1}5^{1} ] 
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
# Parameters:  [ 36, 315, 140, 16, 60 ]
# Complement:  [ 36, 315, 175, 20, 95 ]
# autGroup:    S9
# autSubgroup: A9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C2 x S7", "S7" ]
# Block-stabiliser: [ "(S4 x S4) : C2", "((A4 x A4) : C2) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1}21^{1} , 1^{1}14^{1}21^{1} ] 
# Orbit length block-stabiliser: [ 8^{1}12^{1}16^{1} , 8^{1}12^{1}16^{1} ] 
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
# Parameters:  [ 36, 840, 140, 6, 20 ]
# Complement:  [ 36, 840, 700, 30, 580 ]
# autGroup:    S9
# autSubgroup: A9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C2 x S7", "S7" ]
# Block-stabiliser: [ "((S3 x S3) : C2) x S3", "(C3 x C3 x C3) : D8" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1}21^{1} , 1^{1}14^{1}21^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}6^{1}9^{1}18^{1} , 3^{1}6^{1}9^{1}18^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ false, false ]

# Design: 8
# Parameters:  [ 36, 5040, 840, 6, 120 ]
# Complement:  [ 36, 5040, 4200, 30, 3480 ]
# autGroup:    S9
# autSubgroup: A9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C2 x S7", "S7" ]
# Block-stabiliser: [ "(S3 x S3) : C2", "S3 x S3" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1}21^{1} , 1^{1}14^{1}21^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}2^{1}6^{4}9^{1} , 1^{1}2^{1}6^{4}9^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ false, false ]

# Design: 9
# Parameters:  [ 36, 5040, 840, 6, 120 ]
# Complement:  [ 36, 5040, 4200, 30, 3480 ]
# autGroup:    S9
# autSubgroup: A9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "C2 x S7", "S7" ]
# Block-stabiliser: [ "C2 x S3 x S3", "S3 x S3" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1}21^{1} , 1^{1}14^{1}21^{1} ] 
# Orbit length block-stabiliser: [ 3^{2}6^{2}18^{1} , 3^{2}6^{2}18^{1} ] 
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
# Parameters:  [ 120, 3360, 504, 18, 72 ]
# Complement:  [ 120, 3360, 2856, 102, 2424 ]
# autGroup:    A9
# autSubgroup: A9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "PSL(2,8) : C3", "PSL(2,8) : C3" ]
# Block-stabiliser: [ "(C3 x C3) : C6", "(C3 x C3) : C6" ]
# Orbit length point-stabiliser: [ 1^{1}56^{1}63^{1} , 1^{1}56^{1}63^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}9^{2}18^{1}27^{1}54^{1} , 3^{1}9^{2}18^{1}27^{1}54^{1} ] 
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
# Parameters:  [ 120, 10080, 1512, 18, 216 ]
# Complement:  [ 120, 10080, 8568, 102, 7272 ]
# autGroup:    A9
# autSubgroup: A9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "PSL(2,8) : C3", "PSL(2,8) : C3" ]
# Block-stabiliser: [ "C3 x S3", "C3 x S3" ]
# Orbit length point-stabiliser: [ 1^{1}56^{1}63^{1} , 1^{1}56^{1}63^{1} ] 
# Orbit length block-stabiliser: [ 3^{2}6^{1}9^{2}18^{5} , 3^{2}6^{1}9^{2}18^{5} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ true, true ]

# Design: 12
# Parameters:  [ 120, 10080, 1512, 18, 216 ]
# Complement:  [ 120, 10080, 8568, 102, 7272 ]
# autGroup:    A9
# autSubgroup: A9
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "PSL(2,8) : C3", "PSL(2,8) : C3" ]
# Block-stabiliser: [ "D18", "D18" ]
# Orbit length point-stabiliser: [ 1^{1}56^{1}63^{1} , 1^{1}56^{1}63^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}9^{7}18^{3} , 3^{1}9^{7}18^{3} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ true, true ]