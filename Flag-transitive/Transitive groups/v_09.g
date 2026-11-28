# ####################################################################################################
# Flag-transitive 2-designs 
# Transitive groups on 9 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_9 is the list of the designs
# References:    

# 2. Number of designs:
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      0          11             11     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          2              2      
# Block-imprimitive    0          9              9      
#                                                       
# Flag-transitive      0          11             11     
# AntiFlag-transitive  0          6              6      
# ------------------------------------------------------
# Total                0          11             11     
# ------------------------------------------------------

# 3. Summary: 
# -----------

#    Non-isomorphic designs:
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b    r   k  λ   G           Gα        GB                Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   9  12   4   3  1   M9          Q8        S3                AGL(2,3)  2      2           14     1       1       true             false            true             true                 2                                
# 2   9  12   8   6  5   M9          Q8        S3                AGL(2,3)  2      2           14     1       1       true             false            true             true                 1                                
# 3   9  18   8   4  3   M9          Q8        4                 AΓL(1,9)  2      2           14     1       2       true             false            true             false                                                 
# 4   9  36   16  4  6   AΓL(1,9)    QD16      4                 AΓL(1,9)  2      2           19     1       3       true             false            true             false                                                 
# 5   9  36   28  7  21  PSL(2,8)    AGL(1,8)  D14               S9        2      2           27     1       3       true             true             true             true                                        complete  
# 6   9  54   24  4  9   3^2:(2'A4)  SL(2,3)   4                 AGL(2,3)  2      2           23     1       3       true             false            true             false                                                 
# 7   9  72   24  3  6   3^2:(2'A4)  SL(2,3)   3                 AGL(2,3)  2      2           23     1       2       true             false            true             false                                                 
# 8   9  84   28  3  7   PSL(2,8)    AGL(1,8)  S3                S9        2      2           27     1       1       true             false            true             true                 9                      complete  
# 9   9  84   56  6  35  PSL(2,8)    AGL(1,8)  S3                S9        2      2           27     1       1       true             false            true             true                 8                      complete  
# 10  9  126  56  4  21  PSL(2,8)    AGL(1,8)  2^2               S9        2      2           27     1       2       true             false            true             false                11                     complete  
# 11  9  126  70  5  35  A9          A8        (S5 x S4) cap A9  S9        2      2           33     1       2       true             true             true             true                 10                     complete  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    Reduced designs (within each group):
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b    r   k  λ   G           Gα        GB                Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   9  12   4   3  1   M9          Q8        S3                AGL(2,3)  2      2           14     1       1       true             false            true             true                 2                                
# 2   9  12   8   6  5   M9          Q8        S3                AGL(2,3)  2      2           14     1       1       true             false            true             true                 1                                
# 3   9  18   8   4  3   M9          Q8        4                 AΓL(1,9)  2      2           14     1       2       true             false            true             false                                                 
# 4   9  12   4   3  1   AGL(1,9)    8         S3                AGL(2,3)  2      2           15     1       1       true             false            true             true                 2                                
# 5   9  12   8   6  5   AGL(1,9)    8         S3                AGL(2,3)  2      2           15     1       1       true             false            true             true                 1                                
# 6   9  18   8   4  3   AGL(1,9)    8         4                 AΓL(1,9)  2      2           15     1       2       true             false            true             false                                                 
# 7   9  12   4   3  1   AΓL(1,9)    QD16      D12               AGL(2,3)  2      2           19     1       1       true             false            true             true                 2                                
# 8   9  12   8   6  5   AΓL(1,9)    QD16      D12               AGL(2,3)  2      2           19     1       1       true             false            true             true                 1                                
# 9   9  18   8   4  3   AΓL(1,9)    QD16      D8                AΓL(1,9)  2      2           19     1       2       true             false            true             false                                                 
# 10  9  36   16  4  6   AΓL(1,9)    QD16      4                 AΓL(1,9)  2      2           19     1       3       true             false            true             false                                                 
# 11  9  12   4   3  1   3^2:(2'A4)  SL(2,3)   3xS3              AGL(2,3)  2      2           23     1       1       true             false            true             true                 2                                
# 12  9  12   8   6  5   3^2:(2'A4)  SL(2,3)   3xS3              AGL(2,3)  2      2           23     1       1       true             false            true             true                 1                                
# 13  9  54   24  4  9   3^2:(2'A4)  SL(2,3)   4                 AGL(2,3)  2      2           23     1       3       true             false            true             false                                                 
# 14  9  72   24  3  6   3^2:(2'A4)  SL(2,3)   3                 AGL(2,3)  2      2           23     1       2       true             false            true             false                                                 
# 15  9  12   4   3  1   AGL(2,3)    GL(2,3)   S3xS3             AGL(2,3)  2      2           26     1       1       true             false            true             true                 2                                
# 16  9  12   8   6  5   AGL(2,3)    GL(2,3)   S3xS3             AGL(2,3)  2      2           26     1       1       true             false            true             true                 1                                
# 17  9  54   24  4  9   AGL(2,3)    GL(2,3)   D8                AGL(2,3)  2      2           26     1       3       true             false            true             false                                                 
# 18  9  72   24  3  6   AGL(2,3)    GL(2,3)   S3                AGL(2,3)  2      2           26     1       2       true             false            true             false                                                 
# 19  9  36   28  7  21  PSL(2,8)    AGL(1,8)  D14               S9        2      2           27     1       3       true             true             true             true                                        complete  
# 20  9  84   28  3  7   PSL(2,8)    AGL(1,8)  S3                S9        2      2           27     1       1       true             false            true             true                 21                     complete  
# 21  9  84   56  6  35  PSL(2,8)    AGL(1,8)  S3                S9        2      2           27     1       1       true             false            true             true                 20                     complete  
# 22  9  126  56  4  21  PSL(2,8)    AGL(1,8)  2^2               S9        2      2           27     1       2       true             false            true             false                31                     complete  
# 23  9  36   28  7  21  PΓL(2,8)    AΓL(1,8)  7:6               S9        2      2           32     1       3       true             true             true             true                                        complete  
# 24  9  84   28  3  7   PΓL(2,8)    AΓL(1,8)  3xS3              S9        2      2           32     1       1       true             false            true             true                 21                     complete  
# 25  9  84   56  6  35  PΓL(2,8)    AΓL(1,8)  3xS3              S9        2      2           32     1       1       true             false            true             true                 20                     complete  
# 26  9  126  56  4  21  PΓL(2,8)    AΓL(1,8)  A4                S9        2      2           32     1       2       true             false            true             false                31                     complete  
# 27  9  36   28  7  21  A9          A8        (S7 x S2) cap A9  S9        2      2           33     1       3       true             true             true             true                                        complete  
# 28  9  84   28  3  7   A9          A8        (S3 x S6) cap A9  S9        2      2           33     1       1       true             true             true             true                 21                     complete  
# 29  9  84   56  6  35  A9          A8        (S6 x S3) cap A9  S9        2      2           33     1       1       true             true             true             true                 20                     complete  
# 30  9  126  56  4  21  A9          A8        (S4 x S5) cap A9  S9        2      2           33     1       2       true             true             true             true                 31                     complete  
# 31  9  126  70  5  35  A9          A8        (S5 x S4) cap A9  S9        2      2           33     1       2       true             true             true             true                 22                     complete  
# 32  9  36   28  7  21  S9          S8        S7 x S2           S9        2      2           34     1       3       true             true             true             true                                        complete  
# 33  9  84   28  3  7   S9          S8        S3 x S6           S9        2      2           34     1       1       true             true             true             true                 21                     complete  
# 34  9  84   56  6  35  S9          S8        S6 x S3           S9        2      2           34     1       1       true             true             true             true                 20                     complete  
# 35  9  126  56  4  21  S9          S8        S4 x S5           S9        2      2           34     1       2       true             true             true             true                 31                     complete  
# 36  9  126  70  5  35  S9          S8        S5 x S4           S9        2      2           34     1       2       true             true             true             true                 22                     complete  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b    r   k  λ   G           Gα        GB                Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   9  12   4   3  1   M9          Q8        S3                AGL(2,3)  2      2           14     1       1       true             false            true             true                 2                                
# 2   9  12   8   6  5   M9          Q8        S3                AGL(2,3)  2      2           14     1       1       true             false            true             true                 1                                
# 3   9  18   8   4  3   M9          Q8        4                 AΓL(1,9)  2      2           14     1       2       true             false            true             false                                                 
# 4   9  18   8   4  3   M9          Q8        4                 AΓL(1,9)  2      2           14     1       3       true             false            true             false                                                 
# 5   9  18   8   4  3   M9          Q8        4                 AΓL(1,9)  2      2           14     1       4       true             false            true             false                                                 
# 6   9  12   4   3  1   AGL(1,9)    8         S3                AGL(2,3)  2      2           15     1       1       true             false            true             true                 2                                
# 7   9  12   8   6  5   AGL(1,9)    8         S3                AGL(2,3)  2      2           15     1       1       true             false            true             true                 1                                
# 8   9  18   8   4  3   AGL(1,9)    8         4                 AΓL(1,9)  2      2           15     1       2       true             false            true             false                                                 
# 9   9  12   4   3  1   AΓL(1,9)    QD16      D12               AGL(2,3)  2      2           19     1       1       true             false            true             true                 2                                
# 10  9  12   8   6  5   AΓL(1,9)    QD16      D12               AGL(2,3)  2      2           19     1       1       true             false            true             true                 1                                
# 11  9  18   8   4  3   AΓL(1,9)    QD16      D8                AΓL(1,9)  2      2           19     1       2       true             false            true             false                                                 
# 12  9  36   16  4  6   AΓL(1,9)    QD16      4                 AΓL(1,9)  2      2           19     1       3       true             false            true             false                                                 
# 13  9  12   4   3  1   3^2:(2'A4)  SL(2,3)   3xS3              AGL(2,3)  2      2           23     1       1       true             false            true             true                 2                                
# 14  9  12   8   6  5   3^2:(2'A4)  SL(2,3)   3xS3              AGL(2,3)  2      2           23     1       1       true             false            true             true                 1                                
# 15  9  54   24  4  9   3^2:(2'A4)  SL(2,3)   4                 AGL(2,3)  2      2           23     1       3       true             false            true             false                                                 
# 16  9  72   24  3  6   3^2:(2'A4)  SL(2,3)   3                 AGL(2,3)  2      2           23     1       2       true             false            true             false                                                 
# 17  9  12   4   3  1   AGL(2,3)    GL(2,3)   S3xS3             AGL(2,3)  2      2           26     1       1       true             false            true             true                 2                                
# 18  9  12   8   6  5   AGL(2,3)    GL(2,3)   S3xS3             AGL(2,3)  2      2           26     1       1       true             false            true             true                 1                                
# 19  9  54   24  4  9   AGL(2,3)    GL(2,3)   D8                AGL(2,3)  2      2           26     1       3       true             false            true             false                                                 
# 20  9  72   24  3  6   AGL(2,3)    GL(2,3)   S3                AGL(2,3)  2      2           26     1       2       true             false            true             false                                                 
# 21  9  36   28  7  21  PSL(2,8)    AGL(1,8)  D14               S9        2      2           27     1       3       true             true             true             true                                        complete  
# 22  9  84   28  3  7   PSL(2,8)    AGL(1,8)  S3                S9        2      2           27     1       1       true             false            true             true                 23                     complete  
# 23  9  84   56  6  35  PSL(2,8)    AGL(1,8)  S3                S9        2      2           27     1       1       true             false            true             true                 22                     complete  
# 24  9  126  56  4  21  PSL(2,8)    AGL(1,8)  2^2               S9        2      2           27     1       2       true             false            true             false                33                     complete  
# 25  9  36   28  7  21  PΓL(2,8)    AΓL(1,8)  7:6               S9        2      2           32     1       3       true             true             true             true                                        complete  
# 26  9  84   28  3  7   PΓL(2,8)    AΓL(1,8)  3xS3              S9        2      2           32     1       1       true             false            true             true                 23                     complete  
# 27  9  84   56  6  35  PΓL(2,8)    AΓL(1,8)  3xS3              S9        2      2           32     1       1       true             false            true             true                 22                     complete  
# 28  9  126  56  4  21  PΓL(2,8)    AΓL(1,8)  A4                S9        2      2           32     1       2       true             false            true             false                33                     complete  
# 29  9  36   28  7  21  A9          A8        (S7 x S2) cap A9  S9        2      2           33     1       3       true             true             true             true                                        complete  
# 30  9  84   28  3  7   A9          A8        (S3 x S6) cap A9  S9        2      2           33     1       1       true             true             true             true                 23                     complete  
# 31  9  84   56  6  35  A9          A8        (S6 x S3) cap A9  S9        2      2           33     1       1       true             true             true             true                 22                     complete  
# 32  9  126  56  4  21  A9          A8        (S4 x S5) cap A9  S9        2      2           33     1       2       true             true             true             true                 33                     complete  
# 33  9  126  70  5  35  A9          A8        (S5 x S4) cap A9  S9        2      2           33     1       2       true             true             true             true                 24                     complete  
# 34  9  36   28  7  21  S9          S8        S7 x S2           S9        2      2           34     1       3       true             true             true             true                                        complete  
# 35  9  84   28  3  7   S9          S8        S3 x S6           S9        2      2           34     1       1       true             true             true             true                 23                     complete  
# 36  9  84   56  6  35  S9          S8        S6 x S3           S9        2      2           34     1       1       true             true             true             true                 22                     complete  
# 37  9  126  56  4  21  S9          S8        S4 x S5           S9        2      2           34     1       2       true             true             true             true                 33                     complete  
# 38  9  126  70  5  35  S9          S8        S5 x S4           S9        2      2           34     1       2       true             true             true             true                 24                     complete  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# -------------------------------------------------------------
# Parameter set: [ 9, 12, 4, 3, 1 ]
# Complement:    [ 9, 12, 8, 6, 5 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            M9          AGL(2,3)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     Q8          GL(2,3)     
# Block-stabiliser                     S3          S3xS3       
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}  
# Orbit structure of block-stabiliser  3^{1}6^{1}  3^{1}6^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 2
# -------------------------------------------------------------
# Parameter set: [ 9, 12, 8, 6, 5 ]
# Complement:    [ 9, 12, 4, 3, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            M9          AGL(2,3)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     Q8          GL(2,3)     
# Block-stabiliser                     S3          S3xS3       
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}  
# Orbit structure of block-stabiliser  3^{1}6^{1}  3^{1}6^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-semiregular                     true        false       
# Flag-regular                         true        false       
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 3
# -------------------------------------------------------------
# Parameter set: [ 9, 18, 8, 4, 3 ]
# Complement:    [ 9, 18, 10, 5, 5 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            M9          AΓL(1,9)    
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
# Flag-semiregular                     true        false       
# Flag-regular                         true        false       
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 4
# -------------------------------------------------------------
# Parameter set: [ 9, 36, 16, 4, 6 ]
# Complement:    [ 9, 36, 20, 5, 10 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            AΓL(1,9)    AΓL(1,9)    
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
# Flag-semiregular                     true        true        
# Flag-regular                         true        true        
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 5
# -------------------------------------------------------------
# Parameter set: [ 9, 36, 28, 7, 21 ]
# Complement:    [ 9, 36, 8, 2, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(2,8)    S9          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     AGL(1,8)    S8          
# Block-stabiliser                     D14         2xS7        
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}  
# Orbit structure of block-stabiliser  2^{1}7^{1}  2^{1}7^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                 2           2           
# -------------------------------------------------------------

