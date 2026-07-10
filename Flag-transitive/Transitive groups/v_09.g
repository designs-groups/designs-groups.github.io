# ####################################################################################################
# Flag-transitive 2-designs 
# Tranitive groups on 9 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_9 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          11             11     
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    0          4              4      
# Block-imprimitive  0          7              7      
# ----------------------------------------------------
# Total              0          11             11     
# ----------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b    r   k  λ   G                 Gα         GB     Aut(D)            rk(G)  rk(Aut(D))  nr(G)  nr(Gα)   nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   9  12   4   3  1   (((3^2):Q8):3):2  GL(2,3)    S3xS3  (((3^2):Q8):3):2  2      2           26     1        34      true             false            2                                
# 2   9  12   8   6  5   (((3^2):Q8):3):2  GL(2,3)    S3xS3  (((3^2):Q8):3):2  2      2           26     1        34      true             false            1                                
# 3   9  18   8   4  3   (3^2):Q8          Q8         4      3^2:QD16          2      2           14     1        5       true             false                                             
# 4   9  36   16  4  6   3^2:QD16          QD16       4      3^2:QD16          2      2           19     1        9       true             false                                             
# 5   9  36   28  7  21  PSL(2,8)          (2^3):7    D14    S9                2      2           27     1        8       true             true                                    complete  
# 6   9  54   24  4  9   (((3^2):Q8):3):2  GL(2,3)    D8     (((3^2):Q8):3):2  2      2           26     1        3       true             false                                             
# 7   9  72   24  3  6   ((3^2):Q8):3      SL(2,3)    3      (((3^2):Q8):3):2  2      2           23     1        1       true             false                                             
# 8   9  84   28  3  7   PSL(2,8):3        2^3:(7:3)  3xS3   S9                2      2           32     1        6       true             false                                   complete  
# 9   9  84   56  6  35  S9                S8         S3xS6  S9                2      2           34     1        8       true             true                                    complete  
# 10  9  126  56  4  21  S9                S8         S4xS5  S9                2      2           34     1        9       true             true             11                     complete  
# 11  9  126  70  5  35  S9                S8         S4xS5  S9                2      2           34     1        9       true             true             10                     complete  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b    r   k  λ  G                 Gα        GB           Aut(D)            rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   9  12   8   6  5   (3^2):Q8          Q8         S3           (((3^2):Q8):3):2  2      2           14     1        3       true             false                                             
# 2   9  12   4   3  1   (3^2):Q8          Q8         S3           (((3^2):Q8):3):2  2      2           14     1        3       true             false                                             
# 3   9  18   8   4  3   (3^2):Q8          Q8         4            3^2:QD16          2      2           14     1        7       true             false                                             
# 4   9  18   8   4  3   (3^2):Q8          Q8         4            3^2:QD16          2      2           14     1        6       true             false                                             
# 5   9  18   8   4  3   (3^2):Q8          Q8         4            3^2:QD16          2      2           14     1        5       true             false                                             
# 6   9  12   4   3  1   (3^2):8           8          S3           (((3^2):Q8):3):2  2      2           15     1        3       true             false                                             
# 7   9  12   8   6  5   (3^2):8           8          S3           (((3^2):Q8):3):2  2      2           15     1        3       true             false                                             
# 8   9  18   8   4  3   (3^2):8           8          4            3^2:QD16          2      2           15     1        5       true             false                                             
# 9   9  36   16  4  6   3^2:QD16          QD16       4            3^2:QD16          2      2           19     1        9       true             false                                             
# 10  9  12   4   3  1   3^2:QD16          QD16       D12          (((3^2):Q8):3):2  2      2           19     1        8       true             false                                             
# 11  9  12   8   6  5   3^2:QD16          QD16       D12          (((3^2):Q8):3):2  2      2           19     1        8       true             false                                             
# 12  9  18   8   4  3   3^2:QD16          QD16       D8           3^2:QD16          2      2           19     1        17      true             false                                             
# 13  9  12   8   6  5   ((3^2):Q8):3      SL(2,3)    3xS3         (((3^2):Q8):3):2  2      2           23     1        11      true             false                                             
# 14  9  12   4   3  1   ((3^2):Q8):3      SL(2,3)    3xS3         (((3^2):Q8):3):2  2      2           23     1        11      true             false                                             
# 15  9  54   24  4  9   ((3^2):Q8):3      SL(2,3)    4            (((3^2):Q8):3):2  2      2           23     1        7       true             false                                             
# 16  9  72   24  3  6   ((3^2):Q8):3      SL(2,3)    3            (((3^2):Q8):3):2  2      2           23     1        1       true             false                                             
# 17  9  12   4   3  1   (((3^2):Q8):3):2  GL(2,3)    S3xS3        (((3^2):Q8):3):2  2      2           26     1        34      true             false            18                               
# 18  9  12   8   6  5   (((3^2):Q8):3):2  GL(2,3)    S3xS3        (((3^2):Q8):3):2  2      2           26     1        34      true             false            17                               
# 19  9  54   24  4  9   (((3^2):Q8):3):2  GL(2,3)    D8           (((3^2):Q8):3):2  2      2           26     1        3       true             false                                             
# 20  9  72   24  3  6   (((3^2):Q8):3):2  GL(2,3)    S3           (((3^2):Q8):3):2  2      2           26     1        20      true             false                                             
# 21  9  36   28  7  21  PSL(2,8)          (2^3):7    D14          S9                2      2           27     1        8       true             true                                    complete  
# 22  9  126  56  4  21  PSL(2,8)          (2^3):7    2^2          S9                2      2           27     1        1       true             false                                   complete  
# 23  9  84   56  6  35  PSL(2,8)          (2^3):7    S3           S9                2      2           27     1        5       true             false                                   complete  
# 24  9  84   28  3  7   PSL(2,8)          (2^3):7    S3           S9                2      2           27     1        5       true             false                                   complete  
# 25  9  36   28  7  21  PSL(2,8):3        2^3:(7:3)  7:6          S9                2      2           32     1        12      true             true                                    complete  
# 26  9  84   28  3  7   PSL(2,8):3        2^3:(7:3)  3xS3         S9                2      2           32     1        6       true             false                                   complete  
# 27  9  126  56  4  21  PSL(2,8):3        2^3:(7:3)  A4           S9                2      2           32     1        1       true             false                                   complete  
# 28  9  84   56  6  35  PSL(2,8):3        2^3:(7:3)  3xS3         S9                2      2           32     1        6       true             false            26                     complete  
# 29  9  36   28  7  21  A9                A8         S7           S9                2      2           33     1        3       true             true                                    complete  
# 30  9  84   28  3  7   A9                A8         3:S6         S9                2      2           33     1        4       true             true                                    complete  
# 31  9  126  56  4  21  A9                A8         2^2:(A5:S3)  S9                2      2           33     1        7       true             true                                    complete  
# 32  9  84   56  6  35  A9                A8         3:S6         S9                2      2           33     1        4       true             true                                    complete  
# 33  9  126  70  5  35  A9                A8         2^2:(A5:S3)  S9                2      2           33     1        7       true             true                                    complete  
# 34  9  126  56  4  21  S9                S8         S4xS5        S9                2      2           34     1        9       true             true             38                     complete  
# 35  9  84   56  6  35  S9                S8         S3xS6        S9                2      2           34     1        8       true             true                                    complete  
# 36  9  84   28  3  7   S9                S8         S3xS6        S9                2      2           34     1        8       true             true             35                     complete  
# 37  9  36   28  7  21  S9                S8         2xS7         S9                2      2           34     1        7       true             true                                    complete  
# 38  9  126  70  5  35  S9                S8         S4xS5        S9                2      2           34     1        9       true             true             34                     complete  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# -------------------------------------------------------------------------
# Parameter set: [ 9, 12, 4, 3, 1 ]
# Complement:    [ 9, 12, 8, 6, 5 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            (((3^2):Q8):3):2  (((3^2):Q8):3):2  
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     GL(2,3)           GL(2,3)           
# Block-stabiliser                     S3xS3             S3xS3             
# Orbit structure of point-stabiliser  1^{1}8^{1}        1^{1}8^{1}        
# Orbit structure of block-stabiliser  3^{1}6^{1}        3^{1}6^{1}        
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 true              true              
# Flag-regular                         false             false             
# Point-primitive                      true              true              
# Point-primitive type                 1                 1                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 2
# -------------------------------------------------------------------------
# Parameter set: [ 9, 12, 8, 6, 5 ]
# Complement:    [ 9, 12, 4, 3, 1 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            (((3^2):Q8):3):2  (((3^2):Q8):3):2  
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     GL(2,3)           GL(2,3)           
# Block-stabiliser                     S3xS3             S3xS3             
# Orbit structure of point-stabiliser  1^{1}8^{1}        1^{1}8^{1}        
# Orbit structure of block-stabiliser  3^{1}6^{1}        3^{1}6^{1}        
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 true              true              
# Flag-regular                         false             false             
# Point-primitive                      true              true              
# Point-primitive type                 1                 1                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 3
# -------------------------------------------------------------
# Parameter set: [ 9, 18, 8, 4, 3 ]
# Complement:    [ 9, 18, 10, 5, 5 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            (3^2):Q8    3^2:QD16    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     Q8          QD16        
# Block-stabiliser                     4           D8          
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}  
# Orbit structure of block-stabiliser  1^{1}4^{2}  1^{1}4^{2}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       false       
# Flag-regular                         true        false       
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 4
# -------------------------------------------------------------
# Parameter set: [ 9, 36, 16, 4, 6 ]
# Complement:    [ 9, 36, 20, 5, 10 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            3^2:QD16    3^2:QD16    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     QD16        QD16        
# Block-stabiliser                     4           4           
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}  
# Orbit structure of block-stabiliser  1^{1}4^{2}  1^{1}4^{2}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       false       
# Flag-regular                         true        true        
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 5
# -------------------------------------------------------------
# Parameter set: [ 9, 36, 28, 7, 21 ]
# Complement:    [ 9, 36, 8, 2, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(2,8)    S9          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     (2^3):7     S8          
# Block-stabiliser                     D14         2xS7        
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}  
# Orbit structure of block-stabiliser  2^{1}7^{1}  2^{1}7^{1}  
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

