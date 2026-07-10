# ####################################################################################################
# Flag-transitive 2-designs 
# Tranitive groups on 10 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_10 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          14             14     
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    0          6              6      
# Block-imprimitive  0          8              8      
# ----------------------------------------------------
# Total              0          14             14     
# ----------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G         Gα        GB     Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)   nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   10  15   6    4  2   A6        (3^2):4   S4     S6        2      2           26     1        19      true             true             2                                
# 2   10  15   9    6  5   A6        (3^2):4   S4     S6        2      2           26     1        19      true             true             1                                
# 3   10  30   12   4  4   (A6.2):2  3^2:QD16  2xS4   (A6.2):2  2      2           35     1        39      true             false            4                                
# 4   10  30   18   6  10  (A6.2):2  3^2:QD16  2xS4   (A6.2):2  2      2           35     1        39      true             false            3                                
# 5   10  36   18   5  8   A6        (3^2):4   D10    A6.2      2      2           26     1        10      true             false                                             
# 6   10  45   36   8  28  A10       A9        S8     S10       2      2           44     1        5       true             true                                    complete  
# 7   10  60   18   3  4   A6        (3^2):4   S3     S6        2      2           26     1        12      true             false                                             
# 8   10  72   36   5  16  (A6.2):2  3^2:QD16  5:4    (A6.2):2  2      2           35     1        31      true             false            8                                
# 9   10  120  36   3  8   A6:2      (3^2):8   S3     S10       2      2           30     1        4       true             false                                   complete  
# 10  10  120  84   7  56  S10       S9        S3xS7  S10       2      2           45     1        15      true             true                                    complete  
# 11  10  180  72   4  24  (A6.2):2  3^2:QD16  D8     (A6.2):2  2      2           35     1        21      true             false                                             
# 12  10  210  84   4  28  S10       S9        S4xS6  S10       2      2           45     1        17      true             true             13                     complete  
# 13  10  210  126  6  70  S10       S9        S4xS6  S10       2      2           45     1        17      true             true             12                     complete  
# 14  10  252  126  5  56  S10       S9        S5xS5  S10       2      2           45     1        10      true             false            14                     complete  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ  G         Gα        GB           Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   10  15   6    4  2   S5        D12        D8           S6        3      2           13     1        5       true             false                                             
# 2   10  15   6    4  2   A6        (3^2):4    S4           S6        2      2           26     1        19      true             true             4                                
# 3   10  15   6    4  2   A6        (3^2):4    S4           S6        2      2           26     1        18      true             true                                              
# 4   10  15   9    6  5   A6        (3^2):4    S4           S6        2      2           26     1        19      true             true             2                                
# 5   10  60   18   3  4   A6        (3^2):4    S3           S6        2      2           26     1        13      true             false                                             
# 6   10  15   9    6  5   A6        (3^2):4    S4           S6        2      2           26     1        18      true             true                                              
# 7   10  60   18   3  4   A6        (3^2):4    S3           S6        2      2           26     1        12      true             false                                             
# 8   10  36   18   5  8   A6        (3^2):4    D10          A6.2      2      2           26     1        10      true             false                                             
# 9   10  36   18   5  8   A6        (3^2):4    D10          A6.2      2      2           26     1        10      true             false            8                                
# 10  10  120  36   3  8   A6:2      (3^2):8    S3           S10       2      2           30     1        4       true             false                                   complete  
# 11  10  72   36   5  16  A6:2      (3^2):8    D10          (A6:2):2  2      2           30     1        13      true             false                                             
# 12  10  30   12   4  4   A6:2      (3^2):8    S4           (A6:2):2  2      2           30     1        10      true             false                                             
# 13  10  30   18   6  10  A6:2      (3^2):8    S4           (A6:2):2  2      2           30     1        10      true             false                                             
# 14  10  180  72   4  24  A6:2      (3^2):8    2^2          (A6:2):2  2      2           30     1        17      true             false                                             
# 15  10  45   36   8  28  A6:2      (3^2):8    D16          S10       2      2           30     1        21      true             true                                    complete  
# 16  10  120  36   3  8   A6.2      (3^2):Q8   S3           S10       2      2           31     1        4       true             false                                   complete  
# 17  10  30   12   4  4   A6.2      (3^2):Q8   S4           (A6:2):2  2      2           31     1        12      true             false                                             
# 18  10  45   36   8  28  A6.2      (3^2):Q8   QD16         S10       2      2           31     1        21      true             true                                    complete  
# 19  10  30   18   6  10  A6.2      (3^2):Q8   S4           (A6.2):2  2      2           31     1        12      true             false                                             
# 20  10  36   18   5  8   A6.2      (3^2):Q8   5:4          A6.2      2      2           31     1        20      true             true                                              
# 21  10  36   18   5  8   A6.2      (3^2):Q8   5:4          A6.2      2      2           31     1        20      true             true                                              
# 22  10  180  72   4  24  A6.2      (3^2):Q8   4            (A6:2):2  2      2           31     1        17      true             false                                             
# 23  10  60   18   3  4   S6        (S3xS3):2  D12          S6        2      2           32     1        30      true             false                                             
# 24  10  60   18   3  4   S6        (S3xS3):2  D12          S6        2      2           32     1        28      true             false                                             
# 25  10  15   9    6  5   S6        (S3xS3):2  2xS4         S6        2      2           32     1        35      true             true                                              
# 26  10  72   36   5  16  S6        (S3xS3):2  D10          (A6:2):2  2      2           32     1        10      true             false                                             
# 27  10  15   9    6  5   S6        (S3xS3):2  2xS4         S6        2      2           32     1        41      true             true                                              
# 28  10  15   6    4  2   S6        (S3xS3):2  2xS4         S6        2      2           32     1        41      true             true                                              
# 29  10  15   6    4  2   S6        (S3xS3):2  2xS4         S6        2      2           32     1        35      true             true                                              
# 30  10  45   36   8  28  (A6.2):2  3^2:QD16   8:(2^2)      S10       2      2           35     1        20      true             true                                    complete  
# 31  10  30   18   6  10  (A6.2):2  3^2:QD16   2xS4         (A6.2):2  2      2           35     1        39      true             false            32                               
# 32  10  30   12   4  4   (A6.2):2  3^2:QD16   2xS4         (A6.2):2  2      2           35     1        39      true             false            31                               
# 33  10  72   36   5  16  (A6.2):2  3^2:QD16   5:4          (A6.2):2  2      2           35     1        31      true             false            33                               
# 34  10  120  36   3  8   (A6.2):2  3^2:QD16   D12          S10       2      2           35     1        6       true             false                                   complete  
# 35  10  180  72   4  24  (A6.2):2  3^2:QD16   D8           (A6.2):2  2      2           35     1        21      true             false                                             
# 36  10  120  84   7  56  A10       A9         3:S7         S10       2      2           44     1        6       true             true                                    complete  
# 37  10  120  36   3  8   A10       A9         3:S7         S10       2      2           44     1        6       true             true                                    complete  
# 38  10  45   36   8  28  A10       A9         S8           S10       2      2           44     1        5       true             true                                    complete  
# 39  10  210  84   4  28  A10       A9         2^2:(A6:S3)  S10       2      2           44     1        8       true             true                                    complete  
# 40  10  210  126  6  70  A10       A9         2^2:(A6:S3)  S10       2      2           44     1        8       true             true                                    complete  
# 41  10  252  126  5  56  A10       A9         A5:S5        S10       2      2           44     1        3       true             false                                   complete  
# 42  10  120  36   3  8   S10       S9         S3xS7        S10       2      2           45     1        15      true             true             43                     complete  
# 43  10  120  84   7  56  S10       S9         S3xS7        S10       2      2           45     1        15      true             true                                    complete  
# 44  10  45   36   8  28  S10       S9         2xS8         S10       2      2           45     1        14      true             true                                    complete  
# 45  10  210  84   4  28  S10       S9         S4xS6        S10       2      2           45     1        17      true             true             46                     complete  
# 46  10  210  126  6  70  S10       S9         S4xS6        S10       2      2           45     1        17      true             true             45                     complete  
# 47  10  252  126  5  56  S10       S9         S5xS5        S10       2      2           45     1        10      true             false            47                     complete  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# -------------------------------------------------------------
# Parameter set: [ 10, 15, 6, 4, 2 ]
# Complement:    [ 10, 15, 9, 6, 5 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A6          S6          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     (3^2):4     (S3xS3):2   
# Block-stabiliser                     S4          2xS4        
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{1}  4^{1}6^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                 2           2           
# -------------------------------------------------------------

