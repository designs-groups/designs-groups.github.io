# ####################################################################################################
# Block-transitive 2-designs 
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
# Point-primitive    0          33             33     
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    0          8              8      
# Block-imprimitive  0          25             25     
# Flag-trasnitive    0          21             21     
# ----------------------------------------------------
# Total              0          33             33     
# ----------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k   λ   G            Gα        GB         Aut(D)       rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  complement  symmetric  comments  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   12  22   11   6   5    M11          PSL(2,11)  A6         M11          2      2                  1        1       true             false            true             1                                
# 2   12  66   55   10  45   S12          S11        2xS10      S12          2      2                  1        1       true             true             true                                    complete  
# 3   12  110  55   6   25   PSL(2,11):2  11:10      D12        PSL(2,11):2  2      2                  1        2       true             false            true             3                                
# 4   12  110  55   6   25   PSL(2,11)    11:5       S3         PSL(2,11)    2      2                  1        2       true             false            true             4                                
# 5   12  110  55   6   25   M11          PSL(2,11)  (S3xS3):2  M11          2      2                  1        3       true             false            true             5                                
# 6   12  132  55   5   20   M11          PSL(2,11)  A5         M11          2      2                  1        4       true             false            true             10                               
# 7   12  132  55   5   20   PSL(2,11):2  11:10      D10        PSL(2,11):2  2      2                  1        3       true             false            true             9                                
# 8   12  132  66   6   30   M12          M11        S6         M12          2      2                  1        2       true             false            true             8                                
# 9   12  132  77   7   42   PSL(2,11):2  11:10      D10        PSL(2,11):2  2      2                  1        4       true             false            false            7                                
# 10  12  132  77   7   42   M11          PSL(2,11)  A5         M11          2      2                  1        5       true             false            false            6                                
# 11  12  165  55   4   15   M11          PSL(2,11)  GL(2,3)    M11          2      2                  1        6       true             true             true             13                               
# 12  12  165  55   4   15   PSL(2,11)    11:5       2^2        PSL(2,11):2  2      2                  1        6       true             false            true             14                               
# 13  12  165  110  8   70   M11          PSL(2,11)  GL(2,3)    M11          2      2                  1        7       true             true             true             11                               
# 14  12  165  110  8   70   PSL(2,11)    11:5       2^2        PSL(2,11):2  2      2                  1        7       true             false            false            12                               
# 15  12  220  55   3   10   S12          S11        S9xS3      S12          2      2                  1        2       true             true             true             17                     complete  
# 16  12  220  110  6   50   PSL(2,11):2  11:10      S3         PSL(2,11):2  2      2                  1        8       true             false            true             16                               
# 17  12  220  165  9   120  S12          S11        S9xS3      S12          2      2                  1        3       true             true             true             15                     complete  
# 18  12  264  132  6   60   PSL(2,11):2  11:10      5          PSL(2,11):2  2      2                  1        10      true             false            false            18                               
# 19  12  330  110  4   30   M11          PSL(2,11)  S4         M11          2      2                  1        10      true             false            true             23                               
# 20  12  330  110  4   30   PSL(2,11):2  11:10      2^2        PSL(2,11):2  2      2                  1        11      true             false            true                                              
# 21  12  330  165  6   75   PSL(2,11)    11:5       2          PSL(2,11):2  2      2                  1        11      true             false            false            21                               
# 22  12  330  220  8   140  PSL(2,11)    11:5       2          PSL(2,11):2  2      2                  1        12      true             false            false                                             
# 23  12  330  220  8   140  M11          PSL(2,11)  S4         M11          2      2                  1        11      true             false            false            19                               
# 24  12  495  165  4   45   A12          A11        A8:S4      S12          2      2                  1        4       true             true             true                                    complete  
# 25  12  495  330  8   210  S12          S11        S8xS4      S12          2      2                  1        5       true             true             true                                    complete  
# 26  12  660  275  5   100  PSL(2,11)    11:5       1          PSL(2,11):2  2      2                  1        13      true             false            false            29                               
# 27  12  660  275  5   100  M11          PSL(2,11)  D12        M11          2      2                  1        12      true             false            false            28                               
# 28  12  660  385  7   210  M11          PSL(2,11)  D12        M11          2      2                  1        13      true             false            false            27                               
# 29  12  660  385  7   210  PSL(2,11)    11:5       1          PSL(2,11):2  2      2                  1        14      true             false            false            26                               
# 30  12  792  330  5   120  M12          M11        S5         S12          2      2                  1        7       true             false            true                                    complete  
# 31  12  792  396  6   180  M11          PSL(2,11)  D10        M12          2      2                  1        14      true             false            false            31                               
# 32  12  792  462  7   252  A12          A11        A7:S5      S12          2      2                  1        7       true             true             true                                    complete  
# 33  12  924  462  6   210  A12          A11        A6:S6      S12          2      2                  1        8       true             false            true             33                     complete  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k   λ   G            Gα        GB                   Aut(D)       rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  complement  symmetric  comments  
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   12  132  55   5   20   PSL(2,11)    11:5       5                    PSL(2,11):2  2      2                  1        3       true             false            true                                              
# 2   12  330  165  6   75   PSL(2,11)    11:5       2                    PSL(2,11):2  2      2                  1        11      true             false            false            2                                
# 3   12  220  55   3   10   PSL(2,11)    11:5       3                    S12          2      2                  1        8       true             false            true                                    complete  
# 4   12  330  110  4   30   PSL(2,11)    11:5       2                    PSL(2,11):2  2      2                  1        10      true             false            false            15                               
# 5   12  165  110  8   70   PSL(2,11)    11:5       2^2                  PSL(2,11):2  2      2                  1        7       true             false            false            8                                
# 6   12  660  385  7   210  PSL(2,11)    11:5       1                    PSL(2,11):2  2      2                  1        14      true             false            false            14                               
# 7   12  66   55   10  45   PSL(2,11)    11:5       D10                  S12          2      2                  1        1       true             false            true                                    complete  
# 8   12  165  55   4   15   PSL(2,11)    11:5       2^2                  PSL(2,11):2  2      2                  1        6       true             false            true             5                                
# 9   12  220  165  9   120  PSL(2,11)    11:5       3                    S12          2      2                  1        9       true             false            false                                   complete  
# 10  12  110  55   6   25   PSL(2,11)    11:5       6                    PSL(2,11):2  2      2                  1        2       true             false            true                                              
# 11  12  110  55   6   25   PSL(2,11)    11:5       S3                   PSL(2,11)    2      2                  1        2       true             false            true             11                               
# 12  12  132  77   7   42   PSL(2,11)    11:5       5                    PSL(2,11):2  2      2                  1        5       true             false            false                                             
# 13  12  132  66   6   30   PSL(2,11)    11:5       5                    M12          2      2                  1        4       true             false            false                                             
# 14  12  660  275  5   100  PSL(2,11)    11:5       1                    PSL(2,11):2  2      2                  1        13      true             false            false            6                                
# 15  12  330  220  8   140  PSL(2,11)    11:5       2                    PSL(2,11):2  2      2                  1        12      true             false            false                                             
# 16  12  132  55   5   20   PSL(2,11):2  11:10      D10                  PSL(2,11):2  2      2                  1        3       true             false            true             17                               
# 17  12  132  77   7   42   PSL(2,11):2  11:10      D10                  PSL(2,11):2  2      2                  1        4       true             false            false            16                               
# 18  12  264  132  6   60   PSL(2,11):2  11:10      5                    PSL(2,11):2  2      2                  1        10      true             false            false            18                               
# 19  12  330  110  4   30   PSL(2,11):2  11:10      2^2                  PSL(2,11):2  2      2                  1        11      true             false            true                                              
# 20  12  110  55   6   25   PSL(2,11):2  11:10      D12                  PSL(2,11):2  2      2                  1        2       true             false            true             20                               
# 21  12  330  220  8   140  PSL(2,11):2  11:10      2^2                  PSL(2,11):2  2      2                  1        13      true             false            false            19                               
# 22  12  165  55   4   15   PSL(2,11):2  11:10      D8                   PSL(2,11):2  2      2                  1        5       true             false            true                                              
# 23  12  220  110  6   50   PSL(2,11):2  11:10      S3                   PSL(2,11):2  2      2                  1        8       true             false            true             23                               
# 24  12  66   55   10  45   PSL(2,11):2  11:10      D20                  S12          2      2                  1        1       true             true             true                                    complete  
# 25  12  165  110  8   70   PSL(2,11):2  11:10      D8                   PSL(2,11):2  2      2                  1        6       true             false            true                                              
# 26  12  660  275  5   100  PSL(2,11):2  11:10      2                    PSL(2,11):2  2      2                  1        14      true             false            false                                             
# 27  12  220  55   3   10   PSL(2,11):2  11:10      S3                   S12          2      2                  1        7       true             false            true                                    complete  
# 28  12  660  385  7   210  PSL(2,11):2  11:10      2                    PSL(2,11):2  2      2                  1        15      true             false            false                                             
# 29  12  220  165  9   120  PSL(2,11):2  11:10      S3                   S12          2      2                  1        9       true             false            false                                   complete  
# 30  12  330  165  6   75   PSL(2,11):2  11:10      2^2                  PSL(2,11):2  2      2                  1        12      true             false            false                                             
# 31  12  220  55   3   10   M11          PSL(2,11)  S3xS3                S12          2      2                  1        8       true             false            true                                    complete  
# 32  12  660  275  5   100  M11          PSL(2,11)  D12                  M11          2      2                  1        12      true             false            false            37                               
# 33  12  165  110  8   70   M11          PSL(2,11)  GL(2,3)              M11          2      2                  1        7       true             true             true             34                               
# 34  12  165  55   4   15   M11          PSL(2,11)  GL(2,3)              M11          2      2                  1        6       true             true             true             33                               
# 35  12  22   11   6   5    M11          PSL(2,11)  A6                   M11          2      2                  1        1       true             false            true             35                               
# 36  12  132  77   7   42   M11          PSL(2,11)  A5                   M11          2      2                  1        5       true             false            false            40                               
# 37  12  660  385  7   210  M11          PSL(2,11)  D12                  M11          2      2                  1        13      true             false            false            32                               
# 38  12  220  165  9   120  M11          PSL(2,11)  S3xS3                S12          2      2                  1        9       true             false            false                                   complete  
# 39  12  330  220  8   140  M11          PSL(2,11)  S4                   M11          2      2                  1        11      true             false            false            43                               
# 40  12  132  55   5   20   M11          PSL(2,11)  A5                   M11          2      2                  1        4       true             false            true             36                               
# 41  12  110  55   6   25   M11          PSL(2,11)  (S3xS3):2            M11          2      2                  1        3       true             false            true             41                               
# 42  12  66   55   10  45   M11          PSL(2,11)  S5                   S12          2      2                  1        2       true             true             true                                    complete  
# 43  12  330  110  4   30   M11          PSL(2,11)  S4                   M11          2      2                  1        10      true             false            true             39                               
# 44  12  792  396  6   180  M11          PSL(2,11)  D10                  M12          2      2                  1        14      true             false            false            44                               
# 45  12  220  165  9   120  M12          M11        (((3^2):Q8):3):2     S12          2      2                  1        4       true             true             true                                    complete  
# 46  12  495  165  4   45   M12          M11        (((2^3):(2^2)):3):2  S12          2      2                  1        5       true             true             true                                    complete  
# 47  12  495  330  8   210  M12          M11        (((2^3):(2^2)):3):2  S12          2      2                  1        6       true             true             true                                    complete  
# 48  12  220  55   3   10   M12          M11        (((3^2):Q8):3):2     S12          2      2                  1        3       true             true             true                                    complete  
# 49  12  132  66   6   30   M12          M11        S6                   M12          2      2                  1        2       true             false            true             49                               
# 50  12  66   55   10  45   M12          M11        (A6:2):2             S12          2      2                  1        1       true             true             true                                    complete  
# 51  12  792  330  5   120  M12          M11        S5                   S12          2      2                  1        7       true             false            true                                    complete  
# 52  12  792  396  6   180  M12          M11        S5                   M12          2      2                  1        8       true             false            true                                              
# 53  12  792  462  7   252  M12          M11        S5                   S12          2      2                  1        9       true             false            false            51                     complete  
# 54  12  495  165  4   45   A12          A11        A8:S4                S12          2      2                  1        4       true             true             true                                    complete  
# 55  12  220  165  9   120  A12          A11        A9:S3                S12          2      2                  1        3       true             true             true                                    complete  
# 56  12  495  330  8   210  A12          A11        A8:S4                S12          2      2                  1        5       true             true             true             54                     complete  
# 57  12  220  55   3   10   A12          A11        A9:S3                S12          2      2                  1        2       true             true             true                                    complete  
# 58  12  66   55   10  45   A12          A11        S10                  S12          2      2                  1        1       true             true             true                                    complete  
# 59  12  924  462  6   210  A12          A11        A6:S6                S12          2      2                  1        8       true             false            true             59                     complete  
# 60  12  792  462  7   252  A12          A11        A7:S5                S12          2      2                  1        7       true             true             true                                    complete  
# 61  12  792  330  5   120  A12          A11        A7:S5                S12          2      2                  1        6       true             true             true             60                     complete  
# 62  12  495  330  8   210  S12          S11        S8xS4                S12          2      2                  1        5       true             true             true                                    complete  
# 63  12  220  165  9   120  S12          S11        S9xS3                S12          2      2                  1        3       true             true             true             65                     complete  
# 64  12  495  165  4   45   S12          S11        S8xS4                S12          2      2                  1        4       true             true             true             62                     complete  
# 65  12  220  55   3   10   S12          S11        S9xS3                S12          2      2                  1        2       true             true             true             63                     complete  
# 66  12  792  330  5   120  S12          S11        S7xS5                S12          2      2                  1        6       true             true             true                                    complete  
# 67  12  66   55   10  45   S12          S11        2xS10                S12          2      2                  1        1       true             true             true                                    complete  
# 68  12  792  462  7   252  S12          S11        S7xS5                S12          2      2                  1        7       true             true             true                                    complete  
# 69  12  924  462  6   210  S12          S11        S6xS6                S12          2      2                  1        8       true             false            true                                    complete  
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

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
# Flag-(semi)ragular                   false        false        
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
# Flag-(semi)ragular                   false        false        
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
# Structure                            PSL(2,11):2  PSL(2,11):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     11:10        11:10        
# Block-stabiliser                     D12          D12          
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  6^{2}        6^{2}        
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
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
# Flag-(semi)ragular                   true         true         
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
# Flag-(semi)ragular                   false        false        
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
# Flag-(semi)ragular                   false            false            
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
# Flag-(semi)ragular                   false        false        
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
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 9
# ---------------------------------------------------------------
# Parameter set: [ 12, 132, 77, 7, 42 ]
# Complement:    [ 12, 132, 55, 5, 20 ]
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
# Flag-transitive                      false        false        
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 10
# -----------------------------------------------------------------------
# Parameter set: [ 12, 132, 77, 7, 42 ]
# Complement:    [ 12, 132, 55, 5, 20 ]
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
# Flag-transitive                      false            false            
# Anti-flag-transitive                 true             true             
# Flag-(semi)ragular                   false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 11
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
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 12
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
# Orbit structure of block-stabiliser  4^{3}        4^{3}        
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        true         
# Flag-(semi)ragular                   true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 13
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
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 14
# ---------------------------------------------------------------
# Parameter set: [ 12, 165, 110, 8, 70 ]
# Complement:    [ 12, 165, 55, 4, 15 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11)    PSL(2,11):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     11:5         11:10        
# Block-stabiliser                     2^2          D8           
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  4^{3}        4^{3}        
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        true         
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 15
# ---------------------------------------------------------------
# Parameter set: [ 12, 220, 55, 3, 10 ]
# Complement:    [ 12, 220, 165, 9, 120 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S12          S12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S11          S11          
# Block-stabiliser                     S9xS3        S9xS3        
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  3^{1}9^{1}   3^{1}9^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 16
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
# Flag-(semi)ragular                   true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 17
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
# Block-stabiliser                     S9xS3        S9xS3        
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  3^{1}9^{1}   3^{1}9^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 18
# ---------------------------------------------------------------
# Parameter set: [ 12, 264, 132, 6, 60 ]
# Complement:    [ 12, 264, 132, 6, 60 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11):2  PSL(2,11):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     11:10        11:10        
# Block-stabiliser                     5            5            
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  1^{2}5^{2}   1^{2}5^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 19
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
# Flag-(semi)ragular                   false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 20
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
# Flag-(semi)ragular                   true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 21
# ---------------------------------------------------------------
# Parameter set: [ 12, 330, 165, 6, 75 ]
# Complement:    [ 12, 330, 165, 6, 75 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11)    PSL(2,11):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     11:5         11:10        
# Block-stabiliser                     2            2^2          
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  2^{6}        2^{6}        
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 22
# ---------------------------------------------------------------
# Parameter set: [ 12, 330, 220, 8, 140 ]
# Complement:    [ 12, 330, 110, 4, 30 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11)    PSL(2,11):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     11:5         11:10        
# Block-stabiliser                     2            2^2          
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  2^{6}        2^{6}        
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 23
# -----------------------------------------------------------------------
# Parameter set: [ 12, 330, 220, 8, 140 ]
# Complement:    [ 12, 330, 110, 4, 30 ]
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
# Flag-transitive                      false            false            
# Anti-flag-transitive                 true             true             
# Flag-(semi)ragular                   false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 24
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
# Block-stabiliser                     A8:S4        S8xS4        
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  4^{1}8^{1}   4^{1}8^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 25
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
# Block-stabiliser                     S8xS4        S8xS4        
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  4^{1}8^{1}   4^{1}8^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 26
# ---------------------------------------------------------------
# Parameter set: [ 12, 660, 275, 5, 100 ]
# Complement:    [ 12, 660, 385, 7, 210 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11)    PSL(2,11):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     11:5         11:10        
# Block-stabiliser                     1            2            
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  1^{12}       1^{12}       
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 27
# ---------------------------------------------------------------------------------
# Parameter set: [ 12, 660, 275, 5, 100 ]
# Complement:    [ 12, 660, 385, 7, 210 ]
# ---------------------------------------------------------------------------------
#                                      G                     Aut(D)                
# ---------------------------------------------------------------------------------
# Structure                            M11                   M11                   
# Rank                                 2                     2                     
# 2-Homogeneous                        true                  true                  
# Point-stabiliser                     PSL(2,11)             PSL(2,11)             
# Block-stabiliser                     D12                   D12                   
# Orbit structure of point-stabiliser  1^{1}11^{1}           1^{1}11^{1}           
# Orbit structure of block-stabiliser  1^{1}2^{1}3^{1}6^{1}  1^{1}2^{1}3^{1}6^{1}  
# Point-transitive                     true                  true                  
# Block-transitive                     true                  true                  
# Flag-transitive                      false                 false                 
# Anti-flag-transitive                 false                 false                 
# Flag-(semi)ragular                   false                 false                 
# Point-primitive                      true                  true                  
# Point-primitive type                 2                     2                     
# Block-primitive                      false                 false                 
# Block-primitive type                 0                     0                     
# ---------------------------------------------------------------------------------

