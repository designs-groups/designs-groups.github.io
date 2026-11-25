# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): L2(13)
# ####################################################################################################
# Remarks:      all designs 
#               lD_L213 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          L2(13)
# GAP name:            L213
# Order:               1092 = 2^2 * 3 * 7 * 13
# No. maximal classes: 4

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1    13:6              78            14
# 2    D14               14            78
# 3    S3x2              12            91
# 4    A4                12            91
# -------------------------------------------

# 2. Number of designs:
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      0          5              5      
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          4              4      
# Block-imprimitive    0          1              1      
#                                                       
# Flag-transitive      0          5              5      
# AntiFlag-transitive  0          1              1      
# ------------------------------------------------------
# Total                0          5              5      
# ------------------------------------------------------

# 3. Summary: 
# -----------

# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r   k  λ   G          Gα    GB   Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   14  78   39  7  18  PSL2(13)   13:6  D14  PSL2(13)   2      2                  1       2       true             true             true             true                 1                                
# 2   14  91   26  4  6   PSL2(13)   13:6  A4   PSL2(13)   2      2                  1       4       true             true             true             false                                                 
# 3   14  91   39  6  15  PSL2(13)   13:6  D12  PSL2(13)   2      2                  1       3       true             true             true             false                                                 
# 4   14  91   39  6  15  PSL2(13)   13:6  A4   PGL2(13)   2      2                  1       4       true             true             true             false                                                 
# 5   14  182  39  3  6   PSL2(13)   13:6  S3   PSL2(13)   2      2                  1       7       true             false            true             false                                                 
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------------
# Parameter set: [ 14, 78, 39, 7, 18 ]
# Complement:    [ 14, 78, 39, 7, 18 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(13)     PSL2(13)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:6         13:6         
# Block-stabiliser                     D14          D14          
# Orbit structure of point-stabiliser  1^{1}13^{1}  1^{1}13^{1}  
# Orbit structure of block-stabiliser  7^{2}        7^{2}        
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
# Parameter set: [ 14, 91, 26, 4, 6 ]
# Complement:    [ 14, 91, 65, 10, 45 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(13)     PSL2(13)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:6         13:6         
# Block-stabiliser                     A4           A4           
# Orbit structure of point-stabiliser  1^{1}13^{1}  1^{1}13^{1}  
# Orbit structure of block-stabiliser  4^{2}6^{1}   4^{2}6^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 3
# ---------------------------------------------------------------
# Parameter set: [ 14, 91, 39, 6, 15 ]
# Complement:    [ 14, 91, 52, 8, 28 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(13)     PSL2(13)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:6         13:6         
# Block-stabiliser                     D12          D12          
# Orbit structure of point-stabiliser  1^{1}13^{1}  1^{1}13^{1}  
# Orbit structure of block-stabiliser  2^{1}6^{2}   2^{1}6^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 4
# ---------------------------------------------------------------
# Parameter set: [ 14, 91, 39, 6, 15 ]
# Complement:    [ 14, 91, 52, 8, 28 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(13)     PGL2(13)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:6         AGL1(13)    
# Block-stabiliser                     A4           S4           
# Orbit structure of point-stabiliser  1^{1}13^{1}  1^{1}13^{1}  
# Orbit structure of block-stabiliser  4^{2}6^{1}   6^{1}8^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 5
# -----------------------------------------------------------------------
# Parameter set: [ 14, 182, 39, 3, 6 ]
# Complement:    [ 14, 182, 143, 11, 110 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL2(13)         PSL2(13)        
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     13:6             13:6             
# Block-stabiliser                     S3               S3               
# Orbit structure of point-stabiliser  1^{1}13^{1}      1^{1}13^{1}      
# Orbit structure of block-stabiliser  2^{1}3^{2}6^{1}  2^{1}3^{2}6^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# 5. Designs: 
# -----------

