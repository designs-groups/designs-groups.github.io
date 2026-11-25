# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): A8 = L4(2) = O6+(2)
# ####################################################################################################
# Remarks:      all designs 
#               lD_A8 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          A8
# GAP name:            A8
# Order:               20160 = 2^6 * 3^2 * 5 * 7
# No. maximal classes: 6

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1    A7                2520          8
# 2    2^3:L3(2)         1344          15
# 3    2^3:L3(2)         1344          15
# 4    S6                720           28
# 5    2^4:(S3xS3)       576           35
# 6    (A5x3):2          360           56
# -------------------------------------------
#

# 2. number of designs: 
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      3          18             21     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      3          5              8      
# Block-imprimitive    0          13             13     
#                                                       
# Flag-transitive      3          18             21     
# AntiFlag-transitive  2          10             12     
# ------------------------------------------------------
# Total                3          18             21     
# ------------------------------------------------------

# 3. Summary: 
# -----------

# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k   λ   G         Gα            GB                Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  avectors            subdegrees               point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                      
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   8   28   21   6   15  A8        A7            (S6 x S2) cap A8  S8        2      2                  2       5       30^{1}              1^{1}7^{1}               true             true             true             true                                        complete                                      
# 2   8   56   21   3   6   A8        A7            (S3 x S5) cap A8  S8        2      2                  2       7       6^{1}               1^{1}7^{1}               true             true             true             true                 3                      complete                                      
# 3   8   56   35   5   20  A8        A7            (S5 x S3) cap A8  S8        2      2                  2       7       20^{1}              1^{1}7^{1}               true             true             true             true                 2                      complete                                      
# 4   8   70   35   4   15  A8        A7            (S4 x S4) cap A8  S8        2      2                  2       9       12^{1}              1^{1}7^{1}               true             false            true             true                 4                      complete                                      
# 5   15  15   7    7   3   PSL(4,2)  2^3:PSL(3,2)  2^3:PSL(3,2)      PSL(4,2)  2      2                  3       4       42^{1}              1^{1}14^{1}              true             true             true             true                 6           true       PG(3,2) or Hadamard parameters                
# 6   15  15   8    8   4   PSL(4,2)  2^3:PSL(3,2)  2^3:PSL(3,2)      PSL(4,2)  2      2                  3       4       56^{1}              1^{1}14^{1}              true             true             true             true                 5           true       complement of PG(3,2) or Hadamard parameters  
# 7   15  35   7    3   1   PSL(4,2)  2^3:PSL(3,2)  (A4xA4):2:2       PSL(4,2)  2      2                  3       6       6^{1}               1^{1}14^{1}              true             true             true             true                 8                                                                    
# 8   15  35   28   12  22  PSL(4,2)  2^3:PSL(3,2)  (A4xA4):2:2       PSL(4,2)  2      2                  3       6       132^{1}             1^{1}14^{1}              true             true             true             true                 7                                                                    
# 9   15  105  28   4   6   PSL(4,2)  2^3:PSL(3,2)  2^4:3:2:2         PSL(4,2)  2      2                  3       13      12^{1}              1^{1}14^{1}              true             false            true             false                                                                                     
# 10  15  105  42   6   15  PSL(4,2)  2^3:PSL(3,2)  2^3:2^2:3:2       PSL(4,2)  2      2                  3       14      30^{1}              1^{1}14^{1}              true             false            true             false                                                                                     
# 11  15  120  56   7   24  PSL(4,2)  2^3:PSL(3,2)  PSL(3,2)          PSL(4,2)  2      2                  3       16      42^{1}              1^{1}14^{1}              true             false            true             false                                                                                     
# 12  15  168  56   5   16  PSL(4,2)  2^3:PSL(3,2)  S5                PSL(4,2)  2      2                  3       22      20^{1}              1^{1}14^{1}              true             false            true             true                 13                                                                   
# 13  15  168  112  10  72  PSL(4,2)  2^3:PSL(3,2)  S5                PSL(4,2)  2      2                  3       22      90^{1}              1^{1}14^{1}              true             false            true             true                 12                                                                   
# 14  15  280  112  6   40  PSL(4,2)  2^3:PSL(3,2)  (S3xS3):2         PSL(4,2)  2      2                  3       32      30^{1}              1^{1}14^{1}              true             false            true             true                 15                                                                   
# 15  15  280  168  9   96  PSL(4,2)  2^3:PSL(3,2)  (S3xS3):2         PSL(4,2)  2      2                  3       32      72^{1}              1^{1}14^{1}              true             false            true             true                 14                                                                   
# 16  15  420  84   3   12  PSL(4,2)  2^3:PSL(3,2)  2xS4              PSL(4,2)  2      2                  3       40      6^{1}               1^{1}14^{1}              true             false            true             false                                                                                     
# 17  15  420  168  6   60  PSL(4,2)  2^3:PSL(3,2)  2xS4              PSL(4,2)  2      2                  3       42      30^{1}              1^{1}14^{1}              true             false            true             false                                                                                     
# 18  15  840  224  4   48  PSL(4,2)  2^3:PSL(3,2)  S4                PSL(4,2)  2      2                  3       70      12^{1}              1^{1}14^{1}              true             false            true             false                                                                                     
# 19  35  35   18   18  9   A8        (A4xA4):2:2   (A4xA4):2:2       S8        3      3                  6       6       144^{1}162^{1}      1^{1}16^{1}18^{1}        true             true             true             false                            true       complement of Hadamard parameters             
# 20  56  840  180  12  36  A8        3:S5          S4                A8        4      4                  7       66      24^{1}36^{1}72^{1}  1^{1}10^{1}15^{1}30^{1}  true             false            true             false                                                                                     
# 21  56  840  180  12  36  A8        3:S5          S4                A8        4      4                  7       66      24^{1}36^{1}72^{1}  1^{1}10^{1}15^{1}30^{1}  true             false            true             false                                                                                     
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------------------
# Parameter set: [ 8, 28, 21, 6, 15 ]
# Complement:    [ 8, 28, 7, 2, 1 ]
# -------------------------------------------------------------------
#                                      G                 Aut(D)      
# -------------------------------------------------------------------
# Structure                            A8                S8          
# Rank                                 2                 2           
# 2-Homogeneous                        true              true        
# Point-stabiliser                     A7                S7          
# Block-stabiliser                     (S6 x S2) cap A8  S6 x S2     
# Orbit structure of point-stabiliser  1^{1}7^{1}        1^{1}7^{1}  
# Orbit structure of block-stabiliser  2^{1}6^{1}        2^{1}6^{1}  
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
# -------------------------------------------------------------------
# Parameter set: [ 8, 56, 21, 3, 6 ]
# Complement:    [ 8, 56, 35, 5, 20 ]
# -------------------------------------------------------------------
#                                      G                 Aut(D)      
# -------------------------------------------------------------------
# Structure                            A8                S8          
# Rank                                 2                 2           
# 2-Homogeneous                        true              true        
# Point-stabiliser                     A7                S7          
# Block-stabiliser                     (S3 x S5) cap A8  S3 x S5     
# Orbit structure of point-stabiliser  1^{1}7^{1}        1^{1}7^{1}  
# Orbit structure of block-stabiliser  3^{1}5^{1}        3^{1}5^{1}  
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

