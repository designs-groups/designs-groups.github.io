# ----------------------------------------------------------------------------------------------------
# Flag-transitive 2-designs 
# Transitive groups on 10 points
# ----------------------------------------------------------------------------------------------------

# 1. Number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          14             14     
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    0          6              6      
# Block-imprimitive  0          8              8      
# ----------------------------------------------------
# Total              0          14             14     
# ----------------------------------------------------

# 2. Summary: 
# -----------

# -------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G     Gα         GB     Aut(D)    rk(G)  rk(Aut(D))  point-primitive  block-primitive  complement  symmetric  comments  
# -------------------------------------------------------------------------------------------------------------------------------------------------
# 1   10  15   6    4  2   S5    D12        D8     S6        3      2           true             false            2                                
# 2   10  15   9    6  5   A6    (3^2):4    S4     S6        2      2           true             true             1                                
# 3   10  30   12   4  4   A6:2  (3^2):8    S4     (A6:2):2  2      2           true             false            4                                
# 4   10  30   18   6  10  A6:2  (3^2):8    S4     (A6:2):2  2      2           true             false            3                                
# 5   10  36   18   5  8   A6.2  (3^2):Q8   5:4    A6.2      2      2           true             true             5                                
# 6   10  45   36   8  28  A6:2  (3^2):8    D16    S10       2      2           true             true                                              
# 7   10  60   18   3  4   A6    (3^2):4    S3     S6        2      2           true             false                                             
# 8   10  72   36   5  16  S6    (S3xS3):2  D10    (A6:2):2  2      2           true             false            8                                
# 9   10  120  36   3  8   A6.2  (3^2):Q8   S3     S10       2      2           true             false            10                               
# 10  10  120  84   7  56  A10   A9         3:S7   S10       2      2           true             true             9                                
# 11  10  180  72   4  24  A6.2  (3^2):Q8   4      (A6:2):2  2      2           true             false                                             
# 12  10  210  84   4  28  A10   A9         A6:S4  S10       2      2           true             true             13                               
# 13  10  210  126  6  70  A10   A9         A6:S4  S10       2      2           true             true             12                               
# 14  10  252  126  5  56  A10   A9         A5:S5  S10       2      2           true             false            14                               
# -------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# ------------------------------------------------------------------
# Parameter set: [ 10, 15, 6, 4, 2 ]
# Complement:    [ 10, 15, 9, 6, 5 ]
# ------------------------------------------------------------------
#                                      G                Aut(D)      
# ------------------------------------------------------------------
# Structure                            S5               S6          
# Rank                                 3                2           
# 2-Homogeneous                        false            true        
# Point-stabiliser                     D12              (S3xS3):2   
# Block-stabiliser                     D8               2xS4        
# Orbit structure of point-stabiliser  1^{1}3^{1}6^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  2^{1}4^{2}       4^{1}6^{1}  
# Point-transitive                     true             true        
# Block-transitive                     true             true        
# Flag-transitive                      true             true        
# Anti-flag-transitive                 false            true        
# Flag-regular                         false            false       
# Point-primitive                      true             true        
# Point-primitive type                 2                2           
# Block-primitive                      false            true        
# Block-primitive type                 0                2           
# ------------------------------------------------------------------

# Design: 2
# -------------------------------------------------------------
# Parameter set: [ 10, 15, 9, 6, 5 ]
# Complement:    [ 10, 15, 6, 4, 2 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A6          S6          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     (3^2):4     (S3xS3):2   
# Block-stabiliser                     S4          2xS4        
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{1}  4^{1}6^{1}  
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

# Design: 3
# -------------------------------------------------------------
# Parameter set: [ 10, 30, 12, 4, 4 ]
# Complement:    [ 10, 30, 18, 6, 10 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A6:2        (A6:2):2    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     (3^2):8     3^2:QD16    
# Block-stabiliser                     S4          2xS4        
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{1}  4^{1}6^{1}  
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

# Design: 4
# -------------------------------------------------------------
# Parameter set: [ 10, 30, 18, 6, 10 ]
# Complement:    [ 10, 30, 12, 4, 4 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A6:2        (A6:2):2    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     (3^2):8     3^2:QD16    
# Block-stabiliser                     S4          2xS4        
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{1}  4^{1}6^{1}  
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
# Parameter set: [ 10, 36, 18, 5, 8 ]
# Complement:    [ 10, 36, 18, 5, 8 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A6.2        A6.2        
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     (3^2):Q8    (3^2):Q8    
# Block-stabiliser                     5:4         5:4         
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  5^{2}       5^{2}       
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
# -------------------------------------------------------------
# Parameter set: [ 10, 45, 36, 8, 28 ]
# Complement:    [ 10, 45, 9, 2, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A6:2        S10         
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     (3^2):8     S9          
# Block-stabiliser                     D16         2xS8        
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  2^{1}8^{1}  2^{1}8^{1}  
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

