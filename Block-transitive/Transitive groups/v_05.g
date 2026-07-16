# ####################################################################################################
# Block-transitive 2-designs 
# Tranitive groups on 5 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_5 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          1              1      
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    0          0              0      
# Block-imprimitive  0          1              1      
# Flag-trasnitive    0          0              0      
# ----------------------------------------------------
# Total              0          1              1      
# ----------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r  k  λ  G    Gα  GB  Aut(D)  rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  complement  symmetric  comments  
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   5  10  6  3  3   5:4  4    2   S5      2      2                  1        1       true             false            false                                   complete  
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r  k  λ  G    Gα  GB   Aut(D)  rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  complement  symmetric  comments  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   5  10  6  3  3   5:4  4    2    S5      2      2                  1        1       true             false            false                                   complete  
# 2   5  10  6  3  3   A5   A4   S3   S5      2      2                  1        1       true             true             true                                    complete  
# 3   5  10  6  3  3   S5   S4   D12  S5      2      2                  1        1       true             true             true                                    complete  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# -------------------------------------------------------------
# Parameter set: [ 5, 10, 6, 3, 3 ]
# Complement:    [ 5, 10, 4, 2, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            5:4         S5          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     4           S4          
# Block-stabiliser                     2           D12         
# Orbit structure of point-stabiliser  1^{1}4^{1}  1^{1}4^{1}  
# Orbit structure of block-stabiliser  1^{1}2^{2}  1^{1}2^{2}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       true        
# Anti-flag-transitive                 true        true        
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 1           2           
# Block-primitive                      false       true        
# Block-primitive type                 0           2           
# -------------------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_5 :=  [
 rec( parameters:= [ 5, 10, 6, 3, 3 ],
  autGroup := Group( [ (1,2,3,4,5), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5), (1,2,4,3) ] ),
  baseBlock := [ 3, 4, 5 ],
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
for D in lD_5 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_5_all :=  [
 rec( parameters:= [ 5, 10, 6, 3, 3 ],
  autGroup := Group( [ (1,2,3,4,5), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5), (1,2,4,3) ] ),
  baseBlock := [ 3, 4, 5 ],
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
  autSubgroup := Group( [ (1,2,3,4,5), (3,4,5) ] ),
  baseBlock := [ 3, 4, 5 ],
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
  baseBlock := [ 3, 4, 5 ],
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
for D in lD_5_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

