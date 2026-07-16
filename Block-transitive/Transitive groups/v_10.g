# ####################################################################################################
# Block-transitive 2-designs 
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
# Point-primitive    0          22             22     
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    0          3              3      
# Block-imprimitive  0          19             19     
# Flag-trasnitive    0          10             10     
# ----------------------------------------------------
# Total              0          22             22     
# ----------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ  G         Gα        GB     Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  complement  symmetric  comments  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   10  15   6    4  2   A5        S3         2^2    S6        3      2                  1        1       true             false            false            2                                
# 2   10  15   9    6  5   A5        S3         2^2    S6        3      2                  1        2       true             false            false            1                                
# 3   10  30   9    3  2   A5        S3         2      A5        3      3                  1        3       true             false            false                                             
# 4   10  30   12   4  4   A6:2      (3^2):8    S4     (A6.2):2  2      2                  1        1       true             false            true                                              
# 5   10  30   18   6  10  (A6.2):2  3^2:QD16   2xS4   (A6.2):2  2      2                  1        2       true             false            true                                              
# 6   10  30   21   7  14  A5        S3         2      A5        3      3                  1        4       true             false            false                                             
# 7   10  36   18   5  8   A6        (3^2):4    D10    A6.2      2      2                  1        3       true             false            true                                              
# 8   10  45   36   8  28  S6        (S3xS3):2  2xD8   S10       2      2                  1        3       true             false            false                                   complete  
# 9   10  60   18   3  4   S6        (S3xS3):2  D12    S6        2      2                  1        4       true             false            true                                              
# 10  10  60   24   4  8   S5        D12        2      S5        3      3                  1        4       true             false            false                                             
# 11  10  60   36   6  20  A5        S3         1      S5        3      3                  1        6       true             false            false                                             
# 12  10  60   42   7  28  S6        (S3xS3):2  D12    S6        2      2                  1        5       true             false            false                                             
# 13  10  72   36   5  16  (A6.2):2  3^2:QD16   5:4    (A6.2):2  2      2                  1        4       true             false            true             13                               
# 14  10  90   45   5  20  A6        (3^2):4    4      S6        2      2                  1        7       true             false            false                                             
# 15  10  120  36   3  8   S10       S9         S7xS3  S10       2      2                  1        2       true             true             true                                    complete  
# 16  10  120  84   7  56  (A6.2):2  3^2:QD16   D12    S10       2      2                  1        6       true             false            false                                   complete  
# 17  10  180  72   4  24  (A6.2):2  3^2:QD16   D8     (A6.2):2  2      2                  1        7       true             false            true             19                               
# 18  10  180  90   5  40  (A6.2):2  3^2:QD16   D8     (A6.2):2  2      2                  1        8       true             false            false            18                               
# 19  10  180  108  6  60  (A6.2):2  3^2:QD16   D8     (A6.2):2  2      2                  1        9       true             false            false            17                               
# 20  10  210  84   4  28  S10       S9         S6xS4  S10       2      2                  1        4       true             true             true                                    complete  
# 21  10  210  126  6  70  A10       A9         A6:S4  S10       2      2                  1        5       true             true             true                                    complete  
# 22  10  252  126  5  56  A10       A9         A5:S5  S10       2      2                  1        6       true             false            true             22                     complete  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ  G         Gα        GB       Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  complement  symmetric  comments  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   10  15   6    4  2   A5        S3         2^2      S6        3      2                  1        1       true             false            false            2                                
# 2   10  15   9    6  5   A5        S3         2^2      S6        3      2                  1        2       true             false            false            1                                
# 3   10  60   36   6  20  A5        S3         1        S5        3      3                  1        6       true             false            false                                             
# 4   10  60   24   4  8   A5        S3         1        S5        3      3                  1        5       true             false            false            3                                
# 5   10  30   9    3  2   A5        S3         2        A5        3      3                  1        3       true             false            false                                             
# 6   10  30   21   7  14  A5        S3         2        A5        3      3                  1        4       true             false            false                                             
# 7   10  60   42   7  28  S5        D12        2        S6        3      2                  1        6       true             false            false                                             
# 8   10  15   6    4  2   S5        D12        D8       S6        3      2                  1        1       true             false            true                                              
# 9   10  60   36   6  20  S5        D12        2        S5        3      3                  1        5       true             false            false            11                               
# 10  10  15   9    6  5   S5        D12        D8       S6        3      2                  1        2       true             false            false                                             
# 11  10  60   24   4  8   S5        D12        2        S5        3      3                  1        4       true             false            false                                             
# 12  10  60   18   3  4   S5        D12        2        S6        3      2                  1        3       true             false            false                                             
# 13  10  15   6    4  2   A6        (3^2):4    S4       S6        2      2                  1        1       true             true             true                                              
# 14  10  60   42   7  28  A6        (3^2):4    S3       S6        2      2                  1        6       true             false            false                                             
# 15  10  180  108  6  60  A6        (3^2):4    2        (A6:2):2  2      2                  1        9       true             false            false                                             
# 16  10  15   9    6  5   A6        (3^2):4    S4       S6        2      2                  1        2       true             true             true                                              
# 17  10  36   18   5  8   A6        (3^2):4    D10      A6.2      2      2                  1        3       true             false            true                                              
# 18  10  60   18   3  4   A6        (3^2):4    S3       S6        2      2                  1        5       true             false            true                                              
# 19  10  180  72   4  24  A6        (3^2):4    2        (A6:2):2  2      2                  1        8       true             false            false                                             
# 20  10  45   36   8  28  A6        (3^2):4    D8       S10       2      2                  1        4       true             false            false                                   complete  
# 21  10  90   45   5  20  A6        (3^2):4    4        S6        2      2                  1        7       true             false            false                                             
# 22  10  45   36   8  28  A6:2      (3^2):8    D16      S10       2      2                  1        3       true             true             true                                    complete  
# 23  10  180  108  6  60  A6:2      (3^2):8    2^2      (A6:2):2  2      2                  1        9       true             false            false                                             
# 24  10  180  72   4  24  A6:2      (3^2):8    2^2      (A6:2):2  2      2                  1        7       true             false            true                                              
# 25  10  120  84   7  56  A6:2      (3^2):8    S3       S10       2      2                  1        6       true             false            false                                   complete  
# 26  10  180  90   5  40  A6:2      (3^2):8    4        (A6:2):2  2      2                  1        8       true             false            false                                             
# 27  10  30   12   4  4   A6:2      (3^2):8    S4       (A6.2):2  2      2                  1        1       true             false            true                                              
# 28  10  30   18   6  10  A6:2      (3^2):8    S4       (A6:2):2  2      2                  1        2       true             false            true             27                               
# 29  10  120  36   3  8   A6:2      (3^2):8    S3       S10       2      2                  1        5       true             false            true                                    complete  
# 30  10  72   36   5  16  A6:2      (3^2):8    D10      (A6:2):2  2      2                  1        4       true             false            true                                              
# 31  10  45   36   8  28  A6.2      (3^2):Q8   QD16     S10       2      2                  1        4       true             true             true                                    complete  
# 32  10  180  72   4  24  A6.2      (3^2):Q8   4        (A6:2):2  2      2                  1        7       true             false            true                                              
# 33  10  36   18   5  8   A6.2      (3^2):Q8   5:4      A6.2      2      2                  1        3       true             true             true                                              
# 34  10  30   12   4  4   A6.2      (3^2):Q8   S4       (A6:2):2  2      2                  1        1       true             false            true                                              
# 35  10  120  84   7  56  A6.2      (3^2):Q8   S3       S10       2      2                  1        6       true             false            false                                   complete  
# 36  10  120  36   3  8   A6.2      (3^2):Q8   S3       S10       2      2                  1        5       true             false            true                                    complete  
# 37  10  180  90   5  40  A6.2      (3^2):Q8   4        (A6:2):2  2      2                  1        8       true             false            false                                             
# 38  10  30   18   6  10  A6.2      (3^2):Q8   S4       (A6.2):2  2      2                  1        2       true             false            true                                              
# 39  10  180  108  6  60  A6.2      (3^2):Q8   4        (A6:2):2  2      2                  1        9       true             false            false                                             
# 40  10  72   36   5  16  S6        (S3xS3):2  D10      (A6:2):2  2      2                  1        6       true             false            true                                              
# 41  10  60   42   7  28  S6        (S3xS3):2  D12      S6        2      2                  1        5       true             false            false                                             
# 42  10  15   6    4  2   S6        (S3xS3):2  2xS4     S6        2      2                  1        1       true             true             true                                              
# 43  10  15   9    6  5   S6        (S3xS3):2  2xS4     S6        2      2                  1        2       true             true             true                                              
# 44  10  60   18   3  4   S6        (S3xS3):2  D12      S6        2      2                  1        4       true             false            true                                              
# 45  10  180  108  6  60  S6        (S3xS3):2  2^2      (A6:2):2  2      2                  1        9       true             false            false                                             
# 46  10  45   36   8  28  S6        (S3xS3):2  2xD8     S10       2      2                  1        3       true             false            false                                   complete  
# 47  10  180  72   4  24  S6        (S3xS3):2  2^2      (A6:2):2  2      2                  1        8       true             false            false                                             
# 48  10  90   45   5  20  S6        (S3xS3):2  D8       S6        2      2                  1        7       true             false            false                                             
# 49  10  30   18   6  10  (A6.2):2  3^2:QD16   2xS4     (A6.2):2  2      2                  1        2       true             false            true                                              
# 50  10  72   36   5  16  (A6.2):2  3^2:QD16   5:4      (A6.2):2  2      2                  1        4       true             false            true             50                               
# 51  10  120  36   3  8   (A6.2):2  3^2:QD16   D12      S10       2      2                  1        5       true             false            true             52                     complete  
# 52  10  120  84   7  56  (A6.2):2  3^2:QD16   D12      S10       2      2                  1        6       true             false            false                                   complete  
# 53  10  180  108  6  60  (A6.2):2  3^2:QD16   D8       (A6.2):2  2      2                  1        9       true             false            false            55                               
# 54  10  30   12   4  4   (A6.2):2  3^2:QD16   2xS4     (A6.2):2  2      2                  1        1       true             false            true             49                               
# 55  10  180  72   4  24  (A6.2):2  3^2:QD16   D8       (A6.2):2  2      2                  1        7       true             false            true             53                               
# 56  10  45   36   8  28  (A6.2):2  3^2:QD16   8:(2^2)  S10       2      2                  1        3       true             true             true                                    complete  
# 57  10  180  90   5  40  (A6.2):2  3^2:QD16   D8       (A6.2):2  2      2                  1        8       true             false            false            57                               
# 58  10  120  84   7  56  A10       A9         A7:S3    S10       2      2                  1        3       true             true             true                                    complete  
# 59  10  120  36   3  8   A10       A9         A7:S3    S10       2      2                  1        2       true             true             true                                    complete  
# 60  10  45   36   8  28  A10       A9         S8       S10       2      2                  1        1       true             true             true                                    complete  
# 61  10  210  84   4  28  A10       A9         A6:S4    S10       2      2                  1        4       true             true             true             62                     complete  
# 62  10  210  126  6  70  A10       A9         A6:S4    S10       2      2                  1        5       true             true             true                                    complete  
# 63  10  252  126  5  56  A10       A9         A5:S5    S10       2      2                  1        6       true             false            true             63                     complete  
# 64  10  120  84   7  56  S10       S9         S7xS3    S10       2      2                  1        3       true             true             true             65                     complete  
# 65  10  120  36   3  8   S10       S9         S7xS3    S10       2      2                  1        2       true             true             true                                    complete  
# 66  10  45   36   8  28  S10       S9         2xS8     S10       2      2                  1        1       true             true             true                                    complete  
# 67  10  210  84   4  28  S10       S9         S6xS4    S10       2      2                  1        4       true             true             true                                    complete  
# 68  10  210  126  6  70  S10       S9         S6xS4    S10       2      2                  1        5       true             true             true             67                     complete  
# 69  10  252  126  5  56  S10       S9         S5xS5    S10       2      2                  1        6       true             false            true                                    complete  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# -----------------------------------------------------------------------
# Parameter set: [ 10, 15, 6, 4, 2 ]
# Complement:    [ 10, 15, 9, 6, 5 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            A5               S6               
# Rank                                 3                2                
# 2-Homogeneous                        false            true             
# Point-stabiliser                     S3               (S3xS3):2        
# Block-stabiliser                     2^2              2xS4             
# Orbit structure of point-stabiliser  1^{1}3^{1}6^{1}  1^{1}3^{1}6^{1}  
# Orbit structure of block-stabiliser  2^{3}4^{1}       2^{3}4^{1}       
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      false            true             
# Anti-flag-transitive                 false            true             
# Flag-(semi)ragular                   false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            true             
# Block-primitive type                 0                2                
# -----------------------------------------------------------------------

