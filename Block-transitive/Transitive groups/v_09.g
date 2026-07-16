# ####################################################################################################
# Block-transitive 2-designs 
# Tranitive groups on 9 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_9 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          17             17     
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    0          4              4      
# Block-imprimitive  0          13             13     
# Flag-trasnitive    0          10             10     
# ----------------------------------------------------
# Total              0          17             17     
# ----------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b    r   k  λ  G                 Gα        GB     Aut(D)            rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  complement  symmetric  comments  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   9  12   4   3  1   (((3^2):Q8):3):2  GL(2,3)    S3xS3  (((3^2):Q8):3):2  2      2                  1        1       true             false            true             2                                
# 2   9  12   8   6  5   (((3^2):Q8):3):2  GL(2,3)    S3xS3  (((3^2):Q8):3):2  2      2                  1        2       true             false            true             1                                
# 3   9  18   8   4  3   (3^2):Q8          Q8         4      3^2:QD16          2      2                  1        3       true             false            true                                              
# 4   9  18   10  5  5   (3^2):4           4          2      3^2:QD16          3      2                  1        2       true             false            false                                             
# 5   9  36   16  4  6   3^2:QD16          QD16       4      3^2:QD16          2      2                  1        5       true             false            true             6                                
# 6   9  36   20  5  10  3^2:QD16          QD16       4      3^2:QD16          2      2                  1        6       true             false            false            5                                
# 7   9  36   28  7  21  S9                S8         2xS7   S9                2      2                  1        1       true             true             true                                    complete  
# 8   9  54   24  4  9   ((3^2):Q8):3      SL(2,3)    4      (((3^2):Q8):3):2  2      2                  1        4       true             false            true                                              
# 9   9  54   30  5  15  (((3^2):Q8):3):2  GL(2,3)    D8     (((3^2):Q8):3):2  2      2                  1        5       true             false            false                                             
# 10  9  72   24  3  6   (3^2):8           8          1      (((3^2):Q8):3):2  2      2                  1        8       true             false            false                                             
# 11  9  72   32  4  12  3^2:QD16          QD16       2      (((3^2):Q8):3):2  2      2                  1        9       true             false            false                                             
# 12  9  72   40  5  20  (((3^2):Q8):3):2  GL(2,3)    S3     (((3^2):Q8):3):2  2      2                  1        8       true             false            false                                             
# 13  9  72   48  6  30  (3^2):Q8          Q8         1      (((3^2):Q8):3):2  2      2                  1        9       true             false            false                                             
# 14  9  84   28  3  7   PSL(2,8):3        2^3:(7:3)  3xS3   S9                2      2                  1        2       true             false            true                                    complete  
# 15  9  84   56  6  35  A9                A8         A6:S3  S9                2      2                  1        3       true             true             true                                    complete  
# 16  9  126  56  4  21  A9                A8         A5:S4  S9                2      2                  1        4       true             true             true             17                     complete  
# 17  9  126  70  5  35  A9                A8         A5:S4  S9                2      2                  1        5       true             true             true             16                     complete  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b    r   k  λ  G                 Gα        GB     Aut(D)            rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  complement  symmetric  comments  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   9  18   10  5  5   (3^2):4           4          2      3^2:QD16          3      2                  1        2       true             false            false                                             
# 2   9  18   8   4  3   (3^2):4           4          2      3^2:QD16          3      2                  1        1       true             false            false                                             
# 3   9  12   4   3  1   (3^2):Q8          Q8         S3     (((3^2):Q8):3):2  2      2                  1        1       true             false            true                                              
# 4   9  72   40  5  20  (3^2):Q8          Q8         1      (((3^2):Q8):3):2  2      2                  1        8       true             false            false                                             
# 5   9  72   32  4  12  (3^2):Q8          Q8         1      (((3^2):Q8):3):2  2      2                  1        7       true             false            false                                             
# 6   9  36   28  7  21  (3^2):Q8          Q8         2      S9                2      2                  1        5       true             false            false                                   complete  
# 7   9  72   24  3  6   (3^2):Q8          Q8         1      (((3^2):Q8):3):2  2      2                  1        6       true             false            false            9                                
# 8   9  18   10  5  5   (3^2):Q8          Q8         4      3^2:QD16          2      2                  1        4       true             false            false                                             
# 9   9  72   48  6  30  (3^2):Q8          Q8         1      (((3^2):Q8):3):2  2      2                  1        9       true             false            false                                             
# 10  9  12   8   6  5   (3^2):Q8          Q8         S3     (((3^2):Q8):3):2  2      2                  1        2       true             false            true                                              
# 11  9  18   8   4  3   (3^2):Q8          Q8         4      3^2:QD16          2      2                  1        3       true             false            true                                              
# 12  9  36   20  5  10  (3^2):8           8          2      3^2:QD16          2      2                  1        6       true             false            false                                             
# 13  9  12   8   6  5   (3^2):8           8          S3     (((3^2):Q8):3):2  2      2                  1        2       true             false            true                                              
# 14  9  18   10  5  5   (3^2):8           8          4      3^2:QD16          2      2                  1        4       true             false            false                                             
# 15  9  72   40  5  20  (3^2):8           8          1      (((3^2):Q8):3):2  2      2                  1        10      true             false            false                                             
# 16  9  12   4   3  1   (3^2):8           8          S3     (((3^2):Q8):3):2  2      2                  1        1       true             false            true                                              
# 17  9  72   32  4  12  (3^2):8           8          1      (((3^2):Q8):3):2  2      2                  1        9       true             false            false                                             
# 18  9  36   16  4  6   (3^2):8           8          2      3^2:QD16          2      2                  1        5       true             false            false                                             
# 19  9  72   24  3  6   (3^2):8           8          1      (((3^2):Q8):3):2  2      2                  1        8       true             false            false                                             
# 20  9  36   28  7  21  (3^2):8           8          2      S9                2      2                  1        7       true             false            false                                   complete  
# 21  9  72   48  6  30  (3^2):8           8          1      (((3^2):Q8):3):2  2      2                  1        11      true             false            false            19                               
# 22  9  18   8   4  3   (3^2):8           8          4      3^2:QD16          2      2                  1        3       true             false            true                                              
# 23  9  36   20  5  10  (S3xS3):2         D8         2      3^2:QD16          3      2                  1        2       true             false            false                                             
# 24  9  36   16  4  6   (S3xS3):2         D8         2      3^2:QD16          3      2                  1        1       true             false            false                                             
# 25  9  12   4   3  1   3^2:QD16          QD16       D12    (((3^2):Q8):3):2  2      2                  1        1       true             false            true                                              
# 26  9  36   20  5  10  3^2:QD16          QD16       4      3^2:QD16          2      2                  1        6       true             false            false            28                               
# 27  9  72   48  6  30  3^2:QD16          QD16       2      (((3^2):Q8):3):2  2      2                  1        11      true             false            false                                             
# 28  9  36   16  4  6   3^2:QD16          QD16       4      3^2:QD16          2      2                  1        5       true             false            true             26                               
# 29  9  36   28  7  21  3^2:QD16          QD16       2^2    S9                2      2                  1        7       true             false            false                                   complete  
# 30  9  12   8   6  5   3^2:QD16          QD16       D12    (((3^2):Q8):3):2  2      2                  1        2       true             false            true                                              
# 31  9  18   10  5  5   3^2:QD16          QD16       D8     3^2:QD16          2      2                  1        4       true             false            false                                             
# 32  9  72   24  3  6   3^2:QD16          QD16       2      (((3^2):Q8):3):2  2      2                  1        8       true             false            false                                             
# 33  9  72   40  5  20  3^2:QD16          QD16       2      (((3^2):Q8):3):2  2      2                  1        10      true             false            false            34                               
# 34  9  72   32  4  12  3^2:QD16          QD16       2      (((3^2):Q8):3):2  2      2                  1        9       true             false            false                                             
# 35  9  18   8   4  3   3^2:QD16          QD16       D8     3^2:QD16          2      2                  1        3       true             false            true                                              
# 36  9  12   4   3  1   ((3^2):Q8):3      SL(2,3)    3xS3   (((3^2):Q8):3):2  2      2                  1        1       true             false            true                                              
# 37  9  72   48  6  30  ((3^2):Q8):3      SL(2,3)    3      (((3^2):Q8):3):2  2      2                  1        9       true             false            false                                             
# 38  9  36   28  7  21  ((3^2):Q8):3      SL(2,3)    6      S9                2      2                  1        3       true             false            false                                   complete  
# 39  9  54   24  4  9   ((3^2):Q8):3      SL(2,3)    4      (((3^2):Q8):3):2  2      2                  1        4       true             false            true                                              
# 40  9  72   24  3  6   ((3^2):Q8):3      SL(2,3)    3      (((3^2):Q8):3):2  2      2                  1        6       true             false            true                                              
# 41  9  72   32  4  12  ((3^2):Q8):3      SL(2,3)    3      (((3^2):Q8):3):2  2      2                  1        7       true             false            false                                             
# 42  9  72   40  5  20  ((3^2):Q8):3      SL(2,3)    3      (((3^2):Q8):3):2  2      2                  1        8       true             false            false                                             
# 43  9  12   8   6  5   ((3^2):Q8):3      SL(2,3)    3xS3   (((3^2):Q8):3):2  2      2                  1        2       true             false            true                                              
# 44  9  54   30  5  15  ((3^2):Q8):3      SL(2,3)    4      (((3^2):Q8):3):2  2      2                  1        5       true             false            false            39                               
# 45  9  72   32  4  12  (((3^2):Q8):3):2  GL(2,3)    S3     (((3^2):Q8):3):2  2      2                  1        7       true             false            false            48                               
# 46  9  72   24  3  6   (((3^2):Q8):3):2  GL(2,3)    S3     (((3^2):Q8):3):2  2      2                  1        6       true             false            true                                              
# 47  9  12   8   6  5   (((3^2):Q8):3):2  GL(2,3)    S3xS3  (((3^2):Q8):3):2  2      2                  1        2       true             false            true             52                               
# 48  9  72   40  5  20  (((3^2):Q8):3):2  GL(2,3)    S3     (((3^2):Q8):3):2  2      2                  1        8       true             false            false                                             
# 49  9  54   24  4  9   (((3^2):Q8):3):2  GL(2,3)    D8     (((3^2):Q8):3):2  2      2                  1        4       true             false            true             51                               
# 50  9  36   28  7  21  (((3^2):Q8):3):2  GL(2,3)    D12    S9                2      2                  1        3       true             false            false                                   complete  
# 51  9  54   30  5  15  (((3^2):Q8):3):2  GL(2,3)    D8     (((3^2):Q8):3):2  2      2                  1        5       true             false            false                                             
# 52  9  12   4   3  1   (((3^2):Q8):3):2  GL(2,3)    S3xS3  (((3^2):Q8):3):2  2      2                  1        1       true             false            true             47                               
# 53  9  72   48  6  30  (((3^2):Q8):3):2  GL(2,3)    S3     (((3^2):Q8):3):2  2      2                  1        9       true             false            false                                             
# 54  9  36   28  7  21  PSL(2,8)          (2^3):7    D14    S9                2      2                  1        1       true             true             true                                    complete  
# 55  9  84   28  3  7   PSL(2,8)          (2^3):7    S3     S9                2      2                  1        2       true             false            true                                    complete  
# 56  9  84   56  6  35  PSL(2,8)          (2^3):7    S3     S9                2      2                  1        3       true             false            true                                    complete  
# 57  9  126  56  4  21  PSL(2,8)          (2^3):7    2^2    S9                2      2                  1        4       true             false            true                                    complete  
# 58  9  126  70  5  35  PSL(2,8)          (2^3):7    2^2    S9                2      2                  1        5       true             false            false                                   complete  
# 59  9  36   28  7  21  PSL(2,8):3        2^3:(7:3)  7:6    S9                2      2                  1        1       true             true             true                                    complete  
# 60  9  84   28  3  7   PSL(2,8):3        2^3:(7:3)  3xS3   S9                2      2                  1        2       true             false            true                                    complete  
# 61  9  84   56  6  35  PSL(2,8):3        2^3:(7:3)  3xS3   S9                2      2                  1        3       true             false            true             60                     complete  
# 62  9  126  56  4  21  PSL(2,8):3        2^3:(7:3)  A4     S9                2      2                  1        4       true             false            true                                    complete  
# 63  9  126  70  5  35  PSL(2,8):3        2^3:(7:3)  A4     S9                2      2                  1        5       true             false            false                                   complete  
# 64  9  36   28  7  21  A9                A8         S7     S9                2      2                  1        1       true             true             true                                    complete  
# 65  9  84   28  3  7   A9                A8         A6:S3  S9                2      2                  1        2       true             true             true             66                     complete  
# 66  9  84   56  6  35  A9                A8         A6:S3  S9                2      2                  1        3       true             true             true                                    complete  
# 67  9  126  56  4  21  A9                A8         A5:S4  S9                2      2                  1        4       true             true             true             68                     complete  
# 68  9  126  70  5  35  A9                A8         A5:S4  S9                2      2                  1        5       true             true             true             67                     complete  
# 69  9  36   28  7  21  S9                S8         2xS7   S9                2      2                  1        1       true             true             true                                    complete  
# 70  9  84   28  3  7   S9                S8         S6xS3  S9                2      2                  1        2       true             true             true                                    complete  
# 71  9  84   56  6  35  S9                S8         S6xS3  S9                2      2                  1        3       true             true             true                                    complete  
# 72  9  126  56  4  21  S9                S8         S5xS4  S9                2      2                  1        4       true             true             true                                    complete  
# 73  9  126  70  5  35  S9                S8         S5xS4  S9                2      2                  1        5       true             true             true                                    complete  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# -------------------------------------------------------------------------
# Parameter set: [ 9, 12, 4, 3, 1 ]
# Complement:    [ 9, 12, 8, 6, 5 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            (((3^2):Q8):3):2  (((3^2):Q8):3):2  
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     GL(2,3)           GL(2,3)           
# Block-stabiliser                     S3xS3             S3xS3             
# Orbit structure of point-stabiliser  1^{1}8^{1}        1^{1}8^{1}        
# Orbit structure of block-stabiliser  3^{1}6^{1}        3^{1}6^{1}        
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 true              true              
# Flag-(semi)ragular                   false             false             
# Point-primitive                      true              true              
# Point-primitive type                 1                 1                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 2
# -------------------------------------------------------------------------
# Parameter set: [ 9, 12, 8, 6, 5 ]
# Complement:    [ 9, 12, 4, 3, 1 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            (((3^2):Q8):3):2  (((3^2):Q8):3):2  
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     GL(2,3)           GL(2,3)           
# Block-stabiliser                     S3xS3             S3xS3             
# Orbit structure of point-stabiliser  1^{1}8^{1}        1^{1}8^{1}        
# Orbit structure of block-stabiliser  3^{1}6^{1}        3^{1}6^{1}        
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 true              true              
# Flag-(semi)ragular                   false             false             
# Point-primitive                      true              true              
# Point-primitive type                 1                 1                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 3
# -------------------------------------------------------------
# Parameter set: [ 9, 18, 8, 4, 3 ]
# Complement:    [ 9, 18, 10, 5, 5 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            (3^2):Q8    3^2:QD16    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     Q8          QD16        
# Block-stabiliser                     4           D8          
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}  
# Orbit structure of block-stabiliser  1^{1}4^{2}  1^{1}4^{2}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       false       
# Flag-(semi)ragular                   true        false       
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 4
# -------------------------------------------------------------
# Parameter set: [ 9, 18, 10, 5, 5 ]
# Complement:    [ 9, 18, 8, 4, 3 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            (3^2):4     3^2:QD16    
# Rank                                 3           2           
# 2-Homogeneous                        false       true        
# Point-stabiliser                     4           QD16        
# Block-stabiliser                     2           D8          
# Orbit structure of point-stabiliser  1^{1}4^{2}  1^{1}4^{2}  
# Orbit structure of block-stabiliser  1^{1}2^{4}  1^{1}2^{4}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       true        
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 5
# -------------------------------------------------------------
# Parameter set: [ 9, 36, 16, 4, 6 ]
# Complement:    [ 9, 36, 20, 5, 10 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            3^2:QD16    3^2:QD16    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     QD16        QD16        
# Block-stabiliser                     4           4           
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}  
# Orbit structure of block-stabiliser  1^{1}4^{2}  1^{1}4^{2}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       false       
# Flag-(semi)ragular                   true        true        
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 6
# -------------------------------------------------------------
# Parameter set: [ 9, 36, 20, 5, 10 ]
# Complement:    [ 9, 36, 16, 4, 6 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            3^2:QD16    3^2:QD16    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     QD16        QD16        
# Block-stabiliser                     4           4           
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}  
# Orbit structure of block-stabiliser  1^{1}4^{2}  1^{1}4^{2}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 true        true        
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 7
# -------------------------------------------------------------
# Parameter set: [ 9, 36, 28, 7, 21 ]
# Complement:    [ 9, 36, 8, 2, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S9          S9          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S8          S8          
# Block-stabiliser                     2xS7        2xS7        
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}  
# Orbit structure of block-stabiliser  2^{1}7^{1}  2^{1}7^{1}  
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

