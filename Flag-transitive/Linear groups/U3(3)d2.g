# ----------------------------------------------------------------------------------------------------
# Group (autSubgroup): U3(3).2
# ----------------------------------------------------------------------------------------------------

# Flag-transitive 2-designs:                                    
# --------------------------------------------------------------
#                              Symmetric  Non-symmetric  Total  
# Number of designs            3          28             31     
# Point-primitive              3          28             31     
# Point-impritive              0          0              0      
# --------------------------------------------------------------

# Summary: 
# -------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r    k   λ   G           Gα              GB               Aut(D)      rk(G)  rk(Aut(D))  point-primitive  complement  symmetric  
# -------------------------------------------------------------------------------------------------------------------------------------------------
# 1   28  63    9    4   1    PSU(3,3):2  ((3^2):3):QD16   (SL(2,3):4):2    PSU(3,3):2  2      2           true             4                
# 2   28  63    27   12  11   PSU(3,3):2  ((3^2):3):QD16   (((4^2):2):3):2  O(7,2)      2      2           true             3                
# 3   28  63    36   16  20   PSU(3,3):2  ((3^2):3):QD16   (((4^2):2):3):2  O(7,2)      2      2           true             2                    
# 4   28  63    54   24  46   PSU(3,3):2  ((3^2):3):QD16   (SL(2,3):4):2    PSU(3,3):2  2      2           true             1                
# 5   28  189   54   8   14   PSU(3,3):2  ((3^2):3):QD16   ((2^3):(2^2)):2  PSU(3,3):2  2      2           true                              
# 6   28  252   27   3   2    PSU(3,3):2  ((3^2):3):QD16   (3xQ8):2         PSU(3,3):2  2      2           true                                    
# 7   28  252   36   4   4    PSU(3,3):2  ((3^2):3):QD16   2xS4             PSU(3,3):2  2      2           true                                    
# 8   28  252   108  12  44   PSU(3,3):2  ((3^2):3):QD16   2xS4             PSU(3,3):2  2      2           true                                    
# 9   28  288   72   7   16   PSU(3,3):2  ((3^2):3):QD16   7:6              O(7,2)      2      2           true             10                     
# 10  28  288   216  21  160  PSU(3,3):2  ((3^2):3):QD16   7:6              O(7,2)      2      2           true             9                      
# 11  28  336   108  9   32   PSU(3,3):2  ((3^2):3):QD16   S3xS3            PSU(3,3):2  2      2           true                                 
# 12  28  336   216  18  136  PSU(3,3):2  ((3^2):3):QD16   S3xS3            O(7,2)      2      2           true                                   
# 13  28  504   108  6   20   PSU(3,3):2  ((3^2):3):QD16   S4               PSU(3,3):2  2      2           true                                    
# 14  28  504   216  12  88   PSU(3,3):2  ((3^2):3):QD16   D24              PSU(3,3):2  2      2           true                                   
# 15  28  756   216  8   56   PSU(3,3):2  ((3^2):3):QD16   D16              PSU(3,3):2  2      2           true                                    
# 16  28  756   216  8   56   PSU(3,3):2  ((3^2):3):QD16   D16              PSU(3,3):2  2      2           true                                   
# 17  28  864   216  7   48   PSU(3,3):2  ((3^2):3):QD16   D14              PSU(3,3):2  2      2           true                                    
# 18  28  1008  108  3   8    PSU(3,3):2  ((3^2):3):QD16   D12              PSU(3,3):2  2      2           true                                   
# 19  28  1008  216  6   40   PSU(3,3):2  ((3^2):3):QD16   D12              O(7,2)      2      2           true                                   
# 20  28  1008  216  6   40   PSU(3,3):2  ((3^2):3):QD16   D12              PSU(3,3):2  2      2           true                                   
# 21  28  1008  216  6   40   PSU(3,3):2  ((3^2):3):QD16   D12              PSU(3,3):2  2      2           true                                   
# 22  28  1008  432  12  176  PSU(3,3):2  ((3^2):3):QD16   12               PSU(3,3):2  2      2           true                                    
# 23  28  2016  216  3   16   PSU(3,3):2  ((3^2):3):QD16   S3               O(7,2)      2      2           true                                    
# 24  28  2016  432  6   80   PSU(3,3):2  ((3^2):3):QD16   6                O(7,2)      2      2           true                                    
# 25  28  3024  432  4   48   PSU(3,3):2  ((3^2):3):QD16   2^2              PSU(3,3):2  2      2           true                                   
# 26  36  36    21   21  12   PSU(3,3):2  PSL(3,2):2       PSL(3,2):2       PSU(3,3):2  3      3           true                         true       
# 27  36  63    28   16  12   PSU(3,3):2  PSL(3,2):2       (((4^2):2):3):2  O(7,2)      3      2           true                                    
# 28  36  336   56   6   8    PSU(3,3):2  PSL(3,2):2       S3xS3            O(7,2)      3      2           true                                    
# 29  36  1008  168  6   24   PSU(3,3):2  PSL(3,2):2       D12              PSU(3,3):2  3      3           true                                    
# 30  63  63    32   32  16   PSU(3,3):2  (SL(2,3):4):2    (SL(2,3):4):2    PSU(3,3):2  4      4           true                         true       
# 31  63  63    32   32  16   PSU(3,3):2  (((4^2):2):3):2  (((4^2):2):3):2  PSL(6,2)    4      2           true                         true       
# -------------------------------------------------------------------------------------------------------------------------------------------------

