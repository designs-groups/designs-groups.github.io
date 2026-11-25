# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): L2(27):2
# ####################################################################################################
# Remarks:      all designs 
#               lD_PGL227 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          
# GAP name:            PSL2(27):2
# Order:               19656 = 2^3 * 3^3 * 7 * 13
# No. maximal classes: 5

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1                      9828          2
# 2                      702           28
# 3                      56            351
# 4                      52            378
# 5                      24            819
# -------------------------------------------

# 2. Number of designs:
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      0          16             16     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          3              3      
# Block-imprimitive    0          13             13     
#                                                       
# Flag-transitive      0          16             16     
# AntiFlag-transitive  0          5              5      
# ------------------------------------------------------
# Total                0          16             16     
# ------------------------------------------------------

# 3. Summary: 
# -----------

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r    k   λ    G          Gα         GB     Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   28  378   351  26  325  PGL2(27)   AGL1(27)   D52    S28        2      2                  1       5       true             true             true             true                                        complete  
# 2   28  702   351  14  169  PGL2(27)   AGL1(27)   D28    PΓL2(27)   2      2                  1       7       true             false            true             true                 2                                
# 3   28  756   351  13  156  PGL2(27)   AGL1(27)   D26    PΓL2(27)   2      2                  1       10      true             false            true             false                                                 
# 4   28  819   117  4   13   PGL2(27)   AGL1(27)   S4     PΓL2(27)   2      2                  1       13      true             true             true             true                 5                                
# 5   28  819   702  24  598  PGL2(27)   AGL1(27)   S4     PΓL2(27)   2      2                  1       13      true             true             true             true                 4                                
# 6   28  1092  351  9   104  PGL2(27)   AGL1(27)   3^2:2  PΓL2(27)   2      2                  1       14      true             false            true             false                                                 
# 7   28  1092  702  18  442  PGL2(27)   AGL1(27)   3^2:2  PΓL2(27)   2      2                  1       14      true             false            true             false                                                 
# 8   28  1404  351  7   78   PGL2(27)   AGL1(27)   D14    PΓL2(27)   2      2                  1       15      true             false            true             false                                                 
# 9   28  1404  702  14  338  PGL2(27)   AGL1(27)   D14    PΓL2(27)   2      2                  1       17      true             false            true             true                 9                                
# 10  28  1638  702  12  286  PGL2(27)   AGL1(27)   A4     PΓL2(27)   2      2                  1       19      true             false            true             false                                                 
# 11  28  2457  702  8   182  PGL2(27)   AGL1(27)   D8     PGL2(27)   2      2                  1       21      true             false            true             false                                                 
# 12  28  3276  351  3   26   PGL2(27)   AGL1(27)   S3     S28        2      2                  1       23      true             false            true             false                                       complete  
# 13  28  3276  702  6   130  PGL2(27)   AGL1(27)   S3     PGL2(27)   2      2                  1       23      true             false            true             false                                                 
# 14  28  3276  702  6   130  PGL2(27)   AGL1(27)   S3     PΓL2(27)   2      2                  1       23      true             false            true             false                                                 
# 15  28  4914  702  4   78   PGL2(27)   AGL1(27)   2^2    PGL2(27)   2      2                  1       25      true             false            true             false                                                 
# 16  28  4914  702  4   78   PGL2(27)   AGL1(27)   2^2    PΓL2(27)   2      2                  1       26      true             false            true             false                                                 
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------------
# Parameter set: [ 28, 378, 351, 26, 325 ]
# Complement:    [ 28, 378, 27, 2, 1 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(27)     S28          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(27)     S27          
# Block-stabiliser                     D52          2xS26        
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}  
# Orbit structure of block-stabiliser  2^{1}26^{1}  2^{1}26^{1}  
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
# Parameter set: [ 28, 702, 351, 14, 169 ]
# Complement:    [ 28, 702, 351, 14, 169 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(27)     PΓL2(27)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(27)     AΓL1(27)    
# Block-stabiliser                     D28          2x(7:6)      
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}  
# Orbit structure of block-stabiliser  14^{2}       14^{2}       
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
# Parameter set: [ 28, 756, 351, 13, 156 ]
# Complement:    [ 28, 756, 405, 15, 210 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(27)     PΓL2(27)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(27)     AΓL1(27)    
# Block-stabiliser                     D26          13:6         
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}  
# Orbit structure of block-stabiliser  2^{1}13^{2}  2^{1}13^{2}  
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
# Parameter set: [ 28, 819, 117, 4, 13 ]
# Complement:    [ 28, 819, 702, 24, 598 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(27)     PΓL2(27)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(27)     AΓL1(27)    
# Block-stabiliser                     S4           3xS4         
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}  
# Orbit structure of block-stabiliser  4^{1}24^{1}  4^{1}24^{1}  
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
# Parameter set: [ 28, 819, 702, 24, 598 ]
# Complement:    [ 28, 819, 117, 4, 13 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(27)     PΓL2(27)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(27)     AΓL1(27)    
# Block-stabiliser                     S4           3xS4         
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}  
# Orbit structure of block-stabiliser  4^{1}24^{1}  4^{1}24^{1}  
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

