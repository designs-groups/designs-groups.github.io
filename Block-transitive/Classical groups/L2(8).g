# ####################################################################################################
# Block-transitive 2-designs 
# Group (autSubgroup): L2(8)
# ####################################################################################################
# Remarks:      all designs 
#               lD_L28 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          7              7      
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    0          0              0      
# Block-imprimitive  0          0              0      
#                                                     
# Flag-trasnitive    0          7              7      
# ----------------------------------------------------
# Total              0          7              7      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r   k  λ  G         Gα      GB   Aut(D)      rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  complement  symmetric  comments  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   9   36   28  7  21  PSL(2,8)  (2^3):7  D14  S9          2      2           2        4       true                              true                                    complete  
# 2   9   84   28  3  7   PSL(2,8)  (2^3):7  S3   S9          2      2           2        8       true                              true             3                      complete  
# 3   9   84   56  6  35  PSL(2,8)  (2^3):7  S3   S9          2      2           2        8       true                              true             2                      complete  
# 4   9   126  56  4  21  PSL(2,8)  (2^3):7  2^2  S9          2      2           2        9       true                              true                                    complete  
# 5   28  36   9   7  2   PSL(2,8)  D18      D14  PSL(2,8):3  4      2           3        4       true                              true                                              
# 6   28  63   9   4  1   PSL(2,8)  D18      2^3  PSL(2,8):3  4      2           3        6       true                              true                                              
# 7   36  84   14  6  2   PSL(2,8)  D14      S3   PSL(2,8):3  5      3           4        8       true                              true                                              
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------
# Parameter set: [ 9, 36, 28, 7, 21 ]
# Complement:    [ 9, 36, 8, 2, 1 ]
# -------------------------------------------------------
#                                      G         Aut(D)  
# -------------------------------------------------------
# Structure                            PSL(2,8)  S9      
# Rank                                 2         2       
# 2-Homogeneous                        true      true    
# Point-stabiliser                     (2^3):7   S8      
# Block-stabiliser                     D14       2xS7    
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true      true    
# Block-transitive                     true      true    
# Flag-transitive                      true      true    
# Anti-flag-transitive                 true      true    
# Flag-regular                         false     false   
# Point-primitive                      true      true    
# Point-primitive type                 2         2       
# Block-primitive                                        
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 2
# -------------------------------------------------------
# Parameter set: [ 9, 84, 28, 3, 7 ]
# Complement:    [ 9, 84, 56, 6, 35 ]
# -------------------------------------------------------
#                                      G         Aut(D)  
# -------------------------------------------------------
# Structure                            PSL(2,8)  S9      
# Rank                                 2         2       
# 2-Homogeneous                        true      true    
# Point-stabiliser                     (2^3):7   S8      
# Block-stabiliser                     S3        S6xS3   
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true      true    
# Block-transitive                     true      true    
# Flag-transitive                      true      true    
# Anti-flag-transitive                 true      true    
# Flag-regular                         false     false   
# Point-primitive                      true      true    
# Point-primitive type                 2         2       
# Block-primitive                                        
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 3
# -------------------------------------------------------
# Parameter set: [ 9, 84, 56, 6, 35 ]
# Complement:    [ 9, 84, 28, 3, 7 ]
# -------------------------------------------------------
#                                      G         Aut(D)  
# -------------------------------------------------------
# Structure                            PSL(2,8)  S9      
# Rank                                 2         2       
# 2-Homogeneous                        true      true    
# Point-stabiliser                     (2^3):7   S8      
# Block-stabiliser                     S3        S6xS3   
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true      true    
# Block-transitive                     true      true    
# Flag-transitive                      true      true    
# Anti-flag-transitive                 true      true    
# Flag-regular                         true      false   
# Point-primitive                      true      true    
# Point-primitive type                 2         2       
# Block-primitive                                        
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 4
# -------------------------------------------------------
# Parameter set: [ 9, 126, 56, 4, 21 ]
# Complement:    [ 9, 126, 70, 5, 35 ]
# -------------------------------------------------------
#                                      G         Aut(D)  
# -------------------------------------------------------
# Structure                            PSL(2,8)  S9      
# Rank                                 2         2       
# 2-Homogeneous                        true      true    
# Point-stabiliser                     (2^3):7   S8      
# Block-stabiliser                     2^2       S5xS4   
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true      true    
# Block-transitive                     true      true    
# Flag-transitive                      true      true    
# Anti-flag-transitive                 false     true    
# Flag-regular                         true      false   
# Point-primitive                      true      true    
# Point-primitive type                 2         2       
# Block-primitive                                        
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 5
# -----------------------------------------------------------
# Parameter set: [ 28, 36, 9, 7, 2 ]
# Complement:    [ 28, 36, 27, 21, 20 ]
# -----------------------------------------------------------
#                                      G         Aut(D)      
# -----------------------------------------------------------
# Structure                            PSL(2,8)  PSL(2,8):3  
# Rank                                 4         2           
# 2-Homogeneous                        false     true        
# Point-stabiliser                     D18       9:6         
# Block-stabiliser                     D14       7:6         
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true      true        
# Block-transitive                     true      true        
# Flag-transitive                      true      true        
# Anti-flag-transitive                 false     true        
# Flag-regular                         false     false       
# Point-primitive                      true      true        
# Point-primitive type                 2         2           
# Block-primitive                                            
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 6
# -----------------------------------------------------------
# Parameter set: [ 28, 63, 9, 4, 1 ]
# Complement:    [ 28, 63, 54, 24, 46 ]
# -----------------------------------------------------------
#                                      G         Aut(D)      
# -----------------------------------------------------------
# Structure                            PSL(2,8)  PSL(2,8):3  
# Rank                                 4         2           
# 2-Homogeneous                        false     true        
# Point-stabiliser                     D18       9:6         
# Block-stabiliser                     2^3       2xA4        
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true      true        
# Block-transitive                     true      true        
# Flag-transitive                      true      true        
# Anti-flag-transitive                 false     false       
# Flag-regular                         false     false       
# Point-primitive                      true      true        
# Point-primitive type                 2         2           
# Block-primitive                                            
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 7
# -----------------------------------------------------------
# Parameter set: [ 36, 84, 14, 6, 2 ]
# Complement:    [ 36, 84, 70, 30, 58 ]
# -----------------------------------------------------------
#                                      G         Aut(D)      
# -----------------------------------------------------------
# Structure                            PSL(2,8)  PSL(2,8):3  
# Rank                                 5         3           
# 2-Homogeneous                        false     false       
# Point-stabiliser                     D14       7:6         
# Block-stabiliser                     S3        3xS3        
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true      true        
# Block-transitive                     true      true        
# Flag-transitive                      true      true        
# Anti-flag-transitive                 false     false       
# Flag-regular                         true      false       
# Point-primitive                      true      true        
# Point-primitive type                 2         2           
# Block-primitive                                            
# Block-primitive type                                       
# -----------------------------------------------------------