# Design: 28
# ---------------------------------------------------------------------------------
# Parameter set: [ 12, 660, 385, 7, 210 ]
# Complement:    [ 12, 660, 275, 5, 100 ]
# ---------------------------------------------------------------------------------
#                                      G                     Aut(D)                
# ---------------------------------------------------------------------------------
# Structure                            M11                   M11                   
# Rank                                 2                     2                     
# 2-Homogeneous                        true                  true                  
# Point-stabiliser                     PSL(2,11)             PSL(2,11)             
# Block-stabiliser                     D12                   D12                   
# Orbit structure of point-stabiliser  1^{1}11^{1}           1^{1}11^{1}           
# Orbit structure of block-stabiliser  1^{1}2^{1}3^{1}6^{1}  1^{1}2^{1}3^{1}6^{1}  
# Point-transitive                     true                  true                  
# Block-transitive                     true                  true                  
# Flag-transitive                      false                 false                 
# Anti-flag-transitive                 false                 false                 
# Flag-(semi)ragular                   false                 false                 
# Point-primitive                      true                  true                  
# Point-primitive type                 2                     2                     
# Block-primitive                      false                 false                 
# Block-primitive type                 0                     0                     
# ---------------------------------------------------------------------------------

# Design: 29
# ---------------------------------------------------------------
# Parameter set: [ 12, 660, 385, 7, 210 ]
# Complement:    [ 12, 660, 275, 5, 100 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11)    PSL(2,11):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     11:5         11:10        
# Block-stabiliser                     1            2            
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  1^{12}       1^{12}       
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 30
# -----------------------------------------------------------------------
# Parameter set: [ 12, 792, 330, 5, 120 ]
# Complement:    [ 12, 792, 462, 7, 252 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            M12              S12              
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     M11              S11              
# Block-stabiliser                     S5               S7xS5            
# Orbit structure of point-stabiliser  1^{1}11^{1}      1^{1}11^{1}      
# Orbit structure of block-stabiliser  1^{1}5^{1}6^{1}  1^{1}5^{1}6^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            true             
# Flag-(semi)ragular                   false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            true             
# Block-primitive type                 0                2                
# -----------------------------------------------------------------------

