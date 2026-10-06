# ####################################################################################################
# Block-transitive 2-designs 
# Affine groups on 8 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_8 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      0          5              5      
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          0              0      
# Block-imprimitive    0          5              5      
#                                                       
# Flag-transitive      0          1              1      
# AntiFlag-transitive  0          2              2      
# ------------------------------------------------------
# Total                0          5              5      
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ   G         Gα  GB   Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   8  14  7   4  3   AGL(1,8)  7   2^2  ASL(3,2)  2      2           8      1       2       true             false            true             true                 1                                
# 2   8  28  21  6  15  AGL(1,8)  7   2    S8        2      2           8      1       3       true             false            false            true                                        complete  
# 3   8  56  21  3  6   AGL(1,8)  7   1    S8        2      2           8      1       1       true             false            false            false                5                      complete  
# 4   8  56  28  4  12  AGL(1,8)  7   1    ASL(3,2)  2      2           8      1       1       true             false            false            false                4                                
# 5   8  56  35  5  20  AGL(1,8)  7   1    S8        2      2           8      1       1       true             false            false            false                3                      complete  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    Reduced designs (within each group):
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ   G         Gα        GB       Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   8  14  7   4  3   AGL(1,8)  7         2^2      ASL(3,2)  2      2           8      1       2       true             false            true             true                 1                                
# 2   8  14  7   4  3   AΓL(1,8)  7:3       A4       ASL(3,2)  2      2           12     1       2       true             false            true             true                 2                                
# 3   8  14  7   4  3   ASL(3,2)  PSL(3,2)  2^4:3:2  ASL(3,2)  2      2           15     1       2       true             false            true             true                 3                                
# 4   8  28  21  6  15  AGL(1,8)  7         2        S8        2      2           8      1       3       true             false            false            true                                        complete  
# 5   8  28  21  6  15  AΓL(1,8)  7:3       6        S8        2      2           12     1       3       true             false            true             true                                        complete  
# 6   8  28  21  6  15  ASL(3,2)  PSL(3,2)  2xS4     S8        2      2           15     1       4       true             false            true             true                                        complete  
# 7   8  56  21  3  6   AGL(1,8)  7         1        S8        2      2           8      1       1       true             false            false            false                13                     complete  
# 8   8  56  21  3  6   AΓL(1,8)  7:3       3        S8        2      2           12     1       1       true             false            true             false                14                     complete  
# 9   8  56  21  3  6   ASL(3,2)  PSL(3,2)  S4       S8        2      2           15     1       1       true             false            true             false                15                     complete  
# 10  8  56  28  4  12  AGL(1,8)  7         1        ASL(3,2)  2      2           8      1       1       true             false            false            false                10                               
# 11  8  56  28  4  12  AΓL(1,8)  7:3       3        ASL(3,2)  2      2           12     1       1       true             false            false            false                11                               
# 12  8  56  28  4  12  ASL(3,2)  PSL(3,2)  S4       ASL(3,2)  2      2           15     1       3       true             false            true             true                 12                               
# 13  8  56  35  5  20  AGL(1,8)  7         1        S8        2      2           8      1       1       true             false            false            false                7                      complete  
# 14  8  56  35  5  20  AΓL(1,8)  7:3       3        S8        2      2           12     1       1       true             false            true             false                8                      complete  
# 15  8  56  35  5  20  ASL(3,2)  PSL(3,2)  S4       S8        2      2           15     1       1       true             false            true             false                9                      complete  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ   G         Gα        GB       Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   8  14  7   4  3   AGL(1,8)  7         2^2      ASL(3,2)  2      2           8      1       2       true             false            true             true                 1                                
# 2   8  14  7   4  3   AΓL(1,8)  7:3       A4       ASL(3,2)  2      2           12     1       2       true             false            true             true                 2                                
# 3   8  14  7   4  3   ASL(3,2)  PSL(3,2)  2^4:3:2  ASL(3,2)  2      2           15     1       2       true             false            true             true                 3                                
# 4   8  28  21  6  15  AGL(1,8)  7         2        S8        2      2           8      1       3       true             false            false            true                                        complete  
# 5   8  28  21  6  15  AΓL(1,8)  7:3       6        S8        2      2           12     1       3       true             false            true             true                                        complete  
# 6   8  28  21  6  15  ASL(3,2)  PSL(3,2)  2xS4     S8        2      2           15     1       4       true             false            true             true                                        complete  
# 7   8  56  21  3  6   AGL(1,8)  7         1        S8        2      2           8      1       1       true             false            false            false                13                     complete  
# 8   8  56  21  3  6   AΓL(1,8)  7:3       3        S8        2      2           12     1       1       true             false            true             false                14                     complete  
# 9   8  56  21  3  6   ASL(3,2)  PSL(3,2)  S4       S8        2      2           15     1       1       true             false            true             false                15                     complete  
# 10  8  56  28  4  12  AGL(1,8)  7         1        ASL(3,2)  2      2           8      1       1       true             false            false            false                10                               
# 11  8  56  28  4  12  AΓL(1,8)  7:3       3        ASL(3,2)  2      2           12     1       1       true             false            false            false                11                               
# 12  8  56  28  4  12  ASL(3,2)  PSL(3,2)  S4       ASL(3,2)  2      2           15     1       3       true             false            true             true                 12                               
# 13  8  56  35  5  20  AGL(1,8)  7         1        S8        2      2           8      1       1       true             false            false            false                7                      complete  
# 14  8  56  35  5  20  AΓL(1,8)  7:3       3        S8        2      2           12     1       1       true             false            true             false                8                      complete  
# 15  8  56  35  5  20  ASL(3,2)  PSL(3,2)  S4       S8        2      2           15     1       1       true             false            true             false                9                      complete  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# ---------------------------------------------------------
# Parameter set: [ 8, 14, 7, 4, 3 ]
# Complement:    [ 8, 14, 7, 4, 3 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            AGL(1,8)  ASL(3,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     7         PSL(3,2)  
# Block-stabiliser                     2^2       2^4:3:2   
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      true      true      
# Anti-flag-transitive                 true      true      
# Flag-semiregular                     true      false     
# Flag-regular                         true      false     
# Point-primitive                      true      true      
# Point-primitive type                 1         1         
# Block-primitive                      false               
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 2
# -------------------------------------------------------
# Parameter set: [ 8, 28, 21, 6, 15 ]
# Complement:    [ 8, 28, 7, 2, 1 ]
# -------------------------------------------------------
#                                      G         Aut(D)  
# -------------------------------------------------------
# Structure                            AGL(1,8)  S8      
# Rank                                 2         2       
# 2-Homogeneous                        true      true    
# Point-stabiliser                     7         S7      
# Block-stabiliser                     2         2xS6    
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true      true    
# Block-transitive                     true      true    
# Flag-transitive                      false     true    
# Anti-flag-transitive                 true      true    
# Flag-semiregular                     true      false   
# Flag-regular                         false     false   
# Point-primitive                      true      true    
# Point-primitive type                 1         2       
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 3
# -------------------------------------------------------
# Parameter set: [ 8, 56, 21, 3, 6 ]
# Complement:    [ 8, 56, 35, 5, 20 ]
# -------------------------------------------------------
#                                      G         Aut(D)  
# -------------------------------------------------------
# Structure                            AGL(1,8)  S8      
# Rank                                 2         2       
# 2-Homogeneous                        true      true    
# Point-stabiliser                     7         S7      
# Block-stabiliser                     1         S5xS3   
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true      true    
# Block-transitive                     true      true    
# Flag-transitive                      false     true    
# Anti-flag-transitive                 false     true    
# Flag-semiregular                     true      false   
# Flag-regular                         false     false   
# Point-primitive                      true      true    
# Point-primitive type                 1         2       
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 4
# ---------------------------------------------------------
# Parameter set: [ 8, 56, 28, 4, 12 ]
# Complement:    [ 8, 56, 28, 4, 12 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            AGL(1,8)  ASL(3,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     7         PSL(3,2)  
# Block-stabiliser                     1         S4        
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     true      
# Anti-flag-transitive                 false     true      
# Flag-semiregular                     true      false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 1         1         
# Block-primitive                      false               
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 5
# -------------------------------------------------------
# Parameter set: [ 8, 56, 35, 5, 20 ]
# Complement:    [ 8, 56, 21, 3, 6 ]
# -------------------------------------------------------
#                                      G         Aut(D)  
# -------------------------------------------------------
# Structure                            AGL(1,8)  S8      
# Rank                                 2         2       
# 2-Homogeneous                        true      true    
# Point-stabiliser                     7         S7      
# Block-stabiliser                     1         S5xS3   
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true      true    
# Block-transitive                     true      true    
# Flag-transitive                      false     true    
# Anti-flag-transitive                 false     true    
# Flag-semiregular                     true      false   
# Flag-regular                         false     false   
# Point-primitive                      true      true    
# Point-primitive type                 1         2       
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_8 :=  [
 rec( parameters := [ 8, 14, 7, 4, 3 ],
  autGroup := Group( [ (1,3,2,4,8,5,6), (1,3,7,8)(2,5,4,6) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7)(2,4)(3,5)(6,8) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1, 2, 3, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7)(2,4)(3,5)(6,8) ] ),
  groupNumbers := [ 8, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7)(2,4)(3,5)(6,8) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 28, 4, 12 ],
  autGroup := Group( [ (1,4,3,7)(2,6,8,5), (1,7,4,6,8,3)(2,5) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7)(2,4)(3,5)(6,8) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 56, 35, 5, 20 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7)(2,4)(3,5)(6,8) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 8)
]; 
for D in lD_8 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (reduced within each group): 
# ----------------------------------------