# Design: 2
# -------------------------------------------------------------
# Parameter set: [ 10, 15, 9, 6, 5 ]
# Complement:    [ 10, 15, 6, 4, 2 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A6          S6          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     (3^2):4     (S3xS3):2   
# Block-stabiliser                     S4          2xS4        
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{1}  4^{1}6^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                 2           2           
# -------------------------------------------------------------

# Design: 3
# -------------------------------------------------------------
# Parameter set: [ 10, 30, 12, 4, 4 ]
# Complement:    [ 10, 30, 18, 6, 10 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            (A6.2):2    (A6.2):2    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:QD16    3^2:QD16    
# Block-stabiliser                     2xS4        2xS4        
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{1}  4^{1}6^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 4
# -------------------------------------------------------------
# Parameter set: [ 10, 30, 18, 6, 10 ]
# Complement:    [ 10, 30, 12, 4, 4 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            (A6.2):2    (A6.2):2    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:QD16    3^2:QD16    
# Block-stabiliser                     2xS4        2xS4        
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{1}  4^{1}6^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 5
# -------------------------------------------------------------
# Parameter set: [ 10, 36, 18, 5, 8 ]
# Complement:    [ 10, 36, 18, 5, 8 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A6          A6.2        
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     (3^2):4     (3^2):Q8    
# Block-stabiliser                     D10         5:4         
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  5^{2}       5^{2}       
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       true        
# Block-primitive type                 0           2           
# -------------------------------------------------------------