lD_L213 :=  [
 rec( parameters := [ 14, 78, 39, 7, 18 ],
  autGroup := Group( [ ( 1, 2)( 3, 8)( 5, 9)( 6,11)( 7,12)(13,14), ( 1, 2, 8, 6,10,11, 3)( 4, 9, 7,14,13,12, 5), ( 2,11, 6)( 4, 5,12)( 7,10, 9)( 8,14,13) ] ),
  autSubgroup := Group( [ ( 1, 2)( 4, 5)( 6, 7)( 8,10)(11,13)(12,14), ( 2, 3, 4)( 5, 6, 8)( 7, 9,11)(10,12,14) ] ),
  groupNumbers := [ " ", 1, 2 ],
  baseBlock := [ 1, 3, 4, 5, 7, 8, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 1 ] ],
  v:= 14),
 rec( parameters := [ 14, 91, 26, 4, 6 ],
  autGroup := Group( [ ( 2, 6,11)( 4,12, 5)( 7, 9,10)( 8,13,14), ( 1, 6, 2)( 3,13, 8)( 4,12, 9)( 5,10, 7), ( 2, 6)( 3, 4)( 5, 7)( 8,12)( 9,13)(11,14) ] ),
  autSubgroup := Group( [ ( 1, 2)( 4, 5)( 6, 7)( 8,10)(11,13)(12,14), ( 2, 3, 4)( 5, 6, 8)( 7, 9,11)(10,12,14) ] ),
  groupNumbers := [ " ", 1, 4 ],
  baseBlock := [ 3, 4, 11, 14 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 1 ] ],
  v:= 14),
 rec( parameters := [ 14, 91, 39, 6, 15 ],
  autGroup := Group( [ ( 2, 3)( 4, 5)( 6,10)( 7,13)( 8,11)( 9,12), ( 1, 3, 6,14,10, 2)( 4,12, 8,11, 9, 5), ( 1, 2,10,12, 3,14, 8)( 4, 9, 5,11, 7, 6,13) ] ),
  autSubgroup := Group( [ ( 1, 2)( 4, 5)( 6, 7)( 8,10)(11,13)(12,14), ( 2, 3, 4)( 5, 6, 8)( 7, 9,11)(10,12,14) ] ),
  groupNumbers := [ " ", 1, 3 ],
  baseBlock := [ 1, 3, 4, 10, 11, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 1 ] ],
  v:= 14),
 rec( parameters := [ 14, 91, 39, 6, 15 ],
  autGroup := Group( [ ( 1, 2)( 3, 7)( 4,12)( 5,13)( 6, 9)( 8,14)(10,11), ( 1, 2, 3)( 6, 8,13)( 7,11,10)( 9,14,12), ( 2,11,14, 9,10, 8, 4,13, 5, 6, 7, 3) ] ),
  autSubgroup := Group( [ ( 1, 2)( 4, 5)( 6, 7)( 8,10)(11,13)(12,14), ( 2, 3, 4)( 5, 6, 8)( 7, 9,11)(10,12,14) ] ),
  groupNumbers := [ " ", 1, 4 ],
  baseBlock := [ 1, 2, 6, 8, 10, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 1 ] ],
  v:= 14),
 rec( parameters:= [ 14, 182, 39, 3, 6 ],
  autGroup := Group( [ ( 2, 3)( 4, 5)( 6,10)( 7,13)( 8,11)( 9,12), ( 1, 2)( 4, 5)( 6, 7)( 8,10)(11,13)(12,14), ( 3, 5,10, 9, 8, 4)( 6,11,13, 7,12,14) ] ),
  autSubgroup := Group( [ ( 1, 2)( 4, 5)( 6, 7)( 8,10)(11,13)(12,14), ( 2, 3, 4)( 5, 6, 8)( 7, 9,11)(10,12,14) ] ),
  groupNumbers := [ " ", 1, 7 ],
  baseBlock := [ 1, 3, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 1 ] ],
  v:= 14)
]; 
for D in lD_L213 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

