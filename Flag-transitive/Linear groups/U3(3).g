# ----------------------------------------------------------------------------------------------------
# Group (autSubgroup): U3(3)
# ----------------------------------------------------------------------------------------------------

# Flag-transitive 2-designs:                                    
# --------------------------------------------------------------
#                              Symmetric  Non-symmetric  Total  
# Number of designs            2          22             24     
# Point-primitive              2          22             24     
# Point-impritive              0          0              0      
# --------------------------------------------------------------

# Summary: 
# --------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r    k   λ   G         Gα                    GB                     Aut(D)         rk(G)  rk(Aut(D))  point-primitive  complement  symmetric  
# --------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   28  63    9    4   1    PSU(3,3)  ((C3 x C3) : C3) : C8  SL(2,3) : C4           PSU(3,3) : C2  2      2           true             4                      
# 2   28  63    27   12  11   PSU(3,3)  ((C3 x C3) : C3) : C8  ((C4 x C4) : C3) : C2  O(7,2)         2      2           true             3                      
# 3   28  63    36   16  20   PSU(3,3)  ((C3 x C3) : C3) : C8  ((C4 x C4) : C3) : C2  O(7,2)         2      2           true             2                      
# 4   28  63    54   24  46   PSU(3,3)  ((C3 x C3) : C3) : C8  SL(2,3) : C4           PSU(3,3) : C2  2      2           true             1                      
# 5   28  189   54   8   14   PSU(3,3)  ((C3 x C3) : C3) : C8  (C4 x C4) : C2         PSU(3,3) : C2  2      2           true                                    
# 6   28  252   27   3   2    PSU(3,3)  ((C3 x C3) : C3) : C8  C3 : C8                PSU(3,3) : C2  2      2           true                                    
# 7   28  252   36   4   4    PSU(3,3)  ((C3 x C3) : C3) : C8  S4                     PSU(3,3) : C2  2      2           true                                    
# 8   28  252   108  12  44   PSU(3,3)  ((C3 x C3) : C3) : C8  S4                     PSU(3,3) : C2  2      2           true                                    
# 9   28  288   72   7   16   PSU(3,3)  ((C3 x C3) : C3) : C8  C7 : C3                O(7,2)         2      2           true             10                     
# 10  28  288   216  21  160  PSU(3,3)  ((C3 x C3) : C3) : C8  C7 : C3                O(7,2)         2      2           true             9                      
# 11  28  336   108  9   32   PSU(3,3)  ((C3 x C3) : C3) : C8  C3 x S3                PSU(3,3) : C2  2      2           true                                    
# 12  28  336   216  18  136  PSU(3,3)  ((C3 x C3) : C3) : C8  C3 x S3                O(7,2)         2      2           true                                    
# 13  28  504   108  6   20   PSU(3,3)  ((C3 x C3) : C3) : C8  A4                     PSU(3,3) : C2  2      2           true                                    
# 14  28  504   216  12  88   PSU(3,3)  ((C3 x C3) : C3) : C8  C12                    PSU(3,3) : C2  2      2           true                                    
# 15  28  756   216  8   56   PSU(3,3)  ((C3 x C3) : C3) : C8  C8                     PSU(3,3) : C2  2      2           true                                    
# 16  28  864   216  7   48   PSU(3,3)  ((C3 x C3) : C3) : C8  C7                     PSU(3,3) : C2  2      2           true                                    
# 17  28  1008  108  3   8    PSU(3,3)  ((C3 x C3) : C3) : C8  S3                     PSU(3,3) : C2  2      2           true                                    
# 18  28  1008  216  6   40   PSU(3,3)  ((C3 x C3) : C3) : C8  C6                     PSU(3,3) : C2  2      2           true                                    
# 19  28  1008  216  6   40   PSU(3,3)  ((C3 x C3) : C3) : C8  S3                     O(7,2)         2      2           true                                    
# 20  28  2016  216  3   16   PSU(3,3)  ((C3 x C3) : C3) : C8  C3                     O(7,2)         2      2           true                                    
# 21  36  36    21   21  12   PSU(3,3)  PSL(3,2)               PSL(3,2)               PSU(3,3) : C2  4      3           true                         true       
# 22  36  63    28   16  12   PSU(3,3)  PSL(3,2)               ((C4 x C4) : C3) : C2  O(7,2)         4      2           true                                    
# 23  36  336   56   6   8    PSU(3,3)  PSL(3,2)               C3 x S3                O(7,2)         4      2           true                                    
# 24  63  63    32   32  16   PSU(3,3)  SL(2,3) : C4           SL(2,3) : C4           PSU(3,3) : C2  4      4           true                         true       
# --------------------------------------------------------------------------------------------------------------------------------------------------------------

