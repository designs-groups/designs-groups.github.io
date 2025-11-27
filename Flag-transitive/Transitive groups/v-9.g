# ----------------------------------------------------------------------------------------------------
# Flag-transitive 2-designs 
# Transitive groups on 9 points
# ----------------------------------------------------------------------------------------------------

# 1. Number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          11             11     
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    0          2              2      
# Block-imprimitive  0          9              9      
# ----------------------------------------------------
# Total              0          11             11     
# ----------------------------------------------------

# 2. Summary: 
# -----------

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b    r   k  λ   G                 Gα       GB     Aut(D)            rk(G)  rk(Aut(D))  point-primitive  block-primitive  complement  symmetric  comments  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   9  12   4   3  1   (3^2):Q8          Q8       S3     (((3^2):Q8):3):2  2      2           true             false            2                                
# 2   9  12   8   6  5   (3^2):Q8          Q8       S3     (((3^2):Q8):3):2  2      2           true             false            1                                
# 3   9  18   8   4  3   (3^2):Q8          Q8       4      3^2:QD16          2      2           true             false                                             
# 4   9  36   16  4  6   3^2:QD16          QD16     4      3^2:QD16          2      2           true             false                                             
# 5   9  36   28  7  21  S9                S8       2xS7   S9                2      2           true             true                                              
# 6   9  54   24  4  9   ((3^2):Q8):3      SL(2,3)  4      (((3^2):Q8):3):2  2      2           true             false                                             
# 7   9  72   24  3  6   (((3^2):Q8):3):2  GL(2,3)  S3     (((3^2):Q8):3):2  2      2           true             false                                             
# 8   9  84   28  3  7   PSL(2,8)          (2^3):7  S3     S9                2      2           true             false            9                                
# 9   9  84   56  6  35  PSL(2,8)          (2^3):7  S3     S9                2      2           true             false            8                                
# 10  9  126  56  4  21  PSL(2,8)          (2^3):7  2^2    S9                2      2           true             false            11                               
# 11  9  126  70  5  35  A9                A8       A5:S4  S9                2      2           true             true             10                               
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------------------
# Parameter set: [ 9, 12, 4, 3, 1 ]
# Complement:    [ 9, 12, 8, 6, 5 ]
# -------------------------------------------------------------------
#                                      G           Aut(D)            
# -------------------------------------------------------------------
# Structure                            (3^2):Q8    (((3^2):Q8):3):2  
# Rank                                 2           2                 
# 2-Homogeneous                        true        true              
# Point-stabiliser                     Q8          GL(2,3)           
# Block-stabiliser                     S3          S3xS3             
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}        
# Orbit structure of block-stabiliser  3^{1}6^{1}  3^{1}6^{1}        
# Point-transitive                     true        true              
# Block-transitive                     true        true              
# Flag-transitive                      true        true              
# Anti-flag-transitive                 true        true              
# Flag-regular                         false       false             
# Point-primitive                      true        true              
# Point-primitive type                 1           1                 
# Block-primitive                      false       false             
# Block-primitive type                 0           0                 
# -------------------------------------------------------------------

# Design: 2
# -------------------------------------------------------------------
# Parameter set: [ 9, 12, 8, 6, 5 ]
# Complement:    [ 9, 12, 4, 3, 1 ]
# -------------------------------------------------------------------
#                                      G           Aut(D)            
# -------------------------------------------------------------------
# Structure                            (3^2):Q8    (((3^2):Q8):3):2  
# Rank                                 2           2                 
# 2-Homogeneous                        true        true              
# Point-stabiliser                     Q8          GL(2,3)           
# Block-stabiliser                     S3          S3xS3             
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}        
# Orbit structure of block-stabiliser  3^{1}6^{1}  3^{1}6^{1}        
# Point-transitive                     true        true              
# Block-transitive                     true        true              
# Flag-transitive                      true        true              
# Anti-flag-transitive                 true        true              
# Flag-regular                         true        false             
# Point-primitive                      true        true              
# Point-primitive type                 1           1                 
# Block-primitive                      false       false             
# Block-primitive type                 0           0                 
# -------------------------------------------------------------------

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
# Structure                            S9          S9          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S8          S8          
# Block-stabiliser                     2xS7        2xS7        
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
# ---------------------------------------------------------------------
# Parameter set: [ 9, 54, 24, 4, 9 ]
# Complement:    [ 9, 54, 30, 5, 15 ]
# ---------------------------------------------------------------------
#                                      G             Aut(D)            
# ---------------------------------------------------------------------
# Structure                            ((3^2):Q8):3  (((3^2):Q8):3):2  
# Rank                                 2             2                 
# 2-Homogeneous                        true          true              
# Point-stabiliser                     SL(2,3)       GL(2,3)           
# Block-stabiliser                     4             D8                
# Orbit structure of point-stabiliser  1^{1}8^{1}    1^{1}8^{1}        
# Orbit structure of block-stabiliser  1^{1}4^{2}    1^{1}4^{2}        
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

# Design: 7
# -------------------------------------------------------------------------
# Parameter set: [ 9, 72, 24, 3, 6 ]
# Complement:    [ 9, 72, 48, 6, 30 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            (((3^2):Q8):3):2  (((3^2):Q8):3):2  
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     GL(2,3)           GL(2,3)           
# Block-stabiliser                     S3                S3                
# Orbit structure of point-stabiliser  1^{1}8^{1}        1^{1}8^{1}        
# Orbit structure of block-stabiliser  3^{3}             3^{3}             
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