# Designs: 
# ------------------------------------------------------------------------------------------------------------------------
lD := [ 
 rec( parameters:=[ 28, 63, 9, 4, 1 ],
  autGroup := Group( [ ( 1,17,19, 5,25, 2,22,26,27,14,10,18)( 3,12,23)( 6,15, 8,11,16,13, 7, 9,20,24,28,21), 
  ( 1,22,21,16,26,27,11, 5)( 2,12, 6,19,24, 8,28,17)( 3, 7,18, 4,25,14,13, 9)(10,20,15,23) ] ),
  autSubgroup := Group( [ ( 3, 9,10, 8)( 4,12, 6, 7)( 5,20,15,16)(11,18,26,27)(13,24,22,17)(14,25,28,23), ( 1, 9)( 2, 3)( 4, 8)( 5,12)( 6,10)
    (11,20)(13,16)(14,24)(17,18)(19,26)(21,22)(23,27) ] ),
  baseBlock := [ 12, 16, 22, 24 ],
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
  autGroup := Group( [ ( 1,13,24,10,17, 2,27,16, 8)( 3,20,28,23,11,21, 4,18,26)( 5,14,19, 7, 6,22,15, 9,25), 
  ( 1,25, 7,21,17,10,27)( 2,18,20, 6, 3,24,26)( 4,13,22, 8, 5, 9,12)(11,16,19,28,14,23,15) ] ),
  autSubgroup := Group( [ ( 3, 9,10, 8)( 4,12, 6, 7)( 5,20,15,16)(11,18,26,27)(13,24,22,17)(14,25,28,23), ( 1, 9)( 2, 3)( 4, 8)( 5,12)( 6,10)
    (11,20)(13,16)(14,24)(17,18)(19,26)(21,22)(23,27) ] ),
  baseBlock := [ 3, 7, 8, 11, 12, 14, 17, 19, 21, 22, 25, 27 ],
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
  autGroup := Group( [ ( 1, 3, 6,26, 4,23,21, 5,28,11,14,20)( 2,17,19)( 7, 8,18,16,15,13, 9,12,27,25,10,22), 
  ( 1, 7, 4,15, 2,28,17)( 3,12, 8,22, 5,11,21)( 6,25,14,13, 9,24,18)(10,16,19,20,26,27,23) ] ),
  autSubgroup := Group( [ ( 3, 9,10, 8)( 4,12, 6, 7)( 5,20,15,16)(11,18,26,27)(13,24,22,17)(14,25,28,23), ( 1, 9)( 2, 3)( 4, 8)( 5,12)( 6,10)
    (11,20)(13,16)(14,24)(17,18)(19,26)(21,22)(23,27) ] ),
  baseBlock := [ 1, 2, 4, 5, 6, 9, 10, 13, 15, 16, 18, 20, 23, 24, 26, 28 ],
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
  autGroup := Group( [ ( 1, 9,17,28, 4,23,19)( 2,13,10,18, 7, 3, 5)( 6,24,15,20,14,26,22)( 8,12,11,21,16,27,25), 
  ( 1,10, 4,24,22,15,16,21, 8,23, 6,25)( 2,11, 3)( 5,19,13,12,28,14,17,26, 9,18, 7,27) ] ),
  autSubgroup := Group( [ ( 3, 9,10, 8)( 4,12, 6, 7)( 5,20,15,16)(11,18,26,27)(13,24,22,17)(14,25,28,23), ( 1, 9)( 2, 3)( 4, 8)( 5,12)( 6,10)
    (11,20)(13,16)(14,24)(17,18)(19,26)(21,22)(23,27) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 14, 15, 17, 18, 19, 20, 21, 23, 25, 26, 27, 28 ],
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
  autGroup := Group( [ ( 1,20,16,19,24, 3,23,26)( 2,21,25, 5,11,17,15,10)( 4,28, 7, 8)( 6,27, 9,18,12,13,14,22), 
  ( 1,26, 9,25,12, 5,17,21)( 2, 7,22,23)( 3, 8,13,15, 6,16,19,14)( 4,27,20,28,18,10,24,11) ] ),
  autSubgroup := Group( [ ( 3, 9,10, 8)( 4,12, 6, 7)( 5,20,15,16)(11,18,26,27)(13,24,22,17)(14,25,28,23), ( 1, 9)( 2, 3)( 4, 8)( 5,12)( 6,10)
    (11,20)(13,16)(14,24)(17,18)(19,26)(21,22)(23,27) ] ),
  baseBlock := [ 3, 6, 10, 11, 14, 15, 27, 28 ],
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
  autGroup := Group( [ ( 1, 8,24,26,16, 4,23,19)( 2,20, 3,11)( 5,21,22,18,17,10, 6,12)( 7,14,15,13,28,27,25, 9), 
  ( 1, 9,28,25,22, 2)( 3, 6, 4,26,24,27)( 5,17,14, 7,19,16)( 8,15,12)(11,23,21,13,20,18) ] ),
  autSubgroup := Group( [ ( 3, 9,10, 8)( 4,12, 6, 7)( 5,20,15,16)(11,18,26,27)(13,24,22,17)(14,25,28,23), ( 1, 9)( 2, 3)( 4, 8)( 5,12)( 6,10)
    (11,20)(13,16)(14,24)(17,18)(19,26)(21,22)(23,27) ] ),
  baseBlock := [ 1, 6, 18 ],
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
  autGroup := Group( [ ( 1, 7,10,21,13,19,17, 4,16,24,27,11)( 2,20,22,23,15,28,26,25,18, 5, 3, 8)( 6,12,14), 
  ( 1,28,15, 6, 5, 8,19)( 2,12,21,11,22,27,17)( 3,24, 7,26,23,20,16)( 4,25,18, 9,14,13,10) ] ),
  autSubgroup := Group( [ ( 3, 9,10, 8)( 4,12, 6, 7)( 5,20,15,16)(11,18,26,27)(13,24,22,17)(14,25,28,23), ( 1, 9)( 2, 3)( 4, 8)( 5,12)( 6,10)
    (11,20)(13,16)(14,24)(17,18)(19,26)(21,22)(23,27) ] ),
  baseBlock := [ 10, 18, 26, 28 ],
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
  autGroup := Group( [ ( 1,24,17,21)( 2, 5,26,23)( 3,25,15,20)( 4,13, 7,27)( 8,18,28,22)(10,11,16,19), ( 1,27,23,28, 9, 2)( 4,14,26,20,15,21)
    ( 5,18,19,25,24,13)( 6,16, 8)( 7,12,10,22,11,17) ] ),
  autSubgroup := Group( [ ( 3, 9,10, 8)( 4,12, 6, 7)( 5,20,15,16)(11,18,26,27)(13,24,22,17)(14,25,28,23), ( 1, 9)( 2, 3)( 4, 8)( 5,12)( 6,10)
    (11,20)(13,16)(14,24)(17,18)(19,26)(21,22)(23,27) ] ),
  baseBlock := [ 2, 3, 4, 5, 12, 13, 14, 16, 17, 21, 23, 25 ],
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
  autGroup := Group( [ ( 1, 9,16,15,24,27,18)( 2,23,19, 6, 8,10,14)( 3,12,22,20, 4,25,11)( 5,13,28,26, 7,17,21), 
  ( 1,21, 7,26, 8, 5,24,25)( 2,12,28, 4,18, 3,16,23)( 6,10,20,13,11,17,22,14)( 9,15) ] ),
  autSubgroup := Group( [ ( 3, 9,10, 8)( 4,12, 6, 7)( 5,20,15,16)(11,18,26,27)(13,24,22,17)(14,25,28,23), ( 1, 9)( 2, 3)( 4, 8)( 5,12)( 6,10)
    (11,20)(13,16)(14,24)(17,18)(19,26)(21,22)(23,27) ] ),
  baseBlock := [ 8, 10, 16, 17, 20, 24, 28 ],
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
  autGroup := Group( [ ( 1, 4,13)( 2,10, 6)( 3,15,25)( 5,12,19)( 7,22,24)( 8,18,17)( 9,26,16)(11,23,14)(21,28,27), 
  ( 1,17)( 2, 8,16, 7,11)( 3, 9, 6,25,24,15,12,14,20,21)( 4,22,23,18,28)( 5,19,27,13,26) ] ),
  autSubgroup := Group( [ ( 3, 9,10, 8)( 4,12, 6, 7)( 5,20,15,16)(11,18,26,27)(13,24,22,17)(14,25,28,23), ( 1, 9)( 2, 3)( 4, 8)( 5,12)( 6,10)
    (11,20)(13,16)(14,24)(17,18)(19,26)(21,22)(23,27) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 9, 11, 12, 13, 14, 15, 18, 19, 21, 22, 23, 25, 26, 27 ],
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
  autGroup := Group( [ ( 1, 3, 4,21,25, 7)( 2,16, 8,19, 5,28)( 6,26,15,12,11,20)( 9,24,10,14,17,23)(13,18,22), 
  ( 1, 5,17,27,15, 2, 3, 8)( 4, 7,14,21,16,19,25,12)( 6, 9,11,18,20,24,22,10)(13,23,28,26) ] ),
  autSubgroup := Group( [ ( 3, 9,10, 8)( 4,12, 6, 7)( 5,20,15,16)(11,18,26,27)(13,24,22,17)(14,25,28,23), ( 1, 9)( 2, 3)( 4, 8)( 5,12)( 6,10)
    (11,20)(13,16)(14,24)(17,18)(19,26)(21,22)(23,27) ] ),
  baseBlock := [ 3, 9, 11, 12, 13, 15, 16, 17, 28 ],
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
  autGroup := Group( [ ( 1,14, 5,13,16, 4,11, 9,25,27, 3, 7)( 2,17,20)( 6, 8,28,12)(10,15)(18,26,22,21)(19,23,24), 
  ( 1,26, 9,22,21,28,17,13,12,11,24,23)( 2,18, 7,27,19,10)( 3,16,15, 4)( 6,14,25,20) ] ),
  autSubgroup := Group( [ ( 3, 9,10, 8)( 4,12, 6, 7)( 5,20,15,16)(11,18,26,27)(13,24,22,17)(14,25,28,23), ( 1, 9)( 2, 3)( 4, 8)( 5,12)( 6,10)
    (11,20)(13,16)(14,24)(17,18)(19,26)(21,22)(23,27) ] ),
  baseBlock := [ 2, 4, 5, 6, 7, 8, 10, 14, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
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
  autGroup := Group( [ ( 1, 9, 2,19, 7,22,10,25,14, 3,16,15)( 4, 6,11,28, 5, 8,17,13,18,21,24,23)(12,20,27), 
  ( 1,19,22,16,23,20,27, 7, 6,14,13,11)( 2, 4,24,17,15,26, 3,25, 9, 5, 8,28)(10,12,21) ] ),
  autSubgroup := Group( [ ( 3, 9,10, 8)( 4,12, 6, 7)( 5,20,15,16)(11,18,26,27)(13,24,22,17)(14,25,28,23), ( 1, 9)( 2, 3)( 4, 8)( 5,12)( 6,10)
    (11,20)(13,16)(14,24)(17,18)(19,26)(21,22)(23,27) ] ),
  baseBlock := [ 1, 15, 16, 23, 24, 26 ],
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
  autGroup := Group( [ ( 1, 8,12,22,17,16, 5,21, 3,14, 7,28)( 2,18, 9)( 4,11,20,19,24, 6,23,25,13,27,10,26), 
  ( 1,11,14,23,10, 2)( 3, 7, 5)( 4, 6, 8,17,18,13)(12,25,27,15,16,21)(19,28,22,24,20,26) ] ),
  autSubgroup := Group( [ ( 3, 9,10, 8)( 4,12, 6, 7)( 5,20,15,16)(11,18,26,27)(13,24,22,17)(14,25,28,23), ( 1, 9)( 2, 3)( 4, 8)( 5,12)( 6,10)
    (11,20)(13,16)(14,24)(17,18)(19,26)(21,22)(23,27) ] ),
  baseBlock := [ 2, 4, 5, 9, 14, 15, 17, 19, 20, 25, 26, 28 ],
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
  autGroup := Group( [ ( 1, 4, 7,15,10,16)( 2, 9,27,28,12,23)( 3,22,18,17,19,11)( 5,20,26,13,25, 8)( 6,14,24), 
  ( 1, 9,21, 3,14,20)( 2,26, 5)( 4,27,10,18, 8,16)( 6,25,17,12,24,15)( 7,28,19,22,13,11) ] ),
  autSubgroup := Group( [ ( 3, 9,10, 8)( 4,12, 6, 7)( 5,20,15,16)(11,18,26,27)(13,24,22,17)(14,25,28,23), ( 1, 9)( 2, 3)( 4, 8)( 5,12)( 6,10)
    (11,20)(13,16)(14,24)(17,18)(19,26)(21,22)(23,27) ] ),
  baseBlock := [ 2, 3, 4, 10, 12, 16, 23, 26 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 28),
 rec( parameters:=[ 28, 756, 216, 8, 56 ],
  autGroup := Group( [ ( 1,12, 5,11,15,19, 6,26, 3, 8,22,24)( 2,14, 4)( 7,23,27,25,13,21, 9,18,20,16,10,28), 
  ( 1,13,21, 8,17,27,24,28)( 2,11,16, 5,26,19,10,23)( 3,18,25, 4,15,22,20, 7)( 6,12, 9,14) ] ),
  autSubgroup := Group( [ ( 3, 9,10, 8)( 4,12, 6, 7)( 5,20,15,16)(11,18,26,27)(13,24,22,17)(14,25,28,23), ( 1, 9)( 2, 3)( 4, 8)( 5,12)( 6,10)
    (11,20)(13,16)(14,24)(17,18)(19,26)(21,22)(23,27) ] ),
  baseBlock := [ 1, 2, 9, 12, 17, 20, 23, 24 ],
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
  autGroup := Group( [ ( 1, 4, 6)( 3, 7,13,26,15, 8)( 5,11,22,12,10, 9)(14,24,21,17,28,19)(16,18,27,20,23,25), 
  ( 1, 7,21,18,19,16, 2,11)( 3,12,14,27,10,20,28,26)( 4, 6,24,17,15, 5,13,22)( 9,23) ] ),
  autSubgroup := Group( [ ( 3, 9,10, 8)( 4,12, 6, 7)( 5,20,15,16)(11,18,26,27)(13,24,22,17)(14,25,28,23), ( 1, 9)( 2, 3)( 4, 8)( 5,12)( 6,10)
    (11,20)(13,16)(14,24)(17,18)(19,26)(21,22)(23,27) ] ),
  baseBlock := [ 1, 5, 7, 18, 19, 22, 25 ],
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
  autGroup := Group( [ ( 1,15,14,17,16, 4,21,20, 9,24, 5, 7)( 2,23, 6,11,25,28,19,10,12,26, 3, 8)(18,27,22), 
  ( 1,21, 7, 4,26,11,14, 9)( 2, 3,28, 5,24,25, 6,16)( 8,18,17,22,12,13,19,27)(10,20) ] ),
  autSubgroup := Group( [ ( 3, 9,10, 8)( 4,12, 6, 7)( 5,20,15,16)(11,18,26,27)(13,24,22,17)(14,25,28,23), ( 1, 9)( 2, 3)( 4, 8)( 5,12)( 6,10)
    (11,20)(13,16)(14,24)(17,18)(19,26)(21,22)(23,27) ] ),
  baseBlock := [ 9, 12, 17 ],
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
  autGroup := Group( [ ( 1, 4, 2,17,25)( 3,18, 5,28,11,24, 8,19,22,23)( 6,14,16,20,27)( 7,26,13, 9,10)(15,21), 
  ( 1,24,14,16,23,27)( 2,11,20, 3)( 4,10, 8,21)( 5,26,18,28,22,15,17,19,12, 7, 6,25) ] ),
  autSubgroup := Group( [ ( 3, 9,10, 8)( 4,12, 6, 7)( 5,20,15,16)(11,18,26,27)(13,24,22,17)(14,25,28,23), ( 1, 9)( 2, 3)( 4, 8)( 5,12)( 6,10)
    (11,20)(13,16)(14,24)(17,18)(19,26)(21,22)(23,27) ] ),
  baseBlock := [ 6, 8, 10, 14, 19, 27 ],
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
  autGroup := Group( [ ( 1,19,15, 2,26,18,16, 4, 7,20, 8,17)( 3,21,25, 9,10, 5,11, 6,28,13,22,12)(23,27,24), 
  ( 1,28,22,12,21,16,10,17, 2,27, 4, 8)( 3, 6,13)( 5,25, 7,20,11,15,24,18,23,26, 9,14) ] ),
  autSubgroup := Group( [ ( 3, 9,10, 8)( 4,12, 6, 7)( 5,20,15,16)(11,18,26,27)(13,24,22,17)(14,25,28,23), ( 1, 9)( 2, 3)( 4, 8)( 5,12)( 6,10)
    (11,20)(13,16)(14,24)(17,18)(19,26)(21,22)(23,27) ] ),
  baseBlock := [ 5, 8, 9, 11, 19, 25 ],
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
  autGroup := Group( [ ( 1,14, 6,17)( 2,18, 4,23)( 3, 7, 9, 5)(12,22,15,26)(16,21,19,20)(24,28,25,27), 
  ( 1,20,15,24,17,25, 3,21)( 2,22,10,13,26,18,16,27)( 4,11,28, 5, 7,19, 8,23)( 9,12) ] ),
  autSubgroup := Group( [ ( 3, 9,10, 8)( 4,12, 6, 7)( 5,20,15,16)(11,18,26,27)(13,24,22,17)(14,25,28,23), ( 1, 9)( 2, 3)( 4, 8)( 5,12)( 6,10)
    (11,20)(13,16)(14,24)(17,18)(19,26)(21,22)(23,27) ] ),
  baseBlock := [ 3, 11, 13, 15, 16, 28 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 28),
 rec( parameters:=[ 28, 1008, 432, 12, 176 ],
  autGroup := Group( [ ( 1,27, 9,20,11, 7)( 2,18,14,25,10, 5)( 3,16,26, 4,17,28)( 6,24, 8,15,19,22)(12,21,13), 
  ( 1,27, 9,28, 7, 6,22)( 2,23,18,13,16,19,24)( 3,12,21,14,15,26,11)( 4,10, 5, 8,25,17,20) ] ),
  autSubgroup := Group( [ ( 3, 9,10, 8)( 4,12, 6, 7)( 5,20,15,16)(11,18,26,27)(13,24,22,17)(14,25,28,23), ( 1, 9)( 2, 3)( 4, 8)( 5,12)( 6,10)
    (11,20)(13,16)(14,24)(17,18)(19,26)(21,22)(23,27) ] ),
  baseBlock := [ 1, 3, 6, 8, 10, 12, 17, 21, 23, 24, 25, 28 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 432,
  tSubsetStructure := rec(
  lambdas := [ 176 ],
  t := 2 ),
  v:= 28),
 rec( parameters:=[ 28, 2016, 216, 3, 16 ],
  autGroup := Group( [ ( 1, 3,11,20,10,14,12,26,28,19,27,18)( 2,21, 7,16)( 4,13, 5,15,24, 6)( 9,17,23,22), ( 1,25,10,16,15)( 2,20, 3,19,24)
    ( 4, 6,14,28,27, 7,12, 9, 8,13)( 5,17,23,11,26)(18,22) ] ),
  autSubgroup := Group( [ ( 3, 9,10, 8)( 4,12, 6, 7)( 5,20,15,16)(11,18,26,27)(13,24,22,17)(14,25,28,23), ( 1, 9)( 2, 3)( 4, 8)( 5,12)( 6,10)
    (11,20)(13,16)(14,24)(17,18)(19,26)(21,22)(23,27) ] ),
  baseBlock := [ 2, 26, 28 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 28),
 rec( parameters:=[ 28, 2016, 432, 6, 80 ],
  autGroup := Group( [ ( 1, 8, 6, 3, 2,17,24)( 4,27,28,15,12,14,18)( 5,19,21, 7,11,16,22)( 9,26,23,20,25,13,10), 
  ( 1,26,14, 3,27,21)( 2,10,12,28,19,20)( 4,25, 5,22, 9,13)( 6,17,23,24,15, 8)( 7,18,11) ] ),
  autSubgroup := Group( [ ( 3, 9,10, 8)( 4,12, 6, 7)( 5,20,15,16)(11,18,26,27)(13,24,22,17)(14,25,28,23), ( 1, 9)( 2, 3)( 4, 8)( 5,12)( 6,10)
    (11,20)(13,16)(14,24)(17,18)(19,26)(21,22)(23,27) ] ),
  baseBlock := [ 1, 6, 7, 15, 16, 22 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 432,
  tSubsetStructure := rec(
  lambdas := [ 80 ],
  t := 2 ),
  v:= 28),
 rec( parameters:=[ 28, 3024, 432, 4, 48 ],
  autGroup := Group( [ ( 1,20,10,21, 5,25)( 2, 9, 6,19,28, 7)( 3,27, 8,23,18,14)( 4,22,15,12,13,16)(11,17,26), 
  ( 1,25, 8,10,19,24,26,18, 2,20, 6,12)( 3,16,14,28,27,23,13,22, 7,17, 5,15)( 4, 9,11) ] ),
  autSubgroup := Group( [ ( 3, 9,10, 8)( 4,12, 6, 7)( 5,20,15,16)(11,18,26,27)(13,24,22,17)(14,25,28,23), ( 1, 9)( 2, 3)( 4, 8)( 5,12)( 6,10)
    (11,20)(13,16)(14,24)(17,18)(19,26)(21,22)(23,27) ] ),
  baseBlock := [ 2, 4, 16, 24 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 432,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 28),
 rec( parameters:=[ 36, 36, 21, 21, 12 ],
  autGroup := Group( [ ( 1,19,15, 8,11,36)( 2,33,28,31, 4,20)( 5,27,12, 6,29,10)( 7,26,23)( 9,13,21,32,22,30)(14,35,25,34,16,17)(18,24), 
  ( 1,35, 5,25)( 2,26,13,32)( 3,18, 6,12, 9,21,14, 8)( 4,10,22,19, 7,15,24,17)(11,33,20,34,16,28,23,29)(27,36) ] ),
  autSubgroup := Group( [ ( 1,21, 8,30)( 2,35,14,33)( 3,26, 7,23)( 4,31,16,34)( 5,10)( 6,12)( 9,15,11,13)(17,28)(18,24)(19,22,32,36)(20,25)
    (27,29), ( 1,35)( 2,15)( 3,32)( 5,34)( 6,22)( 7,36)( 8,31)( 9,16)(10,19)(11,13)(12,33)(17,26)(18,25)(21,29)(23,24)(28,30) ] ),
  baseBlock := [ 5, 6, 8, 10, 11, 12, 14, 15, 16, 18, 20, 21, 22, 23, 24, 26, 28, 30, 31, 32, 33 ],
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
  autGroup := Group( [ ( 1,11,32, 8,14,25,28,31)( 2,34, 9,20,21,30,17,19)( 3, 5, 4,27,23,24,35,10)( 6,12,13,36)(15,18,29,22)(16,33), 
  ( 1,21, 4,28,16,32,11,24,14,18)( 2,22, 5,33,13,25, 7,35, 6,26)( 3,10,15, 8, 9)(17,29,20,36,23)(19,31,34,30,27) ] ),
  autSubgroup := Group( [ ( 1,21, 8,30)( 2,35,14,33)( 3,26, 7,23)( 4,31,16,34)( 5,10)( 6,12)( 9,15,11,13)(17,28)(18,24)(19,22,32,36)(20,25)
    (27,29), ( 1,35)( 2,15)( 3,32)( 5,34)( 6,22)( 7,36)( 8,31)( 9,16)(10,19)(11,13)(12,33)(17,26)(18,25)(21,29)(23,24)(28,30) ] ),
  baseBlock := [ 5, 9, 12, 13, 14, 16, 20, 21, 22, 24, 25, 29, 30, 31, 32, 33 ],
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
  autGroup := Group( [ ( 1,32, 6,20,10,36, 8,18)( 2,27,16,33,15,25, 9,34)( 3, 5,14, 4,12, 7,11,13)(17,35,26,31)(19,30,22,24)(21,28), 
  ( 1,33,27,23,20,31,34, 2,32, 4,10,26)( 3,25,11,35, 6,12)( 5,24,29, 7, 8,15,28,19,13,21,16,18)( 9,22,30,36,17,14) ] ),
  autSubgroup := Group( [ ( 1,21, 8,30)( 2,35,14,33)( 3,26, 7,23)( 4,31,16,34)( 5,10)( 6,12)( 9,15,11,13)(17,28)(18,24)(19,22,32,36)(20,25)
    (27,29), ( 1,35)( 2,15)( 3,32)( 5,34)( 6,22)( 7,36)( 8,31)( 9,16)(10,19)(11,13)(12,33)(17,26)(18,25)(21,29)(23,24)(28,30) ] ),
  baseBlock := [ 6, 8, 11, 14, 18, 20 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 36),
 rec( parameters:=[ 36, 1008, 168, 6, 24 ],
  autGroup := Group( [ ( 1,12, 5,23,29,19,28,36, 4,10,15,30)( 2,34,27,25,24,14,21,20, 3,11,35,32)( 6,33,17,16,13, 9)( 7,31,22,18, 8,26), 
  ( 1,13, 6,15, 8,11,10, 9)( 2, 7, 4, 5,16, 3,14,12)(18,23,25,26)(19,31,34,32,22,35,33,36)(20,21,27,30)(28,29) ] ),
  autSubgroup := Group( [ ( 1,21, 8,30)( 2,35,14,33)( 3,26, 7,23)( 4,31,16,34)( 5,10)( 6,12)( 9,15,11,13)(17,28)(18,24)(19,22,32,36)(20,25)
    (27,29), ( 1,35)( 2,15)( 3,32)( 5,34)( 6,22)( 7,36)( 8,31)( 9,16)(10,19)(11,13)(12,33)(17,26)(18,25)(21,29)(23,24)(28,30) ] ),
  baseBlock := [ 12, 16, 21, 23, 28, 33 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 36),
 rec( parameters:=[ 63, 63, 32, 32, 16 ],
  autGroup := Group( [ ( 1, 6,21,30,13,18,47)( 2,27,11,25,53,35,36)( 3, 9,55,45,28,57,29)( 4,31,56,49,17,43,15)( 5,26, 7,16,19,44,58)
    ( 8,40,39,48,32,63,23)(10,60,52,22,51,42,61)(12,41,50,33,14,37,46)(20,34,38,54,59,62,24), 
  ( 1,38,24,57,53,16,31,43)( 2,55,33, 7,37,15,61,20)( 3,26,47,30,56,50,63, 4)( 5,19,28,21,44,12,45,17)( 6,23,32,36,25,59,62,13)( 8,48)
    ( 9,54,22,35,52,49,39,18)(10,41,58,27)(11,40,46,29,14,51,60,42) ] ),
  autSubgroup := Group( [ ( 1, 4,42,22)( 2,41,32, 3)( 5,62,29,45)( 6,59,17,46)( 7,51,57,43)( 8,53,55,44)( 9,20,34,40)(10,24,49,23)
    (11,30,19,47)(12,27,38,35)(13,15)(14,33,16,25)(18,56)(21,36,61,48)(26,54)(28,60,37,31)(39,58,63,50), ( 1,38)( 2,19)( 3,53)( 4,46)( 5,17)
    ( 6, 8)( 7,55)( 9,59)(10,44)(13,47)(14,35)(15,27)(16,30)(18,24)(20,58)(21,41)(22,36)(23,50)(26,39)(32,42)(34,61)(37,45)(40,56)(43,62)
    (48,49)(51,60)(52,63) ] ),
  baseBlock := [ 2, 4, 5, 7, 8, 9, 12, 13, 14, 15, 22, 25, 26, 27, 29, 30, 32, 34, 35, 36, 37, 40, 44, 45, 46, 49, 53, 54, 58, 60, 61, 63 ],
  blockSizes := [ 32 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 63),
 rec( parameters:=[ 63, 63, 32, 32, 16 ],
  autGroup := Group( [ ( 1,21,10,57,24,18)( 2,58,14)( 3,45,35)( 4,61, 7,50,23,62)( 5,56,11,17,25,26)( 6,54,42,30,19,31)( 8,34,41,60,44,38)
    ( 9,16,15,52,55,43)(12,40,36,51,27,13)(20,28,47,37,63,59)(22,49,33,39,29,32)(46,53), ( 1,27,12,56,26,44,37, 7, 8,25,36,29,42,41, 5,63,24,
     38,48,58,16,30,18,50,21,52, 6,22,31,13,45)( 2,46,60, 9,57,49,14,28,61,53,62,23, 4,59,34,39,55, 3,19,43,20,47,54,15,32,33,51,11,35,40,10
     ) ] ),
  autSubgroup := Group( [ ( 1,24,28,59)( 2,23,35,47)( 3,18,30,62)( 4,26,34,52)( 5,20,29,51)( 6,25,31,56)( 7,38, 9,32)( 8,36,11,33)(10,37)
    (12,39)(13,41)(14,22,42,60)(15,43)(16,21,40,61)(17,27)(44,45,57,53)(48,55,54,50)(49,63), ( 1,54)( 2,29)( 3,25)( 4,33)( 5,11)( 7,31)
    ( 9,36)(10,56)(12,48)(13,51)(14,50)(15,55)(16,20)(17,61)(19,21)(22,58)(23,40)(24,62)(26,30)(27,46)(28,57)(35,38)(37,52)(39,44)(41,53)
    (42,45)(43,47)(60,63) ] ),
  baseBlock := [ 2, 4, 5, 6, 8, 9, 10, 14, 15, 16, 19, 20, 22, 24, 26, 27, 33, 37, 38, 40, 41, 42, 47, 48, 49, 50, 53, 56, 57, 58, 59, 60 ],
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
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):QD16" ]
# Block-stabiliser: [ "(((2^3):(2^2)):3):2", "(((2^3):(2^2)):3):2" ]
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
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3):2", "((3^2):3):QD16" ]
# Block-stabiliser: [ "2^5:S6", "(((4^2):3):2):2" ]
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
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3):2", "((3^2):3):QD16" ]
# Block-stabiliser: [ "2^5:S6", "(((4^2):3):2):2" ]
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
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):QD16" ]
# Block-stabiliser: [ "(((2^3):(2^2)):3):2", "(((2^3):(2^2)):3):2" ]
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
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):QD16" ]
# Block-stabiliser: [ "((4^2):2):2", "((4^2):2):2" ]
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
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):QD16" ]
# Block-stabiliser: [ "(3xQ8):2", "(3xQ8):2" ]
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
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):QD16" ]
# Block-stabiliser: [ "2xS4", "2xS4" ]
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
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):QD16" ]
# Block-stabiliser: [ "2xS4", "2xS4" ]
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
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3):2", "((3^2):3):QD16" ]
# Block-stabiliser: [ "S7", "7:6" ]
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
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3):2", "((3^2):3):QD16" ]
# Block-stabiliser: [ "S7", "7:6" ]
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

# Design: 11
# Parameters:  [ 28, 336, 108, 9, 32 ]
# Complement:  [ 28, 336, 228, 19, 152 ]
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):QD16" ]
# Block-stabiliser: [ "S3xS3", "S3xS3" ]
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
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3):2", "((3^2):3):QD16" ]
# Block-stabiliser: [ "S6xS3", "S3xS3" ]
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
# Flag-regular:   	[ false, false ]

# Design: 13
# Parameters:  [ 28, 504, 108, 6, 20 ]
# Complement:  [ 28, 504, 396, 22, 308 ]
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):QD16" ]
# Block-stabiliser: [ "S4", "S4" ]
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
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):QD16" ]
# Block-stabiliser: [ "D24", "D24" ]
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
# Flag-regular:   	[ false, false ]