# Designs: 
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
lD := [ 
	rec( parameters := [ 28, 63, 9, 4, 1 ], v := 28, blockSizes := [ 4 ], r := 9, tSubsetStructure := rec( lambdas := [ 1 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,15,8,28,25,9,20,13,22,10,18,3)(2,24,7,23,16,26,27,19,11,14,17,12)(4,21,6), (1,25,20,23,16,26,17,27)(2,12,14,18)(3,4,10,11,13,19,21,9)(5,15,22,24,28,8,7,6) ]), 
		autSubgroup := Group( [ (1,2,4,7,11,15)(3,6,9,10,14,18)(5,8,12,16,19,24)(13,17,21)(20,25,22,27,28,26), (1,3)(2,5)(6,10)(7,8)(9,13)(11,16)(14,19)(15,20)(17,22)(18,23)(21,26)(24,25) ]), 
		baseBlock := [ 3, 10, 20, 27 ] ),
	rec( parameters := [ 28, 63, 27, 12, 11 ], v := 28, blockSizes := [ 12 ], r := 27, tSubsetStructure := rec( lambdas := [ 11 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,7,18,28,19,4,13,8)(2,9,21,25,17,23,11,15)(3,20)(5,27,12,16,26,10,6,22), (1,17,24,5,20,16,19,21)(2,7,3,9,26,8,15,13)(10,28)(11,12,25,23,22,27,14,18) ]), 
		autSubgroup := Group( [ (1,2,4,7,11,15)(3,6,9,10,14,18)(5,8,12,16,19,24)(13,17,21)(20,25,22,27,28,26), (1,3)(2,5)(6,10)(7,8)(9,13)(11,16)(14,19)(15,20)(17,22)(18,23)(21,26)(24,25) ]), 
		baseBlock := [ 1, 3, 6, 9, 10, 11, 13, 16, 21, 24, 25, 26 ] ),
	rec( parameters := [ 28, 63, 36, 16, 20 ], v := 28, blockSizes := [ 16 ], r := 36, tSubsetStructure := rec( lambdas := [ 20 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,21,9,25,13)(2,18,7,15,17)(3,6,16,10,26)(4,8,19,23,28)(5,20,12,22,27), (1,26,14,18,23,20,15)(2,10,9,5,12,6,24)(3,8,22,4,17,16,19)(7,28,27,11,25,21,13) ]), 
		autSubgroup := Group( [ (1,2,4,7,11,15)(3,6,9,10,14,18)(5,8,12,16,19,24)(13,17,21)(20,25,22,27,28,26), (1,3)(2,5)(6,10)(7,8)(9,13)(11,16)(14,19)(15,20)(17,22)(18,23)(21,26)(24,25) ]), 
		baseBlock := [ 2, 4, 5, 7, 8, 12, 14, 15, 17, 18, 19, 20, 22, 23, 27, 28 ] ),
	rec( parameters := [ 28, 63, 54, 24, 46 ], v := 28, blockSizes := [ 24 ], r := 54, tSubsetStructure := rec( lambdas := [ 46 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,4,2,7,22,3)(5,16,28,20,27,6)(8,19,25,18,9,14)(10,15,21,11,26,23)(12,13,17), (1,16,18)(2,24,22,14,7,6)(3,13,17,4,19,20)(5,21,25,15,11,27)(8,26,10,28,23,9) ]), 
		autSubgroup := Group( [ (1,2,4,7,11,15)(3,6,9,10,14,18)(5,8,12,16,19,24)(13,17,21)(20,25,22,27,28,26), (1,3)(2,5)(6,10)(7,8)(9,13)(11,16)(14,19)(15,20)(17,22)(18,23)(21,26)(24,25) ]), 
		baseBlock := [ 1, 2, 4, 5, 6, 7, 8, 9, 11, 12, 13, 14, 15, 16, 17, 18, 19, 21, 22, 23, 24, 25, 26, 28 ] ),
	rec( parameters := [ 28, 189, 54, 8, 14 ], v := 28, blockSizes := [ 8 ], r := 54, tSubsetStructure := rec( lambdas := [ 14 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,9,17,8)(2,25,26,14)(4,6,10,28)(5,18,19,27)(7,20,13,16)(12,21,23,24), (1,23,14,15,19,6,12,28,13,10,2,17)(3,16,4)(5,25,26,24,20,11,9,21,8,7,22,27) ]), 
		autSubgroup := Group( [ (1,2,4,7,11,15)(3,6,9,10,14,18)(5,8,12,16,19,24)(13,17,21)(20,25,22,27,28,26), (1,3)(2,5)(6,10)(7,8)(9,13)(11,16)(14,19)(15,20)(17,22)(18,23)(21,26)(24,25) ]), 
		baseBlock := [ 5, 6, 12, 14, 16, 22, 24, 26 ] ),
	rec( parameters := [ 28, 252, 27, 3, 2 ], v := 28, blockSizes := [ 3 ], r := 27, tSubsetStructure := rec( lambdas := [ 2 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,10,6,21,25,24)(2,20,12,8,23,4)(3,16,11,26,13,9)(5,19,15,7,14,18)(22,28,27), (1,17,23,14,7,10,5,18,24,11,19,2)(3,4,22,15,8,27,6,26,25,28,16,13)(9,20,21) ]), 
		autSubgroup := Group( [ (1,2,4,7,11,15)(3,6,9,10,14,18)(5,8,12,16,19,24)(13,17,21)(20,25,22,27,28,26), (1,3)(2,5)(6,10)(7,8)(9,13)(11,16)(14,19)(15,20)(17,22)(18,23)(21,26)(24,25) ]), 
		baseBlock := [ 3, 10, 20 ] ),
	rec( parameters := [ 28, 252, 36, 4, 4 ], v := 28, blockSizes := [ 4 ], r := 36, tSubsetStructure := rec( lambdas := [ 4 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,22,26,14,3,17,21,19)(2,13,25,18,5,9,24,23)(4,27,12,28)(6,16,7,20,10,11,8,15), (1,22,16,21,2,20,7,11,9,23,26,8)(3,27,17,10,5,12,15,19,13,4,18,24)(6,14,25) ]), 
		autSubgroup := Group( [ (1,2,4,7,11,15)(3,6,9,10,14,18)(5,8,12,16,19,24)(13,17,21)(20,25,22,27,28,26), (1,3)(2,5)(6,10)(7,8)(9,13)(11,16)(14,19)(15,20)(17,22)(18,23)(21,26)(24,25) ]), 
		baseBlock := [ 2, 3, 16, 19 ] ),
	rec( parameters := [ 28, 252, 108, 12, 44 ], v := 28, blockSizes := [ 12 ], r := 108, tSubsetStructure := rec( lambdas := [ 44 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,24,14,8,16,15,4,18,17,25,7,5)(2,6,13)(3,28,9,11,27,22,12,26,10,23,21,19), (1,28,24,23,17,5)(2,19,16,13,7,22)(3,12,20)(4,15,14,11,18,26)(8,21,27,25,9,10) ]), 
		autSubgroup := Group( [ (1,2,4,7,11,15)(3,6,9,10,14,18)(5,8,12,16,19,24)(13,17,21)(20,25,22,27,28,26), (1,3)(2,5)(6,10)(7,8)(9,13)(11,16)(14,19)(15,20)(17,22)(18,23)(21,26)(24,25) ]), 
		baseBlock := [ 4, 5, 6, 7, 9, 11, 17, 18, 21, 24, 25, 27 ] ),
	rec( parameters := [ 28, 288, 72, 7, 16 ], v := 28, blockSizes := [ 7 ], r := 72, tSubsetStructure := rec( lambdas := [ 16 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,8,23,4,22,28,12,6,2,3,21,19)(5,20,27,16,26,13,9,25,14,18,17,11)(7,15,10), (1,24,23,18,25,3)(2,9,6,15,17,19)(4,7,21,27,26,8)(5,14,22,20,10,13)(11,16,28) ]), 
		autSubgroup := Group( [ (1,2,4,7,11,15)(3,6,9,10,14,18)(5,8,12,16,19,24)(13,17,21)(20,25,22,27,28,26), (1,3)(2,5)(6,10)(7,8)(9,13)(11,16)(14,19)(15,20)(17,22)(18,23)(21,26)(24,25) ]), 
		baseBlock := [ 3, 7, 9, 12, 15, 16, 17 ] ),
	rec( parameters := [ 28, 288, 216, 21, 160 ], v := 28, blockSizes := [ 21 ], r := 216, tSubsetStructure := rec( lambdas := [ 160 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,25,12,13,23,20)(2,11,6,4,8,3)(5,28,19,26,9,17)(7,10,15,18,27,21)(16,22,24), (1,28,2,19,18,5,25)(3,26,20,17,16,10,8)(4,27,6,22,7,9,23)(11,12,21,13,14,24,15) ]), 
		autSubgroup := Group( [ (1,2,4,7,11,15)(3,6,9,10,14,18)(5,8,12,16,19,24)(13,17,21)(20,25,22,27,28,26), (1,3)(2,5)(6,10)(7,8)(9,13)(11,16)(14,19)(15,20)(17,22)(18,23)(21,26)(24,25) ]), 
		baseBlock := [ 1, 2, 4, 5, 6, 8, 10, 11, 13, 14, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28 ] ),
	rec( parameters := [ 28, 336, 108, 9, 32 ], v := 28, blockSizes := [ 9 ], r := 108, tSubsetStructure := rec( lambdas := [ 32 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,15,16,7,9,4)(2,19,20)(3,12,10,18,24,5)(6,21,26,13,25,11)(8,17,23,27,14,28), (1,26,8)(2,12,20)(3,17,10)(4,25,16)(5,28,15)(6,14,21)(7,19,22)(9,13,18)(11,27,24) ]), 
		autSubgroup := Group( [ (1,2,4,7,11,15)(3,6,9,10,14,18)(5,8,12,16,19,24)(13,17,21)(20,25,22,27,28,26), (1,3)(2,5)(6,10)(7,8)(9,13)(11,16)(14,19)(15,20)(17,22)(18,23)(21,26)(24,25) ]), 
		baseBlock := [ 2, 5, 7, 9, 12, 22, 24, 25, 28 ] ),
	rec( parameters := [ 28, 336, 216, 18, 136 ], v := 28, blockSizes := [ 18 ], r := 216, tSubsetStructure := rec( lambdas := [ 136 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,4,19)(2,15,13,8,18,25)(3,11,14,23,12,9)(6,24,20)(7,26)(10,28)(16,17)(22,27), (1,16,6,5,10,20,22,13,8)(2,4,26,9,18,23,7,21,27)(3,19,24,14,17,12,15,11,28) ]), 
		autSubgroup := Group( [ (1,2,4,7,11,15)(3,6,9,10,14,18)(5,8,12,16,19,24)(13,17,21)(20,25,22,27,28,26), (1,3)(2,5)(6,10)(7,8)(9,13)(11,16)(14,19)(15,20)(17,22)(18,23)(21,26)(24,25) ]), 
		baseBlock := [ 3, 4, 6, 8, 10, 11, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 26, 27 ] ),
	rec( parameters := [ 28, 504, 108, 6, 20 ], v := 28, blockSizes := [ 6 ], r := 108, tSubsetStructure := rec( lambdas := [ 20 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,7,15,26,25,10,3,18,5,21,11,9)(2,12,23,13,27,16,20,4,8,6,28,24)(14,19,17), (1,8,25,6,19,24)(2,9,13,16,22,17)(3,28,7,10,12,14)(4,20,27)(5,26,21,11,18,23) ]), 
		autSubgroup := Group( [ (1,2,4,7,11,15)(3,6,9,10,14,18)(5,8,12,16,19,24)(13,17,21)(20,25,22,27,28,26), (1,3)(2,5)(6,10)(7,8)(9,13)(11,16)(14,19)(15,20)(17,22)(18,23)(21,26)(24,25) ]), 
		baseBlock := [ 1, 10, 13, 20, 26, 28 ] ),
	rec( parameters := [ 28, 504, 216, 12, 88 ], v := 28, blockSizes := [ 12 ], r := 216, tSubsetStructure := rec( lambdas := [ 88 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,9,6,26)(2,11,17,21)(3,28,24,8)(5,10,23,25)(12,13,19,16)(15,18,27,22), (1,10,17,13,9,24,18,5,2,19,15,3)(4,22,26,14,12,23,7,6,27,20,16,25)(8,11,21) ]), 
		autSubgroup := Group( [ (1,2,4,7,11,15)(3,6,9,10,14,18)(5,8,12,16,19,24)(13,17,21)(20,25,22,27,28,26), (1,3)(2,5)(6,10)(7,8)(9,13)(11,16)(14,19)(15,20)(17,22)(18,23)(21,26)(24,25) ]), 
		baseBlock := [ 1, 2, 4, 6, 8, 9, 12, 15, 16, 19, 22, 28 ] ),
	rec( parameters := [ 28, 756, 216, 8, 56 ], v := 28, blockSizes := [ 8 ], r := 216, tSubsetStructure := rec( lambdas := [ 56 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,18,19)(2,14,22,5,20,11,4,3,6,27,24,28)(7,15,21,10,9,12,17,25,8,26,23,16), (1,20,4,9,3,8,24)(2,10,15,11,21,18,13)(5,22,28,27,19,6,26)(7,17,14,25,23,12,16) ]), 
		autSubgroup := Group( [ (1,2,4,7,11,15)(3,6,9,10,14,18)(5,8,12,16,19,24)(13,17,21)(20,25,22,27,28,26), (1,3)(2,5)(6,10)(7,8)(9,13)(11,16)(14,19)(15,20)(17,22)(18,23)(21,26)(24,25) ]), 
		baseBlock := [ 1, 2, 4, 8, 9, 15, 19, 28 ] ),
	rec( parameters := [ 28, 864, 216, 7, 48 ], v := 28, blockSizes := [ 7 ], r := 216, tSubsetStructure := rec( lambdas := [ 48 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,16,28,15,2,14,9,21)(3,20,26,17,7,18,23,12)(4,22,13,24)(5,25,10,19,8,27,11,6), (1,19,2,8,6,11)(3,16,10,7,5,14)(4,13,21,27,26,9)(15,20,28)(17,24,23,18,25,22) ]), 
		autSubgroup := Group( [ (1,2,4,7,11,15)(3,6,9,10,14,18)(5,8,12,16,19,24)(13,17,21)(20,25,22,27,28,26), (1,3)(2,5)(6,10)(7,8)(9,13)(11,16)(14,19)(15,20)(17,22)(18,23)(21,26)(24,25) ]), 
		baseBlock := [ 1, 4, 6, 14, 16, 19, 26 ] ),
	rec( parameters := [ 28, 1008, 108, 3, 8 ], v := 28, blockSizes := [ 3 ], r := 108, tSubsetStructure := rec( lambdas := [ 8 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,24,22,16,3,19)(2,14,20)(4,6,18,7,13,12)(5,23,11,9,26,28)(8,15,27,21,10,25), (1,24,15,11,10,16,4,28,14,23,19,21)(2,26,7,20,22,17,13,18,27,6,9,5)(3,12,25) ]), 
		autSubgroup := Group( [ (1,2,4,7,11,15)(3,6,9,10,14,18)(5,8,12,16,19,24)(13,17,21)(20,25,22,27,28,26), (1,3)(2,5)(6,10)(7,8)(9,13)(11,16)(14,19)(15,20)(17,22)(18,23)(21,26)(24,25) ]), 
		baseBlock := [ 2, 19, 22 ] ),
	rec( parameters := [ 28, 1008, 216, 6, 40 ], v := 28, blockSizes := [ 6 ], r := 216, tSubsetStructure := rec( lambdas := [ 40 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,9,19,7,18,8)(2,27,6,11,20,14)(3,25,5,10,28,16)(4,12,22,15,24,26)(17,23,21), (1,21)(2,15)(4,13)(5,18)(6,19)(8,20)(9,14)(10,12)(11,17)(16,28)(22,24)(25,27) ]), 
		autSubgroup := Group( [ (1,2,4,7,11,15)(3,6,9,10,14,18)(5,8,12,16,19,24)(13,17,21)(20,25,22,27,28,26), (1,3)(2,5)(6,10)(7,8)(9,13)(11,16)(14,19)(15,20)(17,22)(18,23)(21,26)(24,25) ]), 
		baseBlock := [ 1, 4, 6, 10, 11, 18 ] ),
	rec( parameters := [ 28, 1008, 216, 6, 40 ], v := 28, blockSizes := [ 6 ], r := 216, tSubsetStructure := rec( lambdas := [ 40 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,10,27,4,17,19)(2,7,18,13,26,5)(3,28,6,11,9,8)(12,16,25,23,14,20)(15,22,24), (1,10,13,16,4,18,2,15)(3,19,8,21,12,26,25,14)(5,27,22,24,7,17,28,9)(6,23,11,20) ]), 
		autSubgroup := Group( [ (1,2,4,7,11,15)(3,6,9,10,14,18)(5,8,12,16,19,24)(13,17,21)(20,25,22,27,28,26), (1,3)(2,5)(6,10)(7,8)(9,13)(11,16)(14,19)(15,20)(17,22)(18,23)(21,26)(24,25) ]), 
		baseBlock := [ 1, 4, 9, 10, 18, 24 ] ),
	rec( parameters := [ 28, 2016, 216, 3, 16 ], v := 28, blockSizes := [ 3 ], r := 216, tSubsetStructure := rec( lambdas := [ 16 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,2,12,27,24,3,23)(4,14,7,9,21,28,10)(5,6,25,20,26,19,15)(8,17,11,16,22,13,18), (1,25,5,24,14,12,4)(2,26,6,19,3,8,22)(7,10,9,27,11,28,23)(13,16,18,21,20,15,17) ]), 
		autSubgroup := Group( [ (1,2,4,7,11,15)(3,6,9,10,14,18)(5,8,12,16,19,24)(13,17,21)(20,25,22,27,28,26), (1,3)(2,5)(6,10)(7,8)(9,13)(11,16)(14,19)(15,20)(17,22)(18,23)(21,26)(24,25) ]), 
		baseBlock := [ 1, 14, 24 ] ),
	rec( parameters := [ 36, 36, 21, 21, 12 ], v := 36, blockSizes := [ 21 ], r := 21, tSubsetStructure := rec( lambdas := [ 12 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,11,22,21,30,35,15)(2,23,20,26,7,13,33)(3,4,5,18,6,31,32)(8,29,25,10,16,34,36)(9,28,12,27,24,14,17), (1,19,10,5,6,17)(2,13,32,11,20,26,34,21,3,8,29,15)(4,25,9,33,30,12,18,23,14,
			36,35,28)(7,22,31,24,27,16) ]), 
		autSubgroup := Group( [ (1,16,13,29,30,34)(2,7,4,36,23,6)(3,27,19)(5,14,25)(8,32,28,22,31,24)(9,33,15,17,21,10)(11,18,35)(12,20,26), (1,9)(2,10)(3,11)(6,13)(8,12)(15,24)(16,25)(18,22)(19,30)(20,27)(28
			,32)(31,36) ]), 
		baseBlock := [ 2, 3, 4, 7, 8, 9, 11, 14, 15, 16, 17, 18, 19, 20, 26, 27, 29, 32, 33, 34, 36 ] ),
	rec( parameters := [ 36, 63, 28, 16, 12 ], v := 36, blockSizes := [ 16 ], r := 28, tSubsetStructure := rec( lambdas := [ 12 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,2,36,20,6,13,3,10,31)(4,33,15,30,22,19,18,28,21)(5,8,27,11,25,26,17,34,29)(7,14,24,32,35,23,12,9,16), (1,36,10,3,26,20,13,17,28,19,23,25)(2,18,33,32,5,35,6,21,12,9,8,22)(4,7,31
			,14)(11,34,29,16,24,15) ]), 
		autSubgroup := Group( [ (1,16,13,29,30,34)(2,7,4,36,23,6)(3,27,19)(5,14,25)(8,32,28,22,31,24)(9,33,15,17,21,10)(11,18,35)(12,20,26), (1,9)(2,10)(3,11)(6,13)(8,12)(15,24)(16,25)(18,22)(19,30)(20,27)(28
			,32)(31,36) ]), 
		baseBlock := [ 1, 3, 5, 8, 9, 11, 12, 14, 16, 23, 25, 28, 31, 32, 33, 36 ] ),
	rec( parameters := [ 36, 336, 56, 6, 8 ], v := 36, blockSizes := [ 6 ], r := 56, tSubsetStructure := rec( lambdas := [ 8 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,26,19,16)(2,21,24,3,11,25,5,22)(4,9,18,35,27,23,10,13)(6,15,36,33)(7,17,12,30,31,32,29,14)(8,34,28,20), (1,35,29,34,31,25,4,14,13,9,15,8)(2,6,16,5,19,30,28,17,18,26,22,12)(3,21
			,36,27,20,10)(7,23,32,33,11,24) ]), 
		autSubgroup := Group( [ (1,16,13,29,30,34)(2,7,4,36,23,6)(3,27,19)(5,14,25)(8,32,28,22,31,24)(9,33,15,17,21,10)(11,18,35)(12,20,26), (1,9)(2,10)(3,11)(6,13)(8,12)(15,24)(16,25)(18,22)(19,30)(20,27)(28
			,32)(31,36) ]), 
		baseBlock := [ 7, 8, 21, 24, 28, 30 ] ),
	rec( parameters := [ 63, 63, 32, 32, 16 ], v := 63, blockSizes := [ 32 ], r := 32, tSubsetStructure := rec( lambdas := [ 16 ], t := 2 ), 
		isBinary := true, isBlockDesign := true, isSimple := true, 
		autGroup := Group( [ (1,11,30,5,50,7,31,19,17,9,4,58)(2,3,14,24)(6,54,22,16,59,20,18,43,34,27,36,47)(8,35,10,40,38,25,12,33,28,29,13,39)(15,44,46,61)(21,57,51)(23,49,60,53,37,55,56,52,41,32,45,26)(42,
			48,62), (1,21,24,12)(2,54,27,18,49,51,53,30)(3,7,48,50,31,20,63,38)(4,36,59,58,47,62,57,13)(5,56,15,14,52,34,33,41)(6,40,28,37,19,29,17,55)(9,11,44,42,60,10,25,43)(16,46,23,39,61,22,35,32)(26,45) ]), 
		autSubgroup := Group( [ (1,2,4)(3,6,9,13,19,29)(5,8,11,16,24,35)(10,15,22,32,43,52)(12,18,27,38,33,40)(14,21,31,42,50,57)(17,26)(20,25,36)(23,34,45,54,61,28)(30,41)(37,46,44,53,56,49)(39,48,47,51,59,6
			2)(55,60)(58,63), (1,3)(2,5)(4,7)(6,10)(8,12)(9,14)(11,17)(13,20)(15,23)(16,25)(18,28)(19,30)(22,33)(24,31)(26,37)(27,39)(29,40)(32,44)(34,35)(38,47)(41,49)(42,51)(45,55)(46,56)(50,58)(52,60)(53,61)(5
			7,62) ]), 
		baseBlock := [ 3, 5, 9, 10, 11, 13, 16, 22, 23, 27, 29, 31, 32, 34, 35, 37, 39, 40, 46, 48, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 63 ] )
]; 
for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od;