# Design: 7
# -----------------------------------------------------------------------
# Parameter set: [ 10, 60, 18, 3, 4 ]
# Complement:    [ 10, 60, 42, 7, 28 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            A6               S6               
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     (3^2):4          (S3xS3):2        
# Block-stabiliser                     S3               D12              
# Orbit structure of point-stabiliser  1^{1}9^{1}       1^{1}9^{1}       
# Orbit structure of block-stabiliser  1^{1}3^{1}6^{1}  1^{1}3^{1}6^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 8
# -------------------------------------------------------------
# Parameter set: [ 10, 72, 36, 5, 16 ]
# Complement:    [ 10, 72, 36, 5, 16 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S6          (A6:2):2    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     (S3xS3):2   3^2:QD16    
# Block-stabiliser                     D10         5:4         
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  5^{2}       5^{2}       
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

# Design: 9
# ------------------------------------------------------------------
# Parameter set: [ 10, 120, 36, 3, 8 ]
# Complement:    [ 10, 120, 84, 7, 56 ]
# ------------------------------------------------------------------
#                                      G                Aut(D)      
# ------------------------------------------------------------------
# Structure                            A6.2             S10         
# Rank                                 2                2           
# 2-Homogeneous                        true             true        
# Point-stabiliser                     (3^2):Q8         S9          
# Block-stabiliser                     S3               S7xS3       
# Orbit structure of point-stabiliser  1^{1}9^{1}       1^{1}9^{1}  
# Orbit structure of block-stabiliser  1^{1}3^{1}6^{1}  3^{1}7^{1}  
# Point-transitive                     true             true        
# Block-transitive                     true             true        
# Flag-transitive                      true             true        
# Anti-flag-transitive                 false            true        
# Flag-regular                         false            false       
# Point-primitive                      true             true        
# Point-primitive type                 2                2           
# Block-primitive                      false            true        
# Block-primitive type                 0                2           
# ------------------------------------------------------------------

# Design: 10
# -------------------------------------------------------------
# Parameter set: [ 10, 120, 84, 7, 56 ]
# Complement:    [ 10, 120, 36, 3, 8 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A10         S10         
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     A9          S9          
# Block-stabiliser                     3:S7        S7xS3       
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  3^{1}7^{1}  3^{1}7^{1}  
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
# Parameter set: [ 10, 180, 72, 4, 24 ]
# Complement:    [ 10, 180, 108, 6, 60 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A6.2        (A6:2):2    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     (3^2):Q8    3^2:QD16    
# Block-stabiliser                     4           D8          
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  1^{2}4^{2}  2^{1}4^{2}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       false       
# Flag-regular                         true        false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 12
# -------------------------------------------------------------
# Parameter set: [ 10, 210, 84, 4, 28 ]
# Complement:    [ 10, 210, 126, 6, 70 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A10         S10         
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     A9          S9          
# Block-stabiliser                     A6:S4       S6xS4       
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{1}  4^{1}6^{1}  
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

# Design: 13
# -------------------------------------------------------------
# Parameter set: [ 10, 210, 126, 6, 70 ]
# Complement:    [ 10, 210, 84, 4, 28 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A10         S10         
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     A9          S9          
# Block-stabiliser                     A6:S4       S6xS4       
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{1}  4^{1}6^{1}  
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

# Design: 14
# -------------------------------------------------------------
# Parameter set: [ 10, 252, 126, 5, 56 ]
# Complement:    [ 10, 252, 126, 5, 56 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A10         S10         
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     A9          S9          
# Block-stabiliser                     A5:S5       S5xS5       
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  5^{2}       5^{2}       
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

# 4. Designs: 
# -----------

