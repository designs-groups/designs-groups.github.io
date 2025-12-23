# ----------------------------------------------------------------------------------------------------
# Flag-transitive 2-designs 
# Tranitive groups on 10 points 
# ----------------------------------------------------------------------------------------------------
# Remark: all designs 

# 1. Number of non-isomorphic designs: 
# ------------------------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          14             14     
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    0          8              8      
# Block-imprimitive  0          6              6      
# ----------------------------------------------------
# Total              0          14             14     
# ----------------------------------------------------

# 2. Summary: 
# -----------

#    Isomorphic designs:
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G         Gα         GB     Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)   nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   10  15   6    4  2   S6        (S3xS3):2  2xS4   S6        2      2           32     52       49      true             true             2                                
# 2   10  15   9    6  5   S6        (S3xS3):2  2xS4   S6        2      2           32     52       49      true             true             1                                
# 3   10  30   12   4  4   (A6.2):2  3^2:QD16   2xS4   (A6:2):2  2      2           35     60       54      true             false            4                                
# 4   10  30   18   6  10  (A6.2):2  3^2:QD16   2xS4   (A6:2):2  2      2           35     60       54      true             false            3                                
# 5   10  36   18   5  8   A6.2      (3^2):Q8   5:4    A6.2      2      2           31     23       17      true             true             5                                
# 6   10  45   36   8  28  S10       S9         2xS8   S10       2      2           45     1591     1589    true             true                                              
# 7   10  60   18   3  4   S6        (S3xS3):2  D12    S6        2      2           32     52       32      true             false                                             
# 8   10  72   36   5  16  (A6.2):2  3^2:QD16   5:4    (A6:2):2  2      2           35     60       45      true             false            8                                
# 9   10  120  36   3  8   S10       S9         S7xS3  S10       2      2           45     1591     1585    true             true             10                               
# 10  10  120  84   7  56  S10       S9         S7xS3  S10       2      2           45     1591     1585    true             true             9                                
# 11  10  180  72   4  24  (A6.2):2  3^2:QD16   D8     (A6:2):2  2      2           35     60       27      true             false                                             
# 12  10  210  84   4  28  S10       S9         S4xS6  S10       2      2           45     1591     1582    true             true             13                               
# 13  10  210  126  6  70  S10       S9         S4xS6  S10       2      2           45     1591     1582    true             true             12                               
# 14  10  252  126  5  56  S10       S9         S5xS5  S10       2      2           45     1591     1578    true             false            14                               
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G         Gα         GB       Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)   nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   10  15   6    4  2   S5        D12        D8       S6        3      2           13     15       12      true             false                                             
# 2   10  36   18   5  8   A6        (3^2):4    D10      A6.2      2      2           26     19       13      true             false            2                                
# 3   10  15   6    4  2   A6        (3^2):4    S4       S6        2      2           26     19       18      true             true             5                                
# 4   10  15   6    4  2   A6        (3^2):4    S4       S6        2      2           26     19       17      true             true             5                                
# 5   10  15   9    6  5   A6        (3^2):4    S4       S6        2      2           26     19       18      true             true             3                                
# 6   10  15   9    6  5   A6        (3^2):4    S4       S6        2      2           26     19       17      true             true             3                                
# 7   10  60   18   3  4   A6        (3^2):4    S3       S6        2      2           26     19       9       true             false                                             
# 8   10  60   18   3  4   A6        (3^2):4    S3       S6        2      2           26     19       10      true             false                                             
# 9   10  180  72   4  24  A6:2      (3^2):8    2^2      (A6:2):2  2      2           30     24       7       true             false                                             
# 10  10  72   36   5  16  A6:2      (3^2):8    D10      (A6:2):2  2      2           30     24       16      true             false            10                               
# 11  10  45   36   8  28  A6:2      (3^2):8    D16      S10       2      2           30     24       18      true             true                                              
# 12  10  120  36   3  8   A6:2      (3^2):8    S3       S10       2      2           30     24       9       true             false                                             
# 13  10  30   12   4  4   A6:2      (3^2):8    S4       (A6:2):2  2      2           30     24       21      true             false            14                               
# 14  10  30   18   6  10  A6:2      (3^2):8    S4       (A6:2):2  2      2           30     24       21      true             false            13                               
# 15  10  30   18   6  10  A6.2      (3^2):Q8   S4       (A6:2):2  2      2           31     23       18      true             false            17                               
# 16  10  36   18   5  8   A6.2      (3^2):Q8   5:4      A6.2      2      2           31     23       17      true             true             16                               
# 17  10  30   12   4  4   A6.2      (3^2):Q8   S4       (A6:2):2  2      2           31     23       18      true             false            15                               
# 18  10  180  72   4  24  A6.2      (3^2):Q8   4        (A6:2):2  2      2           31     23       6       true             false                                             
# 19  10  120  36   3  8   A6.2      (3^2):Q8   S3       S10       2      2           31     23       8       true             false                                             
# 20  10  45   36   8  28  A6.2      (3^2):Q8   QD16     S10       2      2           31     23       15      true             true                                              
# 21  10  60   18   3  4   S6        (S3xS3):2  D12      S6        2      2           32     52       32      true             false                                             
# 22  10  15   6    4  2   S6        (S3xS3):2  2xS4     S6        2      2           32     52       49      true             true             25                               
# 23  10  60   18   3  4   S6        (S3xS3):2  D12      S6        2      2           32     52       33      true             false                                             
# 24  10  15   6    4  2   S6        (S3xS3):2  2xS4     S6        2      2           32     52       48      true             true             25                               
# 25  10  15   9    6  5   S6        (S3xS3):2  2xS4     S6        2      2           32     52       49      true             true             22                               
# 26  10  15   9    6  5   S6        (S3xS3):2  2xS4     S6        2      2           32     52       48      true             true             22                               
# 27  10  72   36   5  16  S6        (S3xS3):2  D10      (A6:2):2  2      2           32     52       29      true             false            27                               
# 28  10  30   18   6  10  (A6.2):2  3^2:QD16   2xS4     (A6:2):2  2      2           35     60       54      true             false            30                               
# 29  10  120  36   3  8   (A6.2):2  3^2:QD16   D12      S10       2      2           35     60       33      true             false                                             
# 30  10  30   12   4  4   (A6.2):2  3^2:QD16   2xS4     (A6:2):2  2      2           35     60       54      true             false            28                               
# 31  10  180  72   4  24  (A6.2):2  3^2:QD16   D8       (A6:2):2  2      2           35     60       27      true             false                                             
# 32  10  45   36   8  28  (A6.2):2  3^2:QD16   8:(2^2)  S10       2      2           35     60       49      true             true                                              
# 33  10  72   36   5  16  (A6.2):2  3^2:QD16   5:4      (A6:2):2  2      2           35     60       45      true             false            33                               
# 34  10  210  84   4  28  A10       A9         A6:S4    S10       2      2           44     429      424     true             true             37                               
# 35  10  252  126  5  56  A10       A9         A5:S5    S10       2      2           44     429      422     true             false            35                               
# 36  10  120  36   3  8   A10       A9         3:S7     S10       2      2           44     429      426     true             true             38                               
# 37  10  210  126  6  70  A10       A9         A6:S4    S10       2      2           44     429      424     true             true             34                               
# 38  10  120  84   7  56  A10       A9         3:S7     S10       2      2           44     429      426     true             true             36                               
# 39  10  45   36   8  28  A10       A9         S8       S10       2      2           44     429      428     true             true                                              
# 40  10  120  84   7  56  S10       S9         S7xS3    S10       2      2           45     1591     1585    true             true             45                               
# 41  10  210  84   4  28  S10       S9         S4xS6    S10       2      2           45     1591     1582    true             true             44                               
# 42  10  252  126  5  56  S10       S9         S5xS5    S10       2      2           45     1591     1578    true             false            42                               
# 43  10  45   36   8  28  S10       S9         2xS8     S10       2      2           45     1591     1589    true             true                                              
# 44  10  210  126  6  70  S10       S9         S4xS6    S10       2      2           45     1591     1582    true             true             41                               
# 45  10  120  36   3  8   S10       S9         S7xS3    S10       2      2           45     1591     1585    true             true             40                               
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# -------------------------------------------------------------
# Parameter set: [ 10, 15, 6, 4, 2 ]
# Complement:    [ 10, 15, 9, 6, 5 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S6          S6          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     (S3xS3):2   (S3xS3):2   
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
# Structure                            S6          S6          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     (S3xS3):2   (S3xS3):2   
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
# Structure                            (A6.2):2    (A6:2):2    
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
# Structure                            (A6.2):2    (A6:2):2    
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
# Structure                            A6.2        A6.2        
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     (3^2):Q8    (3^2):Q8    
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
# Block-primitive                      true        true        
# Block-primitive type                 2           2           
# -------------------------------------------------------------

