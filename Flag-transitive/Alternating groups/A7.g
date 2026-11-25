# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): A7
# ####################################################################################################
# Remarks:      all designs 
#               lD_A7 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          A7
# GAP name:            A7
# Order:               2520 = 2^3 * 3^2 * 5 * 7
# No. maximal classes: 5

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1    A6                360           7
# 2    L3(2)             168           15
# 3    L3(2)             168           15
# 4    S5                120           21
# 5    (A4x3):2          72            35
# -------------------------------------------
#

# 2. number of designs: 
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      3          21             24     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      3          5              8      
# Block-imprimitive    0          16             16     
#                                                       
# Flag-transitive      3          21             24     
# AntiFlag-transitive  2          11             13     
# ------------------------------------------------------
# Total                3          21             24     
# ------------------------------------------------------

# 3. Summary: 
# -----------

# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k   λ   G   Gα        GB                Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  avectors              subdegrees              point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                      
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   7   21   15   5   10  A7  A6        (S5 x S2) cap A7  S7        2      2                  2       5       20^{1}                1^{1}6^{1}              true             true             true             true                                        complete                                      
# 2   7   35   15   3   5   A7  A6        (S3 x S4) cap A7  S7        2      2                  2       6       6^{1}                 1^{1}6^{1}              true             true             true             true                 3                      complete                                      
# 3   7   35   20   4   10  A7  A6        (S4 x S3) cap A7  S7        2      2                  2       6       12^{1}                1^{1}6^{1}              true             true             true             true                 2                      complete                                      
# 4   15  15   7    7   3   A7  PSL(3,2)  PSL(3,2)          PSL(4,2)  2      2                  3       4       42^{1}                1^{1}14^{1}             true             true             true             true                 5           true       PG(3,2) or Hadamard parameters                
# 5   15  15   8    8   4   A7  PSL(3,2)  PSL(3,2)          PSL(4,2)  2      2                  3       4       56^{1}                1^{1}14^{1}             true             true             true             true                 4           true       complement of PG(3,2) or Hadamard parameters  
# 6   15  35   7    3   1   A7  PSL(3,2)  (3xA4):2          PSL(4,2)  2      2                  3       6       6^{1}                 1^{1}14^{1}             true             true             true             true                 7                                                                    
# 7   15  35   28   12  22  A7  PSL(3,2)  (3xA4):2          PSL(4,2)  2      2                  3       6       132^{1}               1^{1}14^{1}             true             true             true             true                 6                                                                    
# 8   15  42   14   5   4   A7  PSL(3,2)  A5                A7        2      2                  3       7       20^{1}                1^{1}14^{1}             true             false            true             true                 9                                                                    
# 9   15  42   28   10  18  A7  PSL(3,2)  A5                A7        2      2                  3       7       90^{1}                1^{1}14^{1}             true             false            true             true                 8                                                                    
# 10  15  70   28   6   10  A7  PSL(3,2)  3^2:4             A7        2      2                  3       9       30^{1}                1^{1}14^{1}             true             false            true             true                 11                                                                   
# 11  15  70   42   9   24  A7  PSL(3,2)  3^2:4             A7        2      2                  3       9       72^{1}                1^{1}14^{1}             true             false            true             true                 10                                                                   
# 12  15  105  28   4   6   A7  PSL(3,2)  S4                PSL(4,2)  2      2                  3       15      12^{1}                1^{1}14^{1}             true             false            true             false                                                                                     
# 13  15  105  42   6   15  A7  PSL(3,2)  S4                PSL(4,2)  2      2                  3       13      30^{1}                1^{1}14^{1}             true             false            true             false                                                                                     
# 14  15  120  56   7   24  A7  PSL(3,2)  7:3               PSL(4,2)  2      2                  3       16      42^{1}                1^{1}14^{1}             true             false            true             false                                                                                     
# 15  15  126  42   5   12  A7  PSL(3,2)  5:4               A7        2      2                  3       17      20^{1}                1^{1}14^{1}             true             false            true             true                 16                                                                   
# 16  15  126  84   10  54  A7  PSL(3,2)  5:4               A7        2      2                  3       17      90^{1}                1^{1}14^{1}             true             false            true             true                 15                                                                   
# 17  15  210  56   4   12  A7  PSL(3,2)  A4                A7        2      2                  3       24      12^{1}                1^{1}14^{1}             true             false            true             false                                                                                     
# 18  15  210  84   6   30  A7  PSL(3,2)  D12               A7        2      2                  3       25      30^{1}                1^{1}14^{1}             true             false            true             false                                                                                     
# 19  15  420  84   3   12  A7  PSL(3,2)  S3                PSL(4,2)  2      2                  3       30      6^{1}                 1^{1}14^{1}             true             false            true             false                                                                                     
# 20  15  420  168  6   60  A7  PSL(3,2)  S3                PSL(4,2)  2      2                  3       30      30^{1}                1^{1}14^{1}             true             false            true             false                                                                                     
# 21  15  630  168  4   36  A7  PSL(3,2)  4                 A7        2      2                  3       34      12^{1}                1^{1}14^{1}             true             false            true             false                                                                                     
# 22  21  70   30   9   12  A7  S5        3^2:4             S7        3      3                  5       9       36^{2}                1^{1}10^{2}             true             false            true             false                                                                                     
# 23  21  252  60   5   12  A7  S5        D10               S7        3      3                  5       26      10^{2}                1^{1}10^{2}             true             false            true             false                                                                                     
# 24  35  35   18   18  9   A7  (3xA4):2  (3xA4):2          S8        4      3                  6       6       36^{1}108^{1}162^{1}  1^{1}4^{1}12^{1}18^{1}  true             true             true             false                            true       complement of Hadamard parameters             
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------------------
# Parameter set: [ 7, 21, 15, 5, 10 ]
# Complement:    [ 7, 21, 6, 2, 1 ]
# -------------------------------------------------------------------
#                                      G                 Aut(D)      
# -------------------------------------------------------------------
# Structure                            A7                S7          
# Rank                                 2                 2           
# 2-Homogeneous                        true              true        
# Point-stabiliser                     A6                S6          
# Block-stabiliser                     (S5 x S2) cap A7  S5 x S2     
# Orbit structure of point-stabiliser  1^{1}6^{1}        1^{1}6^{1}  
# Orbit structure of block-stabiliser  2^{1}5^{1}        2^{1}5^{1}  
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
# Parameter set: [ 7, 35, 15, 3, 5 ]
# Complement:    [ 7, 35, 20, 4, 10 ]
# -------------------------------------------------------------------
#                                      G                 Aut(D)      
# -------------------------------------------------------------------
# Structure                            A7                S7          
# Rank                                 2                 2           
# 2-Homogeneous                        true              true        
# Point-stabiliser                     A6                S6          
# Block-stabiliser                     (S3 x S4) cap A7  S3 x S4     
# Orbit structure of point-stabiliser  1^{1}6^{1}        1^{1}6^{1}  
# Orbit structure of block-stabiliser  3^{1}4^{1}        3^{1}4^{1}  
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
# Parameter set: [ 7, 35, 20, 4, 10 ]
# Complement:    [ 7, 35, 15, 3, 5 ]
# -------------------------------------------------------------------
#                                      G                 Aut(D)      
# -------------------------------------------------------------------
# Structure                            A7                S7          
# Rank                                 2                 2           
# 2-Homogeneous                        true              true        
# Point-stabiliser                     A6                S6          
# Block-stabiliser                     (S4 x S3) cap A7  S4 x S3     
# Orbit structure of point-stabiliser  1^{1}6^{1}        1^{1}6^{1}  
# Orbit structure of block-stabiliser  3^{1}4^{1}        3^{1}4^{1}  
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
# ----------------------------------------------------------------
# Parameter set: [ 15, 15, 7, 7, 3 ]
# Complement:    [ 15, 15, 8, 8, 4 ]
# ----------------------------------------------------------------
#                                      G            Aut(D)        
# ----------------------------------------------------------------
# Structure                            A7           PSL(4,2)      
# Rank                                 2            2             
# 2-Homogeneous                        true         true          
# Point-stabiliser                     PSL(3,2)     2^3:PSL(3,2)  
# Block-stabiliser                     PSL(3,2)     2^3:PSL(3,2)  
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}   
# Orbit structure of block-stabiliser  7^{1}8^{1}   7^{1}8^{1}    
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
# ----------------------------------------------------------------

