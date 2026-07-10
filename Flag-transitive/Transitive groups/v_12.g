# ####################################################################################################
# Flag-transitive 2-designs 
# Tranitive groups on 12 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_12 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

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

#    Non-isomorphic designs:
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k   λ    G            Gα         GB         Aut(D)       rk(G)  rk(Aut(D))  nr(G)  nr(Gα)   nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   12  22   11   6   5    M11          PSL(2,11)  A6         M11          2      2           272    1        11      true             false            1                                
# 2   12  66   55   10  45   S12          S11        2xS10      S12          2      2           301    1        16      true             true                                    complete  
# 3   12  110  55   6   25   PSL(2,11)    11:5       6          PSL(2,11):2  2      2           179    1        7       true             false            3                                
# 4   12  110  55   6   25   PSL(2,11)    11:5       S3         PSL(2,11)    2      2           179    1        5       true             false            4                                
# 5   12  110  55   6   25   M11          PSL(2,11)  (S3xS3):2  M11          2      2           272    1        13      true             false            5                                
# 6   12  132  55   5   20   M11          PSL(2,11)  A5         M11          2      2           272    1        15      true             false                                             
# 7   12  132  55   5   20   PSL(2,11):2  11:10      D10        PSL(2,11):2  2      2           218    1        17      true             false                                             
# 8   12  132  66   6   30   M12          M11        S6         M12          2      2           295    1        6       true             false            8                                
# 9   12  165  55   4   15   M11          PSL(2,11)  GL(2,3)    M11          2      2           272    1        16      true             true             11                               
# 10  12  165  55   4   15   PSL(2,11)    11:5       2^2        PSL(2,11):2  2      2           179    1        9       true             false                                             
# 11  12  165  110  8   70   M11          PSL(2,11)  GL(2,3)    M11          2      2           272    1        16      true             true             9                                
# 12  12  165  110  8   70   PSL(2,11):2  11:10      D8         PSL(2,11):2  2      2           218    1        25      true             false                                             
# 13  12  220  55   3   10   PSL(2,11)    11:5       3          S12          2      2           179    1        1       true             false                                   complete  
# 14  12  220  110  6   50   PSL(2,11):2  11:10      S3         PSL(2,11):2  2      2           218    1        4       true             false            14                               
# 15  12  220  165  9   120  S12          S11        S3xS9      S12          2      2           301    1        17      true             true                                    complete  
# 16  12  330  110  4   30   M11          PSL(2,11)  S4         M11          2      2           272    1        18      true             false                                             
# 17  12  330  110  4   30   PSL(2,11):2  11:10      2^2        PSL(2,11):2  2      2           218    1        21      true             false                                             
# 18  12  495  165  4   45   S12          S11        S4xS8      S12          2      2           301    1        19      true             true             19                     complete  
# 19  12  495  330  8   210  S12          S11        S4xS8      S12          2      2           301    1        19      true             true             18                     complete  
# 20  12  792  330  5   120  S12          S11        S5xS7      S12          2      2           301    1        20      true             true             22                     complete  
# 21  12  792  396  6   180  M12          M11        S5         M12          2      2           295    1        30      true             false            21                               
# 22  12  792  462  7   252  S12          S11        S5xS7      S12          2      2           301    1        20      true             true             20                     complete  
# 23  12  924  462  6   210  S12          S11        S6xS6      S12          2      2           301    1        12      true             false            23                     complete  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k   λ    G            Gα         GB                   Aut(D)       rk(G)  rk(Aut(D))  nr(G)  nr(Gα)   nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   12  66   55   10  45   PSL(2,11)    11:5       D10                  S12          2      2           179    1        4       true             false                                   complete  
# 2   12  110  55   6   25   PSL(2,11)    11:5       6                    PSL(2,11):2  2      2           179    1        7       true             false            2                                
# 3   12  110  55   6   25   PSL(2,11)    11:5       S3                   PSL(2,11)    2      2           179    1        5       true             false            3                                
# 4   12  110  55   6   25   PSL(2,11)    11:5       S3                   PSL(2,11)    2      2           179    1        6       true             false                                             
# 5   12  132  55   5   20   PSL(2,11)    11:5       5                    PSL(2,11):2  2      2           179    1        8       true             false                                             
# 6   12  165  55   4   15   PSL(2,11)    11:5       2^2                  PSL(2,11):2  2      2           179    1        9       true             false                                             
# 7   12  220  55   3   10   PSL(2,11)    11:5       3                    S12          2      2           179    1        1       true             false                                   complete  
# 8   12  220  55   3   10   PSL(2,11):2  11:10      S3                   S12          2      2           218    1        20      true             false                                   complete  
# 9   12  330  110  4   30   PSL(2,11):2  11:10      2^2                  PSL(2,11):2  2      2           218    1        21      true             false                                             
# 10  12  220  110  6   50   PSL(2,11):2  11:10      S3                   PSL(2,11):2  2      2           218    1        4       true             false            10                               
# 11  12  66   55   10  45   PSL(2,11):2  11:10      D20                  S12          2      2           218    1        16      true             true                                    complete  
# 12  12  110  55   6   25   PSL(2,11):2  11:10      D12                  PSL(2,11):2  2      2           218    1        13      true             false                                             
# 13  12  132  55   5   20   PSL(2,11):2  11:10      D10                  PSL(2,11):2  2      2           218    1        17      true             false                                             
# 14  12  165  55   4   15   PSL(2,11):2  11:10      D8                   PSL(2,11):2  2      2           218    1        25      true             false            15                               
# 15  12  165  110  8   70   PSL(2,11):2  11:10      D8                   PSL(2,11):2  2      2           218    1        25      true             false                                             
# 16  12  330  110  4   30   M11          PSL(2,11)  S4                   M11          2      2           272    1        18      true             false                                             
# 17  12  66   55   10  45   M11          PSL(2,11)  S5                   S12          2      2           272    1        20      true             true                                    complete  
# 18  12  110  55   6   25   M11          PSL(2,11)  (S3xS3):2            M11          2      2           272    1        13      true             false            18                               
# 19  12  132  55   5   20   M11          PSL(2,11)  A5                   M11          2      2           272    1        15      true             false                                             
# 20  12  220  55   3   10   M11          PSL(2,11)  S3xS3                S12          2      2           272    1        5       true             false                                   complete  
# 21  12  165  55   4   15   M11          PSL(2,11)  GL(2,3)              M11          2      2           272    1        16      true             true             22                               
# 22  12  165  110  8   70   M11          PSL(2,11)  GL(2,3)              M11          2      2           272    1        16      true             true             21                               
# 23  12  22   11   6   5    M11          PSL(2,11)  A6                   M11          2      2           272    1        11      true             false            23                               
# 24  12  132  66   6   30   M12          M11        S6                   M12          2      2           295    1        6       true             false            24                               
# 25  12  220  55   3   10   M12          M11        (((3^2):Q8):3):2     S12          2      2           295    1        20      true             true                                    complete  
# 26  12  66   55   10  45   M12          M11        (A6.2):2             S12          2      2           295    1        28      true             true                                    complete  
# 27  12  220  165  9   120  M12          M11        (((3^2):Q8):3):2     S12          2      2           295    1        20      true             true                                    complete  
# 28  12  495  165  4   45   M12          M11        (((2^3):(2^2)):3):2  S12          2      2           295    1        22      true             true                                    complete  
# 29  12  495  330  8   210  M12          M11        (((2^3):(2^2)):3):2  S12          2      2           295    1        22      true             true                                    complete  
# 30  12  792  330  5   120  M12          M11        S5                   S12          2      2           295    1        3       true             false                                   complete  
# 31  12  792  396  6   180  M12          M11        S5                   M12          2      2           295    1        30      true             false            31                               
# 32  12  220  55   3   10   A12          A11        3:S9                 S12          2      2           300    1        9       true             true                                    complete  
# 33  12  220  165  9   120  A12          A11        3:S9                 S12          2      2           300    1        9       true             true                                    complete  
# 34  12  66   55   10  45   A12          A11        S10                  S12          2      2           300    1        8       true             true                                    complete  
# 35  12  495  165  4   45   A12          A11        2^2:(A8:S3)          S12          2      2           300    1        11      true             true                                    complete  
# 36  12  495  330  8   210  A12          A11        2^2:(A8:S3)          S12          2      2           300    1        11      true             true                                    complete  
# 37  12  792  330  5   120  A12          A11        A5:S7                S12          2      2           300    1        12      true             true                                    complete  
# 38  12  792  462  7   252  A12          A11        A5:S7                S12          2      2           300    1        12      true             true                                    complete  
# 39  12  924  462  6   210  A12          A11        A6:S6                S12          2      2           300    1        5       true             false                                   complete  
# 40  12  220  55   3   10   S12          S11        S3xS9                S12          2      2           301    1        17      true             true             41                     complete  
# 41  12  220  165  9   120  S12          S11        S3xS9                S12          2      2           301    1        17      true             true                                    complete  
# 42  12  66   55   10  45   S12          S11        2xS10                S12          2      2           301    1        16      true             true                                    complete  
# 43  12  495  165  4   45   S12          S11        S4xS8                S12          2      2           301    1        19      true             true             44                     complete  
# 44  12  495  330  8   210  S12          S11        S4xS8                S12          2      2           301    1        19      true             true             43                     complete  
# 45  12  792  330  5   120  S12          S11        S5xS7                S12          2      2           301    1        20      true             true             46                     complete  
# 46  12  792  462  7   252  S12          S11        S5xS7                S12          2      2           301    1        20      true             true             45                     complete  
# 47  12  924  462  6   210  S12          S11        S6xS6                S12          2      2           301    1        12      true             false            47                     complete  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

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
# Structure                            S12          S12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S11          S11          
# Block-stabiliser                     2xS10        2xS10        
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  2^{1}10^{1}  2^{1}10^{1}  
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

