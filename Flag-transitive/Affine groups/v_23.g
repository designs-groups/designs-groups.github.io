# ####################################################################################################
# Flag-transitive 2-designs 
# Affine groups on 23 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_23 is the list of the designs
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
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b   r   k   λ   G          Gα  GB  Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                      
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   23  23  11  11  5   23:11      11  11  23:11      3      3           3      1       1       true             true             true             false                            true       Hadamard or Paley parameters  
# 2   23  46  22  11  10  AGL(1,23)  22  11  AGL(1,23)  2      2           4      1       1       true             false            true             false                                                                     
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    Reduced designs (within each group):
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b   r   k   λ   G          Gα  GB  Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                      
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   23  23  11  11  5   23:11      11  11  23:11      3      3           3      1       1       true             true             true             false                            true       Hadamard or Paley parameters  
# 2   23  46  22  11  10  AGL(1,23)  22  11  AGL(1,23)  2      2           4      1       1       true             false            true             false                                                                     
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b   r   k   λ   G          Gα  GB  Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                      
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   23  23  11  11  5   23:11      11  11  23:11      3      3           3      1       1       true             true             true             false                            true       Hadamard or Paley parameters  
# 2   23  23  11  11  5   23:11      11  11  23:11      3      3           3      1       1       true             true             true             false                            true       Hadamard or Paley parameters  
# 3   23  46  22  11  10  AGL(1,23)  22  11  AGL(1,23)  2      2           4      1       1       true             false            true             false                                                                     
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# ---------------------------------------------------------------
# Parameter set: [ 23, 23, 11, 11, 5 ]
# Complement:    [ 23, 23, 12, 12, 6 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            23:11        23:11        
# Rank                                 3            3            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     11           11           
# Block-stabiliser                     11           11           
# Orbit structure of point-stabiliser  1^{1}11^{2}  1^{1}11^{2}  
# Orbit structure of block-stabiliser  1^{1}11^{2}  1^{1}11^{2}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      true         true         
# Block-primitive type                 1            1            
# ---------------------------------------------------------------

# Design: 2
# ---------------------------------------------------------------
# Parameter set: [ 23, 46, 22, 11, 10 ]
# Complement:    [ 23, 46, 24, 12, 12 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            AGL(1,23)    AGL(1,23)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     22           22           
# Block-stabiliser                     11           11           
# Orbit structure of point-stabiliser  1^{1}22^{1}  1^{1}22^{1}  
# Orbit structure of block-stabiliser  1^{1}11^{2}  1^{1}11^{2}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# 5. Designs (up to isomorphism): 
# -------------------------------

lD_23 :=  [
 rec( parameters := [ 23, 23, 11, 11, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 3, 5, 9,17,10,19,14, 4, 7,13)( 6,11,21,18,12,23,22,20,16, 8,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 3, 5, 9,17,10,19,14, 4, 7,13)( 6,11,21,18,12,23,22,20,16, 8,15) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 8, 9, 12, 13, 16, 18 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  aVector := [ [ 55, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 11, 2 ] ],
  v:= 23),
 rec( parameters:= [ 23, 46, 22, 11, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 8, 9, 12, 13, 16, 18 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 22,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  aVector := [ [ 110, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 22, 1 ] ],
  v:= 23)
]; 
for D in lD_23 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

# 6. Designs (reduced within each group): 
# ----------------------------------------

lD_23_reduced :=  [
 rec( parameters := [ 23, 23, 11, 11, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 3, 5, 9,17,10,19,14, 4, 7,13)( 6,11,21,18,12,23,22,20,16, 8,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 3, 5, 9,17,10,19,14, 4, 7,13)( 6,11,21,18,12,23,22,20,16, 8,15) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 8, 9, 12, 13, 16, 18 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  aVector := [ [ 55, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 11, 2 ] ],
  v:= 23),
 rec( parameters:= [ 23, 46, 22, 11, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 8, 9, 12, 13, 16, 18 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 22,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  aVector := [ [ 110, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 22, 1 ] ],
  v:= 23)
]; 
for D in lD_23_reduced do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

# 7. Designs (all): 
# -----------------

lD_23_all :=  [
 rec( parameters := [ 23, 23, 11, 11, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 3, 5, 9,17,10,19,14, 4, 7,13)( 6,11,21,18,12,23,22,20,16, 8,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 3, 5, 9,17,10,19,14, 4, 7,13)( 6,11,21,18,12,23,22,20,16, 8,15) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 8, 9, 12, 13, 16, 18 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  aVector := [ [ 55, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 11, 2 ] ],
  v:= 23),
 rec( parameters := [ 23, 23, 11, 11, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 3, 5, 9,17,10,19,14, 4, 7,13)( 6,11,21,18,12,23,22,20,16, 8,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 3, 5, 9,17,10,19,14, 4, 7,13)( 6,11,21,18,12,23,22,20,16, 8,15) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 10, 12, 15, 16, 19, 20, 22 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  aVector := [ [ 55, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 11, 2 ] ],
  v:= 23),
 rec( parameters:= [ 23, 46, 22, 11, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 8, 9, 12, 13, 16, 18 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 22,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  aVector := [ [ 110, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 22, 1 ] ],
  v:= 23)
]; 
for D in lD_23_all do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

