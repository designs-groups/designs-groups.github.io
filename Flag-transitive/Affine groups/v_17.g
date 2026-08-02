#I  number of primitive groups of degree 17 and O'Nan-Scott type 1: 5

#I  
#I  [ 1, 5, "17" ]
#I  rank : 17
#I  1 : 5 done .. 

#I  
#I  [ 2, 5, "D34" ]
#I  rank : 9
#I  2 : 5 done .. 

#I  
#I  [ 3, 5, "17:4" ]
#I  rank : 5
#I  3 : 5 done .. 

#I  
#I  [ 4, 5, "17:8" ]
#I  rank : 3
#I  4 : 5 done .. 

#I  
#I  [ 5, 5, "17:16" ]
#I  rank : 2
#I  finding block design info .. 
#I   block set is obtained .. 
#I   autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding block design info .. 
#I   block set is obtained .. 
#I   autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  5 : 5 done .. 

#I  checking isomorphisms ..

# ####################################################################################################
# Flag-transitive 2-designs 
# Primitive groups on 17 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_17 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
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

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b   r   k  λ  G      Gα  GB  Aut(D)  rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   17  34  16  8  7   17:16  16   8   17:16   2      2           5      1        2       true             false            true             false                                                 
# 2   17  68  16  4  3   17:16  16   4   17:16   2      2           5      1        1       true             false            true             false                                                 
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b   r   k  λ  G      Gα  GB  Aut(D)  rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   17  34  16  8  7   17:16  16   8   17:16   2      2           5      1        2       true             false            true             false                                                 
# 2   17  68  16  4  3   17:16  16   4   17:16   2      2           5      1        1       true             false            true             false                                                 
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# ----------------------------------------------------
# Parameter set: [ 17, 34, 16, 8, 7 ]
# Complement:    [ 17, 34, 18, 9, 9 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            17:16  17:16   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     16     16      
# Block-stabiliser                     8      8       
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

# Design: 2
# ----------------------------------------------------
# Parameter set: [ 17, 68, 16, 4, 3 ]
# Complement:    [ 17, 68, 52, 13, 39 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            17:16  17:16   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     16     16      
# Block-stabiliser                     4      4       
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

lD_17 :=  [
 rec( parameters := [ 17, 34, 16, 8, 7 ],
  autGroup := Group( [ ( 1, 4,14, 3, 6, 8,15,12,11, 7, 5, 9, 2,10,16,17), ( 1, 3, 6, 2,15, 4,10, 9)( 5,12,13, 8,16,14, 7,11) ] ),
  autSubgroup := Group( [ ( 1, 2,16, 3,14, 7,17,13,12, 4, 5, 9,15, 6,11, 8,10), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 9, 10, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 17),
 rec( parameters:= [ 17, 68, 16, 4, 3 ],
  autGroup := Group( [ ( 1, 2, 6,14, 8, 9,11,10,17, 7, 5,16,12,15, 4,13), ( 1, 6,11, 2)( 3,12, 9,17)( 4, 8, 7,10)( 5,16,14,15), ( 1,11,16, 7)( 3, 4,10, 5)( 6, 8,17,14)( 9,13,12,15) ] ),
  autSubgroup := Group( [ ( 1, 2,16, 3,14, 7,17,13,12, 4, 5, 9,15, 6,11, 8,10), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 6, 11 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 17)
]; 
;
for D in lD_17 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_17_all :=  [
 rec( parameters := [ 17, 34, 16, 8, 7 ],
  autGroup := Group( [ ( 1, 4,14, 3, 6, 8,15,12,11, 7, 5, 9, 2,10,16,17), ( 1, 3, 6, 2,15, 4,10, 9)( 5,12,13, 8,16,14, 7,11) ] ),
  autSubgroup := Group( [ ( 1, 2,16, 3,14, 7,17,13,12, 4, 5, 9,15, 6,11, 8,10), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 9, 10, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 17),
 rec( parameters:= [ 17, 68, 16, 4, 3 ],
  autGroup := Group( [ ( 1, 2, 6,14, 8, 9,11,10,17, 7, 5,16,12,15, 4,13), ( 1, 6,11, 2)( 3,12, 9,17)( 4, 8, 7,10)( 5,16,14,15), ( 1,11,16, 7)( 3, 4,10, 5)( 6, 8,17,14)( 9,13,12,15) ] ),
  autSubgroup := Group( [ ( 1, 2,16, 3,14, 7,17,13,12, 4, 5, 9,15, 6,11, 8,10), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 6, 11 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 17)
]; 
;
for D in lD_17_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