# Design: 15
# Parameters:  [ 28, 756, 216, 8, 56 ]
# Complement:  [ 28, 756, 540, 20, 380 ]
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):QD16" ]
# Block-stabiliser: [ "D16", "D16" ]
# Orbit structure point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit structure block-stabiliser: [ 2^{2}8^{3} , 2^{2}8^{3} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ false, false ]

# Design: 16
# Parameters:  [ 28, 756, 216, 8, 56 ]
# Complement:  [ 28, 756, 540, 20, 380 ]
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):QD16" ]
# Block-stabiliser: [ "D16", "D16" ]
# Orbit structure point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit structure block-stabiliser: [ 4^{1}8^{3} , 4^{1}8^{3} ] 
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
# Parameters:  [ 28, 864, 216, 7, 48 ]
# Complement:  [ 28, 864, 648, 21, 480 ]
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):QD16" ]
# Block-stabiliser: [ "D14", "D14" ]
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
# Flag-regular:   	[ false, false ]

# Design: 18
# Parameters:  [ 28, 1008, 108, 3, 8 ]
# Complement:  [ 28, 1008, 900, 25, 800 ]
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):QD16" ]
# Block-stabiliser: [ "D12", "D12" ]
# Orbit structure point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit structure block-stabiliser: [ 1^{1}3^{1}6^{2}12^{1} , 1^{1}3^{1}6^{2}12^{1} ] 
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
# Parameters:  [ 28, 1008, 216, 6, 40 ]
# Complement:  [ 28, 1008, 792, 22, 616 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3):2", "((3^2):3):QD16" ]
# Block-stabiliser: [ "2xS6", "D12" ]
# Orbit structure point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit structure block-stabiliser: [ 6^{1}10^{1}12^{1} , 1^{1}3^{1}6^{2}12^{1} ] 
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
# Parameters:  [ 28, 1008, 216, 6, 40 ]
# Complement:  [ 28, 1008, 792, 22, 616 ]
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):QD16" ]
# Block-stabiliser: [ "D12", "D12" ]
# Orbit structure point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit structure block-stabiliser: [ 1^{1}3^{1}6^{2}12^{1} , 1^{1}3^{1}6^{2}12^{1} ] 
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
# Parameters:  [ 28, 1008, 216, 6, 40 ]
# Complement:  [ 28, 1008, 792, 22, 616 ]
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):QD16" ]
# Block-stabiliser: [ "D12", "D12" ]
# Orbit structure point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit structure block-stabiliser: [ 1^{1}3^{1}6^{2}12^{1} , 1^{1}3^{1}6^{2}12^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ false, false ]

