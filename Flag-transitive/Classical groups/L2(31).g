# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): L2(31)=PSL2(31)
# ####################################################################################################
# Remarks:      all designs 
#               lD_L231 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          L2(31)
# GAP name:            L231
# Order:               14880 = 2^5 * 3 * 5 * 31
# No. maximal classes: 7

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1    31:15             465           32
# 2    A5                60            248
# 3    A5                60            248
# 4    D32               32            465
# 5    D30               30            496
# 6    S4                24            620
# 7    S4                24            620
# -------------------------------------------

# 2. Number of designs:
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      0          20             20     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          5              5      
# Block-imprimitive    0          15             15     
#                                                       
# Flag-transitive      0          20             20     
# AntiFlag-transitive  0          7              7      
# ------------------------------------------------------
# Total                0          20             20     
# ------------------------------------------------------

# 3. Summary: 
# -----------

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r    k   λ    G          Gα     GB   Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   32  248   93   12  33   PSL2(31)   31:15  A5   PSL2(31)   2      2                  1       3       true             true             true             true                 2                                
# 2   32  248   155  20  95   PSL2(31)   31:15  A5   PSL2(31)   2      2                  1       3       true             true             true             true                 1                                
# 3   32  496   465  30  435  PSL2(31)   31:15  D30  S32        2      2                  1       6       true             true             true             true                                        complete  
# 4   32  620   155  8   35   PSL2(31)   31:15  S4   PSL2(31)   2      2                  1       7       true             true             true             true                 5                                
# 5   32  620   465  24  345  PSL2(31)   31:15  S4   PSL2(31)   2      2                  1       7       true             true             true             true                 4                                
# 6   32  930   465  16  225  PSL2(31)   31:15  D16  PSL2(31)   2      2                  1       9       true             false            true             true                 6                                
# 7   32  930   465  16  225  PSL2(31)   31:15  16   PGL2(31)   2      2                  1       11      true             false            true             true                 7                                
# 8   32  992   465  15  210  PSL2(31)   31:15  15   PGL2(31)   2      2                  1       12      true             false            true             false                                                 
# 9   32  1240  155  4   15   PSL2(31)   31:15  A4   PSL2(31)   2      2                  1       13      true             false            true             false                                                 
# 10  32  1488  465  10  135  PSL2(31)   31:15  D10  PSL2(31)   2      2                  1       15      true             false            true             false                                                 
# 11  32  1488  465  10  135  PSL2(31)   31:15  D10  PGL2(31)   2      2                  1       15      true             false            true             false                                                 
# 12  32  1860  465  8   105  PSL2(31)   31:15  D8   PSL2(31)   2      2                  1       16      true             false            true             false                                                 
# 13  32  1860  465  8   105  PSL2(31)   31:15  8    PGL2(31)   2      2                  1       18      true             false            true             false                                                 
# 14  32  2480  465  6   75   PSL2(31)   31:15  S3   PSL2(31)   2      2                  1       19      true             false            true             false                                                 
# 15  32  2480  465  6   75   PSL2(31)   31:15  S3   PSL2(31)   2      2                  1       19      true             false            true             false                                                 
# 16  32  2480  465  6   75   PSL2(31)   31:15  S3   PGL2(31)   2      2                  1       19      true             false            true             false                                                 
# 17  32  2976  465  5   60   PSL2(31)   31:15  5    PGL2(31)   2      2                  1       20      true             false            true             false                                                 
# 18  32  3720  465  4   45   PSL2(31)   31:15  2^2  PSL2(31)   2      2                  1       21      true             false            true             false                                                 
# 19  32  3720  465  4   45   PSL2(31)   31:15  4    PGL2(31)   2      2                  1       23      true             false            true             false                                                 
# 20  32  4960  465  3   30   PSL2(31)   31:15  3    S32        2      2                  1       24      true             false            true             false                                       complete  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# -----------------------------------------------------------------
# Parameter set: [ 32, 248, 93, 12, 33 ]
# Complement:    [ 32, 248, 155, 20, 95 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSL2(31)      PSL2(31)     
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     31:15         31:15         
# Block-stabiliser                     A5            A5            
# Orbit structure of point-stabiliser  1^{1}31^{1}   1^{1}31^{1}   
# Orbit structure of block-stabiliser  12^{1}20^{1}  12^{1}20^{1}  
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      true          true          
# Block-primitive type                 2             2             
# -----------------------------------------------------------------

# Design: 2
# -----------------------------------------------------------------
# Parameter set: [ 32, 248, 155, 20, 95 ]
# Complement:    [ 32, 248, 93, 12, 33 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSL2(31)      PSL2(31)     
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     31:15         31:15         
# Block-stabiliser                     A5            A5            
# Orbit structure of point-stabiliser  1^{1}31^{1}   1^{1}31^{1}   
# Orbit structure of block-stabiliser  12^{1}20^{1}  12^{1}20^{1}  
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      true          true          
# Block-primitive type                 2             2             
# -----------------------------------------------------------------