# Further information: 
# ----------------------------------------------------------------------------------------------------
# Design: 1
# Parameters:  [ 28, 63, 9, 4, 1 ]
# Complement:  [ 28, 63, 54, 24, 46 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "(SL(2,3) : C4) : C2", "SL(2,3) : C4" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}24^{1} , 4^{1}24^{1} ] 
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
# Parameters:  [ 28, 63, 27, 12, 11 ]
# Complement:  [ 28, 63, 36, 16, 20 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3) : C2", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "(C2 x C2 x C2 x C2 x C2) : S6", "((C4 x C4) : C3) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 12^{1}16^{1} , 12^{1}16^{1} ] 
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
# Parameters:  [ 28, 63, 36, 16, 20 ]
# Complement:  [ 28, 63, 27, 12, 11 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3) : C2", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "(C2 x C2 x C2 x C2 x C2) : S6", "((C4 x C4) : C3) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 12^{1}16^{1} , 12^{1}16^{1} ] 
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
# Parameters:  [ 28, 63, 54, 24, 46 ]
# Complement:  [ 28, 63, 9, 4, 1 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "(SL(2,3) : C4) : C2", "SL(2,3) : C4" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}24^{1} , 4^{1}24^{1} ] 
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
# Parameters:  [ 28, 189, 54, 8, 14 ]
# Complement:  [ 28, 189, 135, 20, 95 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "(C8 : (C2 x C2)) : C2", "(C4 x C4) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}8^{1}16^{1} , 4^{1}8^{1}16^{1} ] 
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
# Parameters:  [ 28, 252, 27, 3, 2 ]
# Complement:  [ 28, 252, 225, 25, 200 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "(C3 x Q8) : C2", "C3 : C8" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}3^{1}24^{1} , 1^{1}3^{1}24^{1} ] 
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
# Parameters:  [ 28, 252, 36, 4, 4 ]
# Complement:  [ 28, 252, 216, 24, 184 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "C2 x S4", "S4" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}12^{2} , 4^{1}12^{2} ] 
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
# Parameters:  [ 28, 252, 108, 12, 44 ]
# Complement:  [ 28, 252, 144, 16, 80 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "C2 x S4", "S4" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}12^{2} , 4^{1}12^{2} ] 
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
# Parameters:  [ 28, 288, 72, 7, 16 ]
# Complement:  [ 28, 288, 216, 21, 160 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3) : C2", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "S7", "C7 : C3" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 7^{1}21^{1} , 7^{1}21^{1} ] 
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
# Parameters:  [ 28, 288, 216, 21, 160 ]
# Complement:  [ 28, 288, 72, 7, 16 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3) : C2", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "S7", "C7 : C3" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 7^{1}21^{1} , 7^{1}21^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, true ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ false, true ]