# Design: 2
# -----------------------------------------------------------------------
# Parameter set: [ 10, 15, 9, 6, 5 ]
# Complement:    [ 10, 15, 6, 4, 2 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            A5               S6               
# Rank                                 3                2                
# 2-Homogeneous                        false            true             
# Point-stabiliser                     S3               (S3xS3):2        
# Block-stabiliser                     2^2              2xS4             
# Orbit structure of point-stabiliser  1^{1}3^{1}6^{1}  1^{1}3^{1}6^{1}  
# Orbit structure of block-stabiliser  2^{3}4^{1}       2^{3}4^{1}       
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      false            true             
# Anti-flag-transitive                 false            true             
# Flag-(semi)ragular                   false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            true             
# Block-primitive type                 0                2                
# -----------------------------------------------------------------------

# Design: 3
# -----------------------------------------------------------------------
# Parameter set: [ 10, 30, 9, 3, 2 ]
# Complement:    [ 10, 30, 21, 7, 14 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            A5               A5               
# Rank                                 3                3                
# 2-Homogeneous                        false            false            
# Point-stabiliser                     S3               S3               
# Block-stabiliser                     2                2                
# Orbit structure of point-stabiliser  1^{1}3^{1}6^{1}  1^{1}3^{1}6^{1}  
# Orbit structure of block-stabiliser  1^{2}2^{4}       1^{2}2^{4}       
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      false            false            
# Anti-flag-transitive                 false            false            
# Flag-(semi)ragular                   false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 4
# -------------------------------------------------------------
# Parameter set: [ 10, 30, 12, 4, 4 ]
# Complement:    [ 10, 30, 18, 6, 10 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A6:2        (A6.2):2    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     (3^2):8     3^2:QD16    
# Block-stabiliser                     S4          2xS4        
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{1}  4^{1}6^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 5
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
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 6
# -----------------------------------------------------------------------
# Parameter set: [ 10, 30, 21, 7, 14 ]
# Complement:    [ 10, 30, 9, 3, 2 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            A5               A5               
# Rank                                 3                3                
# 2-Homogeneous                        false            false            
# Point-stabiliser                     S3               S3               
# Block-stabiliser                     2                2                
# Orbit structure of point-stabiliser  1^{1}3^{1}6^{1}  1^{1}3^{1}6^{1}  
# Orbit structure of block-stabiliser  1^{2}2^{4}       1^{2}2^{4}       
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      false            false            
# Anti-flag-transitive                 false            false            
# Flag-(semi)ragular                   false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 7
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
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       true        
# Block-primitive type                 0           2           
# -------------------------------------------------------------

