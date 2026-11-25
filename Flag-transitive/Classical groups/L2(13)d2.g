# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): L2(13).2
# ####################################################################################################
# Remarks:      all designs 
#               lD_PGL213 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          L2(13).2
# GAP name:            L213d2
# Order:               2184 = 2^3 * 3 * 7 * 13
# No. maximal classes: 5

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1                      1092          2
# 2                      156           14
# 3                      28            78
# 4                      24            91
# 5                      24            91
# -------------------------------------------

# 2. Number of designs:
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      0          9              9      
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          3              3      
# Block-imprimitive    0          6              6      
#                                                       
# Flag-transitive      0          9              9      
# AntiFlag-transitive  0          4              4      
# ------------------------------------------------------
# Total                0          9              9      
# ------------------------------------------------------

# 3. Summary: 
# -----------

# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k   λ   G          Gα         GB   Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   14  91   39   6   15  PGL2(13)   AGL1(13)   S4   PGL2(13)   2      2                  1       7       true             true             true             true                 2                                
# 2   14  91   52   8   28  PGL2(13)   AGL1(13)   S4   PGL2(13)   2      2                  1       7       true             true             true             true                 1                                
# 3   14  91   78   12  66  PGL2(13)   AGL1(13)   D24  S14        2      2                  1       6       true             true             true             true                                        complete  
# 4   14  156  78   7   36  PGL2(13)   AGL1(13)   D14  PGL2(13)   2      2                  1       8       true             false            true             true                 4                                
# 5   14  182  52   4   12  PGL2(13)   AGL1(13)   A4   PGL2(13)   2      2                  1       12      true             false            true             false                                                 
# 6   14  182  78   6   30  PGL2(13)   AGL1(13)   D12  PGL2(13)   2      2                  1       11      true             false            true             false                                                 
# 7   14  273  78   4   18  PGL2(13)   AGL1(13)   D8   PGL2(13)   2      2                  1       15      true             false            true             false                                                 
# 8   14  364  78   3   12  PGL2(13)   AGL1(13)   S3   S14        2      2                  1       19      true             false            true             false                                       complete  
# 9   14  546  156  4   36  PGL2(13)   AGL1(13)   2^2  PGL2(13)   2      2                  1       21      true             false            true             false                                                 
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------------
# Parameter set: [ 14, 91, 39, 6, 15 ]
# Complement:    [ 14, 91, 52, 8, 28 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(13)     PGL2(13)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(13)     AGL1(13)    
# Block-stabiliser                     S4           S4           
# Orbit structure of point-stabiliser  1^{1}13^{1}  1^{1}13^{1}  
# Orbit structure of block-stabiliser  6^{1}8^{1}   6^{1}8^{1}   
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
# Parameter set: [ 14, 91, 52, 8, 28 ]
# Complement:    [ 14, 91, 39, 6, 15 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(13)     PGL2(13)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(13)     AGL1(13)    
# Block-stabiliser                     S4           S4           
# Orbit structure of point-stabiliser  1^{1}13^{1}  1^{1}13^{1}  
# Orbit structure of block-stabiliser  6^{1}8^{1}   6^{1}8^{1}   
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
# Parameter set: [ 14, 91, 78, 12, 66 ]
# Complement:    [ 14, 91, 13, 2, 1 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(13)     S14          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(13)     S13          
# Block-stabiliser                     D24          2xS12        
# Orbit structure of point-stabiliser  1^{1}13^{1}  1^{1}13^{1}  
# Orbit structure of block-stabiliser  2^{1}12^{1}  2^{1}12^{1}  
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
# Parameter set: [ 14, 156, 78, 7, 36 ]
# Complement:    [ 14, 156, 78, 7, 36 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(13)     PGL2(13)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(13)     AGL1(13)    
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
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 5
# ---------------------------------------------------------------
# Parameter set: [ 14, 182, 52, 4, 12 ]
# Complement:    [ 14, 182, 130, 10, 90 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(13)     PGL2(13)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(13)     AGL1(13)    
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
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 6
# ---------------------------------------------------------------
# Parameter set: [ 14, 182, 78, 6, 30 ]
# Complement:    [ 14, 182, 104, 8, 56 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(13)     PGL2(13)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(13)     AGL1(13)    
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
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 7
# -----------------------------------------------------------------------
# Parameter set: [ 14, 273, 78, 4, 18 ]
# Complement:    [ 14, 273, 195, 10, 135 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PGL2(13)         PGL2(13)        
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     AGL1(13)         AGL1(13)        
# Block-stabiliser                     D8               D8               
# Orbit structure of point-stabiliser  1^{1}13^{1}      1^{1}13^{1}      
# Orbit structure of block-stabiliser  2^{1}4^{1}8^{1}  2^{1}4^{1}8^{1}  
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