# Design: 6
# -------------------------------------------------------------
# Parameter set: [ 9, 54, 24, 4, 9 ]
# Complement:    [ 9, 54, 30, 5, 15 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            3^2:(2'A4)  AGL(2,3)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     SL(2,3)     GL(2,3)     
# Block-stabiliser                     4           D8          
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}  
# Orbit structure of block-stabiliser  1^{1}4^{2}  1^{1}4^{2}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     true        false       
# Flag-regular                         true        false       
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 7
# -------------------------------------------------------------
# Parameter set: [ 9, 72, 24, 3, 6 ]
# Complement:    [ 9, 72, 48, 6, 30 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            3^2:(2'A4)  AGL(2,3)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     SL(2,3)     GL(2,3)     
# Block-stabiliser                     3           S3          
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}  
# Orbit structure of block-stabiliser  3^{3}       3^{3}       
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     true        false       
# Flag-regular                         true        false       
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 8
# -------------------------------------------------------------
# Parameter set: [ 9, 84, 28, 3, 7 ]
# Complement:    [ 9, 84, 56, 6, 35 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(2,8)    S9          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     AGL(1,8)    S8          
# Block-stabiliser                     S3          S6xS3       
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}  
# Orbit structure of block-stabiliser  3^{1}6^{1}  3^{1}6^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       true        
# Block-primitive type                 0           2           
# -------------------------------------------------------------

