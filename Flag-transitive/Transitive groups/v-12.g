# ----------------------------------------------------------------------------------------------------
# Flag-transitive 2-designs 
# Transitive groups on 12 points
# ----------------------------------------------------------------------------------------------------

# 1. Number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          23             23     
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    0          8              8      
# Block-imprimitive  0          15             15     
# ----------------------------------------------------
# Total              0          23             23     
# ----------------------------------------------------

# 2. Summary: 
# -----------

# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k   λ   G            Gα        GB                   Aut(D)       rk(G)  rk(Aut(D))  point-primitive  block-primitive  complement  symmetric  comments  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   12  22   11   6   5    M11          PSL(2,11)  A6                   M11          2      2           true             false            1                                
# 2   12  66   55   10  45   PSL(2,11)    11:5       D10                  S12          2      2           true             false                                             
# 3   12  110  55   6   25   M11          PSL(2,11)  (S3xS3):2            M11          2      2           true             false            3                                
# 4   12  110  55   6   25   PSL(2,11)    11:5       6                    PSL(2,11):2  2      2           true             false            3                                
# 5   12  110  55   6   25   PSL(2,11)    11:5       S3                   PSL(2,11)    2      2           true             false            3                                
# 6   12  132  55   5   20   PSL(2,11):2  11:10      D10                  PSL(2,11):2  2      2           true             false                                             
# 7   12  132  55   5   20   M11          PSL(2,11)  A5                   M11          2      2           true             false                                             
# 8   12  132  66   6   30   M12          M11        S6                   M12          2      2           true             false            8                                
# 9   12  165  55   4   15   PSL(2,11)    11:5       2^2                  PSL(2,11):2  2      2           true             false            11                               
# 10  12  165  55   4   15   M11          PSL(2,11)  GL(2,3)              M11          2      2           true             true             11                               
# 11  12  165  110  8   70   M11          PSL(2,11)  GL(2,3)              M11          2      2           true             true             9                                
# 12  12  165  110  8   70   PSL(2,11):2  11:10      D8                   PSL(2,11):2  2      2           true             false            9                                
# 13  12  220  55   3   10   M12          M11        (((3^2):Q8):3):2     S12          2      2           true             true             15                               
# 14  12  220  110  6   50   PSL(2,11):2  11:10      S3                   PSL(2,11):2  2      2           true             false            14                               
# 15  12  220  165  9   120  M12          M11        (((3^2):Q8):3):2     S12          2      2           true             true             13                               
# 16  12  330  110  4   30   M11          PSL(2,11)  S4                   M11          2      2           true             false                                             
# 17  12  330  110  4   30   PSL(2,11):2  11:10      2^2                  PSL(2,11):2  2      2           true             false                                             
# 18  12  495  165  4   45   A12          A11        2^2:(A8:S3)          S12          2      2           true             true             19                               
# 19  12  495  330  8   210  M12          M11        (((2^3):(2^2)):3):2  S12          2      2           true             true             18                               
# 20  12  792  330  5   120  A12          A11        A5:S7                S12          2      2           true             true             22                               
# 21  12  792  396  6   180  M12          M11        S5                   M12          2      2           true             false            21                               
# 22  12  792  462  7   252  A12          A11        A5:S7                S12          2      2           true             true             20                               
# 23  12  924  462  6   210  A12          A11        A6:S6                S12          2      2           true             false            23                               
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------------
# Parameter set: [ 12, 22, 11, 6, 5 ]
# Complement:    [ 12, 22, 11, 6, 5 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            M11          M11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL(2,11)    PSL(2,11)    
# Block-stabiliser                     A6           A6           
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  6^{2}        6^{2}        
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

# Design: 2
# ---------------------------------------------------------------
# Parameter set: [ 12, 66, 55, 10, 45 ]
# Complement:    [ 12, 66, 11, 2, 1 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11)    S12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     11:5         S11          
# Block-stabiliser                     D10          2xS10        
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  2^{1}10^{1}  2^{1}10^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        true         
# Block-primitive type                 0            2            
# ---------------------------------------------------------------