# Design: 3
# -------------------------------------------------------------------
# Parameter set: [ 8, 56, 35, 5, 20 ]
# Complement:    [ 8, 56, 21, 3, 6 ]
# -------------------------------------------------------------------
#                                      G                 Aut(D)      
# -------------------------------------------------------------------
# Structure                            A8                S8          
# Rank                                 2                 2           
# 2-Homogeneous                        true              true        
# Point-stabiliser                     A7                S7          
# Block-stabiliser                     (S5 x S3) cap A8  S5 x S3     
# Orbit structure of point-stabiliser  1^{1}7^{1}        1^{1}7^{1}  
# Orbit structure of block-stabiliser  3^{1}5^{1}        3^{1}5^{1}  
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

# Design: 4
# -------------------------------------------------------------------
# Parameter set: [ 8, 70, 35, 4, 15 ]
# Complement:    [ 8, 70, 35, 4, 15 ]
# -------------------------------------------------------------------
#                                      G                 Aut(D)      
# -------------------------------------------------------------------
# Structure                            A8                S8          
# Rank                                 2                 2           
# 2-Homogeneous                        true              true        
# Point-stabiliser                     A7                S7          
# Block-stabiliser                     (S4 x S4) cap A8  S4 x S4     
# Orbit structure of point-stabiliser  1^{1}7^{1}        1^{1}7^{1}  
# Orbit structure of block-stabiliser  4^{2}             4^{2}       
# Point-transitive                     true              true        
# Block-transitive                     true              true        
# Flag-transitive                      true              true        
# Anti-flag-transitive                 true              true        
# Flag-semiregular                     false             false       
# Flag-regular                         false             false       
# Point-primitive                      true              true        
# Point-primitive type                 2                 2           
# Block-primitive                      false             false       
# Block-primitive type                 0                 0           
# -------------------------------------------------------------------