# Design: 6
# -------------------------------------------------------------
# Parameter set: [ 10, 45, 36, 8, 28 ]
# Complement:    [ 10, 45, 9, 2, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A10         S10         
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     A9          S9          
# Block-stabiliser                     S8          2xS8        
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  2^{1}8^{1}  2^{1}8^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                 2           2           
# -------------------------------------------------------------

# Design: 7
# -----------------------------------------------------------------------
# Parameter set: [ 10, 60, 18, 3, 4 ]
# Complement:    [ 10, 60, 42, 7, 28 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            A6               S6               
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     (3^2):4          (S3xS3):2        
# Block-stabiliser                     S3               D12              
# Orbit structure of point-stabiliser  1^{1}9^{1}       1^{1}9^{1}       
# Orbit structure of block-stabiliser  1^{1}3^{1}6^{1}  1^{1}3^{1}6^{1}  
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
# -------------------------------------------------------------
# Parameter set: [ 10, 72, 36, 5, 16 ]
# Complement:    [ 10, 72, 36, 5, 16 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            (A6.2):2    (A6.2):2    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:QD16    3^2:QD16    
# Block-stabiliser                     5:4         5:4         
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  5^{2}       5^{2}       
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 9
# ------------------------------------------------------------------
# Parameter set: [ 10, 120, 36, 3, 8 ]
# Complement:    [ 10, 120, 84, 7, 56 ]
# ------------------------------------------------------------------
#                                      G                Aut(D)      
# ------------------------------------------------------------------
# Structure                            A6:2             S10         
# Rank                                 2                2           
# 2-Homogeneous                        true             true        
# Point-stabiliser                     (3^2):8          S9          
# Block-stabiliser                     S3               S3xS7       
# Orbit structure of point-stabiliser  1^{1}9^{1}       1^{1}9^{1}  
# Orbit structure of block-stabiliser  1^{1}3^{1}6^{1}  3^{1}7^{1}  
# Point-transitive                     true             true        
# Block-transitive                     true             true        
# Flag-transitive                      true             true        
# Anti-flag-transitive                 false            true        
# Flag-regular                         false            false       
# Point-primitive                      true             true        
# Point-primitive type                 2                2           
# Block-primitive                      false            true        
# Block-primitive type                 0                2           
# ------------------------------------------------------------------