# Design: 22
# Parameters:  [ 28, 1008, 432, 12, 176 ]
# Complement:  [ 28, 1008, 576, 16, 320 ]
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):QD16" ]
# Block-stabiliser: [ "12", "12" ]
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
# Flag-regular:   	[ true, true ]

# Design: 23
# Parameters:  [ 28, 2016, 216, 3, 16 ]
# Complement:  [ 28, 2016, 1800, 25, 1600 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3):2", "((3^2):3):QD16" ]
# Block-stabiliser: [ "S3xS5", "S3" ]
# Orbit structure point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit structure block-stabiliser: [ 3^{1}10^{1}15^{1} , 1^{1}3^{3}6^{3} ] 
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
# Parameters:  [ 28, 2016, 432, 6, 80 ]
# Complement:  [ 28, 2016, 1584, 22, 1232 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "O(5,3):2", "((3^2):3):QD16" ]
# Block-stabiliser: [ "S6", "6" ]
# Orbit structure point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit structure block-stabiliser: [ 1^{1}6^{2}15^{1} , 1^{1}3^{1}6^{4} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ false, true ]

# Design: 25
# Parameters:  [ 28, 3024, 432, 4, 48 ]
# Complement:  [ 28, 3024, 2592, 24, 2208 ]
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 2 ]
# 2-Homogeneous:    [ true, true ]
# Point-stabiliser: [ "((3^2):3):QD16", "((3^2):3):QD16" ]
# Block-stabiliser: [ "2^2", "2^2" ]
# Orbit structure point-stabiliser: [ 1^{1}27^{1} , 1^{1}27^{1} ] 
# Orbit structure block-stabiliser: [ 1^{2}2^{3}4^{5} , 1^{2}2^{3}4^{5} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ true, true ]

