# ####################################################################################################
# Flag-transitive 2-designs 
# Affine groups on 11 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_11 is the list of the designs
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
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b   r   k  λ  G          Gα  GB  Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                              
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   11  11  5   5  2   11:5       5    5   PSL(2,11)  3      2           3      1        1       true             true             true             false                            true       Hadamard, Kantor or Paley parameters  
# 2   11  22  10  5  4   AGL(1,11)  10   5   AGL(1,11)  2      2           4      1        1       true             false            true             false                                                                             
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b   r   k  λ  G          Gα  GB  Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                              
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   11  11  5   5  2   11:5       5    5   PSL(2,11)  3      2           3      1        1       true             true             true             false                            true       Hadamard, Kantor or Paley parameters  
# 2   11  22  10  5  4   AGL(1,11)  10   5   AGL(1,11)  2      2           4      1        1       true             false            true             false                                                                             
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# -------------------------------------------------------
# Parameter set: [ 11, 11, 5, 5, 2 ]
# Complement:    [ 11, 11, 6, 6, 3 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            11:5   PSL(2,11)  
# Rank                                 3      2          
# 2-Homogeneous                        true   true       
# Point-stabiliser                     5      A5         
# Block-stabiliser                     5      A5         
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
# -------------------------------------------------------

# Design: 2
# -----------------------------------------------------------
# Parameter set: [ 11, 22, 10, 5, 4 ]
# Complement:    [ 11, 22, 12, 6, 6 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,11)  AGL(1,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     10         10         
# Block-stabiliser                     5          5          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         true       true       
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_11 :=  [
 rec( parameters := [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1, 5, 3)( 4,11, 9)( 6, 7,10), ( 1, 6, 2)( 4, 5,10)( 8,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 22, 10, 5, 4 ],
  autGroup := Group( [ ( 1, 2, 8,11, 7, 5, 4, 9, 6,10), ( 1, 2, 5, 3, 8)( 4,11,10, 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 11)
]; 
for D in lD_11 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_11_all :=  [
 rec( parameters := [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1, 5, 3)( 4,11, 9)( 6, 7,10), ( 1, 6, 2)( 4, 5,10)( 8,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 22, 10, 5, 4 ],
  autGroup := Group( [ ( 1, 2, 8,11, 7, 5, 4, 9, 6,10), ( 1, 2, 5, 3, 8)( 4,11,10, 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 11)
]; 
for D in lD_11_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