# Design: 5
# ----------------------------------------------------------------
# Parameter set: [ 15, 15, 8, 8, 4 ]
# Complement:    [ 15, 15, 7, 7, 3 ]
# ----------------------------------------------------------------
#                                      G            Aut(D)        
# ----------------------------------------------------------------
# Structure                            A7           PSL(4,2)      
# Rank                                 2            2             
# 2-Homogeneous                        true         true          
# Point-stabiliser                     PSL(3,2)     2^3:PSL(3,2)  
# Block-stabiliser                     PSL(3,2)     2^3:PSL(3,2)  
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}   
# Orbit structure of block-stabiliser  7^{1}8^{1}   7^{1}8^{1}    
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
# ----------------------------------------------------------------

# Design: 6
# ----------------------------------------------------------------
# Parameter set: [ 15, 35, 7, 3, 1 ]
# Complement:    [ 15, 35, 28, 12, 22 ]
# ----------------------------------------------------------------
#                                      G            Aut(D)        
# ----------------------------------------------------------------
# Structure                            A7           PSL(4,2)      
# Rank                                 2            2             
# 2-Homogeneous                        true         true          
# Point-stabiliser                     PSL(3,2)     2^3:PSL(3,2)  
# Block-stabiliser                     (3xA4):2     (A4xA4):2:2   
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}   
# Orbit structure of block-stabiliser  3^{1}12^{1}  3^{1}12^{1}   
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
# ----------------------------------------------------------------