# Design: 26
# Parameters:  [ 36, 36, 21, 21, 12 ]
# Complement:  [ 36, 36, 15, 15, 6 ]
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "PSL(3,2):2", "PSL(3,2):2" ]
# Block-stabiliser: [ "PSL(3,2):2", "PSL(3,2):2" ]
# Orbit structure point-stabiliser: [ 1^{1}14^{1}21^{1} , 1^{1}14^{1}21^{1} ] 
# Orbit structure block-stabiliser: [ 1^{1}14^{1}21^{1} , 1^{1}14^{1}21^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]

# Design: 27
# Parameters:  [ 36, 63, 28, 16, 12 ]
# Complement:  [ 36, 63, 35, 20, 19 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 3 ]
# 2-Homogeneous:    [ true, false ]
# Point-stabiliser: [ "S8", "PSL(3,2):2" ]
# Block-stabiliser: [ "2^5:S6", "(((4^2):3):2):2" ]
# Orbit structure point-stabiliser: [ 1^{1}35^{1} , 1^{1}14^{1}21^{1} ] 
# Orbit structure block-stabiliser: [ 16^{1}20^{1} , 8^{1}12^{1}16^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]

# Design: 28
# Parameters:  [ 36, 336, 56, 6, 8 ]
# Complement:  [ 36, 336, 280, 30, 232 ]
# autGroup:    O(7,2)
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 3 ]
# 2-Homogeneous:    [ true, false ]
# Point-stabiliser: [ "S8", "PSL(3,2):2" ]
# Block-stabiliser: [ "S6xS3", "S3xS3" ]
# Orbit structure point-stabiliser: [ 1^{1}35^{1} , 1^{1}14^{1}21^{1} ] 
# Orbit structure block-stabiliser: [ 6^{1}30^{1} , 3^{1}6^{1}9^{1}18^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, false ]
# Block-primitive type: [ "2", "0" ]
# Flag-regular:   	[ false, false ]