# Design: 3
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

# Design: 4
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

# Design: 5
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

# Design: 6
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

# Design: 7
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

# Design: 10
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
# ---------------------------------------------------------------
# Parameter set: [ 12, 220, 55, 3, 10 ]
# Complement:    [ 12, 220, 165, 9, 120 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11)    S12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     11:5         S11          
# Block-stabiliser                     3            S9xS3        
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  3^{4}        3^{1}9^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        true         
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        true         
# Block-primitive type                 0            2            
# ---------------------------------------------------------------

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
# ---------------------------------------------------------------
# Parameter set: [ 12, 220, 165, 9, 120 ]
# Complement:    [ 12, 220, 55, 3, 10 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S12          S12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S11          S11          
# Block-stabiliser                     S3xS9        S3xS9        
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  3^{1}9^{1}   3^{1}9^{1}   
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
# Structure                            S12          S12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S11          S11          
# Block-stabiliser                     S4xS8        S4xS8        
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
# ---------------------------------------------------------------
# Parameter set: [ 12, 495, 330, 8, 210 ]
# Complement:    [ 12, 495, 165, 4, 45 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S12          S12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S11          S11          
# Block-stabiliser                     S4xS8        S4xS8        
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

# Design: 20
# ---------------------------------------------------------------
# Parameter set: [ 12, 792, 330, 5, 120 ]
# Complement:    [ 12, 792, 462, 7, 252 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S12          S12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S11          S11          
# Block-stabiliser                     S5xS7        S5xS7        
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
# Structure                            S12          S12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S11          S11          
# Block-stabiliser                     S5xS7        S5xS7        
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
# Structure                            S12          S12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S11          S11          
# Block-stabiliser                     S6xS6        S6xS6        
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

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_12 :=  [
 rec( parameters:= [ 12, 22, 11, 6, 5 ],
  autGroup := Group( [ ( 1, 3)( 4, 5,12, 6,11, 8)( 7,10, 9), ( 1,12, 7)( 2, 4)( 3, 6, 9,11, 8, 5) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 1, 2, 4, 5, 7, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 66, 55, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 110, 55, 6, 25 ],
  autGroup := Group( [ ( 1, 5,10, 9)( 2, 8, 3,11)( 4, 7, 6,12), ( 1,11, 7, 5, 4, 3)( 2, 6, 9,12, 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 3, 7, 11, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 25 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 110, 55, 6, 25 ],
  autGroup := Group( [ ( 1, 5,12,10, 8, 2,11, 4, 9, 7, 6), ( 1, 6,12,10,11, 2)( 3, 4, 8, 9, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 5, 8, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 25 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 110, 55, 6, 25 ],
  autGroup := Group( [ ( 2, 4, 7,10, 8,12, 9, 6,11, 5, 3), ( 1, 3, 5, 9, 4, 2,10, 6)( 7, 8,11,12) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 1, 3, 4, 7, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 25 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 132, 55, 5, 20 ],
  autGroup := Group( [ ( 2, 3, 4,11,12)( 5,10, 8, 7, 9), ( 1, 3)( 2, 4, 7, 8)( 5,11,10, 9)( 6,12) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 1, 2, 7, 8, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 132, 55, 5, 20 ],
  autGroup := Group( [ ( 2, 5,11,12, 3)( 6, 7, 9,10, 8), ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 9, 10, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 132, 66, 6, 30 ],
  autGroup := Group( [ ( 1, 6,10, 7, 9, 8, 4, 5,11,12, 3), ( 2, 3, 6, 8,12,10)( 4, 5, 7)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,12,11, 8, 2, 4)( 6,10), ( 1,11, 2, 3, 4)( 5, 8,12, 6, 7) ] ),
  baseBlock := [ 1, 4, 7, 10, 11, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 165, 55, 4, 15 ],
  autGroup := Group( [ ( 1, 5, 8, 7,12,11, 2,10, 3, 6, 9), ( 1, 8, 9,11, 5, 3, 4,12)( 2,10, 7, 6) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 2, 7, 9, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 165, 55, 4, 15 ],
  autGroup := Group( [ ( 1, 6, 4, 5,11,10,12, 9, 3, 2), ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 6)( 4, 9)( 5,12)( 7, 8)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 3, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 165, 110, 8, 70 ],
  autGroup := Group( [ ( 1, 6, 7, 8,11, 9, 3,12,10, 4, 2), ( 2, 5, 6)( 4,11,10)( 7,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 1, 3, 4, 5, 6, 8, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 70 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 165, 110, 8, 70 ],
  autGroup := Group( [ ( 2, 8,10,11,12)( 3, 6, 5, 4, 7), ( 1, 2)( 3, 8)( 4, 6)( 5, 7)( 9,10)(11,12), ( 1, 5)( 2, 3)( 4, 8)( 6, 7)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 3, 4, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 70 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 220, 55, 3, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 11 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 220, 110, 6, 50 ],
  autGroup := Group( [ ( 1, 7,10,12, 5,11, 8, 2, 3, 6), ( 1, 2, 7)( 3, 6, 4)( 5,11, 9)( 8,12,10), ( 1, 3)( 2, 4)( 5,12)( 6, 7)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 5, 6, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 50 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 220, 165, 9, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 330, 110, 4, 30 ],
  autGroup := Group( [ ( 1, 6,11, 8)( 2, 5,12,10)( 3, 7)( 4, 9), ( 1, 8, 6,10, 2, 3,11, 5,12, 4, 7) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 1, 2, 4, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 330, 110, 4, 30 ],
  autGroup := Group( [ ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11), ( 1, 3)( 2, 4)( 5,12)( 6, 7)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 5, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 495, 165, 4, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  baseBlock := [ 9, 10, 11, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 495, 330, 8, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 792, 330, 5, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  baseBlock := [ 8, 9, 10, 11, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 792, 396, 6, 180 ],
  autGroup := Group( [ ( 1, 2,12, 7, 5, 3, 4, 9,11,10, 8), ( 1, 6,11, 5, 9, 2,12, 3, 4, 7)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,12,11, 8, 2, 4)( 6,10), ( 1,11, 2, 3, 4)( 5, 8,12, 6, 7) ] ),
  baseBlock := [ 1, 3, 4, 6, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 396,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 792, 462, 7, 252 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 462,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 924, 462, 6, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 462,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12)
]; 
for D in lD_12 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_12_all :=  [
 rec( parameters:= [ 12, 66, 55, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 110, 55, 6, 25 ],
  autGroup := Group( [ ( 1, 5,10, 9)( 2, 8, 3,11)( 4, 7, 6,12), ( 1,11, 7, 5, 4, 3)( 2, 6, 9,12, 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 3, 7, 11, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 25 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 110, 55, 6, 25 ],
  autGroup := Group( [ ( 1, 5,12,10, 8, 2,11, 4, 9, 7, 6), ( 1, 6,12,10,11, 2)( 3, 4, 8, 9, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 5, 8, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 25 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 110, 55, 6, 25 ],
  autGroup := Group( [ ( 1,11,10)( 2, 6, 7)( 3, 8,12)( 4, 5, 9), ( 1,11,12, 3, 4,10, 7, 5, 2, 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 4, 6, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 25 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 132, 55, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 3, 4, 7, 10, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 165, 55, 4, 15 ],
  autGroup := Group( [ ( 1, 6, 4, 5,11,10,12, 9, 3, 2), ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 6)( 4, 9)( 5,12)( 7, 8)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 3, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 220, 55, 3, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 11 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 220, 55, 3, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 2, 5, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 330, 110, 4, 30 ],
  autGroup := Group( [ ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11), ( 1, 3)( 2, 4)( 5,12)( 6, 7)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 5, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 220, 110, 6, 50 ],
  autGroup := Group( [ ( 1, 7,10,12, 5,11, 8, 2, 3, 6), ( 1, 2, 7)( 3, 6, 4)( 5,11, 9)( 8,12,10), ( 1, 3)( 2, 4)( 5,12)( 6, 7)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 5, 6, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 50 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 66, 55, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 3, 5, 6, 8, 9, 10, 11, 12 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 110, 55, 6, 25 ],
  autGroup := Group( [ ( 1, 4, 9, 6, 7,11,10,12, 8, 2, 5, 3), ( 1,10, 3, 7, 5)( 2, 4, 9,11, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 7, 8, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 25 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 132, 55, 5, 20 ],
  autGroup := Group( [ ( 2, 5,11,12, 3)( 6, 7, 9,10, 8), ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 9, 10, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 165, 55, 4, 15 ],
  autGroup := Group( [ ( 1, 6, 5, 9, 2)( 7,10, 8,12,11), ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 6)( 4, 9)( 5,12)( 7, 8)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 5, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 165, 110, 8, 70 ],
  autGroup := Group( [ ( 2, 8,10,11,12)( 3, 6, 5, 4, 7), ( 1, 2)( 3, 8)( 4, 6)( 5, 7)( 9,10)(11,12), ( 1, 5)( 2, 3)( 4, 8)( 6, 7)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 3, 4, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 70 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 330, 110, 4, 30 ],
  autGroup := Group( [ ( 1, 6,11, 8)( 2, 5,12,10)( 3, 7)( 4, 9), ( 1, 8, 6,10, 2, 3,11, 5,12, 4, 7) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 1, 2, 4, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 66, 55, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 1, 2, 4, 5, 6, 7, 8, 9, 10, 12 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 110, 55, 6, 25 ],
  autGroup := Group( [ ( 2, 4, 7,10, 8,12, 9, 6,11, 5, 3), ( 1, 3, 5, 9, 4, 2,10, 6)( 7, 8,11,12) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 1, 3, 4, 7, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 25 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 132, 55, 5, 20 ],
  autGroup := Group( [ ( 2, 3, 4,11,12)( 5,10, 8, 7, 9), ( 1, 3)( 2, 4, 7, 8)( 5,11,10, 9)( 6,12) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 1, 2, 7, 8, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 220, 55, 3, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 1, 7, 11 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 165, 55, 4, 15 ],
  autGroup := Group( [ ( 1, 5, 8, 7,12,11, 2,10, 3, 6, 9), ( 1, 8, 9,11, 5, 3, 4,12)( 2,10, 7, 6) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 2, 7, 9, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 165, 110, 8, 70 ],
  autGroup := Group( [ ( 1, 6, 7, 8,11, 9, 3,12,10, 4, 2), ( 2, 5, 6)( 4,11,10)( 7,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 1, 3, 4, 5, 6, 8, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 70 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 22, 11, 6, 5 ],
  autGroup := Group( [ ( 1, 3)( 4, 5,12, 6,11, 8)( 7,10, 9), ( 1,12, 7)( 2, 4)( 3, 6, 9,11, 8, 5) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 1, 2, 4, 5, 7, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 132, 66, 6, 30 ],
  autGroup := Group( [ ( 1, 6,10, 7, 9, 8, 4, 5,11,12, 3), ( 2, 3, 6, 8,12,10)( 4, 5, 7)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,12,11, 8, 2, 4)( 6,10), ( 1,11, 2, 3, 4)( 5, 8,12, 6, 7) ] ),
  baseBlock := [ 1, 4, 7, 10, 11, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 220, 55, 3, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,12,11, 8, 2, 4)( 6,10), ( 1,11, 2, 3, 4)( 5, 8,12, 6, 7) ] ),
  baseBlock := [ 2, 7, 10 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 66, 55, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,12,11, 8, 2, 4)( 6,10), ( 1,11, 2, 3, 4)( 5, 8,12, 6, 7) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 220, 165, 9, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,12,11, 8, 2, 4)( 6,10), ( 1,11, 2, 3, 4)( 5, 8,12, 6, 7) ] ),
  baseBlock := [ 1, 3, 4, 5, 6, 8, 9, 11, 12 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 495, 165, 4, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,12,11, 8, 2, 4)( 6,10), ( 1,11, 2, 3, 4)( 5, 8,12, 6, 7) ] ),
  baseBlock := [ 3, 4, 5, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 495, 330, 8, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,12,11, 8, 2, 4)( 6,10), ( 1,11, 2, 3, 4)( 5, 8,12, 6, 7) ] ),
  baseBlock := [ 1, 2, 6, 7, 8, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 792, 330, 5, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,12,11, 8, 2, 4)( 6,10), ( 1,11, 2, 3, 4)( 5, 8,12, 6, 7) ] ),
  baseBlock := [ 2, 3, 6, 7, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 792, 396, 6, 180 ],
  autGroup := Group( [ ( 1, 2,12, 7, 5, 3, 4, 9,11,10, 8), ( 1, 6,11, 5, 9, 2,12, 3, 4, 7)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,12,11, 8, 2, 4)( 6,10), ( 1,11, 2, 3, 4)( 5, 8,12, 6, 7) ] ),
  baseBlock := [ 1, 3, 4, 6, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 396,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 220, 55, 3, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  baseBlock := [ 10, 11, 12 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 220, 165, 9, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 66, 55, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 495, 165, 4, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  baseBlock := [ 9, 10, 11, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 495, 330, 8, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 792, 330, 5, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  baseBlock := [ 8, 9, 10, 11, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 792, 462, 7, 252 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 462,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 924, 462, 6, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 462,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 220, 55, 3, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  baseBlock := [ 10, 11, 12 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 220, 165, 9, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 66, 55, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 495, 165, 4, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  baseBlock := [ 9, 10, 11, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 495, 330, 8, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 792, 330, 5, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  baseBlock := [ 8, 9, 10, 11, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 792, 462, 7, 252 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 462,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 924, 462, 6, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 462,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12)
]; 
for D in lD_12_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