# Design: 8
# ---------------------------------------------------------------------
# Parameter set: [ 9, 54, 24, 4, 9 ]
# Complement:    [ 9, 54, 30, 5, 15 ]
# ---------------------------------------------------------------------
#                                      G             Aut(D)            
# ---------------------------------------------------------------------
# Structure                            ((3^2):Q8):3  (((3^2):Q8):3):2  
# Rank                                 2             2                 
# 2-Homogeneous                        true          true              
# Point-stabiliser                     SL(2,3)       GL(2,3)           
# Block-stabiliser                     4             D8                
# Orbit structure of point-stabiliser  1^{1}8^{1}    1^{1}8^{1}        
# Orbit structure of block-stabiliser  1^{1}4^{2}    1^{1}4^{2}        
# Point-transitive                     true          true              
# Block-transitive                     true          true              
# Flag-transitive                      true          true              
# Anti-flag-transitive                 false         false             
# Flag-(semi)ragular                   true          false             
# Point-primitive                      true          true              
# Point-primitive type                 1             1                 
# Block-primitive                      false         false             
# Block-primitive type                 0             0                 
# ---------------------------------------------------------------------

# Design: 9
# -------------------------------------------------------------------------
# Parameter set: [ 9, 54, 30, 5, 15 ]
# Complement:    [ 9, 54, 24, 4, 9 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            (((3^2):Q8):3):2  (((3^2):Q8):3):2  
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     GL(2,3)           GL(2,3)           
# Block-stabiliser                     D8                D8                
# Orbit structure of point-stabiliser  1^{1}8^{1}        1^{1}8^{1}        
# Orbit structure of block-stabiliser  1^{1}4^{2}        1^{1}4^{2}        
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      false             false             
# Anti-flag-transitive                 true              true              
# Flag-(semi)ragular                   false             false             
# Point-primitive                      true              true              
# Point-primitive type                 1                 1                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 10
# -------------------------------------------------------------------
# Parameter set: [ 9, 72, 24, 3, 6 ]
# Complement:    [ 9, 72, 48, 6, 30 ]
# -------------------------------------------------------------------
#                                      G           Aut(D)            
# -------------------------------------------------------------------
# Structure                            (3^2):8     (((3^2):Q8):3):2  
# Rank                                 2           2                 
# 2-Homogeneous                        true        true              
# Point-stabiliser                     8           GL(2,3)           
# Block-stabiliser                     1           S3                
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}        
# Orbit structure of block-stabiliser  1^{9}       1^{9}             
# Point-transitive                     true        true              
# Block-transitive                     true        true              
# Flag-transitive                      false       true              
# Anti-flag-transitive                 false       false             
# Flag-(semi)ragular                   false       false             
# Point-primitive                      true        true              
# Point-primitive type                 1           1                 
# Block-primitive                      false       false             
# Block-primitive type                 0           0                 
# -------------------------------------------------------------------