# Design: 11
# Parameters:  [ 28, 336, 108, 9, 32 ]
# Complement:  [ 28, 336, 228, 19, 152 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "S3 x S3", "C3 x S3" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}9^{1}18^{1} , 1^{1}9^{1}18^{1} ] 
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
# Parameters:  [ 28, 336, 216, 18, 136 ]
# Complement:  [ 28, 336, 120, 10, 40 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3) : C2", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "S3 x S6", "C3 x S3" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 10^{1}18^{1} , 1^{1}9^{1}18^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Flag-regular:   	[ false, true ]

# Design: 13
# Parameters:  [ 28, 504, 108, 6, 20 ]
# Complement:  [ 28, 504, 396, 22, 308 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "S4", "A4" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 4^{1}6^{2}12^{1} , 4^{1}6^{2}12^{1} ] 
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
# Parameters:  [ 28, 504, 216, 12, 88 ]
# Complement:  [ 28, 504, 288, 16, 160 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "D24", "C12" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}3^{1}12^{2} , 1^{1}3^{1}12^{2} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ false, true ]

# Design: 15
# Parameters:  [ 28, 756, 216, 8, 56 ]
# Complement:  [ 28, 756, 540, 20, 380 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "D16", "C8" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 2^{2}8^{3} , 1^{2}2^{1}8^{3} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ false, true ]

