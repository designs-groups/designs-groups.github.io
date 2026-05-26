# ####################################################################################################
# Flag-transitive 2-designs 
# Tranitive groups on 8 points 
# ####################################################################################################
# Remark: all designs 

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          8              8      
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    0          1              1      
# Block-imprimitive  0          7              7      
# ----------------------------------------------------
# Total              0          8              8      
# ----------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ   G             Gα        GB     Aut(D)        rk(G)  rk(Aut(D))  nr(G)  nr(Gα)   nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   8  14  7   4  3   PSL(3,2)      7:3       A4     2^3:PSL(3,2)  2      2           37     1        7       true             false            1                                
# 2   8  28  14  4  6   PSL(3,2):2    7:6       A4     PSL(3,2):2    2      2           43     1        8       true             false            2                                
# 3   8  28  21  6  15  PSL(3,2)      7:3       S3     S8            2      2           37     1        5       true             false                                   complete  
# 4   8  42  21  4  9   PSL(3,2):2    7:6       D8     PSL(3,2):2    2      2           43     1        5       true             false            4                                
# 5   8  56  21  3  6   2^3:(7:3)     7:3       3      S8            2      2           36     1        1       true             false                                   complete  
# 6   8  56  28  4  12  2^3:PSL(3,2)  PSL(3,2)  S4     2^3:PSL(3,2)  2      2           48     1        12      true             false            6                                
# 7   8  56  35  5  20  S8            S7        S3xS5  S8            2      2           50     1        4       true             true                                    complete  
# 8   8  70  35  4  15  S8            S7        S4xS4  S8            2      2           50     1        2       true             false            8                      complete  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ  G             Gα       GB           Aut(D)        rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   8  14  7   4  3   (2^3):7       7         2^2          2^3:PSL(3,2)  2      2           25     1        1       true             false            1                                
# 2   8  14  7   4  3   2^3:(7:3)     7:3       A4           2^3:PSL(3,2)  2      2           36     1        4       true             false            2                                
# 3   8  56  21  3  6   2^3:(7:3)     7:3       3            S8            2      2           36     1        1       true             false                                   complete  
# 4   8  28  21  6  15  2^3:(7:3)     7:3       6            S8            2      2           36     1        3       true             false                                   complete  
# 5   8  14  7   4  3   PSL(3,2)      7:3       A4           2^3:PSL(3,2)  2      2           37     1        7       true             false            5                                
# 6   8  14  7   4  3   PSL(3,2)      7:3       A4           2^3:PSL(3,2)  2      2           37     1        6       true             false            6                                
# 7   8  56  21  3  6   PSL(3,2)      7:3       3            S8            2      2           37     1        1       true             false                                   complete  
# 8   8  42  21  4  9   PSL(3,2)      7:3       4            PSL(3,2):2    2      2           37     1        4       true             false            8                                
# 9   8  28  21  6  15  PSL(3,2)      7:3       S3           S8            2      2           37     1        5       true             false                                   complete  
# 10  8  28  21  6  15  PSL(3,2):2    7:6       D12          S8            2      2           43     1        7       true             true                                    complete  
# 11  8  42  21  4  9   PSL(3,2):2    7:6       D8           PSL(3,2):2    2      2           43     1        5       true             false            11                               
# 12  8  56  21  3  6   PSL(3,2):2    7:6       S3           S8            2      2           43     1        3       true             false                                   complete  
# 13  8  28  14  4  6   PSL(3,2):2    7:6       A4           PSL(3,2):2    2      2           43     1        8       true             false            13                               
# 14  8  28  21  6  15  2^3:PSL(3,2)  PSL(3,2)  2xS4         S8            2      2           48     1        21      true             false                                   complete  
# 15  8  56  21  3  6   2^3:PSL(3,2)  PSL(3,2)  S4           S8            2      2           48     1        4       true             false                                   complete  
# 16  8  14  7   4  3   2^3:PSL(3,2)  PSL(3,2)  ((2^4):3):2  2^3:PSL(3,2)  2      2           48     1        26      true             false            16                               
# 17  8  56  28  4  12  2^3:PSL(3,2)  PSL(3,2)  S4           2^3:PSL(3,2)  2      2           48     1        12      true             false            17                               
# 18  8  28  21  6  15  A8            A7        S6           S8            2      2           49     1        6       true             true                                    complete  
# 19  8  56  21  3  6   A8            A7        3:S5         S8            2      2           49     1        4       true             true             20                     complete  
# 20  8  56  35  5  20  A8            A7        3:S5         S8            2      2           49     1        4       true             true             19                     complete  
# 21  8  70  35  4  15  A8            A7        (A4xA4):2    S8            2      2           49     1        2       true             false            21                     complete  
# 22  8  28  21  6  15  S8            S7        2xS6         S8            2      2           50     1        8       true             true                                    complete  
# 23  8  56  21  3  6   S8            S7        S3xS5        S8            2      2           50     1        4       true             true             24                     complete  
# 24  8  56  35  5  20  S8            S7        S3xS5        S8            2      2           50     1        4       true             true             23                     complete  
# 25  8  70  35  4  15  S8            S7        S4xS4        S8            2      2           50     1        2       true             false            25                     complete  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# ---------------------------------------------------------------
# Parameter set: [ 8, 14, 7, 4, 3 ]
# Complement:    [ 8, 14, 7, 4, 3 ]
# ---------------------------------------------------------------
#                                      G           Aut(D)        
# ---------------------------------------------------------------
# Structure                            PSL(3,2)    2^3:PSL(3,2)  
# Rank                                 2           2             
# 2-Homogeneous                        true        true          
# Point-stabiliser                     7:3         PSL(3,2)      
# Block-stabiliser                     A4          ((2^4):3):2   
# Orbit structure of point-stabiliser  1^{1}7^{1}  1^{1}7^{1}    
# Orbit structure of block-stabiliser  4^{2}       4^{2}         
# Point-transitive                     true        true          
# Block-transitive                     true        true          
# Flag-transitive                      true        true          
# Anti-flag-transitive                 true        true          
# Flag-regular                         false       false         
# Point-primitive                      true        true          
# Point-primitive type                 2           1             
# Block-primitive                      false       false         
# Block-primitive type                 0           0             
# ---------------------------------------------------------------