# Design: 11
# -------------------------------------------------------------------
# Parameter set: [ 9, 72, 32, 4, 12 ]
# Complement:    [ 9, 72, 40, 5, 20 ]
# -------------------------------------------------------------------
#                                      G           Aut(D)            
# -------------------------------------------------------------------
# Structure                            3^2:QD16    (((3^2):Q8):3):2  
# Rank                                 2           2                 
# 2-Homogeneous                        true        true              
# Point-stabiliser                     QD16        GL(2,3)           
# Block-stabiliser                     2           S3                
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}        
# Orbit structure of block-stabiliser  1^{3}2^{3}  1^{3}2^{3}        
# Point-transitive                     true        true              
# Block-transitive                     true        true              
# Flag-transitive                      false       false             
# Anti-flag-transitive                 false       false             
# Flag-(semi)ragular                   false       false             
# Point-primitive                      true        true              
# Point-primitive type                 1           1                 
# Block-primitive                      false       false             
# Block-primitive type                 0           0                 
# -------------------------------------------------------------------

# Design: 12
# -------------------------------------------------------------------------
# Parameter set: [ 9, 72, 40, 5, 20 ]
# Complement:    [ 9, 72, 32, 4, 12 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            (((3^2):Q8):3):2  (((3^2):Q8):3):2  
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     GL(2,3)           GL(2,3)           
# Block-stabiliser                     S3                S3                
# Orbit structure of point-stabiliser  1^{1}8^{1}        1^{1}8^{1}        
# Orbit structure of block-stabiliser  1^{1}2^{1}3^{2}   1^{1}2^{1}3^{2}   
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      false             false             
# Anti-flag-transitive                 false             false             
# Flag-(semi)ragular                   false             false             
# Point-primitive                      true              true              
# Point-primitive type                 1                 1                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 13
# -------------------------------------------------------------------
# Parameter set: [ 9, 72, 48, 6, 30 ]
# Complement:    [ 9, 72, 24, 3, 6 ]
# -------------------------------------------------------------------
#                                      G           Aut(D)            
# -------------------------------------------------------------------
# Structure                            (3^2):Q8    (((3^2):Q8):3):2  
# Rank                                 2           2                 
# 2-Homogeneous                        true        true              
# Point-stabiliser                     Q8          GL(2,3)           
# Block-stabiliser                     1           S3                
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}        
# Orbit structure of block-stabiliser  1^{9}       1^{9}             
# Point-transitive                     true        true              
# Block-transitive                     true        true              
# Flag-transitive                      false       false             
# Anti-flag-transitive                 false       true              
# Flag-(semi)ragular                   false       false             
# Point-primitive                      true        true              
# Point-primitive type                 1           1                 
# Block-primitive                      false       false             
# Block-primitive type                 0           0                 
# -------------------------------------------------------------------