# Design: 16
# Parameters:  [ 28, 864, 216, 7, 48 ]
# Complement:  [ 28, 864, 648, 21, 480 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "D14", "C7" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 7^{4} , 7^{4} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ false, true ]

# Design: 17
# Parameters:  [ 28, 1008, 108, 3, 8 ]
# Complement:  [ 28, 1008, 900, 25, 800 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "D12", "S3" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}3^{1}6^{2}12^{1} , 1^{1}3^{3}6^{3} ] 
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
# Parameters:  [ 28, 1008, 216, 6, 40 ]
# Complement:  [ 28, 1008, 792, 22, 616 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((C3 x C3) : C3) : QD16", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "D12", "C6" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}3^{1}6^{2}12^{1} , 1^{1}3^{1}6^{4} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ false, true ]

# Design: 19
# Parameters:  [ 28, 1008, 216, 6, 40 ]
# Complement:  [ 28, 1008, 792, 22, 616 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3) : C2", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "C2 x S6", "S3" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 6^{1}10^{1}12^{1} , 1^{1}3^{3}6^{3} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ false, true ]

# Design: 20
# Parameters:  [ 28, 2016, 216, 3, 16 ]
# Complement:  [ 28, 2016, 1800, 25, 1600 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3) : C2", "((C3 x C3) : C3) : C8" ]
# Block-stabiliser: [ "S5 x S3", "C3" ]
# Orbit length point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit length block-stabiliser: [ 3^{1}10^{1}15^{1} , 1^{1}3^{9} ] 
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
# Parameters:  [ 36, 36, 21, 21, 12 ]
# Complement:  [ 36, 36, 15, 15, 6 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 4 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "PSL(3,2) : C2", "PSL(3,2)" ]
# Block-stabiliser: [ "PSL(3,2) : C2", "PSL(3,2)" ]
# Orbit length point-stabiliser: [ 1^{1}14^{1}21^{1} , 1^{1}7^{2}21^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}14^{1}21^{1} , 1^{1}7^{2}21^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]

