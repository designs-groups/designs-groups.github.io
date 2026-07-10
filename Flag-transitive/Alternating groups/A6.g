# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): A6 = L2(9) = U2(9) = S2(9) = S4(2)' = O3(9) = O4-(3)
# ####################################################################################################
# Remark:       all designs
#               lD_A6 is the list of the designs
# References:   

# 1. Number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    1          6              7      
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    1          3              4      
# Block-imprimitive  0          3              3      
# ----------------------------------------------------
# Total              1          6              7      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b   r   k  λ   G   Gα       GB       Aut(D)  rk(G)  rk(Aut(D))  nr(Gα)   nr(GB)  point-primitive  block-primitive  complement  symmetric  comments                                      
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   6   15  10  4  6   A6  A5       S4       S6      2      2           3        6       true             true                                    complete                                      
# 2   6   20  10  3  4   A6  A5       (3^2):2  S6      2      2           3        7       true             false            2                      complete                                      
# 3   10  15  6   4  2   A6  (3^2):4  S4       S6      2      2           4        5       true             true             4                                                                    
# 4   10  15  9   6  5   A6  (3^2):4  S4       S6      2      2           4        5       true             true             3                                                                    
# 5   10  36  18  5  8   A6  (3^2):4  D10      A6.2    2      2           4        10      true             false                                                                                
# 6   10  60  18  3  4   A6  (3^2):4  S3       S6      2      2           4        14      true             false                                                                                 
# 7   15  15  8   8  4   A6  S4       S4       A8      3      2           5        5       true             true                         true       complement of PG(3,2) or Hadamard parameters  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------------
# Parameter set: [ 6, 15, 10, 4, 6 ]
# Complement:    [ 6, 15, 5, 2, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A6          S6          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     A5          S5          
# Block-stabiliser                     S4          2xS4        
# Orbit structure of point-stabiliser  1^{1}5^{1}  1^{1}5^{1}  
# Orbit structure of block-stabiliser  2^{1}4^{1}  2^{1}4^{1}  
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

# Design: 2
# -------------------------------------------------------------
# Parameter set: [ 6, 20, 10, 3, 4 ]
# Complement:    [ 6, 20, 10, 3, 4 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A6          S6          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     A5          S5          
# Block-stabiliser                     (3^2):2     S3xS3       
# Orbit structure of point-stabiliser  1^{1}5^{1}  1^{1}5^{1}  
# Orbit structure of block-stabiliser  3^{2}       3^{2}       
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
# Parameter set: [ 10, 15, 6, 4, 2 ]
# Complement:    [ 10, 15, 9, 6, 5 ]
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

# Design: 4
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

# Design: 5
# -------------------------------------------------------------
# Parameter set: [ 10, 36, 18, 5, 8 ]
# Complement:    [ 10, 36, 18, 5, 8 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A6          A6.2        
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     (3^2):4     (3^2):Q8    
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
# Block-primitive                      false       true        
# Block-primitive type                 0           2           
# -------------------------------------------------------------

# Design: 6
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

# Design: 7
# --------------------------------------------------------------------
# Parameter set: [ 15, 15, 8, 8, 4 ]
# Complement:    [ 15, 15, 7, 7, 3 ]
# --------------------------------------------------------------------
#                                      G                Aut(D)        
# --------------------------------------------------------------------
# Structure                            A6               A8            
# Rank                                 3                2             
# 2-Homogeneous                        false            true          
# Point-stabiliser                     S4               2^3:PSL(3,2)  
# Block-stabiliser                     S4               2^3:PSL(3,2)  
# Orbit structure of point-stabiliser  1^{1}6^{1}8^{1}  1^{1}14^{1}   
# Orbit structure of block-stabiliser  1^{1}6^{1}8^{1}  7^{1}8^{1}    
# Point-transitive                     true             true          
# Block-transitive                     true             true          
# Flag-transitive                      true             true          
# Anti-flag-transitive                 false            true          
# Flag-regular                         false            false         
# Point-primitive                      true             true          
# Point-primitive type                 2                2             
# Block-primitive                      true             true          
# Block-primitive type                 2                2             
# --------------------------------------------------------------------