# Design: 3
# ---------------------------------------------------------------
# Parameter set: [ 32, 496, 465, 30, 435 ]
# Complement:    [ 32, 496, 31, 2, 1 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(31)     S32          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     31:15        S31          
# Block-stabiliser                     D30          2xS30        
# Orbit structure of point-stabiliser  1^{1}31^{1}  1^{1}31^{1}  
# Orbit structure of block-stabiliser  2^{1}30^{1}  2^{1}30^{1}  
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

# Design: 4
# ---------------------------------------------------------------
# Parameter set: [ 32, 620, 155, 8, 35 ]
# Complement:    [ 32, 620, 465, 24, 345 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(31)     PSL2(31)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     31:15        31:15        
# Block-stabiliser                     S4           S4           
# Orbit structure of point-stabiliser  1^{1}31^{1}  1^{1}31^{1}  
# Orbit structure of block-stabiliser  8^{1}24^{1}  8^{1}24^{1}  
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
# Parameter set: [ 32, 620, 465, 24, 345 ]
# Complement:    [ 32, 620, 155, 8, 35 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(31)     PSL2(31)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     31:15        31:15        
# Block-stabiliser                     S4           S4           
# Orbit structure of point-stabiliser  1^{1}31^{1}  1^{1}31^{1}  
# Orbit structure of block-stabiliser  8^{1}24^{1}  8^{1}24^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 6
# ---------------------------------------------------------------
# Parameter set: [ 32, 930, 465, 16, 225 ]
# Complement:    [ 32, 930, 465, 16, 225 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(31)     PSL2(31)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     31:15        31:15        
# Block-stabiliser                     D16          D16          
# Orbit structure of point-stabiliser  1^{1}31^{1}  1^{1}31^{1}  
# Orbit structure of block-stabiliser  16^{2}       16^{2}       
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

# Design: 7
# ---------------------------------------------------------------
# Parameter set: [ 32, 930, 465, 16, 225 ]
# Complement:    [ 32, 930, 465, 16, 225 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(31)     PGL2(31)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     31:15        AGL1(31)    
# Block-stabiliser                     16           D32          
# Orbit structure of point-stabiliser  1^{1}31^{1}  1^{1}31^{1}  
# Orbit structure of block-stabiliser  16^{2}       16^{2}       
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

# Design: 8
# ---------------------------------------------------------------
# Parameter set: [ 32, 992, 465, 15, 210 ]
# Complement:    [ 32, 992, 527, 17, 272 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(31)     PGL2(31)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     31:15        AGL1(31)    
# Block-stabiliser                     15           D30          
# Orbit structure of point-stabiliser  1^{1}31^{1}  1^{1}31^{1}  
# Orbit structure of block-stabiliser  1^{2}15^{2}  2^{1}15^{2}  
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
# Parameter set: [ 32, 1240, 155, 4, 15 ]
# Complement:    [ 32, 1240, 1085, 28, 945 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(31)     PSL2(31)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     31:15        31:15        
# Block-stabiliser                     A4           A4           
# Orbit structure of point-stabiliser  1^{1}31^{1}  1^{1}31^{1}  
# Orbit structure of block-stabiliser  4^{2}12^{2}  4^{2}12^{2}  
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

# Design: 10
# ---------------------------------------------------------------
# Parameter set: [ 32, 1488, 465, 10, 135 ]
# Complement:    [ 32, 1488, 1023, 22, 693 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(31)     PSL2(31)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     31:15        31:15        
# Block-stabiliser                     D10          D10          
# Orbit structure of point-stabiliser  1^{1}31^{1}  1^{1}31^{1}  
# Orbit structure of block-stabiliser  2^{1}10^{3}  2^{1}10^{3}  
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

# Design: 11
# ---------------------------------------------------------------------
# Parameter set: [ 32, 1488, 465, 10, 135 ]
# Complement:    [ 32, 1488, 1023, 22, 693 ]
# ---------------------------------------------------------------------
#                                      G            Aut(D)             
# ---------------------------------------------------------------------
# Structure                            PSL2(31)     PGL2(31)          
# Rank                                 2            2                  
# 2-Homogeneous                        true         true               
# Point-stabiliser                     31:15        AGL1(31)          
# Block-stabiliser                     D10          D20                
# Orbit structure of point-stabiliser  1^{1}31^{1}  1^{1}31^{1}        
# Orbit structure of block-stabiliser  2^{1}10^{3}  2^{1}10^{1}20^{1}  
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
# ---------------------------------------------------------------------

# Design: 12
# ---------------------------------------------------------------
# Parameter set: [ 32, 1860, 465, 8, 105 ]
# Complement:    [ 32, 1860, 1395, 24, 1035 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(31)     PSL2(31)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     31:15        31:15        
# Block-stabiliser                     D8           D8           
# Orbit structure of point-stabiliser  1^{1}31^{1}  1^{1}31^{1}  
# Orbit structure of block-stabiliser  8^{4}        8^{4}        
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

