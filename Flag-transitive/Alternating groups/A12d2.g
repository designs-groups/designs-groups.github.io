# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): A12.2 = S12
# ####################################################################################################
# Remarks:      all designs 
#               lD_S12 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          A12.2
# GAP name:            S12
# Order:               479001600 = 2^10 * 3^5 * 5^2 * 7 * 11
# No. maximal classes: 11

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1    A12               239500800     2
# 2    S11               39916800      12
# 3    S10x2             7257600       66
# 4    S9xS3             2177280       220
# 5    (S6xS6):2         1036800       462
# 6    S8xS4             967680        495
# 7    S7xS5             604800        792
# 8    S4wrS3            82944         5775
# 9    2^6:S6            46080         10395
# 10   S3wrS4            31104         15400
# 11   L2(11).2          1320          362880
# -------------------------------------------
#

# 2. number of designs: 
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      0          8              8      
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          7              7      
# Block-imprimitive    0          1              1      
#                                                       
# Flag-transitive      0          8              8      
# AntiFlag-transitive  0          8              8      
# ------------------------------------------------------
# Total                0          8              8      
# ------------------------------------------------------

# 3. Summary: 
# -----------

# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k   λ    G    Gα   GB        Aut(D)  rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  avectors  subdegrees   point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   12  66   55   10  45   S12  S11  S10 x S2  S12     2      2                  3       5       90^{1}    1^{1}11^{1}  true             true             true             true                                        complete  
# 2   12  220  55   3   10   S12  S11  S3 x S9   S12     2      2                  3       9       6^{1}     1^{1}11^{1}  true             true             true             true                 3                      complete  
# 3   12  220  165  9   120  S12  S11  S9 x S3   S12     2      2                  3       9       72^{1}    1^{1}11^{1}  true             true             true             true                 2                      complete  
# 4   12  495  165  4   45   S12  S11  S4 x S8   S12     2      2                  3       15      12^{1}    1^{1}11^{1}  true             true             true             true                 5                      complete  
# 5   12  495  330  8   210  S12  S11  S8 x S4   S12     2      2                  3       15      56^{1}    1^{1}11^{1}  true             true             true             true                 4                      complete  
# 6   12  792  330  5   120  S12  S11  S5 x S7   S12     2      2                  3       17      20^{1}    1^{1}11^{1}  true             true             true             true                 7                      complete  
# 7   12  792  462  7   252  S12  S11  S7 x S5   S12     2      2                  3       17      42^{1}    1^{1}11^{1}  true             true             true             true                 6                      complete  
# 8   12  924  462  6   210  S12  S11  S6 x S6   S12     2      2                  3       19      30^{1}    1^{1}11^{1}  true             false            true             true                 8                      complete  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------------
# Parameter set: [ 12, 66, 55, 10, 45 ]
# Complement:    [ 12, 66, 11, 2, 1 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S12          S12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S11          S11          
# Block-stabiliser                     S10 x S2     S10 x S2     
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  2^{1}10^{1}  2^{1}10^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 2
# ---------------------------------------------------------------
# Parameter set: [ 12, 220, 55, 3, 10 ]
# Complement:    [ 12, 220, 165, 9, 120 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S12          S12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S11          S11          
# Block-stabiliser                     S3 x S9      S3 x S9      
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  3^{1}9^{1}   3^{1}9^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 3
# ---------------------------------------------------------------
# Parameter set: [ 12, 220, 165, 9, 120 ]
# Complement:    [ 12, 220, 55, 3, 10 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S12          S12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S11          S11          
# Block-stabiliser                     S9 x S3      S9 x S3      
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  3^{1}9^{1}   3^{1}9^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 4
# ---------------------------------------------------------------
# Parameter set: [ 12, 495, 165, 4, 45 ]
# Complement:    [ 12, 495, 330, 8, 210 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S12          S12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S11          S11          
# Block-stabiliser                     S4 x S8      S4 x S8      
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  4^{1}8^{1}   4^{1}8^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 5
# ---------------------------------------------------------------
# Parameter set: [ 12, 495, 330, 8, 210 ]
# Complement:    [ 12, 495, 165, 4, 45 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S12          S12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S11          S11          
# Block-stabiliser                     S8 x S4      S8 x S4      
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  4^{1}8^{1}   4^{1}8^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 6
# ---------------------------------------------------------------
# Parameter set: [ 12, 792, 330, 5, 120 ]
# Complement:    [ 12, 792, 462, 7, 252 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S12          S12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S11          S11          
# Block-stabiliser                     S5 x S7      S5 x S7      
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  5^{1}7^{1}   5^{1}7^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 7
# ---------------------------------------------------------------
# Parameter set: [ 12, 792, 462, 7, 252 ]
# Complement:    [ 12, 792, 330, 5, 120 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S12          S12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S11          S11          
# Block-stabiliser                     S7 x S5      S7 x S5      
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  5^{1}7^{1}   5^{1}7^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 8
# ---------------------------------------------------------------
# Parameter set: [ 12, 924, 462, 6, 210 ]
# Complement:    [ 12, 924, 462, 6, 210 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S12          S12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S11          S11          
# Block-stabiliser                     S6 x S6      S6 x S6      
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  6^{2}        6^{2}        
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# 5. Designs: 
# -----------

lD_S12 :=  [
 rec( parameters := [ 12, 66, 55, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ (8,9), ( 1, 2, 3, 4, 5, 6, 7, 8,10,11,12) ] ),
  groupNumbers := [ " ", 3, 5 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 220, 55, 3, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ (8,9), ( 1, 2, 3, 4, 5, 6, 7, 8,10,11,12) ] ),
  groupNumbers := [ " ", 3, 9 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 220, 165, 9, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ (8,9), ( 1, 2, 3, 4, 5, 6, 7, 8,10,11,12) ] ),
  groupNumbers := [ " ", 3, 9 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 495, 165, 4, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ (8,9), ( 1, 2, 3, 4, 5, 6, 7, 8,10,11,12) ] ),
  groupNumbers := [ " ", 3, 15 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 495, 330, 8, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ (8,9), ( 1, 2, 3, 4, 5, 6, 7, 8,10,11,12) ] ),
  groupNumbers := [ " ", 3, 15 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 792, 330, 5, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ (8,9), ( 1, 2, 3, 4, 5, 6, 7, 8,10,11,12) ] ),
  groupNumbers := [ " ", 3, 17 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 792, 462, 7, 252 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ (8,9), ( 1, 2, 3, 4, 5, 6, 7, 8,10,11,12) ] ),
  groupNumbers := [ " ", 3, 17 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 462,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 924, 462, 6, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ (8,9), ( 1, 2, 3, 4, 5, 6, 7, 8,10,11,12) ] ),
  groupNumbers := [ " ", 3, 19 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 462,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12)
]; 
for D in lD_S12 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

