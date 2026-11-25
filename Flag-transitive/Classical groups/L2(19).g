# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): L2(19)
# ####################################################################################################
# Remarks:      all designs 
#               lD_L219 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          L2(19)
# GAP name:            L219
# Order:               3420 = 2^2 * 3^2 * 5 * 19
# No. maximal classes: 5

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1    19:9              171           20
# 2    A5                60            57
# 3    A5                60            57
# 4    D20               20            171
# 5    D18               18            190
# -------------------------------------------

# 2. Number of designs:
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      0          11             11     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          1              1      
# Block-imprimitive    0          10             10     
#                                                       
# Flag-transitive      0          11             11     
# AntiFlag-transitive  0          3              3      
# ------------------------------------------------------
# Total                0          11             11     
# ------------------------------------------------------

# 3. Summary: 
# -----------

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r    k   λ    G          Gα    GB   Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   20  190   171  18  153  PSL2(19)   19:9  D18  S20        2      2                  1       5       true             true             true             true                                        complete  
# 2   20  285   57   4   9    PSL2(19)   19:9  A4   PSL2(19)   2      2                  1       6       true             false            true             false                                                 
# 3   20  285   171  12  99   PSL2(19)   19:9  A4   PGL2(19)   2      2                  1       6       true             false            true             false                                                 
# 4   20  342   171  10  81   PSL2(19)   19:9  D10  PSL2(19)   2      2                  1       7       true             false            true             true                 4                                
# 5   20  342   171  10  81   PSL2(19)   19:9  10   PGL2(19)   2      2                  1       9       true             false            true             true                 5                                
# 6   20  380   171  9   72   PSL2(19)   19:9  9    PGL2(19)   2      2                  1       10      true             false            true             false                                                 
# 7   20  570   171  6   45   PSL2(19)   19:9  S3   PSL2(19)   2      2                  1       11      true             false            true             false                                                 
# 8   20  570   171  6   45   PSL2(19)   19:9  S3   PGL2(19)   2      2                  1       11      true             false            true             false                                                 
# 9   20  684   171  5   36   PSL2(19)   19:9  5    PGL2(19)   2      2                  1       12      true             false            true             false                                                 
# 10  20  855   171  4   27   PSL2(19)   19:9  2^2  PGL2(19)   2      2                  1       13      true             false            true             false                                                 
# 11  20  1140  171  3   18   PSL2(19)   19:9  3    S20        2      2                  1       14      true             false            true             false                                       complete  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------------
# Parameter set: [ 20, 190, 171, 18, 153 ]
# Complement:    [ 20, 190, 19, 2, 1 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(19)     S20          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     19:9         S19          
# Block-stabiliser                     D18          2xS18        
# Orbit structure of point-stabiliser  1^{1}19^{1}  1^{1}19^{1}  
# Orbit structure of block-stabiliser  2^{1}18^{1}  2^{1}18^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     true         false        
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 2
# ---------------------------------------------------------------
# Parameter set: [ 20, 285, 57, 4, 9 ]
# Complement:    [ 20, 285, 228, 16, 180 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(19)     PSL2(19)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     19:9         19:9         
# Block-stabiliser                     A4           A4           
# Orbit structure of point-stabiliser  1^{1}19^{1}  1^{1}19^{1}  
# Orbit structure of block-stabiliser  4^{2}12^{1}  4^{2}12^{1}  
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

# Design: 3
# ---------------------------------------------------------------
# Parameter set: [ 20, 285, 171, 12, 99 ]
# Complement:    [ 20, 285, 114, 8, 42 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(19)     PGL2(19)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     19:9         AGL1(19)    
# Block-stabiliser                     A4           S4           
# Orbit structure of point-stabiliser  1^{1}19^{1}  1^{1}19^{1}  
# Orbit structure of block-stabiliser  4^{2}12^{1}  8^{1}12^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        true         
# Flag-semiregular                     true         false        
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        true         
# Block-primitive type                 0            2            
# ---------------------------------------------------------------

# Design: 4
# ---------------------------------------------------------------
# Parameter set: [ 20, 342, 171, 10, 81 ]
# Complement:    [ 20, 342, 171, 10, 81 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(19)     PSL2(19)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     19:9         19:9         
# Block-stabiliser                     D10          D10          
# Orbit structure of point-stabiliser  1^{1}19^{1}  1^{1}19^{1}  
# Orbit structure of block-stabiliser  10^{2}       10^{2}       
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