# Design: 7
# ----------------------------------------------------------------
# Parameter set: [ 15, 35, 28, 12, 22 ]
# Complement:    [ 15, 35, 7, 3, 1 ]
# ----------------------------------------------------------------
#                                      G            Aut(D)        
# ----------------------------------------------------------------
# Structure                            A7           PSL(4,2)      
# Rank                                 2            2             
# 2-Homogeneous                        true         true          
# Point-stabiliser                     PSL(3,2)     2^3:PSL(3,2)  
# Block-stabiliser                     (3xA4):2     (A4xA4):2:2   
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}   
# Orbit structure of block-stabiliser  3^{1}12^{1}  3^{1}12^{1}   
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
# ----------------------------------------------------------------

# Design: 8
# ---------------------------------------------------------------
# Parameter set: [ 15, 42, 14, 5, 4 ]
# Complement:    [ 15, 42, 28, 10, 18 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A7           A7           
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL(3,2)     PSL(3,2)     
# Block-stabiliser                     A5           A5           
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  5^{1}10^{1}  5^{1}10^{1}  
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

# Design: 9
# ---------------------------------------------------------------
# Parameter set: [ 15, 42, 28, 10, 18 ]
# Complement:    [ 15, 42, 14, 5, 4 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A7           A7           
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL(3,2)     PSL(3,2)     
# Block-stabiliser                     A5           A5           
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  5^{1}10^{1}  5^{1}10^{1}  
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

# Design: 10
# ---------------------------------------------------------------
# Parameter set: [ 15, 70, 28, 6, 10 ]
# Complement:    [ 15, 70, 42, 9, 24 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A7           A7           
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL(3,2)     PSL(3,2)     
# Block-stabiliser                     3^2:4        3^2:4        
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  6^{1}9^{1}   6^{1}9^{1}   
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

# Design: 11
# ---------------------------------------------------------------
# Parameter set: [ 15, 70, 42, 9, 24 ]
# Complement:    [ 15, 70, 28, 6, 10 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A7           A7           
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL(3,2)     PSL(3,2)     
# Block-stabiliser                     3^2:4        3^2:4        
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  6^{1}9^{1}   6^{1}9^{1}   
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

