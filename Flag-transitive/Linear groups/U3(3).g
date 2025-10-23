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
	rec( parameters := [ 28, 63, 9, 4, 1 ], 
		autGroup := Group( [ ( 1,14,26,22,27, 4,13,18,10,23,16,11)( 2,12, 3,24,19,17,28,15, 9, 8, 6,20)( 5, 7,21), ( 1,16,28,26, 6, 9, 8,27,22,11,19,20)( 2,13,25, 3,10, 5,23,24, 7,17, 4,21)(12,18,15) ] ),
		autSubgroup := Group( [ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ] ),
		baseBlock := [ 15, 20, 24, 25 ],
		blockSizes := [ 4 ],
		isBlockDesign := true,
		isBinary := true,
		isSimple := true,
		v := 28,  r := 9,  tSubsetStructure := rec( lambdas := [ 1 ] , t := 2)  ),
	rec( parameters := [ 28, 63, 27, 12, 11 ], 
		autGroup := Group( [ ( 1,18, 7,28,11,13,22)( 2,25,21,12, 6,27,14)( 3, 8,24,16,10, 5, 4)( 9,20,23,19,17,26,15), ( 1,22,24,11, 6,20,25,12, 4,19, 8, 2)( 3,18,23,17, 7,21,15,28, 9,14,26,16)(10,27,13) ] ),
		autSubgroup := Group( [ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ] ),
		baseBlock := [ 1, 4, 11, 12, 13, 15, 16, 17, 20, 22, 23, 27 ],
		blockSizes := [ 12 ],
		isBlockDesign := true,
		isBinary := true,
		isSimple := true,
		v := 28,  r := 27,  tSubsetStructure := rec( lambdas := [ 11 ] , t := 2)  ),
	rec( parameters := [ 28, 63, 36, 16, 20 ], 
		autGroup := Group( [ ( 1,23, 5,21)( 3,28)( 4,22, 6, 7)( 9,12,26,16)(10,24)(11,18,14,20)(13,17,25,19)(15,27), ( 1,27,17, 8,19,18, 4,11,16)( 2,12,28,13,22, 3,20, 5,24)( 6, 7,25,14,23,21, 9,15,26) ] ),
		autSubgroup := Group( [ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ] ),
		baseBlock := [ 2, 3, 5, 6, 7, 8, 9, 10, 14, 18, 19, 21, 24, 25, 26, 28 ],
		blockSizes := [ 16 ],
		isBlockDesign := true,
		isBinary := true,
		isSimple := true,
		v := 28,  r := 36,  tSubsetStructure := rec( lambdas := [ 20 ] , t := 2)  ),
	rec( parameters := [ 28, 63, 54, 24, 46 ], 
		autGroup := Group( [ ( 1,17,19, 4,11,15, 5, 2, 8, 6,24,22)( 3,28,12,27,10,18,23,14, 9, 7,21,20)(13,25,16), ( 1,18, 7,25,16, 2)( 3,22, 4,19,23, 6)( 5,26,21,13,20,28)( 8, 9,15,24,12,11)(14,27,17) ] ),
		autSubgroup := Group( [ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ] ),
		baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 18, 19, 21, 22, 23, 26, 27, 28 ],
		blockSizes := [ 24 ],
		isBlockDesign := true,
		isBinary := true,
		isSimple := true,
		v := 28,  r := 54,  tSubsetStructure := rec( lambdas := [ 46 ] , t := 2)  ),
	rec( parameters := [ 28, 189, 54, 8, 14 ], 
		autGroup := Group( [ ( 1,10,22, 2,19, 3,18, 8)( 4, 9,11,27,21,26,25,15)( 5, 6,14, 7,17,23,13,20)(12,16,24,28), ( 1,14,12)( 2, 4, 5,21,13,23)( 3,22,15, 7, 6,18)( 9,20,24,27,16,10)(11,19,17,26,28,25) ] ),
		autSubgroup := Group( [ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ] ),
		baseBlock := [ 13, 17, 18, 19, 21, 23, 27, 28 ],
		blockSizes := [ 8 ],
		isBlockDesign := true,
		isBinary := true,
		isSimple := true,
		v := 28,  r := 54,  tSubsetStructure := rec( lambdas := [ 14 ] , t := 2)  ),
	rec( parameters := [ 28, 252, 27, 3, 2 ], 
		autGroup := Group( [ ( 1, 7,12)( 2,23,17)( 4,27,18)( 5,16,22)( 6,25,28)( 8,13,20)( 9,10,26)(11,15,19)(14,21,24), ( 1,16, 8,15, 4,27,28, 3,21, 6,14,11)( 2, 5,18,17,25,24,13,22, 9,26,23, 7)(10,12,20) ] ),
		autSubgroup := Group( [ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ] ),
		baseBlock := [ 15, 20, 24 ],
		blockSizes := [ 3 ],
		isBlockDesign := true,
		isBinary := true,
		isSimple := true,
		v := 28,  r := 27,  tSubsetStructure := rec( lambdas := [ 2 ] , t := 2)  ),
	rec( parameters := [ 28, 252, 36, 4, 4 ], 
		autGroup := Group( [ ( 1,19, 5,10, 2,23)( 3,15, 4,24, 6, 7)( 8,14,17,16,21,26)( 9,27,25)(11,28,13,18,20,12), ( 1,20,27,24, 2,22,17,16,13, 9,21,12)( 3, 5,14,11, 6, 4,19,10,25,15, 8,23)( 7,18,26) ] ),
		autSubgroup := Group( [ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ] ),
		baseBlock := [ 7, 8, 15, 17 ],
		blockSizes := [ 4 ],
		isBlockDesign := true,
		isBinary := true,
		isSimple := true,
		v := 28,  r := 36,  tSubsetStructure := rec( lambdas := [ 4 ] , t := 2)  ),
	rec( parameters := [ 28, 252, 108, 12, 44 ], 
		autGroup := Group( [ ( 1,12)( 2,13,22, 6, 4,21,26,11)( 5,28,27,14, 9,19,23, 8)(10,15,17,20,16,25,18,24), ( 1,20,22,15,17,12)( 3, 5,28,21,26, 8)( 4,27,23,11,13,16)( 6,25, 7,18, 9,10)(14,24,19) ] ),
		autSubgroup := Group( [ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ] ),
		baseBlock := [ 2, 4, 6, 9, 12, 13, 16, 19, 22, 25, 26, 27 ],
		blockSizes := [ 12 ],
		isBlockDesign := true,
		isBinary := true,
		isSimple := true,
		v := 28,  r := 108,  tSubsetStructure := rec( lambdas := [ 44 ] , t := 2)  ),
	rec( parameters := [ 28, 288, 72, 7, 16 ], 
		autGroup := Group( [ ( 1,10, 2,15)( 3,27,18, 4)( 5,12)( 6,16,20,14)( 7,13,23,28)( 9,22,11,21)(17,24)(19,26), ( 1,16,23,28,11, 7)( 2, 8,22,17,14,18)( 3,19,25,27,12,24)( 4,13, 5,21,26, 9)( 6,10,15) ] ),
		autSubgroup := Group( [ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ] ),
		baseBlock := [ 2, 9, 10, 12, 15, 17, 28 ],
		blockSizes := [ 7 ],
		isBlockDesign := true,
		isBinary := true,
		isSimple := true,
		v := 28,  r := 72,  tSubsetStructure := rec( lambdas := [ 16 ] , t := 2)  ),
	rec( parameters := [ 28, 288, 216, 21, 160 ], 
		autGroup := Group( [ ( 1, 9,11,27,20, 5)( 2,18,12)( 3, 8, 6,15, 4,21)( 7,26,17,16,24,14)(10,28,19,25,22,13), ( 1,18,28,15,12, 4,19,10)( 2,13,24,16,17,26,11,25)( 3,23)( 5, 6,14,21, 9,20, 8,22) ] ),
		autSubgroup := Group( [ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ] ),
		baseBlock := [ 1, 3, 4, 5, 6, 7, 8, 11, 13, 14, 16, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
		blockSizes := [ 21 ],
		isBlockDesign := true,
		isBinary := true,
		isSimple := true,
		v := 28,  r := 216,  tSubsetStructure := rec( lambdas := [ 160 ] , t := 2)  ),
	rec( parameters := [ 28, 336, 108, 9, 32 ], 
		autGroup := Group( [ ( 1,19, 9,23,12,17,13, 6, 3,22,15,20)( 2,27,26, 8,14,11,28,16,10,24,18, 4)( 5,21,25), ( 1,26, 8)( 2, 4,16,23,12,17, 9,10, 5,20,14,28)( 3, 6,18,27,19,13,22, 7,15,21,25,24) ] ),
		autSubgroup := Group( [ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ] ),
		baseBlock := [ 2, 3, 4, 7, 12, 13, 19, 21, 28 ],
		blockSizes := [ 9 ],
		isBlockDesign := true,
		isBinary := true,
		isSimple := true,
		v := 28,  r := 108,  tSubsetStructure := rec( lambdas := [ 32 ] , t := 2)  ),
	rec( parameters := [ 28, 336, 216, 18, 136 ], 
		autGroup := Group( [ ( 1, 9,28, 7,25,17,24,26,18,14)( 2, 5,20,15, 6)( 3,27, 8,10,13)( 4,23)(11,19,16,12,22), ( 1,11,27,26,18,13,16,23,10)( 2,24,14, 3,17,22, 6,12, 4)( 7,20,19,21,15,28,25, 8, 9) ] ),
		autSubgroup := Group( [ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ] ),
		baseBlock := [ 5, 6, 8, 9, 10, 11, 14, 15, 16, 17, 18, 20, 22, 23, 24, 25, 26, 27 ],
		blockSizes := [ 18 ],
		isBlockDesign := true,
		isBinary := true,
		isSimple := true,
		v := 28,  r := 216,  tSubsetStructure := rec( lambdas := [ 136 ] , t := 2)  ),
	rec( parameters := [ 28, 504, 108, 6, 20 ], 
		autGroup := Group( [ ( 1,12,26, 6,28,11, 4,18,13, 5,22,24)( 3,23,17)( 7,21,15,25,10,20,27,19,14,16, 8, 9), ( 1,21, 3,16,18,28)( 2, 4,24, 5,17, 7)( 6,15, 9,25,23, 8)(10,26,13,19,14,22)(12,20,27) ] ),
		autSubgroup := Group( [ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ] ),
		baseBlock := [ 1, 3, 11, 20, 23, 24 ],
		blockSizes := [ 6 ],
		isBlockDesign := true,
		isBinary := true,
		isSimple := true,
		v := 28,  r := 108,  tSubsetStructure := rec( lambdas := [ 20 ] , t := 2)  ),
	rec( parameters := [ 28, 504, 216, 12, 88 ], 
		autGroup := Group( [ ( 2, 3, 4)( 5,11,15)( 6, 9,25)( 7,21,13)( 8,16,20)(10,14,24)(12,19,28)(17,27,22)(18,26,23), ( 1, 6, 5,21,16, 9,26,28)( 2,14,10, 7)( 3,18,13,22, 8,25,20,11)( 4,19,27,23,12,24,17,15) ] ),
		autSubgroup := Group( [ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ] ),
		baseBlock := [ 1, 3, 5, 6, 7, 8, 10, 12, 17, 21, 27, 28 ],
		blockSizes := [ 12 ],
		isBlockDesign := true,
		isBinary := true,
		isSimple := true,
		v := 28,  r := 216,  tSubsetStructure := rec( lambdas := [ 88 ] , t := 2)  ),
	rec( parameters := [ 28, 756, 216, 8, 56 ], 
		autGroup := Group( [ ( 1,11,10,21, 9,27,13, 3,17, 7, 4,14)( 2,19,16,25, 6,26,28,15,18, 5,12,20)( 8,23,22), ( 1,26, 7,21, 6, 2,19,15,14, 4,17,10)( 3,12,23,20,16,27, 8,28, 5,13,24, 9)(11,18,25) ] ),
		autSubgroup := Group( [ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ] ),
		baseBlock := [ 1, 3, 5, 6, 7, 8, 10, 12 ],
		blockSizes := [ 8 ],
		isBlockDesign := true,
		isBinary := true,
		isSimple := true,
		v := 28,  r := 216,  tSubsetStructure := rec( lambdas := [ 56 ] , t := 2)  ),
	rec( parameters := [ 28, 864, 216, 7, 48 ], 
		autGroup := Group( [ ( 1,12,27,17, 2,26,18,19)( 3,22,28,23, 4, 7,13,21)( 5,20,10,25, 8,15, 6,24)( 9,11,14,16), ( 1,13,17, 3,24, 8, 9,20)( 2,14,23,21,22,18,28, 5)( 4,12,10,25,26,15,11, 7)( 6,19,27,16) ] ),
		autSubgroup := Group( [ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ] ),
		baseBlock := [ 1, 6, 8, 17, 18, 23, 27 ],
		blockSizes := [ 7 ],
		isBlockDesign := true,
		isBinary := true,
		isSimple := true,
		v := 28,  r := 216,  tSubsetStructure := rec( lambdas := [ 48 ] , t := 2)  ),
	rec( parameters := [ 28, 1008, 108, 3, 8 ], 
		autGroup := Group( [ ( 1, 7,20,25, 2,26)( 3, 6,24,19, 4, 8)( 5,21,16,13,28,18)( 9,22,11,12,23,15)(10,14,27), ( 1,23,26,19,22,28,25)( 2,14,11,13, 4, 8,18)( 3,27,15,12, 5,17,20)( 6,10,16,21,24, 7, 9) ] ),
		autSubgroup := Group( [ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ] ),
		baseBlock := [ 3, 11, 23 ],
		blockSizes := [ 3 ],
		isBlockDesign := true,
		isBinary := true,
		isSimple := true,
		v := 28,  r := 108,  tSubsetStructure := rec( lambdas := [ 8 ] , t := 2)  ),
	rec( parameters := [ 28, 1008, 216, 6, 40 ], 
		autGroup := Group( [ ( 1,14, 9, 4,17,25,24,23)( 2,10, 3,27,21, 5,19,13)( 6,11,12,20, 8,15,22,16)( 7,26,18,28), ( 1,17, 8,26,15, 2,22,21,16, 3,24,12)( 4,10,20, 5,14,28, 7, 9,25,11, 6,27)(13,19,18) ] ),
		autSubgroup := Group( [ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ] ),
		baseBlock := [ 1, 6, 20, 22, 26, 27 ],
		blockSizes := [ 6 ],
		isBlockDesign := true,
		isBinary := true,
		isSimple := true,
		v := 28,  r := 216,  tSubsetStructure := rec( lambdas := [ 40 ] , t := 2)  ),
	rec( parameters := [ 28, 1008, 216, 6, 40 ], 
		autGroup := Group( [ ( 1,12,22,17)( 2,20,15)( 3,18,19,26)( 4, 9, 8,13,24,14,27,10,25,23, 5, 6)( 7,28)(11,21,16), ( 1,26,21, 6,22, 2,28,25,11)( 3,18, 9,17,10,13,14, 4, 7)( 5,12,19, 8,27,24,20,16,23) ] ),
		autSubgroup := Group( [ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ] ),
		baseBlock := [ 1, 6, 12, 13, 20, 26 ],
		blockSizes := [ 6 ],
		isBlockDesign := true,
		isBinary := true,
		isSimple := true,
		v := 28,  r := 216,  tSubsetStructure := rec( lambdas := [ 40 ] , t := 2)  ),
	rec( parameters := [ 28, 2016, 216, 3, 16 ], 
		autGroup := Group( [ ( 1, 9, 7,28,17,24,18,26)( 2,16,11,22,15, 3,21, 5)( 4,23)( 6,20, 8,10,13,19,27,12), ( 1,25,23)( 2, 7)( 3,16,15)( 4,27,14,12,17,10)( 5,20,13,19,22,11)( 6,28)( 9,21)(24,26) ] ),
		autSubgroup := Group( [ ( 1, 2, 3, 5, 7,11)( 4, 6, 9)( 8,13,17,22,25,27)(10,15,20,14,19,18)(16,21,24,26,28,23), ( 1, 3)( 2, 4)( 5, 8)( 6,10)( 7,12)( 9,14)(11,16)(13,18)(17,21)(19,23)(22,26)(27,28) ] ),
		baseBlock := [ 1, 13, 18 ],
		blockSizes := [ 3 ],
		isBlockDesign := true,
		isBinary := true,
		isSimple := true,
		v := 28,  r := 216,  tSubsetStructure := rec( lambdas := [ 16 ] , t := 2)  ),
	rec( parameters := [ 36, 36, 21, 21, 12 ], 
		autGroup := Group( [ ( 1, 2,22,31,15, 4)( 3,30,33,34,19, 6,23,17,35, 7,26,24)( 5, 9, 8,10,20,36,21,16,25,14,11,28)(12,27,32,18,13,29), ( 1,29, 6,31,18,21,27)( 2,19,33,24,22, 7,14)( 3,25,10,17,28,35,20)( 4,11,34,13, 5,30, 9)( 8,15,32,23,16,12,26) ] ),
		autSubgroup := Group( [ ( 1, 4, 6,36,21, 2)( 3,15,10,27,30,34)( 5,26,23)( 7,33,29,20,32,25)( 8,16,24)( 9,11,31,18,14,19)(12,17,35)(13,22,28), ( 1, 9)( 2,10)( 3,11)( 5,12)( 7,13)(15,24)(17,20)(18,25)(22,26)(23,30)(29,33)(32,36) ] ),
		baseBlock := [ 2, 3, 4, 7, 8, 9, 12, 16, 17, 19, 23, 25, 26, 27, 28, 29, 30, 33, 34, 35, 36 ],
		blockSizes := [ 21 ],
		isBlockDesign := true,
		isBinary := true,
		isSimple := true,
		v := 36,  r := 21,  tSubsetStructure := rec( lambdas := [ 12 ] , t := 2)  ),
	rec( parameters := [ 36, 63, 28, 16, 12 ], 
		autGroup := Group( [ ( 2, 6, 4)( 3,13,28)( 5,29,26)( 7,31,30)( 8,24,14)( 9,17,15,22,34,11)(10,12,20,23,33,27)(16,18,25,32,35,19)(21,36), ( 1,28,29,24,35,13)( 2,20,21,19,15, 6)( 3, 8,14,27,22,11)( 4,32,31,10, 9,34)( 5,23,36,12,25,17)( 7,18,30)(16,26) ] ),
		autSubgroup := Group( [ ( 1, 4, 6,36,21, 2)( 3,15,10,27,30,34)( 5,26,23)( 7,33,29,20,32,25)( 8,16,24)( 9,11,31,18,14,19)(12,17,35)(13,22,28), ( 1, 9)( 2,10)( 3,11)( 5,12)( 7,13)(15,24)(17,20)(18,25)(22,26)(23,30)(29,33)(32,36) ] ),
		baseBlock := [ 1, 3, 6, 8, 10, 12, 14, 18, 19, 23, 24, 25, 26, 31, 33, 35 ],
		blockSizes := [ 16 ],
		isBlockDesign := true,
		isBinary := true,
		isSimple := true,
		v := 36,  r := 28,  tSubsetStructure := rec( lambdas := [ 12 ] , t := 2)  ),
	rec( parameters := [ 36, 336, 56, 6, 8 ], 
		autGroup := Group( [ ( 1,14,29, 8,17,28,36,11,25,22,24,12)( 2, 4,15,30,19, 6, 7,18,34,10,33,20)( 3, 5,16)( 9,32,21,31)(13,23)(26,27,35), ( 1,26,30,11,10,16)( 2,33,24,19, 7,36)( 3,17,27,18, 8, 4)( 5,35,34,31,32,15)( 6,29,20,13,28,23)( 9,21,12)(14,22) ] ),
		autSubgroup := Group( [ ( 1, 4, 6,36,21, 2)( 3,15,10,27,30,34)( 5,26,23)( 7,33,29,20,32,25)( 8,16,24)( 9,11,31,18,14,19)(12,17,35)(13,22,28), ( 1, 9)( 2,10)( 3,11)( 5,12)( 7,13)(15,24)(17,20)(18,25)(22,26)(23,30)(29,33)(32,36) ] ),
		baseBlock := [ 5, 10, 11, 22, 29, 33 ],
		blockSizes := [ 6 ],
		isBlockDesign := true,
		isBinary := true,
		isSimple := true,
		v := 36,  r := 56,  tSubsetStructure := rec( lambdas := [ 8 ] , t := 2)  ),
	rec( parameters := [ 63, 63, 32, 32, 16 ], 
		autGroup := Group( [ ( 1,36,58,21,38,60,26,54,17,30,44,33)( 2,51, 7,27)( 4,24, 5,50,55,29,47,15,10,25,62,31)( 6,28,49,20,39,12)( 8,23,19,18,32,61,13,57,14,37,42,40)( 9,43,59,56,11,34,52,53,16,46,35,45)(22,41,63,48), ( 1,51,43,62,45,13)( 2,48,19, 8, 5,52)( 3,55,18,28,21,53)( 4,63,23,33,17,57)( 6,42)( 7,20,59,37,32,30)( 9,38,34,60,12,11)(10,46,36)(14,47)(15,49,58,27,44,29)(16,31,56,26,61,50)(22,40)(24,35)(25,39,41) ] ),
		autSubgroup := Group( [ ( 1, 2, 3, 5, 8,12)( 4, 7,10,15,21,18)( 6, 9,13,19,26,34)(11,17,24,32,39,48)(14,20)(16,23,30,27,35,45)(22,29,37,44,56,52)(25,33,42,54,60,55)(28,36,47,58,63,43)(31,40,51)(38,50)(41,53)(46,49,59)(57,62), ( 2, 4)( 3, 6)( 7,11)( 8,13)( 9,14)(10,16)(12,18)(15,22)(17,25)(19,27)(21,28)(23,31)(29,38)(30,39)(32,41)(33,43)(34,44)(35,46)(36,48)(37,49)(40,52)(42,55)(45,57)(47,56)(50,60)(51,61)(53,58)(54,62) ] ),
		baseBlock := [ 2, 4, 7, 11, 12, 18, 19, 21, 23, 27, 28, 30, 31, 32, 34, 35, 37, 39, 40, 41, 44, 46, 47, 49, 50, 52, 53, 54, 56, 58, 60, 62 ],
		blockSizes := [ 32 ],
		isBlockDesign := true,
		isBinary := true,
		isSimple := true,
		v := 63,  r := 32,  tSubsetStructure := rec( lambdas := [ 16 ] , t := 2)  )
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