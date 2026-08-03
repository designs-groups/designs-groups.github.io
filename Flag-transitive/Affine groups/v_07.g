# ####################################################################################################
# Flag-transitive 2-designs 
# Affine groups on 7 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_7 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
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

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r  k  λ  G         Gα  GB  Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                               
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   7  7   3  3  1   7:3       3    3   PSL(3,2)  3      2           3      1        1       true             true             true             false                            true       PG(2,2), Hadamard or Paley parameters  
# 2   7  14  6  3  2   AGL(1,7)  6    3   AGL(1,7)  2      2           4      1        1       true             false            true             false                                                                              
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r  k  λ  G         Gα  GB  Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                               
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   7  7   3  3  1   7:3       3    3   PSL(3,2)  3      2           3      1        1       true             true             true             false                            true       PG(2,2), Hadamard or Paley parameters  
# 2   7  14  6  3  2   AGL(1,7)  6    3   AGL(1,7)  2      2           4      1        1       true             false            true             false                                                                              
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# ------------------------------------------------------
# Parameter set: [ 7, 7, 3, 3, 1 ]
# Complement:    [ 7, 7, 4, 4, 2 ]
# ------------------------------------------------------
#                                      G      Aut(D)    
# ------------------------------------------------------
# Structure                            7:3    PSL(3,2)  
# Rank                                 3      2         
# 2-Homogeneous                        true   true      
# Point-stabiliser                     3      S4        
# Block-stabiliser                     3      S4        
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true   true      
# Block-transitive                     true   true      
# Flag-transitive                      true   true      
# Anti-flag-transitive                 false  true      
# Flag-semiregular                     true   false     
# Flag-regular                         true   false     
# Point-primitive                      true   true      
# Point-primitive type                 1      2         
# Block-primitive                      true             
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 2
# ---------------------------------------------------------
# Parameter set: [ 7, 14, 6, 3, 2 ]
# Complement:    [ 7, 14, 8, 4, 4 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            AGL(1,7)  AGL(1,7)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     6         6         
# Block-stabiliser                     3         3         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      true      true      
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         true      true      
# Point-primitive                      true      true      
# Point-primitive type                 1         1         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_7 :=  [
 rec( parameters := [ 7, 7, 3, 3, 1 ],
  autGroup := Group( [ (3,6)(5,7), (1,6,3,7,2,5,4) ] ),
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
  v:= 7),
 rec( parameters:= [ 7, 14, 6, 3, 2 ],
  autGroup := Group( [ (2,4,3,7,5,6), (1,4,2)(3,5,6) ] ),
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
  v:= 7)
]; 
for D in lD_7 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_7_all :=  [
 rec( parameters := [ 7, 7, 3, 3, 1 ],
  autGroup := Group( [ (3,6)(5,7), (1,6,3,7,2,5,4) ] ),
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
  v:= 7),
 rec( parameters:= [ 7, 14, 6, 3, 2 ],
  autGroup := Group( [ (2,4,3,7,5,6), (1,4,2)(3,5,6) ] ),
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
  v:= 7)
]; 
for D in lD_7_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