# Design: 10
# -------------------------------------------------------------
# Parameter set: [ 10, 120, 84, 7, 56 ]
# Complement:    [ 10, 120, 36, 3, 8 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S10         S10         
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S9          S9          
# Block-stabiliser                     S3xS7       S3xS7       
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  3^{1}7^{1}  3^{1}7^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                 2           2           
# -------------------------------------------------------------

# Design: 11
# -------------------------------------------------------------
# Parameter set: [ 10, 180, 72, 4, 24 ]
# Complement:    [ 10, 180, 108, 6, 60 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            (A6.2):2    (A6.2):2    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:QD16    3^2:QD16    
# Block-stabiliser                     D8          D8          
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  2^{1}4^{2}  2^{1}4^{2}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 12
# -------------------------------------------------------------
# Parameter set: [ 10, 210, 84, 4, 28 ]
# Complement:    [ 10, 210, 126, 6, 70 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S10         S10         
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S9          S9          
# Block-stabiliser                     S4xS6       S4xS6       
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{1}  4^{1}6^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                 2           2           
# -------------------------------------------------------------

# Design: 13
# -------------------------------------------------------------
# Parameter set: [ 10, 210, 126, 6, 70 ]
# Complement:    [ 10, 210, 84, 4, 28 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S10         S10         
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S9          S9          
# Block-stabiliser                     S4xS6       S4xS6       
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{1}  4^{1}6^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                 2           2           
# -------------------------------------------------------------

