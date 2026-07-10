# ####################################################################################################
# Flag-transitive 2-designs 
# Tranitive groups on 14 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_14 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          21             21     
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    0          14             14     
# Block-imprimitive  0          7              7      
# ----------------------------------------------------
# Total              0          21             21     
# ----------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r     k   λ    G            Gα     GB            Aut(D)       rk(G)  rk(Aut(D))  nr(G)  nr(Gα)   nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   14  78    39    7   18   PSL(2,13)    13:6   D14           PSL(2,13)    2      2           30     1        11      true             true                                              
# 2   14  91    26    4   6    PSL(2,13)    13:6   A4            PSL(2,13)    2      2           30     1        12      true             true                                              
# 3   14  91    39    6   15   PSL(2,13):2  13:12  S4            PSL(2,13):2  2      2           39     1        20      true             true             5                                
# 4   14  91    39    6   15   PSL(2,13)    13:6   D12           PSL(2,13)    2      2           30     1        13      true             true                                              
# 5   14  91    52    8   28   PSL(2,13):2  13:12  S4            PSL(2,13):2  2      2           39     1        20      true             true             3                                
# 6   14  91    78    12  66   PSL(2,13):2  13:12  D24           S14          2      2           39     1        16      true             true                                    complete  
# 7   14  156   78    7   36   PSL(2,13):2  13:12  D14           PSL(2,13):2  2      2           39     1        15      true             false            7                                
# 8   14  182   39    3   6    PSL(2,13)    13:6   S3            PSL(2,13)    2      2           30     1        7       true             false                                             
# 9   14  182   52    4   12   PSL(2,13):2  13:12  A4            PSL(2,13):2  2      2           39     1        18      true             false                                             
# 10  14  182   78    6   30   PSL(2,13):2  13:12  D12           PSL(2,13):2  2      2           39     1        19      true             false                                             
# 11  14  273   78    4   18   PSL(2,13):2  13:12  D8            PSL(2,13):2  2      2           39     1        26      true             false                                             
# 12  14  364   78    3   12   A14          A13    3:S11         S14          2      2           62     1        10      true             true             13                     complete  
# 13  14  364   286   11  220  A14          A13    3:S11         S14          2      2           62     1        10      true             true             12                     complete  
# 14  14  546   156   4   36   PSL(2,13):2  13:12  2^2           PSL(2,13):2  2      2           39     1        22      true             false                                             
# 15  14  1001  286   4   66   A14          A13    2^2:(A10:S3)  S14          2      2           62     1        11      true             true                                    complete  
# 16  14  1001  715   10  495  S14          S13    S4xS10        S14          2      2           63     1        25      true             true                                    complete  
# 17  14  2002  715   5   220  S14          S13    S5xS9         S14          2      2           63     1        26      true             true             18                     complete  
# 18  14  2002  1287  9   792  S14          S13    S5xS9         S14          2      2           63     1        26      true             true             17                     complete  
# 19  14  3003  1287  6   495  S14          S13    S6xS8         S14          2      2           63     1        22      true             true             20                     complete  
# 20  14  3003  1716  8   924  S14          S13    S6xS8         S14          2      2           63     1        22      true             true             19                     complete  
# 21  14  3432  1716  7   792  S14          S13    S7xS7         S14          2      2           63     1        13      true             false            21                     complete  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r     k   λ    G            Gα     GB            Aut(D)       rk(G)  rk(Aut(D))  nr(G)  nr(Gα)   nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   14  78    39    7   18   PSL(2,13)    13:6   D14           PSL(2,13)    2      2           30     1        11      true             true                                              
# 2   14  78    39    7   18   PSL(2,13)    13:6   D14           PSL(2,13)    2      2           30     1        11      true             true             1                                
# 3   14  91    26    4   6    PSL(2,13)    13:6   A4            PSL(2,13)    2      2           30     1        12      true             true                                              
# 4   14  91    26    4   6    PSL(2,13)    13:6   A4            PSL(2,13)    2      2           30     1        12      true             true                                              
# 5   14  91    39    6   15   PSL(2,13)    13:6   D12           PSL(2,13)    2      2           30     1        13      true             true                                              
# 6   14  91    39    6   15   PSL(2,13)    13:6   A4            PSL(2,13):2  2      2           30     1        12      true             true                                              
# 7   14  91    39    6   15   PSL(2,13)    13:6   D12           PSL(2,13)    2      2           30     1        13      true             true                                              
# 8   14  182   39    3   6    PSL(2,13)    13:6   S3            PSL(2,13)    2      2           30     1        7       true             false                                             
# 9   14  182   39    3   6    PSL(2,13)    13:6   S3            PSL(2,13)    2      2           30     1        6       true             false                                             
# 10  14  91    39    6   15   PSL(2,13):2  13:12  S4            PSL(2,13):2  2      2           39     1        20      true             true             11                               
# 11  14  91    52    8   28   PSL(2,13):2  13:12  S4            PSL(2,13):2  2      2           39     1        20      true             true             10                               
# 12  14  91    78    12  66   PSL(2,13):2  13:12  D24           S14          2      2           39     1        16      true             true                                    complete  
# 13  14  546   156   4   36   PSL(2,13):2  13:12  2^2           PSL(2,13):2  2      2           39     1        22      true             false                                             
# 14  14  364   78    3   12   PSL(2,13):2  13:12  S3            S14          2      2           39     1        7       true             false                                   complete  
# 15  14  156   78    7   36   PSL(2,13):2  13:12  D14           PSL(2,13):2  2      2           39     1        15      true             false            15                               
# 16  14  182   52    4   12   PSL(2,13):2  13:12  A4            PSL(2,13):2  2      2           39     1        18      true             false                                             
# 17  14  182   78    6   30   PSL(2,13):2  13:12  D12           PSL(2,13):2  2      2           39     1        19      true             false                                             
# 18  14  273   78    4   18   PSL(2,13):2  13:12  D8            PSL(2,13):2  2      2           39     1        26      true             false                                             
# 19  14  364   78    3   12   A14          A13    3:S11         S14          2      2           62     1        10      true             true             22                     complete  
# 20  14  3003  1716  8   924  A14          A13    A6:S8         S14          2      2           62     1        14      true             true                                    complete  
# 21  14  3003  1287  6   495  A14          A13    A6:S8         S14          2      2           62     1        14      true             true                                    complete  
# 22  14  364   286   11  220  A14          A13    3:S11         S14          2      2           62     1        10      true             true             19                     complete  
# 23  14  2002  1287  9   792  A14          A13    A5:S9         S14          2      2           62     1        13      true             true                                    complete  
# 24  14  91    78    12  66   A14          A13    S12           S14          2      2           62     1        9       true             true                                    complete  
# 25  14  1001  286   4   66   A14          A13    2^2:(A10:S3)  S14          2      2           62     1        11      true             true                                    complete  
# 26  14  2002  715   5   220  A14          A13    A5:S9         S14          2      2           62     1        13      true             true                                    complete  
# 27  14  1001  715   10  495  A14          A13    2^2:(A10:S3)  S14          2      2           62     1        11      true             true             25                     complete  
# 28  14  3432  1716  7   792  A14          A13    A7:S7         S14          2      2           62     1        7       true             false                                   complete  
# 29  14  1001  715   10  495  S14          S13    S4xS10        S14          2      2           63     1        25      true             true                                    complete  
# 30  14  2002  715   5   220  S14          S13    S5xS9         S14          2      2           63     1        26      true             true             32                     complete  
# 31  14  1001  286   4   66   S14          S13    S4xS10        S14          2      2           63     1        25      true             true             29                     complete  
# 32  14  2002  1287  9   792  S14          S13    S5xS9         S14          2      2           63     1        26      true             true             30                     complete  
# 33  14  364   286   11  220  S14          S13    S3xS11        S14          2      2           63     1        20      true             true                                    complete  
# 34  14  3003  1287  6   495  S14          S13    S6xS8         S14          2      2           63     1        22      true             true             36                     complete  
# 35  14  364   78    3   12   S14          S13    S3xS11        S14          2      2           63     1        20      true             true                                    complete  
# 36  14  3003  1716  8   924  S14          S13    S6xS8         S14          2      2           63     1        22      true             true             34                     complete  
# 37  14  91    78    12  66   S14          S13    2xS12         S14          2      2           63     1        23      true             true                                    complete  
# 38  14  3432  1716  7   792  S14          S13    S7xS7         S14          2      2           63     1        13      true             false            38                     complete  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# ---------------------------------------------------------------
# Parameter set: [ 14, 78, 39, 7, 18 ]
# Complement:    [ 14, 78, 39, 7, 18 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,13)    PSL(2,13)    
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
# Structure                            PSL(2,13)    PSL(2,13)    
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
# Structure                            PSL(2,13):2  PSL(2,13):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:12        13:12        
# Block-stabiliser                     S4           S4           
# Orbit structure of point-stabiliser  1^{1}13^{1}  1^{1}13^{1}  
# Orbit structure of block-stabiliser  6^{1}8^{1}   6^{1}8^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
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
# Structure                            PSL(2,13)    PSL(2,13)    
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
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 5
# ---------------------------------------------------------------
# Parameter set: [ 14, 91, 52, 8, 28 ]
# Complement:    [ 14, 91, 39, 6, 15 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,13):2  PSL(2,13):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:12        13:12        
# Block-stabiliser                     S4           S4           
# Orbit structure of point-stabiliser  1^{1}13^{1}  1^{1}13^{1}  
# Orbit structure of block-stabiliser  6^{1}8^{1}   6^{1}8^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 6
# ---------------------------------------------------------------
# Parameter set: [ 14, 91, 78, 12, 66 ]
# Complement:    [ 14, 91, 13, 2, 1 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,13):2  S14          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:12        S13          
# Block-stabiliser                     D24          2xS12        
# Orbit structure of point-stabiliser  1^{1}13^{1}  1^{1}13^{1}  
# Orbit structure of block-stabiliser  2^{1}12^{1}  2^{1}12^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 7
# ---------------------------------------------------------------
# Parameter set: [ 14, 156, 78, 7, 36 ]
# Complement:    [ 14, 156, 78, 7, 36 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,13):2  PSL(2,13):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:12        13:12        
# Block-stabiliser                     D14          D14          
# Orbit structure of point-stabiliser  1^{1}13^{1}  1^{1}13^{1}  
# Orbit structure of block-stabiliser  7^{2}        7^{2}        
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 8
# -----------------------------------------------------------------------
# Parameter set: [ 14, 182, 39, 3, 6 ]
# Complement:    [ 14, 182, 143, 11, 110 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL(2,13)        PSL(2,13)        
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
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 9
# ---------------------------------------------------------------
# Parameter set: [ 14, 182, 52, 4, 12 ]
# Complement:    [ 14, 182, 130, 10, 90 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,13):2  PSL(2,13):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:12        13:12        
# Block-stabiliser                     A4           A4           
# Orbit structure of point-stabiliser  1^{1}13^{1}  1^{1}13^{1}  
# Orbit structure of block-stabiliser  4^{2}6^{1}   4^{2}6^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 10
# ---------------------------------------------------------------
# Parameter set: [ 14, 182, 78, 6, 30 ]
# Complement:    [ 14, 182, 104, 8, 56 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,13):2  PSL(2,13):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:12        13:12        
# Block-stabiliser                     D12          D12          
# Orbit structure of point-stabiliser  1^{1}13^{1}  1^{1}13^{1}  
# Orbit structure of block-stabiliser  2^{1}6^{2}   2^{1}6^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 11
# -----------------------------------------------------------------------
# Parameter set: [ 14, 273, 78, 4, 18 ]
# Complement:    [ 14, 273, 195, 10, 135 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL(2,13):2      PSL(2,13):2      
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     13:12            13:12            
# Block-stabiliser                     D8               D8               
# Orbit structure of point-stabiliser  1^{1}13^{1}      1^{1}13^{1}      
# Orbit structure of block-stabiliser  2^{1}4^{1}8^{1}  2^{1}4^{1}8^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 12
# ---------------------------------------------------------------
# Parameter set: [ 14, 364, 78, 3, 12 ]
# Complement:    [ 14, 364, 286, 11, 220 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A14          S14          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A13          S13          
# Block-stabiliser                     3:S11        S3xS11       
# Orbit structure of point-stabiliser  1^{1}13^{1}  1^{1}13^{1}  
# Orbit structure of block-stabiliser  3^{1}11^{1}  3^{1}11^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 13
# ---------------------------------------------------------------
# Parameter set: [ 14, 364, 286, 11, 220 ]
# Complement:    [ 14, 364, 78, 3, 12 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A14          S14          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A13          S13          
# Block-stabiliser                     3:S11        S3xS11       
# Orbit structure of point-stabiliser  1^{1}13^{1}  1^{1}13^{1}  
# Orbit structure of block-stabiliser  3^{1}11^{1}  3^{1}11^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 14
# ---------------------------------------------------------------
# Parameter set: [ 14, 546, 156, 4, 36 ]
# Complement:    [ 14, 546, 390, 10, 270 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,13):2  PSL(2,13):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:12        13:12        
# Block-stabiliser                     2^2          2^2          
# Orbit structure of point-stabiliser  1^{1}13^{1}  1^{1}13^{1}  
# Orbit structure of block-stabiliser  2^{1}4^{3}   2^{1}4^{3}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 15
# ----------------------------------------------------------------
# Parameter set: [ 14, 1001, 286, 4, 66 ]
# Complement:    [ 14, 1001, 715, 10, 495 ]
# ----------------------------------------------------------------
#                                      G             Aut(D)       
# ----------------------------------------------------------------
# Structure                            A14           S14          
# Rank                                 2             2            
# 2-Homogeneous                        true          true         
# Point-stabiliser                     A13           S13          
# Block-stabiliser                     2^2:(A10:S3)  S4xS10       
# Orbit structure of point-stabiliser  1^{1}13^{1}   1^{1}13^{1}  
# Orbit structure of block-stabiliser  4^{1}10^{1}   4^{1}10^{1}  
# Point-transitive                     true          true         
# Block-transitive                     true          true         
# Flag-transitive                      true          true         
# Anti-flag-transitive                 true          true         
# Flag-regular                         false         false        
# Point-primitive                      true          true         
# Point-primitive type                 2             2            
# Block-primitive                      true          true         
# Block-primitive type                 2             2            
# ----------------------------------------------------------------