# Design: 8
# -------------------------------------------------------------
# Parameter set: [ 10, 45, 36, 8, 28 ]
# Complement:    [ 10, 45, 9, 2, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S6          S10         
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     (S3xS3):2   S9          
# Block-stabiliser                     2xD8        2xS8        
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  2^{1}4^{2}  2^{1}4^{2}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       true        
# Anti-flag-transitive                 true        true        
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       true        
# Block-primitive type                 0           2           
# -------------------------------------------------------------

# Design: 9
# -----------------------------------------------------------------------
# Parameter set: [ 10, 60, 18, 3, 4 ]
# Complement:    [ 10, 60, 42, 7, 28 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            S6               S6               
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     (S3xS3):2        (S3xS3):2        
# Block-stabiliser                     D12              D12              
# Orbit structure of point-stabiliser  1^{1}9^{1}       1^{1}9^{1}       
# Orbit structure of block-stabiliser  1^{1}3^{1}6^{1}  1^{1}3^{1}6^{1}  
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

# Design: 10
# -----------------------------------------------------------------------
# Parameter set: [ 10, 60, 24, 4, 8 ]
# Complement:    [ 10, 60, 36, 6, 20 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            S5               S5               
# Rank                                 3                3                
# 2-Homogeneous                        false            false            
# Point-stabiliser                     D12              D12              
# Block-stabiliser                     2                2                
# Orbit structure of point-stabiliser  1^{1}3^{1}6^{1}  1^{1}3^{1}6^{1}  
# Orbit structure of block-stabiliser  1^{4}2^{3}       1^{4}2^{3}       
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      false            false            
# Anti-flag-transitive                 false            false            
# Flag-(semi)ragular                   false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 11
# -----------------------------------------------------------------------
# Parameter set: [ 10, 60, 36, 6, 20 ]
# Complement:    [ 10, 60, 24, 4, 8 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            A5               S5               
# Rank                                 3                3                
# 2-Homogeneous                        false            false            
# Point-stabiliser                     S3               D12              
# Block-stabiliser                     1                2                
# Orbit structure of point-stabiliser  1^{1}3^{1}6^{1}  1^{1}3^{1}6^{1}  
# Orbit structure of block-stabiliser  1^{10}           1^{10}           
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      false            false            
# Anti-flag-transitive                 false            false            
# Flag-(semi)ragular                   false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 12
# -----------------------------------------------------------------------
# Parameter set: [ 10, 60, 42, 7, 28 ]
# Complement:    [ 10, 60, 18, 3, 4 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            S6               S6               
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     (S3xS3):2        (S3xS3):2        
# Block-stabiliser                     D12              D12              
# Orbit structure of point-stabiliser  1^{1}9^{1}       1^{1}9^{1}       
# Orbit structure of block-stabiliser  1^{1}3^{1}6^{1}  1^{1}3^{1}6^{1}  
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

