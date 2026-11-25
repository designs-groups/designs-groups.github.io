# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): L2(27)
# ####################################################################################################
# Remarks:      all designs 
#               lD_L227 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          
# GAP name:            PSL2(27)
# Order:               9828 = 2^2 * 3^3 * 7 * 13
# No. maximal classes: 4

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1    3^3:13            351           28
# 2    D28               28            351
# 3    D26               26            378
# 4    A4                12            819
# -------------------------------------------

# 2. Number of designs:
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      0          10             10     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          3              3      
# Block-imprimitive    0          7              7      
#                                                       
# Flag-transitive      0          10             10     
# AntiFlag-transitive  0          3              3      
# ------------------------------------------------------
# Total                0          10             10     
# ------------------------------------------------------

# 3. Summary: 
# -----------

# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r    k   λ    G          Gα      GB   Aut(D)       rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   28  378   351  26  325  PSL2(27)   3^3:13  D26  S28          2      2                  1       3       true             true             true             true                                        complete  
# 2   28  702   351  14  169  PSL2(27)   3^3:13  D14  PSL2(27):3   2      2                  1       4       true             false            true             true                 2                                
# 3   28  702   351  14  169  PSL2(27)   3^3:13  14   PΓL2(27)     2      2                  1       6       true             false            true             true                 3                                
# 4   28  756   351  13  156  PSL2(27)   3^3:13  13   PΓL2(27)     2      2                  1       7       true             false            true             false                                                 
# 5   28  819   117  4   13   PSL2(27)   3^3:13  A4   PΓL2(27)     2      2                  1       8       true             true             true             false                                                 
# 6   28  819   351  12  143  PSL2(27)   3^3:13  A4   PSL2(27):3   2      2                  1       8       true             true             true             false                                                 
# 7   28  1092  351  9   104  PSL2(27)   3^3:13  3^2  PΓL2(27)     2      2                  1       9       true             false            true             false                                                 
# 8   28  1404  351  7   78   PSL2(27)   3^3:13  7    PΓL2(27)     2      2                  1       10      true             false            true             false                                                 
# 9   28  2457  351  4   39   PSL2(27)   3^3:13  2^2  PSL2(27):3   2      2                  1       11      true             false            true             false                                                 
# 10  28  3276  351  3   26   PSL2(27)   3^3:13  3    S28          2      2                  1       12      true             false            true             false                                       complete  
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------------
# Parameter set: [ 28, 378, 351, 26, 325 ]
# Complement:    [ 28, 378, 27, 2, 1 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(27)     S28          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     3^3:13       S27          
# Block-stabiliser                     D26          2xS26        
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}  
# Orbit structure of block-stabiliser  2^{1}26^{1}  2^{1}26^{1}  
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
# Parameter set: [ 28, 702, 351, 14, 169 ]
# Complement:    [ 28, 702, 351, 14, 169 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(27)     PSL2(27):3  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     3^3:13       3^3.13.3     
# Block-stabiliser                     D14          7:6          
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}  
# Orbit structure of block-stabiliser  14^{2}       14^{2}       
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

# Design: 3
# ---------------------------------------------------------------
# Parameter set: [ 28, 702, 351, 14, 169 ]
# Complement:    [ 28, 702, 351, 14, 169 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(27)     PΓL2(27)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     3^3:13       AΓL1(27)    
# Block-stabiliser                     14           2x(7:6)      
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}  
# Orbit structure of block-stabiliser  14^{2}       14^{2}       
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

# Design: 4
# ---------------------------------------------------------------
# Parameter set: [ 28, 756, 351, 13, 156 ]
# Complement:    [ 28, 756, 405, 15, 210 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(27)     PΓL2(27)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     3^3:13       AΓL1(27)    
# Block-stabiliser                     13           13:6         
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}  
# Orbit structure of block-stabiliser  1^{2}13^{2}  2^{1}13^{2}  
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

# Design: 5
# ---------------------------------------------------------------
# Parameter set: [ 28, 819, 117, 4, 13 ]
# Complement:    [ 28, 819, 702, 24, 598 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(27)     PΓL2(27)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     3^3:13       AΓL1(27)    
# Block-stabiliser                     A4           3xS4         
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}  
# Orbit structure of block-stabiliser  4^{1}12^{2}  4^{1}24^{1}  
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

