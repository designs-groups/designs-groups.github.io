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
# ---------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r    k   λ   G         Gα          GB           Aut(D)      rk(G)  rk(Aut(D))  point-primitive  complement  symmetric  
# ---------------------------------------------------------------------------------------------------------------------------------------
# 1   28  63    9    4   1    PSU(3,3)  ((3^2):3):8  SL(2,3):4    PSU(3,3):2  2      2           true             4                      
# 2   28  63    27   12  11   PSU(3,3)  ((3^2):3):8  ((4^2):3):2  O(7,2)      2      2           true             3                      
# 3   28  63    36   16  20   PSU(3,3)  ((3^2):3):8  ((4^2):3):2  O(7,2)      2      2           true             2                      
# 4   28  63    54   24  46   PSU(3,3)  ((3^2):3):8  SL(2,3):4    PSU(3,3):2  2      2           true             1                      
# 5   28  189   54   8   14   PSU(3,3)  ((3^2):3):8  (4^2):2      PSU(3,3):2  2      2           true                                    
# 6   28  252   27   3   2    PSU(3,3)  ((3^2):3):8  3:8          PSU(3,3):2  2      2           true                                    
# 7   28  252   36   4   4    PSU(3,3)  ((3^2):3):8  S4           PSU(3,3):2  2      2           true                                    
# 8   28  252   108  12  44   PSU(3,3)  ((3^2):3):8  S4           PSU(3,3):2  2      2           true                                    
# 9   28  288   72   7   16   PSU(3,3)  ((3^2):3):8  7:3          O(7,2)      2      2           true             10                     
# 10  28  288   216  21  160  PSU(3,3)  ((3^2):3):8  7:3          O(7,2)      2      2           true             9                      
# 11  28  336   108  9   32   PSU(3,3)  ((3^2):3):8  3xS3         PSU(3,3):2  2      2           true                                    
# 12  28  336   216  18  136  PSU(3,3)  ((3^2):3):8  3xS3         O(7,2)      2      2           true                                    
# 13  28  504   108  6   20   PSU(3,3)  ((3^2):3):8  A4           PSU(3,3):2  2      2           true                                    
# 14  28  504   216  12  88   PSU(3,3)  ((3^2):3):8  12           PSU(3,3):2  2      2           true                                    
# 15  28  756   216  8   56   PSU(3,3)  ((3^2):3):8  8            PSU(3,3):2  2      2           true                                    
# 16  28  864   216  7   48   PSU(3,3)  ((3^2):3):8  7            PSU(3,3):2  2      2           true                                    
# 17  28  1008  108  3   8    PSU(3,3)  ((3^2):3):8  S3           PSU(3,3):2  2      2           true                                    
# 18  28  1008  216  6   40   PSU(3,3)  ((3^2):3):8  6            PSU(3,3):2  2      2           true                                    
# 19  28  1008  216  6   40   PSU(3,3)  ((3^2):3):8  S3           O(7,2)      2      2           true                                    
# 20  28  2016  216  3   16   PSU(3,3)  ((3^2):3):8  3            O(7,2)      2      2           true                                    
# 21  36  36    21   21  12   PSU(3,3)  PSL(3,2)     PSL(3,2)     PSU(3,3):2  4      3           true                         true       
# 22  36  63    28   16  12   PSU(3,3)  PSL(3,2)     ((4^2):3):2  O(7,2)      4      2           true                                    
# 23  36  336   56   6   8    PSU(3,3)  PSL(3,2)     3xS3         O(7,2)      4      2           true                                    
# 24  63  63    32   32  16   PSU(3,3)  SL(2,3):4    SL(2,3):4    PSU(3,3):2  4      4           true                         true       
# ---------------------------------------------------------------------------------------------------------------------------------------