# Design: 13
# ---------------------------------------------------------------
# Parameter set: [ 32, 1860, 465, 8, 105 ]
# Complement:    [ 32, 1860, 1395, 24, 1035 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(31)     PGL2(31)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     31:15        AGL1(31)    
# Block-stabiliser                     8            D16          
# Orbit structure of point-stabiliser  1^{1}31^{1}  1^{1}31^{1}  
# Orbit structure of block-stabiliser  8^{4}        8^{2}16^{1}  
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

# Design: 14
# ---------------------------------------------------------------
# Parameter set: [ 32, 2480, 465, 6, 75 ]
# Complement:    [ 32, 2480, 2015, 26, 1625 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(31)     PSL2(31)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     31:15        31:15        
# Block-stabiliser                     S3           S3           
# Orbit structure of point-stabiliser  1^{1}31^{1}  1^{1}31^{1}  
# Orbit structure of block-stabiliser  2^{1}6^{5}   2^{1}6^{5}   
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

# Design: 15
# ---------------------------------------------------------------
# Parameter set: [ 32, 2480, 465, 6, 75 ]
# Complement:    [ 32, 2480, 2015, 26, 1625 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(31)     PSL2(31)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     31:15        31:15        
# Block-stabiliser                     S3           S3           
# Orbit structure of point-stabiliser  1^{1}31^{1}  1^{1}31^{1}  
# Orbit structure of block-stabiliser  2^{1}6^{5}   2^{1}6^{5}   
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
# --------------------------------------------------------------------
# Parameter set: [ 32, 2480, 465, 6, 75 ]
# Complement:    [ 32, 2480, 2015, 26, 1625 ]
# --------------------------------------------------------------------
#                                      G            Aut(D)            
# --------------------------------------------------------------------
# Structure                            PSL2(31)     PGL2(31)         
# Rank                                 2            2                 
# 2-Homogeneous                        true         true              
# Point-stabiliser                     31:15        AGL1(31)         
# Block-stabiliser                     S3           D12               
# Orbit structure of point-stabiliser  1^{1}31^{1}  1^{1}31^{1}       
# Orbit structure of block-stabiliser  2^{1}6^{5}   2^{1}6^{1}12^{2}  
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

# Design: 17
# --------------------------------------------------------------------
# Parameter set: [ 32, 2976, 465, 5, 60 ]
# Complement:    [ 32, 2976, 2511, 27, 2106 ]
# --------------------------------------------------------------------
#                                      G            Aut(D)            
# --------------------------------------------------------------------
# Structure                            PSL2(31)     PGL2(31)         
# Rank                                 2            2                 
# 2-Homogeneous                        true         true              
# Point-stabiliser                     31:15        AGL1(31)         
# Block-stabiliser                     5            D10               
# Orbit structure of point-stabiliser  1^{1}31^{1}  1^{1}31^{1}       
# Orbit structure of block-stabiliser  1^{2}5^{6}   2^{1}5^{2}10^{2}  
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

# Design: 18
# ---------------------------------------------------------------
# Parameter set: [ 32, 3720, 465, 4, 45 ]
# Complement:    [ 32, 3720, 3255, 28, 2835 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(31)     PSL2(31)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     31:15        31:15        
# Block-stabiliser                     2^2          2^2          
# Orbit structure of point-stabiliser  1^{1}31^{1}  1^{1}31^{1}  
# Orbit structure of block-stabiliser  4^{8}        4^{8}        
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

# Design: 19
# ---------------------------------------------------------------
# Parameter set: [ 32, 3720, 465, 4, 45 ]
# Complement:    [ 32, 3720, 3255, 28, 2835 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(31)     PGL2(31)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     31:15        AGL1(31)    
# Block-stabiliser                     4            D8           
# Orbit structure of point-stabiliser  1^{1}31^{1}  1^{1}31^{1}  
# Orbit structure of block-stabiliser  4^{8}        4^{2}8^{3}   
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

# Design: 20
# ---------------------------------------------------------------
# Parameter set: [ 32, 4960, 465, 3, 30 ]
# Complement:    [ 32, 4960, 4495, 29, 4060 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL2(31)     S32          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     31:15        S31          
# Block-stabiliser                     3            S29xS3       
# Orbit structure of point-stabiliser  1^{1}31^{1}  1^{1}31^{1}  
# Orbit structure of block-stabiliser  1^{2}3^{10}  3^{1}29^{1}  
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