# Design: 6
# -------------------------------------------------------------------------
# Parameter set: [ 28, 1092, 351, 9, 104 ]
# Complement:    [ 28, 1092, 741, 19, 494 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PGL2(27)          PΓL2(27)         
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     AGL1(27)          AΓL1(27)         
# Block-stabiliser                     3^2:2             3^2:6             
# Orbit structure of point-stabiliser  1^{1}27^{1}       1^{1}27^{1}       
# Orbit structure of block-stabiliser  1^{1}9^{1}18^{1}  1^{1}9^{1}18^{1}  
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-semiregular                     false             false             
# Flag-regular                         false             false             
# Point-primitive                      true              true              
# Point-primitive type                 2                 2                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 7
# -------------------------------------------------------------------------
# Parameter set: [ 28, 1092, 702, 18, 442 ]
# Complement:    [ 28, 1092, 390, 10, 130 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PGL2(27)          PΓL2(27)         
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     AGL1(27)          AΓL1(27)         
# Block-stabiliser                     3^2:2             3^2:6             
# Orbit structure of point-stabiliser  1^{1}27^{1}       1^{1}27^{1}       
# Orbit structure of block-stabiliser  1^{1}9^{1}18^{1}  1^{1}9^{1}18^{1}  
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-semiregular                     true              false             
# Flag-regular                         true              false             
# Point-primitive                      true              true              
# Point-primitive type                 2                 2                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 8
# ---------------------------------------------------------------
# Parameter set: [ 28, 1404, 351, 7, 78 ]
# Complement:    [ 28, 1404, 1053, 21, 780 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(27)     PΓL2(27)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(27)     AΓL1(27)    
# Block-stabiliser                     D14          7:6          
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}  
# Orbit structure of block-stabiliser  7^{2}14^{1}  7^{2}14^{1}  
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

# Design: 9
# ---------------------------------------------------------------
# Parameter set: [ 28, 1404, 702, 14, 338 ]
# Complement:    [ 28, 1404, 702, 14, 338 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(27)     PΓL2(27)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(27)     AΓL1(27)    
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

# Design: 10
# ---------------------------------------------------------------
# Parameter set: [ 28, 1638, 702, 12, 286 ]
# Complement:    [ 28, 1638, 936, 16, 520 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(27)     PΓL2(27)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(27)     AΓL1(27)    
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
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 11
# ---------------------------------------------------------------
# Parameter set: [ 28, 2457, 702, 8, 182 ]
# Complement:    [ 28, 2457, 1755, 20, 1235 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(27)     PGL2(27)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(27)     AGL1(27)    
# Block-stabiliser                     D8           D8           
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}  
# Orbit structure of block-stabiliser  4^{1}8^{3}   4^{1}8^{3}   
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

# Design: 12
# -------------------------------------------------------------------
# Parameter set: [ 28, 3276, 351, 3, 26 ]
# Complement:    [ 28, 3276, 2925, 25, 2600 ]
# -------------------------------------------------------------------
#                                      G                Aut(D)       
# -------------------------------------------------------------------
# Structure                            PGL2(27)         S28          
# Rank                                 2                2            
# 2-Homogeneous                        true             true         
# Point-stabiliser                     AGL1(27)         S27          
# Block-stabiliser                     S3               S25xS3       
# Orbit structure of point-stabiliser  1^{1}27^{1}      1^{1}27^{1}  
# Orbit structure of block-stabiliser  1^{1}3^{1}6^{4}  3^{1}25^{1}  
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

