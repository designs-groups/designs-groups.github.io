# ##################################################################################################### 
# Flag-transitive 2-designs 
# Group (autSubgroup): L2(7).2 = PGL2(7) = PGU2(7) = SO3(7) 
# #####################################################################################################
# Remark: all designs 

# 1. Number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          4              4      
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    0          1              1      
# Block-imprimitive  0          3              3      
# ----------------------------------------------------
# Total              0          4              4      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# ---------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ  G           Gα  GB   Aut(D)      rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   8  28  14  4  6   PSL(3,2):2  7:6  A4   PSL(3,2):2  2      2           21       15      true             false            1                                
# 2   8  28  21  6  15  PSL(3,2):2  7:6  D12  S8          2      2           21       16      true             true                                              
# 3   8  42  21  4  9   PSL(3,2):2  7:6  D8   PSL(3,2):2  2      2           21       12      true             false            3                                
# 4   8  56  21  3  6   PSL(3,2):2  7:6  S3   S8          2      2           21       10      true             false                                             
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
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

# Design: 2
# -------------------------------------------------------------
# Parameter set: [ 8, 28, 21, 6, 15 ]
# Complement:    [ 8, 28, 7, 2, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,2):2  S8          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     7:6         S7          
# Block-stabiliser                     D12         2xS6        
# Orbit structure of point-stabiliser  1^{1}7^{1}  1^{1}7^{1}  
# Orbit structure of block-stabiliser  2^{1}6^{1}  2^{1}6^{1}  
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

# Design: 4
# -------------------------------------------------------------
# Parameter set: [ 8, 56, 21, 3, 6 ]
# Complement:    [ 8, 56, 35, 5, 20 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,2):2  S8          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     7:6         S7          
# Block-stabiliser                     S3          S5xS3       
# Orbit structure of point-stabiliser  1^{1}7^{1}  1^{1}7^{1}  
# Orbit structure of block-stabiliser  2^{1}3^{2}  3^{1}5^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       true        
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       true        
# Block-primitive type                 0           2           
# -------------------------------------------------------------

# 4. Designs: 
# -----------

lD := [ 
 rec(
  autGroup := Group( [ (1,2)(4,6)(5,8), (2,3)(5,8)(6,7), (3,4,6)(5,8,7), (3,5,6,7,4,8) ] ),
  autSubgroup := Group( [ (1,2,3)(4,6,7), (2,4)(3,5)(7,8) ] ),
  baseBlock := [ 1, 2, 5, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 8, 28, 14, 4, 6 ],
  r := 14,
  tSubsetStructure := rec(
      lambdas := [ 6 ],
      t := 2 ),
  v := 8 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 8 ] ),
  autSubgroup := Group( [ (1,2,3)(4,6,7), (2,4)(3,5)(7,8) ] ),
  baseBlock := [ 1, 3, 4, 5, 6, 8 ],
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
  autGroup := Group( [ (1,2)(4,6)(5,8), (2,3)(5,8)(6,7), (3,4,6)(5,8,7), (3,5,6,7,4,8) ] ),
  autSubgroup := Group( [ (1,2,3)(4,6,7), (2,4)(3,5)(7,8) ] ),
  baseBlock := [ 1, 2, 3, 7 ],
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
  autGroup := SymmetricGroup( [ 1 .. 8 ] ),
  autSubgroup := Group( [ (1,2,3)(4,6,7), (2,4)(3,5)(7,8) ] ),
  baseBlock := [ 1, 3, 8 ],
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