# Design: 9
# -------------------------------------------------------------
# Parameter set: [ 9, 84, 56, 6, 35 ]
# Complement:    [ 9, 84, 28, 3, 7 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(2,8)    S9          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     AGL(1,8)    S8          
# Block-stabiliser                     S3          S3xS6       
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}  
# Orbit structure of block-stabiliser  3^{1}6^{1}  3^{1}6^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-semiregular                     true        false       
# Flag-regular                         true        false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       true        
# Block-primitive type                 0           2           
# -------------------------------------------------------------

# Design: 10
# -------------------------------------------------------------
# Parameter set: [ 9, 126, 56, 4, 21 ]
# Complement:    [ 9, 126, 70, 5, 35 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(2,8)    S9          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     AGL(1,8)    S8          
# Block-stabiliser                     2^2         S5xS4       
# Orbit structure of point-stabiliser  1^{1}8^{1}  1^{1}8^{1}  
# Orbit structure of block-stabiliser  1^{1}4^{2}  4^{1}5^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       true        
# Flag-semiregular                     true        false       
# Flag-regular                         true        false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       true        
# Block-primitive type                 0           2           
# -------------------------------------------------------------

# Design: 11
# -------------------------------------------------------------------
# Parameter set: [ 9, 126, 70, 5, 35 ]
# Complement:    [ 9, 126, 56, 4, 21 ]
# -------------------------------------------------------------------
#                                      G                 Aut(D)      
# -------------------------------------------------------------------
# Structure                            A9                S9          
# Rank                                 2                 2           
# 2-Homogeneous                        true              true        
# Point-stabiliser                     A8                S8          
# Block-stabiliser                     (S5 x S4) cap A9  S5 x S4     
# Orbit structure of point-stabiliser  1^{1}8^{1}        1^{1}8^{1}  
# Orbit structure of block-stabiliser  4^{1}5^{1}        4^{1}5^{1}  
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