# Design: 3
# ---------------------------------------------------------------
# Parameter set: [ 12, 110, 55, 6, 25 ]
# Complement:    [ 12, 110, 55, 6, 25 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            M11          M11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL(2,11)    PSL(2,11)    
# Block-stabiliser                     (S3xS3):2    (S3xS3):2    
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  6^{2}        6^{2}        
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

# Design: 4
# ---------------------------------------------------------------
# Parameter set: [ 12, 110, 55, 6, 25 ]
# Complement:    [ 12, 110, 55, 6, 25 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11)    PSL(2,11):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     11:5         11:10        
# Block-stabiliser                     6            D12          
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  6^{2}        6^{2}        
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 5
# ---------------------------------------------------------------
# Parameter set: [ 12, 110, 55, 6, 25 ]
# Complement:    [ 12, 110, 55, 6, 25 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11)    PSL(2,11)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     11:5         11:5         
# Block-stabiliser                     S3           S3           
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  6^{2}        6^{2}        
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 6
# ---------------------------------------------------------------
# Parameter set: [ 12, 132, 55, 5, 20 ]
# Complement:    [ 12, 132, 77, 7, 42 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11):2  PSL(2,11):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     11:10        11:10        
# Block-stabiliser                     D10          D10          
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  2^{1}5^{2}   2^{1}5^{2}   
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

# Design: 7
# -----------------------------------------------------------------------
# Parameter set: [ 12, 132, 55, 5, 20 ]
# Complement:    [ 12, 132, 77, 7, 42 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            M11              M11              
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     PSL(2,11)        PSL(2,11)        
# Block-stabiliser                     A5               A5               
# Orbit structure of point-stabiliser  1^{1}11^{1}      1^{1}11^{1}      
# Orbit structure of block-stabiliser  1^{1}5^{1}6^{1}  1^{1}5^{1}6^{1}  
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

# Design: 8
# ---------------------------------------------------------------
# Parameter set: [ 12, 132, 66, 6, 30 ]
# Complement:    [ 12, 132, 66, 6, 30 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            M12          M12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     M11          M11          
# Block-stabiliser                     S6           S6           
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  6^{2}        6^{2}        
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

# Design: 9
# ---------------------------------------------------------------
# Parameter set: [ 12, 165, 55, 4, 15 ]
# Complement:    [ 12, 165, 110, 8, 70 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11)    PSL(2,11):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     11:5         11:10        
# Block-stabiliser                     2^2          D8           
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  4^{3}        4^{1}8^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        true         
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 10
# ---------------------------------------------------------------
# Parameter set: [ 12, 165, 55, 4, 15 ]
# Complement:    [ 12, 165, 110, 8, 70 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            M11          M11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL(2,11)    PSL(2,11)    
# Block-stabiliser                     GL(2,3)      GL(2,3)      
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  4^{1}8^{1}   4^{1}8^{1}   
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

# Design: 11
# ---------------------------------------------------------------
# Parameter set: [ 12, 165, 110, 8, 70 ]
# Complement:    [ 12, 165, 55, 4, 15 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            M11          M11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL(2,11)    PSL(2,11)    
# Block-stabiliser                     GL(2,3)      GL(2,3)      
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  4^{1}8^{1}   4^{1}8^{1}   
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

# Design: 12
# ---------------------------------------------------------------
# Parameter set: [ 12, 165, 110, 8, 70 ]
# Complement:    [ 12, 165, 55, 4, 15 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11):2  PSL(2,11):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     11:10        11:10        
# Block-stabiliser                     D8           D8           
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  4^{1}8^{1}   4^{1}8^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 13
# --------------------------------------------------------------------
# Parameter set: [ 12, 220, 55, 3, 10 ]
# Complement:    [ 12, 220, 165, 9, 120 ]
# --------------------------------------------------------------------
#                                      G                 Aut(D)       
# --------------------------------------------------------------------
# Structure                            M12               S12          
# Rank                                 2                 2            
# 2-Homogeneous                        true              true         
# Point-stabiliser                     M11               S11          
# Block-stabiliser                     (((3^2):Q8):3):2  S9xS3        
# Orbit structure of point-stabiliser  1^{1}11^{1}       1^{1}11^{1}  
# Orbit structure of block-stabiliser  3^{1}9^{1}        3^{1}9^{1}   
# Point-transitive                     true              true         
# Block-transitive                     true              true         
# Flag-transitive                      true              true         
# Anti-flag-transitive                 true              true         
# Flag-regular                         false             false        
# Point-primitive                      true              true         
# Point-primitive type                 2                 2            
# Block-primitive                      true              true         
# Block-primitive type                 2                 2            
# --------------------------------------------------------------------

