# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): PSL(2,8)
# ####################################################################################################
# Remarks:      all designs 
#               lD_L28 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
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

# 2. Summary: 
# -----------

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r   k  λ   G         Gα     GB   Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   9   36   28  7  21  PSL(2,8)  2^3:7  D14  S9        2      2                                  true             true             true             true                                        complete  
# 2   9   84   28  3  7   PSL(2,8)  2^3:7  S3   S9        2      2                                  true             false            true             true                 3                      complete  
# 3   9   84   56  6  35  PSL(2,8)  2^3:7  S3   S9        2      2                                  true             false            true             true                 2                      complete  
# 4   9   126  56  4  21  PSL(2,8)  2^3:7  2^2  S9        2      2                                  true             false            true             false                                       complete  
# 5   28  36   9   7  2   PSL(2,8)  D18    D14  PΓL(2,8)  4      2                                  true             true             true             false                                                 
# 6   28  63   9   4  1   PSL(2,8)  D18    2^3  PΓL(2,8)  4      2                                  true             false            true             false                                                 
# 7   36  84   14  6  2   PSL(2,8)  D14    S3   PΓL(2,8)  5      3                                  true             false            true             false                                                 
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

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
# Point-stabiliser                     2^3:7     S8      
# Block-stabiliser                     D14       2xS7    
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true      true    
# Block-transitive                     true      true    
# Flag-transitive                      true      true    
# Anti-flag-transitive                 true      true    
# Flag-semiregular                     false     false   
# Flag-regular                         false     false   
# Point-primitive                      true      true    
# Point-primitive type                 2         2       
# Block-primitive                      true              
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
# Point-stabiliser                     2^3:7     S8      
# Block-stabiliser                     S3        S6xS3   
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true      true    
# Block-transitive                     true      true    
# Flag-transitive                      true      true    
# Anti-flag-transitive                 true      true    
# Flag-semiregular                     false     false   
# Flag-regular                         false     false   
# Point-primitive                      true      true    
# Point-primitive type                 2         2       
# Block-primitive                      false             
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
# Point-stabiliser                     2^3:7     S8      
# Block-stabiliser                     S3        S6xS3   
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true      true    
# Block-transitive                     true      true    
# Flag-transitive                      true      true    
# Anti-flag-transitive                 true      true    
# Flag-semiregular                     true      false   
# Flag-regular                         true      false   
# Point-primitive                      true      true    
# Point-primitive type                 2         2       
# Block-primitive                      false             
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
# Point-stabiliser                     2^3:7     S8      
# Block-stabiliser                     2^2       S5xS4   
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true      true    
# Block-transitive                     true      true    
# Flag-transitive                      true      true    
# Anti-flag-transitive                 false     true    
# Flag-semiregular                     true      false   
# Flag-regular                         true      false   
# Point-primitive                      true      true    
# Point-primitive type                 2         2       
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 5
# ---------------------------------------------------------
# Parameter set: [ 28, 36, 9, 7, 2 ]
# Complement:    [ 28, 36, 27, 21, 20 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSL(2,8)  PΓL(2,8)  
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
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      true                
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 6
# ---------------------------------------------------------
# Parameter set: [ 28, 63, 9, 4, 1 ]
# Complement:    [ 28, 63, 54, 24, 46 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSL(2,8)  PΓL(2,8)  
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
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false               
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 7
# ---------------------------------------------------------
# Parameter set: [ 36, 84, 14, 6, 2 ]
# Complement:    [ 36, 84, 70, 30, 58 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSL(2,8)  PΓL(2,8)  
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
# Flag-semiregular                     true      false     
# Flag-regular                         true      false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false               
# Block-primitive type                                     
# ---------------------------------------------------------

# 4. Designs: 
# -----------

