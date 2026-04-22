# #####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): L2(8) = U2(8) = S2(8) = O3(8) = 2G2(3)'
# #####################################################################################################
# Remark: all designs 
#         lD_L28 is the list of the designs

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          7              7      
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    0          2              2      
# Block-imprimitive  0          5              5      
# ----------------------------------------------------
# Total              0          7              7      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# -------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r   k  λ   G         Gα       GB   Aut(D)      rk(G)  rk(Aut(D))  nr(Gα)   nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   9   36   28  7  21  PSL(2,8)  (2^3):7  D14  S9          2      2           2        4       true             true                                    complete  
# 2   9   84   28  3  7   PSL(2,8)  (2^3):7  S3   S9          2      2           2        8       true             false            3                      complete  
# 3   9   84   56  6  35  PSL(2,8)  (2^3):7  S3   S9          2      2           2        8       true             false            2                      complete  
# 4   9   126  56  4  21  PSL(2,8)  (2^3):7  2^2  S9          2      2           2        9       true             false                                   complete  
# 5   28  36   9   7  2   PSL(2,8)  D18      D14  PSL(2,8):3  4      2           3        4       true             true                                              
# 6   28  63   9   4  1   PSL(2,8)  D18      2^3  PSL(2,8):3  4      2           3        6       true             false                                             
# 7   36  84   14  6  2   PSL(2,8)  D14      S3   PSL(2,8):3  5      3           4        8       true             false                                             
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
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

# Design: 2
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

# Design: 3
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

# Design: 4
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
# Block-stabiliser                     2^2         S5xS4       
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

# Design: 5
# --------------------------------------------------------------
# Parameter set: [ 28, 36, 9, 7, 2 ]
# Complement:    [ 28, 36, 27, 21, 20 ]
# --------------------------------------------------------------
#                                      G           Aut(D)       
# --------------------------------------------------------------
# Structure                            PSL(2,8)    PSL(2,8):3   
# Rank                                 4           2            
# 2-Homogeneous                        false       true         
# Point-stabiliser                     D18         9:6          
# Block-stabiliser                     D14         7:6          
# Orbit structure of point-stabiliser  1^{1}9^{3}  1^{1}27^{1}  
# Orbit structure of block-stabiliser  7^{4}       7^{1}21^{1}  
# Point-transitive                     true        true         
# Block-transitive                     true        true         
# Flag-transitive                      true        true         
# Anti-flag-transitive                 false       true         
# Flag-regular                         false       false        
# Point-primitive                      true        true         
# Point-primitive type                 2           2            
# Block-primitive                      true        true         
# Block-primitive type                 2           2            
# --------------------------------------------------------------

# Design: 6
# --------------------------------------------------------------
# Parameter set: [ 28, 63, 9, 4, 1 ]
# Complement:    [ 28, 63, 54, 24, 46 ]
# --------------------------------------------------------------
#                                      G           Aut(D)       
# --------------------------------------------------------------
# Structure                            PSL(2,8)    PSL(2,8):3   
# Rank                                 4           2            
# 2-Homogeneous                        false       true         
# Point-stabiliser                     D18         9:6          
# Block-stabiliser                     2^3         2xA4         
# Orbit structure of point-stabiliser  1^{1}9^{3}  1^{1}27^{1}  
# Orbit structure of block-stabiliser  4^{7}       4^{1}12^{2}  
# Point-transitive                     true        true         
# Block-transitive                     true        true         
# Flag-transitive                      true        true         
# Anti-flag-transitive                 false       false        
# Flag-regular                         false       false        
# Point-primitive                      true        true         
# Point-primitive type                 2           2            
# Block-primitive                      false       false        
# Block-primitive type                 0           0            
# --------------------------------------------------------------

# Design: 7
# ------------------------------------------------------------------------------
# Parameter set: [ 36, 84, 14, 6, 2 ]
# Complement:    [ 36, 84, 70, 30, 58 ]
# ------------------------------------------------------------------------------
#                                      G                 Aut(D)                 
# ------------------------------------------------------------------------------
# Structure                            PSL(2,8)          PSL(2,8):3             
# Rank                                 5                 3                      
# 2-Homogeneous                        false             false                  
# Point-stabiliser                     D14               7:6                    
# Block-stabiliser                     S3                3xS3                   
# Orbit structure of point-stabiliser  1^{1}7^{3}14^{1}  1^{1}14^{1}21^{1}      
# Orbit structure of block-stabiliser  3^{4}6^{4}        3^{1}6^{1}9^{1}18^{1}  
# Point-transitive                     true              true                   
# Block-transitive                     true              true                   
# Flag-transitive                      true              true                   
# Anti-flag-transitive                 false             false                  
# Flag-regular                         true              false                  
# Point-primitive                      true              true                   
# Point-primitive type                 2                 2                      
# Block-primitive                      false             false                  
# Block-primitive type                 0                 0                      
# ------------------------------------------------------------------------------

# 4. Designs: 
# -----------