# Design: 29
# Parameters:  [ 36, 1008, 168, 6, 24 ]
# Complement:  [ 36, 1008, 840, 30, 696 ]
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 3, 3 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "PSL(3,2):2", "PSL(3,2):2" ]
# Block-stabiliser: [ "D12", "D12" ]
# Orbit structure point-stabiliser: [ 1^{1}14^{1}21^{1} , 1^{1}14^{1}21^{1} ] 
# Orbit structure block-stabiliser: [ 1^{1}2^{1}3^{1}6^{5} , 1^{1}2^{1}3^{1}6^{5} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ false, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ false, false ]
# Block-primitive type: [ "0", "0" ]
# Flag-regular:   	[ false, false ]

# Design: 30
# Parameters:  [ 63, 63, 32, 32, 16 ]
# Complement:  [ 63, 63, 31, 31, 15 ]
# autGroup:    PSU(3,3):2
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 4, 4 ]
# 2-Homogeneous:    [ false, false ]
# Point-stabiliser: [ "(((2^3):(2^2)):3):2", "(((2^3):(2^2)):3):2" ]
# Block-stabiliser: [ "(GL(2,3):2):2", "(GL(2,3):2):2" ]
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

# Design: 31
# Parameters:  [ 63, 63, 32, 32, 16 ]
# Complement:  [ 63, 63, 31, 31, 15 ]
# autGroup:    PSL(6,2)
# autSubgroup: PSU(3,3):2
# More information: [ autGroup , autSubgroup ]
# Rank:             [ 2, 4 ]
# 2-Homogeneous:    [ true, false ]
# Point-stabiliser: [ "2^5:PSL(5,2)", "(((4^2):3):2):2" ]
# Block-stabiliser: [ "2^5:PSL(5,2)", "(((4^2):3):2):2" ]
# Orbit structure point-stabiliser: [ 1^{1}62^{1} , 1^{1}6^{1}24^{1}32^{1} ] 
# Orbit structure block-stabiliser: [ 31^{1}32^{1} , 1^{1}6^{1}24^{1}32^{1} ] 
# Point-transitive: 	[ true, true ]
# Block-transitive: 	[ true, true ]
# Flag-transitive:  	[ true, true ]
# Anti-flag-transitive: [ true, false ]
# Point-primitive:  	[ true, true ]
# Point-primitive type: [ "2", "2" ]
# Block-primitive:  	[ true, true ]
# Block-primitive type: [ "2", "2" ]
# Flag-regular:   	[ false, false ]