# Design: 31
# ---------------------------------------------------------------
# Parameter set: [ 12, 792, 396, 6, 180 ]
# Complement:    [ 12, 792, 396, 6, 180 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            M11          M12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL(2,11)    M11          
# Block-stabiliser                     D10          S5           
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  1^{2}5^{2}   1^{2}5^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        true         
# Anti-flag-transitive                 false        true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 32
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
# Block-stabiliser                     A7:S5        S7xS5        
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  5^{1}7^{1}   5^{1}7^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 33
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
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_12 :=  [
 rec( parameters:= [ 12, 22, 11, 6, 5 ],
  autGroup := Group( [ ( 1, 2,11, 8,12,10, 5, 3)( 4, 7, 9, 6), ( 1,12,10, 6, 9)( 3, 5,11, 7, 4) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 1, 2, 3, 4, 11, 12 ],
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
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
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
  autGroup := Group( [ ( 1, 2, 5,12, 6, 9,10, 4,11, 7), ( 1, 8, 4,12, 7, 3,10, 6, 2, 9, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 3, 4, 6, 10 ],
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
  autGroup := Group( [ ( 1, 6, 9, 4, 7)( 3,11,10, 8, 5), ( 1,10,11, 6, 4)( 2, 5,12, 3, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 3, 4, 6, 7 ],
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
  autGroup := Group( [ ( 1, 4, 6,11,10, 8, 2, 3)( 5,12, 7, 9), ( 1, 5,10, 9,11)( 4, 6,12, 8, 7) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 10 ],
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
  autGroup := Group( [ ( 1, 2,11, 6,12, 9, 8, 4, 7,10, 5), ( 1,11,10, 7, 9, 8,12, 5)( 2, 4, 6, 3) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 1, 2, 3, 4, 11 ],
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
  baseBlock := [ 1, 2, 3, 4, 5 ],
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
  autGroup := Group( [ ( 2,12,11, 5, 6)( 4, 7,10, 8, 9), ( 1, 5,11,10, 4, 7, 9, 6)( 2, 3) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,12,11, 8, 2, 4)( 6,10), ( 1,11, 2, 3, 4)( 5, 8,12, 6, 7) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 132, 77, 7, 42 ],
  autGroup := Group( [ ( 1, 6, 5, 9, 2)( 7,10, 8,12,11), ( 1, 9,10, 7,11)( 2, 4, 6, 5, 3), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 77,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 132, 77, 7, 42 ],
  autGroup := Group( [ ( 1, 7, 9, 6, 4, 2, 3, 5,11,12,10), ( 1,12)( 2,11, 4, 3)( 5, 8, 9, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 5, 6, 7, 8, 9, 10, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 77,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 165, 55, 4, 15 ],
  autGroup := Group( [ ( 2, 7,11, 8,10)( 4,12, 9, 5, 6), ( 1, 9,10,12, 6)( 3, 7, 8, 5, 4) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 1, 2, 3, 7 ],
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
  baseBlock := [ 1, 2, 3, 6 ],
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
  autGroup := Group( [ ( 1, 3,12, 6, 2, 5, 7,11, 9, 8,10), ( 1, 3, 2, 5,12, 8,10,11)( 4, 6, 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11, 12 ],
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
  autGroup := Group( [ ( 1, 8,10,11, 9,12, 7, 6, 4, 2), ( 1, 2)( 3, 8)( 4, 6)( 5, 7)( 9,10)(11,12), ( 1, 5)( 2, 3)( 4, 8)( 6, 7)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 4, 5, 7, 8, 9, 10, 11, 12 ],
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
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  baseBlock := [ 1, 2, 3 ],
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
  autGroup := Group( [ ( 1, 6, 3, 7, 9,10, 5, 8, 4, 2), ( 1, 2, 7)( 3, 6, 4)( 5,11, 9)( 8,12,10), ( 1, 3)( 2, 4)( 5,12)( 6, 7)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 3, 4, 6, 7 ],
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
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 264, 132, 6, 60 ],
  autGroup := Group( [ ( 2, 7, 6, 5,10, 8, 9,11, 3, 4), ( 1, 3, 5, 4, 2)( 6,11,12, 8, 9), ( 1, 3)( 2, 5)( 6,11)( 7,10)( 9,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 132,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 330, 110, 4, 30 ],
  autGroup := Group( [ ( 1, 5, 2,10, 8,12, 9, 6, 7, 4,11), ( 1, 7, 8,12, 6,10)( 2, 3)( 4,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
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
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 330, 165, 6, 75 ],
  autGroup := Group( [ ( 1, 2, 4, 6, 7,12, 9,11,10, 8), ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 6)( 2, 5)( 3, 4)( 7,12)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 75 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 330, 220, 8, 140 ],
  autGroup := Group( [ ( 1, 3)( 2, 7)( 4, 9)( 8,10)(11,12), ( 1, 7)( 2, 6)( 3, 5)( 8,12)( 9,10), ( 1, 9)( 3, 4)( 5, 6)( 8,12)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 220,
  tSubsetStructure := rec(
  lambdas := [ 140 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 330, 220, 8, 140 ],
  autGroup := Group( [ ( 1, 2, 8, 3, 6)( 4,12, 7, 9,11), ( 1, 6,12, 3)( 2, 5,11, 8, 7,10, 9, 4) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 220,
  tSubsetStructure := rec(
  lambdas := [ 140 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 495, 165, 4, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
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
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 660, 275, 5, 100 ],
  autGroup := Group( [ ( 1, 4, 6, 8,12, 9,10, 5,11, 7, 2, 3), ( 1, 6, 8)( 2, 3, 4)( 5, 9,12)( 7,11,10), ( 2, 6)( 3, 4)( 5, 9)( 7, 8)(11,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 275,
  tSubsetStructure := rec(
  lambdas := [ 100 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 660, 275, 5, 100 ],
  autGroup := Group( [ ( 1, 3,11,10,12, 9, 6, 4)( 2, 5, 8, 7), ( 1, 8, 4,11)( 2,10, 5, 3)( 6, 9)( 7,12) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 275,
  tSubsetStructure := rec(
  lambdas := [ 100 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 660, 385, 7, 210 ],
  autGroup := Group( [ ( 2, 3)( 5, 6)( 9,10)(11,12), ( 1,11,10, 7)( 2, 8)( 3,12)( 4, 6, 5, 9) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 385,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 660, 385, 7, 210 ],
  autGroup := Group( [ ( 1, 2, 4, 6, 7,12, 9,11,10, 8), ( 1, 7, 9,11,10)( 2, 5, 4, 3, 6), ( 1, 7)( 2, 6)( 3, 5)( 8,12)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 5, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 385,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 792, 330, 5, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,12,11, 8, 2, 4)( 6,10), ( 1,11, 2, 3, 4)( 5, 8,12, 6, 7) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
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
  autGroup := Group( [ ( 1, 2, 6,11, 7)( 3, 8,10, 5, 9), ( 1, 2,12, 9,11,10, 5, 4)( 3, 6, 8, 7) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
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
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12 ],
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
  v:= 12)
]; 
for D in lD_12 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_12_all :=  [
 rec( parameters:= [ 12, 132, 55, 5, 20 ],
  autGroup := Group( [ ( 1, 3, 5, 6,10, 8,11, 9, 7,12), ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 330, 165, 6, 75 ],
  autGroup := Group( [ ( 1, 2, 4, 6, 7,12, 9,11,10, 8), ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 6)( 2, 5)( 3, 4)( 7,12)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 75 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 220, 55, 3, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 3 ],
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
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 165, 110, 8, 70 ],
  autGroup := Group( [ ( 1, 8,10,11, 9,12, 7, 6, 4, 2), ( 1, 2)( 3, 8)( 4, 6)( 5, 7)( 9,10)(11,12), ( 1, 5)( 2, 3)( 4, 8)( 6, 7)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 4, 5, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 70 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 660, 385, 7, 210 ],
  autGroup := Group( [ ( 1, 2, 4, 6, 7,12, 9,11,10, 8), ( 1, 7, 9,11,10)( 2, 5, 4, 3, 6), ( 1, 7)( 2, 6)( 3, 5)( 8,12)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 5, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 385,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 66, 55, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 165, 55, 4, 15 ],
  autGroup := Group( [ ( 1, 6, 4, 5,11,10,12, 9, 3, 2), ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 6)( 4, 9)( 5,12)( 7, 8)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 220, 165, 9, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 110, 55, 6, 25 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 8,10)( 5, 7,12)( 6,11, 9), ( 2,11)( 4, 8)( 5, 6)( 7,12)( 9,10), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 3, 4, 6, 10 ],
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
  autGroup := Group( [ ( 1, 6, 9, 4, 7)( 3,11,10, 8, 5), ( 1,10,11, 6, 4)( 2, 5,12, 3, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 3, 4, 6, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 25 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 132, 77, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 9,12,10,11, 5, 4, 6), ( 1, 6, 5, 9, 2)( 7,10, 8,12,11), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 77,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 132, 66, 6, 30 ],
  autGroup := Group( [ ( 1, 4, 7,12, 3, 2, 5,10, 9, 6)( 8,11), ( 1, 5,12, 8, 7, 9, 2, 3)( 6,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 660, 275, 5, 100 ],
  autGroup := Group( [ ( 1, 4, 6, 8,12, 9,10, 5,11, 7, 2, 3), ( 1, 6, 8)( 2, 3, 4)( 5, 9,12)( 7,11,10), ( 2, 6)( 3, 4)( 5, 9)( 7, 8)(11,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 275,
  tSubsetStructure := rec(
  lambdas := [ 100 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 330, 220, 8, 140 ],
  autGroup := Group( [ ( 1, 3)( 2, 7)( 4, 9)( 8,10)(11,12), ( 1, 7)( 2, 6)( 3, 5)( 8,12)( 9,10), ( 1, 9)( 3, 4)( 5, 6)( 8,12)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 220,
  tSubsetStructure := rec(
  lambdas := [ 140 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 132, 55, 5, 20 ],
  autGroup := Group( [ ( 2, 5,11,12, 3)( 6, 7, 9,10, 8), ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 132, 77, 7, 42 ],
  autGroup := Group( [ ( 1, 6, 5, 9, 2)( 7,10, 8,12,11), ( 1, 9,10, 7,11)( 2, 4, 6, 5, 3), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 77,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 264, 132, 6, 60 ],
  autGroup := Group( [ ( 2, 7, 6, 5,10, 8, 9,11, 3, 4), ( 1, 3, 5, 4, 2)( 6,11,12, 8, 9), ( 1, 3)( 2, 5)( 6,11)( 7,10)( 9,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 132,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 330, 110, 4, 30 ],
  autGroup := Group( [ ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11), ( 1, 3)( 2, 4)( 5,12)( 6, 7)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 110, 55, 6, 25 ],
  autGroup := Group( [ ( 1, 2, 5,12, 6, 9,10, 4,11, 7), ( 1, 8, 4,12, 7, 3,10, 6, 2, 9, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 3, 4, 6, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 25 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 330, 220, 8, 140 ],
  autGroup := Group( [ ( 1, 2, 6, 7, 3, 5)( 4, 9, 8,11,12,10), ( 1, 3)( 2, 7)( 4, 9)( 8,10)(11,12), ( 1, 9)( 3, 4)( 5, 6)( 8,12)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 220,
  tSubsetStructure := rec(
  lambdas := [ 140 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 165, 55, 4, 15 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 8,10)( 5, 7,12)( 6,11, 9), ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 6)( 4, 9)( 5,12)( 7, 8)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 220, 110, 6, 50 ],
  autGroup := Group( [ ( 1, 6, 3, 7, 9,10, 5, 8, 4, 2), ( 1, 2, 7)( 3, 6, 4)( 5,11, 9)( 8,12,10), ( 1, 3)( 2, 4)( 5,12)( 6, 7)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 3, 4, 6, 7 ],
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
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 165, 110, 8, 70 ],
  autGroup := Group( [ ( 1, 8,10,11, 9,12, 7, 6, 4, 2), ( 1, 2)( 3, 8)( 4, 6)( 5, 7)( 9,10)(11,12), ( 1, 5)( 2, 3)( 4, 8)( 6, 7)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 4, 5, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 70 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 660, 275, 5, 100 ],
  autGroup := Group( [ ( 1, 2, 4, 6, 7,12, 9,11,10, 8), ( 2, 6)( 3, 4)( 5, 9)( 7, 8)(11,12), ( 1, 3)( 2, 4)( 5,12)( 6, 7)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 275,
  tSubsetStructure := rec(
  lambdas := [ 100 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 220, 55, 3, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 660, 385, 7, 210 ],
  autGroup := Group( [ ( 1, 2, 4, 6, 7,12, 9,11,10, 8), ( 1, 7, 9,11,10)( 2, 5, 4, 3, 6), ( 1, 7)( 2, 6)( 3, 5)( 8,12)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 5, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 385,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 220, 165, 9, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 330, 165, 6, 75 ],
  autGroup := Group( [ ( 1, 2, 4, 6, 7,12, 9,11,10, 8), ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 6)( 2, 5)( 3, 4)( 7,12)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 75 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 220, 55, 3, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 660, 275, 5, 100 ],
  autGroup := Group( [ ( 1, 3,11,10,12, 9, 6, 4)( 2, 5, 8, 7), ( 1, 8, 4,11)( 2,10, 5, 3)( 6, 9)( 7,12) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 275,
  tSubsetStructure := rec(
  lambdas := [ 100 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 165, 110, 8, 70 ],
  autGroup := Group( [ ( 1, 3,12, 6, 2, 5, 7,11, 9, 8,10), ( 1, 3, 2, 5,12, 8,10,11)( 4, 6, 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 70 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 165, 55, 4, 15 ],
  autGroup := Group( [ ( 2, 7,11, 8,10)( 4,12, 9, 5, 6), ( 1, 9,10,12, 6)( 3, 7, 8, 5, 4) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 22, 11, 6, 5 ],
  autGroup := Group( [ ( 1, 2,11, 8,12,10, 5, 3)( 4, 7, 9, 6), ( 1,12,10, 6, 9)( 3, 5,11, 7, 4) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 1, 2, 3, 4, 11, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 132, 77, 7, 42 ],
  autGroup := Group( [ ( 1, 7, 9, 6, 4, 2, 3, 5,11,12,10), ( 1,12)( 2,11, 4, 3)( 5, 8, 9, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 5, 6, 7, 8, 9, 10, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 77,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 660, 385, 7, 210 ],
  autGroup := Group( [ ( 2, 3)( 5, 6)( 9,10)(11,12), ( 1,11,10, 7)( 2, 8)( 3,12)( 4, 6, 5, 9) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 385,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 220, 165, 9, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 330, 220, 8, 140 ],
  autGroup := Group( [ ( 1, 2, 8, 3, 6)( 4,12, 7, 9,11), ( 1, 6,12, 3)( 2, 5,11, 8, 7,10, 9, 4) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 220,
  tSubsetStructure := rec(
  lambdas := [ 140 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 132, 55, 5, 20 ],
  autGroup := Group( [ ( 1, 2,11, 6,12, 9, 8, 4, 7,10, 5), ( 1,11,10, 7, 9, 8,12, 5)( 2, 4, 6, 3) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 1, 2, 3, 4, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 110, 55, 6, 25 ],
  autGroup := Group( [ ( 1, 4, 6,11,10, 8, 2, 3)( 5,12, 7, 9), ( 1, 5,10, 9,11)( 4, 6,12, 8, 7) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 25 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 66, 55, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 330, 110, 4, 30 ],
  autGroup := Group( [ ( 1, 5, 2,10, 8,12, 9, 6, 7, 4,11), ( 1, 7, 8,12, 6,10)( 2, 3)( 4,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 792, 396, 6, 180 ],
  autGroup := Group( [ ( 1, 2, 6,11, 7)( 3, 8,10, 5, 9), ( 1, 2,12, 9,11,10, 5, 4)( 3, 6, 8, 7) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 396,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 220, 165, 9, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,12,11, 8, 2, 4)( 6,10), ( 1,11, 2, 3, 4)( 5, 8,12, 6, 7) ] ),
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
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
  baseBlock := [ 1, 2, 3, 4 ],
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
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 220, 55, 3, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,12,11, 8, 2, 4)( 6,10), ( 1,11, 2, 3, 4)( 5, 8,12, 6, 7) ] ),
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 132, 66, 6, 30 ],
  autGroup := Group( [ ( 2,12,11, 5, 6)( 4, 7,10, 8, 9), ( 1, 5,11,10, 4, 7, 9, 6)( 2, 3) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,12,11, 8, 2, 4)( 6,10), ( 1,11, 2, 3, 4)( 5, 8,12, 6, 7) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 66, 55, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,12,11, 8, 2, 4)( 6,10), ( 1,11, 2, 3, 4)( 5, 8,12, 6, 7) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 792, 330, 5, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,12,11, 8, 2, 4)( 6,10), ( 1,11, 2, 3, 4)( 5, 8,12, 6, 7) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
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
  autGroup := Group( [ ( 1, 2, 8, 4, 9,10, 6, 3,12, 5,11), ( 1,11, 6,10, 2, 4, 7, 8)( 3, 9,12, 5) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,12,11, 8, 2, 4)( 6,10), ( 1,11, 2, 3, 4)( 5, 8,12, 6, 7) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
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
  autSubgroup := Group( [ ( 1, 9, 5,12,11, 8, 2, 4)( 6,10), ( 1,11, 2, 3, 4)( 5, 8,12, 6, 7) ] ),
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 462,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 495, 165, 4, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 220, 165, 9, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 495, 330, 8, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 220, 55, 3, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  baseBlock := [ 1, 2, 3 ],
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
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
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
 rec( parameters:= [ 12, 792, 462, 7, 252 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 462,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 792, 330, 5, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 495, 330, 8, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 220, 165, 9, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
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
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 220, 55, 3, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 792, 330, 5, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 66, 55, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 792, 462, 7, 252 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12 ],
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

