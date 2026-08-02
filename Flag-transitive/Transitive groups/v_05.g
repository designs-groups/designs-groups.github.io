#I  number of transitive groups of degree 5: 5

#I  
#I  [ 1, 5, "5" ]
#I  rank : 5
#I  1 : 5 done .. 

#I  
#I  [ 2, 5, "D10" ]
#I  rank : 3
#I  2 : 5 done .. 

#I  
#I  [ 3, 5, "5:4" ]
#I  rank : 2
#I  3 : 5 done .. 

#I  
#I  [ 4, 5, "A5" ]
#I  rank : 2
#I  finding block design info .. 
#I   block set is obtained .. 
#I   autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  4 : 5 done .. 

#I  
#I  [ 5, 5, "S5" ]
#I  rank : 2
#I  finding block design info .. 
#I   block set is obtained .. 
#I   autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  5 : 5 done .. 

#I  checking isomorphisms ..

# ####################################################################################################
# Flag-transitive 2-designs 
# Transitive groups on 5 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_5 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      0          1              1      
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          1              1      
# Block-imprimitive    0          0              0      
#                                                       
# Flag-transitive      0          1              1      
# AntiFlag-transitive  0          1              1      
# ------------------------------------------------------
# Total                0          1              1      
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r  k  λ  G   Gα  GB  Aut(D)  rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   5  10  6  3  3   A5  A4   S3  S5      2      2           4      1        1       true             true             true             true                                        complete  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r  k  λ  G   Gα  GB   Aut(D)  rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   5  10  6  3  3   A5  A4   S3   S5      2      2           4      1        1       true             true             true             true                                        complete  
# 2   5  10  6  3  3   S5  S4   D12  S5      2      2           5      1        1       true             true             true             true                                        complete  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# ----------------------------------------------------
# Parameter set: [ 5, 10, 6, 3, 3 ]
# Complement:    [ 5, 10, 4, 2, 1 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A5     S5      
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A4     S4      
# Block-stabiliser                     S3     D12     
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
# Block-primitive                      true           
# Block-primitive type                                
# ----------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_5 :=  [
 rec( parameters:= [ 5, 10, 6, 3, 3 ],
  autGroup := Group( [ (1,2,3,4,5), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5), (3,4,5) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 5)
]; 
;
for D in lD_5 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_5_all :=  [
 rec( parameters := [ 5, 10, 6, 3, 3 ],
  autGroup := Group( [ (1,2,3,4,5), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5), (3,4,5) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 5),
 rec( parameters:= [ 5, 10, 6, 3, 3 ],
  autGroup := Group( [ (1,2,3,4,5), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5), (1,2) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 5)
]; 
;
for D in lD_5_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