# Design: 6
# -------------------------------------------------------------------------
# Parameter set: [ 9, 54, 24, 4, 9 ]
# Complement:    [ 9, 54, 30, 5, 15 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            (((3^2):Q8):3):2  (((3^2):Q8):3):2  
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     GL(2,3)           GL(2,3)           
# Block-stabiliser                     D8                D8                
# Orbit structure of point-stabiliser  1^{1}8^{1}        1^{1}8^{1}        
# Orbit structure of block-stabiliser  1^{1}4^{2}        1^{1}4^{2}        
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-regular                         false             false             
# Point-primitive                      true              true              
# Point-primitive type                 1                 1                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 7
# ---------------------------------------------------------------------
# Parameter set: [ 9, 72, 24, 3, 6 ]
# Complement:    [ 9, 72, 48, 6, 30 ]
# ---------------------------------------------------------------------
#                                      G             Aut(D)            
# ---------------------------------------------------------------------
# Structure                            ((3^2):Q8):3  (((3^2):Q8):3):2  
# Rank                                 2             2                 
# 2-Homogeneous                        true          true              
# Point-stabiliser                     SL(2,3)       GL(2,3)           
# Block-stabiliser                     3             S3                
# Orbit structure of point-stabiliser  1^{1}8^{1}    1^{1}8^{1}        
# Orbit structure of block-stabiliser  3^{3}         3^{3}             
# Point-transitive                     true          true              
# Block-transitive                     true          true              
# Flag-transitive                      true          true              
# Anti-flag-transitive                 false         false             
# Flag-regular                         true          false             
# Point-primitive                      true          true              
# Point-primitive type                 1             1                 
# Block-primitive                      false         false             
# Block-primitive type                 0             0                 
# ---------------------------------------------------------------------