# 5. Designs (up to isomorphism): 
# -------------------------------

lD_9 :=  [
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (2,4,3,9,7,8)(5,6), (1,9,6,2,3,4,7,5) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,8,2,4)(3,5,6,7), (1,6,2,3)(4,7,8,5) ] ),
  groupNumbers := [ 14, 1, 1 ],
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (1,3,4,9,7,6)(5,8), (1,3,7,4,5,9,8,2) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,8,2,4)(3,5,6,7), (1,6,2,3)(4,7,8,5) ] ),
  groupNumbers := [ 14, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (2,5,9,6)(3,4,8,7), (1,3,5,7,6,2)(4,9,8) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,8,2,4)(3,5,6,7), (1,6,2,3)(4,7,8,5) ] ),
  groupNumbers := [ 14, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 36, 16, 4, 6 ],
  autGroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,6,4,5,2,3,8,7), (1,2)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,6,4,5,2,3,8,7), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 19, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,9)(2,3)(4,5)(6,7), (1,2,4,3,6,7,5), (2,5)(3,6)(4,7)(8,9) ] ),
  groupNumbers := [ 27, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 54, 24, 4, 9 ],
  autGroup := Group( [ (2,3)(5,6)(8,9), (1,2)(3,4)(6,8), (1,4,8,7,9,6,5,3) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,8,2,4)(3,5,6,7), (3,4,5)(6,8,7) ] ),
  groupNumbers := [ 23, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (2,3)(5,6)(8,9), (1,2)(4,5)(7,8), (1,3,4,2)(5,6,9,8) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,8,2,4)(3,5,6,7), (3,4,5)(6,8,7) ] ),
  groupNumbers := [ 23, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 84, 28, 3, 7 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,9)(2,3)(4,5)(6,7), (1,2,4,3,6,7,5), (2,5)(3,6)(4,7)(8,9) ] ),
  groupNumbers := [ 27, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 84, 56, 6, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,9)(2,3)(4,5)(6,7), (1,2,4,3,6,7,5), (2,5)(3,6)(4,7)(8,9) ] ),
  groupNumbers := [ 27, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 126, 56, 4, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,9)(2,3)(4,5)(6,7), (1,2,4,3,6,7,5), (2,5)(3,6)(4,7)(8,9) ] ),
  groupNumbers := [ 27, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters:= [ 9, 126, 70, 5, 35 ],
  autGroup := Group( [ (1,2), (1,2,3,4,5,6,7,8,9) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (7,8,9) ] ),
  groupNumbers := [ 33, 1, 2 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9)
]; 
for D in lD_9 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

