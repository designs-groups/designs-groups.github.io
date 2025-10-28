# ----------------------------------------------------------------------------------------------------
# Flag-transitive 2-designs 
# Group (autSubgroup): U3(3)
# ----------------------------------------------------------------------------------------------------

# 1. Number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    2          20             22     
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    2          3              5      
# Block-imprimitive  0          17             17     
# ----------------------------------------------------
# Total              2          22             24     
# ----------------------------------------------------

# 2. Summary: 
# -----------

# --------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r    k   λ   G         Gα          GB           Aut(D)      rk(G)  rk(Aut(D))  point-primitive  block-primitive  complement  symmetric  
# --------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   28  63    9    4   1    PSU(3,3)  ((3^2):3):8  SL(2,3):4    PSU(3,3):2  2      2           true             true             4                      
# 2   28  63    27   12  11   PSU(3,3)  ((3^2):3):8  ((4^2):3):2  O(7,2)      2      2           true             true             3                      
# 3   28  63    36   16  20   PSU(3,3)  ((3^2):3):8  ((4^2):3):2  O(7,2)      2      2           true             true             2                      
# 4   28  63    54   24  46   PSU(3,3)  ((3^2):3):8  SL(2,3):4    PSU(3,3):2  2      2           true             true             1                      
# 5   28  189   54   8   14   PSU(3,3)  ((3^2):3):8  (4^2):2      PSU(3,3):2  2      2           true             false                                   
# 6   28  252   27   3   2    PSU(3,3)  ((3^2):3):8  3:8          PSU(3,3):2  2      2           true             false                                   
# 7   28  252   36   4   4    PSU(3,3)  ((3^2):3):8  S4           PSU(3,3):2  2      2           true             false                                   
# 8   28  252   108  12  44   PSU(3,3)  ((3^2):3):8  S4           PSU(3,3):2  2      2           true             false                                   
# 9   28  288   72   7   16   PSU(3,3)  ((3^2):3):8  7:3          O(7,2)      2      2           true             false            10                     
# 10  28  288   216  21  160  PSU(3,3)  ((3^2):3):8  7:3          O(7,2)      2      2           true             false            9                      
# 11  28  336   108  9   32   PSU(3,3)  ((3^2):3):8  3xS3         PSU(3,3):2  2      2           true             false                                   
# 12  28  336   216  18  136  PSU(3,3)  ((3^2):3):8  3xS3         O(7,2)      2      2           true             false                                   
# 13  28  504   108  6   20   PSU(3,3)  ((3^2):3):8  A4           PSU(3,3):2  2      2           true             false                                   
# 14  28  504   216  12  88   PSU(3,3)  ((3^2):3):8  12           PSU(3,3):2  2      2           true             false                                   
# 15  28  756   216  8   56   PSU(3,3)  ((3^2):3):8  8            PSU(3,3):2  2      2           true             false                                   
# 16  28  864   216  7   48   PSU(3,3)  ((3^2):3):8  7            PSU(3,3):2  2      2           true             false                                   
# 17  28  1008  108  3   8    PSU(3,3)  ((3^2):3):8  S3           PSU(3,3):2  2      2           true             false                                   
# 18  28  1008  216  6   40   PSU(3,3)  ((3^2):3):8  6            PSU(3,3):2  2      2           true             false                                   
# 19  28  1008  216  6   40   PSU(3,3)  ((3^2):3):8  S3           O(7,2)      2      2           true             false                                   
# 20  28  2016  216  3   16   PSU(3,3)  ((3^2):3):8  3            O(7,2)      2      2           true             false                                   
# 21  36  36    21   21  12   PSU(3,3)  PSL(3,2)     PSL(3,2)     PSU(3,3):2  4      3           true             true                         true       
# 22  36  63    28   16  12   PSU(3,3)  PSL(3,2)     ((4^2):3):2  O(7,2)      4      2           true             true                                    
# 23  36  336   56   6   8    PSU(3,3)  PSL(3,2)     3xS3         O(7,2)      4      2           true             false                                   
# 24  63  63    32   32  16   PSU(3,3)  SL(2,3):4    SL(2,3):4    PSU(3,3):2  4      4           true             true                         true       
# --------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Designs: 
# -----------