lD_8_reduced :=  [
 rec( parameters := [ 8, 14, 7, 4, 3 ],
  autGroup := Group( [ (1,3,2,4,8,5,6), (1,3,7,8)(2,5,4,6) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7)(2,4)(3,5)(6,8) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1, 2, 3, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 14, 7, 4, 3 ],
  autGroup := Group( [ (1,8,5,7)(2,3,6,4), (2,8,6)(3,7,5) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7,5,2,4,6)(3,8) ] ),
  groupNumbers := [ 12, 1, 2 ],
  baseBlock := [ 1, 2, 3, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 14, 7, 4, 3 ],
  autGroup := Group( [ (1,3,5,8,4,7,6), (1,7)(2,3,8,4,5,6) ] ),
  autSubgroup := Group( [ (1,3,5,8,4,7,6), (1,7)(2,3,8,4,5,6) ] ),
  groupNumbers := [ 15, 1, 2 ],
  baseBlock := [ 1, 2, 3, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7)(2,4)(3,5)(6,8) ] ),
  groupNumbers := [ 8, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7,5,2,4,6)(3,8) ] ),
  groupNumbers := [ 12, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,6)(5,8), (1,8)(2,5)(3,4)(6,7) ] ),
  groupNumbers := [ 15, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7)(2,4)(3,5)(6,8) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7,5,2,4,6)(3,8) ] ),
  groupNumbers := [ 12, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,3,7,2)(4,8,5,6), (1,7,6,5,3,2)(4,8) ] ),
  groupNumbers := [ 15, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 28, 4, 12 ],
  autGroup := Group( [ (1,4,3,7)(2,6,8,5), (1,7,4,6,8,3)(2,5) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7)(2,4)(3,5)(6,8) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 28, 4, 12 ],
  autGroup := Group( [ (3,6,8,5)(4,7), (1,7,8)(2,3,5) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7,5,2,4,6)(3,8) ] ),
  groupNumbers := [ 12, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 28, 4, 12 ],
  autGroup := Group( [ (1,3,2,8)(4,6,7,5), (1,8,6,3,7,5,2) ] ),
  autSubgroup := Group( [ (1,3,2,8)(4,6,7,5), (1,8,6,3,7,5,2) ] ),
  groupNumbers := [ 15, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 35, 5, 20 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7)(2,4)(3,5)(6,8) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 35, 5, 20 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7,5,2,4,6)(3,8) ] ),
  groupNumbers := [ 12, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 56, 35, 5, 20 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,3,7,2)(4,8,5,6), (1,7,6,5,3,2)(4,8) ] ),
  groupNumbers := [ 15, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 8)
]; 
for D in lD_8_reduced do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 6. Designs (all): 
# -----------------

