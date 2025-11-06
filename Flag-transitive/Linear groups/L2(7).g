#----------------------------------------------------------------------------------------------------- 
# Flag-transitive 2-designs 
# Group (autSubgroup): L2(7) = L3(4) = U2(7) = S2(7) = O3(7)
# ----------------------------------------------------------------------------------------------------

# 1. Number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    2          5              7      
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    2          0              2      
# Block-imprimitive  0          5              5      
# ----------------------------------------------------
# Total              2          5              7      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# ---------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ  G         Gα  GB  Aut(D)        rk(G)  rk(Aut(D))  point-primitive  block-primitive  complement  symmetric  comments  
# ---------------------------------------------------------------------------------------------------------------------------------------------
# 1   7  7   3   3  1   PSL(3,2)  S4   S4  PSL(3,2)      2      2           true             true             2           true                 
# 2   7  7   4   4  2   PSL(3,2)  S4   S4  PSL(3,2)      2      2           true             true             1           true                 
# 3   7  28  12  3  4   PSL(3,2)  S4   S3  PSL(3,2)      2      2           true             false                                             
# 4   8  14  7   4  3   PSL(3,2)  7:3  A4  2^3:PSL(3,2)  2      2           true             false            4                                
# 5   8  28  21  6  15  PSL(3,2)  7:3  S3  S8            2      2           true             false                                             
# 6   8  42  21  4  9   PSL(3,2)  7:3  4   PSL(3,2):2    2      2           true             false            6                                
# 7   8  56  21  3  6   PSL(3,2)  7:3  3   S8            2      2           true             false                                             
# ---------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------------
# Parameter set: [ 7, 7, 3, 3, 1 ]
# Complement:    [ 7, 7, 4, 4, 2 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,2)    PSL(3,2)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S4          S4          
# Block-stabiliser                     S4          S4          
# Orbit structure of point-stabiliser  1^{1}6^{1}  1^{1}6^{1}  
# Orbit structure of block-stabiliser  3^{1}4^{1}  3^{1}4^{1}  
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
# Parameter set: [ 7, 7, 4, 4, 2 ]
# Complement:    [ 7, 7, 3, 3, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,2)    PSL(3,2)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S4          S4          
# Block-stabiliser                     S4          S4          
# Orbit structure of point-stabiliser  1^{1}6^{1}  1^{1}6^{1}  
# Orbit structure of block-stabiliser  3^{1}4^{1}  3^{1}4^{1}  
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
# Parameter set: [ 7, 28, 12, 3, 4 ]
# Complement:    [ 7, 28, 16, 4, 8 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,2)    PSL(3,2)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S4          S4          
# Block-stabiliser                     S3          S3          
# Orbit structure of point-stabiliser  1^{1}6^{1}  1^{1}6^{1}  
# Orbit structure of block-stabiliser  1^{1}3^{2}  1^{1}3^{2}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 4
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

# Design: 5
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

# Design: 6
# -------------------------------------------------------------
# Parameter set: [ 8, 42, 21, 4, 9 ]
# Complement:    [ 8, 42, 21, 4, 9 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,2)    PSL(3,2):2  
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     7:3         7:6         
# Block-stabiliser                     4           D8          
# Orbit structure of point-stabiliser  1^{1}7^{1}  1^{1}7^{1}  
# Orbit structure of block-stabiliser  4^{2}       4^{2}       
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-regular                         true        false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 7
# -------------------------------------------------------------
# Parameter set: [ 8, 56, 21, 3, 6 ]
# Complement:    [ 8, 56, 35, 5, 20 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,2)    S8          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     7:3         S7          
# Block-stabiliser                     3           S5xS3       
# Orbit structure of point-stabiliser  1^{1}7^{1}  1^{1}7^{1}  
# Orbit structure of block-stabiliser  1^{2}3^{2}  3^{1}5^{1}  
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

# 4. Designs: 
# -----------

lD := [ 
 rec(
  autGroup := Group( [ (2,6,5)(3,4,7), (1,4,7,2)(3,6) ] ),
  autSubgroup := Group( [ (1,2,4)(3,5,6), (1,3)(6,7) ] ),
  baseBlock := [ 1, 4, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 7, 7, 3, 3, 1 ],
  r := 3,
  tSubsetStructure := rec(
      lambdas := [ 1 ],
      t := 2 ),
  v := 7 ), 
 rec(
  autGroup := Group( [ (2,5,6)(3,7,4), (1,4)(2,3,7,5) ] ),
  autSubgroup := Group( [ (1,2,4)(3,5,6), (1,3)(6,7) ] ),
  baseBlock := [ 2, 3, 5, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 7, 7, 4, 4, 2 ],
  r := 4,
  tSubsetStructure := rec(
      lambdas := [ 2 ],
      t := 2 ),
  v := 7 ), 
 rec(
  autGroup := Group( [ (2,4,3,6)(5,7), (1,5,2,3,6,7,4) ] ),
  autSubgroup := Group( [ (1,2,4)(3,5,6), (1,3)(6,7) ] ),
  baseBlock := [ 2, 4, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 7, 28, 12, 3, 4 ],
  r := 12,
  tSubsetStructure := rec(
      lambdas := [ 4 ],
      t := 2 ),
  v := 7 ), 
 rec(
  autGroup := Group( [ (1,3,8,2)(4,7,5,6), (1,7,3,6,4,5,2) ] ),
  autSubgroup := Group( [ (1,4,3)(5,8,7), (1,3)(2,8)(4,5)(6,7) ] ),
  baseBlock := [ 1, 3, 5, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 8, 14, 7, 4, 3 ],
  r := 7,
  tSubsetStructure := rec(
      lambdas := [ 3 ],
      t := 2 ),
  v := 8 ), 
 rec(
  autGroup := Group( [ (1,2,8,6)(3,4,7,5), (1,3,6,7,2,4,5,8) ] ),
  autSubgroup := Group( [ (1,4,3)(5,8,7), (1,3)(2,8)(4,5)(6,7) ] ),
  baseBlock := [ 2, 3, 4, 6, 7, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 8, 28, 21, 6, 15 ],
  r := 21,
  tSubsetStructure := rec(
      lambdas := [ 15 ],
      t := 2 ),
  v := 8 ), 
 rec(
  autGroup := Group( [ (3,4,7,5,6,8), (2,3)(4,8)(5,7), (1,2)(4,8)(6,7) ] ),
  autSubgroup := Group( [ (1,4,3)(5,8,7), (1,3)(2,8)(4,5)(6,7) ] ),
  baseBlock := [ 1, 2, 5, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 8, 42, 21, 4, 9 ],
  r := 21,
  tSubsetStructure := rec(
      lambdas := [ 9 ],
      t := 2 ),
  v := 8 ), 
 rec(
  autGroup := Group( [ (1,5,2,7,6,8,3,4), (1,7)(2,4,5,6) ] ),
  autSubgroup := Group( [ (1,4,3)(5,8,7), (1,3)(2,8)(4,5)(6,7) ] ),
  baseBlock := [ 2, 3, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 8, 56, 21, 3, 6 ],
  r := 21,
  tSubsetStructure := rec(
      lambdas := [ 6 ],
      t := 2 ),
  v := 8 )
]; 
for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od;