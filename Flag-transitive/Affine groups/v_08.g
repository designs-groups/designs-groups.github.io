# ####################################################################################################
# Flag-transitive 2-designs 
# Affine groups on 8 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_8 is the list of the designs
# References:    

# 2. Number of designs:
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      0          4              4      
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          0              0      
# Block-imprimitive    0          4              4      
#                                                       
# Flag-transitive      0          4              4      
# AntiFlag-transitive  0          3              3      
# ------------------------------------------------------
# Total                0          4              4      
# ------------------------------------------------------

# 3. Summary: 
# -----------

#    Non-isomorphic designs:
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ   G         Gα        GB   Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   8  14  7   4  3   AGL(1,8)  C7        2^2  ASL(3,2)  2      2           8      1       1       true             false            true             true                 1                                
# 2   8  28  21  6  15  AΓL(1,8)  7:3       6    S8        2      2           12     1       3       true             false            true             true                                        complete  
# 3   8  56  21  3  6   AΓL(1,8)  7:3       3    S8        2      2           12     1       1       true             false            true             false                                       complete  
# 4   8  56  28  4  12  ASL(3,2)  PSL(3,2)  S4   ASL(3,2)  2      2           15     1       3       true             false            true             true                 4                                
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    Reduced designs (within each group):
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ   G         Gα        GB       Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   8  14  7   4  3   AGL(1,8)  C7        2^2      ASL(3,2)  2      2           8      1       1       true             false            true             true                 1                                
# 2   8  14  7   4  3   AΓL(1,8)  7:3       A4       ASL(3,2)  2      2           12     1       2       true             false            true             true                 1                                
# 3   8  28  21  6  15  AΓL(1,8)  7:3       6        S8        2      2           12     1       3       true             false            true             true                                        complete  
# 4   8  56  21  3  6   AΓL(1,8)  7:3       3        S8        2      2           12     1       1       true             false            true             false                                       complete  
# 5   8  14  7   4  3   ASL(3,2)  PSL(3,2)  2^4:3:2  ASL(3,2)  2      2           15     1       2       true             false            true             true                 1                                
# 6   8  28  21  6  15  ASL(3,2)  PSL(3,2)  2xS4     S8        2      2           15     1       4       true             false            true             true                                        complete  
# 7   8  56  21  3  6   ASL(3,2)  PSL(3,2)  S4       S8        2      2           15     1       1       true             false            true             false                                       complete  
# 8   8  56  28  4  12  ASL(3,2)  PSL(3,2)  S4       ASL(3,2)  2      2           15     1       3       true             false            true             true                 8                                
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ   G         Gα        GB       Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   8  14  7   4  3   AGL(1,8)  C7        2^2      ASL(3,2)  2      2           8      1       1       true             false            true             true                 1                                
# 2   8  14  7   4  3   AΓL(1,8)  7:3       A4       ASL(3,2)  2      2           12     1       2       true             false            true             true                 1                                
# 3   8  28  21  6  15  AΓL(1,8)  7:3       6        S8        2      2           12     1       3       true             false            true             true                                        complete  
# 4   8  56  21  3  6   AΓL(1,8)  7:3       3        S8        2      2           12     1       1       true             false            true             false                                       complete  
# 5   8  14  7   4  3   ASL(3,2)  PSL(3,2)  2^4:3:2  ASL(3,2)  2      2           15     1       2       true             false            true             true                 1                                
# 6   8  28  21  6  15  ASL(3,2)  PSL(3,2)  2xS4     S8        2      2           15     1       4       true             false            true             true                                        complete  
# 7   8  56  21  3  6   ASL(3,2)  PSL(3,2)  S4       S8        2      2           15     1       1       true             false            true             false                                       complete  
# 8   8  56  28  4  12  ASL(3,2)  PSL(3,2)  S4       ASL(3,2)  2      2           15     1       3       true             false            true             true                 8                                
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# -------------------------------------------------------------
# Parameter set: [ 8, 14, 7, 4, 3 ]
# Complement:    [ 8, 14, 7, 4, 3 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            AGL(1,8)    ASL(3,2)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     C7          PSL(3,2)    
# Block-stabiliser                     2^2         2^4:3:2     
# Orbit structure of point-stabiliser  1^{1}7^{1}  1^{1}7^{1}  
# Orbit structure of block-stabiliser  4^{2}       4^{2}       
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-semiregular                     true        false       
# Flag-regular                         true        false       
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
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
# Structure                            AΓL(1,8)    S8          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     7:3         S7          
# Block-stabiliser                     6           2xS6        
# Orbit structure of point-stabiliser  1^{1}7^{1}  1^{1}7^{1}  
# Orbit structure of block-stabiliser  2^{1}6^{1}  2^{1}6^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-semiregular                     true        false       
# Flag-regular                         true        false       
# Point-primitive                      true        true        
# Point-primitive type                 1           2           
# Block-primitive                      false       true        
# Block-primitive type                 0           2           
# -------------------------------------------------------------