# Design: 13
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
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 14
# -------------------------------------------------------------
# Parameter set: [ 10, 90, 45, 5, 20 ]
# Complement:    [ 10, 90, 45, 5, 20 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A6          S6          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     (3^2):4     (S3xS3):2   
# Block-stabiliser                     4           D8          
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  1^{2}4^{2}  1^{2}4^{2}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 15
# -------------------------------------------------------------
# Parameter set: [ 10, 120, 36, 3, 8 ]
# Complement:    [ 10, 120, 84, 7, 56 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S10         S10         
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S9          S9          
# Block-stabiliser                     S7xS3       S7xS3       
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  3^{1}7^{1}  3^{1}7^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                 2           2           
# -------------------------------------------------------------

# Design: 16
# -----------------------------------------------------------------------
# Parameter set: [ 10, 120, 84, 7, 56 ]
# Complement:    [ 10, 120, 36, 3, 8 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            (A6.2):2         S10              
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     3^2:QD16         S9               
# Block-stabiliser                     D12              S7xS3            
# Orbit structure of point-stabiliser  1^{1}9^{1}       1^{1}9^{1}       
# Orbit structure of block-stabiliser  1^{1}3^{1}6^{1}  1^{1}3^{1}6^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      false            true             
# Anti-flag-transitive                 true             true             
# Flag-(semi)ragular                   false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            true             
# Block-primitive type                 0                2                
# -----------------------------------------------------------------------

# Design: 17
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
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 18
# -------------------------------------------------------------
# Parameter set: [ 10, 180, 90, 5, 40 ]
# Complement:    [ 10, 180, 90, 5, 40 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            (A6.2):2    (A6.2):2    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:QD16    3^2:QD16    
# Block-stabiliser                     D8          D8          
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  1^{2}4^{2}  1^{2}4^{2}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 19
# -------------------------------------------------------------
# Parameter set: [ 10, 180, 108, 6, 60 ]
# Complement:    [ 10, 180, 72, 4, 24 ]
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
# Flag-transitive                      false       false       
# Anti-flag-transitive                 true        true        
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 20
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
# Block-stabiliser                     S6xS4       S6xS4       
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{1}  4^{1}6^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                 2           2           
# -------------------------------------------------------------