# Design: 5
# ---------------------------------------------------------------
# Parameter set: [ 20, 342, 171, 10, 81 ]
# Complement:    [ 20, 342, 171, 10, 81 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(19)     PGL2(19)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     19:9         AGL1(19)    
# Block-stabiliser                     10           D20          
# Orbit structure of point-stabiliser  1^{1}19^{1}  1^{1}19^{1}  
# Orbit structure of block-stabiliser  10^{2}       10^{2}       
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     true         false        
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 6
# ---------------------------------------------------------------
# Parameter set: [ 20, 380, 171, 9, 72 ]
# Complement:    [ 20, 380, 209, 11, 110 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(19)     PGL2(19)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     19:9         AGL1(19)    
# Block-stabiliser                     9            D18          
# Orbit structure of point-stabiliser  1^{1}19^{1}  1^{1}19^{1}  
# Orbit structure of block-stabiliser  1^{2}9^{2}   2^{1}9^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         false        
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 7
# ---------------------------------------------------------------
# Parameter set: [ 20, 570, 171, 6, 45 ]
# Complement:    [ 20, 570, 399, 14, 273 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(19)     PSL2(19)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     19:9         19:9         
# Block-stabiliser                     S3           S3           
# Orbit structure of point-stabiliser  1^{1}19^{1}  1^{1}19^{1}  
# Orbit structure of block-stabiliser  2^{1}6^{3}   2^{1}6^{3}   
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

# Design: 8
# --------------------------------------------------------------------
# Parameter set: [ 20, 570, 171, 6, 45 ]
# Complement:    [ 20, 570, 399, 14, 273 ]
# --------------------------------------------------------------------
#                                      G            Aut(D)            
# --------------------------------------------------------------------
# Structure                            PSL2(19)     PGL2(19)         
# Rank                                 2            2                 
# 2-Homogeneous                        true         true              
# Point-stabiliser                     19:9         AGL1(19)         
# Block-stabiliser                     S3           D12               
# Orbit structure of point-stabiliser  1^{1}19^{1}  1^{1}19^{1}       
# Orbit structure of block-stabiliser  2^{1}6^{3}   2^{1}6^{1}12^{1}  
# Point-transitive                     true         true              
# Block-transitive                     true         true              
# Flag-transitive                      true         true              
# Anti-flag-transitive                 false        false             
# Flag-semiregular                     true         false             
# Flag-regular                         true         false             
# Point-primitive                      true         true              
# Point-primitive type                 2            2                 
# Block-primitive                      false        false             
# Block-primitive type                 0            0                 
# --------------------------------------------------------------------

# Design: 9
# ---------------------------------------------------------------
# Parameter set: [ 20, 684, 171, 5, 36 ]
# Complement:    [ 20, 684, 513, 15, 378 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(19)     PGL2(19)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     19:9         AGL1(19)    
# Block-stabiliser                     5            D10          
# Orbit structure of point-stabiliser  1^{1}19^{1}  1^{1}19^{1}  
# Orbit structure of block-stabiliser  5^{4}        5^{2}10^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         false        
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 10
# ---------------------------------------------------------------
# Parameter set: [ 20, 855, 171, 4, 27 ]
# Complement:    [ 20, 855, 684, 16, 540 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(19)     PGL2(19)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     19:9         AGL1(19)    
# Block-stabiliser                     2^2          D8           
# Orbit structure of point-stabiliser  1^{1}19^{1}  1^{1}19^{1}  
# Orbit structure of block-stabiliser  4^{5}        4^{1}8^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         false        
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 11
# ---------------------------------------------------------------
# Parameter set: [ 20, 1140, 171, 3, 18 ]
# Complement:    [ 20, 1140, 969, 17, 816 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(19)     S20          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     19:9         S19          
# Block-stabiliser                     3            S17xS3       
# Orbit structure of point-stabiliser  1^{1}19^{1}  1^{1}19^{1}  
# Orbit structure of block-stabiliser  1^{2}3^{6}   3^{1}17^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        true         
# Flag-semiregular                     true         false        
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        true         
# Block-primitive type                 0            2            
# ---------------------------------------------------------------

# 5. Designs: 
# -----------