# Design: 14
# ---------------------------------------------------------------
# Parameter set: [ 12, 220, 110, 6, 50 ]
# Complement:    [ 12, 220, 110, 6, 50 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11):2  PSL(2,11):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     11:10        11:10        
# Block-stabiliser                     S3           S3           
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  6^{2}        6^{2}        
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 15
# --------------------------------------------------------------------
# Parameter set: [ 12, 220, 165, 9, 120 ]
# Complement:    [ 12, 220, 55, 3, 10 ]
# --------------------------------------------------------------------
#                                      G                 Aut(D)       
# --------------------------------------------------------------------
# Structure                            M12               S12          
# Rank                                 2                 2            
# 2-Homogeneous                        true              true         
# Point-stabiliser                     M11               S11          
# Block-stabiliser                     (((3^2):Q8):3):2  S9xS3        
# Orbit structure of point-stabiliser  1^{1}11^{1}       1^{1}11^{1}  
# Orbit structure of block-stabiliser  3^{1}9^{1}        3^{1}9^{1}   
# Point-transitive                     true              true         
# Block-transitive                     true              true         
# Flag-transitive                      true              true         
# Anti-flag-transitive                 true              true         
# Flag-regular                         false             false        
# Point-primitive                      true              true         
# Point-primitive type                 2                 2            
# Block-primitive                      true              true         
# Block-primitive type                 2                 2            
# --------------------------------------------------------------------

# Design: 16
# -----------------------------------------------------------------------
# Parameter set: [ 12, 330, 110, 4, 30 ]
# Complement:    [ 12, 330, 220, 8, 140 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            M11              M11              
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     PSL(2,11)        PSL(2,11)        
# Block-stabiliser                     S4               S4               
# Orbit structure of point-stabiliser  1^{1}11^{1}      1^{1}11^{1}      
# Orbit structure of block-stabiliser  2^{1}4^{1}6^{1}  2^{1}4^{1}6^{1}  
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

# Design: 17
# ---------------------------------------------------------------
# Parameter set: [ 12, 330, 110, 4, 30 ]
# Complement:    [ 12, 330, 220, 8, 140 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11):2  PSL(2,11):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     11:10        11:10        
# Block-stabiliser                     2^2          2^2          
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  2^{2}4^{2}   2^{2}4^{2}   
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

# Design: 18
# ---------------------------------------------------------------
# Parameter set: [ 12, 495, 165, 4, 45 ]
# Complement:    [ 12, 495, 330, 8, 210 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A12          S12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A11          S11          
# Block-stabiliser                     2^2:(A8:S3)  S8xS4        
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  4^{1}8^{1}   4^{1}8^{1}   
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
# -----------------------------------------------------------------------
# Parameter set: [ 12, 495, 330, 8, 210 ]
# Complement:    [ 12, 495, 165, 4, 45 ]
# -----------------------------------------------------------------------
#                                      G                    Aut(D)       
# -----------------------------------------------------------------------
# Structure                            M12                  S12          
# Rank                                 2                    2            
# 2-Homogeneous                        true                 true         
# Point-stabiliser                     M11                  S11          
# Block-stabiliser                     (((2^3):(2^2)):3):2  S8xS4        
# Orbit structure of point-stabiliser  1^{1}11^{1}          1^{1}11^{1}  
# Orbit structure of block-stabiliser  4^{1}8^{1}           4^{1}8^{1}   
# Point-transitive                     true                 true         
# Block-transitive                     true                 true         
# Flag-transitive                      true                 true         
# Anti-flag-transitive                 true                 true         
# Flag-regular                         false                false        
# Point-primitive                      true                 true         
# Point-primitive type                 2                    2            
# Block-primitive                      true                 true         
# Block-primitive type                 2                    2            
# -----------------------------------------------------------------------