# Design: 2
# -------------------------------------------------------------
# Parameter set: [ 8, 28, 14, 4, 6 ]
# Complement:    [ 8, 28, 14, 4, 6 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,2):2  PSL(3,2):2  
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     7:6         7:6         
# Block-stabiliser                     A4          A4          
# Orbit structure of point-stabiliser  1^{1}7^{1}  1^{1}7^{1}  
# Orbit structure of block-stabiliser  4^{2}       4^{2}       
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 3
# -------------------------------------------------------------
# Parameter set: [ 8, 28, 21, 6, 15 ]
# Complement:    [ 8, 28, 7, 2, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,2)    S8          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     7:3         S7          
# Block-stabiliser                     S3          2xS6        
# Orbit structure of point-stabiliser  1^{1}7^{1}  1^{1}7^{1}  
# Orbit structure of block-stabiliser  2^{1}6^{1}  2^{1}6^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-regular                         true        false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       true        
# Block-primitive type                 0           2           
# -------------------------------------------------------------

# Design: 4
# -------------------------------------------------------------
# Parameter set: [ 8, 42, 21, 4, 9 ]
# Complement:    [ 8, 42, 21, 4, 9 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,2):2  PSL(3,2):2  
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     7:6         7:6         
# Block-stabiliser                     D8          D8          
# Orbit structure of point-stabiliser  1^{1}7^{1}  1^{1}7^{1}  
# Orbit structure of block-stabiliser  4^{2}       4^{2}       
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 5
# -------------------------------------------------------------
# Parameter set: [ 8, 56, 21, 3, 6 ]
# Complement:    [ 8, 56, 35, 5, 20 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            2^3:(7:3)   S8          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     7:3         S7          
# Block-stabiliser                     3           S3xS5       
# Orbit structure of point-stabiliser  1^{1}7^{1}  1^{1}7^{1}  
# Orbit structure of block-stabiliser  1^{2}3^{2}  3^{1}5^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       true        
# Flag-regular                         true        false       
# Point-primitive                      true        true        
# Point-primitive type                 1           2           
# Block-primitive                      false       true        
# Block-primitive type                 0           2           
# -------------------------------------------------------------

