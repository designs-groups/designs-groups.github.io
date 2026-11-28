# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): L2(8) = U2(8) = S2(8) = O3(8) = 2G2(3)'
# ####################################################################################################
# Remarks:      all designs 
#               lD_L28 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          L2(8)
# GAP name:            L28
# Order:               504 = 2^3 * 3^2 * 7
# No. maximal classes: 3

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1    2^3:7             56            9
# 2    D18               18            28
# 3    D14               14            36
# -------------------------------------------

# 2. Number of designs:
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      0          7              7      
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          2              2      
# Block-imprimitive    0          5              5      
#                                                       
# Flag-transitive      0          7              7      
# AntiFlag-transitive  0          3              3      
# ------------------------------------------------------
# Total                0          7              7      
# ------------------------------------------------------

# 3. Summary: 
# -----------

# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r   k  λ   G         Gα        GB   Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   9   36   28  7  21  PSL(2,8)  AGL(1,8)  D14  S9        2      2                  1       3       true             true             true             true                                        complete  
# 2   9   84   28  3  7   PSL(2,8)  AGL(1,8)  S3   S9        2      2                  1       6       true             false            true             true                 3                      complete  
# 3   9   84   56  6  35  PSL(2,8)  AGL(1,8)  S3   S9        2      2                  1       6       true             false            true             true                 2                      complete  
# 4   9   126  56  4  21  PSL(2,8)  AGL(1,8)  2^2  S9        2      2                  1       7       true             false            true             false                                       complete  
# 5   28  36   9   7  2   PSL(2,8)  D18       D14  PΓL(2,8)  4      2                  2       3       true             true             true             false                                                 
# 6   28  63   9   4  1   PSL(2,8)  D18       2^3  PΓL(2,8)  4      2                  2       4       true             false            true             false                                                 
# 7   36  84   14  6  2   PSL(2,8)  D14       S3   PΓL(2,8)  5      3                  3       6       true             false            true             false                                                 
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
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
# Point-stabiliser                     AGL(1,8)    S8          
# Block-stabiliser                     D14         2xS7        
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}  
# Orbit structure of block-stabiliser  2^{1}7^{1}  2^{1}7^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-semiregular                     false       false       
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
# Point-stabiliser                     AGL(1,8)    S8          
# Block-stabiliser                     S3          S6xS3       
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}  
# Orbit structure of block-stabiliser  3^{1}6^{1}  3^{1}6^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-semiregular                     false       false       
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
# Point-stabiliser                     AGL(1,8)    S8          
# Block-stabiliser                     S3          S6xS3       
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}  
# Orbit structure of block-stabiliser  3^{1}6^{1}  3^{1}6^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-semiregular                     true        false       
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
# Point-stabiliser                     AGL(1,8)    S8          
# Block-stabiliser                     2^2         S4xS5       
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}  
# Orbit structure of block-stabiliser  1^{1}4^{2}  4^{1}5^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       true        
# Flag-semiregular                     true        false       
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
# Structure                            PSL(2,8)    PΓL(2,8)     
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
# Flag-semiregular                     false       false        
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
# Structure                            PSL(2,8)    PΓL(2,8)     
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
# Flag-semiregular                     false       false        
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
# Structure                            PSL(2,8)          PΓL(2,8)               
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
# Flag-semiregular                     true              false                  
# Flag-regular                         true              false                  
# Point-primitive                      true              true                   
# Point-primitive type                 2                 2                      
# Block-primitive                      false             false                  
# Block-primitive type                 0                 0                      
# ------------------------------------------------------------------------------

# 5. Designs: 
# -----------