# Design: 12
# -----------------------------------------------------------------------
# Parameter set: [ 15, 105, 28, 4, 6 ]
# Complement:    [ 15, 105, 77, 11, 55 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            A7               PSL(4,2)         
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     PSL(3,2)         2^3:PSL(3,2)     
# Block-stabiliser                     S4               2^4:2:3:2        
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

# Design: 13
# -----------------------------------------------------------------------
# Parameter set: [ 15, 105, 42, 6, 15 ]
# Complement:    [ 15, 105, 63, 9, 36 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            A7               PSL(4,2)         
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     PSL(3,2)         2^3:PSL(3,2)     
# Block-stabiliser                     S4               2^3:2^2:3:2      
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

# Design: 14
# ----------------------------------------------------------------
# Parameter set: [ 15, 120, 56, 7, 24 ]
# Complement:    [ 15, 120, 64, 8, 32 ]
# ----------------------------------------------------------------
#                                      G            Aut(D)        
# ----------------------------------------------------------------
# Structure                            A7           PSL(4,2)      
# Rank                                 2            2             
# 2-Homogeneous                        true         true          
# Point-stabiliser                     PSL(3,2)     2^3:PSL(3,2)  
# Block-stabiliser                     7:3          PSL(3,2)      
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}   
# Orbit structure of block-stabiliser  1^{1}7^{2}   1^{1}7^{2}    
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
# ----------------------------------------------------------------

# Design: 15
# ---------------------------------------------------------------
# Parameter set: [ 15, 126, 42, 5, 12 ]
# Complement:    [ 15, 126, 84, 10, 54 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A7           A7           
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL(3,2)     PSL(3,2)     
# Block-stabiliser                     5:4          5:4          
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  5^{1}10^{1}  5^{1}10^{1}  
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

# Design: 16
# ---------------------------------------------------------------
# Parameter set: [ 15, 126, 84, 10, 54 ]
# Complement:    [ 15, 126, 42, 5, 12 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A7           A7           
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL(3,2)     PSL(3,2)     
# Block-stabiliser                     5:4          5:4          
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  5^{1}10^{1}  5^{1}10^{1}  
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

# Design: 17
# -----------------------------------------------------------------------
# Parameter set: [ 15, 210, 56, 4, 12 ]
# Complement:    [ 15, 210, 154, 11, 110 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            A7               A7               
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     PSL(3,2)         PSL(3,2)         
# Block-stabiliser                     A4               A4               
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

# Design: 18
# ---------------------------------------------------------------
# Parameter set: [ 15, 210, 84, 6, 30 ]
# Complement:    [ 15, 210, 126, 9, 72 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A7           A7           
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL(3,2)     PSL(3,2)     
# Block-stabiliser                     D12          D12          
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  3^{1}6^{2}   3^{1}6^{2}   
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

# Design: 19
# ----------------------------------------------------------------------------
# Parameter set: [ 15, 420, 84, 3, 12 ]
# Complement:    [ 15, 420, 336, 12, 264 ]
# ----------------------------------------------------------------------------
#                                      G                     Aut(D)           
# ----------------------------------------------------------------------------
# Structure                            A7                    PSL(4,2)         
# Rank                                 2                     2                
# 2-Homogeneous                        true                  true             
# Point-stabiliser                     PSL(3,2)              2^3:PSL(3,2)     
# Block-stabiliser                     S3                    2xS4             
# Orbit structure of point-stabiliser  1^{1}14^{1}           1^{1}14^{1}      
# Orbit structure of block-stabiliser  1^{1}2^{1}3^{2}6^{1}  1^{1}3^{2}8^{1}  
# Point-transitive                     true                  true             
# Block-transitive                     true                  true             
# Flag-transitive                      true                  true             
# Anti-flag-transitive                 false                 false            
# Flag-semiregular                     false                 false            
# Flag-regular                         false                 false            
# Point-primitive                      true                  true             
# Point-primitive type                 2                     2                
# Block-primitive                      false                 false            
# Block-primitive type                 0                     0                
# ----------------------------------------------------------------------------

