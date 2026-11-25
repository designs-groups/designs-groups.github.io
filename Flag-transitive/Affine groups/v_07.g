# ####################################################################################################
# Flag-transitive 2-designs 
# Affine groups on 7 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_7 is the list of the designs
# References:    

# 2. Number of designs:
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      1          1              2      
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      1          0              1      
# Block-imprimitive    0          1              1      
#                                                       
# Flag-transitive      1          1              2      
# AntiFlag-transitive  0          0              0      
# ------------------------------------------------------
# Total                1          1              2      
# ------------------------------------------------------

# 3. Summary: 
# -----------

#    Non-isomorphic designs:
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r  k  λ  G        Gα  GB  Aut(D)   rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                               
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   7  7   3  3  1  7:3      3   3   PSL3(2)  3      2           3      1       1       true             true             true             false                            true       PG(2,2), Hadamard or Paley parameters  
# 2   7  14  6  3  2  AGL1(7)  6   3   AGL1(7)  2      2           4      1       1       true             false            true             false                                                                              
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    Reduced designs (within each group):
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r  k  λ  G        Gα  GB  Aut(D)   rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                               
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   7  7   3  3  1  7:3      3   3   PSL3(2)  3      2           3      1       1       true             true             true             false                            true       PG(2,2), Hadamard or Paley parameters  
# 2   7  14  6  3  2  AGL1(7)  6   3   AGL1(7)  2      2           4      1       1       true             false            true             false                                                                              
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r  k  λ  G        Gα  GB  Aut(D)   rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                               
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   7  7   3  3  1  7:3      3   3   PSL3(2)  3      2           3      1       1       true             true             true             false                            true       PG(2,2), Hadamard or Paley parameters  
# 2   7  7   3  3  1  7:3      3   3   PSL3(2)  3      2           3      1       1       true             true             true             false                            true       PG(2,2), Hadamard or Paley parameters  
# 3   7  14  6  3  2  AGL1(7)  6   3   AGL1(7)  2      2           4      1       1       true             false            true             false                                                                              
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# -------------------------------------------------------------
# Parameter set: [ 7, 7, 3, 3, 1 ]
# Complement:    [ 7, 7, 4, 4, 2 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            7:3         PSL3(2)     
# Rank                                 3           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3           S4          
# Block-stabiliser                     3           S4          
# Orbit structure of point-stabiliser  1^{1}3^{2}  1^{1}6^{1}  
# Orbit structure of block-stabiliser  1^{1}3^{2}  3^{1}4^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       true        
# Flag-semiregular                     true        false       
# Flag-regular                         true        false       
# Point-primitive                      true        true        
# Point-primitive type                 1           2           
# Block-primitive                      true        true        
# Block-primitive type                 1           2           
# -------------------------------------------------------------

# Design: 2
# -------------------------------------------------------------
# Parameter set: [ 7, 14, 6, 3, 2 ]
# Complement:    [ 7, 14, 8, 4, 4 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            AGL1(7)     AGL1(7)     
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     6           6           
# Block-stabiliser                     3           3           
# Orbit structure of point-stabiliser  1^{1}6^{1}  1^{1}6^{1}  
# Orbit structure of block-stabiliser  1^{1}3^{2}  1^{1}3^{2}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     true        true        
# Flag-regular                         true        true        
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# 5. Designs (up to isomorphism): 
# -------------------------------

lD_7 :=  [
 rec( parameters := [ 7, 7, 3, 3, 1 ],
  autGroup := Group( [ (1,2)(3,7,6,5), (1,7,3)(2,5,6), (1,4)(3,7,5,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2,4)(3,6,5) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 3, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 2 ] ],
  v:= 7),
 rec( parameters:= [ 7, 14, 6, 3, 2 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 6, 1 ] ],
  v:= 7)
]; 
for D in lD_7 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

# 6. Designs (reduced within each group): 
# ----------------------------------------

lD_7_reduced :=  [
 rec( parameters := [ 7, 7, 3, 3, 1 ],
  autGroup := Group( [ (1,2)(3,7,6,5), (1,7,3)(2,5,6), (1,4)(3,7,5,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2,4)(3,6,5) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 3, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 2 ] ],
  v:= 7),
 rec( parameters:= [ 7, 14, 6, 3, 2 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 6, 1 ] ],
  v:= 7)
]; 
for D in lD_7_reduced do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

# 7. Designs (all): 
# -----------------

lD_7_all :=  [
 rec( parameters := [ 7, 7, 3, 3, 1 ],
  autGroup := Group( [ (1,2)(3,7,6,5), (1,7,3)(2,5,6), (1,4)(3,7,5,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2,4)(3,6,5) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 3, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 2 ] ],
  v:= 7),
 rec( parameters := [ 7, 7, 3, 3, 1 ],
  autGroup := Group( [ (1,5,6,7,3,4,2), (2,4,6,3)(5,7), (2,7,6,5)(3,4) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2,4)(3,6,5) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 3, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 2 ] ],
  v:= 7),
 rec( parameters:= [ 7, 14, 6, 3, 2 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 6, 1 ] ],
  v:= 7)
]; 
for D in lD_7_all do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