lD_8_all :=  [
 rec( parameters := [ 8, 14, 7, 4, 3 ],
  autGroup := Group( [ (1,3,2,4,8,5,6), (1,3,7,8)(2,5,4,6) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7)(2,4)(3,5)(6,8) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1, 2, 3, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 14, 7, 4, 3 ],
  autGroup := Group( [ (1,8,5,7)(2,3,6,4), (2,8,6)(3,7,5) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7,5,2,4,6)(3,8) ] ),
  groupNumbers := [ 12, 1, 2 ],
  baseBlock := [ 1, 2, 3, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 14, 7, 4, 3 ],
  autGroup := Group( [ (1,3,5,8,4,7,6), (1,7)(2,3,8,4,5,6) ] ),
  autSubgroup := Group( [ (1,3,5,8,4,7,6), (1,7)(2,3,8,4,5,6) ] ),
  groupNumbers := [ 15, 1, 2 ],
  baseBlock := [ 1, 2, 3, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7)(2,4)(3,5)(6,8) ] ),
  groupNumbers := [ 8, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7,5,2,4,6)(3,8) ] ),
  groupNumbers := [ 12, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,6)(5,8), (1,8)(2,5)(3,4)(6,7) ] ),
  groupNumbers := [ 15, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7)(2,4)(3,5)(6,8) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7,5,2,4,6)(3,8) ] ),
  groupNumbers := [ 12, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,3,7,2)(4,8,5,6), (1,7,6,5,3,2)(4,8) ] ),
  groupNumbers := [ 15, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 28, 4, 12 ],
  autGroup := Group( [ (1,4,3,7)(2,6,8,5), (1,7,4,6,8,3)(2,5) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7)(2,4)(3,5)(6,8) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 28, 4, 12 ],
  autGroup := Group( [ (3,6,8,5)(4,7), (1,7,8)(2,3,5) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7,5,2,4,6)(3,8) ] ),
  groupNumbers := [ 12, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 28, 4, 12 ],
  autGroup := Group( [ (1,3,2,8)(4,6,7,5), (1,8,6,3,7,5,2) ] ),
  autSubgroup := Group( [ (1,3,2,8)(4,6,7,5), (1,8,6,3,7,5,2) ] ),
  groupNumbers := [ 15, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 35, 5, 20 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7)(2,4)(3,5)(6,8) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 35, 5, 20 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7,5,2,4,6)(3,8) ] ),
  groupNumbers := [ 12, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 56, 35, 5, 20 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,3,7,2)(4,8,5,6), (1,7,6,5,3,2)(4,8) ] ),
  groupNumbers := [ 15, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 8)
]; 
for D in lD_8_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

