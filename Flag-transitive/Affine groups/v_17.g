# ####################################################################################################
# Flag-transitive 2-designs 
# Affine groups on 17 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_17 is the list of the designs
# References:    

# 2. Number of designs:
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      0          2              2      
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          0              0      
# Block-imprimitive    0          2              2      
#                                                       
# Flag-transitive      0          2              2      
# AntiFlag-transitive  0          0              0      
# ------------------------------------------------------
# Total                0          2              2      
# ------------------------------------------------------

# 3. Summary: 
# -----------

#    Non-isomorphic designs:
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b   r   k  λ  G          Gα  GB  Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   17  34  16  8  7  AGL(1,17)  16  8   AGL(1,17)  2      2           5      1       2       true             false            true             false                                                 
# 2   17  68  16  4  3  AGL(1,17)  16  4   AGL(1,17)  2      2           5      1       1       true             false            true             false                                                 
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    Reduced designs (within each group):
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b   r   k  λ  G          Gα  GB  Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   17  34  16  8  7  AGL(1,17)  16  8   AGL(1,17)  2      2           5      1       2       true             false            true             false                                                 
# 2   17  68  16  4  3  AGL(1,17)  16  4   AGL(1,17)  2      2           5      1       1       true             false            true             false                                                 
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b   r   k  λ  G          Gα  GB  Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   17  34  16  8  7  AGL(1,17)  16  8   AGL(1,17)  2      2           5      1       2       true             false            true             false                                                 
# 2   17  68  16  4  3  AGL(1,17)  16  4   AGL(1,17)  2      2           5      1       1       true             false            true             false                                                 
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# ---------------------------------------------------------------
# Parameter set: [ 17, 34, 16, 8, 7 ]
# Complement:    [ 17, 34, 18, 9, 9 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            AGL(1,17)    AGL(1,17)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     16           16           
# Block-stabiliser                     8            8            
# Orbit structure of point-stabiliser  1^{1}16^{1}  1^{1}16^{1}  
# Orbit structure of block-stabiliser  1^{1}8^{2}   1^{1}8^{2}   
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

# Design: 2
# ---------------------------------------------------------------
# Parameter set: [ 17, 68, 16, 4, 3 ]
# Complement:    [ 17, 68, 52, 13, 39 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            AGL(1,17)    AGL(1,17)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     16           16           
# Block-stabiliser                     4            4            
# Orbit structure of point-stabiliser  1^{1}16^{1}  1^{1}16^{1}  
# Orbit structure of block-stabiliser  1^{1}4^{4}   1^{1}4^{4}   
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

lD_17 :=  [
 rec( parameters := [ 17, 34, 16, 8, 7 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), ( 2, 4,10,11,14, 6,16,12,17,15, 9, 8, 5,13, 3, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), ( 2, 4,10,11,14, 6,16,12,17,15, 9, 8, 5,13, 3, 7) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5, 11, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 16, 1 ] ],
  v:= 17),
 rec( parameters:= [ 17, 68, 16, 4, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), ( 2, 4,10,11,14, 6,16,12,17,15, 9, 8, 5,13, 3, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), ( 2, 4,10,11,14, 6,16,12,17,15, 9, 8, 5,13, 3, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 16, 1 ] ],
  v:= 17)
]; 
for D in lD_17 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

# 6. Designs (reduced within each group): 
# ----------------------------------------

lD_17_reduced :=  [
 rec( parameters := [ 17, 34, 16, 8, 7 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), ( 2, 4,10,11,14, 6,16,12,17,15, 9, 8, 5,13, 3, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), ( 2, 4,10,11,14, 6,16,12,17,15, 9, 8, 5,13, 3, 7) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5, 11, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 16, 1 ] ],
  v:= 17),
 rec( parameters:= [ 17, 68, 16, 4, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), ( 2, 4,10,11,14, 6,16,12,17,15, 9, 8, 5,13, 3, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), ( 2, 4,10,11,14, 6,16,12,17,15, 9, 8, 5,13, 3, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 16, 1 ] ],
  v:= 17)
]; 
for D in lD_17_reduced do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

# 7. Designs (all): 
# -----------------

lD_17_all :=  [
 rec( parameters := [ 17, 34, 16, 8, 7 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), ( 2, 4,10,11,14, 6,16,12,17,15, 9, 8, 5,13, 3, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), ( 2, 4,10,11,14, 6,16,12,17,15, 9, 8, 5,13, 3, 7) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5, 11, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 16, 1 ] ],
  v:= 17),
 rec( parameters:= [ 17, 68, 16, 4, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), ( 2, 4,10,11,14, 6,16,12,17,15, 9, 8, 5,13, 3, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), ( 2, 4,10,11,14, 6,16,12,17,15, 9, 8, 5,13, 3, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 16, 1 ] ],
  v:= 17)
]; 
for D in lD_17_all do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