lD_L219 :=  [
 rec( parameters := [ 20, 190, 171, 18, 153 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6, 8)( 9,11)(10,13)(12,16)(14,17)(15,18)(19,20), ( 1, 3, 6)( 2, 4, 8)( 5, 9,12)( 7,10,14)(11,15,17)(18,19,20) ] ),
  groupNumbers := [ " ", 1, 5 ],
  baseBlock := [ 2, 3, 4, 5, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 153 ],
  t := 2 ),
  aVector := [ [ 306, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 19, 1 ] ],
  v:= 20),
 rec( parameters := [ 20, 285, 57, 4, 9 ],
  autGroup := Group( [ ( 2,11, 3)( 4, 5,20)( 7,14, 8)( 9,13,16)(10,12,17)(15,19,18), ( 1, 2)( 3,11)( 4,16)( 5,15)( 6, 7)( 8,14)( 9,10)(12,20)(13,19)(17,18), ( 3,16,15,20,17,13, 8, 9, 7)( 4,11, 6,10,14,19,18,12, 5) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6, 8)( 9,11)(10,13)(12,16)(14,17)(15,18)(19,20), ( 1, 3, 6)( 2, 4, 8)( 5, 9,12)( 7,10,14)(11,15,17)(18,19,20) ] ),
  groupNumbers := [ " ", 1, 6 ],
  baseBlock := [ 4, 7, 8, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 57,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 19, 1 ] ],
  v:= 20),
 rec( parameters := [ 20, 285, 171, 12, 99 ],
  autGroup := Group( [ ( 1, 4, 3)( 2, 5, 7)( 6,14,20)( 8,19,17)( 9,15,10)(11,13,18), ( 1, 9,14, 2)( 3, 5,10, 4)( 6,15, 7,20)( 8,18,12,11)(13,19,16,17), ( 1, 6,15,20,13,16,17,18,10, 7, 9,11, 5, 3,14, 8,19, 4) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6, 8)( 9,11)(10,13)(12,16)(14,17)(15,18)(19,20), ( 1, 3, 6)( 2, 4, 8)( 5, 9,12)( 7,10,14)(11,15,17)(18,19,20) ] ),
  groupNumbers := [ " ", 1, 6 ],
  baseBlock := [ 1, 2, 3, 6, 11, 13, 14, 15, 16, 17, 18, 19 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 99 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 19, 1 ] ],
  v:= 20),
 rec( parameters := [ 20, 342, 171, 10, 81 ],
  autGroup := Group( [ ( 1, 3, 2, 4,19)( 5,20, 6, 9,11)( 7,13,17,16,12)( 8,18,14,15,10), ( 1, 6)( 2, 5)( 3,20)( 4,11)( 7,10)( 8,12)( 9,19)(13,15)(14,17)(16,18), ( 1, 5, 6, 4,19,12,16,18,20)( 2,11, 9,10, 8, 7,17,15,13) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6, 8)( 9,11)(10,13)(12,16)(14,17)(15,18)(19,20), ( 1, 3, 6)( 2, 4, 8)( 5, 9,12)( 7,10,14)(11,15,17)(18,19,20) ] ),
  groupNumbers := [ " ", 1, 7 ],
  baseBlock := [ 1, 2, 3, 5, 6, 7, 9, 12, 17, 18 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 19, 1 ] ],
  v:= 20),
 rec( parameters := [ 20, 342, 171, 10, 81 ],
  autGroup := Group( [ ( 1, 4)( 2, 3)( 5,14)( 6, 8)( 7,12)( 9,10)(11,15)(13,16)(18,20), ( 2, 6)( 3, 5)( 4, 8)( 7,10)( 9,16)(11,19)(12,15)(13,17)(14,18), ( 1,20,10,17, 8, 9, 7,16,12,15, 2, 4, 3, 5,18,19,14, 6,13,11) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6, 8)( 9,11)(10,13)(12,16)(14,17)(15,18)(19,20), ( 1, 3, 6)( 2, 4, 8)( 5, 9,12)( 7,10,14)(11,15,17)(18,19,20) ] ),
  groupNumbers := [ " ", 1, 9 ],
  baseBlock := [ 1, 4, 6, 7, 8, 12, 17, 18, 19, 20 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 19, 1 ] ],
  v:= 20),
 rec( parameters := [ 20, 380, 171, 9, 72 ],
  autGroup := Group( [ ( 1, 3)( 2, 4)( 5,13)( 6,10)( 7,15)( 8, 9)(11,12)(14,16)(17,19), ( 1, 2)( 3,20)( 4, 5)( 6,18)( 7,17)( 9,13)(10,19)(11,12)(15,16), ( 1,20,12)( 3, 4, 5)( 6,10,16)( 7,11,19)( 8,14,17)( 9,13,15) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6, 8)( 9,11)(10,13)(12,16)(14,17)(15,18)(19,20), ( 1, 3, 6)( 2, 4, 8)( 5, 9,12)( 7,10,14)(11,15,17)(18,19,20) ] ),
  groupNumbers := [ " ", 1, 10 ],
  baseBlock := [ 2, 6, 8, 12, 13, 14, 16, 17, 19 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 19, 1 ] ],
  v:= 20),
 rec( parameters := [ 20, 570, 171, 6, 45 ],
  autGroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6, 8)( 9,11)(10,13)(12,16)(14,17)(15,18)(19,20), ( 1, 3, 4)( 2, 7, 5)( 6,20,14)( 8,17,19)( 9,10,15)(11,18,13), ( 1, 7,18,14,11, 5,16, 2, 3)( 6,10,17, 8,15,12, 9,20,13) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6, 8)( 9,11)(10,13)(12,16)(14,17)(15,18)(19,20), ( 1, 3, 6)( 2, 4, 8)( 5, 9,12)( 7,10,14)(11,15,17)(18,19,20) ] ),
  groupNumbers := [ " ", 1, 11 ],
  baseBlock := [ 1, 4, 7, 8, 11, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 19, 1 ] ],
  v:= 20),
 rec( parameters := [ 20, 570, 171, 6, 45 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5,16)( 6, 9)( 7,11)( 8,10)(12,15)(13,14)(17,19)(18,20), ( 1, 3)( 2, 4)( 5,13)( 6,10)( 7,15)( 8, 9)(11,12)(14,16)(17,19), ( 2,20)( 3,18)( 5, 7)( 6,11)( 8,15)( 9,13)(10,16)(12,14)(17,19), ( 1, 2,18,14, 6)( 3, 4, 8, 5,20)( 7,19,12,16,13)( 9,15,11,10,17) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6, 8)( 9,11)(10,13)(12,16)(14,17)(15,18)(19,20), ( 1, 3, 6)( 2, 4, 8)( 5, 9,12)( 7,10,14)(11,15,17)(18,19,20) ] ),
  groupNumbers := [ " ", 1, 11 ],
  baseBlock := [ 3, 9, 10, 13, 16, 20 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 19, 1 ] ],
  v:= 20),
 rec( parameters := [ 20, 684, 171, 5, 36 ],
  autGroup := Group( [ ( 2,17)( 3, 4)( 5,19)( 6,10)( 7, 8)( 9,20)(12,16)(13,18)(14,15), ( 1, 2)( 3,17)( 5,11)( 6,12)( 7,13)( 8, 9)(10,18)(14,19)(16,20), ( 1, 2)( 3, 4)( 5,16)( 6, 9)( 7,11)( 8,10)(12,15)(13,14)(17,19)(18,20) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6, 8)( 9,11)(10,13)(12,16)(14,17)(15,18)(19,20), ( 1, 3, 6)( 2, 4, 8)( 5, 9,12)( 7,10,14)(11,15,17)(18,19,20) ] ),
  groupNumbers := [ " ", 1, 12 ],
  baseBlock := [ 1, 9, 12, 17, 18 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 19, 1 ] ],
  v:= 20),
 rec( parameters := [ 20, 855, 171, 4, 27 ],
  autGroup := Group( [ ( 2, 5)( 4,13)( 6,12)( 7,14)( 8,19)( 9,17)(10,11)(15,16)(18,20), ( 1, 2)( 3, 5)( 4, 7)( 6, 8)( 9,11)(10,13)(12,16)(14,17)(15,18)(19,20), ( 1, 5,19,14, 4, 7,16,15,10,18, 8,17, 6,20, 9,11,13,12) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6, 8)( 9,11)(10,13)(12,16)(14,17)(15,18)(19,20), ( 1, 3, 6)( 2, 4, 8)( 5, 9,12)( 7,10,14)(11,15,17)(18,19,20) ] ),
  groupNumbers := [ " ", 1, 13 ],
  baseBlock := [ 1, 5, 6, 14 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 27 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 19, 1 ] ],
  v:= 20),
 rec( parameters:= [ 20, 1140, 171, 3, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6, 8)( 9,11)(10,13)(12,16)(14,17)(15,18)(19,20), ( 1, 3, 6)( 2, 4, 8)( 5, 9,12)( 7,10,14)(11,15,17)(18,19,20) ] ),
  groupNumbers := [ " ", 1, 14 ],
  baseBlock := [ 2, 16, 19 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 19, 1 ] ],
  v:= 20)
]; 
for D in lD_L219 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