# Design: 5
# -----------------------------------------------------------------
# Parameter set: [ 15, 15, 7, 7, 3 ]
# Complement:    [ 15, 15, 8, 8, 4 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSL(4,2)      PSL(4,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Orbit structure of point-stabiliser  1^{1}14^{1}   1^{1}14^{1}   
# Orbit structure of block-stabiliser  7^{1}8^{1}    7^{1}8^{1}    
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

# Design: 6
# -----------------------------------------------------------------
# Parameter set: [ 15, 15, 8, 8, 4 ]
# Complement:    [ 15, 15, 7, 7, 3 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSL(4,2)      PSL(4,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Orbit structure of point-stabiliser  1^{1}14^{1}   1^{1}14^{1}   
# Orbit structure of block-stabiliser  7^{1}8^{1}    7^{1}8^{1}    
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

# Design: 7
# -----------------------------------------------------------------
# Parameter set: [ 15, 35, 7, 3, 1 ]
# Complement:    [ 15, 35, 28, 12, 22 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSL(4,2)      PSL(4,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     (A4xA4):2:2   (A4xA4):2:2   
# Orbit structure of point-stabiliser  1^{1}14^{1}   1^{1}14^{1}   
# Orbit structure of block-stabiliser  3^{1}12^{1}   3^{1}12^{1}   
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

# Design: 8
# -----------------------------------------------------------------
# Parameter set: [ 15, 35, 28, 12, 22 ]
# Complement:    [ 15, 35, 7, 3, 1 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSL(4,2)      PSL(4,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     (A4xA4):2:2   (A4xA4):2:2   
# Orbit structure of point-stabiliser  1^{1}14^{1}   1^{1}14^{1}   
# Orbit structure of block-stabiliser  3^{1}12^{1}   3^{1}12^{1}   
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

# Design: 9
# -----------------------------------------------------------------------
# Parameter set: [ 15, 105, 28, 4, 6 ]
# Complement:    [ 15, 105, 77, 11, 55 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL(4,2)         PSL(4,2)         
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     2^3:PSL(3,2)     2^3:PSL(3,2)     
# Block-stabiliser                     2^4:3:2:2        2^4:3:2:2        
# Orbit structure of point-stabiliser  1^{1}14^{1}      1^{1}14^{1}      
# Orbit structure of block-stabiliser  3^{1}4^{1}8^{1}  3^{1}4^{1}8^{1}  
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

# Design: 10
# -----------------------------------------------------------------------
# Parameter set: [ 15, 105, 42, 6, 15 ]
# Complement:    [ 15, 105, 63, 9, 36 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL(4,2)         PSL(4,2)         
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     2^3:PSL(3,2)     2^3:PSL(3,2)     
# Block-stabiliser                     2^3:2^2:3:2      2^3:2^2:3:2      
# Orbit structure of point-stabiliser  1^{1}14^{1}      1^{1}14^{1}      
# Orbit structure of block-stabiliser  1^{1}6^{1}8^{1}  1^{1}6^{1}8^{1}  
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

# Design: 11
# -----------------------------------------------------------------
# Parameter set: [ 15, 120, 56, 7, 24 ]
# Complement:    [ 15, 120, 64, 8, 32 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSL(4,2)      PSL(4,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     PSL(3,2)      PSL(3,2)      
# Orbit structure of point-stabiliser  1^{1}14^{1}   1^{1}14^{1}   
# Orbit structure of block-stabiliser  1^{1}7^{2}    1^{1}7^{2}    
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 false         false         
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                 0             0             
# -----------------------------------------------------------------

# Design: 12
# -----------------------------------------------------------------
# Parameter set: [ 15, 168, 56, 5, 16 ]
# Complement:    [ 15, 168, 112, 10, 72 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSL(4,2)      PSL(4,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     S5            S5            
# Orbit structure of point-stabiliser  1^{1}14^{1}   1^{1}14^{1}   
# Orbit structure of block-stabiliser  5^{1}10^{1}   5^{1}10^{1}   
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                 0             0             
# -----------------------------------------------------------------

# Design: 13
# -----------------------------------------------------------------
# Parameter set: [ 15, 168, 112, 10, 72 ]
# Complement:    [ 15, 168, 56, 5, 16 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSL(4,2)      PSL(4,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     S5            S5            
# Orbit structure of point-stabiliser  1^{1}14^{1}   1^{1}14^{1}   
# Orbit structure of block-stabiliser  5^{1}10^{1}   5^{1}10^{1}   
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                 0             0             
# -----------------------------------------------------------------