# Design: 8
# -------------------------------------------------------------
# Parameter set: [ 9, 84, 28, 3, 7 ]
# Complement:    [ 9, 84, 56, 6, 35 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(2,8)    S9          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     (2^3):7     S8          
# Block-stabiliser                     S3          S6xS3       
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
# Structure                            PSL(2,8)    S9          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     (2^3):7     S8          
# Block-stabiliser                     S3          S6xS3       
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}  
# Orbit structure of block-stabiliser  3^{1}6^{1}  3^{1}6^{1}  
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

# Design: 10
# -------------------------------------------------------------
# Parameter set: [ 9, 126, 56, 4, 21 ]
# Complement:    [ 9, 126, 70, 5, 35 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(2,8)    S9          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     (2^3):7     S8          
# Block-stabiliser                     2^2         S4xS5       
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}  
# Orbit structure of block-stabiliser  1^{1}4^{2}  4^{1}5^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       true        
# Flag-regular                         true        false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       true        
# Block-primitive type                 0           2           
# -------------------------------------------------------------

# Design: 11
# -------------------------------------------------------------
# Parameter set: [ 9, 126, 70, 5, 35 ]
# Complement:    [ 9, 126, 56, 4, 21 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A9          S9          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     A8          S8          
# Block-stabiliser                     A5:S4       S5xS4       
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

# 4. Designs: 
# -----------

lD := [ 
 rec(
  autGroup := Group( [ (1,2)(4,5)(7,8), (2,3)(5,6)(8,9), (3,4,5)(6,8,7), (3,6)(4,7)(5,8) ] ),
  autSubgroup := M(9)=E(9):Q_8,
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 9, 12, 4, 3, 1 ],
  r := 4,
  tSubsetStructure := rec(
      lambdas := [ 1 ],
      t := 2 ),
  v := 9 ), 
 rec(
  autGroup := Group( [ (1,2)(4,5)(7,8), (2,3)(5,6)(8,9), (3,4,5)(6,8,7), (3,6)(4,7)(5,8) ] ),
  autSubgroup := M(9)=E(9):Q_8,
  baseBlock := [ 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 9, 12, 8, 6, 5 ],
  r := 8,
  tSubsetStructure := rec(
      lambdas := [ 5 ],
      t := 2 ),
  v := 9 ), 
 rec(
  autGroup := Group( [ (1,2)(3,4)(6,8), (2,3)(5,6)(8,9), (2,4,8,6,9,7,3,5), (3,8)(4,6)(5,7) ] ),
  autSubgroup := M(9)=E(9):Q_8,
  baseBlock := [ 2, 3, 8, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 9, 18, 8, 4, 3 ],
  r := 8,
  tSubsetStructure := rec(
      lambdas := [ 3 ],
      t := 2 ),
  v := 9 ), 
 rec(
  autGroup := Group( [ (1,2)(3,5)(6,7), (2,3,6,7,9,8,5,4), (3,7)(4,8)(5,6) ] ),
  autSubgroup := E(9):2D_8,
  baseBlock := [ 2, 4, 7, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 9, 36, 16, 4, 6 ],
  r := 16,
  tSubsetStructure := rec(
      lambdas := [ 6 ],
      t := 2 ),
  v := 9 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 9 ] ),
  autSubgroup := S9,
  baseBlock := [ 2, 3, 4, 5, 6, 8, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 9, 36, 28, 7, 21 ],
  r := 28,
  tSubsetStructure := rec(
      lambdas := [ 21 ],
      t := 2 ),
  v := 9 ), 
 rec(
  autGroup := Group( [ (1,2)(4,5)(7,8), (2,3)(5,6)(8,9), (3,4,5)(6,8,7), (3,6)(4,7)(5,8) ] ),
  autSubgroup := E(9):2A_4,
  baseBlock := [ 2, 5, 6, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 9, 54, 24, 4, 9 ],
  r := 24,
  tSubsetStructure := rec(
      lambdas := [ 9 ],
      t := 2 ),
  v := 9 ), 
 rec(
  autGroup := Group( [ (1,2)(4,5)(7,8), (2,3)(5,6)(8,9), (3,4,5)(6,8,7), (3,6)(4,7)(5,8) ] ),
  autSubgroup := E(9):2S_4,
  baseBlock := [ 1, 3, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 9, 72, 24, 3, 6 ],
  r := 24,
  tSubsetStructure := rec(
      lambdas := [ 6 ],
      t := 2 ),
  v := 9 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 9 ] ),
  autSubgroup := L(9)=PSL(2,8),
  baseBlock := [ 1, 3, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 9, 84, 28, 3, 7 ],
  r := 28,
  tSubsetStructure := rec(
      lambdas := [ 7 ],
      t := 2 ),
  v := 9 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 9 ] ),
  autSubgroup := L(9)=PSL(2,8),
  baseBlock := [ 2, 4, 5, 6, 7, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 9, 84, 56, 6, 35 ],
  r := 56,
  tSubsetStructure := rec(
      lambdas := [ 35 ],
      t := 2 ),
  v := 9 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 9 ] ),
  autSubgroup := L(9)=PSL(2,8),
  baseBlock := [ 2, 3, 7, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 9, 126, 56, 4, 21 ],
  r := 56,
  tSubsetStructure := rec(
      lambdas := [ 21 ],
      t := 2 ),
  v := 9 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 9 ] ),
  autSubgroup := A9,
  baseBlock := [ 3, 4, 6, 7, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 9, 126, 70, 5, 35 ],
  r := 70,
  tSubsetStructure := rec(
      lambdas := [ 35 ],
      t := 2 ),
  v := 9 )
]; 
for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od;