# Design: 3
# -------------------------------------------------------------
# Parameter set: [ 8, 56, 21, 3, 6 ]
# Complement:    [ 8, 56, 35, 5, 20 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            AΓL(1,8)    S8          
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
# Flag-semiregular                     true        false       
# Flag-regular                         true        false       
# Point-primitive                      true        true        
# Point-primitive type                 1           2           
# Block-primitive                      false       true        
# Block-primitive type                 0           2           
# -------------------------------------------------------------

# Design: 4
# -------------------------------------------------------------
# Parameter set: [ 8, 56, 28, 4, 12 ]
# Complement:    [ 8, 56, 28, 4, 12 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            ASL(3,2)    ASL(3,2)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     PSL(3,2)    PSL(3,2)    
# Block-stabiliser                     S4          S4          
# Orbit structure of point-stabiliser  1^{1}7^{1}  1^{1}7^{1}  
# Orbit structure of block-stabiliser  4^{2}       4^{2}       
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# 5. Designs (up to isomorphism): 
# -------------------------------

lD_8 :=  [
 rec( parameters := [ 8, 14, 7, 4, 3 ],
  autGroup := Group( [ (1,3,4,2)(5,7,8,6), (2,3,5,8,7,4,6) ] ),
  autSubgroup := Group( [ (1,8)(2,3)(4,5)(6,7), (1,3)(2,8)(4,6)(5,7), (1,5)(2,6)(3,7)(4,8), (1,2,6,3,4,5,7) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1, 2, 3, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 7, 1 ] ],
  v:= 8),
 rec( parameters := [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,8)(2,3)(4,5)(6,7), (1,3)(2,8)(4,6)(5,7), (1,5)(2,6)(3,7)(4,8), (1,2,6,3,4,5,7), (1,2,3)(4,6,5) ] ),
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
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 7, 1 ] ],
  v:= 8),
 rec( parameters := [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,8)(2,3)(4,5)(6,7), (1,3)(2,8)(4,6)(5,7), (1,5)(2,6)(3,7)(4,8), (1,2,6,3,4,5,7), (1,2,3)(4,6,5) ] ),
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
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 7, 1 ] ],
  v:= 8),
 rec( parameters:= [ 8, 56, 28, 4, 12 ],
  autGroup := Group( [ (1,8)(2,3)(4,5)(6,7), (1,3)(2,8)(4,6)(5,7), (1,5)(2,6)(3,7)(4,8), (1,2,6,3,4,5,7), (1,2,3)(4,6,5), (1,2)(5,6) ] ),
  autSubgroup := Group( [ (1,8)(2,3)(4,5)(6,7), (1,3)(2,8)(4,6)(5,7), (1,5)(2,6)(3,7)(4,8), (1,2,6,3,4,5,7), (1,2,3)(4,6,5), (1,2)(5,6) ] ),
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
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 7, 1 ] ],
  v:= 8)
]; 
for D in lD_8 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