# Design: 13
# -----------------------------------------------------------------------
# Parameter set: [ 28, 3276, 702, 6, 130 ]
# Complement:    [ 28, 3276, 2574, 22, 2002 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PGL2(27)         PGL2(27)        
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     AGL1(27)         AGL1(27)        
# Block-stabiliser                     S3               S3               
# Orbit structure of point-stabiliser  1^{1}27^{1}      1^{1}27^{1}      
# Orbit structure of block-stabiliser  1^{1}3^{1}6^{4}  1^{1}3^{1}6^{4}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     true             true             
# Flag-regular                         true             true             
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 14
# -----------------------------------------------------------------------------
# Parameter set: [ 28, 3276, 702, 6, 130 ]
# Complement:    [ 28, 3276, 2574, 22, 2002 ]
# -----------------------------------------------------------------------------
#                                      G                Aut(D)                 
# -----------------------------------------------------------------------------
# Structure                            PGL2(27)         PΓL2(27)              
# Rank                                 2                2                      
# 2-Homogeneous                        true             true                   
# Point-stabiliser                     AGL1(27)         AΓL1(27)              
# Block-stabiliser                     S3               3xS3                   
# Orbit structure of point-stabiliser  1^{1}27^{1}      1^{1}27^{1}            
# Orbit structure of block-stabiliser  1^{1}3^{1}6^{4}  1^{1}3^{1}6^{1}18^{1}  
# Point-transitive                     true             true                   
# Block-transitive                     true             true                   
# Flag-transitive                      true             true                   
# Anti-flag-transitive                 false            false                  
# Flag-semiregular                     true             false                  
# Flag-regular                         true             false                  
# Point-primitive                      true             true                   
# Point-primitive type                 2                2                      
# Block-primitive                      false            false                  
# Block-primitive type                 0                0                      
# -----------------------------------------------------------------------------

# Design: 15
# ---------------------------------------------------------------
# Parameter set: [ 28, 4914, 702, 4, 78 ]
# Complement:    [ 28, 4914, 4212, 24, 3588 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(27)     PGL2(27)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(27)     AGL1(27)    
# Block-stabiliser                     2^2          2^2          
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}  
# Orbit structure of block-stabiliser  2^{2}4^{6}   2^{2}4^{6}   
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

# Design: 16
# ---------------------------------------------------------------
# Parameter set: [ 28, 4914, 702, 4, 78 ]
# Complement:    [ 28, 4914, 4212, 24, 3588 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(27)     PΓL2(27)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(27)     AΓL1(27)    
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

# 5. Designs: 
# -----------