lD := [ 
 rec( parameters:= [ 28, 63, 9, 4, 1 ],
  autGroup := Group( [ ( 1,10,22,17,28, 7,16,26, 3, 4,18, 8)( 2,25,14,13,21, 5,11,12,20,15, 9,19)(23,27,24), ( 1,18,27,17,19,20,26,23)( 2,12,15, 5,22, 3,14, 9)( 4, 7,10, 6)
    ( 8,21,11,28,24,16,25,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 9)( 5, 8,12)( 7,11,15,19,23,27)(10,14,18,22,26,25)(13,17,21,24,16,20), ( 3, 5)( 4, 7)( 6,10)( 8,13)( 9,12)(11,16)(14,15)(17,20)
    (18,23)(21,25)(24,28)(26,27) ] ),
  baseBlock := [ 5, 9, 17, 23 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 28),
 rec( parameters:= [ 28, 63, 27, 12, 11 ],
  autGroup := Group( [ ( 1,14,11, 8)( 2,10,28,20,16,18,26, 7)( 3, 5,25,13,17, 4,24,22)( 6,19,21,23, 9,15,27,12), ( 1,19,22, 2)( 3, 4,12,15, 5, 7, 9,14)( 6,21,27,11,10,25,26,16)
    ( 8,28,23,17,13,24,18,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 9)( 5, 8,12)( 7,11,15,19,23,27)(10,14,18,22,26,25)(13,17,21,24,16,20), ( 3, 5)( 4, 7)( 6,10)( 8,13)( 9,12)(11,16)(14,15)(17,20)
    (18,23)(21,25)(24,28)(26,27) ] ),
  baseBlock := [ 1, 5, 7, 9, 10, 14, 16, 22, 24, 25, 27, 28 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  v:= 28),
 rec( parameters:= [ 28, 63, 36, 16, 20 ],
  autGroup := Group( [ ( 1, 5,25,24,10,14)( 2,18,19,26,21,11,20,13,17, 4, 6,12)( 3, 8,15,23)( 7,16, 9,27), ( 1, 6, 2,26,25, 5,17)( 3, 8,21,16,10,23,22)( 4,19,11,27, 7,18,24)
    ( 9,20,28,12,13,15,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 9)( 5, 8,12)( 7,11,15,19,23,27)(10,14,18,22,26,25)(13,17,21,24,16,20), ( 3, 5)( 4, 7)( 6,10)( 8,13)( 9,12)(11,16)(14,15)(17,20)
    (18,23)(21,25)(24,28)(26,27) ] ),
  baseBlock := [ 2, 3, 4, 6, 8, 11, 12, 13, 15, 17, 18, 19, 20, 21, 23, 26 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 28),
 rec( parameters:= [ 28, 63, 54, 24, 46 ],
  autGroup := Group( [ ( 1, 2, 6, 4,14,26)( 3,28, 9,11,12,23)( 7,24,27,25,22,20)( 8,17,16)(10,18,15,13,19,21), ( 1,16,15,26,23, 8,11)( 2,13,25,20, 4,12,14)( 3,18,24, 7,17,10,27)
    ( 5, 9,19,28, 6,22,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 9)( 5, 8,12)( 7,11,15,19,23,27)(10,14,18,22,26,25)(13,17,21,24,16,20), ( 3, 5)( 4, 7)( 6,10)( 8,13)( 9,12)(11,16)(14,15)(17,20)
    (18,23)(21,25)(24,28)(26,27) ] ),
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8, 10, 11, 12, 13, 14, 15, 16, 18, 19, 20, 21, 22, 24, 25, 26, 27, 28 ],
  blockSizes := [ 24 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 46 ],
  t := 2 ),
  v:= 28),
 rec( parameters:= [ 28, 189, 54, 8, 14 ],
  autGroup := Group( [ ( 1, 3,18,26, 4, 7)( 2,24, 5,16,22, 9)( 6,20,28,12,10,11)( 8,15,23,14,21,17)(13,27,19), ( 1,21, 9,14,17,24,19)( 2,27,25, 6, 7,28,26)( 3, 5, 4,15,10,23,18)
    ( 8,12,11,13,20,16,22) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 9)( 5, 8,12)( 7,11,15,19,23,27)(10,14,18,22,26,25)(13,17,21,24,16,20), ( 3, 5)( 4, 7)( 6,10)( 8,13)( 9,12)(11,16)(14,15)(17,20)
    (18,23)(21,25)(24,28)(26,27) ] ),
  baseBlock := [ 2, 8, 14, 15, 16, 21, 22, 24 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 28),
 rec( parameters:= [ 28, 252, 27, 3, 2 ],
  autGroup := Group( [ ( 1, 6, 2,17,27,15)( 3,21,25,22,26,18)( 4,24,13,16,23,11)( 5,19, 8)( 9,28,20,10,12,14), ( 1,17,13, 3,25,19,26,15)( 2, 6)( 4, 7,24,27,18,16,14, 9)
    ( 5,22, 8,11,28,10,12,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 9)( 5, 8,12)( 7,11,15,19,23,27)(10,14,18,22,26,25)(13,17,21,24,16,20), ( 3, 5)( 4, 7)( 6,10)( 8,13)( 9,12)(11,16)(14,15)(17,20)
    (18,23)(21,25)(24,28)(26,27) ] ),
  baseBlock := [ 5, 9, 17 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 28),
 rec( parameters:= [ 28, 252, 36, 4, 4 ],
  autGroup := Group( [ ( 1, 4,15,23, 5,14,22,27,10,18,21, 6)( 2, 3,16, 8, 7, 9,19,25,12,13,26,11)(17,20,28), ( 1, 4,26,15,19,13,20,24, 2, 5, 9,21)( 3, 6,10,28, 7,18,23,25, 8,16,11,14)
    (12,27,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 9)( 5, 8,12)( 7,11,15,19,23,27)(10,14,18,22,26,25)(13,17,21,24,16,20), ( 3, 5)( 4, 7)( 6,10)( 8,13)( 9,12)(11,16)(14,15)(17,20)
    (18,23)(21,25)(24,28)(26,27) ] ),
  baseBlock := [ 5, 13, 16, 20 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 28),
 rec( parameters:= [ 28, 252, 108, 12, 44 ],
  autGroup := Group( [ ( 1, 5, 3,19,13,27, 7,23)( 2,22, 4,25,18, 8,21,26)( 6,20, 9,28,14,24,11,17)(10,16,15,12), ( 1,12,26, 8, 3,24)( 2,25,28)( 4,17,22, 9,10,14)( 5,23,11, 6, 7,13)
    (16,27,20,19,21,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 9)( 5, 8,12)( 7,11,15,19,23,27)(10,14,18,22,26,25)(13,17,21,24,16,20), ( 3, 5)( 4, 7)( 6,10)( 8,13)( 9,12)(11,16)(14,15)(17,20)
    (18,23)(21,25)(24,28)(26,27) ] ),
  baseBlock := [ 3, 4, 10, 11, 14, 19, 21, 22, 23, 25, 27, 28 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 44 ],
  t := 2 ),
  v:= 28),
 rec( parameters:= [ 28, 288, 72, 7, 16 ],
  autGroup := Group( [ ( 1,19, 2, 8, 3,11,10)( 4,17,27,18, 6,22,13)( 5,15,24,14,28,16, 9)( 7,20,25,21,26,23,12), ( 1,23,11,14,20,13,24,16,28)( 2, 4, 7,10, 9,19,17,15,18)
    ( 3,26,12,21,22, 6, 5, 8,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 9)( 5, 8,12)( 7,11,15,19,23,27)(10,14,18,22,26,25)(13,17,21,24,16,20), ( 3, 5)( 4, 7)( 6,10)( 8,13)( 9,12)(11,16)(14,15)(17,20)
    (18,23)(21,25)(24,28)(26,27) ] ),
  baseBlock := [ 2, 4, 5, 12, 16, 19, 25 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 28),
 rec( parameters:= [ 28, 288, 216, 21, 160 ],
  autGroup := Group( [ ( 1, 8, 6,24, 3,13)( 2,19,10, 4,12, 5)( 7,22, 9)(11,26,14,17,20,25)(15,27,18,23,16,21), ( 1,21,26,28,15,11)( 2, 8,10, 7)( 3,24, 6,22)
    ( 5,16,27, 9,20,25,19,18,23,13,14,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 9)( 5, 8,12)( 7,11,15,19,23,27)(10,14,18,22,26,25)(13,17,21,24,16,20), ( 3, 5)( 4, 7)( 6,10)( 8,13)( 9,12)(11,16)(14,15)(17,20)
    (18,23)(21,25)(24,28)(26,27) ] ),
  baseBlock := [ 1, 3, 6, 7, 8, 9, 10, 11, 13, 14, 15, 17, 18, 20, 21, 22, 23, 24, 26, 27, 28 ],
  blockSizes := [ 21 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 160 ],
  t := 2 ),
  v:= 28),
 rec( parameters:= [ 28, 336, 108, 9, 32 ],
  autGroup := Group( [ ( 1,21, 5, 8,26,12, 6,11,13, 9,15,24)( 2, 3,18,22,10,27, 7,28,17, 4,19,14)(16,23,20), ( 1,28,22,27, 2,11)( 3,25,17,18,15, 7)( 4,10,21, 9,23, 8)
    ( 5,13,20, 6,14,12)(16,26,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 9)( 5, 8,12)( 7,11,15,19,23,27)(10,14,18,22,26,25)(13,17,21,24,16,20), ( 3, 5)( 4, 7)( 6,10)( 8,13)( 9,12)(11,16)(14,15)(17,20)
    (18,23)(21,25)(24,28)(26,27) ] ),
  baseBlock := [ 2, 8, 13, 19, 21, 22, 25, 26, 27 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 28),
 rec( parameters:= [ 28, 336, 216, 18, 136 ],
  autGroup := Group( [ ( 1, 7,26,22,23,28, 2)( 3,24,25,11, 4, 5, 9)( 6,12,13,17, 8,10,14)(15,16,19,21,20,27,18), ( 1,12,11,15)( 2,18,10,16)( 4, 8,21,14)( 5,20,27, 7)
    ( 6,17)( 9,13)(19,28,23,26)(22,25) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 9)( 5, 8,12)( 7,11,15,19,23,27)(10,14,18,22,26,25)(13,17,21,24,16,20), ( 3, 5)( 4, 7)( 6,10)( 8,13)( 9,12)(11,16)(14,15)(17,20)
    (18,23)(21,25)(24,28)(26,27) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 9, 10, 11, 12, 14, 15, 16, 17, 18, 20, 23, 24, 28 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 136 ],
  t := 2 ),
  v:= 28),
 rec( parameters:= [ 28, 504, 108, 6, 20 ],
  autGroup := Group( [ ( 1, 9,21,17,27, 5, 8,23)( 2,28,13,14,15,25,11,22)( 4,16, 7,26, 6,24,10,19)(12,18), ( 1,21,27, 8)( 2,11,23, 5,25,14, 7, 4)( 3,16,20,19,18,24,12,26)
    ( 6,28,13,10, 9,15,22,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 9)( 5, 8,12)( 7,11,15,19,23,27)(10,14,18,22,26,25)(13,17,21,24,16,20), ( 3, 5)( 4, 7)( 6,10)( 8,13)( 9,12)(11,16)(14,15)(17,20)
    (18,23)(21,25)(24,28)(26,27) ] ),
  baseBlock := [ 1, 7, 9, 17, 24, 26 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 28),
 rec( parameters:= [ 28, 504, 216, 12, 88 ],
  autGroup := Group( [ ( 1,17, 3,11,13,22)( 2, 4,19,16,15, 5)( 6,18, 9,23,26,12)( 8,20,14)(10,25,27,28,21,24), ( 1,17,27, 7, 3,24,11,15, 6,20,19,23)( 2, 5,21,14, 4,12,16,22, 9, 8,13,25)
    (10,18,26) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 9)( 5, 8,12)( 7,11,15,19,23,27)(10,14,18,22,26,25)(13,17,21,24,16,20), ( 3, 5)( 4, 7)( 6,10)( 8,13)( 9,12)(11,16)(14,15)(17,20)
    (18,23)(21,25)(24,28)(26,27) ] ),
  baseBlock := [ 1, 2, 3, 8, 12, 13, 14, 16, 18, 20, 25, 26 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 88 ],
  t := 2 ),
  v:= 28),
 rec( parameters:= [ 28, 756, 216, 8, 56 ],
  autGroup := Group( [ ( 2, 3,14, 8,22,28,12,27,19, 6,23,21)( 4,20,26,10,16, 7,25, 5,17,11,13,24)( 9,18,15), ( 1,27,18, 3)( 2,12, 6, 8)( 4, 9,25,15)( 5,20,28,21)( 7,19,17,16)(13,26,14,24) 
 ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 9)( 5, 8,12)( 7,11,15,19,23,27)(10,14,18,22,26,25)(13,17,21,24,16,20), ( 3, 5)( 4, 7)( 6,10)( 8,13)( 9,12)(11,16)(14,15)(17,20)
    (18,23)(21,25)(24,28)(26,27) ] ),
  baseBlock := [ 1, 3, 12, 13, 18, 20, 25, 26 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 28),
 rec( parameters:= [ 28, 864, 216, 7, 48 ],
  autGroup := Group( [ ( 1, 3,19, 7,10,16,20,21,24,11,14,26)( 2,22, 8, 9,27,13,28,17,18, 4,12,23)( 6,15,25), ( 1,16, 5,14,22,21)( 2,13,10)( 3,19,28,24, 8, 4)( 6,26,12,18, 7,23)
    (11,20,25,15,27,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 9)( 5, 8,12)( 7,11,15,19,23,27)(10,14,18,22,26,25)(13,17,21,24,16,20), ( 3, 5)( 4, 7)( 6,10)( 8,13)( 9,12)(11,16)(14,15)(17,20)
    (18,23)(21,25)(24,28)(26,27) ] ),
  baseBlock := [ 1, 3, 14, 15, 16, 20, 24 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 28),
 rec( parameters:= [ 28, 1008, 108, 3, 8 ],
  autGroup := Group( [ ( 1,26,28,14,21,24, 9)( 2,23, 7,17,11, 8,19)( 3,15,13,18,25,10,22)( 4,12, 5,20, 6,27,16), ( 1,27,13, 4, 9,14)( 2,11,12,21,10, 5)( 3,24,18,15,26,25)
    ( 6,23, 8,20,22,28)( 7,17,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 9)( 5, 8,12)( 7,11,15,19,23,27)(10,14,18,22,26,25)(13,17,21,24,16,20), ( 3, 5)( 4, 7)( 6,10)( 8,13)( 9,12)(11,16)(14,15)(17,20)
    (18,23)(21,25)(24,28)(26,27) ] ),
  baseBlock := [ 6, 14, 28 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 28),
 rec( parameters:= [ 28, 1008, 216, 6, 40 ],
  autGroup := Group( [ ( 1,24,10, 5)( 2,25,15, 9, 3,14,20, 7)( 4,27,26,22, 8,16,23,28)( 6,18,13,21,19,11,12,17), ( 1,25,28, 4,11,23,17, 8, 7,16,24,15)( 2,12,10, 5, 6, 3,27,19,21,18,13,14)
    ( 9,26,22) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 9)( 5, 8,12)( 7,11,15,19,23,27)(10,14,18,22,26,25)(13,17,21,24,16,20), ( 3, 5)( 4, 7)( 6,10)( 8,13)( 9,12)(11,16)(14,15)(17,20)
    (18,23)(21,25)(24,28)(26,27) ] ),
  baseBlock := [ 1, 3, 9, 11, 14, 28 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 28),
 rec( parameters:= [ 28, 1008, 216, 6, 40 ],
  autGroup := Group( [ ( 1, 8,25,10,15)( 2,12,28,13,27,26,17,16,21,22)( 3,23)( 4,24,19, 6,18)( 5,11,20,14, 9), ( 1, 9)( 3,13,22,20,11,14)( 4,21)( 5,10,19,27,16,23)( 6,17,24, 8,26, 7)
    (25,28) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 9)( 5, 8,12)( 7,11,15,19,23,27)(10,14,18,22,26,25)(13,17,21,24,16,20), ( 3, 5)( 4, 7)( 6,10)( 8,13)( 9,12)(11,16)(14,15)(17,20)
    (18,23)(21,25)(24,28)(26,27) ] ),
  baseBlock := [ 1, 3, 9, 11, 22, 25 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 28),
 rec( parameters:= [ 28, 2016, 216, 3, 16 ],
  autGroup := Group( [ ( 1, 3,27,10,16, 2)( 4,20,19,14, 9, 6)( 5,18,11)( 7,22,17,15,26,21)( 8,12,28,25,13,23), ( 1,28, 6, 5,24,18,15)( 2,19,11, 7, 9,21, 3)( 4,17,16,12,14,26,13)
    ( 8,20,22,27,25,10,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 9)( 5, 8,12)( 7,11,15,19,23,27)(10,14,18,22,26,25)(13,17,21,24,16,20), ( 3, 5)( 4, 7)( 6,10)( 8,13)( 9,12)(11,16)(14,15)(17,20)
    (18,23)(21,25)(24,28)(26,27) ] ),
  baseBlock := [ 1, 15, 22 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 28),
 rec( parameters:= [ 36, 36, 21, 21, 12 ],
  autGroup := Group( [ ( 2, 7,35,11,18,15)( 3,12,16,31, 8, 9)( 4,13,19,27,14,10)( 5,26)( 6,21,25,23,17,24)(20,34,22,36,32,29)(28,33,30), ( 1,32,31,22,26,19,29)( 2,27,24,34,11,12,14)
    ( 3, 5, 6, 9,25, 4,35)( 7,18,23, 8,36,16,30)(10,33,20,13,21,17,28) ] ),
  autSubgroup := Group( [ ( 1,29,22)( 2,15,11,28,30,35)( 3,17,24)( 4, 6, 8, 7,36,19)( 5,31,26,21,33,25)( 9,14,34)(10,32,18,16,23,13)(12,20,27), 
  ( 1, 9)( 2,10)( 4,11)( 5,12)( 6,13)(14,21)(15,24)(18,25)(20,29)(22,30)(26,31)(33,36) ] ),
  baseBlock := [ 2, 3, 4, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 18, 19, 27, 28, 30, 31, 33, 35 ],
  blockSizes := [ 21 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters:= [ 36, 63, 28, 16, 12 ],
  autGroup := Group( [ ( 1, 5,17,14,33, 7,12, 9,32,20, 2,28)( 3,34,13,15, 8,35)( 4,23,18,29,26,10,25,27,11,21,31,36)( 6,19,22,16,24,30), ( 1,19,27,36,29,23, 3,25)( 2,15,14,12, 5,28,11, 4)
    ( 6,26)( 7,30,21,35,24,16,10,22)( 9,34,18,13)(17,33,31,20) ] ),
  autSubgroup := Group( [ ( 1,29,22)( 2,15,11,28,30,35)( 3,17,24)( 4, 6, 8, 7,36,19)( 5,31,26,21,33,25)( 9,14,34)(10,32,18,16,23,13)(12,20,27), 
  ( 1, 9)( 2,10)( 4,11)( 5,12)( 6,13)(14,21)(15,24)(18,25)(20,29)(22,30)(26,31)(33,36) ] ),
  baseBlock := [ 1, 4, 5, 8, 10, 14, 15, 16, 17, 18, 24, 29, 32, 33, 34, 35 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters:= [ 36, 336, 56, 6, 8 ],
  autGroup := Group( [ ( 1,11,28,20,12,19,21,33, 7, 5,29, 3)( 2,14, 6,36,10,34,18, 9,13, 4,25, 8)(15,31,17,24,16,22)(23,26,30,27,35,32), ( 1,20,14,34,12,22, 3)( 2,33,27,15,13, 5,36)
    ( 4,29,30,35,32,16,28)( 6,25,31,17,19,11,23)( 7, 9, 8,18,21,10,26) ] ),
  autSubgroup := Group( [ ( 1,29,22)( 2,15,11,28,30,35)( 3,17,24)( 4, 6, 8, 7,36,19)( 5,31,26,21,33,25)( 9,14,34)(10,32,18,16,23,13)(12,20,27), 
  ( 1, 9)( 2,10)( 4,11)( 5,12)( 6,13)(14,21)(15,24)(18,25)(20,29)(22,30)(26,31)(33,36) ] ),
  baseBlock := [ 20, 22, 29, 30, 33, 36 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 36),
 rec( parameters:= [ 63, 63, 32, 32, 16 ],
  autGroup := Group( [ ( 1, 4,52,25,34,43)( 2, 5,10, 9,15,17)( 3,40,42,18,45, 8)( 6,11,44,29,39,35)( 7,30,22)(12,55,13,50,27,37)(14,61,57,58,23,59)(16,19,26)(20,28,36,56,21,53)
    (24,32,54,62,60,51)(31,48,63,41,33,47)(38,46,49), ( 1,34,19,15,35,58,55,25)( 2,24,36,46,62,51, 4,23)( 3,29,27,22,54,41,42,57)( 5,17,38,39,18,59,53,21)( 6,33)( 7,31,20,52,49,37,12,11)
    ( 8,30,32,13,61,63,44,40)( 9,47,26,48,60,10,14,43)(16,56)(28,45) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7,12,19)( 3, 6,10,16,21,28)( 5, 9,14,22,29,38)( 8,13)(11,18,23,26,34,41)(15,24,31)(17,20,27,35,43,36)(25,33,37,45,51,56)(30,40)(39,47,54)
    (42,49,48,55,59,62)(44,50)(46,53,58,60,52,57)(61,63), ( 1, 3)( 2, 5)( 4, 8)( 6,11)( 9,15)(10,17)(12,20)(13,21)(14,23)(18,25)(19,26)(22,30)(24,32)(27,36)(28,37)
    (29,39)(31,33)(34,42)(35,44)(38,46)(40,43)(41,48)(45,52)(50,56)(51,54)(53,55)(58,61)(60,62) ] ),
  baseBlock := [ 6, 7, 8, 9, 10, 16, 20, 21, 23, 24, 25, 26, 27, 30, 31, 32, 34, 36, 38, 39, 41, 42, 45, 46, 48, 51, 52, 53, 56, 57, 62, 63 ],
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

# 4. Further information: 
# -----------------------

# Design: 1
# -----------------------------------------------------------------------
# Parameter set: [ 28, 63, 9, 4, 1 ]
# Complement:    [ 28, 63, 54, 24, 46 ]
# -----------------------------------------------------------------------
#                                      G            Aut(D)               
# -----------------------------------------------------------------------
# Structure                            PSU(3,3)     PSU(3,3):2           
# Rank                                 2            2                    
# 2-Homogeneous                        true         true                 
# Point-stabiliser                     ((3^2):3):8  ((3^2):3):QD16       
# Block-stabiliser                     SL(2,3):4    (((2^3):(2^2)):3):2  
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}          
# Orbit structure of block-stabiliser  4^{1}24^{1}  4^{1}24^{1}          
# Point-transitive                     true         true                 
# Block-transitive                     true         true                 
# Flag-transitive                      true         true                 
# Anti-flag-transitive                 true         true                 
# Flag-regular                         false        false                
# Point-primitive                      true         true                 
# Point-primitive type                 2            2                    
# Block-primitive                      true         true                 
# Block-primitive type                 2            2                    
# -----------------------------------------------------------------------

# Design: 2
# -----------------------------------------------------------------
# Parameter set: [ 28, 63, 27, 12, 11 ]
# Complement:    [ 28, 63, 36, 16, 20 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSU(3,3)      O(7,2)        
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     ((3^2):3):8   O(5,3):2      
# Block-stabiliser                     ((4^2):3):2   2^5:S6        
# Orbit structure of point-stabiliser  1^{1}27^{1}   1^{1}27^{1}   
# Orbit structure of block-stabiliser  12^{1}16^{1}  12^{1}16^{1}  
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      true          true          
# Block-primitive type                 2             2             
# -----------------------------------------------------------------

# Design: 3
# -----------------------------------------------------------------
# Parameter set: [ 28, 63, 36, 16, 20 ]
# Complement:    [ 28, 63, 27, 12, 11 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSU(3,3)      O(7,2)        
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     ((3^2):3):8   O(5,3):2      
# Block-stabiliser                     ((4^2):3):2   2^5:S6        
# Orbit structure of point-stabiliser  1^{1}27^{1}   1^{1}27^{1}   
# Orbit structure of block-stabiliser  12^{1}16^{1}  12^{1}16^{1}  
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      true          true          
# Block-primitive type                 2             2             
# -----------------------------------------------------------------

# Design: 4
# -----------------------------------------------------------------------
# Parameter set: [ 28, 63, 54, 24, 46 ]
# Complement:    [ 28, 63, 9, 4, 1 ]
# -----------------------------------------------------------------------
#                                      G            Aut(D)               
# -----------------------------------------------------------------------
# Structure                            PSU(3,3)     PSU(3,3):2           
# Rank                                 2            2                    
# 2-Homogeneous                        true         true                 
# Point-stabiliser                     ((3^2):3):8  ((3^2):3):QD16       
# Block-stabiliser                     SL(2,3):4    (((2^3):(2^2)):3):2  
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}          
# Orbit structure of block-stabiliser  4^{1}24^{1}  4^{1}24^{1}          
# Point-transitive                     true         true                 
# Block-transitive                     true         true                 
# Flag-transitive                      true         true                 
# Anti-flag-transitive                 true         true                 
# Flag-regular                         false        false                
# Point-primitive                      true         true                 
# Point-primitive type                 2            2                    
# Block-primitive                      true         true                 
# Block-primitive type                 2            2                    
# -----------------------------------------------------------------------

# Design: 5
# -------------------------------------------------------------------------
# Parameter set: [ 28, 189, 54, 8, 14 ]
# Complement:    [ 28, 189, 135, 20, 95 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSU(3,3)          PSU(3,3):2        
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     ((3^2):3):8       ((3^2):3):QD16    
# Block-stabiliser                     (4^2):2           ((2^3):(2^2)):2   
# Orbit structure of point-stabiliser  1^{1}27^{1}       1^{1}27^{1}       
# Orbit structure of block-stabiliser  4^{1}8^{1}16^{1}  4^{1}8^{1}16^{1}  
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-regular                         false             false             
# Point-primitive                      true              true              
# Point-primitive type                 2                 2                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 6
# -------------------------------------------------------------------------
# Parameter set: [ 28, 252, 27, 3, 2 ]
# Complement:    [ 28, 252, 225, 25, 200 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSU(3,3)          PSU(3,3):2        
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     ((3^2):3):8       ((3^2):3):QD16    
# Block-stabiliser                     3:8               (3xQ8):2          
# Orbit structure of point-stabiliser  1^{1}27^{1}       1^{1}27^{1}       
# Orbit structure of block-stabiliser  1^{1}3^{1}24^{1}  1^{1}3^{1}24^{1}  
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-regular                         false             false             
# Point-primitive                      true              true              
# Point-primitive type                 2                 2                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 7
# ------------------------------------------------------------------
# Parameter set: [ 28, 252, 36, 4, 4 ]
# Complement:    [ 28, 252, 216, 24, 184 ]
# ------------------------------------------------------------------
#                                      G            Aut(D)          
# ------------------------------------------------------------------
# Structure                            PSU(3,3)     PSU(3,3):2      
# Rank                                 2            2               
# 2-Homogeneous                        true         true            
# Point-stabiliser                     ((3^2):3):8  ((3^2):3):QD16  
# Block-stabiliser                     S4           2xS4            
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}     
# Orbit structure of block-stabiliser  4^{1}12^{2}  4^{1}12^{2}     
# Point-transitive                     true         true            
# Block-transitive                     true         true            
# Flag-transitive                      true         true            
# Anti-flag-transitive                 false        false           
# Flag-regular                         false        false           
# Point-primitive                      true         true            
# Point-primitive type                 2            2               
# Block-primitive                      false        false           
# Block-primitive type                 0            0               
# ------------------------------------------------------------------

# Design: 8
# ------------------------------------------------------------------
# Parameter set: [ 28, 252, 108, 12, 44 ]
# Complement:    [ 28, 252, 144, 16, 80 ]
# ------------------------------------------------------------------
#                                      G            Aut(D)          
# ------------------------------------------------------------------
# Structure                            PSU(3,3)     PSU(3,3):2      
# Rank                                 2            2               
# 2-Homogeneous                        true         true            
# Point-stabiliser                     ((3^2):3):8  ((3^2):3):QD16  
# Block-stabiliser                     S4           2xS4            
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}     
# Orbit structure of block-stabiliser  4^{1}12^{2}  4^{1}12^{2}     
# Point-transitive                     true         true            
# Block-transitive                     true         true            
# Flag-transitive                      true         true            
# Anti-flag-transitive                 false        false           
# Flag-regular                         false        false           
# Point-primitive                      true         true            
# Point-primitive type                 2            2               
# Block-primitive                      false        false           
# Block-primitive type                 0            0               
# ------------------------------------------------------------------

# Design: 9
# ---------------------------------------------------------------
# Parameter set: [ 28, 288, 72, 7, 16 ]
# Complement:    [ 28, 288, 216, 21, 160 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSU(3,3)     O(7,2)       
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     ((3^2):3):8  O(5,3):2     
# Block-stabiliser                     7:3          S7           
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}  
# Orbit structure of block-stabiliser  7^{1}21^{1}  7^{1}21^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 10
# ---------------------------------------------------------------
# Parameter set: [ 28, 288, 216, 21, 160 ]
# Complement:    [ 28, 288, 72, 7, 16 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSU(3,3)     O(7,2)       
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     ((3^2):3):8  O(5,3):2     
# Block-stabiliser                     7:3          S7           
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}  
# Orbit structure of block-stabiliser  7^{1}21^{1}  7^{1}21^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 11
# -------------------------------------------------------------------------
# Parameter set: [ 28, 336, 108, 9, 32 ]
# Complement:    [ 28, 336, 228, 19, 152 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSU(3,3)          PSU(3,3):2        
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     ((3^2):3):8       ((3^2):3):QD16    
# Block-stabiliser                     3xS3              S3xS3             
# Orbit structure of point-stabiliser  1^{1}27^{1}       1^{1}27^{1}       
# Orbit structure of block-stabiliser  1^{1}9^{1}18^{1}  1^{1}9^{1}18^{1}  
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-regular                         false             false             
# Point-primitive                      true              true              
# Point-primitive type                 2                 2                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 12
# ---------------------------------------------------------------------
# Parameter set: [ 28, 336, 216, 18, 136 ]
# Complement:    [ 28, 336, 120, 10, 40 ]
# ---------------------------------------------------------------------
#                                      G                 Aut(D)        
# ---------------------------------------------------------------------
# Structure                            PSU(3,3)          O(7,2)        
# Rank                                 2                 2             
# 2-Homogeneous                        true              true          
# Point-stabiliser                     ((3^2):3):8       O(5,3):2      
# Block-stabiliser                     3xS3              S6xS3         
# Orbit structure of point-stabiliser  1^{1}27^{1}       1^{1}27^{1}   
# Orbit structure of block-stabiliser  1^{1}9^{1}18^{1}  10^{1}18^{1}  
# Point-transitive                     true              true          
# Block-transitive                     true              true          
# Flag-transitive                      true              true          
# Anti-flag-transitive                 false             true          
# Flag-regular                         true              false         
# Point-primitive                      true              true          
# Point-primitive type                 2                 2             
# Block-primitive                      false             true          
# Block-primitive type                 0                 2             
# ---------------------------------------------------------------------

# Design: 13
# -------------------------------------------------------------------------
# Parameter set: [ 28, 504, 108, 6, 20 ]
# Complement:    [ 28, 504, 396, 22, 308 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSU(3,3)          PSU(3,3):2        
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     ((3^2):3):8       ((3^2):3):QD16    
# Block-stabiliser                     A4                S4                
# Orbit structure of point-stabiliser  1^{1}27^{1}       1^{1}27^{1}       
# Orbit structure of block-stabiliser  4^{1}6^{2}12^{1}  4^{1}6^{2}12^{1}  
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-regular                         false             false             
# Point-primitive                      true              true              
# Point-primitive type                 2                 2                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 14
# -------------------------------------------------------------------------
# Parameter set: [ 28, 504, 216, 12, 88 ]
# Complement:    [ 28, 504, 288, 16, 160 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSU(3,3)          PSU(3,3):2        
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     ((3^2):3):8       ((3^2):3):QD16    
# Block-stabiliser                     12                D24               
# Orbit structure of point-stabiliser  1^{1}27^{1}       1^{1}27^{1}       
# Orbit structure of block-stabiliser  1^{1}3^{1}12^{2}  1^{1}3^{1}12^{2}  
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-regular                         true              false             
# Point-primitive                      true              true              
# Point-primitive type                 2                 2                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 15
# ----------------------------------------------------------------------
# Parameter set: [ 28, 756, 216, 8, 56 ]
# Complement:    [ 28, 756, 540, 20, 380 ]
# ----------------------------------------------------------------------
#                                      G                Aut(D)          
# ----------------------------------------------------------------------
# Structure                            PSU(3,3)         PSU(3,3):2      
# Rank                                 2                2               
# 2-Homogeneous                        true             true            
# Point-stabiliser                     ((3^2):3):8      ((3^2):3):QD16  
# Block-stabiliser                     8                D16             
# Orbit structure of point-stabiliser  1^{1}27^{1}      1^{1}27^{1}     
# Orbit structure of block-stabiliser  1^{2}2^{1}8^{3}  2^{2}8^{3}      
# Point-transitive                     true             true            
# Block-transitive                     true             true            
# Flag-transitive                      true             true            
# Anti-flag-transitive                 false            false           
# Flag-regular                         true             false           
# Point-primitive                      true             true            
# Point-primitive type                 2                2               
# Block-primitive                      false            false           
# Block-primitive type                 0                0               
# ----------------------------------------------------------------------

# Design: 16
# ------------------------------------------------------------------
# Parameter set: [ 28, 864, 216, 7, 48 ]
# Complement:    [ 28, 864, 648, 21, 480 ]
# ------------------------------------------------------------------
#                                      G            Aut(D)          
# ------------------------------------------------------------------
# Structure                            PSU(3,3)     PSU(3,3):2      
# Rank                                 2            2               
# 2-Homogeneous                        true         true            
# Point-stabiliser                     ((3^2):3):8  ((3^2):3):QD16  
# Block-stabiliser                     7            D14             
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}     
# Orbit structure of block-stabiliser  7^{4}        7^{4}           
# Point-transitive                     true         true            
# Block-transitive                     true         true            
# Flag-transitive                      true         true            
# Anti-flag-transitive                 false        false           
# Flag-regular                         true         false           
# Point-primitive                      true         true            
# Point-primitive type                 2            2               
# Block-primitive                      false        false           
# Block-primitive type                 0            0               
# ------------------------------------------------------------------

# Design: 17
# -----------------------------------------------------------------------------
# Parameter set: [ 28, 1008, 108, 3, 8 ]
# Complement:    [ 28, 1008, 900, 25, 800 ]
# -----------------------------------------------------------------------------
#                                      G                Aut(D)                 
# -----------------------------------------------------------------------------
# Structure                            PSU(3,3)         PSU(3,3):2             
# Rank                                 2                2                      
# 2-Homogeneous                        true             true                   
# Point-stabiliser                     ((3^2):3):8      ((3^2):3):QD16         
# Block-stabiliser                     S3               D12                    
# Orbit structure of point-stabiliser  1^{1}27^{1}      1^{1}27^{1}            
# Orbit structure of block-stabiliser  1^{1}3^{3}6^{3}  1^{1}3^{1}6^{2}12^{1}  
# Point-transitive                     true             true                   
# Block-transitive                     true             true                   
# Flag-transitive                      true             true                   
# Anti-flag-transitive                 false            false                  
# Flag-regular                         false            false                  
# Point-primitive                      true             true                   
# Point-primitive type                 2                2                      
# Block-primitive                      false            false                  
# Block-primitive type                 0                0                      
# -----------------------------------------------------------------------------

# Design: 18
# -----------------------------------------------------------------------------
# Parameter set: [ 28, 1008, 216, 6, 40 ]
# Complement:    [ 28, 1008, 792, 22, 616 ]
# -----------------------------------------------------------------------------
#                                      G                Aut(D)                 
# -----------------------------------------------------------------------------
# Structure                            PSU(3,3)         PSU(3,3):2             
# Rank                                 2                2                      
# 2-Homogeneous                        true             true                   
# Point-stabiliser                     ((3^2):3):8      ((3^2):3):QD16         
# Block-stabiliser                     6                D12                    
# Orbit structure of point-stabiliser  1^{1}27^{1}      1^{1}27^{1}            
# Orbit structure of block-stabiliser  1^{1}3^{1}6^{4}  1^{1}3^{1}6^{2}12^{1}  
# Point-transitive                     true             true                   
# Block-transitive                     true             true                   
# Flag-transitive                      true             true                   
# Anti-flag-transitive                 false            false                  
# Flag-regular                         true             false                  
# Point-primitive                      true             true                   
# Point-primitive type                 2                2                      
# Block-primitive                      false            false                  
# Block-primitive type                 0                0                      
# -----------------------------------------------------------------------------

# Design: 19
# -------------------------------------------------------------------------
# Parameter set: [ 28, 1008, 216, 6, 40 ]
# Complement:    [ 28, 1008, 792, 22, 616 ]
# -------------------------------------------------------------------------
#                                      G                Aut(D)             
# -------------------------------------------------------------------------
# Structure                            PSU(3,3)         O(7,2)             
# Rank                                 2                2                  
# 2-Homogeneous                        true             true               
# Point-stabiliser                     ((3^2):3):8      O(5,3):2           
# Block-stabiliser                     S3               2xS6               
# Orbit structure of point-stabiliser  1^{1}27^{1}      1^{1}27^{1}        
# Orbit structure of block-stabiliser  1^{1}3^{3}6^{3}  6^{1}10^{1}12^{1}  
# Point-transitive                     true             true               
# Block-transitive                     true             true               
# Flag-transitive                      true             true               
# Anti-flag-transitive                 false            false              
# Flag-regular                         true             false              
# Point-primitive                      true             true               
# Point-primitive type                 2                2                  
# Block-primitive                      false            false              
# Block-primitive type                 0                0                  
# -------------------------------------------------------------------------

# Design: 20
# ---------------------------------------------------------------------
# Parameter set: [ 28, 2016, 216, 3, 16 ]
# Complement:    [ 28, 2016, 1800, 25, 1600 ]
# ---------------------------------------------------------------------
#                                      G            Aut(D)             
# ---------------------------------------------------------------------
# Structure                            PSU(3,3)     O(7,2)             
# Rank                                 2            2                  
# 2-Homogeneous                        true         true               
# Point-stabiliser                     ((3^2):3):8  O(5,3):2           
# Block-stabiliser                     3            S5xS3              
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}        
# Orbit structure of block-stabiliser  1^{1}3^{9}   3^{1}10^{1}15^{1}  
# Point-transitive                     true         true               
# Block-transitive                     true         true               
# Flag-transitive                      true         true               
# Anti-flag-transitive                 false        false              
# Flag-regular                         true         false              
# Point-primitive                      true         true               
# Point-primitive type                 2            2                  
# Block-primitive                      false        false              
# Block-primitive type                 0            0                  
# ---------------------------------------------------------------------