# Design: 8
# -------------------------------------------------------------------
# Parameter set: [ 14, 364, 78, 3, 12 ]
# Complement:    [ 14, 364, 286, 11, 220 ]
# -------------------------------------------------------------------
#                                      G                Aut(D)       
# -------------------------------------------------------------------
# Structure                            PGL2(13)         S14          
# Rank                                 2                2            
# 2-Homogeneous                        true             true         
# Point-stabiliser                     AGL1(13)         S13          
# Block-stabiliser                     S3               S11xS3       
# Orbit structure of point-stabiliser  1^{1}13^{1}      1^{1}13^{1}  
# Orbit structure of block-stabiliser  2^{1}3^{2}6^{1}  3^{1}11^{1}  
# Point-transitive                     true             true         
# Block-transitive                     true             true         
# Flag-transitive                      true             true         
# Anti-flag-transitive                 false            true         
# Flag-semiregular                     false            false        
# Flag-regular                         false            false        
# Point-primitive                      true             true         
# Point-primitive type                 2                2            
# Block-primitive                      false            true         
# Block-primitive type                 0                2            
# -------------------------------------------------------------------

# Design: 9
# ---------------------------------------------------------------
# Parameter set: [ 14, 546, 156, 4, 36 ]
# Complement:    [ 14, 546, 390, 10, 270 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(13)     PGL2(13)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(13)     AGL1(13)    
# Block-stabiliser                     2^2          2^2          
# Orbit structure of point-stabiliser  1^{1}13^{1}  1^{1}13^{1}  
# Orbit structure of block-stabiliser  2^{1}4^{3}   2^{1}4^{3}   
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