# Design: 21
# -------------------------------------------------------------
# Parameter set: [ 10, 210, 126, 6, 70 ]
# Complement:    [ 10, 210, 84, 4, 28 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A10         S10         
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     A9          S9          
# Block-stabiliser                     A6:S4       S6xS4       
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{1}  4^{1}6^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                 2           2           
# -------------------------------------------------------------

# Design: 22
# -------------------------------------------------------------
# Parameter set: [ 10, 252, 126, 5, 56 ]
# Complement:    [ 10, 252, 126, 5, 56 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A10         S10         
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     A9          S9          
# Block-stabiliser                     A5:S5       S5xS5       
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  5^{2}       5^{2}       
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_10 :=  [
 rec( parameters:= [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 1, 4, 2, 3,10, 7)( 5, 8, 9), ( 1,10, 2, 6)( 3, 7, 9, 8) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  baseBlock := [ 1, 2, 3, 7 ],
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
  autGroup := Group( [ ( 1, 8, 7, 6, 4, 5)( 2, 3,10), ( 1, 5,10, 8, 6)( 2, 3, 4, 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  baseBlock := [ 4, 5, 6, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 30, 9, 3, 2 ],
  autGroup := Group( [ ( 1, 5, 2)( 3, 7, 6)( 8, 9,10), ( 1, 9, 7, 5, 3)( 2,10, 8, 6, 4) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  baseBlock := [ 1, 2, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 30, 12, 4, 4 ],
  autGroup := Group( [ ( 2, 3, 9,10, 4, 7, 6, 8), ( 1, 6,10, 5, 3, 7, 4, 2), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 1, 2, 3, 6 ],
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
  autGroup := Group( [ ( 1, 5,10, 9, 6, 4, 8, 7, 3, 2), ( 2, 3, 7, 4, 8,10)( 5, 9, 6) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 4, 5, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 30, 21, 7, 14 ],
  autGroup := Group( [ ( 1, 4, 3, 9, 8)( 2, 6,10, 5, 7), ( 1, 5, 2)( 3, 7, 6)( 8, 9,10) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 36, 18, 5, 8 ],
  autGroup := Group( [ ( 1, 3, 7, 4)( 5, 6, 9,10), ( 1, 7, 6, 9)( 4,10, 8, 5), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 9, 8)( 3, 7, 5, 6,10), ( 1, 3, 7)( 2, 8, 9)( 4, 6,10) ] ),
  baseBlock := [ 1, 2, 3, 4, 7 ],
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
  autSubgroup := Group( [ ( 1, 5, 2)( 3, 7, 6)( 8, 9,10), ( 1, 8,10, 7, 2, 6)( 3, 4, 5) ] ),
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
 rec( parameters:= [ 10, 60, 18, 3, 4 ],
  autGroup := Group( [ ( 2, 7, 6, 9, 3, 4)( 5, 8,10), ( 1, 8, 9, 3)( 2,10, 7, 4)( 5, 6) ] ),
  autSubgroup := Group( [ ( 1, 5, 2)( 3, 7, 6)( 8, 9,10), ( 1, 8,10, 7, 2, 6)( 3, 4, 5) ] ),
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 60, 24, 4, 8 ],
  autGroup := Group( [ ( 1, 3, 5,10, 4, 9)( 6, 8, 7), ( 2, 5, 4)( 3, 9, 6)( 7,10, 8), ( 1, 5)( 6, 7)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), (1,2)(3,7)(8,9) ] ),
  baseBlock := [ 1, 2, 4, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 60, 36, 6, 20 ],
  autGroup := Group( [ ( 1, 9, 7, 5,10, 6)( 2, 3, 4), ( 1, 2, 9, 8)( 3, 6, 7, 4)( 5,10), ( 2, 4)( 6, 9)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  baseBlock := [ 3, 5, 6, 7, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 60, 42, 7, 28 ],
  autGroup := Group( [ (1,2)(4,5)(7,8), ( 1, 2)( 3, 6)( 9,10), (1,8)(2,3)(4,6)(7,9) ] ),
  autSubgroup := Group( [ ( 1, 5, 2)( 3, 7, 6)( 8, 9,10), ( 1, 8,10, 7, 2, 6)( 3, 4, 5) ] ),
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 72, 36, 5, 16 ],
  autGroup := Group( [ ( 1, 3, 2)( 4, 9, 5, 8,10, 7), (2,3,9,4)(5,6,8,7), ( 1, 3)( 4, 9)( 5, 7)( 8,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 90, 45, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 7)( 3,10, 5, 9, 6, 4), ( 1, 3, 6,10, 5)( 2, 9, 4, 8, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 9, 8)( 3, 7, 5, 6,10), ( 1, 3, 7)( 2, 8, 9)( 4, 6,10) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 120, 36, 3, 8 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  baseBlock := [ 1, 2, 3 ],
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
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10 ],
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
  autGroup := Group( [ ( 1, 4, 8, 7,10, 6, 5, 3), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 180, 90, 5, 40 ],
  autGroup := Group( [ ( 1, 2)( 3, 5,10, 8, 6, 4, 9, 7), (2,5)(6,7)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 180, 108, 6, 60 ],
  autGroup := Group( [ ( 2, 3, 4, 6,10, 8, 7, 5), ( 3, 5, 6, 4)( 7, 9, 8,10), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 210, 84, 4, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
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
  baseBlock := [ 5, 6, 7, 8, 9, 10 ],
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
  v:= 10)
]; 
for D in lD_10 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_10_all :=  [
 rec( parameters:= [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 1, 4, 2, 3,10, 7)( 5, 8, 9), ( 1,10, 2, 6)( 3, 7, 9, 8) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  baseBlock := [ 1, 2, 3, 7 ],
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
  autGroup := Group( [ ( 1, 8, 7, 6, 4, 5)( 2, 3,10), ( 1, 5,10, 8, 6)( 2, 3, 4, 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  baseBlock := [ 4, 5, 6, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 60, 36, 6, 20 ],
  autGroup := Group( [ ( 1, 9, 7, 5,10, 6)( 2, 3, 4), ( 1, 2, 9, 8)( 3, 6, 7, 4)( 5,10), ( 2, 4)( 6, 9)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  baseBlock := [ 3, 5, 6, 7, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 60, 24, 4, 8 ],
  autGroup := Group( [ ( 2, 5, 4)( 3, 9, 6)( 7,10, 8), ( 1, 3)( 4,10)( 5, 9)( 6, 8), ( 1, 5)( 6, 7)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  baseBlock := [ 1, 2, 4, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 30, 9, 3, 2 ],
  autGroup := Group( [ ( 1, 5, 2)( 3, 7, 6)( 8, 9,10), ( 1, 9, 7, 5, 3)( 2,10, 8, 6, 4) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  baseBlock := [ 1, 2, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 30, 21, 7, 14 ],
  autGroup := Group( [ ( 1, 4, 3, 9, 8)( 2, 6,10, 5, 7), ( 1, 5, 2)( 3, 7, 6)( 8, 9,10) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 60, 42, 7, 28 ],
  autGroup := Group( [ ( 1, 3, 2, 6, 4)( 5, 9, 8,10, 7), ( 2, 3)( 4, 8)( 9,10), ( 1, 3)( 2, 4)( 5, 8)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), (1,2)(3,7)(8,9) ] ),
  baseBlock := [ 3, 4, 5, 6, 8, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 1, 7, 6,10, 3)( 2, 5, 9, 8, 4), ( 1, 7, 4, 9)( 3,10, 6, 8), ( 3, 7)( 4, 6)( 5,10) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), (1,2)(3,7)(8,9) ] ),
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 60, 36, 6, 20 ],
  autGroup := Group( [ ( 1, 9, 7, 5,10, 6)( 2, 3, 4), ( 1, 2, 9, 8)( 3, 6, 7, 4)( 5,10), ( 2, 4)( 6, 9)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), (1,2)(3,7)(8,9) ] ),
  baseBlock := [ 3, 5, 6, 7, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 15, 9, 6, 5 ],
  autGroup := Group( [ ( 1, 5, 6)( 2, 8,10, 3, 4, 9), ( 2, 5, 8,10)( 3, 7, 6, 4) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), (1,2)(3,7)(8,9) ] ),
  baseBlock := [ 4, 5, 6, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 60, 24, 4, 8 ],
  autGroup := Group( [ ( 1, 3, 5,10, 4, 9)( 6, 8, 7), ( 2, 5, 4)( 3, 9, 6)( 7,10, 8), ( 1, 5)( 6, 7)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), (1,2)(3,7)(8,9) ] ),
  baseBlock := [ 1, 2, 4, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 60, 18, 3, 4 ],
  autGroup := Group( [ ( 1, 4,10, 2, 5, 6)( 3, 7, 8), ( 1, 5, 8)( 2, 9,10)( 4, 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), (1,2)(3,7)(8,9) ] ),
  baseBlock := [ 1, 2, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5,10)( 6, 8, 9), ( 1, 2, 9, 8, 7, 3)( 5, 6,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 9, 8)( 3, 7, 5, 6,10), ( 1, 3, 7)( 2, 8, 9)( 4, 6,10) ] ),
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 60, 42, 7, 28 ],
  autGroup := Group( [ (1,2)(4,5)(7,8), ( 1, 2)( 3, 6)( 9,10), (1,8)(2,3)(4,6)(7,9) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 9, 8)( 3, 7, 5, 6,10), ( 1, 3, 7)( 2, 8, 9)( 4, 6,10) ] ),
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 180, 108, 6, 60 ],
  autGroup := Group( [ ( 2, 3, 4, 6,10, 8, 7, 5), ( 3, 5, 6, 4)( 7, 9, 8,10), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 9, 8)( 3, 7, 5, 6,10), ( 1, 3, 7)( 2, 8, 9)( 4, 6,10) ] ),
  baseBlock := [ 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 15, 9, 6, 5 ],
  autGroup := Group( [ ( 1, 6, 8, 9, 2)( 3, 4, 7, 5,10), ( 1, 8, 9,10, 7)( 2, 3, 4, 5, 6), ( 1, 2)( 3, 6)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 9, 8)( 3, 7, 5, 6,10), ( 1, 3, 7)( 2, 8, 9)( 4, 6,10) ] ),
  baseBlock := [ 3, 6, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 36, 18, 5, 8 ],
  autGroup := Group( [ ( 1, 3, 7, 4)( 5, 6, 9,10), ( 1, 7, 6, 9)( 4,10, 8, 5), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 9, 8)( 3, 7, 5, 6,10), ( 1, 3, 7)( 2, 8, 9)( 4, 6,10) ] ),
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 60, 18, 3, 4 ],
  autGroup := Group( [ ( 1, 9, 8,10, 2, 5)( 3, 4, 6), ( 1, 9, 2,10)( 3, 6)( 4, 5, 7, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 9, 8)( 3, 7, 5, 6,10), ( 1, 3, 7)( 2, 8, 9)( 4, 6,10) ] ),
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ ( 2, 3)( 5,10)( 7, 9), (1,2)(4,5)(7,8), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 9, 8)( 3, 7, 5, 6,10), ( 1, 3, 7)( 2, 8, 9)( 4, 6,10) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
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
  autSubgroup := Group( [ ( 1, 2, 4, 9, 8)( 3, 7, 5, 6,10), ( 1, 3, 7)( 2, 8, 9)( 4, 6,10) ] ),
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
 rec( parameters:= [ 10, 90, 45, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 7)( 3,10, 5, 9, 6, 4), ( 1, 3, 6,10, 5)( 2, 9, 4, 8, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 9, 8)( 3, 7, 5, 6,10), ( 1, 3, 7)( 2, 8, 9)( 4, 6,10) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
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
 rec( parameters:= [ 10, 180, 108, 6, 60 ],
  autGroup := Group( [ ( 3, 5, 6, 4)( 7, 9, 8,10), (1,2,4,5)(6,8,9,7), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ ( 2, 3)( 5,10)( 7, 9), (1,2)(4,5)(7,8), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
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
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 180, 90, 5, 40 ],
  autGroup := Group( [ ( 1, 4, 3, 2, 5, 9, 7, 6)( 8,10), (2,5)(6,7)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 30, 12, 4, 4 ],
  autGroup := Group( [ ( 2, 3, 9,10, 4, 7, 6, 8), ( 1, 6,10, 5, 3, 7, 4, 2), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 1, 2, 3, 6 ],
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
  autGroup := Group( [ ( 1, 9, 4,10, 6, 7, 8, 5), ( 2,10, 6, 4)( 5, 9, 7, 8), ( 2,10, 7, 5)( 3, 4, 9, 6) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 4, 5, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 120, 36, 3, 8 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 1, 2, 3 ],
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
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 2, 9, 6, 8)( 4, 7,10, 5), ( 1,10, 2)( 3, 5, 4)( 6, 8, 7) ] ),
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
 rec( parameters:= [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ ( 2, 3, 4, 6,10, 8, 7, 5), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 2, 9, 6, 8)( 4, 7,10, 5), ( 1,10, 2)( 3, 5, 4)( 6, 8, 7) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 36, 18, 5, 8 ],
  autGroup := Group( [ ( 1, 3, 7, 4)( 5, 6, 9,10), (1,3,7,9)(2,4,8,5), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  autSubgroup := Group( [ ( 2, 9, 6, 8)( 4, 7,10, 5), ( 1,10, 2)( 3, 5, 4)( 6, 8, 7) ] ),
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 30, 12, 4, 4 ],
  autGroup := Group( [ ( 1, 2, 3, 9,10, 5, 4, 8)( 6, 7), (1,3,9,5)(4,6,7,8), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ ( 2, 9, 6, 8)( 4, 7,10, 5), ( 1,10, 2)( 3, 5, 4)( 6, 8, 7) ] ),
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 120, 84, 7, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 2, 9, 6, 8)( 4, 7,10, 5), ( 1,10, 2)( 3, 5, 4)( 6, 8, 7) ] ),
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10 ],
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
  autSubgroup := Group( [ ( 2, 9, 6, 8)( 4, 7,10, 5), ( 1,10, 2)( 3, 5, 4)( 6, 8, 7) ] ),
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 180, 90, 5, 40 ],
  autGroup := Group( [ ( 1, 4, 3, 2, 5, 9, 7, 6)( 8,10), (2,5)(6,7)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ ( 2, 9, 6, 8)( 4, 7,10, 5), ( 1,10, 2)( 3, 5, 4)( 6, 8, 7) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 30, 18, 6, 10 ],
  autGroup := Group( [ ( 1, 2,10, 6, 5, 9, 8, 4), ( 1, 5, 2, 3, 9)( 4,10, 7, 8, 6), (1,4)(6,8)(7,9) ] ),
  autSubgroup := Group( [ ( 2, 9, 6, 8)( 4, 7,10, 5), ( 1,10, 2)( 3, 5, 4)( 6, 8, 7) ] ),
  baseBlock := [ 4, 5, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 180, 108, 6, 60 ],
  autGroup := Group( [ ( 2, 4, 5)( 3, 6, 8,10, 9, 7), ( 3, 5, 6, 4)( 7, 9, 8,10), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ ( 2, 9, 6, 8)( 4, 7,10, 5), ( 1,10, 2)( 3, 5, 4)( 6, 8, 7) ] ),
  baseBlock := [ 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 72, 36, 5, 16 ],
  autGroup := Group( [ ( 1, 3, 2)( 4, 9, 5, 8,10, 7), (2,3,9,4)(5,6,8,7), ( 1, 3)( 4, 9)( 5, 7)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 5, 2)( 3, 7, 6)( 8, 9,10), ( 1, 8,10, 7, 2, 6)( 3, 4, 5) ] ),
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 60, 42, 7, 28 ],
  autGroup := Group( [ (1,2)(4,5)(7,8), ( 1, 2)( 3, 6)( 9,10), (1,8)(2,3)(4,6)(7,9) ] ),
  autSubgroup := Group( [ ( 1, 5, 2)( 3, 7, 6)( 8, 9,10), ( 1, 8,10, 7, 2, 6)( 3, 4, 5) ] ),
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 1, 3, 8, 6, 2, 4)( 5,10, 9), ( 1, 3, 7,10, 2)( 4, 9, 6, 5, 8) ] ),
  autSubgroup := Group( [ ( 1, 5, 2)( 3, 7, 6)( 8, 9,10), ( 1, 8,10, 7, 2, 6)( 3, 4, 5) ] ),
  baseBlock := [ 1, 2, 3, 6 ],
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
  autGroup := Group( [ ( 1, 2, 3, 6)( 4, 9, 8,10)( 5, 7), (1,4,9,7)(3,8,5,6) ] ),
  autSubgroup := Group( [ ( 1, 5, 2)( 3, 7, 6)( 8, 9,10), ( 1, 8,10, 7, 2, 6)( 3, 4, 5) ] ),
  baseBlock := [ 3, 6, 7, 8, 9, 10 ],
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
  autGroup := Group( [ ( 2, 7, 6, 9, 3, 4)( 5, 8,10), ( 1, 8, 9, 3)( 2,10, 7, 4)( 5, 6) ] ),
  autSubgroup := Group( [ ( 1, 5, 2)( 3, 7, 6)( 8, 9,10), ( 1, 8,10, 7, 2, 6)( 3, 4, 5) ] ),
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 180, 108, 6, 60 ],
  autGroup := Group( [ ( 2, 3, 4, 6,10, 8, 7, 5), ( 3, 5, 6, 4)( 7, 9, 8,10), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ ( 1, 5, 2)( 3, 7, 6)( 8, 9,10), ( 1, 8,10, 7, 2, 6)( 3, 4, 5) ] ),
  baseBlock := [ 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 5, 2)( 3, 7, 6)( 8, 9,10), ( 1, 8,10, 7, 2, 6)( 3, 4, 5) ] ),
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
 rec( parameters:= [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ ( 1, 4, 8, 7,10, 6, 5, 3), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 5, 2)( 3, 7, 6)( 8, 9,10), ( 1, 8,10, 7, 2, 6)( 3, 4, 5) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 90, 45, 5, 20 ],
  autGroup := Group( [ ( 1, 6, 5, 8, 7)( 2,10, 9, 3, 4), ( 1, 8, 3, 5,10, 7)( 2, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 5, 2)( 3, 7, 6)( 8, 9,10), ( 1, 8,10, 7, 2, 6)( 3, 4, 5) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 30, 18, 6, 10 ],
  autGroup := Group( [ ( 1, 5,10, 9, 6, 4, 8, 7, 3, 2), ( 2, 3, 7, 4, 8,10)( 5, 9, 6) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 4, 5, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 72, 36, 5, 16 ],
  autGroup := Group( [ ( 1, 3, 2)( 4, 9, 5, 8,10, 7), (2,3,9,4)(5,6,8,7), ( 1, 3)( 4, 9)( 5, 7)( 8,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 1, 2, 3, 4, 7 ],
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
  baseBlock := [ 1, 2, 3 ],
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
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 180, 108, 6, 60 ],
  autGroup := Group( [ ( 2, 3, 4, 6,10, 8, 7, 5), ( 3, 5, 6, 4)( 7, 9, 8,10), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 30, 12, 4, 4 ],
  autGroup := Group( [ ( 1, 3, 7, 9, 8,10, 5, 2, 6, 4), ( 1, 2, 6, 8)( 3,10, 4, 7) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ ( 1, 4, 8, 7,10, 6, 5, 3), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
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
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
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
 rec( parameters:= [ 10, 180, 90, 5, 40 ],
  autGroup := Group( [ ( 1, 2)( 3, 5,10, 8, 6, 4, 9, 7), (2,5)(6,7)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 120, 84, 7, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10 ],
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
  baseBlock := [ 1, 2, 3 ],
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
 rec( parameters:= [ 10, 210, 84, 4, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
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
  baseBlock := [ 5, 6, 7, 8, 9, 10 ],
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
 rec( parameters:= [ 10, 120, 84, 7, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10 ],
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
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  baseBlock := [ 1, 2, 3 ],
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
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
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
 rec( parameters:= [ 10, 210, 84, 4, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
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
  baseBlock := [ 5, 6, 7, 8, 9, 10 ],
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

