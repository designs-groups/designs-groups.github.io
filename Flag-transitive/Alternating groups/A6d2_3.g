# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): A6.2_3 = M10
# ####################################################################################################
# Remark: all designs 
#         lD_M10 is the list of the designs.

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          6              6      
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    0          2              2      
# Block-imprimitive  0          4              4      
# ----------------------------------------------------
# Total              0          6              6      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# ---------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r   k  λ  G     Gα       GB    Aut(D)    rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   10  30   12  4  4   A6.2  (3^2):Q8  S4    (A6.2):2  2      2           3        8       true             false            2                                
# 2   10  30   18  6  10  A6.2  (3^2):Q8  S4    (A6.2):2  2      2           3        8       true             false            1                                
# 3   10  36   18  5  8   A6.2  (3^2):Q8  5:4   A6.2      2      2           3        9       true             true                                             
# 4   10  45   36  8  28  A6.2  (3^2):Q8  QD16  S10       2      2           3        11      true             true                                    complete  
# 5   10  120  36  3  8   A6.2  (3^2):Q8  S3    S10       2      2           3        18      true             false                                   complete  
# 6   10  180  72  4  24  A6.2  (3^2):Q8  4     (A6.2):2  2      2           3        22      true             false                                             
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------------
# Parameter set: [ 10, 30, 12, 4, 4 ]
# Complement:    [ 10, 30, 18, 6, 10 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A6.2        (A6.2):2    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     (3^2):Q8    3^2:QD16    
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

# Design: 2
# -------------------------------------------------------------
# Parameter set: [ 10, 30, 18, 6, 10 ]
# Complement:    [ 10, 30, 12, 4, 4 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A6.2        (A6.2):2    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     (3^2):Q8    3^2:QD16    
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

# Design: 3
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

# Design: 4
# -------------------------------------------------------------
# Parameter set: [ 10, 45, 36, 8, 28 ]
# Complement:    [ 10, 45, 9, 2, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A6.2        S10         
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     (3^2):Q8    S9          
# Block-stabiliser                     QD16        2xS8        
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

# Design: 5
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

# Design: 6
# -------------------------------------------------------------
# Parameter set: [ 10, 180, 72, 4, 24 ]
# Complement:    [ 10, 180, 108, 6, 60 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A6.2        (A6.2):2    
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

# 4. Designs: 
# -----------

lD_M10 :=  [
 rec(
  autGroup := Group( [ ( 1, 2)( 5, 7)( 9,10), ( 2, 3)( 4, 5)( 8,10), ( 3, 4)( 6, 8)( 9,10), ( 3, 5, 8,10, 6, 7, 4, 9), ( 4, 8)( 5,10)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 3, 6, 9,10, 7)( 5, 8), ( 1, 3)( 2, 5)( 4, 7)( 6,10) ] ),
  baseBlock := [ 1, 4, 6, 10 ],
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
  autGroup := Group( [ ( 1, 2)( 5, 7)( 9,10), ( 2, 3)( 4, 5)( 8,10), ( 3, 4)( 6, 8)( 9,10), ( 3, 5, 8,10, 6, 7, 4, 9), ( 4, 8)( 5,10)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 3, 6, 9,10, 7)( 5, 8), ( 1, 3)( 2, 5)( 4, 7)( 6,10) ] ),
  baseBlock := [ 2, 3, 5, 7, 8, 9 ],
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
  autGroup := Group( [ ( 1, 2, 4,10, 3)( 5, 6, 8, 7, 9), ( 1,10, 3, 2)( 5, 8, 6, 9), ( 2, 3)( 4,10)( 5, 8)( 7, 9), ( 1, 3)( 4, 9)( 5,10)( 7, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 3, 6, 9,10, 7)( 5, 8), ( 1, 3)( 2, 5)( 4, 7)( 6,10) ] ),
  baseBlock := [ 1, 3, 7, 9, 10 ],
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
  autSubgroup := Group( [ ( 1, 2, 4, 3, 6, 9,10, 7)( 5, 8), ( 1, 3)( 2, 5)( 4, 7)( 6,10) ] ),
  baseBlock := [ 1, 2, 3, 4, 6, 7, 9, 10 ],
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
  autGroup := SymmetricGroup( [ 1 .. 10 ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 3, 6, 9,10, 7)( 5, 8), ( 1, 3)( 2, 5)( 4, 7)( 6,10) ] ),
  baseBlock := [ 2, 5, 9 ],
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
  autGroup := Group( [ ( 1, 2)( 5, 7)( 9,10), ( 2, 3)( 4, 5)( 8,10), ( 3, 4)( 6, 8)( 9,10), ( 3, 5, 8,10, 6, 7, 4, 9), ( 4, 8)( 5,10)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 3, 6, 9,10, 7)( 5, 8), ( 1, 3)( 2, 5)( 4, 7)( 6,10) ] ),
  baseBlock := [ 1, 5, 8, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 10, 180, 72, 4, 24 ],
  r := 72,
  tSubsetStructure := rec(
      lambdas := [ 24 ],
      t := 2 ),
  v := 10 )
]; 
for D in lD_M10 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