# Design: 22
# Parameters:  [ 36, 63, 28, 16, 12 ]
# Complement:  [ 36, 63, 35, 20, 19 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 4 ]
# 2-Homogeneous:    [ true, false ]
# Point-stabiliser: [ "S8", "PSL(3,2)" ]
# Block-stabiliser: [ "(C2 x C2 x C2 x C2 x C2) : S6", "((C4 x C4) : C3) : C2" ]
# Orbit length point-stabiliser: [ 1^{1}35^{1} , 1^{1}7^{2}21^{1} ] 
# Orbit length block-stabiliser: [ 16^{1}20^{1} , 4^{2}12^{1}16^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]

# Design: 23
# Parameters:  [ 36, 336, 56, 6, 8 ]
# Complement:  [ 36, 336, 280, 30, 232 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 4 ]
# 2-Homogeneous:    [ true, false ]
# Point-stabiliser: [ "S8", "PSL(3,2)" ]
# Block-stabiliser: [ "S6 x S3", "C3 x S3" ]
# Orbit length point-stabiliser: [ 1^{1}35^{1} , 1^{1}7^{2}21^{1} ] 
# Orbit length block-stabiliser: [ 6^{1}30^{1} , 3^{1}6^{1}9^{3} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Flag-regular:   	[ false, false ]

# Design: 24
# Parameters:  [ 63, 63, 32, 32, 16 ]
# Complement:  [ 63, 63, 31, 31, 15 ]
# autGroup:    PSU(3,3) : C2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 4, 4 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "(GL(2,3) : C2) : C2", "SL(2,3) : C4" ]
# Block-stabiliser: [ "(SL(2,3) : C4) : C2", "SL(2,3) : C4" ]
# Orbit length point-stabiliser: [ 1^{1}6^{1}24^{1}32^{1} , 1^{1}6^{1}24^{1}32^{1} ] 
# Orbit length block-stabiliser: [ 1^{1}6^{1}24^{1}32^{1} , 1^{1}6^{1}24^{1}32^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]