lD_L28 :=  [
 rec( parameters := [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (2,3)(4,6)(5,7)(8,9), (1,2,4)(3,5,7)(6,8,9) ] ),
  groupNumbers := [ " ", 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 7, 8, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 84, 28, 3, 7 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (2,3)(4,6)(5,7)(8,9), (1,2,4)(3,5,7)(6,8,9) ] ),
  groupNumbers := [ " ", 1, 6 ],
  baseBlock := [ 2, 6, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 84, 56, 6, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (2,3)(4,6)(5,7)(8,9), (1,2,4)(3,5,7)(6,8,9) ] ),
  groupNumbers := [ " ", 1, 6 ],
  baseBlock := [ 1, 3, 4, 5, 7, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 126, 56, 4, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (2,3)(4,6)(5,7)(8,9), (1,2,4)(3,5,7)(6,8,9) ] ),
  groupNumbers := [ " ", 1, 7 ],
  baseBlock := [ 2, 3, 8, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 28, 36, 9, 7, 2 ],
  autGroup := Group( [ ( 1,14,15,23, 9,11, 2)( 3,12, 4,26,24,25, 8)( 5,10,13, 7,27,28,22)( 6,16,18,19,20,21,17), ( 1,14, 4, 8,17, 5,18,16, 9)( 2,27,25,23,24,11,28,20, 7)( 6,21,22,10,12,19,13,15,26) ] ),
  autSubgroup := Group( [ ( 2, 5)( 3, 7)( 4, 6)( 8,22)( 9,19)(10,26)(11,23)(12,25)(13,15)(16,28)(17,24)(21,27), ( 1,10,14)( 2, 9,15)( 3,13, 4)( 5, 8,24)( 6,12,28)( 7,11,18)(16,26,21)(17,27,25)(20,23,22) ] ),
  groupNumbers := [ " ", 2, 3 ],
  baseBlock := [ 3, 7, 10, 16, 18, 26, 28 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 14, 3 ] ],
  Subdegrees := [ [ 1, 1 ], [ 9, 3 ] ],
  v:= 28),
 rec( parameters := [ 28, 63, 9, 4, 1 ],
  autGroup := Group( [ ( 2,24,19,21,16,22)( 3,11,26)( 4,17,13,10,20, 9)( 5,25, 8, 6, 7,18)(12,23,14,28,15,27), ( 1, 3)( 2,25)( 4,10)( 7,21)( 8,24)( 9,27)(11,26)(12,28)(13,14)(15,17)(16,18)(20,23), ( 2,11,24)( 3,21,19)( 4,15,25)( 5,23,17)( 6,13,12)( 7,27, 9)( 8,28,10)(14,18,20)(16,26,22) ] ),
  autSubgroup := Group( [ ( 2, 5)( 3, 7)( 4, 6)( 8,22)( 9,19)(10,26)(11,23)(12,25)(13,15)(16,28)(17,24)(21,27), ( 1,10,14)( 2, 9,15)( 3,13, 4)( 5, 8,24)( 6,12,28)( 7,11,18)(16,26,21)(17,27,25)(20,23,22) ] ),
  groupNumbers := [ " ", 2, 4 ],
  baseBlock := [ 1, 14, 18, 20 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 4, 3 ] ],
  Subdegrees := [ [ 1, 1 ], [ 9, 3 ] ],
  v:= 28),
 rec( parameters:= [ 36, 84, 14, 6, 2 ],
  autGroup := Group( [ ( 2,32,23)( 3,15,35)( 4,12,10)( 5,16,26)( 6,30,19)( 8,29,33)( 9,36,25)(11,13,24)(14,31,22)(17,28,20)(18,21,27), ( 1,32,34, 2, 7,23)( 3,28,22,27, 4,13)( 5,26,30, 6, 8,33)( 9,25)(10,20,35,18,31,24)(11,14,17,12,21,15)(16,29,19), ( 1,23,11, 2,34,12)( 3,30,28,27,33, 4)( 5,22,26, 6,13, 8)( 7,15,21,32,17,14)( 9,10,20,25,18,31)(19,36,29)(24,35) ] ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 5, 7)( 8,11)( 9,12)(10,14)(13,18)(15,20)(16,21)(17,23)(24,27)(26,29)(28,31)(30,32)(33,34)(35,36), ( 1, 2, 4)( 3, 5, 8)( 6, 9,13)( 7,10,15)(11,16,22)(12,17,24)(14,19,18)(20,25,28)(21,26,23)(27,30,31)(29,32,33)(34,35,36) ] ),
  groupNumbers := [ " ", 3, 6 ],
  baseBlock := [ 6, 7, 8, 10, 14, 25 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 3 ], [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 7, 3 ], [ 14, 1 ] ],
  v:= 36)
]; 
for D in lD_L28 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