# Design: 6
# ---------------------------------------------------------------
# Parameter set: [ 28, 819, 351, 12, 143 ]
# Complement:    [ 28, 819, 468, 16, 260 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(27)     PSL2(27):3  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     3^3:13       3^3.13.3     
# Block-stabiliser                     A4           3xA4         
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}  
# Orbit structure of block-stabiliser  4^{1}12^{2}  4^{1}12^{2}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         false        
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 7
# --------------------------------------------------------------------
# Parameter set: [ 28, 1092, 351, 9, 104 ]
# Complement:    [ 28, 1092, 741, 19, 494 ]
# --------------------------------------------------------------------
#                                      G            Aut(D)            
# --------------------------------------------------------------------
# Structure                            PSL2(27)     PΓL2(27)         
# Rank                                 2            2                 
# 2-Homogeneous                        true         true              
# Point-stabiliser                     3^3:13       AΓL1(27)         
# Block-stabiliser                     3^2          3^2:6             
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}       
# Orbit structure of block-stabiliser  1^{1}9^{3}   1^{1}9^{1}18^{1}  
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

# Design: 8
# ---------------------------------------------------------------
# Parameter set: [ 28, 1404, 351, 7, 78 ]
# Complement:    [ 28, 1404, 1053, 21, 780 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(27)     PΓL2(27)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     3^3:13       AΓL1(27)    
# Block-stabiliser                     7            7:6          
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}  
# Orbit structure of block-stabiliser  7^{4}        7^{2}14^{1}  
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

# Design: 9
# ---------------------------------------------------------------
# Parameter set: [ 28, 2457, 351, 4, 39 ]
# Complement:    [ 28, 2457, 2106, 24, 1794 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(27)     PSL2(27):3  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     3^3:13       3^3.13.3     
# Block-stabiliser                     2^2          A4           
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}  
# Orbit structure of block-stabiliser  4^{7}        4^{4}12^{1}  
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
# Parameter set: [ 28, 3276, 351, 3, 26 ]
# Complement:    [ 28, 3276, 2925, 25, 2600 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(27)     S28          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     3^3:13       S27          
# Block-stabiliser                     3            S25xS3       
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}  
# Orbit structure of block-stabiliser  1^{1}3^{9}   3^{1}25^{1}  
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