# Design: 20
# ---------------------------------------------------------------
# Parameter set: [ 12, 792, 330, 5, 120 ]
# Complement:    [ 12, 792, 462, 7, 252 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A12          S12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A11          S11          
# Block-stabiliser                     A5:S7        S5xS7        
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  5^{1}7^{1}   5^{1}7^{1}   
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
# Parameter set: [ 12, 792, 396, 6, 180 ]
# Complement:    [ 12, 792, 396, 6, 180 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            M12          M12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     M11          M11          
# Block-stabiliser                     S5           S5           
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  6^{2}        6^{2}        
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

# Design: 22
# ---------------------------------------------------------------
# Parameter set: [ 12, 792, 462, 7, 252 ]
# Complement:    [ 12, 792, 330, 5, 120 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A12          S12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A11          S11          
# Block-stabiliser                     A5:S7        S5xS7        
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  5^{1}7^{1}   5^{1}7^{1}   
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

# Design: 23
# ---------------------------------------------------------------
# Parameter set: [ 12, 924, 462, 6, 210 ]
# Complement:    [ 12, 924, 462, 6, 210 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A12          S12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A11          S11          
# Block-stabiliser                     A6:S6        S6xS6        
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  6^{2}        6^{2}        
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

# 4. Designs: 
# -----------