# 6. Designs (reduced within each group): 
# ----------------------------------------

lD_8_reduced :=  [
 rec( parameters := [ 8, 14, 7, 4, 3 ],
  autGroup := Group( [ (1,3,4,2)(5,7,8,6), (2,3,5,8,7,4,6) ] ),
  autSubgroup := Group( [ (1,8)(2,3)(4,5)(6,7), (1,3)(2,8)(4,6)(5,7), (1,5)(2,6)(3,7)(4,8), (1,2,6,3,4,5,7) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1, 2, 3, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 7, 1 ] ],
  v:= 8),
 rec( parameters := [ 8, 14, 7, 4, 3 ],
  autGroup := Group( [ (1,2,8,7)(3,5,6,4), (1,8,4,5)(2,3,7,6), (1,8,2,6,7,5)(3,4) ] ),
  autSubgroup := Group( [ (1,8)(2,3)(4,5)(6,7), (1,3)(2,8)(4,6)(5,7), (1,5)(2,6)(3,7)(4,8), (1,2,6,3,4,5,7), (1,2,3)(4,6,5) ] ),
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
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 7, 1 ] ],
  v:= 8),
 rec( parameters := [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,8)(2,3)(4,5)(6,7), (1,3)(2,8)(4,6)(5,7), (1,5)(2,6)(3,7)(4,8), (1,2,6,3,4,5,7), (1,2,3)(4,6,5) ] ),
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
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 7, 1 ] ],
  v:= 8),
 rec( parameters := [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,8)(2,3)(4,5)(6,7), (1,3)(2,8)(4,6)(5,7), (1,5)(2,6)(3,7)(4,8), (1,2,6,3,4,5,7), (1,2,3)(4,6,5) ] ),
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
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 7, 1 ] ],
  v:= 8),
 rec( parameters := [ 8, 14, 7, 4, 3 ],
  autGroup := Group( [ (1,8)(2,3)(4,5)(6,7), (1,3)(2,8)(4,6)(5,7), (1,5)(2,6)(3,7)(4,8), (1,2,6,3,4,5,7), (1,2,3)(4,6,5), (1,2)(5,6) ] ),
  autSubgroup := Group( [ (1,8)(2,3)(4,5)(6,7), (1,3)(2,8)(4,6)(5,7), (1,5)(2,6)(3,7)(4,8), (1,2,6,3,4,5,7), (1,2,3)(4,6,5), (1,2)(5,6) ] ),
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
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 7, 1 ] ],
  v:= 8),
 rec( parameters := [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,8)(2,3)(4,5)(6,7), (1,3)(2,8)(4,6)(5,7), (1,5)(2,6)(3,7)(4,8), (1,2,6,3,4,5,7), (1,2,3)(4,6,5), (1,2)(5,6) ] ),
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
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 7, 1 ] ],
  v:= 8),
 rec( parameters := [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,8)(2,3)(4,5)(6,7), (1,3)(2,8)(4,6)(5,7), (1,5)(2,6)(3,7)(4,8), (1,2,6,3,4,5,7), (1,2,3)(4,6,5), (1,2)(5,6) ] ),
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
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 7, 1 ] ],
  v:= 8),
 rec( parameters:= [ 8, 56, 28, 4, 12 ],
  autGroup := Group( [ (1,8)(2,3)(4,5)(6,7), (1,3)(2,8)(4,6)(5,7), (1,5)(2,6)(3,7)(4,8), (1,2,6,3,4,5,7), (1,2,3)(4,6,5), (1,2)(5,6) ] ),
  autSubgroup := Group( [ (1,8)(2,3)(4,5)(6,7), (1,3)(2,8)(4,6)(5,7), (1,5)(2,6)(3,7)(4,8), (1,2,6,3,4,5,7), (1,2,3)(4,6,5), (1,2)(5,6) ] ),
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
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 7, 1 ] ],
  v:= 8)
]; 
for D in lD_8_reduced do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