# Design: 8
# -------------------------------------------------------------
# Parameter set: [ 9, 84, 28, 3, 7 ]
# Complement:    [ 9, 84, 56, 6, 35 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(2,8):3  S9          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     2^3:(7:3)   S8          
# Block-stabiliser                     3xS3        S6xS3       
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}  
# Orbit structure of block-stabiliser  3^{1}6^{1}  3^{1}6^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       true        
# Block-primitive type                 0           2           
# -------------------------------------------------------------

# Design: 9
# -------------------------------------------------------------
# Parameter set: [ 9, 84, 56, 6, 35 ]
# Complement:    [ 9, 84, 28, 3, 7 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S9          S9          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S8          S8          
# Block-stabiliser                     S3xS6       S3xS6       
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}  
# Orbit structure of block-stabiliser  3^{1}6^{1}  3^{1}6^{1}  
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

# Design: 10
# -------------------------------------------------------------
# Parameter set: [ 9, 126, 56, 4, 21 ]
# Complement:    [ 9, 126, 70, 5, 35 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S9          S9          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S8          S8          
# Block-stabiliser                     S4xS5       S4xS5       
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}  
# Orbit structure of block-stabiliser  4^{1}5^{1}  4^{1}5^{1}  
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

# Design: 11
# -------------------------------------------------------------
# Parameter set: [ 9, 126, 70, 5, 35 ]
# Complement:    [ 9, 126, 56, 4, 21 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S9          S9          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S8          S8          
# Block-stabiliser                     S4xS5       S4xS5       
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}  
# Orbit structure of block-stabiliser  4^{1}5^{1}  4^{1}5^{1}  
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

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_9 :=  [
 rec( parameters:= [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (1,2,5,9,8,7,4,6), (1,9,4,7,5,3,2,8) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (1,5,3,2)(4,7,9,6), (1,3,4)(2,9,6)(5,7,8), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (1,3,6,8,9,7,4,5), (1,4,9,3,2,5)(6,7,8) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 2, 3, 8, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 36, 16, 4, 6 ],
  autGroup := Group( [ (1,2,3,4,8,6)(5,9,7), (1,2,4,3)(5,8,9,6) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  baseBlock := [ 2, 4, 7, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,5,6,8,3,9,4), (1,5,8)(2,4,7)(3,9,6) ] ),
  baseBlock := [ 1, 2, 4, 5, 6, 7, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 54, 24, 4, 9 ],
  autGroup := Group( [ (1,3,2)(4,6,5)(7,9,8), (2,3)(5,6)(8,9), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  baseBlock := [ 2, 5, 6, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (1,3,4,2)(5,6,9,8), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  baseBlock := [ 1, 5, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 84, 28, 3, 7 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,6,5,8,2,4)(3,9), (1,8)(2,3)(4,6)(7,9) ] ),
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 84, 56, 6, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 126, 56, 4, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  baseBlock := [ 6, 7, 8, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 126, 70, 5, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  v:= 9)
]; 
for D in lD_9 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_9_all :=  [
 rec( parameters:= [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (1,5,8,3,4,9,6,2), (2,5,9,6)(3,4,8,7), (1,2)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (2,8,7,9,3,4)(5,6), (1,9,4,6,7,3)(2,8), (3,8)(4,6)(5,7) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (1,6,9,5,3,7,4,2), (2,3,9,8)(4,5,7,6) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 2, 4, 7, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (1,3,7,4,5,9,8,2), (1,3,6,2,5,7)(4,8,9) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 2, 5, 6, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (1,3,6,8,9,7,4,5), (1,4,9,3,2,5)(6,7,8) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 2, 3, 8, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (2,5,3,7,9,6,8,4), (1,4,8)(2,5,6)(3,7,9) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 1, 4, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (3,4,5)(6,8,7), (1,3,2,9,6,4,8,7) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 2, 3, 5, 6, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (1,2,4,9,6,8,3,7), (1,2,4,3)(5,8,9,6) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 2, 5, 6, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 36, 16, 4, 6 ],
  autGroup := Group( [ (1,2,3,4,8,6)(5,9,7), (1,2,4,3)(5,8,9,6) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  baseBlock := [ 2, 4, 7, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (1,9,5,6,3,4,2,7), (1,2,4,5,7,8)(3,9,6) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  baseBlock := [ 1, 3, 8 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (2,8,6,4,9,3,5,7), (1,4,8)(2,5,6)(3,7,9) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  baseBlock := [ 2, 4, 5, 6, 7, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (1,4,9,7,8,5,6,2), (1,5,6)(2,4,7,9,3,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  baseBlock := [ 2, 5, 6, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (1,2,3,9,7,6,5,8), (1,9,6,2,3,4,7,5) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (1,9,6,2,3,4,7,5), (2,4,3,9,7,8)(5,6) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 54, 24, 4, 9 ],
  autGroup := Group( [ (3,4,5)(6,8,7), (2,3)(5,6)(8,9), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  baseBlock := [ 2, 5, 6, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (1,3,4,2)(5,6,9,8), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  baseBlock := [ 1, 5, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (1,2,5,9,8,7,4,6), (1,9,4,7,5,3,2,8) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (1,5,3,2)(4,7,9,6), (1,3,4)(2,9,6)(5,7,8), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 54, 24, 4, 9 ],
  autGroup := Group( [ (1,3,2)(4,6,5)(7,9,8), (2,3)(5,6)(8,9), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  baseBlock := [ 2, 5, 6, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (1,2,3,6,8,4)(7,9), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  baseBlock := [ 1, 3, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,5,6,8,3,9,4), (1,5,8)(2,4,7)(3,9,6) ] ),
  baseBlock := [ 1, 2, 4, 5, 6, 7, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 126, 56, 4, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,5,6,8,3,9,4), (1,5,8)(2,4,7)(3,9,6) ] ),
  baseBlock := [ 1, 3, 6, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 84, 56, 6, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,5,6,8,3,9,4), (1,5,8)(2,4,7)(3,9,6) ] ),
  baseBlock := [ 2, 3, 5, 7, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 84, 28, 3, 7 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,5,6,8,3,9,4), (1,5,8)(2,4,7)(3,9,6) ] ),
  baseBlock := [ 1, 4, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,6,5,8,2,4)(3,9), (1,8)(2,3)(4,6)(7,9) ] ),
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 84, 28, 3, 7 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,6,5,8,2,4)(3,9), (1,8)(2,3)(4,6)(7,9) ] ),
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 126, 56, 4, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,6,5,8,2,4)(3,9), (1,8)(2,3)(4,6)(7,9) ] ),
  baseBlock := [ 1, 4, 6, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 84, 56, 6, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,6,5,8,2,4)(3,9), (1,8)(2,3)(4,6)(7,9) ] ),
  baseBlock := [ 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (7,8,9) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 84, 28, 3, 7 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (7,8,9) ] ),
  baseBlock := [ 7, 8, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 126, 56, 4, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (7,8,9) ] ),
  baseBlock := [ 6, 7, 8, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 84, 56, 6, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (7,8,9) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 126, 70, 5, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (7,8,9) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 126, 56, 4, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  baseBlock := [ 6, 7, 8, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 84, 56, 6, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 84, 28, 3, 7 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  baseBlock := [ 7, 8, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 126, 70, 5, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  v:= 9)
]; 
for D in lD_9_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

