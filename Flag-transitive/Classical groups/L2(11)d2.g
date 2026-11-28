# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): L2(11).2
# ####################################################################################################
# Remarks:      all designs 
#               lD_PGL211 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          L2(11).2
# GAP name:            L211d2
# Order:               1320 = 2^3 * 3 * 5 * 11
# No. maximal classes: 5

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1    L2(11)            660           2
# 2    11:10             110           12
# 3    S4                24            55
# 4    D24               24            55
# 5    D20               20            66
# -------------------------------------------

# 2. Number of designs:
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      0          8              8      
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          1              1      
# Block-imprimitive    0          7              7      
#                                                       
# Flag-transitive      0          8              8      
# AntiFlag-transitive  0          5              5      
# ------------------------------------------------------
# Total                0          8              8      
# ------------------------------------------------------

# 3. Summary: 
# -----------

# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k   λ   G          Gα         GB   Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   12  66   55   10  45  PGL(2,11)  AGL(1,11)  D20  S12        2      2                  1       5       true             true             true             true                                        complete  
# 2   12  110  55   6   25  PGL(2,11)  AGL(1,11)  D12  PGL(2,11)  2      2                  1       8       true             false            true             true                 2                                
# 3   12  132  55   5   20  PGL(2,11)  AGL(1,11)  D10  PGL(2,11)  2      2                  1       12      true             false            true             false                                                 
# 4   12  165  55   4   15  PGL(2,11)  AGL(1,11)  D8   PGL(2,11)  2      2                  1       13      true             false            true             true                 5                                
# 5   12  165  110  8   70  PGL(2,11)  AGL(1,11)  D8   PGL(2,11)  2      2                  1       13      true             false            true             true                 4                                
# 6   12  220  55   3   10  PGL(2,11)  AGL(1,11)  S3   S12        2      2                  1       15      true             false            true             false                                       complete  
# 7   12  220  110  6   50  PGL(2,11)  AGL(1,11)  S3   PGL(2,11)  2      2                  1       14      true             false            true             true                 7                                
# 8   12  330  110  4   30  PGL(2,11)  AGL(1,11)  2^2  PGL(2,11)  2      2                  1       18      true             false            true             false                                                 
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------------
# Parameter set: [ 12, 66, 55, 10, 45 ]
# Complement:    [ 12, 66, 11, 2, 1 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL(2,11)    S12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL(1,11)    S11          
# Block-stabiliser                     D20          2xS10        
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
# Parameter set: [ 12, 110, 55, 6, 25 ]
# Complement:    [ 12, 110, 55, 6, 25 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL(2,11)    PGL(2,11)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL(1,11)    AGL(1,11)    
# Block-stabiliser                     D12          D12          
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

# Design: 3
# ---------------------------------------------------------------
# Parameter set: [ 12, 132, 55, 5, 20 ]
# Complement:    [ 12, 132, 77, 7, 42 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL(2,11)    PGL(2,11)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL(1,11)    AGL(1,11)    
# Block-stabiliser                     D10          D10          
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  2^{1}5^{2}   2^{1}5^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 4
# ---------------------------------------------------------------
# Parameter set: [ 12, 165, 55, 4, 15 ]
# Complement:    [ 12, 165, 110, 8, 70 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL(2,11)    PGL(2,11)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL(1,11)    AGL(1,11)    
# Block-stabiliser                     D8           D8           
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
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 5
# ---------------------------------------------------------------
# Parameter set: [ 12, 165, 110, 8, 70 ]
# Complement:    [ 12, 165, 55, 4, 15 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL(2,11)    PGL(2,11)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL(1,11)    AGL(1,11)    
# Block-stabiliser                     D8           D8           
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  4^{1}8^{1}   4^{1}8^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 6
# ---------------------------------------------------------------
# Parameter set: [ 12, 220, 55, 3, 10 ]
# Complement:    [ 12, 220, 165, 9, 120 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL(2,11)    S12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL(1,11)    S11          
# Block-stabiliser                     S3           S9xS3        
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  3^{2}6^{1}   3^{1}9^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        true         
# Block-primitive type                 0            2            
# ---------------------------------------------------------------

# Design: 7
# ---------------------------------------------------------------
# Parameter set: [ 12, 220, 110, 6, 50 ]
# Complement:    [ 12, 220, 110, 6, 50 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL(2,11)    PGL(2,11)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL(1,11)    AGL(1,11)    
# Block-stabiliser                     S3           S3           
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  6^{2}        6^{2}        
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 8
# ---------------------------------------------------------------
# Parameter set: [ 12, 330, 110, 4, 30 ]
# Complement:    [ 12, 330, 220, 8, 140 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL(2,11)    PGL(2,11)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL(1,11)    AGL(1,11)    
# Block-stabiliser                     2^2          2^2          
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  2^{2}4^{2}   2^{2}4^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# 5. Designs: 
# -----------