# Design: 20
# ----------------------------------------------------------------------------
# Parameter set: [ 15, 420, 168, 6, 60 ]
# Complement:    [ 15, 420, 252, 9, 144 ]
# ----------------------------------------------------------------------------
#                                      G                     Aut(D)           
# ----------------------------------------------------------------------------
# Structure                            A7                    PSL(4,2)         
# Rank                                 2                     2                
# 2-Homogeneous                        true                  true             
# Point-stabiliser                     PSL(3,2)              2^3:PSL(3,2)     
# Block-stabiliser                     S3                    2xS4             
# Orbit structure of point-stabiliser  1^{1}14^{1}           1^{1}14^{1}      
# Orbit structure of block-stabiliser  1^{1}2^{1}3^{2}6^{1}  1^{1}2^{1}6^{2}  
# Point-transitive                     true                  true             
# Block-transitive                     true                  true             
# Flag-transitive                      true                  true             
# Anti-flag-transitive                 false                 false            
# Flag-semiregular                     true                  false            
# Flag-regular                         true                  false            
# Point-primitive                      true                  true             
# Point-primitive type                 2                     2                
# Block-primitive                      false                 false            
# Block-primitive type                 0                     0                
# ----------------------------------------------------------------------------

# Design: 21
# -----------------------------------------------------------------------
# Parameter set: [ 15, 630, 168, 4, 36 ]
# Complement:    [ 15, 630, 462, 11, 330 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            A7               A7               
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     PSL(3,2)         PSL(3,2)         
# Block-stabiliser                     4                4                
# Orbit structure of point-stabiliser  1^{1}14^{1}      1^{1}14^{1}      
# Orbit structure of block-stabiliser  1^{1}2^{1}4^{3}  1^{1}2^{1}4^{3}  
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

# Design: 22
# ---------------------------------------------------------------
# Parameter set: [ 21, 70, 30, 9, 12 ]
# Complement:    [ 21, 70, 40, 12, 22 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A7           S7           
# Rank                                 3            3            
# 2-Homogeneous                        false        false        
# Point-stabiliser                     S5           2xS5         
# Block-stabiliser                     3^2:4        (S3xS3):2    
# Orbit structure of point-stabiliser  1^{1}10^{2}  1^{1}10^{2}  
# Orbit structure of block-stabiliser  6^{2}9^{1}   6^{2}9^{1}   
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

# Design: 23
# --------------------------------------------------------------------
# Parameter set: [ 21, 252, 60, 5, 12 ]
# Complement:    [ 21, 252, 192, 16, 144 ]
# --------------------------------------------------------------------
#                                      G            Aut(D)            
# --------------------------------------------------------------------
# Structure                            A7           S7                
# Rank                                 3            3                 
# 2-Homogeneous                        false        false             
# Point-stabiliser                     S5           2xS5              
# Block-stabiliser                     D10          D20               
# Orbit structure of point-stabiliser  1^{1}10^{2}  1^{1}10^{2}       
# Orbit structure of block-stabiliser  1^{1}5^{4}   1^{1}5^{2}10^{1}  
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
# --------------------------------------------------------------------

# Design: 24
# --------------------------------------------------------------------------------
# Parameter set: [ 35, 35, 18, 18, 9 ]
# Complement:    [ 35, 35, 17, 17, 8 ]
# --------------------------------------------------------------------------------
#                                      G                       Aut(D)             
# --------------------------------------------------------------------------------
# Structure                            A7                      S8                 
# Rank                                 4                       3                  
# 2-Homogeneous                        false                   false              
# Point-stabiliser                     (3xA4):2                (A4xA4):4:2        
# Block-stabiliser                     (3xA4):2                (S4xS4):2          
# Orbit structure of point-stabiliser  1^{1}4^{1}12^{1}18^{1}  1^{1}16^{1}18^{1}  
# Orbit structure of block-stabiliser  1^{1}4^{1}12^{1}18^{1}  1^{1}16^{1}18^{1}  
# Point-transitive                     true                    true               
# Block-transitive                     true                    true               
# Flag-transitive                      true                    true               
# Anti-flag-transitive                 false                   false              
# Flag-semiregular                     false                   false              
# Flag-regular                         false                   false              
# Point-primitive                      true                    true               
# Point-primitive type                 2                       2                  
# Block-primitive                      true                    true               
# Block-primitive type                 2                       2                  
# --------------------------------------------------------------------------------