# Design: 14
# -----------------------------------------------------------------
# Parameter set: [ 15, 280, 112, 6, 40 ]
# Complement:    [ 15, 280, 168, 9, 96 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSL(4,2)      PSL(4,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     (S3xS3):2     (S3xS3):2     
# Orbit structure of point-stabiliser  1^{1}14^{1}   1^{1}14^{1}   
# Orbit structure of block-stabiliser  6^{1}9^{1}    6^{1}9^{1}    
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                 0             0             
# -----------------------------------------------------------------

# Design: 15
# -----------------------------------------------------------------
# Parameter set: [ 15, 280, 168, 9, 96 ]
# Complement:    [ 15, 280, 112, 6, 40 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSL(4,2)      PSL(4,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     (S3xS3):2     (S3xS3):2     
# Orbit structure of point-stabiliser  1^{1}14^{1}   1^{1}14^{1}   
# Orbit structure of block-stabiliser  6^{1}9^{1}    6^{1}9^{1}    
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                 0             0             
# -----------------------------------------------------------------

# Design: 16
# -----------------------------------------------------------------------
# Parameter set: [ 15, 420, 84, 3, 12 ]
# Complement:    [ 15, 420, 336, 12, 264 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL(4,2)         PSL(4,2)         
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     2^3:PSL(3,2)     2^3:PSL(3,2)     
# Block-stabiliser                     2xS4             2xS4             
# Orbit structure of point-stabiliser  1^{1}14^{1}      1^{1}14^{1}      
# Orbit structure of block-stabiliser  1^{1}3^{2}8^{1}  1^{1}3^{2}8^{1}  
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

# Design: 17
# -----------------------------------------------------------------------
# Parameter set: [ 15, 420, 168, 6, 60 ]
# Complement:    [ 15, 420, 252, 9, 144 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL(4,2)         PSL(4,2)         
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     2^3:PSL(3,2)     2^3:PSL(3,2)     
# Block-stabiliser                     2xS4             2xS4             
# Orbit structure of point-stabiliser  1^{1}14^{1}      1^{1}14^{1}      
# Orbit structure of block-stabiliser  1^{1}2^{1}6^{2}  1^{1}2^{1}6^{2}  
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

# Design: 18
# -----------------------------------------------------------------------
# Parameter set: [ 15, 840, 224, 4, 48 ]
# Complement:    [ 15, 840, 616, 11, 440 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL(4,2)         PSL(4,2)         
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     2^3:PSL(3,2)     2^3:PSL(3,2)     
# Block-stabiliser                     S4               S4               
# Orbit structure of point-stabiliser  1^{1}14^{1}      1^{1}14^{1}      
# Orbit structure of block-stabiliser  1^{1}4^{2}6^{1}  1^{1}4^{2}6^{1}  
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

# Design: 19
# ---------------------------------------------------------------------------
# Parameter set: [ 35, 35, 18, 18, 9 ]
# Complement:    [ 35, 35, 17, 17, 8 ]
# ---------------------------------------------------------------------------
#                                      G                  Aut(D)             
# ---------------------------------------------------------------------------
# Structure                            A8                 S8                 
# Rank                                 3                  3                  
# 2-Homogeneous                        false              false              
# Point-stabiliser                     (A4xA4):2:2        (A4xA4):2:2:2      
# Block-stabiliser                     (A4xA4):2:2        (S4xS4):2          
# Orbit structure of point-stabiliser  1^{1}16^{1}18^{1}  1^{1}16^{1}18^{1}  
# Orbit structure of block-stabiliser  1^{1}16^{1}18^{1}  1^{1}16^{1}18^{1}  
# Point-transitive                     true               true               
# Block-transitive                     true               true               
# Flag-transitive                      true               true               
# Anti-flag-transitive                 false              false              
# Flag-semiregular                     false              false              
# Flag-regular                         false              false              
# Point-primitive                      true               true               
# Point-primitive type                 2                  2                  
# Block-primitive                      true               true               
# Block-primitive type                 2                  2                  
# ---------------------------------------------------------------------------