lD_PGL213 :=  [
 rec( parameters := [ 14, 91, 39, 6, 15 ],
  autGroup := Group( [ ( 1, 2)( 3, 5)( 4,10)( 6,13)( 7,11)( 8, 9)(12,14), ( 2, 5,10, 3)( 6,12, 7,13)( 8,14,11, 9), ( 1, 3, 4,10,14, 7, 2)( 5,12, 9,13, 8, 6,11) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 5, 7)( 6, 9)( 8,12)(10,11)(13,14), ( 1, 3, 5, 8)( 2, 4, 6,10)( 7,11,13,14) ] ),
  groupNumbers := [ " ", 1, 7 ],
  baseBlock := [ 1, 2, 4, 9, 11, 12 ],
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
 rec( parameters := [ 14, 91, 52, 8, 28 ],
  autGroup := Group( [ ( 1, 3, 8,13,12,14, 9, 7,10, 4, 6,11), ( 1, 2, 3)( 4,10, 5)( 6,14, 7)( 8,12,11), ( 1, 3,13)( 5,10, 9)( 6,14,12)( 7,11, 8), ( 1, 4)( 2, 5)( 3,10)( 6,11)( 7, 8)( 9,13)(12,14), ( 1, 3, 4, 5)( 6,13,14,11)( 7, 8, 9,12) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 5, 7)( 6, 9)( 8,12)(10,11)(13,14), ( 1, 3, 5, 8)( 2, 4, 6,10)( 7,11,13,14) ] ),
  groupNumbers := [ " ", 1, 7 ],
  baseBlock := [ 3, 5, 6, 7, 8, 10, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 52,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 1 ] ],
  v:= 14),
 rec( parameters := [ 14, 91, 78, 12, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 5, 7)( 6, 9)( 8,12)(10,11)(13,14), ( 1, 3, 5, 8)( 2, 4, 6,10)( 7,11,13,14) ] ),
  groupNumbers := [ " ", 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8, 9, 10, 11, 12, 14 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 1 ] ],
  v:= 14),
 rec( parameters := [ 14, 156, 78, 7, 36 ],
  autGroup := Group( [ ( 1, 2)( 4, 6)( 5,14)( 7,10)( 8,11)( 9,13), ( 1, 4)( 3, 5)( 6,14)( 7, 9)( 8,12)(11,13), ( 1, 3, 4, 5)( 6,13,14,11)( 7, 8, 9,12) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 5, 7)( 6, 9)( 8,12)(10,11)(13,14), ( 1, 3, 5, 8)( 2, 4, 6,10)( 7,11,13,14) ] ),
  groupNumbers := [ " ", 1, 8 ],
  baseBlock := [ 1, 3, 6, 8, 10, 11, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 1 ] ],
  v:= 14),
 rec( parameters := [ 14, 182, 52, 4, 12 ],
  autGroup := Group( [ ( 2, 9, 3)( 4,12, 5)( 7,14,13)( 8,10,11), ( 1, 2)( 3, 9)( 5,11)( 6,14)( 7,13)(10,12), ( 2, 9,14, 8, 4,13)( 5, 6,12,11,10, 7), ( 1, 9,14, 6)( 3,11, 8, 4)( 5, 7,10,12) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 5, 7)( 6, 9)( 8,12)(10,11)(13,14), ( 1, 3, 5, 8)( 2, 4, 6,10)( 7,11,13,14) ] ),
  groupNumbers := [ " ", 1, 12 ],
  baseBlock := [ 1, 2, 11, 14 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 52,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 1 ] ],
  v:= 14),
 rec( parameters := [ 14, 182, 78, 6, 30 ],
  autGroup := Group( [ ( 1, 2)( 4, 6)( 5,14)( 7,10)( 8,11)( 9,13), ( 1, 3)( 2, 4)( 5,11)( 6,12)( 7,10)( 8, 9), ( 2,12,14, 5, 7,11,10,13, 9, 3, 6, 8) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 5, 7)( 6, 9)( 8,12)(10,11)(13,14), ( 1, 3, 5, 8)( 2, 4, 6,10)( 7,11,13,14) ] ),
  groupNumbers := [ " ", 1, 11 ],
  baseBlock := [ 1, 2, 5, 6, 11, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 1 ] ],
  v:= 14),
 rec( parameters := [ 14, 273, 78, 4, 18 ],
  autGroup := Group( [ ( 2, 8)( 4, 9)( 5,11)( 6,10)( 7,12)(13,14), ( 1, 2)( 3, 8)( 4,12)( 5,13)( 6,10)( 7,14)( 9,11), ( 1, 3, 2, 8,14, 4,10, 9,12,13, 7, 6, 5,11) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 5, 7)( 6, 9)( 8,12)(10,11)(13,14), ( 1, 3, 5, 8)( 2, 4, 6,10)( 7,11,13,14) ] ),
  groupNumbers := [ " ", 1, 15 ],
  baseBlock := [ 1, 4, 5, 14 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 1 ] ],
  v:= 14),
 rec( parameters := [ 14, 364, 78, 3, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 5, 7)( 6, 9)( 8,12)(10,11)(13,14), ( 1, 3, 5, 8)( 2, 4, 6,10)( 7,11,13,14) ] ),
  groupNumbers := [ " ", 1, 19 ],
  baseBlock := [ 1, 6, 11 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 1 ] ],
  v:= 14),
 rec( parameters:= [ 14, 546, 156, 4, 36 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5, 7)( 6, 9)( 8,12)(10,11)(13,14), ( 1, 3)( 2, 4)( 5,11)( 6,12)( 7,10)( 8, 9), ( 1, 4, 7,12, 5, 2)( 6,14,10,11, 9, 8) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 5, 7)( 6, 9)( 8,12)(10,11)(13,14), ( 1, 3, 5, 8)( 2, 4, 6,10)( 7,11,13,14) ] ),
  groupNumbers := [ " ", 1, 21 ],
  baseBlock := [ 1, 9, 11, 14 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 156,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 1 ] ],
  v:= 14)
]; 
for D in lD_PGL213 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