lD := [ 
 rec(
  autGroup := Group( [ ( 1, 2)( 4, 5)( 6,10), ( 2, 3)( 4, 8)( 9,10), ( 3, 7)( 4, 5)( 6,10)( 8, 9), ( 3, 8)( 6,10)( 7, 9), ( 4,10)( 5, 6)( 8, 9) ] ),
  autSubgroup := S_5(10d),
  baseBlock := [ 3, 7, 8, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 10, 15, 6, 4, 2 ],
  r := 6,
  tSubsetStructure := rec(
      lambdas := [ 2 ],
      t := 2 ),
  v := 10 ), 
 rec(
  autGroup := Group( [ (1,2)(4,5)(7,8), ( 2, 3)( 4, 8)( 5, 9)( 7,10), ( 3, 6)( 4, 5)( 7, 8)( 9,10), ( 3, 9)( 4, 5)( 6,10), ( 4, 8)( 5, 7)( 9,10) ] ),
  autSubgroup := L(10)=PSL(2,9),
  baseBlock := [ 1, 2, 4, 5, 7, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 10, 15, 9, 6, 5 ],
  r := 9,
  tSubsetStructure := rec(
      lambdas := [ 5 ],
      t := 2 ),
  v := 10 ), 
 rec(
  autGroup := Group( [ (1,2)(4,5)(7,8), ( 2, 3)( 5,10)( 7, 9), ( 3, 4, 6, 5)( 7,10, 8, 9), ( 4, 8)( 5, 7)( 9,10) ] ),
  autSubgroup := L(10):2=PGL(2,9),
  baseBlock := [ 4, 5, 7, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 10, 30, 12, 4, 4 ],
  r := 12,
  tSubsetStructure := rec(
      lambdas := [ 4 ],
      t := 2 ),
  v := 10 ), 
 rec(
  autGroup := Group( [ (1,2)(4,5)(7,8), ( 2, 3)( 5,10)( 7, 9), ( 3, 4, 6, 5)( 7,10, 8, 9), ( 4, 8)( 5, 7)( 9,10) ] ),
  autSubgroup := L(10):2=PGL(2,9),
  baseBlock := [ 1, 2, 3, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 10, 30, 18, 6, 10 ],
  r := 18,
  tSubsetStructure := rec(
      lambdas := [ 10 ],
      t := 2 ),
  v := 10 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 4, 7)( 5, 8)( 9,10), ( 2, 3)( 4, 8)( 5, 9)( 7,10), ( 3, 4, 6, 5)( 7,10, 8, 9), ( 3, 7, 6, 8)( 4, 9, 5,10) ] ),
  autSubgroup := M(10)=L(10)'2,
  baseBlock := [ 1, 2, 3, 5, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 10, 36, 18, 5, 8 ],
  r := 18,
  tSubsetStructure := rec(
      lambdas := [ 8 ],
      t := 2 ),
  v := 10 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 10 ] ),
  autSubgroup := L(10):2=PGL(2,9),
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 10, 45, 36, 8, 28 ],
  r := 36,
  tSubsetStructure := rec(
      lambdas := [ 28 ],
      t := 2 ),
  v := 10 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3, 6)( 9,10), ( 2, 3)( 5,10)( 7, 9), ( 3, 6)( 4, 5)( 7, 8)( 9,10), ( 3,10)( 6, 9)( 7, 8), (3,6)(4,7)(5,8) ] ),
  autSubgroup := L(10)=PSL(2,9),
  baseBlock := [ 3, 7, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 10, 60, 18, 3, 4 ],
  r := 18,
  tSubsetStructure := rec(
      lambdas := [ 4 ],
      t := 2 ),
  v := 10 ), 
 rec(
  autGroup := Group( [ (1,2)(4,5)(7,8), ( 2, 3)( 5,10)( 7, 9), ( 3, 4, 6, 5)( 7,10, 8, 9), ( 4, 8)( 5, 7)( 9,10) ] ),
  autSubgroup := S_6(10)=L(10):2,
  baseBlock := [ 1, 2, 6, 7, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 10, 72, 36, 5, 16 ],
  r := 36,
  tSubsetStructure := rec(
      lambdas := [ 16 ],
      t := 2 ),
  v := 10 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 10 ] ),
  autSubgroup := M(10)=L(10)'2,
  baseBlock := [ 1, 4, 5 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 10, 120, 36, 3, 8 ],
  r := 36,
  tSubsetStructure := rec(
      lambdas := [ 8 ],
      t := 2 ),
  v := 10 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 10 ] ),
  autSubgroup := A10,
  baseBlock := [ 1, 3, 4, 5, 7, 8, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 10, 120, 84, 7, 56 ],
  r := 84,
  tSubsetStructure := rec(
      lambdas := [ 56 ],
      t := 2 ),
  v := 10 ), 
 rec(
  autGroup := Group( [ (1,2)(4,5)(7,8), ( 2, 3)( 5,10)( 7, 9), ( 3, 4, 6, 5)( 7,10, 8, 9), ( 4, 8)( 5, 7)( 9,10) ] ),
  autSubgroup := M(10)=L(10)'2,
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 10, 180, 72, 4, 24 ],
  r := 72,
  tSubsetStructure := rec(
      lambdas := [ 24 ],
      t := 2 ),
  v := 10 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 10 ] ),
  autSubgroup := A10,
  baseBlock := [ 1, 3, 6, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 10, 210, 84, 4, 28 ],
  r := 84,
  tSubsetStructure := rec(
      lambdas := [ 28 ],
      t := 2 ),
  v := 10 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 10 ] ),
  autSubgroup := A10,
  baseBlock := [ 2, 4, 5, 7, 8, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 10, 210, 126, 6, 70 ],
  r := 126,
  tSubsetStructure := rec(
      lambdas := [ 70 ],
      t := 2 ),
  v := 10 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 10 ] ),
  autSubgroup := A10,
  baseBlock := [ 1, 4, 6, 8, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 10, 252, 126, 5, 56 ],
  r := 126,
  tSubsetStructure := rec(
      lambdas := [ 56 ],
      t := 2 ),
  v := 10 )
]; 
for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 