# Designs: 
# ------------------------------------------------------------------------------------------------------------------------
lD := [ 
 rec( parameters:=[ 28, 63, 9, 4, 1 ],
  autGroup := Group( [ ( 2,25, 3, 5)( 4,15,18,24)( 6,21,23,26)( 7,19,28,13)( 8,10, 9,14)(11,20,22,12), 
  ( 1,12,13,25,20,16,23,26)( 2, 5,22,19, 7, 6, 4,21)( 3,28,10, 9)( 8,27,11,17,14,15,18,24) ] ),
  autSubgroup := Group( [ ( 1,27,13, 9,23, 7)( 2,24, 4,15,25,12)( 3,26,17,11,14, 8)( 5, 6,21,22,16,10)(18,28,19), 
  ( 2, 3)( 4,18)( 5,25)( 6,23)( 7,28)( 8, 9)(10,14)(11,22)(12,20)(13,19)(15,24)(21,26) ] ),
  baseBlock := [ 5, 8, 17, 22 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 28),
 rec( parameters:=[ 28, 63, 27, 12, 11 ],
  autGroup := Group( [ ( 1,16,22,23,26, 6,15)( 2,18,21,20,25,24,11)( 3, 5, 7,27,10,17,19)( 4,28,14,13,12, 8, 9), 
  ( 1,19,11,15,13)( 2,25)( 3, 8,18, 4, 9, 5,23,12,20, 6)( 7,28,21,27,10)(14,24,17,22,26) ] ),
  autSubgroup := Group( [ ( 1,27,13, 9,23, 7)( 2,24, 4,15,25,12)( 3,26,17,11,14, 8)( 5, 6,21,22,16,10)(18,28,19), 
  ( 2, 3)( 4,18)( 5,25)( 6,23)( 7,28)( 8, 9)(10,14)(11,22)(12,20)(13,19)(15,24)(21,26) ] ),
  baseBlock := [ 1, 2, 4, 7, 17, 19, 20, 21, 22, 24, 25, 26 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  v:= 28),
 rec( parameters:=[ 28, 63, 36, 16, 20 ],
  autGroup := Group( [ ( 1, 9,21,16, 7,14, 6)( 2, 3,28, 8,13, 4,17)( 5,11,27,10,25,18,12)(15,19,22,20,26,24,23), 
  ( 1, 9, 3)( 2,17, 6,18,15,24,22,19,27, 8, 5,21)( 4,11, 7,14)(10,20,28)(12,13,16,23)(25,26) ] ),
  autSubgroup := Group( [ ( 1,27,13, 9,23, 7)( 2,24, 4,15,25,12)( 3,26,17,11,14, 8)( 5, 6,21,22,16,10)(18,28,19), 
  ( 2, 3)( 4,18)( 5,25)( 6,23)( 7,28)( 8, 9)(10,14)(11,22)(12,20)(13,19)(15,24)(21,26) ] ),
  baseBlock := [ 3, 5, 6, 8, 9, 10, 11, 12, 13, 14, 15, 16, 18, 23, 27, 28 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 28),
 rec( parameters:=[ 28, 63, 54, 24, 46 ],
  autGroup := Group( [ ( 1, 3, 8,24)( 2,23,10,14,27, 5,20,28)( 4,17,12,11,13, 9, 7,25)( 6,16,18,26,22,15,21,19), 
  ( 1,23, 7,19,28,10,27, 2)( 3,11,18, 9,13,21,15,20)( 4,24,14, 6)( 5,25, 8,12,17,16,22,26) ] ),
  autSubgroup := Group( [ ( 1,27,13, 9,23, 7)( 2,24, 4,15,25,12)( 3,26,17,11,14, 8)( 5, 6,21,22,16,10)(18,28,19), 
  ( 2, 3)( 4,18)( 5,25)( 6,23)( 7,28)( 8, 9)(10,14)(11,22)(12,20)(13,19)(15,24)(21,26) ] ),
  baseBlock := [ 1, 2, 3, 4, 6, 7, 9, 10, 11, 12, 13, 14, 15, 16, 18, 19, 20, 21, 23, 24, 25, 26, 27, 28 ],
  blockSizes := [ 24 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 46 ],
  t := 2 ),
  v:= 28),
 rec( parameters:=[ 28, 189, 54, 8, 14 ],
  autGroup := Group( [ ( 1, 3,14,22,28,23,26, 9,11, 7,10,12)( 2, 6, 8,20,27,13, 4, 5,18,25,15,16)(17,19,24), 
  ( 1,12, 4,27,24,11)( 2,21,19, 7,26,25)( 3,23, 5,28, 6,13)( 8,14,10)(15,22,16,20,18,17) ] ),
  autSubgroup := Group( [ ( 1,27,13, 9,23, 7)( 2,24, 4,15,25,12)( 3,26,17,11,14, 8)( 5, 6,21,22,16,10)(18,28,19), 
  ( 2, 3)( 4,18)( 5,25)( 6,23)( 7,28)( 8, 9)(10,14)(11,22)(12,20)(13,19)(15,24)(21,26) ] ),
  baseBlock := [ 4, 6, 12, 14, 16, 24, 25, 26 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 28),
 rec( parameters:=[ 28, 252, 27, 3, 2 ],
  autGroup := Group( [ ( 1, 2, 7,23,10,25,13,17, 5,20,12,28)( 3,18,19, 6,26,22,16,24,27,11, 9,14)( 8,21,15), 
  ( 1,11,10,26,15,16)( 2, 6, 5,20,23,12)( 3, 4, 8,18,25, 9)(13,14,17,28,27,21)(19,24,22) ] ),
  autSubgroup := Group( [ ( 1,27,13, 9,23, 7)( 2,24, 4,15,25,12)( 3,26,17,11,14, 8)( 5, 6,21,22,16,10)(18,28,19), 
  ( 2, 3)( 4,18)( 5,25)( 6,23)( 7,28)( 8, 9)(10,14)(11,22)(12,20)(13,19)(15,24)(21,26) ] ),
  baseBlock := [ 8, 17, 22 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 28),
 rec( parameters:=[ 28, 252, 36, 4, 4 ],
  autGroup := Group( [ ( 1,18,24,17,22,20)( 3, 7,28)( 4,15,27,11,12,16)( 5,10,23,25, 9,21)( 6,13,14,26,19, 8), 
  ( 1,26,24,19)( 2,13,20,11)( 3,23, 8, 5)( 4,27,25,10)( 6,22,18,21)( 7, 9,17,12) ] ),
  autSubgroup := Group( [ ( 1,27,13, 9,23, 7)( 2,24, 4,15,25,12)( 3,26,17,11,14, 8)( 5, 6,21,22,16,10)(18,28,19), 
  ( 2, 3)( 4,18)( 5,25)( 6,23)( 7,28)( 8, 9)(10,14)(11,22)(12,20)(13,19)(15,24)(21,26) ] ),
  baseBlock := [ 11, 15, 22, 24 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 28),
 rec( parameters:=[ 28, 252, 108, 12, 44 ],
  autGroup := Group( [ ( 1,11,10,18,20, 7, 3, 2)( 4,22, 6,17,14, 8,24, 5)( 9,21,13,15,28,27,23,19)(12,25,26,16), 
  ( 1,23,24,21, 8, 7)( 2,22,13,25,19,15)( 4,14,26,20,27,17)( 5,12,18)( 6,10,11, 9,16,28) ] ),
  autSubgroup := Group( [ ( 1,27,13, 9,23, 7)( 2,24, 4,15,25,12)( 3,26,17,11,14, 8)( 5, 6,21,22,16,10)(18,28,19), 
  ( 2, 3)( 4,18)( 5,25)( 6,23)( 7,28)( 8, 9)(10,14)(11,22)(12,20)(13,19)(15,24)(21,26) ] ),
  baseBlock := [ 2, 3, 4, 5, 7, 12, 13, 18, 19, 20, 25, 28 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 44 ],
  t := 2 ),
  v:= 28),
 rec( parameters:=[ 28, 288, 72, 7, 16 ],
  autGroup := Group( [ ( 1, 7)( 2,25,17,13,24)( 3,11, 6,21,19)( 4, 5, 9,20,16)( 8,18,15,22,27,12,23,10,26,28), 
  ( 1,14,18, 5,16,21,13, 6,12,11,22,15, 3, 9,28)( 2, 8,19,23, 4)( 7,17,26)(10,20,24,25,27) ] ),
  autSubgroup := Group( [ ( 1,27,13, 9,23, 7)( 2,24, 4,15,25,12)( 3,26,17,11,14, 8)( 5, 6,21,22,16,10)(18,28,19), 
  ( 2, 3)( 4,18)( 5,25)( 6,23)( 7,28)( 8, 9)(10,14)(11,22)(12,20)(13,19)(15,24)(21,26) ] ),
  baseBlock := [ 2, 3, 10, 14, 18, 22, 24 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 28),
 rec( parameters:=[ 28, 288, 216, 21, 160 ],
  autGroup := Group( [ ( 1, 4,14, 7)( 2,22,13,12)( 3,11, 9)( 5,24,23,10, 6,25,15,28,16,17,27,18)( 8,26)(19,20,21), 
  ( 1,25,18,12, 5,17, 4,21,16,27,10,20)( 2, 3,26,14)( 6,13, 8,28)( 9,15,22,23,11,24) ] ),
  autSubgroup := Group( [ ( 1,27,13, 9,23, 7)( 2,24, 4,15,25,12)( 3,26,17,11,14, 8)( 5, 6,21,22,16,10)(18,28,19), 
  ( 2, 3)( 4,18)( 5,25)( 6,23)( 7,28)( 8, 9)(10,14)(11,22)(12,20)(13,19)(15,24)(21,26) ] ),
  baseBlock := [ 1, 4, 5, 6, 7, 8, 9, 11, 12, 13, 15, 16, 17, 19, 20, 21, 23, 25, 26, 27, 28 ],
  blockSizes := [ 21 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 160 ],
  t := 2 ),
  v:= 28),
 rec( parameters:=[ 28, 336, 108, 9, 32 ],
  autGroup := Group( [ ( 1,10,23,11,24, 9,21,16, 8,28, 7, 6)( 2,26,22,20,13,27,25,17,19, 4,15,14)( 5,18,12), 
  ( 1,17, 2,22, 9, 8,15, 5)( 3,13,24,26,11, 7,25,14)( 4,27,10,16,12,23,21, 6)(18,20,19,28) ] ),
  autSubgroup := Group( [ ( 1,27,13, 9,23, 7)( 2,24, 4,15,25,12)( 3,26,17,11,14, 8)( 5, 6,21,22,16,10)(18,28,19), 
  ( 2, 3)( 4,18)( 5,25)( 6,23)( 7,28)( 8, 9)(10,14)(11,22)(12,20)(13,19)(15,24)(21,26) ] ),
  baseBlock := [ 2, 6, 9, 12, 14, 15, 18, 19, 25 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 28),
 rec( parameters:=[ 28, 336, 216, 18, 136 ],
  autGroup := Group( [ ( 2,20,27,26,13)( 3,25,19, 4,23)( 5,24, 8,11,10)( 6,18)( 7,22,14,12,16,17,21,15, 9,28), 
  ( 1,10,19,22, 5,28,14, 8, 7)( 2,12,15,11,16,18,20,23, 3)( 4,21,27,17,25,24, 9, 6,26) ] ),
  autSubgroup := Group( [ ( 1,27,13, 9,23, 7)( 2,24, 4,15,25,12)( 3,26,17,11,14, 8)( 5, 6,21,22,16,10)(18,28,19), 
  ( 2, 3)( 4,18)( 5,25)( 6,23)( 7,28)( 8, 9)(10,14)(11,22)(12,20)(13,19)(15,24)(21,26) ] ),
  baseBlock := [ 3, 4, 5, 7, 8, 10, 11, 13, 16, 17, 20, 21, 22, 23, 24, 26, 27, 28 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 136 ],
  t := 2 ),
  v:= 28),
 rec( parameters:=[ 28, 504, 108, 6, 20 ],
  autGroup := Group( [ ( 1,23,10,11, 4,12, 5,14)( 2,24, 6,19,26,21,28,17)( 3, 9,25,20,15,27,22, 7)(13,18), 
  ( 1,24,17,13,11,18)( 2, 7,23, 5, 6,20)( 3,19,15,10, 4,14)( 8,21,26,27,22,25)( 9,16,28) ] ),
  autSubgroup := Group( [ ( 1,27,13, 9,23, 7)( 2,24, 4,15,25,12)( 3,26,17,11,14, 8)( 5, 6,21,22,16,10)(18,28,19), 
  ( 2, 3)( 4,18)( 5,25)( 6,23)( 7,28)( 8, 9)(10,14)(11,22)(12,20)(13,19)(15,24)(21,26) ] ),
  baseBlock := [ 1, 8, 9, 17, 21, 26 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 28),
 rec( parameters:=[ 28, 504, 216, 12, 88 ],
  autGroup := Group( [ ( 1, 3,20,10)( 2,19,18,15)( 4, 8,14,22)( 5,24,17, 6)( 7,27,11,21)( 9,13,28,23), 
  ( 1,27, 2,24,12,26,14,13)( 3, 8,28, 6, 4, 7,22,19)( 5,20,16,21)( 9,23,17,18,11,15,25,10) ] ),
  autSubgroup := Group( [ ( 1,27,13, 9,23, 7)( 2,24, 4,15,25,12)( 3,26,17,11,14, 8)( 5, 6,21,22,16,10)(18,28,19), 
  ( 2, 3)( 4,18)( 5,25)( 6,23)( 7,28)( 8, 9)(10,14)(11,22)(12,20)(13,19)(15,24)(21,26) ] ),
  baseBlock := [ 1, 2, 4, 6, 9, 10, 11, 13, 14, 15, 24, 27 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 88 ],
  t := 2 ),
  v:= 28),
 rec( parameters:=[ 28, 756, 216, 8, 56 ],
  autGroup := Group( [ ( 1, 3,25,12,28,13,17)( 2,11,19, 9, 6,10,21)( 4,23,20,14,18, 5, 7)( 8,22,26,27,24,15,16), 
  ( 1, 5,23, 3,17, 2, 6,25)( 4,19, 7,20,12,28,13,18)( 8,22,16,11, 9,15,27,24)(10,26,21,14) ] ),
  autSubgroup := Group( [ ( 1,27,13, 9,23, 7)( 2,24, 4,15,25,12)( 3,26,17,11,14, 8)( 5, 6,21,22,16,10)(18,28,19), 
  ( 2, 3)( 4,18)( 5,25)( 6,23)( 7,28)( 8, 9)(10,14)(11,22)(12,20)(13,19)(15,24)(21,26) ] ),
  baseBlock := [ 1, 2, 9, 10, 11, 13, 15, 27 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 28),
 rec( parameters:=[ 28, 864, 216, 7, 48 ],
  autGroup := Group( [ ( 1, 2, 8, 4,24,20, 3,25)( 5,11,26,27,23,13,19,10)( 6,12,17,22,18, 9, 7,21)(14,15), 
  ( 1,11,20,27, 6,14)( 3,17,16)( 4,18,28, 8, 9, 5)( 7,15,24,25,21,26)(10,22,19,12,23,13) ] ),
  autSubgroup := Group( [ ( 1,27,13, 9,23, 7)( 2,24, 4,15,25,12)( 3,26,17,11,14, 8)( 5, 6,21,22,16,10)(18,28,19), 
  ( 2, 3)( 4,18)( 5,25)( 6,23)( 7,28)( 8, 9)(10,14)(11,22)(12,20)(13,19)(15,24)(21,26) ] ),
  baseBlock := [ 1, 4, 11, 13, 16, 24, 26 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 28),
 rec( parameters:=[ 28, 1008, 108, 3, 8 ],
  autGroup := Group( [ ( 1,13, 4, 8)( 3,20, 7,15)( 5,16,10,18)( 9,19,25,14)(11,22,17,27)(12,21,24,23), 
  ( 1,27, 2, 6, 9, 5)( 3,22,25)( 4,16,21,28, 8,14)( 7,24,19,20,11,12)(10,17,18,26,23,13) ] ),
  autSubgroup := Group( [ ( 1,27,13, 9,23, 7)( 2,24, 4,15,25,12)( 3,26,17,11,14, 8)( 5, 6,21,22,16,10)(18,28,19), 
  ( 2, 3)( 4,18)( 5,25)( 6,23)( 7,28)( 8, 9)(10,14)(11,22)(12,20)(13,19)(15,24)(21,26) ] ),
  baseBlock := [ 4, 20, 23 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 28),
 rec( parameters:=[ 28, 1008, 216, 6, 40 ],
  autGroup := Group( [ ( 1, 2, 4,19,28,14)( 3,17,27,21, 8,10)( 5,13,23,22,11, 7)( 9,20,16,18,15,25)(12,26,24), 
  ( 1,28,26,20,22,18, 7,19)( 2, 8,10, 4,17,15,12,21)( 5,23,13,24, 9,27,14,25)( 6,11) ] ),
  autSubgroup := Group( [ ( 1,27,13, 9,23, 7)( 2,24, 4,15,25,12)( 3,26,17,11,14, 8)( 5, 6,21,22,16,10)(18,28,19), 
  ( 2, 3)( 4,18)( 5,25)( 6,23)( 7,28)( 8, 9)(10,14)(11,22)(12,20)(13,19)(15,24)(21,26) ] ),
  baseBlock := [ 1, 4, 13, 17, 20, 28 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 28),
 rec( parameters:=[ 28, 1008, 216, 6, 40 ],
  autGroup := Group( [ ( 1,17,16,25, 6,13, 8, 2,14)( 3, 4,15,20,18,23,19,22, 9)( 5,24,21,28,26, 7,12,10,27), 
  ( 1,20,17,23,27,22,18, 9,21)( 2, 5,10, 8,15,16,14, 4,24)( 3,28,25, 6,19,11,26,13,12) ] ),
  autSubgroup := Group( [ ( 1,27,13, 9,23, 7)( 2,24, 4,15,25,12)( 3,26,17,11,14, 8)( 5, 6,21,22,16,10)(18,28,19), 
  ( 2, 3)( 4,18)( 5,25)( 6,23)( 7,28)( 8, 9)(10,14)(11,22)(12,20)(13,19)(15,24)(21,26) ] ),
  baseBlock := [ 1, 2, 13, 17, 25, 28 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 28),
 rec( parameters:=[ 28, 2016, 216, 3, 16 ],
  autGroup := Group( [ ( 1,22,27,10,24,21)( 2,20, 8,18, 3, 6)( 4,23,12, 5, 9,25)( 7,19,15)(13,26,14,28,16,17), 
  ( 1,27,20,13,12,18,16, 9)( 3,10,11,22,25,26,24,15)( 4, 8,28,19,17, 7,23, 6)(14,21) ] ),
  autSubgroup := Group( [ ( 1,27,13, 9,23, 7)( 2,24, 4,15,25,12)( 3,26,17,11,14, 8)( 5, 6,21,22,16,10)(18,28,19), 
  ( 2, 3)( 4,18)( 5,25)( 6,23)( 7,28)( 8, 9)(10,14)(11,22)(12,20)(13,19)(15,24)(21,26) ] ),
  baseBlock := [ 1, 16, 25 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 28),
 rec( parameters:=[ 36, 36, 21, 21, 12 ],
  autGroup := Group( [ ( 1,21,28,11,29,13,30, 4,27,31, 7,32)( 2,19,14,34, 9,16,24, 5,25,36,10,17)( 3,20,23, 6,15, 8)(12,18,35,26,22,33), 
  ( 1,35,11)( 2,30,13,26,10,31)( 3, 9,14,17,32,22)( 4,19,12,28,21,33)( 5, 6,23,18,27, 7)(15,25,36,24,34,16)(20,29) ] ),
  autSubgroup := Group( [ ( 1, 3,29,12,20,28)( 2,36, 7,21,32,13)( 4,17,33)( 5,26,30, 9,14,23)( 6,25,27,35, 8,34)(10,22,18)(11,24,15)
    (16,19,31), ( 1, 5)( 2, 6)( 3, 7)( 8,15)( 9,13)(11,19)(12,20)(17,25)(18,24)(22,29)(27,30)(28,31) ] ),
  baseBlock := [ 2, 3, 4, 5, 7, 8, 10, 11, 12, 13, 16, 17, 18, 23, 26, 28, 30, 31, 33, 35, 36 ],
  blockSizes := [ 21 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters:=[ 36, 63, 28, 16, 12 ],
  autGroup := Group( [ ( 1, 8, 2,17,33,31,22,28,26,12,19,13)( 3, 7,21,11,36,14, 9,15,32, 4, 6,35)( 5,18,16,29,10,27)(20,34,23,25,30,24), 
  ( 1,14,10, 4,18, 7,36,33,16,19)( 2,27,30,23,17)( 3,32,24,13, 9, 5,26,11,12,20)( 6,34,22,28, 8)(15,35,31,25,21) ] ),
  autSubgroup := Group( [ ( 1, 3,29,12,20,28)( 2,36, 7,21,32,13)( 4,17,33)( 5,26,30, 9,14,23)( 6,25,27,35, 8,34)(10,22,18)(11,24,15)
    (16,19,31), ( 1, 5)( 2, 6)( 3, 7)( 8,15)( 9,13)(11,19)(12,20)(17,25)(18,24)(22,29)(27,30)(28,31) ] ),
  baseBlock := [ 1, 3, 10, 11, 13, 15, 16, 19, 20, 22, 23, 25, 26, 28, 34, 36 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters:=[ 36, 336, 56, 6, 8 ],
  autGroup := Group( [ ( 1,17,14, 6,35,34,20)( 2,33, 4,21,36, 8,27)( 3, 5,32,18,26,12,19)( 7,30,24,23,15,31,10)( 9,16,29,11,22,28,25), 
  ( 1,21,34,31,17, 7,24,14)( 2,11,30,29,36,25,16, 4)( 3,22, 8,26)( 5,20,13,35,19,33,32,15)( 6,23,12,18)( 9,28,10,27) ] ),
  autSubgroup := Group( [ ( 1, 3,29,12,20,28)( 2,36, 7,21,32,13)( 4,17,33)( 5,26,30, 9,14,23)( 6,25,27,35, 8,34)(10,22,18)(11,24,15)
    (16,19,31), ( 1, 5)( 2, 6)( 3, 7)( 8,15)( 9,13)(11,19)(12,20)(17,25)(18,24)(22,29)(27,30)(28,31) ] ),
  baseBlock := [ 11, 14, 20, 21, 29, 33 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 36),
 rec( parameters:=[ 63, 63, 32, 32, 16 ],
  autGroup := Group( [ ( 1, 2,23,61,18,19)( 3,60, 4,37,13,26)( 5,21, 7,54,31,16)( 6,25,11)( 8,27,22)( 9,43,48,24,45,32)(10,55,35)
    (12,36,58,44,39,49)(14,46,29,38,34,33)(15,20,30,17,59,57)(28,56,53,63,42,51)(40,50,52,62,47,41), 
  ( 1,50,54,31)( 2,20,37,40, 6,29,47,18,46,23,17,48)( 3,16,28,45,19,24,51,11,14,42,21,35)( 4,38,33,10)( 5,53,41)( 7,39,59,25,22,61,15,12,62,
     52,49,57)( 8,56,26,44,55,13,36,60,43,27,63,32)( 9,34,30) ] ),
  autSubgroup := Group( [ ( 1,57,39)( 2,46,29,45, 3,40)( 4,44, 8,56,63,10)( 5,16, 9, 6,30,28)(11,14,17)(12,34,61,41,54,53)(13,43)(15,58)
    (18,36,24,55,19,33)(20,38,35,27,21,60)(22,23,59,37,31,42)(25,26)(32,52)(47,49,48,62,51,50), ( 1, 9)( 3,10)( 4,11)( 5,12)( 6,15)( 7,14)
    ( 8,13)(16,27)(17,28)(18,29)(19,30)(20,31)(22,35)(23,36)(24,37)(26,38)(32,40)(33,44)(34,45)(41,47)(43,51)(46,49)(48,50)(52,53)(55,61)
    (56,57)(58,62)(60,63) ] ),
  baseBlock := [ 4, 8, 9, 10, 13, 15, 16, 18, 20, 21, 23, 24, 27, 28, 29, 30, 31, 33, 34, 38, 40, 42, 43, 48, 49, 50, 51, 54, 55, 56, 58, 59 
 ],
  blockSizes := [ 32 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 63)
]; 
for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# Further information: 
# ----------------------------------------------------------------------------------------------------
# 
# Design: 1
# Parameters:  [ 28, 63, 9, 4, 1 ]
# Complement:  [ 28, 63, 54, 24, 46 ]
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):8" ]
# Block-stabiliser: [ "(SL(2,3):4):2", "SL(2,3):4" ]
# Orbit structure point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit structure block-stabiliser: [ 4^{1}24^{1} , 4^{1}24^{1} ] 
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
# Point-stabiliser: [ "O(5,3):2", "((3^2):3):8" ]
# Block-stabiliser: [ "2^5:S6", "((4^2):3):2" ]
# Orbit structure point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit structure block-stabiliser: [ 12^{1}16^{1} , 12^{1}16^{1} ] 
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
# Point-stabiliser: [ "O(5,3):2", "((3^2):3):8" ]
# Block-stabiliser: [ "2^5:S6", "((4^2):3):2" ]
# Orbit structure point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit structure block-stabiliser: [ 12^{1}16^{1} , 12^{1}16^{1} ] 
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
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):8" ]
# Block-stabiliser: [ "(SL(2,3):4):2", "SL(2,3):4" ]
# Orbit structure point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit structure block-stabiliser: [ 4^{1}24^{1} , 4^{1}24^{1} ] 
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
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):8" ]
# Block-stabiliser: [ "(8:(2^2)):2", "(4^2):2" ]
# Orbit structure point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit structure block-stabiliser: [ 4^{1}8^{1}16^{1} , 4^{1}8^{1}16^{1} ] 
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
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):8" ]
# Block-stabiliser: [ "(3xQ8):2", "3:8" ]
# Orbit structure point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit structure block-stabiliser: [ 1^{1}3^{1}24^{1} , 1^{1}3^{1}24^{1} ] 
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
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):8" ]
# Block-stabiliser: [ "2xS4", "S4" ]
# Orbit structure point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit structure block-stabiliser: [ 4^{1}12^{2} , 4^{1}12^{2} ] 
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
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):8" ]
# Block-stabiliser: [ "2xS4", "S4" ]
# Orbit structure point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit structure block-stabiliser: [ 4^{1}12^{2} , 4^{1}12^{2} ] 
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
# Point-stabiliser: [ "O(5,3):2", "((3^2):3):8" ]
# Block-stabiliser: [ "S7", "7:3" ]
# Orbit structure point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit structure block-stabiliser: [ 7^{1}21^{1} , 7^{1}21^{1} ] 
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
# Point-stabiliser: [ "O(5,3):2", "((3^2):3):8" ]
# Block-stabiliser: [ "S7", "7:3" ]
# Orbit structure point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit structure block-stabiliser: [ 7^{1}21^{1} , 7^{1}21^{1} ] 
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
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):8" ]
# Block-stabiliser: [ "S3xS3", "3xS3" ]
# Orbit structure point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit structure block-stabiliser: [ 1^{1}9^{1}18^{1} , 1^{1}9^{1}18^{1} ] 
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
# Point-stabiliser: [ "O(5,3):2", "((3^2):3):8" ]
# Block-stabiliser: [ "S6xS3", "3xS3" ]
# Orbit structure point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit structure block-stabiliser: [ 10^{1}18^{1} , 1^{1}9^{1}18^{1} ] 
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
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):8" ]
# Block-stabiliser: [ "S4", "A4" ]
# Orbit structure point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit structure block-stabiliser: [ 4^{1}6^{2}12^{1} , 4^{1}6^{2}12^{1} ] 
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
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):8" ]
# Block-stabiliser: [ "D24", "12" ]
# Orbit structure point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit structure block-stabiliser: [ 1^{1}3^{1}12^{2} , 1^{1}3^{1}12^{2} ] 
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
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):8" ]
# Block-stabiliser: [ "D16", "8" ]
# Orbit structure point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit structure block-stabiliser: [ 2^{2}8^{3} , 1^{2}2^{1}8^{3} ] 
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
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):8" ]
# Block-stabiliser: [ "D14", "7" ]
# Orbit structure point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit structure block-stabiliser: [ 7^{4} , 7^{4} ] 
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
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):8" ]
# Block-stabiliser: [ "D12", "S3" ]
# Orbit structure point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit structure block-stabiliser: [ 1^{1}3^{1}6^{2}12^{1} , 1^{1}3^{3}6^{3} ] 
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
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):8" ]
# Block-stabiliser: [ "D12", "6" ]
# Orbit structure point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit structure block-stabiliser: [ 1^{1}3^{1}6^{2}12^{1} , 1^{1}3^{1}6^{4} ] 
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
# Point-stabiliser: [ "O(5,3):2", "((3^2):3):8" ]
# Block-stabiliser: [ "2xS6", "S3" ]
# Orbit structure point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit structure block-stabiliser: [ 6^{1}10^{1}12^{1} , 1^{1}3^{3}6^{3} ] 
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
# Point-stabiliser: [ "O(5,3):2", "((3^2):3):8" ]
# Block-stabiliser: [ "S5xS3", "3" ]
# Orbit structure point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit structure block-stabiliser: [ 3^{1}10^{1}15^{1} , 1^{1}3^{9} ] 
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
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 4 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "PSL(3,2):2", "PSL(3,2)" ]
# Block-stabiliser: [ "PSL(3,2):2", "PSL(3,2)" ]
# Orbit structure point-stabiliser: [ 1^{1}14^{1}21^{1} , 1^{1}7^{2}21^{1} ] 
# Orbit structure block-stabiliser: [ 1^{1}14^{1}21^{1} , 1^{1}7^{2}21^{1} ] 
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
# Block-stabiliser: [ "2^5:S6", "((4^2):3):2" ]
# Orbit structure point-stabiliser: [ 1^{1}35^{1} , 1^{1}7^{2}21^{1} ] 
# Orbit structure block-stabiliser: [ 16^{1}20^{1} , 4^{2}12^{1}16^{1} ] 
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
# Block-stabiliser: [ "S6xS3", "3xS3" ]
# Orbit structure point-stabiliser: [ 1^{1}35^{1} , 1^{1}7^{2}21^{1} ] 
# Orbit structure block-stabiliser: [ 6^{1}30^{1} , 3^{1}6^{1}9^{3} ] 
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
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 4, 4 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "((((4x2):2):3):2):2", "SL(2,3):4" ]
# Block-stabiliser: [ "(GL(2,3):2):2", "SL(2,3):4" ]
# Orbit structure point-stabiliser: [ 1^{1}6^{1}24^{1}32^{1} , 1^{1}6^{1}24^{1}32^{1} ] 
# Orbit structure block-stabiliser: [ 1^{1}6^{1}24^{1}32^{1} , 1^{1}6^{1}24^{1}32^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]