# 6. Designs (reduced within each group): 
# ----------------------------------------

lD_9_reduced :=  [
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (2,4,3,9,7,8)(5,6), (1,9,6,2,3,4,7,5) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,8,2,4)(3,5,6,7), (1,6,2,3)(4,7,8,5) ] ),
  groupNumbers := [ 14, 1, 1 ],
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (1,3,4,9,7,6)(5,8), (1,3,7,4,5,9,8,2) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,8,2,4)(3,5,6,7), (1,6,2,3)(4,7,8,5) ] ),
  groupNumbers := [ 14, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (2,5,9,6)(3,4,8,7), (1,3,5,7,6,2)(4,9,8) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,8,2,4)(3,5,6,7), (1,6,2,3)(4,7,8,5) ] ),
  groupNumbers := [ 14, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (2,4,3,9,7,8)(5,6), (1,9,6,2,3,4,7,5) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,6,4,5,2,3,8,7) ] ),
  groupNumbers := [ 15, 1, 1 ],
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (1,3,4,9,7,6)(5,8), (1,3,7,4,5,9,8,2) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,6,4,5,2,3,8,7) ] ),
  groupNumbers := [ 15, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (1,5,9,8)(3,6,7,4), (2,4,5,8,9,7,6,3) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,6,4,5,2,3,8,7) ] ),
  groupNumbers := [ 15, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (2,4,3,9,7,8)(5,6), (1,9,6,2,3,4,7,5) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,6,4,5,2,3,8,7), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 19, 1, 1 ],
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (1,3,4,9,7,6)(5,8), (1,3,7,4,5,9,8,2) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,6,4,5,2,3,8,7), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 19, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (1,5,9,8)(3,6,7,4), (2,4,5,8,9,7,6,3) ] ),
  autSubgroup := Group( [ (1,5,9,8)(3,6,7,4), (2,4,5,8,9,7,6,3) ] ),
  groupNumbers := [ 19, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 36, 16, 4, 6 ],
  autGroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,6,4,5,2,3,8,7), (1,2)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,6,4,5,2,3,8,7), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 19, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (2,4,3,9,7,8)(5,6), (1,9,6,2,3,4,7,5) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,8,2,4)(3,5,6,7), (3,4,5)(6,8,7) ] ),
  groupNumbers := [ 23, 1, 1 ],
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (1,3,4,9,7,6)(5,8), (1,3,7,4,5,9,8,2) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,8,2,4)(3,5,6,7), (3,4,5)(6,8,7) ] ),
  groupNumbers := [ 23, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 54, 24, 4, 9 ],
  autGroup := Group( [ (2,3)(5,6)(8,9), (1,2)(3,4)(6,8), (1,4,8,7,9,6,5,3) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,8,2,4)(3,5,6,7), (3,4,5)(6,8,7) ] ),
  groupNumbers := [ 23, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (2,3)(5,6)(8,9), (1,2)(4,5)(7,8), (1,3,4,2)(5,6,9,8) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,8,2,4)(3,5,6,7), (3,4,5)(6,8,7) ] ),
  groupNumbers := [ 23, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (2,4,3,9,7,8)(5,6), (1,9,6,2,3,4,7,5) ] ),
  autSubgroup := Group( [ (2,4,3,9,7,8)(5,6), (1,9,6,2,3,4,7,5) ] ),
  groupNumbers := [ 26, 1, 1 ],
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (1,3,4,9,7,6)(5,8), (1,3,7,4,5,9,8,2) ] ),
  autSubgroup := Group( [ (1,3,4,9,7,6)(5,8), (1,3,7,4,5,9,8,2) ] ),
  groupNumbers := [ 26, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 54, 24, 4, 9 ],
  autGroup := Group( [ (2,3)(5,6)(8,9), (1,2)(3,4)(6,8), (1,4,8,7,9,6,5,3) ] ),
  autSubgroup := Group( [ (2,3)(5,6)(8,9), (1,2)(3,4)(6,8), (1,4,8,7,9,6,5,3) ] ),
  groupNumbers := [ 26, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (2,3)(5,6)(8,9), (1,2)(4,5)(7,8), (1,3,4,2)(5,6,9,8) ] ),
  autSubgroup := Group( [ (2,3)(5,6)(8,9), (1,2)(4,5)(7,8), (1,3,4,2)(5,6,9,8) ] ),
  groupNumbers := [ 26, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,9)(2,3)(4,5)(6,7), (1,2,4,3,6,7,5), (2,5)(3,6)(4,7)(8,9) ] ),
  groupNumbers := [ 27, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 84, 28, 3, 7 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,9)(2,3)(4,5)(6,7), (1,2,4,3,6,7,5), (2,5)(3,6)(4,7)(8,9) ] ),
  groupNumbers := [ 27, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 84, 56, 6, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,9)(2,3)(4,5)(6,7), (1,2,4,3,6,7,5), (2,5)(3,6)(4,7)(8,9) ] ),
  groupNumbers := [ 27, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 126, 56, 4, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,9)(2,3)(4,5)(6,7), (1,2,4,3,6,7,5), (2,5)(3,6)(4,7)(8,9) ] ),
  groupNumbers := [ 27, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,9)(2,3)(4,5)(6,7), (1,2,4,3,6,7,5), (2,5)(3,6)(4,7)(8,9), (2,4,6)(3,5,7) ] ),
  groupNumbers := [ 32, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 84, 28, 3, 7 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,9)(2,3)(4,5)(6,7), (1,2,4,3,6,7,5), (2,5)(3,6)(4,7)(8,9), (2,4,6)(3,5,7) ] ),
  groupNumbers := [ 32, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 84, 56, 6, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,9)(2,3)(4,5)(6,7), (1,2,4,3,6,7,5), (2,5)(3,6)(4,7)(8,9), (2,4,6)(3,5,7) ] ),
  groupNumbers := [ 32, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 126, 56, 4, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,9)(2,3)(4,5)(6,7), (1,2,4,3,6,7,5), (2,5)(3,6)(4,7)(8,9), (2,4,6)(3,5,7) ] ),
  groupNumbers := [ 32, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (7,8,9) ] ),
  groupNumbers := [ 33, 1, 3 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 84, 28, 3, 7 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (7,8,9) ] ),
  groupNumbers := [ 33, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 84, 56, 6, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (7,8,9) ] ),
  groupNumbers := [ 33, 1, 1 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 126, 56, 4, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (7,8,9) ] ),
  groupNumbers := [ 33, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 126, 70, 5, 35 ],
  autGroup := Group( [ (1,2), (1,2,3,4,5,6,7,8,9) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (7,8,9) ] ),
  groupNumbers := [ 33, 1, 2 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  groupNumbers := [ 34, 1, 3 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 84, 28, 3, 7 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  groupNumbers := [ 34, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 84, 56, 6, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  groupNumbers := [ 34, 1, 1 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 126, 56, 4, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  groupNumbers := [ 34, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters:= [ 9, 126, 70, 5, 35 ],
  autGroup := Group( [ (1,2), (1,2,3,4,5,6,7,8,9) ] ),
  autSubgroup := Group( [ (1,2), (1,2,3,4,5,6,7,8,9) ] ),
  groupNumbers := [ 34, 1, 2 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9)
]; 
for D in lD_9_reduced do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

# 7. Designs (all): 
# -----------------

lD_9_all :=  [
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (2,4,3,9,7,8)(5,6), (1,9,6,2,3,4,7,5) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,8,2,4)(3,5,6,7), (1,6,2,3)(4,7,8,5) ] ),
  groupNumbers := [ 14, 1, 1 ],
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (1,3,4,9,7,6)(5,8), (1,3,7,4,5,9,8,2) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,8,2,4)(3,5,6,7), (1,6,2,3)(4,7,8,5) ] ),
  groupNumbers := [ 14, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (2,5,9,6)(3,4,8,7), (1,3,5,7,6,2)(4,9,8) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,8,2,4)(3,5,6,7), (1,6,2,3)(4,7,8,5) ] ),
  groupNumbers := [ 14, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (1,5,9,8)(3,6,7,4), (2,4,5,8,9,7,6,3) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,8,2,4)(3,5,6,7), (1,6,2,3)(4,7,8,5) ] ),
  groupNumbers := [ 14, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (1,2,5,3,6,7)(4,9,8), (1,2,8,6,3,4)(5,7,9), (2,5,7,8,9,6,4,3) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,8,2,4)(3,5,6,7), (1,6,2,3)(4,7,8,5) ] ),
  groupNumbers := [ 14, 1, 4 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (2,4,3,9,7,8)(5,6), (1,9,6,2,3,4,7,5) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,6,4,5,2,3,8,7) ] ),
  groupNumbers := [ 15, 1, 1 ],
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (1,3,4,9,7,6)(5,8), (1,3,7,4,5,9,8,2) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,6,4,5,2,3,8,7) ] ),
  groupNumbers := [ 15, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (1,5,9,8)(3,6,7,4), (2,4,5,8,9,7,6,3) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,6,4,5,2,3,8,7) ] ),
  groupNumbers := [ 15, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (2,4,3,9,7,8)(5,6), (1,9,6,2,3,4,7,5) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,6,4,5,2,3,8,7), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 19, 1, 1 ],
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (1,3,4,9,7,6)(5,8), (1,3,7,4,5,9,8,2) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,6,4,5,2,3,8,7), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 19, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (1,5,9,8)(3,6,7,4), (2,4,5,8,9,7,6,3) ] ),
  autSubgroup := Group( [ (1,5,9,8)(3,6,7,4), (2,4,5,8,9,7,6,3) ] ),
  groupNumbers := [ 19, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 36, 16, 4, 6 ],
  autGroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,6,4,5,2,3,8,7), (1,2)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,6,4,5,2,3,8,7), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 19, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (2,4,3,9,7,8)(5,6), (1,9,6,2,3,4,7,5) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,8,2,4)(3,5,6,7), (3,4,5)(6,8,7) ] ),
  groupNumbers := [ 23, 1, 1 ],
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (1,3,4,9,7,6)(5,8), (1,3,7,4,5,9,8,2) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,8,2,4)(3,5,6,7), (3,4,5)(6,8,7) ] ),
  groupNumbers := [ 23, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 54, 24, 4, 9 ],
  autGroup := Group( [ (2,3)(5,6)(8,9), (1,2)(3,4)(6,8), (1,4,8,7,9,6,5,3) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,8,2,4)(3,5,6,7), (3,4,5)(6,8,7) ] ),
  groupNumbers := [ 23, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (2,3)(5,6)(8,9), (1,2)(4,5)(7,8), (1,3,4,2)(5,6,9,8) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,8,2,4)(3,5,6,7), (3,4,5)(6,8,7) ] ),
  groupNumbers := [ 23, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (2,4,3,9,7,8)(5,6), (1,9,6,2,3,4,7,5) ] ),
  autSubgroup := Group( [ (2,4,3,9,7,8)(5,6), (1,9,6,2,3,4,7,5) ] ),
  groupNumbers := [ 26, 1, 1 ],
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (1,3,4,9,7,6)(5,8), (1,3,7,4,5,9,8,2) ] ),
  autSubgroup := Group( [ (1,3,4,9,7,6)(5,8), (1,3,7,4,5,9,8,2) ] ),
  groupNumbers := [ 26, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 54, 24, 4, 9 ],
  autGroup := Group( [ (2,3)(5,6)(8,9), (1,2)(3,4)(6,8), (1,4,8,7,9,6,5,3) ] ),
  autSubgroup := Group( [ (2,3)(5,6)(8,9), (1,2)(3,4)(6,8), (1,4,8,7,9,6,5,3) ] ),
  groupNumbers := [ 26, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (2,3)(5,6)(8,9), (1,2)(4,5)(7,8), (1,3,4,2)(5,6,9,8) ] ),
  autSubgroup := Group( [ (2,3)(5,6)(8,9), (1,2)(4,5)(7,8), (1,3,4,2)(5,6,9,8) ] ),
  groupNumbers := [ 26, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,9)(2,3)(4,5)(6,7), (1,2,4,3,6,7,5), (2,5)(3,6)(4,7)(8,9) ] ),
  groupNumbers := [ 27, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 84, 28, 3, 7 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,9)(2,3)(4,5)(6,7), (1,2,4,3,6,7,5), (2,5)(3,6)(4,7)(8,9) ] ),
  groupNumbers := [ 27, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 84, 56, 6, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,9)(2,3)(4,5)(6,7), (1,2,4,3,6,7,5), (2,5)(3,6)(4,7)(8,9) ] ),
  groupNumbers := [ 27, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 126, 56, 4, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,9)(2,3)(4,5)(6,7), (1,2,4,3,6,7,5), (2,5)(3,6)(4,7)(8,9) ] ),
  groupNumbers := [ 27, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,9)(2,3)(4,5)(6,7), (1,2,4,3,6,7,5), (2,5)(3,6)(4,7)(8,9), (2,4,6)(3,5,7) ] ),
  groupNumbers := [ 32, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 84, 28, 3, 7 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,9)(2,3)(4,5)(6,7), (1,2,4,3,6,7,5), (2,5)(3,6)(4,7)(8,9), (2,4,6)(3,5,7) ] ),
  groupNumbers := [ 32, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 84, 56, 6, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,9)(2,3)(4,5)(6,7), (1,2,4,3,6,7,5), (2,5)(3,6)(4,7)(8,9), (2,4,6)(3,5,7) ] ),
  groupNumbers := [ 32, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 126, 56, 4, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,9)(2,3)(4,5)(6,7), (1,2,4,3,6,7,5), (2,5)(3,6)(4,7)(8,9), (2,4,6)(3,5,7) ] ),
  groupNumbers := [ 32, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (7,8,9) ] ),
  groupNumbers := [ 33, 1, 3 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 84, 28, 3, 7 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (7,8,9) ] ),
  groupNumbers := [ 33, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 84, 56, 6, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (7,8,9) ] ),
  groupNumbers := [ 33, 1, 1 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 126, 56, 4, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (7,8,9) ] ),
  groupNumbers := [ 33, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 126, 70, 5, 35 ],
  autGroup := Group( [ (1,2), (1,2,3,4,5,6,7,8,9) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (7,8,9) ] ),
  groupNumbers := [ 33, 1, 2 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  groupNumbers := [ 34, 1, 3 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 84, 28, 3, 7 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  groupNumbers := [ 34, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 84, 56, 6, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  groupNumbers := [ 34, 1, 1 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters := [ 9, 126, 56, 4, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  groupNumbers := [ 34, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9),
 rec( parameters:= [ 9, 126, 70, 5, 35 ],
  autGroup := Group( [ (1,2), (1,2,3,4,5,6,7,8,9) ] ),
  autSubgroup := Group( [ (1,2), (1,2,3,4,5,6,7,8,9) ] ),
  groupNumbers := [ 34, 1, 2 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 8, 1 ] ],
  v:= 9)
]; 
for D in lD_9_all do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