# Design: 6
# -------------------------------------------------------------
# Parameter set: [ 10, 45, 36, 8, 28 ]
# Complement:    [ 10, 45, 9, 2, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S10         S10         
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S9          S9          
# Block-stabiliser                     2xS8        2xS8        
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
# Structure                            (A6.2):2    (A6:2):2    
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
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                 2           2           
# -------------------------------------------------------------

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
# Block-stabiliser                     S7xS3       S7xS3       
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
# Structure                            (A6.2):2    (A6:2):2    
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

lD := [ 
 rec( parameters:= [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 1, 5, 8, 9, 7)( 2, 6, 4, 3,10), ( 1, 7, 2, 8)( 3,10, 9, 6)( 4, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 7, 8)( 3, 4, 9, 5)( 6,10), ( 1, 6, 9, 2, 7)( 3, 8,10, 5, 4) ] ),
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
 rec( parameters:= [ 10, 15, 9, 6, 5 ],
  autGroup := Group( [ ( 2, 7,10, 3, 9, 5)( 4, 8, 6), ( 1,10, 9, 2)( 3, 8, 6, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 7, 8)( 3, 4, 9, 5)( 6,10), ( 1, 6, 9, 2, 7)( 3, 8,10, 5, 4) ] ),
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
 rec( parameters:= [ 10, 30, 12, 4, 4 ],
  autGroup := Group( [ ( 3, 4, 6, 5)( 7,10, 8, 9), ( 4, 8)( 5, 7)( 9,10), ( 2, 3)( 5,10)( 7, 9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 5, 7, 9, 10 ],
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
  autGroup := Group( [ ( 3, 4, 6, 5)( 7,10, 8, 9), ( 4, 8)( 5, 7)( 9,10), ( 2, 3)( 5,10)( 7, 9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  baseBlock := [ 1, 2, 3, 4, 6, 8 ],
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
  autGroup := Group( [ ( 1, 4, 6,10, 9)( 2, 7, 8, 5, 3), ( 1, 5)( 2, 8, 9, 3, 4,10, 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 3, 4, 6, 9)( 2, 5, 8,10, 7), ( 1,10, 7, 3, 4, 2, 9, 5)( 6, 8) ] ),
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
 rec( parameters:= [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  baseBlock := [ 2, 4, 5, 6, 7, 8, 9, 10 ],
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
  autGroup := Group( [ ( 1, 5, 3, 4, 8)( 2, 6,10, 7, 9), ( 1,10, 2, 9)( 3, 6)( 4, 8, 7, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 7, 8)( 3, 4, 9, 5)( 6,10), ( 1, 6, 9, 2, 7)( 3, 8,10, 5, 4) ] ),
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
 rec( parameters:= [ 10, 72, 36, 5, 16 ],
  autGroup := Group( [ ( 3, 4, 6, 5)( 7,10, 8, 9), ( 4, 8)( 5, 7)( 9,10), ( 2, 3)( 5,10)( 7, 9), (1,2)(4,5)(7,8) ] ),
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
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  baseBlock := [ 1, 3, 7 ],
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
  baseBlock := [ 2, 4, 5, 6, 8, 9, 10 ],
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
  autGroup := Group( [ ( 3, 4, 6, 5)( 7,10, 8, 9), ( 4, 8)( 5, 7)( 9,10), ( 2, 3)( 5,10)( 7, 9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
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
 rec( parameters:= [ 10, 210, 84, 4, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  baseBlock := [ 2, 5, 8, 9 ],
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
  baseBlock := [ 1, 3, 4, 6, 7, 10 ],
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
  baseBlock := [ 1, 2, 7, 8, 10 ],
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
for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 