lD_L28 :=  [
 rec( parameters := [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3)(4,5,6)(7,8,9), (1,2)(3,4)(5,7)(8,9) ] ),
  groupNumbers := [ " ", " ", " " ],
  baseBlock := [ 1, 3, 4, 5, 7, 8, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 84, 28, 3, 7 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3)(4,5,6)(7,8,9), (1,2)(3,4)(5,7)(8,9) ] ),
  groupNumbers := [ " ", " ", " " ],
  baseBlock := [ 1, 4, 5 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 84, 56, 6, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3)(4,5,6)(7,8,9), (1,2)(3,4)(5,7)(8,9) ] ),
  groupNumbers := [ " ", " ", " " ],
  baseBlock := [ 2, 3, 6, 7, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 126, 56, 4, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3)(4,5,6)(7,8,9), (1,2)(3,4)(5,7)(8,9) ] ),
  groupNumbers := [ " ", " ", " " ],
  baseBlock := [ 2, 5, 6, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 28, 36, 9, 7, 2 ],
  autGroup := Group( [ ( 1, 3,14,21, 8,16,27,23,20)( 2,17, 5,12, 7,19,13,22,28)( 4,24,26, 9, 6,10,15,11,25), ( 1, 6,17)( 2, 7,12)( 3,22,20)( 4,24,27)( 5,10,21)( 8,23,15)( 9,14,13)(11,28,26)(16,18,19) ] ),
  autSubgroup := Group( [ ( 1,11,14)( 2,10,18)( 3, 8,22)( 4,13,20)( 5, 9, 6)( 7,12,27)(15,25,16)(17,19,26)(21,28,23), ( 1, 6)( 2, 3)( 4, 7)( 8,13)( 9,17)(11,27)(12,23)(15,22)(16,20)(19,28)(21,24)(25,26) ] ),
  groupNumbers := [ " ", " ", " " ],
  baseBlock := [ 1, 3, 4, 11, 12, 18, 22 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 63, 9, 4, 1 ],
  autGroup := Group( [ ( 1,13, 7,27,21,14,12)( 2, 5,23,20,22,26,11)( 3,10,19, 6, 8,25, 9)( 4,17,24,18,28,16,15), ( 1,28,12, 3,16,18)( 2,14,23, 7, 8,25)( 4,19, 9)( 5,13,17, 6,20,26)(10,11,21,27,22,15) ] ),
  autSubgroup := Group( [ ( 1,11,14)( 2,10,18)( 3, 8,22)( 4,13,20)( 5, 9, 6)( 7,12,27)(15,25,16)(17,19,26)(21,28,23), ( 1, 6)( 2, 3)( 4, 7)( 8,13)( 9,17)(11,27)(12,23)(15,22)(16,20)(19,28)(21,24)(25,26) ] ),
  groupNumbers := [ " ", " ", " " ],
  baseBlock := [ 1, 11, 13, 23 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 28),
 rec( parameters:= [ 36, 84, 14, 6, 2 ],
  autGroup := Group( [ ( 2,13,28, 4,35, 9)( 3,16,29, 5,18,24)( 6,30)( 7,20,27)( 8,26,21,33,12,14)(10,19,17,25,23,34)(11,22,15,31,36,32), ( 1, 7,25, 5,21,35,31,28,23)( 2,12,26,18,14,30,24,34,11)( 3,33,19,16,29, 4,10,36, 9)( 6,15, 8,20,13,27,22,32,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 5, 7)( 6, 9,12)( 8,11,15)(10,14,18)(13,17,22)(16,21,25)(19,23,27)(20,24,29)(26,28,30)(31,33,32)(34,35,36), ( 1, 3)( 4, 6)( 5, 8)( 7,10)( 9,13)(12,16)(14,19)(15,20)(18,22)(21,26)(23,28)(24,25)(29,31)(30,32)(33,34)(35,36) ] ),
  groupNumbers := [ " ", " ", " " ],
  baseBlock := [ 1, 9, 18, 23, 34, 36 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 36)
]; 
for D in lD_L28 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

