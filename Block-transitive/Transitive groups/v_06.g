#I  number of transitive groups of degree 6: 16

#I  
#I  [ 1, 16, "6" ]
#I  rank : 6
#I  1 : 16 done .. 

#I  
#I  [ 2, 16, "S3" ]
#I  rank : 6
#I  2 : 16 done .. 

#I  
#I  [ 3, 16, "D12" ]
#I  rank : 4
#I  3 : 16 done .. 

#I  
#I  [ 4, 16, "A4" ]
#I  rank : 4
#I  4 : 16 done .. 

#I  
#I  [ 5, 16, "3xS3" ]
#I  rank : 4
#I  5 : 16 done .. 

#I  
#I  [ 6, 16, "2xA4" ]
#I  rank : 4
#I  6 : 16 done .. 

#I  
#I  [ 7, 16, "S4" ]
#I  rank : 3
#I  7 : 16 done .. 

#I  
#I  [ 8, 16, "S4" ]
#I  rank : 3
#I  8 : 16 done .. 

#I  
#I  [ 9, 16, "S3xS3" ]
#I  rank : 3
#I  9 : 16 done .. 

#I  
#I  [ 10, 16, "(3^2):4" ]
#I  rank : 3
#I  10 : 16 done .. 

#I  
#I  [ 11, 16, "2xS4" ]
#I  rank : 3
#I  11 : 16 done .. 

#I  
#I  [ 12, 16, "A5" ]
#I  rank : 2
#I  finding block design info .. 
#I   block set is obtained .. 
#I   autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding block design info .. 
#I   block set is obtained .. 
#I   autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding block design info .. 
#I   block set is obtained .. 
#I   autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  12 : 16 done .. 

#I  
#I  [ 13, 16, "(S3xS3):2" ]
#I  rank : 3
#I  13 : 16 done .. 

#I  
#I  [ 14, 16, "S5" ]
#I  rank : 2
#I  finding block design info .. 
#I   block set is obtained .. 
#I   autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding block design info .. 
#I   block set is obtained .. 
#I   autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  14 : 16 done .. 

#I  
#I  [ 15, 16, "A6" ]
#I  rank : 2
#I  finding block design info .. 
#I   block set is obtained .. 
#I   autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding block design info .. 
#I   block set is obtained .. 
#I   autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  15 : 16 done .. 

#I  
#I  [ 16, 16, "S6" ]
#I  rank : 2
#I  finding block design info .. 
#I   block set is obtained .. 
#I   autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding block design info .. 
#I   block set is obtained .. 
#I   autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  16 : 16 done .. 

#I  checking isomorphisms ..

# ####################################################################################################
# Block-transitive 2-designs 
# Transitive groups on 6 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_6 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      0          3              3      
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          1              1      
# Block-imprimitive    0          2              2      
#                                                       
# Flag-transitive      0          2              2      
# AntiFlag-transitive  0          3              3      
# ------------------------------------------------------
# Total                0          3              3      
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ  G   Gα  GB       Aut(D)  rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   6  10  5   3  2   A5  D10  S3       A5      2      2           12     1        1       true             true             true             true                                                  
# 2   6  15  10  4  6   A5  D10  2^2      S6      2      2           12     1        2       true             false            false            true                                        complete  
# 3   6  20  10  3  4   A6  A5   (3^2):2  S6      2      2           15     1        1       true             false            true             true                 3                      complete  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ  G   Gα  GB       Aut(D)  rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   6  10  5   3  2   A5  D10  S3       A5      2      2           12     1        1       true             true             true             true                                                  
# 2   6  15  10  4  6   A5  D10  2^2      S6      2      2           12     1        2       true             false            false            true                                        complete  
# 3   6  15  10  4  6   S5  5:4  D8       S6      2      2           14     1        2       true             false            true             true                                        complete  
# 4   6  20  10  3  4   S5  5:4  S3       S6      2      2           14     1        1       true             false            true             true                 4                      complete  
# 5   6  15  10  4  6   A6  A5   S4       S6      2      2           15     1        2       true             true             true             true                                        complete  
# 6   6  20  10  3  4   A6  A5   (3^2):2  S6      2      2           15     1        1       true             false            true             true                 6                      complete  
# 7   6  15  10  4  6   S6  S5   2xS4     S6      2      2           16     1        2       true             true             true             true                                        complete  
# 8   6  20  10  3  4   S6  S5   S3xS3    S6      2      2           16     1        1       true             false            true             true                 8                      complete  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# ----------------------------------------------------
# Parameter set: [ 6, 10, 5, 3, 2 ]
# Complement:    [ 6, 10, 5, 3, 2 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A5     A5      
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     S3     S3      
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 true   true    
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      true   true    
# Block-primitive type                                
# ----------------------------------------------------