lD_L227 :=  [
 rec( parameters := [ 28, 378, 351, 26, 325 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 9)( 5, 8,11)(10,14,18)(12,16,21)(13,17,22)(15,20,19)(23,25,27)(24,26,28), ( 1, 3)( 2, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,15)(14,19)(16,20)(17,23)(18,22)(21,24)(25,26)(27,28) ] ),
  groupNumbers := [ " ", 1, 3 ],
  baseBlock := [ 2, 3, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28 ],
  blockSizes := [ 26 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 351,
  tSubsetStructure := rec(
  lambdas := [ 325 ],
  t := 2 ),
  aVector := [ [ 650, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 27, 1 ] ],
  v:= 28),
 rec( parameters := [ 28, 702, 351, 14, 169 ],
  autGroup := Group( [ ( 1, 4, 2,23,14,12)( 3, 5, 7, 6,18,28)( 8,15,10,26,24,27)( 9,11,16,19,13,20)(17,22)(21,25), ( 1, 3, 5, 4,14,17)( 2,23,28, 7,22,18)( 6,12)( 8, 9,11,15,24,25)(10,26,20,16,21,13)(19,27), ( 1,14,24, 2,28,18)( 3,17,27,20,13, 6)( 4, 7,21, 8,16, 5)( 9,12,19,10,25,26)(11,15)(22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 9)( 5, 8,11)(10,14,18)(12,16,21)(13,17,22)(15,20,19)(23,25,27)(24,26,28), ( 1, 3)( 2, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,15)(14,19)(16,20)(17,23)(18,22)(21,24)(25,26)(27,28) ] ),
  groupNumbers := [ " ", 1, 4 ],
  baseBlock := [ 1, 2, 4, 6, 7, 8, 9, 10, 13, 16, 18, 22, 24, 25 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 351,
  tSubsetStructure := rec(
  lambdas := [ 169 ],
  t := 2 ),
  aVector := [ [ 182, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 27, 1 ] ],
  v:= 28),
 rec( parameters := [ 28, 702, 351, 14, 169 ],
  autGroup := Group( [ ( 1,11,20,22)( 2, 7,16,21,17,18,24, 9, 3, 5,26,15)( 4,27, 8,25,19,14,13,12,28,23, 6,10), ( 1,27,19,16,13,20,15,24, 8,25,21, 7,17,28, 9,23,10,18,12,22,14,26, 2,11, 4, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 9)( 5, 8,11)(10,14,18)(12,16,21)(13,17,22)(15,20,19)(23,25,27)(24,26,28), ( 1, 3)( 2, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,15)(14,19)(16,20)(17,23)(18,22)(21,24)(25,26)(27,28) ] ),
  groupNumbers := [ " ", 1, 6 ],
  baseBlock := [ 1, 5, 6, 7, 10, 11, 12, 14, 15, 16, 19, 22, 25, 26 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 351,
  tSubsetStructure := rec(
  lambdas := [ 169 ],
  t := 2 ),
  aVector := [ [ 182, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 27, 1 ] ],
  v:= 28),
 rec( parameters := [ 28, 756, 351, 13, 156 ],
  autGroup := Group( [ ( 1, 2, 4, 3,20, 5)( 6,10,15,17, 9,28)( 7,13,23,12,27,26)( 8,14,19,21,11,22)(16,25), ( 1, 6, 2)( 3,10, 5)( 4,28,15)( 7,27,11)( 8,14,18)( 9,24,17)(12,19,22)(13,21,23), ( 1, 9,20,25,12, 6)( 2, 4)( 3,24,18,10, 8,27)( 5,28,16,13,17,22)( 7,19,26,14,15,23)(11,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 9)( 5, 8,11)(10,14,18)(12,16,21)(13,17,22)(15,20,19)(23,25,27)(24,26,28), ( 1, 3)( 2, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,15)(14,19)(16,20)(17,23)(18,22)(21,24)(25,26)(27,28) ] ),
  groupNumbers := [ " ", 1, 7 ],
  baseBlock := [ 2, 5, 8, 10, 11, 12, 14, 15, 17, 21, 24, 25, 28 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 351,
  tSubsetStructure := rec(
  lambdas := [ 156 ],
  t := 2 ),
  aVector := [ [ 156, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 27, 1 ] ],
  v:= 28),
 rec( parameters := [ 28, 819, 117, 4, 13 ],
  autGroup := Group( [ ( 1,27, 3, 2)( 4,19,23, 6,25, 7, 9,13,21,12,24, 5)( 8,22,26,18,11,15,20,17,14,10,28,16), ( 1,27)( 4, 6,25,13,21, 5)( 7,14,12, 8,19,11)( 9,15,24,10,23,22)(16,20,18,28,17,26), ( 1, 3,26, 9,28, 8,13,12,25,16,23,19, 7)( 2,27,22,10,11, 6,20,15,18,24,21,14, 4) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 9)( 5, 8,11)(10,14,18)(12,16,21)(13,17,22)(15,20,19)(23,25,27)(24,26,28), ( 1, 3)( 2, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,15)(14,19)(16,20)(17,23)(18,22)(21,24)(25,26)(27,28) ] ),
  groupNumbers := [ " ", 1, 8 ],
  baseBlock := [ 1, 6, 19, 25 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 117,
  tSubsetStructure := rec(
  lambdas := [ 13 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 27, 1 ] ],
  v:= 28),
 rec( parameters := [ 28, 819, 351, 12, 143 ],
  autGroup := Group( [ ( 1, 4, 2)( 3, 9, 6)( 5,11, 8)(10,18,14)(12,21,16)(13,22,17)(15,19,20)(23,27,25)(24,28,26), ( 1,11,18)( 3, 4,14)( 5, 9,10)( 7,28,26)(12,22,17)(13,25,19)(15,16,20)(21,23,27), ( 1, 2, 4)( 5,11, 8)(10,24,16)(12,18,28)(13,15,27)(14,26,21)(17,20,23)(19,25,22) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 9)( 5, 8,11)(10,14,18)(12,16,21)(13,17,22)(15,20,19)(23,25,27)(24,26,28), ( 1, 3)( 2, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,15)(14,19)(16,20)(17,23)(18,22)(21,24)(25,26)(27,28) ] ),
  groupNumbers := [ " ", 1, 8 ],
  baseBlock := [ 2, 3, 4, 5, 7, 11, 15, 16, 18, 23, 24, 27 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 351,
  tSubsetStructure := rec(
  lambdas := [ 143 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 27, 1 ] ],
  v:= 28),
 rec( parameters := [ 28, 1092, 351, 9, 104 ],
  autGroup := Group( [ ( 3, 6, 9)( 5,11, 8)(10,21,28)(12,24,14)(13,23,19)(15,17,25)(16,26,18)(20,22,27), ( 1, 2)( 3, 8, 6, 5, 9,11)(10,25,21,15,28,17)(12,19,24,13,14,23)(16,20,26,22,18,27), ( 1, 3)( 2, 9)( 4, 6)( 5, 8)(10,22)(12,23)(13,18)(14,17)(15,26)(16,27)(19,28)(20,24)(21,25), ( 1, 4, 6,18,21,19,16,27,24,10,11,28, 5,20, 8,17,15,12,25,26,23,22, 2, 3, 9,13, 7,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 9)( 5, 8,11)(10,14,18)(12,16,21)(13,17,22)(15,20,19)(23,25,27)(24,26,28), ( 1, 3)( 2, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,15)(14,19)(16,20)(17,23)(18,22)(21,24)(25,26)(27,28) ] ),
  groupNumbers := [ " ", 1, 9 ],
  baseBlock := [ 2, 3, 4, 7, 11, 15, 18, 24, 27 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 351,
  tSubsetStructure := rec(
  lambdas := [ 104 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 27, 1 ] ],
  v:= 28),
 rec( parameters := [ 28, 1404, 351, 7, 78 ],
  autGroup := Group( [ ( 1, 2)( 3, 5)( 6,11)( 8, 9)(10,15)(12,13)(14,19)(16,22)(17,21)(18,20)(23,24)(25,28)(26,27), ( 1, 2, 5,18, 4,20, 3)( 6,25,21,22, 9,14,15)( 7,23,13,27,26,12,24)( 8,16,17,28,11,10,19), ( 2, 5, 4)( 3,20,18)( 6,21,15)( 7,26,12)( 8,17,19)( 9,22,25)(11,28,16)(13,23,24), ( 1, 2)( 3, 4)( 5,17)( 6,25)( 7,27)( 8,18)( 9,21)(10,23)(11,16)(12,20)(13,15)(14,26)(19,22)(24,28) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 9)( 5, 8,11)(10,14,18)(12,16,21)(13,17,22)(15,20,19)(23,25,27)(24,26,28), ( 1, 3)( 2, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,15)(14,19)(16,20)(17,23)(18,22)(21,24)(25,26)(27,28) ] ),
  groupNumbers := [ " ", 1, 10 ],
  baseBlock := [ 1, 6, 7, 10, 16, 22, 25 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 351,
  tSubsetStructure := rec(
  lambdas := [ 78 ],
  t := 2 ),
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 27, 1 ] ],
  v:= 28),
 rec( parameters := [ 28, 2457, 351, 4, 39 ],
  autGroup := Group( [ ( 1,16)( 2, 3)( 4, 5)( 6,12)( 7,10)( 8, 9)(11,21)(13,25)(14,18)(15,17)(19,26)(20,23)(22,24)(27,28), ( 1, 3,16)( 4,13, 7)( 5,24,21)( 6,17,15)( 8,27,28)(10,26,22)(11,19,25)(14,23,18), ( 2,16,23,27, 8, 5,12,22,15, 4, 7,17, 3)( 6,11,14, 9,10,21,24,20,28,25,19,26,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 9)( 5, 8,11)(10,14,18)(12,16,21)(13,17,22)(15,20,19)(23,25,27)(24,26,28), ( 1, 3)( 2, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,15)(14,19)(16,20)(17,23)(18,22)(21,24)(25,26)(27,28) ] ),
  groupNumbers := [ " ", 1, 11 ],
  baseBlock := [ 1, 13, 19, 27 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 351,
  tSubsetStructure := rec(
  lambdas := [ 39 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 27, 1 ] ],
  v:= 28),
 rec( parameters:= [ 28, 3276, 351, 3, 26 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 9)( 5, 8,11)(10,14,18)(12,16,21)(13,17,22)(15,20,19)(23,25,27)(24,26,28), ( 1, 3)( 2, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,15)(14,19)(16,20)(17,23)(18,22)(21,24)(25,26)(27,28) ] ),
  groupNumbers := [ " ", 1, 12 ],
  baseBlock := [ 1, 6, 25 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 351,
  tSubsetStructure := rec(
  lambdas := [ 26 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 27, 1 ] ],
  v:= 28)
]; 
for D in lD_L227 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