# Design: 16
# ---------------------------------------------------------------
# Parameter set: [ 14, 1001, 715, 10, 495 ]
# Complement:    [ 14, 1001, 286, 4, 66 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S14          S14          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S13          S13          
# Block-stabiliser                     S4xS10       S4xS10       
# Orbit structure of point-stabiliser  1^{1}13^{1}  1^{1}13^{1}  
# Orbit structure of block-stabiliser  4^{1}10^{1}  4^{1}10^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 17
# ---------------------------------------------------------------
# Parameter set: [ 14, 2002, 715, 5, 220 ]
# Complement:    [ 14, 2002, 1287, 9, 792 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S14          S14          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S13          S13          
# Block-stabiliser                     S5xS9        S5xS9        
# Orbit structure of point-stabiliser  1^{1}13^{1}  1^{1}13^{1}  
# Orbit structure of block-stabiliser  5^{1}9^{1}   5^{1}9^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 18
# ---------------------------------------------------------------
# Parameter set: [ 14, 2002, 1287, 9, 792 ]
# Complement:    [ 14, 2002, 715, 5, 220 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S14          S14          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S13          S13          
# Block-stabiliser                     S5xS9        S5xS9        
# Orbit structure of point-stabiliser  1^{1}13^{1}  1^{1}13^{1}  
# Orbit structure of block-stabiliser  5^{1}9^{1}   5^{1}9^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 19
# ---------------------------------------------------------------
# Parameter set: [ 14, 3003, 1287, 6, 495 ]
# Complement:    [ 14, 3003, 1716, 8, 924 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S14          S14          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S13          S13          
# Block-stabiliser                     S6xS8        S6xS8        
# Orbit structure of point-stabiliser  1^{1}13^{1}  1^{1}13^{1}  
# Orbit structure of block-stabiliser  6^{1}8^{1}   6^{1}8^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 20
# ---------------------------------------------------------------
# Parameter set: [ 14, 3003, 1716, 8, 924 ]
# Complement:    [ 14, 3003, 1287, 6, 495 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S14          S14          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S13          S13          
# Block-stabiliser                     S6xS8        S6xS8        
# Orbit structure of point-stabiliser  1^{1}13^{1}  1^{1}13^{1}  
# Orbit structure of block-stabiliser  6^{1}8^{1}   6^{1}8^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 21
# ---------------------------------------------------------------
# Parameter set: [ 14, 3432, 1716, 7, 792 ]
# Complement:    [ 14, 3432, 1716, 7, 792 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S14          S14          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S13          S13          
# Block-stabiliser                     S7xS7        S7xS7        
# Orbit structure of point-stabiliser  1^{1}13^{1}  1^{1}13^{1}  
# Orbit structure of block-stabiliser  7^{2}        7^{2}        
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_14 :=  [
 rec( parameters:= [ 14, 78, 39, 7, 18 ],
  autGroup := Group( [ ( 1,11, 8,10, 3, 6,12)( 2, 7, 5, 9,13,14, 4), ( 1,14,11,12,10, 9, 5)( 2, 6, 3,13, 7, 4, 8) ] ),
  autSubgroup := Group( [ ( 1, 3, 6,13, 5, 8,10)( 2, 9, 4,14,12,11, 7), ( 1, 4,11)( 2,13,14)( 3, 9, 5)( 6,12,10) ] ),
  baseBlock := [ 2, 3, 4, 5, 9, 11, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 91, 26, 4, 6 ],
  autGroup := Group( [ ( 1,10, 6, 5, 3, 4, 2)( 7,11, 8,13,12, 9,14), ( 1,10,14,13, 9,12, 8)( 2, 3, 5, 4, 6, 7,11) ] ),
  autSubgroup := Group( [ ( 1, 3, 6,13, 5, 8,10)( 2, 9, 4,14,12,11, 7), ( 1, 4,11)( 2,13,14)( 3, 9, 5)( 6,12,10) ] ),
  baseBlock := [ 1, 7, 9, 13 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 91, 39, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 7,14, 8,13,11, 6,12, 4, 5, 3), ( 1, 2, 3)( 5, 8,10)( 6,11,13)( 7, 9,12), ( 1, 2)( 3, 9)( 4,11)( 5, 6)( 7,12)( 8,14)(10,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  baseBlock := [ 4, 7, 8, 10, 11, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 91, 39, 6, 15 ],
  autGroup := Group( [ ( 1, 5,10,13, 2, 7,11)( 3, 4,14, 6,12, 8, 9), ( 1, 6, 7,10, 5, 8, 9)( 2, 4, 3,12,11,14,13) ] ),
  autSubgroup := Group( [ ( 1, 3, 6,13, 5, 8,10)( 2, 9, 4,14,12,11, 7), ( 1, 4,11)( 2,13,14)( 3, 9, 5)( 6,12,10) ] ),
  baseBlock := [ 1, 5, 7, 9, 13, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 91, 52, 8, 28 ],
  autGroup := Group( [ ( 1, 3, 5, 9,13,10)( 6,14,11,12, 7, 8), ( 1, 3,11, 2)( 4, 6, 5, 9)( 7,13,14,10), ( 2, 3, 4)( 6, 9,11)( 7,12,13)( 8,10,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  baseBlock := [ 1, 2, 3, 5, 6, 9, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 52,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 91, 78, 12, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  baseBlock := [ 1, 2, 3, 4, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 156, 78, 7, 36 ],
  autGroup := Group( [ ( 1, 6,10, 9, 5,13,12, 8, 7,11, 3,14, 2, 4), ( 1,11,10)( 2, 7,14)( 4,12, 6)( 5, 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  baseBlock := [ 1, 3, 4, 6, 7, 13, 14 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 182, 39, 3, 6 ],
  autGroup := Group( [ ( 1, 3,13, 8,10, 2,11, 6, 7, 4, 5,14, 9), ( 1,13, 3)( 2,12, 5)( 4, 6,10)( 7,11,14) ] ),
  autSubgroup := Group( [ ( 1, 3, 6,13, 5, 8,10)( 2, 9, 4,14,12,11, 7), ( 1, 4,11)( 2,13,14)( 3, 9, 5)( 6,12,10) ] ),
  baseBlock := [ 1, 7, 14 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 182, 52, 4, 12 ],
  autGroup := Group( [ ( 2, 3,11,14, 6, 5, 4,10,12, 7, 8,13), ( 1, 9, 5)( 2, 8,13)( 3, 4,11)( 6, 7,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  baseBlock := [ 1, 3, 9, 14 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 52,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 182, 78, 6, 30 ],
  autGroup := Group( [ ( 1, 2)( 3, 7)( 4, 8)( 5,14)( 6,11)( 9,10)(12,13), ( 1,11, 2,12, 7, 6)( 3, 9,13, 4,10,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  baseBlock := [ 1, 3, 4, 7, 8, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 273, 78, 4, 18 ],
  autGroup := Group( [ ( 2,14, 4, 7)( 3, 6,10, 8)( 5,12,13,11), ( 1,10, 5, 4, 2, 7,14, 6,11, 9, 8, 3,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  baseBlock := [ 3, 8, 12, 13 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 364, 78, 3, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  baseBlock := [ 12, 13, 14 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 364, 286, 11, 220 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 286,
  tSubsetStructure := rec(
  lambdas := [ 220 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 546, 156, 4, 36 ],
  autGroup := Group( [ ( 2, 3)( 4,14)( 5, 7)( 6,13)( 8,12)( 9,10), ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14), ( 1, 3)( 2, 5)( 4, 7)( 6, 8)( 9,10)(11,13)(12,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  baseBlock := [ 1, 5, 12, 14 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 156,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 1001, 286, 4, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  baseBlock := [ 11, 12, 13, 14 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 286,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 1001, 715, 10, 495 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 715,
  tSubsetStructure := rec(
  lambdas := [ 495 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 2002, 715, 5, 220 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  baseBlock := [ 10, 11, 12, 13, 14 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 715,
  tSubsetStructure := rec(
  lambdas := [ 220 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 2002, 1287, 9, 792 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1287,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 3003, 1287, 6, 495 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  baseBlock := [ 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1287,
  tSubsetStructure := rec(
  lambdas := [ 495 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 3003, 1716, 8, 924 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1716,
  tSubsetStructure := rec(
  lambdas := [ 924 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 3432, 1716, 7, 792 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1716,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 14)
]; 
for D in lD_14 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_14_all :=  [
 rec( parameters:= [ 14, 78, 39, 7, 18 ],
  autGroup := Group( [ ( 1,11, 8,10, 3, 6,12)( 2, 7, 5, 9,13,14, 4), ( 1,14,11,12,10, 9, 5)( 2, 6, 3,13, 7, 4, 8) ] ),
  autSubgroup := Group( [ ( 1, 3, 6,13, 5, 8,10)( 2, 9, 4,14,12,11, 7), ( 1, 4,11)( 2,13,14)( 3, 9, 5)( 6,12,10) ] ),
  baseBlock := [ 2, 3, 4, 5, 9, 11, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 78, 39, 7, 18 ],
  autGroup := Group( [ ( 2, 5, 3, 6,14, 8)( 4,10, 9,13,12,11), ( 1, 2, 5, 6,12, 8)( 7,13,14,11,10, 9) ] ),
  autSubgroup := Group( [ ( 1, 3, 6,13, 5, 8,10)( 2, 9, 4,14,12,11, 7), ( 1, 4,11)( 2,13,14)( 3, 9, 5)( 6,12,10) ] ),
  baseBlock := [ 1, 6, 7, 8, 10, 12, 14 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 91, 26, 4, 6 ],
  autGroup := Group( [ ( 1,10, 6, 5, 3, 4, 2)( 7,11, 8,13,12, 9,14), ( 1,10,14,13, 9,12, 8)( 2, 3, 5, 4, 6, 7,11) ] ),
  autSubgroup := Group( [ ( 1, 3, 6,13, 5, 8,10)( 2, 9, 4,14,12,11, 7), ( 1, 4,11)( 2,13,14)( 3, 9, 5)( 6,12,10) ] ),
  baseBlock := [ 1, 7, 9, 13 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 91, 26, 4, 6 ],
  autGroup := Group( [ ( 1, 4)( 3,10)( 5, 6)( 7, 8)( 9,12)(13,14), ( 1, 7,11)( 2, 5, 9)( 3,14,13)( 6, 8,10) ] ),
  autSubgroup := Group( [ ( 1, 3, 6,13, 5, 8,10)( 2, 9, 4,14,12,11, 7), ( 1, 4,11)( 2,13,14)( 3, 9, 5)( 6,12,10) ] ),
  baseBlock := [ 2, 3, 10, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 91, 39, 6, 15 ],
  autGroup := Group( [ ( 1, 5,10,13, 2, 7,11)( 3, 4,14, 6,12, 8, 9), ( 1, 6, 7,10, 5, 8, 9)( 2, 4, 3,12,11,14,13) ] ),
  autSubgroup := Group( [ ( 1, 3, 6,13, 5, 8,10)( 2, 9, 4,14,12,11, 7), ( 1, 4,11)( 2,13,14)( 3, 9, 5)( 6,12,10) ] ),
  baseBlock := [ 1, 5, 7, 9, 13, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 91, 39, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 7,14, 8,13,11, 6,12, 4, 5, 3), ( 1, 2, 3)( 5, 8,10)( 6,11,13)( 7, 9,12), ( 1, 2)( 3, 9)( 4,11)( 5, 6)( 7,12)( 8,14)(10,13) ] ),
  autSubgroup := Group( [ ( 1, 3, 6,13, 5, 8,10)( 2, 9, 4,14,12,11, 7), ( 1, 4,11)( 2,13,14)( 3, 9, 5)( 6,12,10) ] ),
  baseBlock := [ 4, 5, 6, 8, 11, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 91, 39, 6, 15 ],
  autGroup := Group( [ ( 1, 7, 3)( 2, 9,12)( 4,10, 8)(11,14,13), ( 1, 9, 5)( 2, 8,13)( 3, 4,11)( 6, 7,12) ] ),
  autSubgroup := Group( [ ( 1, 3, 6,13, 5, 8,10)( 2, 9, 4,14,12,11, 7), ( 1, 4,11)( 2,13,14)( 3, 9, 5)( 6,12,10) ] ),
  baseBlock := [ 2, 3, 4, 10, 11, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 182, 39, 3, 6 ],
  autGroup := Group( [ ( 1, 3,13, 8,10, 2,11, 6, 7, 4, 5,14, 9), ( 1,13, 3)( 2,12, 5)( 4, 6,10)( 7,11,14) ] ),
  autSubgroup := Group( [ ( 1, 3, 6,13, 5, 8,10)( 2, 9, 4,14,12,11, 7), ( 1, 4,11)( 2,13,14)( 3, 9, 5)( 6,12,10) ] ),
  baseBlock := [ 1, 7, 14 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 182, 39, 3, 6 ],
  autGroup := Group( [ ( 1, 3, 2,11,10,12,13)( 4, 7, 8,14, 5, 6, 9), ( 1, 9,11)( 3, 4, 5)( 7,10,12)( 8,14,13) ] ),
  autSubgroup := Group( [ ( 1, 3, 6,13, 5, 8,10)( 2, 9, 4,14,12,11, 7), ( 1, 4,11)( 2,13,14)( 3, 9, 5)( 6,12,10) ] ),
  baseBlock := [ 2, 10, 11 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 91, 39, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 7,14, 8,13,11, 6,12, 4, 5, 3), ( 1, 2, 3)( 5, 8,10)( 6,11,13)( 7, 9,12), ( 1, 2)( 3, 9)( 4,11)( 5, 6)( 7,12)( 8,14)(10,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  baseBlock := [ 4, 7, 8, 10, 11, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 91, 52, 8, 28 ],
  autGroup := Group( [ ( 1, 3, 5, 9,13,10)( 6,14,11,12, 7, 8), ( 1, 3,11, 2)( 4, 6, 5, 9)( 7,13,14,10), ( 2, 3, 4)( 6, 9,11)( 7,12,13)( 8,10,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  baseBlock := [ 1, 2, 3, 5, 6, 9, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 52,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 91, 78, 12, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  baseBlock := [ 1, 2, 3, 4, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 546, 156, 4, 36 ],
  autGroup := Group( [ ( 2, 3)( 4,14)( 5, 7)( 6,13)( 8,12)( 9,10), ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14), ( 1, 3)( 2, 5)( 4, 7)( 6, 8)( 9,10)(11,13)(12,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  baseBlock := [ 1, 5, 12, 14 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 156,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 364, 78, 3, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  baseBlock := [ 1, 3, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 156, 78, 7, 36 ],
  autGroup := Group( [ ( 1, 6,10, 9, 5,13,12, 8, 7,11, 3,14, 2, 4), ( 1,11,10)( 2, 7,14)( 4,12, 6)( 5, 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  baseBlock := [ 1, 3, 4, 6, 7, 13, 14 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 182, 52, 4, 12 ],
  autGroup := Group( [ ( 2, 3,11,14, 6, 5, 4,10,12, 7, 8,13), ( 1, 9, 5)( 2, 8,13)( 3, 4,11)( 6, 7,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  baseBlock := [ 1, 3, 9, 14 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 52,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 182, 78, 6, 30 ],
  autGroup := Group( [ ( 1, 2)( 3, 7)( 4, 8)( 5,14)( 6,11)( 9,10)(12,13), ( 1,11, 2,12, 7, 6)( 3, 9,13, 4,10,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  baseBlock := [ 1, 3, 4, 7, 8, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 273, 78, 4, 18 ],
  autGroup := Group( [ ( 2,14, 4, 7)( 3, 6,10, 8)( 5,12,13,11), ( 1,10, 5, 4, 2, 7,14, 6,11, 9, 8, 3,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  baseBlock := [ 3, 8, 12, 13 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 364, 78, 3, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  baseBlock := [ 12, 13, 14 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 3003, 1716, 8, 924 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1716,
  tSubsetStructure := rec(
  lambdas := [ 924 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 3003, 1287, 6, 495 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  baseBlock := [ 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1287,
  tSubsetStructure := rec(
  lambdas := [ 495 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 364, 286, 11, 220 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 286,
  tSubsetStructure := rec(
  lambdas := [ 220 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 2002, 1287, 9, 792 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1287,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 91, 78, 12, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 1001, 286, 4, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  baseBlock := [ 11, 12, 13, 14 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 286,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 2002, 715, 5, 220 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  baseBlock := [ 10, 11, 12, 13, 14 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 715,
  tSubsetStructure := rec(
  lambdas := [ 220 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 1001, 715, 10, 495 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 715,
  tSubsetStructure := rec(
  lambdas := [ 495 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 3432, 1716, 7, 792 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1716,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 1001, 715, 10, 495 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 715,
  tSubsetStructure := rec(
  lambdas := [ 495 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 2002, 715, 5, 220 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  baseBlock := [ 10, 11, 12, 13, 14 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 715,
  tSubsetStructure := rec(
  lambdas := [ 220 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 1001, 286, 4, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  baseBlock := [ 11, 12, 13, 14 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 286,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 2002, 1287, 9, 792 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1287,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 364, 286, 11, 220 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 286,
  tSubsetStructure := rec(
  lambdas := [ 220 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 3003, 1287, 6, 495 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  baseBlock := [ 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1287,
  tSubsetStructure := rec(
  lambdas := [ 495 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 364, 78, 3, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  baseBlock := [ 12, 13, 14 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 3003, 1716, 8, 924 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1716,
  tSubsetStructure := rec(
  lambdas := [ 924 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 91, 78, 12, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 3432, 1716, 7, 792 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1716,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 14)
]; 
for D in lD_14_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