lD_L231 :=  [
 rec( parameters := [ 32, 248, 93, 12, 33 ],
  autGroup := Group( [ ( 1, 3,22,10,27)( 4,26, 6, 7,30)( 5,20,17,31,14)( 8,21, 9,13,32)(11,28,29,15,19)(12,25,18,16,23), ( 1, 2, 3, 7, 4)( 5,29,14,12,23)( 6,22,27,26,24)( 8,11,19,21,18)( 9,17,32,16,25)(13,31,15,28,20), ( 1,10,29,13, 3)( 2,27,31,15,25)( 4,30, 5,12, 6)( 7,16,20,32,18)( 8,26,24,28,23)( 9,19,22,11,14) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,16)(14,20)(15,19)(17,23)(18,24)(21,27)(22,28)(25,30)(26,29)(31,32), ( 1, 3, 6)( 2, 4, 8)( 5, 9,14)( 7,11,17)(10,15,21)(12,18,25)(13,19,26)(16,22,28)(23,29,31)(24,30,32) ] ),
  groupNumbers := [ " ", 1, 3 ],
  baseBlock := [ 3, 5, 9, 10, 11, 12, 14, 21, 25, 26, 27, 32 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 93,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 31, 1 ] ],
  v:= 32),
 rec( parameters := [ 32, 248, 155, 20, 95 ],
  autGroup := Group( [ ( 1, 6,17, 5, 3)( 2,23,27,16, 7)( 4,30,13,21,10)( 8,20,18,28,14)( 9,31,32,25,11)(15,24,22,19,26), ( 1,23, 5,26,22)( 2, 4,19,21,27)( 3,30,15,24,13)( 6,16, 7,17,10)( 8,29,18,31, 9)(11,14,28,32,12), ( 1,19,27)( 2, 3, 6)( 5,10,12)( 7,26,18)( 8,17,24)(11,22,25)(13,15,30)(14,29,31)(16,21,32)(20,28,23) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,16)(14,20)(15,19)(17,23)(18,24)(21,27)(22,28)(25,30)(26,29)(31,32), ( 1, 3, 6)( 2, 4, 8)( 5, 9,14)( 7,11,17)(10,15,21)(12,18,25)(13,19,26)(16,22,28)(23,29,31)(24,30,32) ] ),
  groupNumbers := [ " ", 1, 3 ],
  baseBlock := [ 1, 2, 4, 6, 7, 8, 13, 15, 16, 17, 18, 19, 20, 22, 23, 24, 28, 29, 30, 31 ],
  blockSizes := [ 20 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 155,
  tSubsetStructure := rec(
  lambdas := [ 95 ],
  t := 2 ),
  aVector := [ [ 380, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 31, 1 ] ],
  v:= 32),
 rec( parameters := [ 32, 496, 465, 30, 435 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,16)(14,20)(15,19)(17,23)(18,24)(21,27)(22,28)(25,30)(26,29)(31,32), ( 1, 3, 6)( 2, 4, 8)( 5, 9,14)( 7,11,17)(10,15,21)(12,18,25)(13,19,26)(16,22,28)(23,29,31)(24,30,32) ] ),
  groupNumbers := [ " ", 1, 6 ],
  baseBlock := [ 2, 3, 4, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ],
  blockSizes := [ 30 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 465,
  tSubsetStructure := rec(
  lambdas := [ 435 ],
  t := 2 ),
  aVector := [ [ 870, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 31, 1 ] ],
  v:= 32),
 rec( parameters := [ 32, 620, 155, 8, 35 ],
  autGroup := Group( [ ( 1, 2)( 3,16)( 4,22)( 5,21)( 6,30)( 7,13)( 8,28)( 9,32)(10,15)(11,18)(12,31)(14,29)(17,24)(19,26)(20,25)(23,27), ( 1, 3)( 2,22)( 4,10)( 5,25)( 6,20)( 7, 8)( 9,24)(11,21)(12,19)(13,32)(14,26)(15,16)(17,28)(18,30)(23,31)(27,29), ( 1, 4)( 2,22)( 3,15)( 5,31)( 6,14)( 7,25)( 8,23)( 9,19)(10,16)(11,24)(12,21)(13,20)(17,18)(26,32)(27,28)(29,30), ( 1, 4,12,24,30)( 2,22,14,18, 5)( 3,16,23,13, 8)( 6,31,32,11, 9)(10,27,25,28,15)(17,19,21,29,26) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,16)(14,20)(15,19)(17,23)(18,24)(21,27)(22,28)(25,30)(26,29)(31,32), ( 1, 3, 6)( 2, 4, 8)( 5, 9,14)( 7,11,17)(10,15,21)(12,18,25)(13,19,26)(16,22,28)(23,29,31)(24,30,32) ] ),
  groupNumbers := [ " ", 1, 7 ],
  baseBlock := [ 4, 12, 17, 20, 22, 23, 29, 32 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 155,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 31, 1 ] ],
  v:= 32),
 rec( parameters := [ 32, 620, 465, 24, 345 ],
  autGroup := Group( [ ( 1, 6,17)( 2, 5, 9)( 3, 8,31)( 4,10,24)( 7,14,19)(11,28,12)(13,22,25)(15,26,21)(20,30,23)(27,32,29), ( 1,13,12)( 2, 7, 8)( 3,14,27)( 4,28,22)( 5,29,19)( 6,24,25)( 9,31,32)(10,17,11)(15,21,16)(18,20,23), ( 1, 3, 4, 5)( 2,28,27, 6)( 7,25,32,11)( 8,17,29,22)( 9,24,14,12)(10,31,13,19)(15,18,21,30)(16,23,26,20), ( 1,29,26,30, 5,22,10,12, 6, 8,19,11,31, 4, 7)( 2,24,15, 3, 9,17,21,13,14,18,23,20,16,28,27) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,16)(14,20)(15,19)(17,23)(18,24)(21,27)(22,28)(25,30)(26,29)(31,32), ( 1, 3, 6)( 2, 4, 8)( 5, 9,14)( 7,11,17)(10,15,21)(12,18,25)(13,19,26)(16,22,28)(23,29,31)(24,30,32) ] ),
  groupNumbers := [ " ", 1, 7 ],
  baseBlock := [ 1, 2, 3, 5, 6, 7, 8, 9, 10, 11, 13, 14, 15, 16, 18, 19, 21, 24, 25, 26, 27, 28, 30, 31 ],
  blockSizes := [ 24 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 465,
  tSubsetStructure := rec(
  lambdas := [ 345 ],
  t := 2 ),
  aVector := [ [ 552, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 31, 1 ] ],
  v:= 32),
 rec( parameters := [ 32, 930, 465, 16, 225 ],
  autGroup := Group( [ ( 1,19)( 2, 6)( 3,25)( 4,18)( 5, 7)( 8,26)( 9,23)(10,27)(11,28)(12,13)(14,16)(15,21)(17,29)(20,32)(22,31)(24,30), ( 1,10)( 2,15)( 3, 4)( 5,30)( 6,21)( 7,24)( 8, 9)(11,20)(12,29)(13,17)(14,31)(16,22)(18,25)(19,27)(23,26)(28,32), ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,16)(14,20)(15,19)(17,23)(18,24)(21,27)(22,28)(25,30)(26,29)(31,32), ( 1,25, 6,24,27, 4,15, 5)( 2, 3,19, 7,21,18,10,30)( 8,22,13,11,23,14,29,32)( 9,28,12,31,26,20,17,16), ( 1,19, 6,27, 8, 4,15,29, 5,25, 9,24,26,28,18, 7,14,23, 2,21,30,11,31,17,12,13,22,16,20, 3,10) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,16)(14,20)(15,19)(17,23)(18,24)(21,27)(22,28)(25,30)(26,29)(31,32), ( 1, 3, 6)( 2, 4, 8)( 5, 9,14)( 7,11,17)(10,15,21)(12,18,25)(13,19,26)(16,22,28)(23,29,31)(24,30,32) ] ),
  groupNumbers := [ " ", 1, 9 ],
  baseBlock := [ 1, 3, 6, 8, 9, 10, 11, 14, 16, 17, 19, 21, 25, 26, 27, 32 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 465,
  tSubsetStructure := rec(
  lambdas := [ 225 ],
  t := 2 ),
  aVector := [ [ 240, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 31, 1 ] ],
  v:= 32),
 rec( parameters := [ 32, 930, 465, 16, 225 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5,14)( 6,17)( 8,31)( 9,22)(10,30)(11,13)(12,23)(15,18)(16,26)(19,20)(21,28)(24,32)(25,27), ( 1, 4)( 2, 8)( 3,27)( 5, 7)( 6,31)(10,14)(11,15)(13,16)(17,30)(18,24)(19,26)(20,28)(21,22)(23,32)(25,29), ( 1,29,20,19,22,23,14,11)( 2,27,10,16,32,25,15, 6)( 3, 4, 7,30,21, 9, 8, 5)(12,31,17,24,13,28,18,26) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,16)(14,20)(15,19)(17,23)(18,24)(21,27)(22,28)(25,30)(26,29)(31,32), ( 1, 3, 6)( 2, 4, 8)( 5, 9,14)( 7,11,17)(10,15,21)(12,18,25)(13,19,26)(16,22,28)(23,29,31)(24,30,32) ] ),
  groupNumbers := [ " ", 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 10, 13, 15, 17, 18, 19, 20, 21, 25, 26, 29 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 465,
  tSubsetStructure := rec(
  lambdas := [ 225 ],
  t := 2 ),
  aVector := [ [ 240, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 31, 1 ] ],
  v:= 32),
 rec( parameters := [ 32, 992, 465, 15, 210 ],
  autGroup := Group( [ ( 1, 7)( 2, 3)( 5,23)( 6,16)( 8,28)( 9,26)(10,30)(11,15)(12,29)(13,21)(17,27)(18,20)(19,31)(22,32)(24,25), ( 1, 2)( 3,32)( 4,23)( 5, 6)( 7, 8)( 9,31)(10,29)(11,12)(13,21)(14,18)(15,27)(16,25)(17,26)(20,30)(24,28), ( 1, 8,17,30, 9,22, 3, 7, 6, 5)( 2,23,20,32,18,13,12,15,11, 4)(14,19,31,21,29,24,27,25,16,28) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,16)(14,20)(15,19)(17,23)(18,24)(21,27)(22,28)(25,30)(26,29)(31,32), ( 1, 3, 6)( 2, 4, 8)( 5, 9,14)( 7,11,17)(10,15,21)(12,18,25)(13,19,26)(16,22,28)(23,29,31)(24,30,32) ] ),
  groupNumbers := [ " ", 1, 12 ],
  baseBlock := [ 2, 3, 5, 6, 7, 11, 12, 13, 15, 21, 25, 26, 27, 29, 30 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 465,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  aVector := [ [ 210, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 31, 1 ] ],
  v:= 32),
 rec( parameters := [ 32, 1240, 155, 4, 15 ],
  autGroup := Group( [ ( 1, 3, 8)( 4,11,32)( 6,13,27)( 7,16,18)( 9,23,29)(10,24,26)(12,17,19)(14,21,25)(15,30,28)(20,22,31), ( 1, 2)( 3, 8)( 4, 6)( 5,30)( 7,23)( 9,24)(10,16)(11,31)(12,26)(13,25)(14,32)(15,28)(17,29)(18,19)(20,27)(21,22), ( 1, 2)( 3,18)( 4, 8)( 5,23)( 6,20)( 7,32)( 9,12)(10,26)(11,17)(13,22)(14,19)(15,30)(16,21)(24,27)(25,29)(28,31) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,16)(14,20)(15,19)(17,23)(18,24)(21,27)(22,28)(25,30)(26,29)(31,32), ( 1, 3, 6)( 2, 4, 8)( 5, 9,14)( 7,11,17)(10,15,21)(12,18,25)(13,19,26)(16,22,28)(23,29,31)(24,30,32) ] ),
  groupNumbers := [ " ", 1, 13 ],
  baseBlock := [ 2, 16, 17, 24 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 155,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 31, 1 ] ],
  v:= 32),
 rec( parameters := [ 32, 1488, 465, 10, 135 ],
  autGroup := Group( [ ( 1, 4)( 2,22)( 3,15)( 5,31)( 6,14)( 7,25)( 8,23)( 9,19)(10,16)(11,24)(12,21)(13,20)(17,18)(26,32)(27,28)(29,30), ( 1, 2,15, 9, 5)( 3,22, 4,31,19)( 6,18,28,13,32)( 7,24, 8,12,10)(11,25,16,21,23)(14,26,20,27,17), ( 1,22,29,19, 5)( 2, 4,31, 9,30)( 6,12,17,26,24)( 7,13,28,10,23)( 8,16,27,20,25)(11,32,18,21,14), ( 1, 5,17,19,23,26,12,27, 7, 9,22, 8,21,16, 3)( 2,15,28, 6,10,30,29,20,13,18,11,25,31,32, 4) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,16)(14,20)(15,19)(17,23)(18,24)(21,27)(22,28)(25,30)(26,29)(31,32), ( 1, 3, 6)( 2, 4, 8)( 5, 9,14)( 7,11,17)(10,15,21)(12,18,25)(13,19,26)(16,22,28)(23,29,31)(24,30,32) ] ),
  groupNumbers := [ " ", 1, 15 ],
  baseBlock := [ 1, 6, 7, 17, 18, 19, 22, 23, 24, 31 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 465,
  tSubsetStructure := rec(
  lambdas := [ 135 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 31, 1 ] ],
  v:= 32),
 rec( parameters := [ 32, 1488, 465, 10, 135 ],
  autGroup := Group( [ ( 1, 2)( 3,20)( 5, 7)( 6,25)( 8,17)( 9,16)(10,23)(11,29)(12,32)(13,28)(14,15)(18,31)(19,24)(21,30)(22,27), ( 2, 5)( 3, 8)( 4, 7)( 6,25)( 9,15)(10,31)(11,18)(12,19)(13,21)(14,27)(16,32)(20,26)(22,24)(23,28)(29,30), ( 1, 3)( 2,26)( 4, 8)( 5,17)( 6,25)( 7,20)( 9,28)(10,32)(11,15)(12,13)(14,21)(16,30)(18,19)(22,29)(23,24)(27,31), ( 1,26,22, 9,12, 4,20,21,31,10,25,16,15,18,23, 5)( 2, 3,17,24,19,11,30, 6,32,27,14, 7, 8,13,28,29) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,16)(14,20)(15,19)(17,23)(18,24)(21,27)(22,28)(25,30)(26,29)(31,32), ( 1, 3, 6)( 2, 4, 8)( 5, 9,14)( 7,11,17)(10,15,21)(12,18,25)(13,19,26)(16,22,28)(23,29,31)(24,30,32) ] ),
  groupNumbers := [ " ", 1, 15 ],
  baseBlock := [ 2, 4, 8, 13, 15, 16, 20, 28, 29, 30 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 465,
  tSubsetStructure := rec(
  lambdas := [ 135 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 31, 1 ] ],
  v:= 32),
 rec( parameters := [ 32, 1860, 465, 8, 105 ],
  autGroup := Group( [ ( 1, 2)( 3,27)( 4, 9)( 5,11)( 6,19)( 7,28)( 8,32)(10,25)(12,22)(13,31)(14,30)(15,29)(16,24)(17,21)(18,23)(20,26), ( 1, 3)( 2,27)( 4,13)( 5,20)( 6, 8)( 7,10)( 9,31)(11,26)(12,30)(14,22)(15,18)(16,21)(17,24)(19,32)(23,29)(25,28), ( 1, 4, 3,13)( 2,31,27, 9)( 5, 8,20, 6)( 7,17,10,24)(11,19,26,32)(12,15,30,18)(14,29,22,23)(16,25,21,28), ( 1, 3,31,10,23,19,21,16,30, 2,13,15,25,26,12)( 5,11,14, 7,22,24,29,17,27, 6,20, 9,18,32, 8) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,16)(14,20)(15,19)(17,23)(18,24)(21,27)(22,28)(25,30)(26,29)(31,32), ( 1, 3, 6)( 2, 4, 8)( 5, 9,14)( 7,11,17)(10,15,21)(12,18,25)(13,19,26)(16,22,28)(23,29,31)(24,30,32) ] ),
  groupNumbers := [ " ", 1, 16 ],
  baseBlock := [ 1, 3, 5, 8, 10, 13, 21, 25 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 465,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 31, 1 ] ],
  v:= 32),
 rec( parameters := [ 32, 1860, 465, 8, 105 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5,14)( 6,17)( 8,31)( 9,22)(10,30)(11,13)(12,23)(15,18)(16,26)(19,20)(21,28)(24,32)(25,27), ( 1, 3)( 2, 4)( 5,24)( 6,31)( 7,29)( 8,17)( 9,10)(11,12)(13,23)(14,32)(15,26)(16,18)(19,27)(20,25)(22,30), ( 1, 4)( 2, 5)( 3,32)( 6,23)( 7,20)( 8,11)( 9,13)(10,26)(12,30)(15,17)(16,31)(18,22)(19,28)(21,25)(27,29), ( 2, 5,30, 9, 7,21, 3,24,15,18,31,23,10,25,28)( 4,32,17,29,27,26, 8,19, 6,22,16,12,14,13,11) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,16)(14,20)(15,19)(17,23)(18,24)(21,27)(22,28)(25,30)(26,29)(31,32), ( 1, 3, 6)( 2, 4, 8)( 5, 9,14)( 7,11,17)(10,15,21)(12,18,25)(13,19,26)(16,22,28)(23,29,31)(24,30,32) ] ),
  groupNumbers := [ " ", 1, 18 ],
  baseBlock := [ 1, 3, 10, 17, 19, 21, 25, 26 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 465,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 31, 1 ] ],
  v:= 32),
 rec( parameters := [ 32, 2480, 465, 6, 75 ],
  autGroup := Group( [ ( 1, 3)( 2,22)( 4,10)( 5,25)( 6,20)( 7, 8)( 9,24)(11,21)(12,19)(13,32)(14,26)(15,16)(17,28)(18,30)(23,31)(27,29), ( 1, 4)( 2, 3)( 5,32)( 6, 8)( 7,29)( 9,30)(10,22)(11,23)(12,13)(14,24)(15,16)(17,31)(18,26)(19,25)(20,27)(21,28), ( 1,22)( 2, 3)( 4, 5)( 6,17)( 7,11)( 8,21)( 9,31)(10,25)(12,16)(13,26)(14,32)(15,19)(18,27)(20,28)(23,24)(29,30) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,16)(14,20)(15,19)(17,23)(18,24)(21,27)(22,28)(25,30)(26,29)(31,32), ( 1, 3, 6)( 2, 4, 8)( 5, 9,14)( 7,11,17)(10,15,21)(12,18,25)(13,19,26)(16,22,28)(23,29,31)(24,30,32) ] ),
  groupNumbers := [ " ", 1, 19 ],
  baseBlock := [ 1, 18, 23, 28, 29, 31 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 465,
  tSubsetStructure := rec(
  lambdas := [ 75 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 31, 1 ] ],
  v:= 32),
 rec( parameters := [ 32, 2480, 465, 6, 75 ],
  autGroup := Group( [ ( 1, 2)( 3, 8)( 4, 6)( 5,30)( 7,23)( 9,24)(10,16)(11,31)(12,26)(13,25)(14,32)(15,28)(17,29)(18,19)(20,27)(21,22), ( 1, 3, 6)( 2, 4, 8)( 5, 9,14)( 7,11,17)(10,15,21)(12,18,25)(13,19,26)(16,22,28)(23,29,31)(24,30,32), ( 1, 4,27, 8,26,30,11,21,12,22,15,17,19, 2, 3)( 5,16,18,24,13, 7,32,25,10,28, 9,20,14,29,23) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,16)(14,20)(15,19)(17,23)(18,24)(21,27)(22,28)(25,30)(26,29)(31,32), ( 1, 3, 6)( 2, 4, 8)( 5, 9,14)( 7,11,17)(10,15,21)(12,18,25)(13,19,26)(16,22,28)(23,29,31)(24,30,32) ] ),
  groupNumbers := [ " ", 1, 19 ],
  baseBlock := [ 3, 11, 12, 14, 26, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 465,
  tSubsetStructure := rec(
  lambdas := [ 75 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 31, 1 ] ],
  v:= 32),
 rec( parameters := [ 32, 2480, 465, 6, 75 ],
  autGroup := Group( [ ( 2,26)( 3,24)( 4,25)( 5, 9)( 7,11)( 8,31)(10,14)(12,20)(13,17)(15,22)(16,29)(18,28)(19,32)(21,30)(23,27), ( 1,26, 3, 6,24, 2)( 4,23,10,15, 7,21)( 5,18,19,31,16,20)( 8,32,28, 9,12,29)(11,22,14,27,25,30), ( 1,26,17,29,16)( 2,24,15,21,20)( 4,13,25,30,19)( 5,12, 7,32,23)( 6,14,10,31, 9)( 8,28,22,11,18) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,16)(14,20)(15,19)(17,23)(18,24)(21,27)(22,28)(25,30)(26,29)(31,32), ( 1, 3, 6)( 2, 4, 8)( 5, 9,14)( 7,11,17)(10,15,21)(12,18,25)(13,19,26)(16,22,28)(23,29,31)(24,30,32) ] ),
  groupNumbers := [ " ", 1, 19 ],
  baseBlock := [ 5, 9, 10, 21, 25, 32 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 465,
  tSubsetStructure := rec(
  lambdas := [ 75 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 31, 1 ] ],
  v:= 32),
 rec( parameters := [ 32, 2976, 465, 5, 60 ],
  autGroup := Group( [ ( 2, 4)( 3, 7)( 5,29)( 6, 9)( 8,13)(10,30)(11,20)(14,23)(15,21)(16,27)(17,24)(18,31)(19,28)(22,25)(26,32), ( 1, 2)( 3, 4)( 5,14)( 6,17)( 8,31)( 9,22)(10,30)(11,13)(12,23)(15,18)(16,26)(19,20)(21,28)(24,32)(25,27), ( 2, 7,14, 6,11, 5,16,28,18,24,12,31,32,29, 4)( 8,22,10,27,13,23,19, 9,30,17,15,25,21,20,26) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,16)(14,20)(15,19)(17,23)(18,24)(21,27)(22,28)(25,30)(26,29)(31,32), ( 1, 3, 6)( 2, 4, 8)( 5, 9,14)( 7,11,17)(10,15,21)(12,18,25)(13,19,26)(16,22,28)(23,29,31)(24,30,32) ] ),
  groupNumbers := [ " ", 1, 20 ],
  baseBlock := [ 2, 3, 12, 25, 27 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 465,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 31, 1 ] ],
  v:= 32),
 rec( parameters := [ 32, 3720, 465, 4, 45 ],
  autGroup := Group( [ ( 1,22)( 2, 3)( 4, 5)( 6,17)( 7,11)( 8,21)( 9,31)(10,25)(12,16)(13,26)(14,32)(15,19)(18,27)(20,28)(23,24)(29,30), ( 1, 2)( 3,22)( 4,25)( 5,10)( 6,28)( 7,21)( 8,11)( 9,23)(12,15)(13,14)(16,19)(17,20)(18,29)(24,31)(26,32)(27,30), ( 1,22,30, 6,17,32,24,19,18, 5,27, 4,13,25, 3)( 7,16, 9,20, 8,11,28,10,15,12,29,21,26,23,31) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,16)(14,20)(15,19)(17,23)(18,24)(21,27)(22,28)(25,30)(26,29)(31,32), ( 1, 3, 6)( 2, 4, 8)( 5, 9,14)( 7,11,17)(10,15,21)(12,18,25)(13,19,26)(16,22,28)(23,29,31)(24,30,32) ] ),
  groupNumbers := [ " ", 1, 21 ],
  baseBlock := [ 1, 8, 20, 23 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 465,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 31, 1 ] ],
  v:= 32),
 rec( parameters := [ 32, 3720, 465, 4, 45 ],
  autGroup := Group( [ ( 1,16)( 2, 3)( 4, 8)( 5,13)( 6,30)( 7,21)( 9,24)(10,19)(11,29)(14,18)(15,26)(17,32)(20,23)(22,28)(25,27), ( 1,16, 2, 3)( 4,15,22,10)( 5,29,21,14)( 6,12,30,31)( 7,11,13,18)( 8,19,28,26)( 9,23,32,27)(17,20,24,25), ( 1, 2,16,27,19,29,22,32,18, 6, 5,15,28,31,25,24,17,20,12, 8,10,21,30,11, 9, 4,14,26,23, 3) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,16)(14,20)(15,19)(17,23)(18,24)(21,27)(22,28)(25,30)(26,29)(31,32), ( 1, 3, 6)( 2, 4, 8)( 5, 9,14)( 7,11,17)(10,15,21)(12,18,25)(13,19,26)(16,22,28)(23,29,31)(24,30,32) ] ),
  groupNumbers := [ " ", 1, 23 ],
  baseBlock := [ 1, 3, 10, 25 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 465,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 31, 1 ] ],
  v:= 32),
 rec( parameters:= [ 32, 4960, 465, 3, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 8,12)( 9,13)(11,16)(14,20)(15,19)(17,23)(18,24)(21,27)(22,28)(25,30)(26,29)(31,32), ( 1, 3, 6)( 2, 4, 8)( 5, 9,14)( 7,11,17)(10,15,21)(12,18,25)(13,19,26)(16,22,28)(23,29,31)(24,30,32) ] ),
  groupNumbers := [ " ", 1, 24 ],
  baseBlock := [ 2, 6, 11 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 465,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 31, 1 ] ],
  v:= 32)
]; 
for D in lD_L231 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