# Design: 14
# -------------------------------------------------------------
# Parameter set: [ 9, 84, 28, 3, 7 ]
# Complement:    [ 9, 84, 56, 6, 35 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(2,8):3  S9          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     2^3:(7:3)   S8          
# Block-stabiliser                     3xS3        S6xS3       
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}  
# Orbit structure of block-stabiliser  3^{1}6^{1}  3^{1}6^{1}  
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

# Design: 15
# -------------------------------------------------------------
# Parameter set: [ 9, 84, 56, 6, 35 ]
# Complement:    [ 9, 84, 28, 3, 7 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A9          S9          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     A8          S8          
# Block-stabiliser                     A6:S3       S6xS3       
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}  
# Orbit structure of block-stabiliser  3^{1}6^{1}  3^{1}6^{1}  
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
# -------------------------------------------------------------
# Parameter set: [ 9, 126, 56, 4, 21 ]
# Complement:    [ 9, 126, 70, 5, 35 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A9          S9          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     A8          S8          
# Block-stabiliser                     A5:S4       S5xS4       
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}  
# Orbit structure of block-stabiliser  4^{1}5^{1}  4^{1}5^{1}  
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

# Design: 17
# -------------------------------------------------------------
# Parameter set: [ 9, 126, 70, 5, 35 ]
# Complement:    [ 9, 126, 56, 4, 21 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A9          S9          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     A8          S8          
# Block-stabiliser                     A5:S4       S5xS4       
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}  
# Orbit structure of block-stabiliser  4^{1}5^{1}  4^{1}5^{1}  
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

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_9 :=  [
 rec( parameters:= [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (1,9,4,7,5,3,2,8), (2,9)(3,6,4,8,5,7), (1,9,8,6)(2,4,7,5) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (1,3,4,2)(5,6,9,8), (1,2,5)(3,4,7)(6,9,8), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (1,2,5,9,8,7,4,6), (1,2,4,5,7,8)(3,9,6) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 18, 10, 5, 5 ],
  autGroup := Group( [ (1,2,8,6,3,4)(5,7,9), (1,8,6,2)(3,7,4,9), (1,9)(3,7)(4,6)(5,8) ] ),
  autSubgroup := Group( [ (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 2, 5, 6, 7, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 36, 16, 4, 6 ],
  autGroup := Group( [ (1,4,9,7,8,5,6,2), (1,2,4,3)(5,8,9,6) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 36, 20, 5, 10 ],
  autGroup := Group( [ (1,4,9,7,8,5,6,2), (1,2,4,3)(5,8,9,6) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  baseBlock := [ 5, 6, 7, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 54, 24, 4, 9 ],
  autGroup := Group( [ (1,4,9,5,2,3)(7,8), (2,3)(5,6)(8,9), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 54, 30, 5, 15 ],
  autGroup := Group( [ (1,4,8,7,9,6,5,3), (2,3)(5,6)(8,9), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  baseBlock := [ 5, 6, 7, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (3,5,4)(6,7,8), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 72, 32, 4, 12 ],
  autGroup := Group( [ (1,3,2)(4,6,5)(7,9,8), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 72, 40, 5, 20 ],
  autGroup := Group( [ (1,2,4,3)(5,8,9,6), (3,4,5)(6,8,7), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  baseBlock := [ 4, 5, 6, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 72, 48, 6, 30 ],
  autGroup := Group( [ (1,2,3,5)(4,6,9,7), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 84, 28, 3, 7 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,9,6,8,4)(3,5), (1,8,3,4,6,9,7,2,5) ] ),
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 84, 56, 6, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (7,8,9) ] ),
  baseBlock := [ 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 126, 56, 4, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (7,8,9) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 126, 70, 5, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (7,8,9) ] ),
  baseBlock := [ 5, 6, 7, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  v:= 9)
]; 
for D in lD_9 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_9_all :=  [
 rec( parameters:= [ 9, 18, 10, 5, 5 ],
  autGroup := Group( [ (1,2,8,6,3,4)(5,7,9), (1,8,6,2)(3,7,4,9), (1,9)(3,7)(4,6)(5,8) ] ),
  autSubgroup := Group( [ (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 2, 5, 6, 7, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (1,4,6,5,3,9,7,2), (1,4,8,2,3,6)(5,7,9) ] ),
  autSubgroup := Group( [ (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (1,9,7,2,5,3,8,4), (1,9,8)(2,4,3)(5,7,6) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 72, 40, 5, 20 ],
  autGroup := Group( [ (2,5,7,8,9,6,4,3), (3,4,5)(6,8,7), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 4, 5, 6, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 72, 32, 4, 12 ],
  autGroup := Group( [ (1,7,8,2)(4,6,5,9), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (2,3)(5,6)(8,9), (1,2)(4,5)(7,8), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 18, 10, 5, 5 ],
  autGroup := Group( [ (2,6,7,3,9,5,4,8), (1,7,4)(2,6,5,9,8,3) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 4, 5, 7, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 72, 48, 6, 30 ],
  autGroup := Group( [ (1,2,3,5)(4,6,9,7), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (1,2,3,9,7,6,5,8), (1,3,9,5,2,4)(6,7,8), (1,2,3,5)(4,6,9,7) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (1,2,5,9,8,7,4,6), (1,2,4,5,7,8)(3,9,6) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 36, 20, 5, 10 ],
  autGroup := Group( [ (1,2,3,4,8,6)(5,9,7), (1,2,4,3)(5,8,9,6) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 5, 6, 7, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (2,7,8,5,9,4,3,6), (1,6,3)(2,7,4)(5,9,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 18, 10, 5, 5 ],
  autGroup := Group( [ (1,3,6,2,5,7)(4,8,9), (2,8,9,3)(4,6,7,5) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 4, 6, 7, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 72, 40, 5, 20 ],
  autGroup := Group( [ (1,2,5,7,6,3)(8,9), (3,4,5)(6,8,7), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 4, 5, 6, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (3,4,5)(6,8,7), (1,2,3,8,5,4,9,7) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 72, 32, 4, 12 ],
  autGroup := Group( [ (1,2)(3,7,4,6,5,8), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 36, 16, 4, 6 ],
  autGroup := Group( [ (1,2,3,4,8,6)(5,9,7), (1,2,4,3)(5,8,9,6) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (3,5,4)(6,7,8), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 72, 48, 6, 30 ],
  autGroup := Group( [ (2,3)(5,6)(8,9), (1,2)(4,5)(7,8), (1,2)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (2,3,9,8)(4,5,7,6), (1,2,3,5)(4,6,9,7), (1,5,6)(2,3,7)(4,8,9), (1,2)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 36, 20, 5, 10 ],
  autGroup := Group( [ (2,4,5,8,9,7,6,3), (1,2,4,3)(5,8,9,6) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7), (1,8)(2,4)(5,7) ] ),
  baseBlock := [ 5, 6, 7, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 36, 16, 4, 6 ],
  autGroup := Group( [ (1,2,3,4,8,6)(5,9,7), (1,2,4,3)(5,8,9,6) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7), (1,8)(2,4)(5,7) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (3,4,5)(6,8,7), (1,2,3,9,7,6,5,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 36, 20, 5, 10 ],
  autGroup := Group( [ (1,4,9,7,8,5,6,2), (1,2,4,3)(5,8,9,6) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  baseBlock := [ 5, 6, 7, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 72, 48, 6, 30 ],
  autGroup := Group( [ (1,3,6,8,9,7,4,5), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  baseBlock := [ 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 36, 16, 4, 6 ],
  autGroup := Group( [ (1,4,9,7,8,5,6,2), (1,2,4,3)(5,8,9,6) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (1,2,3,9,7,6,5,8), (1,3,2,9,6,4,8,7) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 18, 10, 5, 5 ],
  autGroup := Group( [ (2,8,9,3)(4,6,7,5), (1,2,3,5)(4,6,9,7), (1,5,6)(2,3,7)(4,8,9), (1,2)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  baseBlock := [ 4, 6, 7, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (1,3,4,2)(5,6,9,8), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 72, 40, 5, 20 ],
  autGroup := Group( [ (2,5,7,8,9,6,4,3), (3,4,5)(6,8,7), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  baseBlock := [ 4, 5, 6, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 72, 32, 4, 12 ],
  autGroup := Group( [ (1,3,2)(4,6,5)(7,9,8), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (1,4,9,7,8,5,6,2), (1,3,8)(2,7,6,5,4,9) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (1,2,3,9,7,6,5,8), (2,6,4)(5,7,9) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 72, 48, 6, 30 ],
  autGroup := Group( [ (1,3,6,8,9,7,4,5), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  baseBlock := [ 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 54, 24, 4, 9 ],
  autGroup := Group( [ (1,4,9,5,2,3)(7,8), (2,3)(5,6)(8,9), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (2,3)(5,6)(8,9), (1,2)(4,5)(7,8), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 72, 32, 4, 12 ],
  autGroup := Group( [ (1,2)(3,7,4,6,5,8), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 72, 40, 5, 20 ],
  autGroup := Group( [ (1,2,4,3)(5,8,9,6), (3,4,5)(6,8,7), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  baseBlock := [ 4, 5, 6, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (1,4,9,5,2,3)(7,8), (1,9,8,7,3,5)(2,4,6), (1,4,9,6)(3,5,7,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 54, 30, 5, 15 ],
  autGroup := Group( [ (1,2,4,9,6,8,3,7), (2,3)(5,6)(8,9), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  baseBlock := [ 5, 6, 7, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 72, 32, 4, 12 ],
  autGroup := Group( [ (1,7,8,2)(4,6,5,9), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (2,3)(5,6)(8,9), (1,2)(4,5)(7,8), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (1,3,4,2)(5,6,9,8), (1,2,5)(3,4,7)(6,9,8), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 72, 40, 5, 20 ],
  autGroup := Group( [ (1,2,4,3)(5,8,9,6), (3,4,5)(6,8,7), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  baseBlock := [ 4, 5, 6, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 54, 24, 4, 9 ],
  autGroup := Group( [ (1,2,4,8,7,5)(6,9), (2,3)(5,6)(8,9), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 54, 30, 5, 15 ],
  autGroup := Group( [ (1,4,8,7,9,6,5,3), (2,3)(5,6)(8,9), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  baseBlock := [ 5, 6, 7, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (1,9,4,7,5,3,2,8), (2,9)(3,6,4,8,5,7), (1,9,8,6)(2,4,7,5) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 72, 48, 6, 30 ],
  autGroup := Group( [ (1,3,6,8,9,7,4,5), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  baseBlock := [ 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (2,3,8,6,7,9,5), (1,6)(2,8)(3,5)(4,9) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 84, 28, 3, 7 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (2,3,8,6,7,9,5), (1,6)(2,8)(3,5)(4,9) ] ),
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 84, 56, 6, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (2,3,8,6,7,9,5), (1,6)(2,8)(3,5)(4,9) ] ),
  baseBlock := [ 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 126, 56, 4, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (2,3,8,6,7,9,5), (1,6)(2,8)(3,5)(4,9) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 126, 70, 5, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (2,3,8,6,7,9,5), (1,6)(2,8)(3,5)(4,9) ] ),
  baseBlock := [ 5, 6, 7, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,9,6,8,4)(3,5), (1,8,3,4,6,9,7,2,5) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 84, 28, 3, 7 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,9,6,8,4)(3,5), (1,8,3,4,6,9,7,2,5) ] ),
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 84, 56, 6, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,9,6,8,4)(3,5), (1,8,3,4,6,9,7,2,5) ] ),
  baseBlock := [ 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 126, 56, 4, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,9,6,8,4)(3,5), (1,8,3,4,6,9,7,2,5) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 126, 70, 5, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,9,6,8,4)(3,5), (1,8,3,4,6,9,7,2,5) ] ),
  baseBlock := [ 5, 6, 7, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (7,8,9) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 84, 28, 3, 7 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (7,8,9) ] ),
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 84, 56, 6, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (7,8,9) ] ),
  baseBlock := [ 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 126, 56, 4, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (7,8,9) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 126, 70, 5, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (7,8,9) ] ),
  baseBlock := [ 5, 6, 7, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 84, 28, 3, 7 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 84, 56, 6, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  baseBlock := [ 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 126, 56, 4, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters:= [ 9, 126, 70, 5, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  baseBlock := [ 5, 6, 7, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  v:= 9)
]; 
for D in lD_9_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