# Design: 20
# ---------------------------------------------------------------------------------------
# Parameter set: [ 56, 840, 180, 12, 36 ]
# Complement:    [ 56, 840, 660, 44, 516 ]
# ---------------------------------------------------------------------------------------
#                                      G                        Aut(D)                   
# ---------------------------------------------------------------------------------------
# Structure                            A8                       A8                       
# Rank                                 4                        4                        
# 2-Homogeneous                        false                    false                    
# Point-stabiliser                     3:S5                     3:S5                     
# Block-stabiliser                     S4                       S4                       
# Orbit structure of point-stabiliser  1^{1}10^{1}15^{1}30^{1}  1^{1}10^{1}15^{1}30^{1}  
# Orbit structure of block-stabiliser  4^{2}12^{4}              4^{2}12^{4}              
# Point-transitive                     true                     true                     
# Block-transitive                     true                     true                     
# Flag-transitive                      true                     true                     
# Anti-flag-transitive                 false                    false                    
# Flag-semiregular                     false                    false                    
# Flag-regular                         false                    false                    
# Point-primitive                      true                     true                     
# Point-primitive type                 2                        2                        
# Block-primitive                      false                    false                    
# Block-primitive type                 0                        0                        
# ---------------------------------------------------------------------------------------

# Design: 21
# ---------------------------------------------------------------------------------------
# Parameter set: [ 56, 840, 180, 12, 36 ]
# Complement:    [ 56, 840, 660, 44, 516 ]
# ---------------------------------------------------------------------------------------
#                                      G                        Aut(D)                   
# ---------------------------------------------------------------------------------------
# Structure                            A8                       A8                       
# Rank                                 4                        4                        
# 2-Homogeneous                        false                    false                    
# Point-stabiliser                     3:S5                     3:S5                     
# Block-stabiliser                     S4                       S4                       
# Orbit structure of point-stabiliser  1^{1}10^{1}15^{1}30^{1}  1^{1}10^{1}15^{1}30^{1}  
# Orbit structure of block-stabiliser  4^{2}12^{4}              4^{2}12^{4}              
# Point-transitive                     true                     true                     
# Block-transitive                     true                     true                     
# Flag-transitive                      true                     true                     
# Anti-flag-transitive                 false                    false                    
# Flag-semiregular                     false                    false                    
# Flag-regular                         false                    false                    
# Point-primitive                      true                     true                     
# Point-primitive type                 2                        2                        
# Block-primitive                      false                    false                    
# Block-primitive type                 0                        0                        
# ---------------------------------------------------------------------------------------

# 5. Designs: 
# -----------