# Design: 2
# ----------------------------------------------------
# Parameter set: [ 6, 15, 10, 4, 6 ]
# Complement:    [ 6, 15, 5, 2, 1 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A5     S6      
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     D10    S5      
# Block-stabiliser                     2^2    2xS4    
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  true    
# Anti-flag-transitive                 true   true    
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 3
# ------------------------------------------------------
# Parameter set: [ 6, 20, 10, 3, 4 ]
# Complement:    [ 6, 20, 10, 3, 4 ]
# ------------------------------------------------------
#                                      G        Aut(D)  
# ------------------------------------------------------
# Structure                            A6       S6      
# Rank                                 2        2       
# 2-Homogeneous                        true     true    
# Point-stabiliser                     A5       S5      
# Block-stabiliser                     (3^2):2  S3xS3   
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true     true    
# Block-transitive                     true     true    
# Flag-transitive                      true     true    
# Anti-flag-transitive                 true     true    
# Flag-semiregular                     false    false   
# Flag-regular                         false    false   
# Point-primitive                      true     true    
# Point-primitive type                 2        2       
# Block-primitive                      false            
# Block-primitive type                                  
# ------------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_6 :=  [
 rec( parameters := [ 6, 10, 5, 3, 2 ],
  autGroup := Group( [ (1,4)(2,3), (1,4,5,2,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,6), (1,4)(5,6) ] ),
  groupNumbers := [ 12, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 6),
 rec( parameters := [ 6, 15, 10, 4, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,6), (1,4)(5,6) ] ),
  groupNumbers := [ 12, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 6),
 rec( parameters:= [ 6, 20, 10, 3, 4 ],
  autGroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5), (4,5,6) ] ),
  groupNumbers := [ 15, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 6)
]; 
;
for D in lD_6 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_6_all :=  [
 rec( parameters := [ 6, 10, 5, 3, 2 ],
  autGroup := Group( [ (1,4)(2,3), (1,4,5,2,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,6), (1,4)(5,6) ] ),
  groupNumbers := [ 12, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 6),
 rec( parameters := [ 6, 15, 10, 4, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,6), (1,4)(5,6) ] ),
  groupNumbers := [ 12, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 6),
 rec( parameters := [ 6, 15, 10, 4, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,6), (1,2)(3,4)(5,6) ] ),
  groupNumbers := [ 14, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 6),
 rec( parameters := [ 6, 20, 10, 3, 4 ],
  autGroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,6), (1,2)(3,4)(5,6) ] ),
  groupNumbers := [ 14, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 6),
 rec( parameters := [ 6, 15, 10, 4, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5), (4,5,6) ] ),
  groupNumbers := [ 15, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 6),
 rec( parameters := [ 6, 20, 10, 3, 4 ],
  autGroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5), (4,5,6) ] ),
  groupNumbers := [ 15, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 6),
 rec( parameters := [ 6, 15, 10, 4, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  groupNumbers := [ 16, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 6),
 rec( parameters:= [ 6, 20, 10, 3, 4 ],
  autGroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  groupNumbers := [ 16, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 6)
]; 
;
for D in lD_6_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