lD_PGL227 :=  [
 rec( parameters := [ 28, 378, 351, 26, 325 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8, 3, 6,11,10,15,20, 5, 9,14,17, 7,12,16,21,24,26,13,18,22,25,19,23), ( 1, 3, 7)( 2, 5,10)( 4, 9, 6)( 8,13,18)(12,17,16)(14,19,15)(20,21,24)(22,23,25)(26,27,28) ] ),
  groupNumbers := [ " ", 1, 5 ],
  baseBlock := [ 2, 3, 4, 5, 6, 7, 8, 9, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28 ],
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
  autGroup := Group( [ ( 1, 6,12, 5, 7,20,26,19, 9,24,14,11,17)( 2,10, 8, 3,22,23, 4,13,18,21,25,28,27), ( 1, 2,21, 8,16,10)( 3,24, 6, 7,18,13)( 5,25,20,11,22,28)( 9,19,14,12,23,27)(15,17), ( 1,25)( 2, 9)( 3, 7)( 4,21)( 5, 6)( 8,10)(11,28)(12,24)(13,26)(14,15)(17,19)(18,22)(20,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8, 3, 6,11,10,15,20, 5, 9,14,17, 7,12,16,21,24,26,13,18,22,25,19,23), ( 1, 3, 7)( 2, 5,10)( 4, 9, 6)( 8,13,18)(12,17,16)(14,19,15)(20,21,24)(22,23,25)(26,27,28) ] ),
  groupNumbers := [ " ", 1, 7 ],
  baseBlock := [ 1, 3, 6, 7, 8, 13, 15, 17, 19, 20, 22, 23, 25, 28 ],
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
  autGroup := Group( [ ( 1, 2)( 4, 6)( 5,12)( 7,27)( 8,24)( 9,28)(10,22)(11,16)(13,25)(14,15)(17,21)(19,23)(20,26), ( 1, 4, 7)( 3,27,15)( 5,12,23)( 6,14,19)( 9,28,26)(10,25,20)(11,13,18)(16,21,22), ( 1,23,24,26, 9,18,13,10, 8)( 2,14,28,25, 5,19,20,27,22)( 4,15,17,11, 7,16,21,12, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8, 3, 6,11,10,15,20, 5, 9,14,17, 7,12,16,21,24,26,13,18,22,25,19,23), ( 1, 3, 7)( 2, 5,10)( 4, 9, 6)( 8,13,18)(12,17,16)(14,19,15)(20,21,24)(22,23,25)(26,27,28) ] ),
  groupNumbers := [ " ", 1, 10 ],
  baseBlock := [ 2, 3, 4, 5, 7, 15, 17, 18, 19, 21, 22, 24, 27 ],
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
  autGroup := Group( [ ( 1,18)( 2, 3)( 4,10,17,20,13, 5)( 6, 9,21,14,25, 8)( 7,22,23,26,16,12)(11,24,27,28,19,15), ( 3,18)( 4,23,13, 7,17,16)( 5, 9,20, 8,10,14)( 6,19,25,27,21,11)(12,28,26,24,22,15), ( 1, 3, 2)( 5,19,24)( 6,21,25)( 7,12, 9)( 8,16,26)(10,11,28)(14,23,22)(15,20,27), ( 1,18,28,25, 7,13,24,16,22,17,27,12, 5)( 3,26, 4, 6,15,21,11,10, 9,19,14,23, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8, 3, 6,11,10,15,20, 5, 9,14,17, 7,12,16,21,24,26,13,18,22,25,19,23), ( 1, 3, 7)( 2, 5,10)( 4, 9, 6)( 8,13,18)(12,17,16)(14,19,15)(20,21,24)(22,23,25)(26,27,28) ] ),
  groupNumbers := [ " ", 1, 13 ],
  baseBlock := [ 1, 3, 8, 20 ],
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
 rec( parameters := [ 28, 819, 702, 24, 598 ],
  autGroup := Group( [ ( 1,17, 8)( 2,12,10)( 4,15,13)( 5, 9, 7)(11,20,22)(16,21,28)(18,23,19)(24,27,26), ( 1, 6)( 2, 5)( 3, 8)( 4,22)( 7,13)( 9,16)(10,23)(11,12)(14,17)(15,18)(19,28)(20,21)(24,27), ( 1,19, 2, 5, 8,11,15,18,17, 7,21,20)( 3,28,23,16,14,12,22,10, 6,13, 9, 4)(24,25,26,27), ( 1, 5,21, 4,23, 6)( 2,10,11,17,14, 9)( 3,28,26,13, 8,15)( 7,19)(12,22,24,27,20,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8, 3, 6,11,10,15,20, 5, 9,14,17, 7,12,16,21,24,26,13,18,22,25,19,23), ( 1, 3, 7)( 2, 5,10)( 4, 9, 6)( 8,13,18)(12,17,16)(14,19,15)(20,21,24)(22,23,25)(26,27,28) ] ),
  groupNumbers := [ " ", 1, 13 ],
  baseBlock := [ 2, 4, 5, 6, 7, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 21, 22, 23, 24, 25, 26, 27, 28 ],
  blockSizes := [ 24 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 702,
  tSubsetStructure := rec(
  lambdas := [ 598 ],
  t := 2 ),
  aVector := [ [ 552, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 27, 1 ] ],
  v:= 28),
 rec( parameters := [ 28, 1092, 351, 9, 104 ],
  autGroup := Group( [ ( 1, 2)( 3,23)( 4,15)( 5,16)( 6,25)( 7,26)( 8,13)(11,27)(12,19)(14,28)(17,18)(20,22)(21,24), ( 1, 2,15, 4,23, 3)( 5,10)( 6,12,17,22,28,24)( 7,19,13,20,11,21)( 8,25,27,18,26,14), ( 2,16, 3,10, 4, 5)( 6,22, 8,13,19,14)( 7,17,18,27,12,20)(11,26,25,21,24,28)(15,23), ( 1,15,19,26,13, 5,27,21, 2)( 3,23,18, 9,24, 8,11,28, 6)( 4,10,17,16, 7,12,22,14,25) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8, 3, 6,11,10,15,20, 5, 9,14,17, 7,12,16,21,24,26,13,18,22,25,19,23), ( 1, 3, 7)( 2, 5,10)( 4, 9, 6)( 8,13,18)(12,17,16)(14,19,15)(20,21,24)(22,23,25)(26,27,28) ] ),
  groupNumbers := [ " ", 1, 14 ],
  baseBlock := [ 4, 11, 13, 15, 17, 19, 24, 27, 28 ],
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
 rec( parameters := [ 28, 1092, 702, 18, 442 ],
  autGroup := Group( [ ( 1, 2, 4)( 5,28, 6)( 8,25,10)( 9,12,18)(11,19,26)(13,23,14)(15,27,17)(16,24,21), ( 1, 8)( 2, 3)( 4,12)( 5,20)( 6,25)( 7,14)( 9,28)(10,23)(11,21)(13,18)(16,24)(17,19)(26,27), ( 1, 2,25,27, 3,23,11,22,17)( 4,12, 5, 7,13,28,18,14,16)( 6,20,21,19,24,26,10, 9, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8, 3, 6,11,10,15,20, 5, 9,14,17, 7,12,16,21,24,26,13,18,22,25,19,23), ( 1, 3, 7)( 2, 5,10)( 4, 9, 6)( 8,13,18)(12,17,16)(14,19,15)(20,21,24)(22,23,25)(26,27,28) ] ),
  groupNumbers := [ " ", 1, 14 ],
  baseBlock := [ 2, 3, 5, 6, 7, 8, 9, 10, 12, 14, 16, 18, 20, 21, 22, 23, 25, 26 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 702,
  tSubsetStructure := rec(
  lambdas := [ 442 ],
  t := 2 ),
  aVector := [ [ 306, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 27, 1 ] ],
  v:= 28),
 rec( parameters := [ 28, 1404, 351, 7, 78 ],
  autGroup := Group( [ ( 1, 2)( 3, 5)( 4,24)( 6, 9)( 7,12)( 8,18)(10,27)(11,23)(13,14)(15,28)(16,20)(17,25)(22,26), ( 2, 5, 4,24,19, 3)( 6,17,25,21, 9, 7)( 8,22,11,27,16,18)(10,15)(13,14,26,20,28,23), ( 1, 2,19,23,13,10,18,25,20, 8,17,11, 5,27,21,15,28,12,26,14,22,16, 4, 3,24, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8, 3, 6,11,10,15,20, 5, 9,14,17, 7,12,16,21,24,26,13,18,22,25,19,23), ( 1, 3, 7)( 2, 5,10)( 4, 9, 6)( 8,13,18)(12,17,16)(14,19,15)(20,21,24)(22,23,25)(26,27,28) ] ),
  groupNumbers := [ " ", 1, 15 ],
  baseBlock := [ 2, 4, 14, 16, 18, 24, 27 ],
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
 rec( parameters := [ 28, 1404, 702, 14, 338 ],
  autGroup := Group( [ ( 1, 4)( 2,26)( 3, 5)( 6,23)( 7, 8)( 9,28)(10,20)(11,18)(12,22)(13,17)(14,21)(15,16)(19,27)(24,25), ( 1, 2)( 3, 4)( 5, 8)( 6,26)( 7,18)( 9,12)(10,24)(11,21)(13,22)(14,23)(15,27)(16,28)(17,20)(19,25), ( 1,14,26, 7, 8, 5)( 2,18,11,21, 6, 3)( 4,23)( 9,20,22,19,27,15)(10,13,16,12,25,24)(17,28), ( 1, 3,18,20,19,15,16,14,17,27,22, 7,25)( 2,26,28, 4, 8,23,10,21,11,13, 9,12,24), ( 1,21, 6,26, 5,11,19,20,22,28,16,17,10,15,12,24,18, 4, 8,25,13,27, 7, 2,14, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8, 3, 6,11,10,15,20, 5, 9,14,17, 7,12,16,21,24,26,13,18,22,25,19,23), ( 1, 3, 7)( 2, 5,10)( 4, 9, 6)( 8,13,18)(12,17,16)(14,19,15)(20,21,24)(22,23,25)(26,27,28) ] ),
  groupNumbers := [ " ", 1, 17 ],
  baseBlock := [ 1, 2, 3, 5, 6, 7, 9, 14, 16, 21, 22, 26, 27, 28 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 702,
  tSubsetStructure := rec(
  lambdas := [ 338 ],
  t := 2 ),
  aVector := [ [ 182, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 27, 1 ] ],
  v:= 28),
 rec( parameters := [ 28, 1638, 702, 12, 286 ],
  autGroup := Group( [ ( 1, 2, 4)( 5,28, 6)( 8,25,10)( 9,12,18)(11,19,26)(13,23,14)(15,27,17)(16,24,21), ( 1, 3,14)( 2,28,23)( 4, 5, 7)( 6,13,20)( 8,25,22)( 9,24,21)(11,19,18)(12,27,17)(15,26,16), ( 1, 5,20,28, 8,26,23, 4, 3)( 2,14,24,19,25,12, 9,10, 6)( 7,27,22,17,16,13,11,21,15), ( 1,23,20, 9, 8,16)( 2, 3)( 4,13,27,18,11,25)( 5, 7,14,10,28,15)( 6,19,17,21,12,22) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8, 3, 6,11,10,15,20, 5, 9,14,17, 7,12,16,21,24,26,13,18,22,25,19,23), ( 1, 3, 7)( 2, 5,10)( 4, 9, 6)( 8,13,18)(12,17,16)(14,19,15)(20,21,24)(22,23,25)(26,27,28) ] ),
  groupNumbers := [ " ", 1, 19 ],
  baseBlock := [ 1, 5, 9, 11, 12, 13, 15, 16, 18, 24, 26, 27 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 702,
  tSubsetStructure := rec(
  lambdas := [ 286 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 27, 1 ] ],
  v:= 28),
 rec( parameters := [ 28, 2457, 702, 8, 182 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5, 8)( 6,26)( 7,18)( 9,12)(10,24)(11,21)(13,22)(14,23)(15,27)(16,28)(17,20)(19,25), ( 1, 3)( 2, 4)( 5,11)( 6,24)( 7, 9)( 8,21)(10,26)(12,18)(13,14)(15,20)(16,19)(17,27)(22,23)(25,28), ( 1, 5, 2, 8)( 3,21, 4,11)( 6,14,26,23)( 7,19,18,25)( 9,28,12,16)(10,13,24,22)(15,20,27,17), ( 1, 2,11,27,24,18,12,14,23,13,17,19,22)( 3,21, 7,15, 9,28,25, 4, 8,10, 6,16,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8, 3, 6,11,10,15,20, 5, 9,14,17, 7,12,16,21,24,26,13,18,22,25,19,23), ( 1, 3, 7)( 2, 5,10)( 4, 9, 6)( 8,13,18)(12,17,16)(14,19,15)(20,21,24)(22,23,25)(26,27,28) ] ),
  groupNumbers := [ " ", 1, 21 ],
  baseBlock := [ 1, 4, 7, 8, 18, 20, 21, 26 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 702,
  tSubsetStructure := rec(
  lambdas := [ 182 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 27, 1 ] ],
  v:= 28),
 rec( parameters := [ 28, 3276, 351, 3, 26 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8, 3, 6,11,10,15,20, 5, 9,14,17, 7,12,16,21,24,26,13,18,22,25,19,23), ( 1, 3, 7)( 2, 5,10)( 4, 9, 6)( 8,13,18)(12,17,16)(14,19,15)(20,21,24)(22,23,25)(26,27,28) ] ),
  groupNumbers := [ " ", 1, 23 ],
  baseBlock := [ 1, 3, 20 ],
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
  v:= 28),
 rec( parameters := [ 28, 3276, 702, 6, 130 ],
  autGroup := Group( [ ( 1, 3)( 2, 9)( 4,10)( 5,18)( 6,20)( 7,23)( 8,28)(11,27)(12,14)(13,25)(15,19)(16,21)(24,26), ( 1, 9)( 2, 7)( 3,23)( 4,21)( 5,15)( 6,26)( 8,19)(10,27)(11,16)(13,24)(14,22)(18,28)(20,25), ( 1, 2, 7, 9,23,13,25,18, 4,21,28,20,24, 3)( 5,17,15,22,26,11,10, 8,12,19,27,16, 6,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8, 3, 6,11,10,15,20, 5, 9,14,17, 7,12,16,21,24,26,13,18,22,25,19,23), ( 1, 3, 7)( 2, 5,10)( 4, 9, 6)( 8,13,18)(12,17,16)(14,19,15)(20,21,24)(22,23,25)(26,27,28) ] ),
  groupNumbers := [ " ", 1, 23 ],
  baseBlock := [ 2, 5, 7, 13, 23, 28 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 702,
  tSubsetStructure := rec(
  lambdas := [ 130 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 27, 1 ] ],
  v:= 28),
 rec( parameters := [ 28, 3276, 702, 6, 130 ],
  autGroup := Group( [ ( 4,13,17)( 5,20,10)( 6,25,21)( 7,16,23)( 8,14, 9)(11,19,27)(12,26,22)(15,28,24), ( 1, 3, 2)( 4,13,17)( 5,27,28)( 7,26,14)( 8,23,12)( 9,16,22)(10,19,15)(11,24,20), ( 1,13, 3,17, 2, 4)( 5, 7,27,26,28,14)( 8,24,23,20,12,11)( 9,19,16,15,22,10)(21,25), ( 1, 2, 4)( 5,28, 6)( 8,25,10)( 9,12,18)(11,19,26)(13,23,14)(15,27,17)(16,24,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8, 3, 6,11,10,15,20, 5, 9,14,17, 7,12,16,21,24,26,13,18,22,25,19,23), ( 1, 3, 7)( 2, 5,10)( 4, 9, 6)( 8,13,18)(12,17,16)(14,19,15)(20,21,24)(22,23,25)(26,27,28) ] ),
  groupNumbers := [ " ", 1, 23 ],
  baseBlock := [ 9, 12, 14, 15, 22, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 702,
  tSubsetStructure := rec(
  lambdas := [ 130 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 27, 1 ] ],
  v:= 28),
 rec( parameters := [ 28, 4914, 702, 4, 78 ],
  autGroup := Group( [ ( 1, 3)( 2, 5)( 4,14)( 6, 8)( 7,27)( 9,18)(10,12)(11,23)(13,24)(15,16)(17,22)(19,21)(20,28)(25,26), ( 1, 2)( 3, 5)( 4,24)( 6, 9)( 7,12)( 8,18)(10,27)(11,23)(13,14)(15,28)(16,20)(17,25)(22,26), ( 1, 2, 3)( 4,13,17)( 5,15,11)( 6,21,25)( 7, 8,22)( 9,26,23)(10,24,27)(12,16,14)(19,20,28) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8, 3, 6,11,10,15,20, 5, 9,14,17, 7,12,16,21,24,26,13,18,22,25,19,23), ( 1, 3, 7)( 2, 5,10)( 4, 9, 6)( 8,13,18)(12,17,16)(14,19,15)(20,21,24)(22,23,25)(26,27,28) ] ),
  groupNumbers := [ " ", 1, 25 ],
  baseBlock := [ 2, 3, 9, 14 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 702,
  tSubsetStructure := rec(
  lambdas := [ 78 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 27, 1 ] ],
  v:= 28),
 rec( parameters:= [ 28, 4914, 702, 4, 78 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5, 8)( 6,26)( 7,18)( 9,12)(10,24)(11,21)(13,22)(14,23)(15,27)(16,28)(17,20)(19,25), ( 1, 3)( 2, 4)( 5,11)( 6,24)( 7, 9)( 8,21)(10,26)(12,18)(13,14)(15,20)(16,19)(17,27)(22,23)(25,28), ( 2, 4, 3)( 5,10,16)( 6,19, 8)( 7,12,18)(11,24,25)(13,22,14)(17,20,27)(21,26,28), ( 1, 4,24,21,27, 9,25,14,20,10,23,16, 5,18,12,11,19,22,26,15,13,28, 7,17, 8, 6, 2, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8, 3, 6,11,10,15,20, 5, 9,14,17, 7,12,16,21,24,26,13,18,22,25,19,23), ( 1, 3, 7)( 2, 5,10)( 4, 9, 6)( 8,13,18)(12,17,16)(14,19,15)(20,21,24)(22,23,25)(26,27,28) ] ),
  groupNumbers := [ " ", 1, 26 ],
  baseBlock := [ 2, 6, 10, 18 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 702,
  tSubsetStructure := rec(
  lambdas := [ 78 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 27, 1 ] ],
  v:= 28)
]; 
for D in lD_PGL227 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