# Design: 6
# -----------------------------------------------------------------
# Parameter set: [ 8, 56, 28, 4, 12 ]
# Complement:    [ 8, 56, 28, 4, 12 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            2^3:PSL(3,2)  2^3:PSL(3,2)  
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     PSL(3,2)      PSL(3,2)      
# Block-stabiliser                     S4            S4            
# Orbit structure of point-stabiliser  1^{1}7^{1}    1^{1}7^{1}    
# Orbit structure of block-stabiliser  4^{2}         4^{2}         
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 1             1             
# Block-primitive                      false         false         
# Block-primitive type                 0             0             
# -----------------------------------------------------------------

# Design: 7
# -------------------------------------------------------------
# Parameter set: [ 8, 56, 35, 5, 20 ]
# Complement:    [ 8, 56, 21, 3, 6 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S8          S8          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S7          S7          
# Block-stabiliser                     S3xS5       S3xS5       
# Orbit structure of point-stabiliser  1^{1}7^{1}  1^{1}7^{1}  
# Orbit structure of block-stabiliser  3^{1}5^{1}  3^{1}5^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                 2           2           
# -------------------------------------------------------------

# Design: 8
# -------------------------------------------------------------
# Parameter set: [ 8, 70, 35, 4, 15 ]
# Complement:    [ 8, 70, 35, 4, 15 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S8          S8          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S7          S7          
# Block-stabiliser                     S4xS4       S4xS4       
# Orbit structure of point-stabiliser  1^{1}7^{1}  1^{1}7^{1}  
# Orbit structure of block-stabiliser  4^{2}       4^{2}       
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_8 :=  [
 rec( parameters:= [ 8, 14, 7, 4, 3 ],
  autGroup := Group( [ (1,5,2,6,7,3,8), (1,5,2,8,7,4)(3,6) ] ),
  autSubgroup := Group( [ (1,2)(3,6)(4,8)(5,7), (1,3,6,5)(2,8,7,4) ] ),
  baseBlock := [ 1, 3, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 28, 14, 4, 6 ],
  autGroup := Group( [ (3,5,8,4,7,6), (2,3)(4,7)(5,6), (1,2)(5,6)(7,8) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,8), (1,3,2,6,4,5), (1,6)(2,3)(4,5)(7,8) ] ),
  baseBlock := [ 1, 4, 5, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2)(3,6)(4,8)(5,7), (1,3,6,5)(2,8,7,4) ] ),
  baseBlock := [ 2, 3, 5, 6, 7, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 42, 21, 4, 9 ],
  autGroup := Group( [ (3,5,8,4,7,6), (2,3)(4,7)(5,6), (1,2)(5,6)(7,8) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,8), (1,3,2,6,4,5), (1,6)(2,3)(4,5)(7,8) ] ),
  baseBlock := [ 1, 2, 6, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7,5,2,4,6)(3,8) ] ),
  baseBlock := [ 3, 6, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 56, 28, 4, 12 ],
  autGroup := Group( [ (1,5,8,2,4,7,6), (1,5,3,7)(2,4,8,6) ] ),
  autSubgroup := Group( [ (1,2,3,5,6,7)(4,8), (1,4,5,2)(3,6,7,8) ] ),
  baseBlock := [ 1, 2, 5, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 56, 35, 5, 20 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 70, 35, 4, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8)
]; 
for D in lD_8 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_8_all :=  [
 rec( parameters:= [ 8, 14, 7, 4, 3 ],
  autGroup := Group( [ (2,6,4,8)(3,5), (1,3,6,5)(2,7,4,8) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7)(2,4)(3,5)(6,8) ] ),
  baseBlock := [ 1, 2, 3, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 14, 7, 4, 3 ],
  autGroup := Group( [ (1,3)(2,4,7,8,6,5), (1,5,7,8,6,3,2) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7,5,2,4,6)(3,8) ] ),
  baseBlock := [ 1, 4, 5, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7,5,2,4,6)(3,8) ] ),
  baseBlock := [ 3, 6, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7,5,2,4,6)(3,8) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 14, 7, 4, 3 ],
  autGroup := Group( [ (1,5,2,6,7,3,8), (1,5,2,8,7,4)(3,6) ] ),
  autSubgroup := Group( [ (1,2)(3,6)(4,8)(5,7), (1,3,6,5)(2,8,7,4) ] ),
  baseBlock := [ 1, 3, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 14, 7, 4, 3 ],
  autGroup := Group( [ (1,4,7,8)(2,5,3,6), (1,4,2,6,3,7,5) ] ),
  autSubgroup := Group( [ (1,2)(3,6)(4,8)(5,7), (1,3,6,5)(2,8,7,4) ] ),
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2)(3,6)(4,8)(5,7), (1,3,6,5)(2,8,7,4) ] ),
  baseBlock := [ 2, 4, 8 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 42, 21, 4, 9 ],
  autGroup := Group( [ (3,5,8,4,7,6), (2,3)(4,7)(5,6), (1,2)(5,6)(7,8) ] ),
  autSubgroup := Group( [ (1,2)(3,6)(4,8)(5,7), (1,3,6,5)(2,8,7,4) ] ),
  baseBlock := [ 1, 2, 5, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2)(3,6)(4,8)(5,7), (1,3,6,5)(2,8,7,4) ] ),
  baseBlock := [ 2, 3, 5, 6, 7, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,8), (1,3,2,6,4,5), (1,6)(2,3)(4,5)(7,8) ] ),
  baseBlock := [ 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 42, 21, 4, 9 ],
  autGroup := Group( [ (3,5,8,4,7,6), (2,3)(4,7)(5,6), (1,2)(5,6)(7,8) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,8), (1,3,2,6,4,5), (1,6)(2,3)(4,5)(7,8) ] ),
  baseBlock := [ 1, 2, 6, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,8), (1,3,2,6,4,5), (1,6)(2,3)(4,5)(7,8) ] ),
  baseBlock := [ 2, 6, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 28, 14, 4, 6 ],
  autGroup := Group( [ (3,5,8,4,7,6), (2,3)(4,7)(5,6), (1,2)(5,6)(7,8) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,8), (1,3,2,6,4,5), (1,6)(2,3)(4,5)(7,8) ] ),
  baseBlock := [ 1, 4, 5, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,5,6,7)(4,8), (1,4,5,2)(3,6,7,8) ] ),
  baseBlock := [ 1, 4, 5, 6, 7, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,5,6,7)(4,8), (1,4,5,2)(3,6,7,8) ] ),
  baseBlock := [ 6, 7, 8 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 14, 7, 4, 3 ],
  autGroup := Group( [ (1,4,2,7)(3,5,8,6), (1,6,5,7,2,4,8) ] ),
  autSubgroup := Group( [ (1,2,3,5,6,7)(4,8), (1,4,5,2)(3,6,7,8) ] ),
  baseBlock := [ 1, 6, 7, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 56, 28, 4, 12 ],
  autGroup := Group( [ (1,5,8,2,4,7,6), (1,5,3,7)(2,4,8,6) ] ),
  autSubgroup := Group( [ (1,2,3,5,6,7)(4,8), (1,4,5,2)(3,6,7,8) ] ),
  baseBlock := [ 1, 2, 5, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (6,7,8) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (6,7,8) ] ),
  baseBlock := [ 6, 7, 8 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 56, 35, 5, 20 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (6,7,8) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 70, 35, 4, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (6,7,8) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  baseBlock := [ 6, 7, 8 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 56, 35, 5, 20 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 70, 35, 4, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8)
]; 
for D in lD_8_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