# 7. Designs (all): 
# -----------------

lD_8_all :=  [
 rec( parameters := [ 8, 14, 7, 4, 3 ],
  autGroup := Group( [ (1,3,4,2)(5,7,8,6), (2,3,5,8,7,4,6) ] ),
  autSubgroup := Group( [ (1,8)(2,3)(4,5)(6,7), (1,3)(2,8)(4,6)(5,7), (1,5)(2,6)(3,7)(4,8), (1,2,6,3,4,5,7) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1, 2, 3, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 7, 1 ] ],
  v:= 8),
 rec( parameters := [ 8, 14, 7, 4, 3 ],
  autGroup := Group( [ (1,2,8,7)(3,5,6,4), (1,8,4,5)(2,3,7,6), (1,8,2,6,7,5)(3,4) ] ),
  autSubgroup := Group( [ (1,8)(2,3)(4,5)(6,7), (1,3)(2,8)(4,6)(5,7), (1,5)(2,6)(3,7)(4,8), (1,2,6,3,4,5,7), (1,2,3)(4,6,5) ] ),
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
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 7, 1 ] ],
  v:= 8),
 rec( parameters := [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,8)(2,3)(4,5)(6,7), (1,3)(2,8)(4,6)(5,7), (1,5)(2,6)(3,7)(4,8), (1,2,6,3,4,5,7), (1,2,3)(4,6,5) ] ),
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
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 7, 1 ] ],
  v:= 8),
 rec( parameters := [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,8)(2,3)(4,5)(6,7), (1,3)(2,8)(4,6)(5,7), (1,5)(2,6)(3,7)(4,8), (1,2,6,3,4,5,7), (1,2,3)(4,6,5) ] ),
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
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 7, 1 ] ],
  v:= 8),
 rec( parameters := [ 8, 14, 7, 4, 3 ],
  autGroup := Group( [ (1,8)(2,3)(4,5)(6,7), (1,3)(2,8)(4,6)(5,7), (1,5)(2,6)(3,7)(4,8), (1,2,6,3,4,5,7), (1,2,3)(4,6,5), (1,2)(5,6) ] ),
  autSubgroup := Group( [ (1,8)(2,3)(4,5)(6,7), (1,3)(2,8)(4,6)(5,7), (1,5)(2,6)(3,7)(4,8), (1,2,6,3,4,5,7), (1,2,3)(4,6,5), (1,2)(5,6) ] ),
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
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 7, 1 ] ],
  v:= 8),
 rec( parameters := [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,8)(2,3)(4,5)(6,7), (1,3)(2,8)(4,6)(5,7), (1,5)(2,6)(3,7)(4,8), (1,2,6,3,4,5,7), (1,2,3)(4,6,5), (1,2)(5,6) ] ),
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
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 7, 1 ] ],
  v:= 8),
 rec( parameters := [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,8)(2,3)(4,5)(6,7), (1,3)(2,8)(4,6)(5,7), (1,5)(2,6)(3,7)(4,8), (1,2,6,3,4,5,7), (1,2,3)(4,6,5), (1,2)(5,6) ] ),
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
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 7, 1 ] ],
  v:= 8),
 rec( parameters:= [ 8, 56, 28, 4, 12 ],
  autGroup := Group( [ (1,8)(2,3)(4,5)(6,7), (1,3)(2,8)(4,6)(5,7), (1,5)(2,6)(3,7)(4,8), (1,2,6,3,4,5,7), (1,2,3)(4,6,5), (1,2)(5,6) ] ),
  autSubgroup := Group( [ (1,8)(2,3)(4,5)(6,7), (1,3)(2,8)(4,6)(5,7), (1,5)(2,6)(3,7)(4,8), (1,2,6,3,4,5,7), (1,2,3)(4,6,5), (1,2)(5,6) ] ),
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
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 7, 1 ] ],
  v:= 8)
]; 
for D in lD_8_all do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

