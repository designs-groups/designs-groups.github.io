# ####################################################################################################
# Flag-transitive 2-designs 
# Affine groups on 9 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_9 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      0          6              6      
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          0              0      
# Block-imprimitive    0          6              6      
#                                                       
# Flag-transitive      0          6              6      
# AntiFlag-transitive  0          2              2      
# ------------------------------------------------------
# Total                0          6              6      
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ  G             Gα      GB    Aut(D)        rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   9  12  4   3  1   3^2:(2'A(4))  SL(2,3)  3xS3  AGL(2,3)      2      2           15     1        1       true             false            true             true                 2                                
# 2   9  12  8   6  5   3^2:(2'A(4))  SL(2,3)  3xS3  AGL(2,3)      2      2           15     1        1       true             false            true             true                 1                                
# 3   9  18  8   4  3   AGL(1,9)      8        4     AGammaL(1,9)  2      2           11     1        2       true             false            true             false                                                 
# 4   9  36  16  4  6   AGammaL(1,9)  QD16     4     AGammaL(1,9)  2      2           14     1        3       true             false            true             false                                                 
# 5   9  54  24  4  9   3^2:(2'A(4))  SL(2,3)  4     AGL(2,3)      2      2           15     1        3       true             false            true             false                                                 
# 6   9  72  24  3  6   3^2:(2'A(4))  SL(2,3)  3     AGL(2,3)      2      2           15     1        2       true             false            true             false                                                 
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ  G             Gα      GB     Aut(D)        rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   9  12  4   3  1   M9            Q8       S3     AGL(2,3)      2      2           10     1        1       true             false            true             true                 2                                
# 2   9  12  8   6  5   M9            Q8       S3     AGL(2,3)      2      2           10     1        1       true             false            true             true                 1                                
# 3   9  18  8   4  3   M9            Q8       4      AGammaL(1,9)  2      2           10     1        2       true             false            true             false                                                 
# 4   9  12  4   3  1   AGL(1,9)      8        S3     AGL(2,3)      2      2           11     1        1       true             false            true             true                 5                                
# 5   9  12  8   6  5   AGL(1,9)      8        S3     AGL(2,3)      2      2           11     1        1       true             false            true             true                 4                                
# 6   9  18  8   4  3   AGL(1,9)      8        4      AGammaL(1,9)  2      2           11     1        2       true             false            true             false                                                 
# 7   9  12  4   3  1   AGammaL(1,9)  QD16     D12    AGL(2,3)      2      2           14     1        1       true             false            true             true                 8                                
# 8   9  12  8   6  5   AGammaL(1,9)  QD16     D12    AGL(2,3)      2      2           14     1        1       true             false            true             true                 7                                
# 9   9  18  8   4  3   AGammaL(1,9)  QD16     D8     AGammaL(1,9)  2      2           14     1        2       true             false            true             false                                                 
# 10  9  36  16  4  6   AGammaL(1,9)  QD16     4      AGammaL(1,9)  2      2           14     1        3       true             false            true             false                                                 
# 11  9  12  4   3  1   3^2:(2'A(4))  SL(2,3)  3xS3   AGL(2,3)      2      2           15     1        1       true             false            true             true                 12                               
# 12  9  12  8   6  5   3^2:(2'A(4))  SL(2,3)  3xS3   AGL(2,3)      2      2           15     1        1       true             false            true             true                 11                               
# 13  9  54  24  4  9   3^2:(2'A(4))  SL(2,3)  4      AGL(2,3)      2      2           15     1        3       true             false            true             false                                                 
# 14  9  72  24  3  6   3^2:(2'A(4))  SL(2,3)  3      AGL(2,3)      2      2           15     1        2       true             false            true             false                                                 
# 15  9  12  4   3  1   AGL(2,3)      GL(2,3)  S3xS3  AGL(2,3)      2      2           16     1        1       true             false            true             true                 16                               
# 16  9  12  8   6  5   AGL(2,3)      GL(2,3)  S3xS3  AGL(2,3)      2      2           16     1        1       true             false            true             true                 15                               
# 17  9  54  24  4  9   AGL(2,3)      GL(2,3)  D8     AGL(2,3)      2      2           16     1        3       true             false            true             false                                                 
# 18  9  72  24  3  6   AGL(2,3)      GL(2,3)  S3     AGL(2,3)      2      2           16     1        2       true             false            true             false                                                 
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# -------------------------------------------------------------
# Parameter set: [ 9, 12, 4, 3, 1 ]
# Complement:    [ 9, 12, 8, 6, 5 ]
# -------------------------------------------------------------
#                                      G             Aut(D)    
# -------------------------------------------------------------
# Structure                            3^2:(2'A(4))  AGL(2,3)  
# Rank                                 2             2         
# 2-Homogeneous                        true          true      
# Point-stabiliser                     SL(2,3)       GL(2,3)   
# Block-stabiliser                     3xS3          S3xS3     
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true          true      
# Block-transitive                     true          true      
# Flag-transitive                      true          true      
# Anti-flag-transitive                 true          true      
# Flag-semiregular                     false         false     
# Flag-regular                         false         false     
# Point-primitive                      true          true      
# Point-primitive type                 1             1         
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 2
# -------------------------------------------------------------
# Parameter set: [ 9, 12, 8, 6, 5 ]
# Complement:    [ 9, 12, 4, 3, 1 ]
# -------------------------------------------------------------
#                                      G             Aut(D)    
# -------------------------------------------------------------
# Structure                            3^2:(2'A(4))  AGL(2,3)  
# Rank                                 2             2         
# 2-Homogeneous                        true          true      
# Point-stabiliser                     SL(2,3)       GL(2,3)   
# Block-stabiliser                     3xS3          S3xS3     
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true          true      
# Block-transitive                     true          true      
# Flag-transitive                      true          true      
# Anti-flag-transitive                 true          true      
# Flag-semiregular                     false         false     
# Flag-regular                         false         false     
# Point-primitive                      true          true      
# Point-primitive type                 1             1         
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 3
# -------------------------------------------------------------
# Parameter set: [ 9, 18, 8, 4, 3 ]
# Complement:    [ 9, 18, 10, 5, 5 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            AGL(1,9)  AGammaL(1,9)  
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     8         QD16          
# Block-stabiliser                     4         D8            
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true      true          
# Block-transitive                     true      true          
# Flag-transitive                      true      true          
# Anti-flag-transitive                 false     false         
# Flag-semiregular                     true      false         
# Flag-regular                         true      false         
# Point-primitive                      true      true          
# Point-primitive type                 1         1             
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 4
# -----------------------------------------------------------------
# Parameter set: [ 9, 36, 16, 4, 6 ]
# Complement:    [ 9, 36, 20, 5, 10 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            AGammaL(1,9)  AGammaL(1,9)  
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     QD16          QD16          
# Block-stabiliser                     4             4             
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 false         false         
# Flag-semiregular                     true          true          
# Flag-regular                         true          true          
# Point-primitive                      true          true          
# Point-primitive type                 1             1             
# Block-primitive                      false         false         
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 5
# -------------------------------------------------------------
# Parameter set: [ 9, 54, 24, 4, 9 ]
# Complement:    [ 9, 54, 30, 5, 15 ]
# -------------------------------------------------------------
#                                      G             Aut(D)    
# -------------------------------------------------------------
# Structure                            3^2:(2'A(4))  AGL(2,3)  
# Rank                                 2             2         
# 2-Homogeneous                        true          true      
# Point-stabiliser                     SL(2,3)       GL(2,3)   
# Block-stabiliser                     4             D8        
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true          true      
# Block-transitive                     true          true      
# Flag-transitive                      true          true      
# Anti-flag-transitive                 false         false     
# Flag-semiregular                     true          false     
# Flag-regular                         true          false     
# Point-primitive                      true          true      
# Point-primitive type                 1             1         
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 6
# -------------------------------------------------------------
# Parameter set: [ 9, 72, 24, 3, 6 ]
# Complement:    [ 9, 72, 48, 6, 30 ]
# -------------------------------------------------------------
#                                      G             Aut(D)    
# -------------------------------------------------------------
# Structure                            3^2:(2'A(4))  AGL(2,3)  
# Rank                                 2             2         
# 2-Homogeneous                        true          true      
# Point-stabiliser                     SL(2,3)       GL(2,3)   
# Block-stabiliser                     3             S3        
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true          true      
# Block-transitive                     true          true      
# Flag-transitive                      true          true      
# Anti-flag-transitive                 false         false     
# Flag-semiregular                     true          false     
# Flag-regular                         true          false     
# Point-primitive                      true          true      
# Point-primitive type                 1             1         
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_9 :=  [
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (1,2,5,4)(3,7,9,8), (1,2,8)(3,9,5)(4,6,7), (3,8)(4,6)(5,7) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 15, 1, 1 ],
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (2,3,6,7,9,8,5,4), (1,4)(2,9,8,3,5,6), (1,4,7)(3,9,6) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 15, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (1,3,2,8,7,5,6,9), (1,5,7,6,9,8,3,4), (1,2)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 11, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 36, 16, 4, 6 ],
  autGroup := Group( [ (2,4,5,8,9,7,6,3), (2,4,9,7)(3,6,8,5), (1,2,4,3)(5,8,9,6) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 14, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 54, 24, 4, 9 ],
  autGroup := Group( [ (1,2,4,8,7,5)(6,9), (2,3)(5,6)(8,9), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 15, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (2,3)(5,6)(8,9), (1,2)(4,5)(7,8), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 15, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 9)
]; 
for D in lD_9 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_9_all :=  [
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (2,6,7,3,9,5,4,8), (1,8,4,5,7,2)(3,9) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 1 ],
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (1,9,6)(2,3,5)(4,8,7), (1,9,8)(2,4,3)(5,7,6), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (2,4,9,7)(3,6,8,5), (1,2,4,3)(5,8,9,6), (1,2)(3,4)(6,8), (1,2)(3,6)(4,8)(5,7) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (1,2,3,9,7,6,5,8), (2,9)(3,6,4,8,5,7), (1,9,6,8,5,4)(2,3,7) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 11, 1, 1 ],
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (2,5,4,9,6,7)(3,8), (1,3,4,9,7,6)(5,8), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 11, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (1,3,2,8,7,5,6,9), (1,5,7,6,9,8,3,4), (1,2)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 11, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (2,7,5,3,9,4,6,8), (1,8,3)(2,9,4,5,6,7), (2,9)(3,5)(6,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 14, 1, 1 ],
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (1,4,5,9,6,8)(3,7), (1,5,7,8,4,2)(6,9), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 14, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (1,5,7,6,9,8,3,4), (1,3,6,2,5,7)(4,8,9) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 14, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 36, 16, 4, 6 ],
  autGroup := Group( [ (2,4,5,8,9,7,6,3), (2,4,9,7)(3,6,8,5), (1,2,4,3)(5,8,9,6) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 14, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (1,2,5,4)(3,7,9,8), (1,2,8)(3,9,5)(4,6,7), (3,8)(4,6)(5,7) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 15, 1, 1 ],
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (2,3,6,7,9,8,5,4), (1,4)(2,9,8,3,5,6), (1,4,7)(3,9,6) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 15, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 54, 24, 4, 9 ],
  autGroup := Group( [ (1,2,4,8,7,5)(6,9), (2,3)(5,6)(8,9), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 15, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (2,3)(5,6)(8,9), (1,2)(4,5)(7,8), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 15, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (1,9,5,3)(2,7,4,8), (1,2,4)(3,8,5)(6,7,9), (3,8)(4,6)(5,7) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  groupNumbers := [ 16, 1, 1 ],
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (1,9,6,4,5,8)(2,3), (1,9,6)(2,3,5)(4,8,7), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  groupNumbers := [ 16, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 54, 24, 4, 9 ],
  autGroup := Group( [ (1,4,7)(3,9,6), (2,3)(5,6)(8,9), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  groupNumbers := [ 16, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (2,3,6,7,9,8,5,4), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  groupNumbers := [ 16, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 9)
]; 
for D in lD_9_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