# 4. Designs: 
# -----------

lD_L28 :=  [
 rec(
  autGroup := SymmetricGroup( [ 1 .. 9 ] ),
  autSubgroup := Group( [ (1,2,3)(4,5,6)(7,8,9), (1,3)(2,4)(5,7)(8,9) ] ),
  baseBlock := [ 1, 4, 5, 6, 7, 8, 9 ],
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
  autSubgroup := Group( [ (1,2,3)(4,5,6)(7,8,9), (1,3)(2,4)(5,7)(8,9) ] ),
  baseBlock := [ 1, 5, 8 ],
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
  autSubgroup := Group( [ (1,2,3)(4,5,6)(7,8,9), (1,3)(2,4)(5,7)(8,9) ] ),
  baseBlock := [ 2, 3, 4, 6, 7, 9 ],
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
  autSubgroup := Group( [ (1,2,3)(4,5,6)(7,8,9), (1,3)(2,4)(5,7)(8,9) ] ),
  baseBlock := [ 2, 3, 5, 7 ],
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
  autGroup := Group( [ ( 1,28,18,14,16,13)( 3,26,25)( 4,15, 6, 7,11,23)( 5, 9, 8,24,19,17)(10,20,21,22,12,27), ( 1, 2,14,21,15,20,12,11,27)( 4,24,25, 5, 7,23, 9,19, 6)( 8,22,16,13,18,28,10,17,26) ] ),
  autSubgroup := Group( [ ( 1, 4, 8)( 2,13,17)( 3, 9,25)( 5,11,14)( 6,12,16)( 7,10,28)(15,27,23)(18,26,20)(19,24,21), ( 1, 7)( 2, 4)( 3, 5)( 8,14)( 9,21)(10,23)(11,22)(12,26)(13,24)(15,25)(18,28)(20,27) ] ),
  baseBlock := [ 1, 5, 15, 16, 17, 22, 26 ],
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
  autGroup := Group( [ ( 2,13,18,27,16,22)( 3,24,17)( 4,26,23,25,10, 9)( 5,19,21, 6, 7,12)( 8,14,15,28,11,20), ( 1, 3)( 2,19)( 4,25)( 7,27)( 8, 9)(10,15)(11,14)(12,16)(13,21)(17,24)(20,26)(23,28), 
      ( 2,24,13)( 3,27,18)( 4,20,19)( 5,15,26)( 6,23,14)( 7, 8, 9)(10,28,12)(11,25,21)(16,17,22) ] ),
  autSubgroup := Group( [ ( 1, 4, 8)( 2,13,17)( 3, 9,25)( 5,11,14)( 6,12,16)( 7,10,28)(15,27,23)(18,26,20)(19,24,21), ( 1, 7)( 2, 4)( 3, 5)( 8,14)( 9,21)(10,23)(11,22)(12,26)(13,24)(15,25)(18,28)(20,27) ] ),
  baseBlock := [ 1, 2, 16, 18 ],
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
  autGroup := Group( [ ( 1, 2, 4)( 3, 5, 7)( 6, 9,12)( 8,11,15)(10,14,19)(13,18,23)(16,21,27)(17,22,29)(20,26,33)(24,25,32)(28,34,31)(30,35,36), 
      ( 3,10, 9)( 5,14,12)( 6, 7,19)( 8,20,28)(11,26,34)(13,35,24)(15,33,31)(16,21,27)(17,29,22)(18,36,25)(23,30,32), ( 1,21, 2,16, 4,27)( 3,28,14,11, 6,33)
        ( 5,31,19, 8, 9,26)( 7,34,10,15,12,20)(13,25,36,23,32,35)(17,29)(18,24,30), ( 1, 2)( 3,32,10,23, 9,30)( 5,25,14,18,12,36)( 6,35, 7,24,19,13)( 8,31,20,15,28,33)(11,34,26)(16,22,21,17,27,29), 
      ( 1,27,22,13,32,28, 8)( 2,18, 9,25, 4,36, 3)( 5,16,14,24,31,19,21)( 6,35,11,33,30,23,26)( 7,20,29,34,12,15,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 5, 7)( 6, 9,12)( 8,11,15)(10,14,19)(13,18,23)(16,21,27)(17,22,29)(20,26,33)(24,25,32)(28,34,31)(30,35,36), 
      ( 1, 3)( 4, 6)( 5, 8)( 7,10)( 9,13)(11,16)(12,17)(15,20)(18,24)(19,25)(21,28)(22,30)(23,31)(26,32)(29,34)(35,36) ] ),
  baseBlock := [ 1, 13, 15, 17, 26, 30 ],
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