# Design: 21
# --------------------------------------------------------------------------
# Parameter set: [ 36, 36, 21, 21, 12 ]
# Complement:    [ 36, 36, 15, 15, 6 ]
# --------------------------------------------------------------------------
#                                      G                 Aut(D)             
# --------------------------------------------------------------------------
# Structure                            PSU(3,3)          PSU(3,3):2         
# Rank                                 4                 3                  
# 2-Homogeneous                        false             false              
# Point-stabiliser                     PSL(3,2)          PSL(3,2):2         
# Block-stabiliser                     PSL(3,2)          PSL(3,2):2         
# Orbit structure of point-stabiliser  1^{1}7^{2}21^{1}  1^{1}14^{1}21^{1}  
# Orbit structure of block-stabiliser  1^{1}7^{2}21^{1}  1^{1}14^{1}21^{1}  
# Point-transitive                     true              true               
# Block-transitive                     true              true               
# Flag-transitive                      true              true               
# Anti-flag-transitive                 false             false              
# Flag-regular                         false             false              
# Point-primitive                      true              true               
# Point-primitive type                 2                 2                  
# Block-primitive                      true              true               
# Block-primitive type                 2                 2                  
# --------------------------------------------------------------------------

# Design: 22
# ----------------------------------------------------------------------
# Parameter set: [ 36, 63, 28, 16, 12 ]
# Complement:    [ 36, 63, 35, 20, 19 ]
# ----------------------------------------------------------------------
#                                      G                  Aut(D)        
# ----------------------------------------------------------------------
# Structure                            PSU(3,3)           O(7,2)        
# Rank                                 4                  2             
# 2-Homogeneous                        false              true          
# Point-stabiliser                     PSL(3,2)           S8            
# Block-stabiliser                     ((4^2):3):2        2^5:S6        
# Orbit structure of point-stabiliser  1^{1}7^{2}21^{1}   1^{1}35^{1}   
# Orbit structure of block-stabiliser  4^{2}12^{1}16^{1}  16^{1}20^{1}  
# Point-transitive                     true               true          
# Block-transitive                     true               true          
# Flag-transitive                      true               true          
# Anti-flag-transitive                 false              true          
# Flag-regular                         false              false         
# Point-primitive                      true               true          
# Point-primitive type                 2                  2             
# Block-primitive                      true               true          
# Block-primitive type                 2                  2             
# ----------------------------------------------------------------------

