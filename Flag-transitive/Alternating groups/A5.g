# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): A5 = L2(4) = L2(5) = U2(4) = U2(5) = S2(4) = S2(5) = O3(5) = O4-(2)
# ####################################################################################################
# Remarks:      all designs 
#               lD_A5 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          A5
# GAP name:            A5
# Order:               60 = 2^2 * 3 * 5
# No. maximal classes: 3

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1    A4                12            5
# 2    D10               10            6
# 3    S3                6             10
# -------------------------------------------
#

# 2. Number of designs: 
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      0          2              2      
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          2              2      
# Block-imprimitive    0          0              0      
#                                                       
# Flag-transitive      0          2              2      
# AntiFlag-transitive  0          2              2      
# ------------------------------------------------------
# Total                0          2              2      
# ------------------------------------------------------

# 3. Summary: 
# -----------

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r  k  λ  G         Gα   GB                Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  avectors  subdegrees  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   5  10  6  3  3  A5        A4   (S3 x S2) cap A5  S5        2      2                  2       4       6^{1}     1^{1}4^{1}  true             true             true             true                                        complete  
# 2   6  10  5  3  2  PSL(2,5)  D10  S3                PSL(2,5)  2      2                  3       4       6^{1}     1^{1}5^{1}  true             true             true             true                 2                                
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------------------
# Parameter set: [ 5, 10, 6, 3, 3 ]
# Complement:    [ 5, 10, 4, 2, 1 ]
# -------------------------------------------------------------------
#                                      G                 Aut(D)      
# -------------------------------------------------------------------
# Structure                            A5                S5          
# Rank                                 2                 2           
# 2-Homogeneous                        true              true        
# Point-stabiliser                     A4                S4          
# Block-stabiliser                     (S3 x S2) cap A5  S3 x S2     
# Orbit structure of point-stabiliser  1^{1}4^{1}        1^{1}4^{1}  
# Orbit structure of block-stabiliser  2^{1}3^{1}        2^{1}3^{1}  
# Point-transitive                     true              true        
# Block-transitive                     true              true        
# Flag-transitive                      true              true        
# Anti-flag-transitive                 true              true        
# Flag-semiregular                     false             false       
# Flag-regular                         false             false       
# Point-primitive                      true              true        
# Point-primitive type                 2                 2           
# Block-primitive                      true              true        
# Block-primitive type                 2                 2           
# -------------------------------------------------------------------

# Design: 2
# -------------------------------------------------------------
# Parameter set: [ 6, 10, 5, 3, 2 ]
# Complement:    [ 6, 10, 5, 3, 2 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(2,5)    PSL(2,5)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     D10         D10         
# Block-stabiliser                     S3          S3          
# Orbit structure of point-stabiliser  1^{1}5^{1}  1^{1}5^{1}  
# Orbit structure of block-stabiliser  3^{2}       3^{2}       
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                 2           2           
# -------------------------------------------------------------

# 5. Designs: 
# -----------

lD_A5 :=  [
 rec( parameters := [ 5, 10, 6, 3, 3 ],
  autGroup := Group( [ (1,2,3,4,5), (1,2) ] ),
  autSubgroup := Group( [ (1,2)(3,4), (1,3,5) ] ),
  groupNumbers := [ " ", 2, 4 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 5),
 rec( parameters:= [ 6, 10, 5, 3, 2 ],
  autGroup := Group( [ (2,3)(4,5), (1,2)(5,6), (2,3,5,6,4) ] ),
  autSubgroup := Group( [ (1,3)(4,6), (1,4,3)(2,6,5) ] ),
  groupNumbers := [ " ", 3, 4 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 6)
]; 
for D in lD_A5 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