# Design: 14
# -------------------------------------------------------------
# Parameter set: [ 10, 252, 126, 5, 56 ]
# Complement:    [ 10, 252, 126, 5, 56 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S10         S10         
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S9          S9          
# Block-stabiliser                     S5xS5       S5xS5       
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  5^{2}       5^{2}       
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_10 :=  [
 rec( parameters:= [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 1, 3, 4,10)( 2, 5)( 6, 9, 7, 8), ( 1, 3,10, 5, 7, 8)( 2, 9, 4) ] ),
  autSubgroup := Group( [ ( 1, 9, 7, 8,10)( 2, 4, 6, 3, 5), ( 1,10)( 2, 9)( 3, 6)( 4, 7) ] ),
  baseBlock := [ 1, 4, 6, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 15, 9, 6, 5 ],
  autGroup := Group( [ ( 1, 2, 4, 6, 7)( 3,10, 8, 5, 9), ( 1,10, 6, 2, 4)( 3, 7, 8, 9, 5), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ ( 1, 9, 7, 8,10)( 2, 4, 6, 3, 5), ( 1,10)( 2, 9)( 3, 6)( 4, 7) ] ),
  baseBlock := [ 2, 3, 5, 7, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 30, 12, 4, 4 ],
  autGroup := Group( [ ( 3, 8,10, 4, 6, 7, 9, 5), ( 1, 2,10, 6, 5, 9, 8, 4), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 1, 5, 8, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 30, 18, 6, 10 ],
  autGroup := Group( [ ( 1, 2)( 3, 4,10, 7, 6, 5, 9, 8), (2,4,9,3)(5,7,8,6), (1,4)(6,8)(7,9) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 2, 3, 4, 6, 7, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 36, 18, 5, 8 ],
  autGroup := Group( [ ( 1, 3, 7, 4)( 5, 6, 9,10), ( 1, 7, 6, 9)( 4,10, 8, 5), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 9, 7, 8,10)( 2, 4, 6, 3, 5), ( 1,10)( 2, 9)( 3, 6)( 4, 7) ] ),
  baseBlock := [ 3, 4, 6, 8, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 60, 18, 3, 4 ],
  autGroup := Group( [ ( 2, 3, 7, 4, 8,10)( 5, 9, 6), ( 1, 4, 9)( 2, 8, 5,10, 6, 3) ] ),
  autSubgroup := Group( [ ( 1, 9, 7, 8,10)( 2, 4, 6, 3, 5), ( 1,10)( 2, 9)( 3, 6)( 4, 7) ] ),
  baseBlock := [ 7, 9, 10 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 72, 36, 5, 16 ],
  autGroup := Group( [ ( 1, 3, 2)( 4, 9, 5, 8,10, 7), (2,3,9,4)(5,6,8,7), ( 1, 3)( 4, 9)( 5, 7)( 8,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 1, 4, 7, 8, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 120, 36, 3, 8 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 5, 8, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 120, 84, 7, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ ( 3, 4, 6, 5)( 7,10, 8, 9), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 1, 3, 4, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 210, 84, 4, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  baseBlock := [ 7, 8, 9, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 210, 126, 6, 70 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 70 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 252, 126, 5, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10)
]; 
for D in lD_10 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_10_all :=  [
 rec( parameters:= [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 1, 7, 5, 8, 2)( 3, 6, 4,10, 9), ( 1, 7, 5, 6)( 2, 4, 3, 8)( 9,10), ( 1, 3)( 2,10)( 4, 7)( 6, 9) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), (1,2)(3,7)(8,9) ] ),
  baseBlock := [ 3, 7, 8, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 1, 3, 4,10)( 2, 5)( 6, 9, 7, 8), ( 1, 3,10, 5, 7, 8)( 2, 9, 4) ] ),
  autSubgroup := Group( [ ( 1, 9, 7, 8,10)( 2, 4, 6, 3, 5), ( 1,10)( 2, 9)( 3, 6)( 4, 7) ] ),
  baseBlock := [ 1, 4, 6, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 1, 4, 3, 6, 8, 2)( 5,10, 7), ( 1, 5, 7, 6, 8)( 2, 9, 4,10, 3) ] ),
  autSubgroup := Group( [ ( 1, 9, 7, 8,10)( 2, 4, 6, 3, 5), ( 1,10)( 2, 9)( 3, 6)( 4, 7) ] ),
  baseBlock := [ 5, 7, 9, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 15, 9, 6, 5 ],
  autGroup := Group( [ ( 1, 2, 4, 6, 7)( 3,10, 8, 5, 9), ( 1,10, 6, 2, 4)( 3, 7, 8, 9, 5), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ ( 1, 9, 7, 8,10)( 2, 4, 6, 3, 5), ( 1,10)( 2, 9)( 3, 6)( 4, 7) ] ),
  baseBlock := [ 2, 3, 5, 7, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 60, 18, 3, 4 ],
  autGroup := Group( [ ( 1, 2, 9,10)( 3, 5, 6, 8), ( 1, 6, 7,10)( 2, 8)( 3, 9, 4, 5) ] ),
  autSubgroup := Group( [ ( 1, 9, 7, 8,10)( 2, 4, 6, 3, 5), ( 1,10)( 2, 9)( 3, 6)( 4, 7) ] ),
  baseBlock := [ 4, 6, 8 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 15, 9, 6, 5 ],
  autGroup := Group( [ (1,3,2,8,9,7)(4,5,6), ( 1, 4, 7,10, 3, 6)( 2, 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 9, 7, 8,10)( 2, 4, 6, 3, 5), ( 1,10)( 2, 9)( 3, 6)( 4, 7) ] ),
  baseBlock := [ 1, 2, 3, 4, 6, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 60, 18, 3, 4 ],
  autGroup := Group( [ ( 2, 3, 7, 4, 8,10)( 5, 9, 6), ( 1, 4, 9)( 2, 8, 5,10, 6, 3) ] ),
  autSubgroup := Group( [ ( 1, 9, 7, 8,10)( 2, 4, 6, 3, 5), ( 1,10)( 2, 9)( 3, 6)( 4, 7) ] ),
  baseBlock := [ 7, 9, 10 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 36, 18, 5, 8 ],
  autGroup := Group( [ ( 1, 3, 7, 4)( 5, 6, 9,10), ( 1, 7, 6, 9)( 4,10, 8, 5), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 9, 7, 8,10)( 2, 4, 6, 3, 5), ( 1,10)( 2, 9)( 3, 6)( 4, 7) ] ),
  baseBlock := [ 3, 4, 6, 8, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 36, 18, 5, 8 ],
  autGroup := Group( [ (2,3,9,4)(5,6,8,7), (1,2,4,5)(6,8,9,7), ( 1, 3)( 4, 9)( 5, 7)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 9, 7, 8,10)( 2, 4, 6, 3, 5), ( 1,10)( 2, 9)( 3, 6)( 4, 7) ] ),
  baseBlock := [ 1, 2, 5, 7, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 120, 36, 3, 8 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 5, 8, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 72, 36, 5, 16 ],
  autGroup := Group( [ ( 1, 3, 2)( 4, 9, 5, 8,10, 7), (2,3,9,4)(5,6,8,7), ( 1, 3)( 4, 9)( 5, 7)( 8,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 1, 3, 6, 7, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 30, 12, 4, 4 ],
  autGroup := Group( [ ( 1, 2, 3, 5)( 4, 6,10, 7), ( 1, 7, 6, 9)( 4,10, 8, 5), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 2, 5, 8, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 30, 18, 6, 10 ],
  autGroup := Group( [ ( 1, 4, 8, 9, 5, 6,10, 2), ( 1, 8, 7)( 3, 4,10, 9, 5, 6) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 1, 3, 4, 6, 7, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ ( 1, 3, 2, 4,10, 5)( 6, 8, 7), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 1, 2, 4, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 120, 36, 3, 8 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,4,7,5)(2,9,8,3), ( 1, 9, 5, 7, 8)( 2, 3, 6,10, 4) ] ),
  baseBlock := [ 6, 7, 10 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 30, 12, 4, 4 ],
  autGroup := Group( [ (1,2,6,4)(3,9,8,5), ( 1, 2)( 3, 7)( 4,10)( 5, 9)( 6, 8) ] ),
  autSubgroup := Group( [ (1,4,7,5)(2,9,8,3), ( 1, 9, 5, 7, 8)( 2, 3, 6,10, 4) ] ),
  baseBlock := [ 1, 6, 7, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,4,7,5)(2,9,8,3), ( 1, 9, 5, 7, 8)( 2, 3, 6,10, 4) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 30, 18, 6, 10 ],
  autGroup := Group( [ ( 1, 2, 4,10, 9, 6, 5, 7, 8, 3), ( 1, 2)( 3, 8)( 4, 9)( 5,10)( 6, 7), (1,4)(6,8)(7,9) ] ),
  autSubgroup := Group( [ (1,4,7,5)(2,9,8,3), ( 1, 9, 5, 7, 8)( 2, 3, 6,10, 4) ] ),
  baseBlock := [ 2, 3, 4, 5, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 36, 18, 5, 8 ],
  autGroup := Group( [ (2,3,9,4)(5,6,8,7), (1,3,9,5)(4,6,7,8), ( 1, 3)( 4, 9)( 5, 7)( 8,10) ] ),
  autSubgroup := Group( [ (1,4,7,5)(2,9,8,3), ( 1, 9, 5, 7, 8)( 2, 3, 6,10, 4) ] ),
  baseBlock := [ 4, 6, 7, 8, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 36, 18, 5, 8 ],
  autGroup := Group( [ ( 1, 3, 7, 4)( 5, 6, 9,10), (1,7,5,3)(2,4,6,9), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  autSubgroup := Group( [ (1,4,7,5)(2,9,8,3), ( 1, 9, 5, 7, 8)( 2, 3, 6,10, 4) ] ),
  baseBlock := [ 1, 2, 3, 5, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ ( 2, 3)( 5,10)( 7, 9), (1,2)(4,5)(7,8), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ (1,4,7,5)(2,9,8,3), ( 1, 9, 5, 7, 8)( 2, 3, 6,10, 4) ] ),
  baseBlock := [ 2, 3, 5, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 60, 18, 3, 4 ],
  autGroup := Group( [ ( 1, 3, 2, 4,10, 5)( 6, 8, 7), ( 1, 3, 5, 4, 6)( 2, 7, 9,10, 8) ] ),
  autSubgroup := Group( [ (1,6,8,9,5,3)(2,4,7), ( 1, 9,10, 3, 7)( 2, 6, 8, 5, 4) ] ),
  baseBlock := [ 3, 7, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 60, 18, 3, 4 ],
  autGroup := Group( [ ( 1, 4, 7, 9)( 2, 8,10, 6), ( 1,10, 2, 4, 3, 5)( 7, 8, 9) ] ),
  autSubgroup := Group( [ (1,6,8,9,5,3)(2,4,7), ( 1, 9,10, 3, 7)( 2, 6, 8, 5, 4) ] ),
  baseBlock := [ 1, 5, 8 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 15, 9, 6, 5 ],
  autGroup := Group( [ ( 2, 7, 6, 9, 3, 4)( 5, 8,10), ( 1, 3, 4,10)( 6, 8, 7, 9), ( 3, 6)( 4, 5)( 7, 8)( 9,10) ] ),
  autSubgroup := Group( [ (1,6,8,9,5,3)(2,4,7), ( 1, 9,10, 3, 7)( 2, 6, 8, 5, 4) ] ),
  baseBlock := [ 1, 4, 5, 6, 8, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 72, 36, 5, 16 ],
  autGroup := Group( [ ( 1, 3, 2)( 4, 9, 5, 8,10, 7), (2,3,9,4)(5,6,8,7), ( 1, 3)( 4, 9)( 5, 7)( 8,10) ] ),
  autSubgroup := Group( [ (1,6,8,9,5,3)(2,4,7), ( 1, 9,10, 3, 7)( 2, 6, 8, 5, 4) ] ),
  baseBlock := [ 1, 4, 5, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 15, 9, 6, 5 ],
  autGroup := Group( [ ( 1, 3, 5, 9, 2)( 4, 8,10, 6, 7), ( 1,10, 7, 5, 4)( 2, 3, 6, 9, 8), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,8,9,5,3)(2,4,7), ( 1, 9,10, 3, 7)( 2, 6, 8, 5, 4) ] ),
  baseBlock := [ 2, 3, 4, 6, 7, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 1, 3, 6, 9, 8, 5)( 2,10, 7), ( 1, 2)( 3,10)( 4, 5)( 6, 9) ] ),
  autSubgroup := Group( [ (1,6,8,9,5,3)(2,4,7), ( 1, 9,10, 3, 7)( 2, 6, 8, 5, 4) ] ),
  baseBlock := [ 1, 5, 8, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 1, 2, 5,10, 9, 8)( 3, 7, 4), ( 1, 4, 2, 6,10)( 3, 5, 9, 8, 7) ] ),
  autSubgroup := Group( [ (1,6,8,9,5,3)(2,4,7), ( 1, 9,10, 3, 7)( 2, 6, 8, 5, 4) ] ),
  baseBlock := [ 2, 3, 7, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 7, 9, 10 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 30, 18, 6, 10 ],
  autGroup := Group( [ ( 1, 2)( 3, 4,10, 7, 6, 5, 9, 8), (2,4,9,3)(5,7,8,6), (1,4)(6,8)(7,9) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 2, 3, 4, 6, 7, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 30, 12, 4, 4 ],
  autGroup := Group( [ ( 3, 8,10, 4, 6, 7, 9, 5), ( 1, 2,10, 6, 5, 9, 8, 4), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 1, 5, 8, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 72, 36, 5, 16 ],
  autGroup := Group( [ ( 1, 3, 2)( 4, 9, 5, 8,10, 7), (2,3,9,4)(5,6,8,7), ( 1, 3)( 4, 9)( 5, 7)( 8,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 1, 4, 7, 8, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 120, 36, 3, 8 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 1, 5, 8 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ ( 3, 4, 6, 5)( 7,10, 8, 9), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 1, 3, 4, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 120, 84, 7, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 120, 36, 3, 8 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  baseBlock := [ 8, 9, 10 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 210, 84, 4, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  baseBlock := [ 7, 8, 9, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 210, 126, 6, 70 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 70 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 252, 126, 5, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 120, 36, 3, 8 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  baseBlock := [ 8, 9, 10 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 120, 84, 7, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 210, 84, 4, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  baseBlock := [ 7, 8, 9, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 210, 126, 6, 70 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 70 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 252, 126, 5, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10)
]; 
for D in lD_10_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