lD_PGL211 :=  [
 rec( parameters := [ 12, 66, 55, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 2, 3)( 5, 6)( 7, 9)( 8,10)(11,12), ( 1, 2, 4)( 3, 5, 7)( 6, 8,10)( 9,11,12) ] ),
  groupNumbers := [ " ", 1, 5 ],
  baseBlock := [ 1, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 11, 1 ] ],
  v:= 12),
 rec( parameters := [ 12, 110, 55, 6, 25 ],
  autGroup := Group( [ ( 1, 4)( 5, 7)( 6, 9)( 8,12)(10,11), ( 1, 2)( 3, 9)( 4, 6)( 5,10)(11,12), ( 2, 3)( 5, 6)( 7, 9)( 8,10)(11,12) ] ),
  autSubgroup := Group( [ ( 2, 3)( 5, 6)( 7, 9)( 8,10)(11,12), ( 1, 2, 4)( 3, 5, 7)( 6, 8,10)( 9,11,12) ] ),
  groupNumbers := [ " ", 1, 8 ],
  baseBlock := [ 1, 4, 5, 6, 7, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 25 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 11, 1 ] ],
  v:= 12),
 rec( parameters := [ 12, 132, 55, 5, 20 ],
  autGroup := Group( [ ( 1, 2)( 3, 5)( 4,11)( 7, 9)( 8,12), ( 2, 3)( 5, 6)( 7, 9)( 8,10)(11,12), ( 2, 5, 6,11, 9,12, 8, 4, 7,10) ] ),
  autSubgroup := Group( [ ( 2, 3)( 5, 6)( 7, 9)( 8,10)(11,12), ( 1, 2, 4)( 3, 5, 7)( 6, 8,10)( 9,11,12) ] ),
  groupNumbers := [ " ", 1, 12 ],
  baseBlock := [ 1, 5, 6, 8, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 11, 1 ] ],
  v:= 12),
 rec( parameters := [ 12, 165, 55, 4, 15 ],
  autGroup := Group( [ ( 2, 3)( 5, 6)( 7, 9)( 8,10)(11,12), ( 1, 3, 4, 2)( 5,12, 9,10)( 6, 8, 7,11), ( 1, 3)( 4,11)( 5,10)( 6, 7)( 8, 9) ] ),
  autSubgroup := Group( [ ( 2, 3)( 5, 6)( 7, 9)( 8,10)(11,12), ( 1, 2, 4)( 3, 5, 7)( 6, 8,10)( 9,11,12) ] ),
  groupNumbers := [ " ", 1, 13 ],
  baseBlock := [ 1, 4, 7, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 11, 1 ] ],
  v:= 12),
 rec( parameters := [ 12, 165, 110, 8, 70 ],
  autGroup := Group( [ ( 1, 2)( 3, 6)( 4, 7)( 5, 8)( 9,12)(10,11), ( 1, 6, 5, 7)( 2, 4, 8, 3)( 9,12,10,11), ( 1, 7)( 2, 5)( 3, 4)( 8,10)( 9,12) ] ),
  autSubgroup := Group( [ ( 2, 3)( 5, 6)( 7, 9)( 8,10)(11,12), ( 1, 2, 4)( 3, 5, 7)( 6, 8,10)( 9,11,12) ] ),
  groupNumbers := [ " ", 1, 13 ],
  baseBlock := [ 2, 3, 5, 6, 8, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 70 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 11, 1 ] ],
  v:= 12),
 rec( parameters := [ 12, 220, 55, 3, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 2, 3)( 5, 6)( 7, 9)( 8,10)(11,12), ( 1, 2, 4)( 3, 5, 7)( 6, 8,10)( 9,11,12) ] ),
  groupNumbers := [ " ", 1, 15 ],
  baseBlock := [ 1, 8, 10 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 11, 1 ] ],
  v:= 12),
 rec( parameters := [ 12, 220, 110, 6, 50 ],
  autGroup := Group( [ ( 1, 2)( 3, 8)( 4, 5)( 6, 9)( 7,11)(10,12), ( 1, 3)( 2, 4)( 5, 8)( 6,12)( 7,10)( 9,11), ( 1, 2, 5, 8, 6, 7,11, 9, 3, 4) ] ),
  autSubgroup := Group( [ ( 2, 3)( 5, 6)( 7, 9)( 8,10)(11,12), ( 1, 2, 4)( 3, 5, 7)( 6, 8,10)( 9,11,12) ] ),
  groupNumbers := [ " ", 1, 14 ],
  baseBlock := [ 1, 3, 5, 7, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 50 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 11, 1 ] ],
  v:= 12),
 rec( parameters:= [ 12, 330, 110, 4, 30 ],
  autGroup := Group( [ ( 1, 2)( 3, 5)( 4,11)( 7, 9)( 8,12), ( 1, 3)( 2, 5)( 4, 9)( 6,10)( 7,11)( 8,12), ( 1, 5,10, 8, 6)( 4, 7,11,12, 9) ] ),
  autSubgroup := Group( [ ( 2, 3)( 5, 6)( 7, 9)( 8,10)(11,12), ( 1, 2, 4)( 3, 5, 7)( 6, 8,10)( 9,11,12) ] ),
  groupNumbers := [ " ", 1, 18 ],
  baseBlock := [ 5, 6, 7, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 11, 1 ] ],
  v:= 12)
]; 
for D in lD_PGL211 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