lD_A8 :=  [
 rec( parameters := [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,3,4), (1,2,3,5,6,7,8) ] ),
  groupNumbers := [ " ", 2, 5 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,3,4), (1,2,3,5,6,7,8) ] ),
  groupNumbers := [ " ", 2, 7 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 35, 5, 20 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,3,4), (1,2,3,5,6,7,8) ] ),
  groupNumbers := [ " ", 2, 7 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 70, 35, 4, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,3,4), (1,2,3,5,6,7,8) ] ),
  groupNumbers := [ " ", 2, 9 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 15, 15, 7, 7, 3 ],
  autGroup := Group( [ ( 1,15,14, 5,11, 2)( 3, 9,13)( 4,10)( 6,12, 8), ( 1, 3)( 4, 7,10)( 5,15,13,12, 6,11)( 8,14, 9), ( 1,15, 5,13, 9, 8,10,12, 7,14,11, 3, 2, 6, 4) ] ),
  autSubgroup := Group( [ ( 1, 8,11)( 2,12, 5)( 3, 6, 9)( 4,10, 7)(13,14,15), ( 1, 6,13, 9,14, 5, 8)( 3,15,11,10, 7,12, 4) ] ),
  groupNumbers := [ " ", 3, 4 ],
  baseBlock := [ 1, 5, 7, 8, 9, 11, 15 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1, 3, 2)( 4, 6,11,15, 8,10)( 5,14, 7)( 9,13), ( 1, 2, 4)( 3, 8,13)( 5, 7,14, 9,15, 6)(10,12) ] ),
  autSubgroup := Group( [ ( 1, 8,11)( 2,12, 5)( 3, 6, 9)( 4,10, 7)(13,14,15), ( 1, 6,13, 9,14, 5, 8)( 3,15,11,10, 7,12, 4) ] ),
  groupNumbers := [ " ", 3, 4 ],
  baseBlock := [ 2, 3, 4, 6, 10, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 35, 7, 3, 1 ],
  autGroup := Group( [ ( 1, 3,12, 8,14,13)( 2, 7, 6,10,15, 4)( 5, 9,11), ( 2,15, 8,13,12,10, 7)( 3, 9,11, 4,14, 6, 5) ] ),
  autSubgroup := Group( [ ( 1, 8,11)( 2,12, 5)( 3, 6, 9)( 4,10, 7)(13,14,15), ( 1, 6,13, 9,14, 5, 8)( 3,15,11,10, 7,12, 4) ] ),
  groupNumbers := [ " ", 3, 6 ],
  baseBlock := [ 3, 8, 13 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 35, 28, 12, 22 ],
  autGroup := Group( [ ( 1, 4, 2, 5,10,14)( 3, 6, 9)( 8,12,13)(11,15), ( 1, 8,12,13,15,10, 7)( 3, 4, 5,11, 6, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 8,11)( 2,12, 5)( 3, 6, 9)( 4,10, 7)(13,14,15), ( 1, 6,13, 9,14, 5, 8)( 3,15,11,10, 7,12, 4) ] ),
  groupNumbers := [ " ", 3, 6 ],
  baseBlock := [ 1, 2, 4, 5, 6, 7, 9, 10, 11, 12, 14, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 105, 28, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 9,15, 6, 3,10)( 4, 5,14, 8,11,13,12), ( 1, 2,14,10, 6,15,13, 5, 4,12, 9,11, 3, 7, 8) ] ),
  autSubgroup := Group( [ ( 1, 8,11)( 2,12, 5)( 3, 6, 9)( 4,10, 7)(13,14,15), ( 1, 6,13, 9,14, 5, 8)( 3,15,11,10, 7,12, 4) ] ),
  groupNumbers := [ " ", 3, 13 ],
  baseBlock := [ 1, 4, 9, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 105, 42, 6, 15 ],
  autGroup := Group( [ ( 1, 3, 4)( 2,11,13)( 5,14, 9,15,10, 7)( 6,12), ( 1, 3,11, 8,13, 2, 4)( 5, 9, 7, 6,15,12,14), ( 1, 2, 4, 7)( 3, 8,10, 5)( 6,12,11, 9)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 8,11)( 2,12, 5)( 3, 6, 9)( 4,10, 7)(13,14,15), ( 1, 6,13, 9,14, 5, 8)( 3,15,11,10, 7,12, 4) ] ),
  groupNumbers := [ " ", 3, 14 ],
  baseBlock := [ 1, 4, 9, 12, 14, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 120, 56, 7, 24 ],
  autGroup := Group( [ ( 1,11, 5,10)( 2, 4,14,15)( 6, 8, 9,13)( 7,12), ( 1,11,15)( 2,10,14)( 3,12,13)( 7, 9, 8), ( 1, 5, 9, 4, 2)( 3, 7,11,14, 8)( 6,10,13,12,15) ] ),
  autSubgroup := Group( [ ( 1, 8,11)( 2,12, 5)( 3, 6, 9)( 4,10, 7)(13,14,15), ( 1, 6,13, 9,14, 5, 8)( 3,15,11,10, 7,12, 4) ] ),
  groupNumbers := [ " ", 3, 16 ],
  baseBlock := [ 1, 3, 5, 6, 11, 12, 15 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 168, 56, 5, 16 ],
  autGroup := Group( [ ( 1, 5,11,10,15, 2, 4)( 3, 6, 8,13, 7, 9,12), ( 1, 5, 2, 4,13,10, 9,14,15, 3, 6,11, 7,12, 8) ] ),
  autSubgroup := Group( [ ( 1, 8,11)( 2,12, 5)( 3, 6, 9)( 4,10, 7)(13,14,15), ( 1, 6,13, 9,14, 5, 8)( 3,15,11,10, 7,12, 4) ] ),
  groupNumbers := [ " ", 3, 22 ],
  baseBlock := [ 5, 11, 12, 14, 15 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 168, 112, 10, 72 ],
  autGroup := Group( [ ( 1, 8,10,13, 9)( 2, 4, 7, 6, 3)( 5,12,15,11,14), ( 1, 3,13,14, 9,11,10)( 2, 8,15, 4, 5,12, 6) ] ),
  autSubgroup := Group( [ ( 1, 8,11)( 2,12, 5)( 3, 6, 9)( 4,10, 7)(13,14,15), ( 1, 6,13, 9,14, 5, 8)( 3,15,11,10, 7,12, 4) ] ),
  groupNumbers := [ " ", 3, 22 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8, 9, 10, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 112,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 280, 112, 6, 40 ],
  autGroup := Group( [ ( 1, 4,15)( 2,10, 5)( 3, 7, 8)( 9,13,12), ( 1, 4,15,13,12,14, 9)( 2, 7, 8,11, 3,10, 5), ( 1, 4, 2,12,14, 9,10,11, 6, 3,15, 7,13, 8, 5), ( 4, 5)( 7,13)( 8,12)(11,14) ] ),
  autSubgroup := Group( [ ( 1, 8,11)( 2,12, 5)( 3, 6, 9)( 4,10, 7)(13,14,15), ( 1, 6,13, 9,14, 5, 8)( 3,15,11,10, 7,12, 4) ] ),
  groupNumbers := [ " ", 3, 32 ],
  baseBlock := [ 5, 6, 8, 9, 11, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 112,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 280, 168, 9, 96 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 5)( 7, 8,14,13,12,11)( 9,10,15), ( 1, 7, 9,10, 6,13,12,11,14,15, 4, 3, 5, 8, 2) ] ),
  autSubgroup := Group( [ ( 1, 8,11)( 2,12, 5)( 3, 6, 9)( 4,10, 7)(13,14,15), ( 1, 6,13, 9,14, 5, 8)( 3,15,11,10, 7,12, 4) ] ),
  groupNumbers := [ " ", 3, 32 ],
  baseBlock := [ 1, 2, 3, 4, 7, 10, 13, 14, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 84, 3, 12 ],
  autGroup := Group( [ ( 4,12, 9)( 5,10, 8)( 6,11, 7)(13,14,15), ( 1, 3)( 4, 9)( 5,12)( 6,13)( 8,10)(11,15), ( 2, 9,12, 3,15,14)( 4, 5, 6)( 7,10,13)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 8,11)( 2,12, 5)( 3, 6, 9)( 4,10, 7)(13,14,15), ( 1, 6,13, 9,14, 5, 8)( 3,15,11,10, 7,12, 4) ] ),
  groupNumbers := [ " ", 3, 40 ],
  baseBlock := [ 1, 9, 14 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 168, 6, 60 ],
  autGroup := Group( [ ( 5,10)( 6, 7)( 9,12)(14,15), ( 1, 2)( 4,11)( 6, 9)( 7,12), ( 2,10,11, 5)( 3, 6, 8, 7)( 9,12)(14,15), ( 1,10,15, 4)( 2,11,14, 5)( 3,12,13, 6)( 7, 9), ( 1, 5,12,15, 7, 2, 4,11,14, 8, 3, 6,10,13, 9) ] ),
  autSubgroup := Group( [ ( 1, 8,11)( 2,12, 5)( 3, 6, 9)( 4,10, 7)(13,14,15), ( 1, 6,13, 9,14, 5, 8)( 3,15,11,10, 7,12, 4) ] ),
  groupNumbers := [ " ", 3, 42 ],
  baseBlock := [ 2, 3, 6, 7, 8, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 840, 224, 4, 48 ],
  autGroup := Group( [ ( 4, 5)( 7,13)( 8,12)(11,14), ( 2, 5)( 3, 7)( 6, 8)(10,11), ( 1, 2)( 7,12)( 8,13)(10,15), ( 1, 4, 2)( 3,13, 8)( 5,12,14, 9,10, 6)( 7,15) ] ),
  autSubgroup := Group( [ ( 1, 8,11)( 2,12, 5)( 3, 6, 9)( 4,10, 7)(13,14,15), ( 1, 6,13, 9,14, 5, 8)( 3,15,11,10, 7,12, 4) ] ),
  groupNumbers := [ " ", 3, 70 ],
  baseBlock := [ 2, 4, 10, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 224,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 35, 35, 18, 18, 9 ],
  autGroup := Group( [ ( 1,11,20, 8)( 2,24,26, 3)( 4,29,33,16)( 5,19)( 6,32)( 7,25,12,34)( 9,13,30,35)(14,23,28,17)(18,21)(22,31), ( 1,15)( 2, 4)( 3, 7)( 5,11)( 6,17)( 8,10)( 9,12)(13,14)(16,18)(19,20)(21,30)(23,34)(24,32)(25,29)(26,35)(27,31), ( 1,28,18,31,13,25)( 2,16,24,34,11,20,33,30,17, 6,27,22)( 3, 7,14,32,10,15, 5,35,12, 4, 9,29)(19,26,23,21) ] ),
  autSubgroup := Group( [ ( 1,23,15)( 2,21,14)( 3,22,16)( 4,25,13)( 5,24,11)( 6,26,12)( 7,28,18)( 8,29,19)( 9,27,17)(10,30,20), ( 1,15,23, 4,27, 2,29)( 3,14,19,25,33, 7,30)( 5,16,21,32, 9,11,22)( 6,28,34, 8,13,17,24)(10,12,18,20,26,31,35) ] ),
  groupNumbers := [ " ", 6, 6 ],
  baseBlock := [ 4, 7, 8, 11, 12, 14, 16, 17, 20, 21, 22, 24, 26, 27, 30, 31, 32, 35 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 35),
 rec( parameters := [ 56, 840, 180, 12, 36 ],
  autGroup := Group( [ ( 1, 2)( 4,11)( 5, 7)( 6,43)( 8,55)( 9,42)(10,56)(12,44)(14,16)(15,20)(17,21)(18,22)(19,39)(24,33)(25,45)(27,29)(28,38)(32,35)(34,37)(36,40)(46,50)(47,52), 
  ( 2,53)( 3,36)( 5,22)( 7,19)( 8,28)( 9,54)(10,44)(11,51)(12,47)(13,43)(15,49)(16,41)(17,29)(18,39)(21,50)(23,37)(24,48)(27,46)(31,45)(32,38)(35,55)(52,56), ( 1, 5)( 2, 7)( 3,53)( 4,55)( 6,43)( 8,11)( 9,32)(10,34)(12,45)(13,30)(14,27)(15,50)(16,29)(17,21)(18,36)(19,39)(20,46)(22,40)(23,31)(24,33)(25,44)(26,48)(28,38)(35,42)(37,56)(41,49)(47,52)(51,54), ( 1,53,11,51, 2)( 3,36,46,33,27)
    ( 5,19, 7,22,25)( 6,52,49,15,56)( 8,28,32,14,38)( 9,47,20,12,54)(10,13,43,44,42)(16,55,35,41,26)(17,23,37,29,40)(18,31,30,45,39)(21,34,50,48,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 5, 8, 7)( 9,13,12)(10,15,20)(14,18,26)(16,22,31)(17,24,33)(19,28,38)(23,27,36)(25,35,30)(29,40,48)(32,41,45)(37,46,50)(42,49,44)(43,47,52), ( 1, 3, 6,10,16,23,32)( 2, 5, 9,14,19,29,41)( 4, 7,11, 8,12,17,25)(13,18,27,37,47,53,55)(15,21,30,42,24,34,43)(20,22,28,39,48,50,52)(26,36,45,49,33,35,44)(31,38,40,46,51,54,56) ] ),
  groupNumbers := [ " ", 7, 66 ],
  baseBlock := [ 2, 4, 13, 16, 21, 25, 36, 42, 46, 47, 48, 56 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 56),
 rec( parameters:= [ 56, 840, 180, 12, 36 ],
  autGroup := Group( [ ( 1, 2)( 3,21)( 5,16)( 7,22)( 8,31)( 9,47)(11,51)(12,52)(13,43)(14,18)(15,20)(19,41)(23,37)(24,33)(25,35)(27,50)(28,32)(29,40)(36,46)(38,45)(42,44)(54,56), 
  ( 1, 3)( 2,50)( 4,37)( 5,49)( 7,15)( 8,42)( 9,35)(10,32)(11,34)(12,55)(13,30)(14,39)(17,40)(19,22)(20,41)(21,27)(25,56)(31,38)(33,48)(44,45)(46,53)(47,54), ( 2,49)( 3,18)( 4,47)( 5,14)( 6,13)( 7,17)(10,54)(11,12)(15,53)(16,21)(19,36)(23,25)(26,33)(28,35)(29,41)(31,55)(32,37)(34,38)(39,50)(40,46)(42,51)(44,52), ( 1, 3)( 2,50,48,33)( 4,34,40,21)( 5,49)( 6,32,16,10)( 7,15,54,47)( 8,12)
    ( 9,45,19,14)(11,37,27,17)(13,30,38,31)(18,56,43,25)(20,52,41,26)(22,44,35,39)(24,53,51,46)(29,36)(42,55), ( 1,21, 4,24,11,17)( 2, 3)( 5,52)( 6,14,47,22,43,26)( 7, 9, 8,49,55,44)(10,15,56)(12,31,42,16,13,18)(19,30,39,25,28,32)(20,54)(23,40,27)(29,46,36,37,48,34)(33,51)(35,45,41) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 5, 8, 7)( 9,13,12)(10,15,20)(14,18,26)(16,22,31)(17,24,33)(19,28,38)(23,27,36)(25,35,30)(29,40,48)(32,41,45)(37,46,50)(42,49,44)(43,47,52), ( 1, 3, 6,10,16,23,32)( 2, 5, 9,14,19,29,41)( 4, 7,11, 8,12,17,25)(13,18,27,37,47,53,55)(15,21,30,42,24,34,43)(20,22,28,39,48,50,52)(26,36,45,49,33,35,44)(31,38,40,46,51,54,56) ] ),
  groupNumbers := [ " ", 7, 66 ],
  baseBlock := [ 3, 17, 18, 20, 26, 28, 30, 35, 37, 39, 52, 54 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 56)
]; 
for D in lD_A8 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