lD := [ 
 rec(
  autGroup := Group( [ ( 1, 2)( 6, 8)( 7, 9)(11,12), ( 2, 3)( 5, 6)( 9,10)(11,12), ( 3, 4)( 6, 7)( 8, 9)(11,12), ( 4, 5)( 6,11)( 7, 9)( 8,12), ( 4, 6)( 5,12)( 7,10)( 8,11) ] ),
  autSubgroup := M_11(12),
  baseBlock := [ 1, 3, 4, 6, 7, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 12, 22, 11, 6, 5 ],
  r := 11,
  tSubsetStructure := rec(
      lambdas := [ 5 ],
      t := 2 ),
  v := 12 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 12 ] ),
  autSubgroup := L(2,11),
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8, 10, 11, 12 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 12, 66, 55, 10, 45 ],
  r := 55,
  tSubsetStructure := rec(
      lambdas := [ 45 ],
      t := 2 ),
  v := 12 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 6, 8)( 7, 9)(11,12), ( 2, 3)( 5, 6)( 9,10)(11,12), ( 3, 4)( 6, 7)( 8, 9)(11,12), ( 4, 5)( 6,11)( 7, 9)( 8,12), ( 4, 6)( 5,12)( 7,10)( 8,11) ] ),
  autSubgroup := M_11(12),
  baseBlock := [ 1, 3, 7, 10, 11, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 12, 110, 55, 6, 25 ],
  r := 55,
  tSubsetStructure := rec(
      lambdas := [ 25 ],
      t := 2 ),
  v := 12 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 4, 7)( 5, 8)( 6,11)(10,12), ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 3, 4,10,12, 7)( 5,11, 9, 6, 8), ( 3, 5, 4,11,10, 9,12, 6, 7, 8) ] ),
  autSubgroup := L(2,11),
  baseBlock := [ 1, 2, 4, 8, 10, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 12, 110, 55, 6, 25 ],
  r := 55,
  tSubsetStructure := rec(
      lambdas := [ 25 ],
      t := 2 ),
  v := 12 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3, 5)( 4, 8)( 6,10)( 7,11)( 9,12), ( 2, 3, 4, 9, 8)( 6,10,11, 7,12), ( 3, 4,10,12, 7)( 5,11, 9, 6, 8) ] ),
  autSubgroup := L(2,11),
  baseBlock := [ 1, 2, 3, 4, 6, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 12, 110, 55, 6, 25 ],
  r := 55,
  tSubsetStructure := rec(
      lambdas := [ 25 ],
      t := 2 ),
  v := 12 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 4, 7)( 5, 8)( 6,11)(10,12), ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 3, 4,10,12, 7)( 5,11, 9, 6, 8), ( 3, 5, 4,11,10, 9,12, 6, 7, 8) ] ),
  autSubgroup := PGL(2,11),
  baseBlock := [ 1, 2, 4, 5, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 12, 132, 55, 5, 20 ],
  r := 55,
  tSubsetStructure := rec(
      lambdas := [ 20 ],
      t := 2 ),
  v := 12 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 6, 8)( 7, 9)(11,12), ( 2, 3)( 5, 6)( 9,10)(11,12), ( 3, 4)( 6, 7)( 8, 9)(11,12), ( 4, 5)( 6,11)( 7, 9)( 8,12), ( 4, 6)( 5,12)( 7,10)( 8,11) ] ),
  autSubgroup := M_11(12),
  baseBlock := [ 2, 3, 6, 7, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 12, 132, 55, 5, 20 ],
  r := 55,
  tSubsetStructure := rec(
      lambdas := [ 20 ],
      t := 2 ),
  v := 12 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 7,11)( 8,12)( 9,10), ( 2, 3)( 7,10)( 8,11)( 9,12), ( 3, 4)( 7, 9)( 8,12)(10,11), ( 4, 5)( 7,12)( 8,11)( 9,10), ( 5, 6)( 7,10)( 8,12)( 9,11), ( 5, 7, 6,10)( 8,11,12, 9), ( 5, 8, 6,12)( 7, 9,10,11) 
     ] ),
  autSubgroup := M(12),
  baseBlock := [ 1, 3, 4, 5, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 12, 132, 66, 6, 30 ],
  r := 66,
  tSubsetStructure := rec(
      lambdas := [ 30 ],
      t := 2 ),
  v := 12 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 4, 7)( 5, 8)( 6,11)(10,12), ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 3, 4,10,12, 7)( 5,11, 9, 6, 8), ( 3, 5, 4,11,10, 9,12, 6, 7, 8) ] ),
  autSubgroup := L(2,11),
  baseBlock := [ 1, 4, 7, 11 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 12, 165, 55, 4, 15 ],
  r := 55,
  tSubsetStructure := rec(
      lambdas := [ 15 ],
      t := 2 ),
  v := 12 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 6, 8)( 7, 9)(11,12), ( 2, 3)( 5, 6)( 9,10)(11,12), ( 3, 4)( 6, 7)( 8, 9)(11,12), ( 4, 5)( 6,11)( 7, 9)( 8,12), ( 4, 6)( 5,12)( 7,10)( 8,11) ] ),
  autSubgroup := M_11(12),
  baseBlock := [ 1, 7, 9, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 12, 165, 55, 4, 15 ],
  r := 55,
  tSubsetStructure := rec(
      lambdas := [ 15 ],
      t := 2 ),
  v := 12 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 6, 8)( 7, 9)(11,12), ( 2, 3)( 5, 6)( 9,10)(11,12), ( 3, 4)( 6, 7)( 8, 9)(11,12), ( 4, 5)( 6,11)( 7, 9)( 8,12), ( 4, 6)( 5,12)( 7,10)( 8,11) ] ),
  autSubgroup := M_11(12),
  baseBlock := [ 2, 3, 4, 5, 6, 8, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 12, 165, 110, 8, 70 ],
  r := 110,
  tSubsetStructure := rec(
      lambdas := [ 70 ],
      t := 2 ),
  v := 12 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 4, 7)( 5, 8)( 6,11)(10,12), ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 3, 4,10,12, 7)( 5,11, 9, 6, 8), ( 3, 5, 4,11,10, 9,12, 6, 7, 8) ] ),
  autSubgroup := PGL(2,11),
  baseBlock := [ 2, 3, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 12, 165, 110, 8, 70 ],
  r := 110,
  tSubsetStructure := rec(
      lambdas := [ 70 ],
      t := 2 ),
  v := 12 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 12 ] ),
  autSubgroup := M(12),
  baseBlock := [ 2, 5, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 12, 220, 55, 3, 10 ],
  r := 55,
  tSubsetStructure := rec(
      lambdas := [ 10 ],
      t := 2 ),
  v := 12 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 4, 7)( 5, 8)( 6,11)(10,12), ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 3, 4,10,12, 7)( 5,11, 9, 6, 8), ( 3, 5, 4,11,10, 9,12, 6, 7, 8) ] ),
  autSubgroup := PGL(2,11),
  baseBlock := [ 1, 2, 3, 6, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 12, 220, 110, 6, 50 ],
  r := 110,
  tSubsetStructure := rec(
      lambdas := [ 50 ],
      t := 2 ),
  v := 12 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 12 ] ),
  autSubgroup := M(12),
  baseBlock := [ 1, 3, 4, 6, 7, 8, 10, 11, 12 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 12, 220, 165, 9, 120 ],
  r := 165,
  tSubsetStructure := rec(
      lambdas := [ 120 ],
      t := 2 ),
  v := 12 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 6, 8)( 7, 9)(11,12), ( 2, 3)( 5, 6)( 9,10)(11,12), ( 3, 4)( 6, 7)( 8, 9)(11,12), ( 4, 5)( 6,11)( 7, 9)( 8,12), ( 4, 6)( 5,12)( 7,10)( 8,11) ] ),
  autSubgroup := M_11(12),
  baseBlock := [ 1, 4, 10, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 12, 330, 110, 4, 30 ],
  r := 110,
  tSubsetStructure := rec(
      lambdas := [ 30 ],
      t := 2 ),
  v := 12 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 4, 7)( 5, 8)( 6,11)(10,12), ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 3, 4,10,12, 7)( 5,11, 9, 6, 8), ( 3, 5, 4,11,10, 9,12, 6, 7, 8) ] ),
  autSubgroup := PGL(2,11),
  baseBlock := [ 2, 3, 10, 11 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 12, 330, 110, 4, 30 ],
  r := 110,
  tSubsetStructure := rec(
      lambdas := [ 30 ],
      t := 2 ),
  v := 12 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 12 ] ),
  autSubgroup := A12,
  baseBlock := [ 3, 6, 9, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 12, 495, 165, 4, 45 ],
  r := 165,
  tSubsetStructure := rec(
      lambdas := [ 45 ],
      t := 2 ),
  v := 12 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 12 ] ),
  autSubgroup := M(12),
  baseBlock := [ 3, 5, 6, 7, 8, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 12, 495, 330, 8, 210 ],
  r := 330,
  tSubsetStructure := rec(
      lambdas := [ 210 ],
      t := 2 ),
  v := 12 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 12 ] ),
  autSubgroup := A12,
  baseBlock := [ 4, 5, 10, 11, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 12, 792, 330, 5, 120 ],
  r := 330,
  tSubsetStructure := rec(
      lambdas := [ 120 ],
      t := 2 ),
  v := 12 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 7,11)( 8,12)( 9,10), ( 2, 3)( 7,10)( 8,11)( 9,12), ( 3, 4)( 7, 9)( 8,12)(10,11), ( 4, 5)( 7,12)( 8,11)( 9,10), ( 5, 6)( 7,10)( 8,12)( 9,11), ( 5, 7, 6,10)( 8,11,12, 9), ( 5, 8, 6,12)( 7, 9,10,11) 
     ] ),
  autSubgroup := M(12),
  baseBlock := [ 1, 3, 5, 7, 11, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 12, 792, 396, 6, 180 ],
  r := 396,
  tSubsetStructure := rec(
      lambdas := [ 180 ],
      t := 2 ),
  v := 12 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 12 ] ),
  autSubgroup := A12,
  baseBlock := [ 1, 2, 3, 6, 7, 8, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 12, 792, 462, 7, 252 ],
  r := 462,
  tSubsetStructure := rec(
      lambdas := [ 252 ],
      t := 2 ),
  v := 12 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 12 ] ),
  autSubgroup := A12,
  baseBlock := [ 1, 2, 7, 10, 11, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 12, 924, 462, 6, 210 ],
  r := 462,
  tSubsetStructure := rec(
      lambdas := [ 210 ],
      t := 2 ),
  v := 12 )
]; 
for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od;