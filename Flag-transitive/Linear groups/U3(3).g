# ----------------------------------------------------------------------------------------------------
# Group (autSubgroup): U3(3) = G2(2)'
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
   autGroup := Group( [ ( 1, 7,10, 9, 8,21,18)( 2,14,26,24, 3,23,15)( 4,27,25,22,16,28, 6)( 5,20,19,12,13,11,17), 
   ( 1,23,10,12, 7,19,21,25,22, 5,14,16)( 2, 4,11,24, 6, 3, 8, 9,28,27,20,18)(13,15,17) ] ),
   autSubgroup := Group( [ ( 1, 2, 9)( 3, 6,22,27,25, 5)( 4,13, 8,26,21,17)( 7,18,11,10,19,23)(12,16,20,14,24,28), 
   ( 1,23)( 2,11)( 3,26)( 4,27)( 5,24)( 8,19)( 9,12)(10,25)(13,20)(14,15)(16,28)(21,22) ] ),
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
   autGroup := Group( [ ( 1,10,16,17,22,28, 8,26, 6, 9,15,18)( 2,23, 4,14,19, 7, 5,27,13,21,20,12)(11,24,25), 
   ( 1,24,10,14, 7,21,15,11)( 2, 5, 4, 6,25, 3,20, 9)(12,18)(13,22,19,28,16,26,17,27) ] ),
   autSubgroup := Group( [ ( 1, 2, 9)( 3, 6,22,27,25, 5)( 4,13, 8,26,21,17)( 7,18,11,10,19,23)(12,16,20,14,24,28), 
   ( 1,23)( 2,11)( 3,26)( 4,27)( 5,24)( 8,19)( 9,12)(10,25)(13,20)(14,15)(16,28)(21,22) ] ),
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
   autGroup := Group( [ ( 1,20,26,25)( 2,24,21, 7, 4,19,17,22)( 3,15, 9,14,10, 6,28,18)( 5,16,11,13,27,12, 8,23), 
   ( 1,27,23, 4,22,13, 6,26, 9)( 2,25,20, 7,18,17, 3,24, 8)( 5,19,16,11,10,14,12,21,15) ] ),
   autSubgroup := Group( [ ( 1, 2, 9)( 3, 6,22,27,25, 5)( 4,13, 8,26,21,17)( 7,18,11,10,19,23)(12,16,20,14,24,28), 
   ( 1,23)( 2,11)( 3,26)( 4,27)( 5,24)( 8,19)( 9,12)(10,25)(13,20)(14,15)(16,28)(21,22) ] ),
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
   autGroup := Group( [ ( 1, 8,27,20,21,14)( 2,17,11)( 3,28, 7,16,26,18)( 4,19,23,15,22,13)( 5,10,25,24,12, 9), 
   ( 1,26,23, 9, 3,14)( 2, 4,11,15,27,12)( 5, 8,10,20,18, 7)( 6,28,17,25,22,19)(13,24,21) ] ),
   autSubgroup := Group( [ ( 1, 2, 9)( 3, 6,22,27,25, 5)( 4,13, 8,26,21,17)( 7,18,11,10,19,23)(12,16,20,14,24,28), 
   ( 1,23)( 2,11)( 3,26)( 4,27)( 5,24)( 8,19)( 9,12)(10,25)(13,20)(14,15)(16,28)(21,22) ] ),
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
   autGroup := Group( [ ( 1, 7, 5,13, 3,16)( 2,11,27,26,25,14)( 4,12,18, 8,24,10)( 6,17,22,28, 9,19)(20,23,21), 
   ( 1, 9,10,25,20,14,27,21,23, 5,11, 6)( 2, 3,19)( 4,17,22,18, 7,26,24,16,12,15,28, 8) ] ),
   autSubgroup := Group( [ ( 1, 2, 9)( 3, 6,22,27,25, 5)( 4,13, 8,26,21,17)( 7,18,11,10,19,23)(12,16,20,14,24,28), 
   ( 1,23)( 2,11)( 3,26)( 4,27)( 5,24)( 8,19)( 9,12)(10,25)(13,20)(14,15)(16,28)(21,22) ] ),
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
   autGroup := Group( [ ( 2,23,17,10,15,13,27, 5, 9,20,16, 4)( 3,24, 8)( 6,14, 7,21,19,25,22,28,12,18,26,11), 
   ( 1, 2, 8,19,16,28, 5)( 3,13,18,20,21,11,24)( 4,15, 7,10, 9,14,25)( 6,22,12,23,27,26,17) ] ),
   autSubgroup := Group( [ ( 1, 2, 9)( 3, 6,22,27,25, 5)( 4,13, 8,26,21,17)( 7,18,11,10,19,23)(12,16,20,14,24,28), 
   ( 1,23)( 2,11)( 3,26)( 4,27)( 5,24)( 8,19)( 9,12)(10,25)(13,20)(14,15)(16,28)(21,22) ] ),
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
   autGroup := Group( [ ( 1, 2,28,10,14,20, 5, 8,18, 4, 7,19)( 3,21,17,16,22,13,11,12,15, 6, 9,26)(23,24,27), 
   ( 1,23,21,27, 8,10)( 2,12,19, 5,20, 7)( 3,18,28,25, 4,13)( 6,26,16, 9,14,17)(11,24,15) ] ),
   autSubgroup := Group( [ ( 1, 2, 9)( 3, 6,22,27,25, 5)( 4,13, 8,26,21,17)( 7,18,11,10,19,23)(12,16,20,14,24,28), 
   ( 1,23)( 2,11)( 3,26)( 4,27)( 5,24)( 8,19)( 9,12)(10,25)(13,20)(14,15)(16,28)(21,22) ] ),
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
   autGroup := Group( [ ( 1, 6, 3)( 2,17, 9,18,28,14)( 4,13,27,23, 5,21)( 7,10,25,26,20,15)( 8,12,11,24,19,16), 
   ( 1,16,19,21,12,20, 6, 5)( 2, 7,14, 8)( 3,23,11,26,28,25,18,13)( 4,17, 9,24,22,15,10,27) ] ),
   autSubgroup := Group( [ ( 1, 2, 9)( 3, 6,22,27,25, 5)( 4,13, 8,26,21,17)( 7,18,11,10,19,23)(12,16,20,14,24,28), 
   ( 1,23)( 2,11)( 3,26)( 4,27)( 5,24)( 8,19)( 9,12)(10,25)(13,20)(14,15)(16,28)(21,22) ] ),
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
   autGroup := Group( [ ( 1,20,13,23)( 2,28,24,25,11, 9, 5,26)( 3,17,16, 7,10, 6,12,18)( 4,15,22,27, 8,21,14,19), 
   ( 1,24,27,12, 5, 7, 6)( 2,20,11, 9,10,22,16)( 3,15, 8,17,28,26,25)( 4,19,23,14,13,21,18) ] ),
   autSubgroup := Group( [ ( 1, 2, 9)( 3, 6,22,27,25, 5)( 4,13, 8,26,21,17)( 7,18,11,10,19,23)(12,16,20,14,24,28), 
   ( 1,23)( 2,11)( 3,26)( 4,27)( 5,24)( 8,19)( 9,12)(10,25)(13,20)(14,15)(16,28)(21,22) ] ),
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
   autGroup := Group( [ ( 2,13,12,15,20, 7,25,28,18,11, 4,19)( 3,22, 5,24)( 6, 9,23, 8)(10,26,27,14,21,16), 
   ( 1,10,15,22, 2, 4)( 3,12,24, 6,17,18)( 5, 7,26)( 8,11,27,21,16,20)(13,19,28,14,23,25) ] ),
   autSubgroup := Group( [ ( 1, 2, 9)( 3, 6,22,27,25, 5)( 4,13, 8,26,21,17)( 7,18,11,10,19,23)(12,16,20,14,24,28), 
   ( 1,23)( 2,11)( 3,26)( 4,27)( 5,24)( 8,19)( 9,12)(10,25)(13,20)(14,15)(16,28)(21,22) ] ),
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
   autGroup := Group( [ ( 1,14, 9,18, 5,26, 3,23, 4,21,28,15)( 2,25,13,24,12,19,27, 7,17, 8,11,16)( 6,22,20), 
   ( 1,23,16,11,27,14,17,12)( 2, 6,13,22, 3,10,19,20)( 4,26,21,24,15, 9, 8,18)(25,28) ] ),
   autSubgroup := Group( [ ( 1, 2, 9)( 3, 6,22,27,25, 5)( 4,13, 8,26,21,17)( 7,18,11,10,19,23)(12,16,20,14,24,28), 
   ( 1,23)( 2,11)( 3,26)( 4,27)( 5,24)( 8,19)( 9,12)(10,25)(13,20)(14,15)(16,28)(21,22) ] ),
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
   autGroup := Group( [ ( 1,10, 7, 2,14, 6, 4,21, 3)( 5,13,28,12,23,27,17,25,22)( 8,19,24,11,16,18,20,15, 9), 
   ( 1,22,20,17,15, 9, 5,28, 8, 2)( 3, 7,12,13,23)( 4,16,10,21,24)( 6,25,27,26,11)(18,19) ] ),
   autSubgroup := Group( [ ( 1, 2, 9)( 3, 6,22,27,25, 5)( 4,13, 8,26,21,17)( 7,18,11,10,19,23)(12,16,20,14,24,28), 
   ( 1,23)( 2,11)( 3,26)( 4,27)( 5,24)( 8,19)( 9,12)(10,25)(13,20)(14,15)(16,28)(21,22) ] ),
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
   autGroup := Group( [ ( 1, 7,10)( 2,11,18, 9,19,23)( 3,12,21,17,28, 6)( 4,26,16, 5,22,24)( 8,13,14,27,25,20), 
   ( 1,23,17, 3, 9, 5)( 2,19,16,21,11,12)( 4,20,28,14,10,13)( 6,22,24)( 7,25,18,15,26,27) ] ),
   autSubgroup := Group( [ ( 1, 2, 9)( 3, 6,22,27,25, 5)( 4,13, 8,26,21,17)( 7,18,11,10,19,23)(12,16,20,14,24,28), 
   ( 1,23)( 2,11)( 3,26)( 4,27)( 5,24)( 8,19)( 9,12)(10,25)(13,20)(14,15)(16,28)(21,22) ] ),
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
   autGroup := Group( [ ( 1, 8,17,15, 7,20,25)( 2,14, 3,22,26,11, 9)( 4,18,24, 5,13,19,27)( 6,12,28,23,10,16,21), 
   ( 1,20, 4,10, 6,24, 7,17,19,15,13, 2)( 3, 9,23,25, 5,22,14,16,18,21,11,26)( 8,27,28) ] ),
   autSubgroup := Group( [ ( 1, 2, 9)( 3, 6,22,27,25, 5)( 4,13, 8,26,21,17)( 7,18,11,10,19,23)(12,16,20,14,24,28), 
   ( 1,23)( 2,11)( 3,26)( 4,27)( 5,24)( 8,19)( 9,12)(10,25)(13,20)(14,15)(16,28)(21,22) ] ),
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
   autGroup := Group( [ ( 1, 5,17)( 2, 7,20)( 3,15,28)( 4, 8,27)( 6,23,24)( 9,25,14)(10,22,16)(11,18,13)(12,26,21), 
   ( 1,23, 7,16, 8,15,12, 5)( 2,14,28,27, 6,19,26,22)( 3,10,13,21,24,18, 4,20)( 9,11,25,17) ] ),
   autSubgroup := Group( [ ( 1, 2, 9)( 3, 6,22,27,25, 5)( 4,13, 8,26,21,17)( 7,18,11,10,19,23)(12,16,20,14,24,28), 
   ( 1,23)( 2,11)( 3,26)( 4,27)( 5,24)( 8,19)( 9,12)(10,25)(13,20)(14,15)(16,28)(21,22) ] ),
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
   autGroup := Group( [ ( 1, 9,24,25, 8,17, 3,11)( 2,18,23,19,22,20,16,28)( 4,13)( 5,14, 6,21,15,26,27,10), 
   ( 1,26, 2, 5,14,27,12,20)( 3,17,16,25, 4,10,21,18)( 6,11, 9,19, 8,15,23, 7)(13,22,28,24) ] ),
   autSubgroup := Group( [ ( 1, 2, 9)( 3, 6,22,27,25, 5)( 4,13, 8,26,21,17)( 7,18,11,10,19,23)(12,16,20,14,24,28), 
   ( 1,23)( 2,11)( 3,26)( 4,27)( 5,24)( 8,19)( 9,12)(10,25)(13,20)(14,15)(16,28)(21,22) ] ),
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
   autGroup := Group( [ ( 1, 4, 2, 7,11,27,23, 6)( 3,16,17,28,26,22,18,21)( 5,20,14,15,13,24, 9,12)( 8,19,10,25), 
   ( 1,14,25)( 2,21,27)( 3, 5,12)( 4,11,22)( 6,17, 7)( 8,13,16)( 9,26,24)(10,23,15)(19,20,28) ] ),
   autSubgroup := Group( [ ( 1, 2, 9)( 3, 6,22,27,25, 5)( 4,13, 8,26,21,17)( 7,18,11,10,19,23)(12,16,20,14,24,28), 
   ( 1,23)( 2,11)( 3,26)( 4,27)( 5,24)( 8,19)( 9,12)(10,25)(13,20)(14,15)(16,28)(21,22) ] ),
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
   autGroup := Group( [ ( 1,18,10,26,19,17,22,28,12, 7,20, 2)( 3,16,11)( 4, 9,25,15,14,23,21, 5,24, 8,13,27), 
   ( 1,28,25,19, 2,16)( 3,22,27,21, 5,10)( 4, 9,15,14,18,20)( 6,26,12)( 7, 8,13,23,17,11) ] ),
   autSubgroup := Group( [ ( 1, 2, 9)( 3, 6,22,27,25, 5)( 4,13, 8,26,21,17)( 7,18,11,10,19,23)(12,16,20,14,24,28), 
   ( 1,23)( 2,11)( 3,26)( 4,27)( 5,24)( 8,19)( 9,12)(10,25)(13,20)(14,15)(16,28)(21,22) ] ),
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
   autGroup := Group( [ ( 1, 7,21,12,11)( 2,18, 3,24,14)( 4, 6,19,15,13)( 5,25,28, 8,27)( 9,20,16,26,17), 
   ( 1,12,20)( 2,27, 3,14,17,10)( 4,28,19,18, 9, 6)( 5,24,23,21,15,13)( 7,22,26, 8,11,25) ] ),
   autSubgroup := Group( [ ( 1, 2, 9)( 3, 6,22,27,25, 5)( 4,13, 8,26,21,17)( 7,18,11,10,19,23)(12,16,20,14,24,28), 
   ( 1,23)( 2,11)( 3,26)( 4,27)( 5,24)( 8,19)( 9,12)(10,25)(13,20)(14,15)(16,28)(21,22) ] ),
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
   autGroup := Group( [ ( 2, 3,20,25,14,22, 9, 8,12, 6,28,11)( 4,21,23,27,10,26,18,13, 5,17, 7,19)(15,24,16), 
   ( 1,26,21, 9,19,14,22)( 2,23,11, 4, 6,20,16)( 3,25,27,13, 7,17, 8)( 5,24,10,12,18,28,15) ] ),
   autSubgroup := Group( [ ( 1, 2, 9)( 3, 6,22,27,25, 5)( 4,13, 8,26,21,17)( 7,18,11,10,19,23)(12,16,20,14,24,28), 
   ( 1,23)( 2,11)( 3,26)( 4,27)( 5,24)( 8,19)( 9,12)(10,25)(13,20)(14,15)(16,28)(21,22) ] ),
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
   autGroup := Group( [ ( 1,24,18,28,29,35)( 2,34,27,12,14,10)( 3,36)( 4,16,23,31,26,11)( 5,22,13,19,15,33)( 6, 7,17,30,32, 9)( 8,20,21), 
   ( 1,36,17,11, 4,15,32)( 2, 3,25,27,10,23,29)( 5,12,18, 9,26,28,19)( 6, 8,30,24,35,20,14)( 7,31,13,34,33,16,21) ] ),
   autSubgroup := Group( [ ( 1,21,22,31,24,33)( 2,23,20)( 3, 4,15,12,29,26)( 5,14, 8,18, 7,28)( 6,30,11,32,27,13)( 9,25,10)(16,19,17)
     (34,36,35), ( 1, 9)( 2,10)( 3,11)( 6,13)( 8,12)(15,24)(16,25)(18,22)(19,30)(20,27)(28,32)(31,36) ] ),
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
   autGroup := Group( [ ( 1,33,35,21,36,30,29,19)( 2,15,13, 7, 8,22,16,23)( 3,17)( 5,12,10,27,20,25, 6,26)( 9,34,31,11)(14,18,32,24), 
   ( 1,36,18,30,20,14)( 2,13,27,10, 9,32)( 3,28,29, 6, 8,22)( 4, 5,33)(11,12,17,19,31,23)(15,35,16,34,24,26)(21,25) ] ),
   autSubgroup := Group( [ ( 1,21,22,31,24,33)( 2,23,20)( 3, 4,15,12,29,26)( 5,14, 8,18, 7,28)( 6,30,11,32,27,13)( 9,25,10)(16,19,17)
     (34,36,35), ( 1, 9)( 2,10)( 3,11)( 6,13)( 8,12)(15,24)(16,25)(18,22)(19,30)(20,27)(28,32)(31,36) ] ),
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
   autGroup := Group( [ ( 1, 2,15,19,20,13,27,23,10)( 3, 8,16,32, 5, 6, 9, 7,22)( 4,36,18,34,21,28,31,26,14)(11,35,30,24,33,25,17,12,29), 
   ( 1,24,23,13, 5)( 2,11,30,21,28, 7,12,36,22, 6)( 3,17,35,15, 8)( 4,14,27,16,26,10,25, 9,29,18)(19,32,20,31,34) ] ),
   autSubgroup := Group( [ ( 1,21,22,31,24,33)( 2,23,20)( 3, 4,15,12,29,26)( 5,14, 8,18, 7,28)( 6,30,11,32,27,13)( 9,25,10)(16,19,17)
     (34,36,35), ( 1, 9)( 2,10)( 3,11)( 6,13)( 8,12)(15,24)(16,25)(18,22)(19,30)(20,27)(28,32)(31,36) ] ),
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
   autGroup := Group( [ ( 1,23,19,32,20,58)( 2,60,42,59,44, 4,55,26,47,21, 9,48)( 3,63,57,22,43,51,38,18,46,39,52,50)( 5,17,30,14,45,15,11,41,
      62,24,29, 6)( 7,25,33,61,12,53,16,35,31,34,49,40)( 8,56,13,37)(10,54,28,27), ( 1,28,33,63,49,54,57)( 2,12,15,17,42,18,45)
     ( 3,43,38,23,26,11,19)( 4,35,41,25,44,16,22)( 5,24,62,60, 8,36,53)( 6,61,47,56,46,10,50)( 7,29,32,55,39,37,51)( 9,27,31,48,21,34,59)
     (13,40,30,20,52,58,14) ] ),
   autSubgroup := Group( [ ( 1,19,37,57,52,27)( 2,56,12, 7,28,44)( 3, 5,45)( 4,51,34,61,49,41)( 6,30,60,25,23,40)( 8,26,59,36,24,15)
     ( 9,10,22,50,54,42)(11,16,21,58,63,35)(14,39,29,53,33,32)(17,48)(18,55)(20,38)(31,47)(43,46,62), ( 1, 9)( 2,10)( 3,11)( 4,12)( 5,13)
     ( 6,15)( 8,14)(16,27)(17,28)(18,29)(19,30)(21,31)(22,35)(23,36)(24,38)(25,37)(32,44)(33,45)(34,41)(39,46)(42,51)(47,49)(48,50)(52,53)
     (55,61)(56,57)(58,62)(59,63) ] ),
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
# Point-stabiliser: [ "O(5,3):2", "((3^2):3):8" ]
# Block-stabiliser: [ "2^5:S6", "((4^2):3):2" ]
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
# Point-stabiliser: [ "O(5,3):2", "((3^2):3):8" ]
# Block-stabiliser: [ "2^5:S6", "((4^2):3):2" ]
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
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):8" ]
# Block-stabiliser: [ "(SL(2,3):4):2", "SL(2,3):4" ]
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
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):8" ]
# Block-stabiliser: [ "((2^3):(2^2)):2", "(4^2):2" ]
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
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):8" ]
# Block-stabiliser: [ "(3xQ8):2", "3:8" ]
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
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):8" ]
# Block-stabiliser: [ "2xS4", "S4" ]
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
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):8" ]
# Block-stabiliser: [ "2xS4", "S4" ]
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
# Point-stabiliser: [ "O(5,3):2", "((3^2):3):8" ]
# Block-stabiliser: [ "S7", "7:3" ]
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
# Point-stabiliser: [ "O(5,3):2", "((3^2):3):8" ]
# Block-stabiliser: [ "S7", "7:3" ]
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
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):8" ]
# Block-stabiliser: [ "S3xS3", "3xS3" ]
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
# Point-stabiliser: [ "O(5,3):2", "((3^2):3):8" ]
# Block-stabiliser: [ "S6xS3", "3xS3" ]
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
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):8" ]
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
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):8" ]
# Block-stabiliser: [ "D24", "12" ]
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
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):8" ]
# Block-stabiliser: [ "D16", "8" ]
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
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):8" ]
# Block-stabiliser: [ "D14", "7" ]
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
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):8" ]
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
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):8" ]
# Block-stabiliser: [ "D12", "6" ]
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
# Point-stabiliser: [ "O(5,3):2", "((3^2):3):8" ]
# Block-stabiliser: [ "2xS6", "S3" ]
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
# Point-stabiliser: [ "O(5,3):2", "((3^2):3):8" ]
# Block-stabiliser: [ "S3xS5", "3" ]
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
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 4 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "PSL(3,2):2", "PSL(3,2)" ]
# Block-stabiliser: [ "PSL(3,2):2", "PSL(3,2)" ]
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
# Block-stabiliser: [ "2^5:S6", "((4^2):3):2" ]
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
# Block-stabiliser: [ "S3xS6", "3xS3" ]
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
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3)
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 4, 4 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "(SL(2,3):4):2", "SL(2,3):4" ]
# Block-stabiliser: [ "(((2^3):(2^2)):3):2", "SL(2,3):4" ]
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