# Design: 23
# --------------------------------------------------------------------
# Parameter set: [ 36, 336, 56, 6, 8 ]
# Complement:    [ 36, 336, 280, 30, 232 ]
# --------------------------------------------------------------------
#                                      G                 Aut(D)       
# --------------------------------------------------------------------
# Structure                            PSU(3,3)          O(7,2)       
# Rank                                 4                 2            
# 2-Homogeneous                        false             true         
# Point-stabiliser                     PSL(3,2)          S8           
# Block-stabiliser                     3xS3              S6xS3        
# Orbit structure of point-stabiliser  1^{1}7^{2}21^{1}  1^{1}35^{1}  
# Orbit structure of block-stabiliser  3^{1}6^{1}9^{3}   6^{1}30^{1}  
# Point-transitive                     true              true         
# Block-transitive                     true              true         
# Flag-transitive                      true              true         
# Anti-flag-transitive                 false             true         
# Flag-regular                         false             false        
# Point-primitive                      true              true         
# Point-primitive type                 2                 2            
# Block-primitive                      false             true         
# Block-primitive type                 0                 2            
# --------------------------------------------------------------------

# Design: 24
# -------------------------------------------------------------------------------------
# Parameter set: [ 63, 63, 32, 32, 16 ]
# Complement:    [ 63, 63, 31, 31, 15 ]
# -------------------------------------------------------------------------------------
#                                      G                       Aut(D)                  
# -------------------------------------------------------------------------------------
# Structure                            PSU(3,3)                PSU(3,3):2              
# Rank                                 4                       4                       
# 2-Homogeneous                        false                   false                   
# Point-stabiliser                     SL(2,3):4               (SL(2,3):4):2           
# Block-stabiliser                     SL(2,3):4               (SL(2,3):4):2           
# Orbit structure of point-stabiliser  1^{1}6^{1}24^{1}32^{1}  1^{1}6^{1}24^{1}32^{1}  
# Orbit structure of block-stabiliser  1^{1}6^{1}24^{1}32^{1}  1^{1}6^{1}24^{1}32^{1}  
# Point-transitive                     true                    true                    
# Block-transitive                     true                    true                    
# Flag-transitive                      true                    true                    
# Anti-flag-transitive                 false                   false                   
# Flag-regular                         false                   false                   
# Point-primitive                      true                    true                    
# Point-primitive type                 2                       2                       
# Block-primitive                      true                    true                    
# Block-primitive type                 2                       2                       
# -------------------------------------------------------------------------------------