lD_L28 :=  [
 rec(
  autGroup := SymmetricGroup( [ 1 .. 9 ] ),
  autSubgroup := Group( [ (1,2,3)(4,5,6)(7,8,9), (1,2)(3,4)(5,7)(8,9) ] ),
  baseBlock := [ 1, 3, 4, 5, 7, 8, 9 ],
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
  autGroup := SymmetricGroup( [ 1 .. 9 ] ),
  autSubgroup := Group( [ (1,2,3)(4,5,6)(7,8,9), (1,2)(3,4)(5,7)(8,9) ] ),
  baseBlock := [ 1, 4, 5 ],
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
  autSubgroup := Group( [ (1,2,3)(4,5,6)(7,8,9), (1,2)(3,4)(5,7)(8,9) ] ),
  baseBlock := [ 2, 3, 6, 7, 8, 9 ],
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
  autSubgroup := Group( [ (1,2,3)(4,5,6)(7,8,9), (1,2)(3,4)(5,7)(8,9) ] ),
  baseBlock := [ 2, 5, 6, 9 ],
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
  autGroup := Group( [ ( 1, 2)( 4, 5)( 6, 7)( 8,28)( 9,18)(10,24)(11,15)(12,17)(13,16)(14,19)(21,27)(23,26), ( 2, 3)( 4,26)( 5,14)( 7,25)( 8,15)( 9,27)(10,18)(11,17)(12,28)(13,22)(19,23)(21,24), 
      ( 2, 4,21, 5,10,24,11,19,20)( 3,15,13,17, 6, 9,14, 8,12)( 7,23,22,16,18,28,25,26,27), ( 3,25)( 4,15)( 5,11)( 6,19)( 7,14)( 8,10)(12,13)(16,17)(20,22)(21,27)(23,26)(24,28) ] ),
  autSubgroup := Group( [ ( 1,11,14)( 2,10,18)( 3, 8,22)( 4,13,20)( 5, 9, 6)( 7,12,27)(15,25,16)(17,19,26)(21,28,23), ( 1, 6)( 2, 3)( 4, 7)( 8,13)( 9,17)(11,27)(12,23)(15,22)(16,20)(19,28)(21,24)(25,26) ] ),
  baseBlock := [ 1, 3, 4, 11, 12, 18, 22 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 36, 9, 7, 2 ],
  r := 9,
  tSubsetStructure := rec(
      lambdas := [ 2 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 4, 5)( 6, 7)( 8,28)( 9,18)(10,24)(11,15)(12,17)(13,16)(14,19)(21,27)(23,26), ( 2, 3)( 4,26)( 5,14)( 7,25)( 8,15)( 9,27)(10,18)(11,17)(12,28)(13,22)(19,23)(21,24), 
      ( 2, 4,21, 5,10,24,11,19,20)( 3,15,13,17, 6, 9,14, 8,12)( 7,23,22,16,18,28,25,26,27), ( 3,25)( 4,15)( 5,11)( 6,19)( 7,14)( 8,10)(12,13)(16,17)(20,22)(21,27)(23,26)(24,28) ] ),
  autSubgroup := Group( [ ( 1,11,14)( 2,10,18)( 3, 8,22)( 4,13,20)( 5, 9, 6)( 7,12,27)(15,25,16)(17,19,26)(21,28,23), ( 1, 6)( 2, 3)( 4, 7)( 8,13)( 9,17)(11,27)(12,23)(15,22)(16,20)(19,28)(21,24)(25,26) ] ),
  baseBlock := [ 1, 11, 13, 23 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 63, 9, 4, 1 ],
  r := 9,
  tSubsetStructure := rec(
      lambdas := [ 1 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3, 7)( 6,26)( 8,32)( 9,30)(10,16)(11,33)(12,28)(13,36)(14,25)(15,31)(17,35)(18,21)(19,27)(20,24)(22,34), 
      ( 2, 4)( 3, 5)( 6,30)( 8,33)( 9,28)(10,25)(11,31)(12,26)(13,35)(14,21)(15,32)(16,18)(17,34)(19,23)(22,36)(24,29), 
      ( 2, 8,21, 7, 9,34)( 3,36,32,16,30, 5)( 4,27,17,26,25,13)( 6,31,11,18,24,22)(10,20,12,28,14,23)(15,29)(19,33,35), 
      ( 3, 6)( 4,23)( 5,29)( 7,26)( 8,10)( 9,33)(11,30)(12,19)(13,21)(15,31)(16,32)(17,35)(18,36)(20,34)(22,24)(27,28) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 5, 7)( 6, 9,12)( 8,11,15)(10,14,18)(13,17,22)(16,21,25)(19,23,27)(20,24,29)(26,28,30)(31,33,32)(34,35,36), 
      ( 1, 3)( 4, 6)( 5, 8)( 7,10)( 9,13)(12,16)(14,19)(15,20)(18,22)(21,26)(23,28)(24,25)(29,31)(30,32)(33,34)(35,36) ] ),
  baseBlock := [ 1, 9, 18, 23, 34, 36 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 36, 84, 14, 6, 2 ],
  r := 14,
  tSubsetStructure := rec(
      lambdas := [ 2 ],
      t := 2 ),
  v := 36 )
]; 
for D in lD_L28 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 