# 5. Designs: 
# -----------

lD_A7 :=  [
 rec( parameters := [ 7, 21, 15, 5, 10 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3), (3,4,5,6,7) ] ),
  groupNumbers := [ " ", 2, 5 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 35, 15, 3, 5 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3), (3,4,5,6,7) ] ),
  groupNumbers := [ " ", 2, 6 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 35, 20, 4, 10 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3), (3,4,5,6,7) ] ),
  groupNumbers := [ " ", 2, 6 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 15, 15, 7, 7, 3 ],
  autGroup := Group( [ ( 1, 9, 3,14, 6,10, 2)( 4,11, 7,15, 5,12,13), ( 1, 6, 8, 4)( 2,15,10,12)( 3, 7,13,14)( 5,11) ] ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ] ),
  groupNumbers := [ " ", 3, 4 ],
  baseBlock := [ 3, 6, 7, 8, 9, 12, 15 ],
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
  autGroup := Group( [ ( 1, 6,13,15, 9, 8, 2)( 3,10,11,14,12, 7, 4), ( 1, 6, 8, 2,10,12, 4, 9,11,14,13, 5, 7,15, 3) ] ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ] ),
  groupNumbers := [ " ", 3, 4 ],
  baseBlock := [ 1, 2, 4, 5, 10, 11, 13, 14 ],
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
  autGroup := Group( [ ( 1, 2, 4)( 3, 8,15)( 5,10,14)( 7, 9,12), ( 1, 2,12,13, 7, 3, 5)( 4, 9, 8,15,10, 6,14), ( 1, 3, 5,11, 2,13, 9,15, 7, 4,12, 6,10,14, 8) ] ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ] ),
  groupNumbers := [ " ", 3, 6 ],
  baseBlock := [ 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 5,12,15, 4, 6, 8, 3,11,13,10,14, 7, 2, 9), ( 1, 2)( 4,11)( 5,12,13, 7)( 6,10, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ] ),
  groupNumbers := [ " ", 3, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 42, 14, 5, 4 ],
  autGroup := Group( [ ( 1,12, 7,14, 6)( 2,10,13, 3,11)( 4,15, 9, 8, 5), ( 1,12,15)( 2,10, 7)( 3,11, 6)( 4,13, 9) ] ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ] ),
  groupNumbers := [ " ", 3, 7 ],
  baseBlock := [ 2, 5, 7, 10, 14 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 42, 28, 10, 18 ],
  autGroup := Group( [ ( 1, 6, 7, 5, 4,10,15)( 3,14,13,12, 8, 9,11), ( 1, 7,11,12, 9, 4, 2)( 3, 5,14,10,15,13, 8) ] ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ] ),
  groupNumbers := [ " ", 3, 7 ],
  baseBlock := [ 1, 3, 4, 6, 8, 9, 11, 12, 13, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 70, 28, 6, 10 ],
  autGroup := Group( [ ( 4, 5,14)( 6, 8,12)( 7, 9,15)(10,11,13), ( 1, 2)( 4,10)( 5,13)( 6, 8)( 9,15)(11,14), ( 1, 2, 3)( 4, 7,10)( 5, 9,11)( 6, 8,12)(13,14,15), ( 1, 8, 3, 6)( 2,12)( 4, 7,14,13)( 9,10,11,15), ( 4, 8)( 5, 7)( 6, 9)(10,14)(11,15)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ] ),
  groupNumbers := [ " ", 3, 9 ],
  baseBlock := [ 4, 6, 7, 8, 10, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 70, 42, 9, 24 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 5, 6)( 7,14,11)( 8,13,10)( 9,15,12), ( 1, 3)( 4, 9)( 5,12)( 6,15)( 8,10)(11,14), ( 1, 5)( 2, 4)( 3, 6)(10,13)(11,14)(12,15), ( 1, 2, 5, 4)( 3,12, 6,15)( 7, 8)(10,11,13,14), ( 1, 3)( 4, 5)( 7,11)( 8,12)( 9,10)(13,15) ] ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ] ),
  groupNumbers := [ " ", 3, 9 ],
  baseBlock := [ 1, 2, 3, 5, 9, 11, 13, 14, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 105, 28, 4, 6 ],
  autGroup := Group( [ ( 1, 2)( 4,12, 9,11, 7, 6)( 5,14,15)( 8,13,10), ( 1, 9, 8, 5)( 2,10,13, 3)( 4,15,12, 6)( 7,14) ] ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ] ),
  groupNumbers := [ " ", 3, 15 ],
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
  autGroup := Group( [ ( 1, 4,11,15, 3, 2, 8)( 5, 6,13,14,10, 9, 7), ( 1, 3,11,14, 9, 6,13,15,12, 8,10, 5, 2, 4, 7) ] ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ] ),
  groupNumbers := [ " ", 3, 13 ],
  baseBlock := [ 3, 5, 8, 10, 14, 15 ],
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
  autGroup := Group( [ ( 1,13,14, 5, 4,10, 2)( 3,12,15, 8, 6, 7, 9), ( 1,10, 5,11,14, 4, 2)( 3, 6,15, 9, 7,12, 8), ( 1, 4)( 2, 5, 8, 7)( 3, 6,11,10)( 9,13,12,14) ] ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ] ),
  groupNumbers := [ " ", 3, 16 ],
  baseBlock := [ 3, 4, 6, 10, 12, 13, 15 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 126, 42, 5, 12 ],
  autGroup := Group( [ ( 1, 2)( 4, 9)( 6,11)( 7,12)( 8,14)(10,15), ( 1, 2, 5, 4)( 3,12, 6,15)( 7, 8)(10,11,13,14), ( 1, 2)( 5, 6)( 7,14)( 8,15)( 9,13)(10,12) ] ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ] ),
  groupNumbers := [ " ", 3, 17 ],
  baseBlock := [ 1, 2, 11, 12, 14 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 126, 84, 10, 54 ],
  autGroup := Group( [ ( 1, 5)( 2, 4)( 3, 6)(10,13)(11,14)(12,15), ( 2, 3)( 5,10)( 6, 7)( 8,11)( 9,13)(12,14), ( 1, 4)( 2, 9, 3,13)( 5, 7,10, 6)( 8,14,11,12), ( 2, 3)( 4, 6)( 8, 9)(10,15)(11,14)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ] ),
  groupNumbers := [ " ", 3, 17 ],
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9, 10, 13, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 54 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 210, 56, 4, 12 ],
  autGroup := Group( [ ( 2,10, 4)( 3, 6,15)( 5,11,14)( 7, 8, 9), ( 1, 2)( 4,10)( 5,13)( 6, 8)( 9,15)(11,14), ( 4,10,12)( 5, 8, 9)( 6,13,15)( 7,11,14), ( 1, 2, 4, 6)( 3, 8, 5,10)( 7, 9,11,12)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ] ),
  groupNumbers := [ " ", 3, 24 ],
  baseBlock := [ 1, 4, 7, 11 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 210, 84, 6, 30 ],
  autGroup := Group( [ ( 1, 4)( 2, 6)( 3, 5)( 7,11)( 8,10)( 9,12), ( 1, 5)( 2, 4)( 3, 6)(10,13)(11,14)(12,15), ( 2, 3)( 4, 6)( 8, 9)(10,15)(11,14)(12,13), ( 1, 6,13, 8)( 2, 4,15, 7)( 3, 5,14, 9)(10,11), ( 1, 5, 2, 3,13, 7,12)( 6, 8,11, 9,10,14,15) ] ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ] ),
  groupNumbers := [ " ", 3, 25 ],
  baseBlock := [ 1, 4, 5, 6, 8, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 84, 3, 12 ],
  autGroup := Group( [ ( 1, 2, 7, 8,11,15, 6,12,10, 5, 4,14, 3,13, 9), ( 1, 5,14, 2)( 3, 7, 8, 6)( 4,10,13,11)( 9,12) ] ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ] ),
  groupNumbers := [ " ", 3, 30 ],
  baseBlock := [ 5, 8, 15 ],
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
  autGroup := Group( [ ( 5,10)( 6, 7)( 9,12)(13,14), ( 1, 2)( 4,11)( 6, 9)( 7,12), ( 2,10,11, 5)( 3, 6, 8, 7)( 9,12)(13,14), ( 1,10,14)( 3, 9, 6)( 5,11,13)( 7,12,15), ( 2,11,13, 9)( 3, 8,12,14)( 4,10,15, 6)( 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ] ),
  groupNumbers := [ " ", 3, 30 ],
  baseBlock := [ 2, 4, 6, 7, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 630, 168, 4, 36 ],
  autGroup := Group( [ ( 1, 4, 5, 2)( 3,15, 6,12)( 7, 8)(10,14,13,11), ( 1, 4, 2, 5, 3, 6)( 7,11,14)( 8,12,13, 9,10,15) ] ),
  autSubgroup := Group( [ ( 1, 5, 7)( 2, 9,10)( 3,11, 4)( 6,12, 8)(13,14,15), ( 1, 8,15, 5,12)( 2,13,11, 3,10)( 4,14, 9, 7, 6) ] ),
  groupNumbers := [ " ", 3, 34 ],
  baseBlock := [ 1, 2, 8, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 21, 70, 30, 9, 12 ],
  autGroup := Group( [ ( 2, 3)( 4,16,15, 8,20,19)( 5,21)( 7,14,10,11,18, 9)(12,17,13), ( 1,13)( 2,11)( 3,17)( 4,16)( 5, 9)( 6,14)( 7,15)(10,19)(12,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ] ),
  groupNumbers := [ " ", 5, 9 ],
  baseBlock := [ 1, 4, 7, 13, 16, 17, 18, 19, 21 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 252, 60, 5, 12 ],
  autGroup := Group( [ ( 4,15)( 8,19)( 9,14)(10,18)(12,13), ( 2, 3)( 4, 8)( 5,21)( 7,11)( 9,10)(14,18)(15,19)(16,20), ( 1, 2)( 3,11)( 6,16)( 8, 9)(10,13)(12,18)(14,19)(20,21), ( 1, 7, 9)( 2, 3,11, 8,20,10)( 4,21, 6, 5,16,13)(12,17,15,18,14,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 9, 8)(11,13,16)(14,17,19), ( 1, 3, 7,12,15)( 2, 5, 6,11,14)( 4, 8,10,13,17)(16,18,20,19,21) ] ),
  groupNumbers := [ " ", 5, 26 ],
  baseBlock := [ 3, 7, 8, 12, 17 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters:= [ 35, 35, 18, 18, 9 ],
  autGroup := Group( [ ( 1, 2)( 3, 8,27,15)( 4, 5)( 6,23,29,35)( 7,20,28,33)( 9,12)(10,16,19,30)(11,22,21,34)(13,31,18,25)(14,32,17,24), ( 1,26, 9)( 2,27,19,12, 7, 6)( 3,29, 5,28,10, 4)( 8,30,25,23,33,17)(11,13,32,22,24,18)(14,35,20,31,15,16)(21,34) ] ),
  autSubgroup := Group( [ ( 2, 3, 5)( 4, 7,12)( 6,10, 9)( 8,14,23)(11,18,16)(13,21,20)(15,25,35)(19,29,26)(22,32,30)(24,34,33), ( 1, 2, 4, 8,15)( 3, 6,11,19,25)( 5, 9,16,26,35)( 7,13,22,14,24)(10,17,27,29,34)(12,20,30,23,33)(18,28,32,21,31) ] ),
  groupNumbers := [ " ", 6, 6 ],
  baseBlock := [ 6, 9, 10, 11, 13, 16, 18, 19, 20, 21, 22, 24, 26, 29, 30, 32, 33, 34 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 35)
]; 
for D in lD_A7 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