# 4. Designs: 
# -----------

lD_A6 :=  [
 rec(
  autGroup := SymmetricGroup( [ 1 .. 6 ] ),
  autSubgroup := AlternatingGroup( [ 1 .. 6 ] ),
  baseBlock := [ 1, 4, 5, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 6, 15, 10, 4, 6 ],
  r := 10,
  tSubsetStructure := rec(
      lambdas := [ 6 ],
      t := 2 ),
  v := 6 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 6 ] ),
  autSubgroup := AlternatingGroup( [ 1 .. 6 ] ),
  baseBlock := [ 1, 5, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 6, 20, 10, 3, 4 ],
  r := 10,
  tSubsetStructure := rec(
      lambdas := [ 4 ],
      t := 2 ),
  v := 6 ), 
 rec(
  autGroup := Group( [ (1,2)(6,8)(7,9), ( 2, 6)( 4, 9)( 7,10), ( 5,10)( 6, 9)( 7, 8), ( 3, 4)( 5,10)( 6, 8)( 7, 9), ( 3,10)( 4, 5)( 6, 8) ] ),
  autSubgroup := Group( [ ( 1, 9, 6, 3)( 2, 8, 4,10), ( 1, 2)( 5,10)( 6, 7)( 8, 9) ] ),
  baseBlock := [ 5, 7, 8, 10 ],
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
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5,10), ( 1, 3)( 2, 4)( 5,10)( 7, 8), ( 3, 5)( 4,10)( 7, 9), ( 2, 3)( 5, 6)( 9,10), (3,4)(6,7)(8,9), ( 5,10)( 6, 9)( 7, 8) ] ),
  autSubgroup := Group( [ ( 1, 9, 6, 3)( 2, 8, 4,10), ( 1, 2)( 5,10)( 6, 7)( 8, 9) ] ),
  baseBlock := [ 1, 2, 3, 4, 6, 9 ],
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
  autGroup := Group( [ ( 1, 2, 5, 9, 3)( 4,10, 8, 7, 6), ( 2, 3)( 5, 9)( 6,10)( 7, 8), (1,9,5,3)(4,7,8,6), ( 1, 3)( 5, 7)( 6, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 9, 6, 3)( 2, 8, 4,10), ( 1, 2)( 5,10)( 6, 7)( 8, 9) ] ),
  baseBlock := [ 1, 4, 5, 8, 10 ],
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
  autGroup := Group( [ (1,2)(6,8)(7,9), ( 2, 3)( 5, 6)( 9,10), (3,4)(6,7)(8,9), ( 3, 5)( 4,10)( 7, 9), ( 5,10)( 6, 9)( 7, 8) ] ),
  autSubgroup := Group( [ ( 1, 9, 6, 3)( 2, 8, 4,10), ( 1, 2)( 5,10)( 6, 7)( 8, 9) ] ),
  baseBlock := [ 8, 9, 10 ],
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
  autGroup := Group( [ ( 1, 2)( 7,15)( 8,11)(10,14), ( 2, 4)( 3, 7)( 6,10)( 9,11), ( 4, 5)( 7,14)( 9,12)(10,15), ( 4,12)( 6,13)( 7,15)( 8,11), ( 5, 9)( 6,13)( 8,11)(10,14), 
      ( 5,11)( 6,14)( 8, 9)(10,13), ( 5,13)( 6, 9)( 8,14)(10,11) ] ),
  autSubgroup := Group( [ ( 1,11)( 2,15,13,12)( 3, 9, 8,10)( 4,14, 5, 7), ( 1, 2)( 4,13)( 6,12)( 7,11)( 8,15)(10,14) ] ),
  baseBlock := [ 4, 5, 7, 9, 10, 12, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 15, 15, 8, 8, 4 ],
  r := 8,
  tSubsetStructure := rec(
      lambdas := [ 4 ],
      t := 2 ),
  v := 15 )
]; 
for D in lD_A6 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 