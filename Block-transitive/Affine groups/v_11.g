#I  number of primitive groups of degree 11 and O'Nan-Scott type 1: 4

#I  
#I  [ 1, 4, "11" ]
#I  rank : 11
#I  1 : 4 done .. 

#I  
#I  [ 2, 4, "D22" ]
#I  rank : 6
#I  2 : 4 done .. 

#I  
#I  [ 3, 4, "11:5" ]
#I  rank : 3
#I  finding block design info .. 
#I   block set is obtained .. 
#I   autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding block design info .. 
#I   block set is obtained .. 
#I   autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  3 : 4 done .. 

#I  
#I  [ 4, 4, "11:10" ]
#I  rank : 2
#I  finding block design info .. 
#I   block set is obtained .. 
#I   autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  4 : 4 done .. 

#I  checking isomorphisms ..

# ####################################################################################################
# Flag-transitive 2-designs 
# Primitive groups on 11 points 
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
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b   r   k  λ  G      Gα  GB  Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                              
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   11  11  5   5  2   11:5   5    5   PSL(2,11)  3      2           3      1        1       true             true             true             false                            true       Hadamard, Kantor or Paley parameters  
# 2   11  22  10  5  4   11:10  10   5   11:10      2      2           4      1        1       true             false            true             false                                                                             
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b   r   k  λ  G      Gα  GB  Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                              
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   11  11  5   5  2   11:5   5    5   PSL(2,11)  3      2           3      1        1       true             true             true             false                            true       Hadamard, Kantor or Paley parameters  
# 2   11  22  10  5  4   11:10  10   5   11:10      2      2           4      1        1       true             false            true             false                                                                             
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

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
# ----------------------------------------------------
# Parameter set: [ 11, 22, 10, 5, 4 ]
# Complement:    [ 11, 22, 12, 6, 6 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
# Block-stabiliser                     5      5       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         true   true    
# Point-primitive                      true   true    
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_11 :=  [
 rec( parameters := [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1, 8, 2)( 3, 6,11,10, 5, 4)( 7, 9), ( 1, 5, 2,11, 3)( 4, 6,10, 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 9 ],
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
  autGroup := Group( [ ( 1, 2, 9, 7,11, 4,10, 5, 6, 8), ( 1, 3, 2, 9, 4)( 5, 8,10,11, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 9 ],
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
;
for D in lD_11 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_11_all :=  [
 rec( parameters := [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1, 8, 2)( 3, 6,11,10, 5, 4)( 7, 9), ( 1, 5, 2,11, 3)( 4, 6,10, 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 9 ],
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
  autGroup := Group( [ ( 1, 2, 9, 7,11, 4,10, 5, 6, 8), ( 1, 3, 2, 9, 4)( 5, 8,10,11, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 9 ],
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
;
for D in lD_11_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

