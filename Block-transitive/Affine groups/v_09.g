# ####################################################################################################
# Block-transitive 2-designs 
# Affine groups on 9 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_9 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      0          13             13     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          0              0      
# Block-imprimitive    0          13             13     
#                                                       
# Flag-transitive      0          4              4      
# AntiFlag-transitive  0          3              3      
# ------------------------------------------------------
# Total                0          13             13     
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ   G           Gα       GB  Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   9  12  4   3  1   M9          Q8       S3  AGL(2,3)  2      2           10     1       1       true             false            true             true                 2                                
# 2   9  12  8   6  5   M9          Q8       S3  AGL(2,3)  2      2           10     1       1       true             false            true             true                 1                                
# 3   9  18  8   4  3   3^2:4       4        2   AΓL(1,9)  3      2           6      1       1       true             false            false            false                4                                
# 4   9  18  10  5  5   3^2:4       4        2   AΓL(1,9)  3      2           6      1       1       true             false            false            false                3                                
# 5   9  36  16  4  6   AGL(1,9)    8        2   AΓL(1,9)  2      2           11     1       4       true             false            false            false                6                                
# 6   9  36  20  5  10  AGL(1,9)    8        2   AΓL(1,9)  2      2           11     1       4       true             false            false            false                5                                
# 7   9  36  28  7  21  M9          Q8       2   S9        2      2           10     1       6       true             false            false            true                                        complete  
# 8   9  54  24  4  9   3^2:(2'A4)  SL(2,3)  4   AGL(2,3)  2      2           15     1       3       true             false            true             false                9                                
# 9   9  54  30  5  15  3^2:(2'A4)  SL(2,3)  4   AGL(2,3)  2      2           15     1       3       true             false            true             false                8                                
# 10  9  72  24  3  6   M9          Q8       1   AGL(2,3)  2      2           10     1       2       true             false            false            false                13                               
# 11  9  72  32  4  12  M9          Q8       1   AGL(2,3)  2      2           10     1       2       true             false            false            false                12                               
# 12  9  72  40  5  20  M9          Q8       1   AGL(2,3)  2      2           10     1       2       true             false            false            false                11                               
# 13  9  72  48  6  30  M9          Q8       1   AGL(2,3)  2      2           10     1       2       true             false            false            false                10                               
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    Reduced designs (within each group):
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ   G           Gα       GB     Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   9  12  4   3  1   M9          Q8       S3     AGL(2,3)  2      2           10     1       1       true             false            true             true                 6                                
# 2   9  12  4   3  1   AGL(1,9)    8        S3     AGL(2,3)  2      2           11     1       1       true             false            true             true                 7                                
# 3   9  12  4   3  1   AΓL(1,9)    QD16     D12    AGL(2,3)  2      2           14     1       1       true             false            true             true                 8                                
# 4   9  12  4   3  1   3^2:(2'A4)  SL(2,3)  3xS3   AGL(2,3)  2      2           15     1       1       true             false            true             true                 9                                
# 5   9  12  4   3  1   AGL(2,3)    GL(2,3)  S3xS3  AGL(2,3)  2      2           16     1       1       true             false            true             true                 10                               
# 6   9  12  8   6  5   M9          Q8       S3     AGL(2,3)  2      2           10     1       1       true             false            true             true                 1                                
# 7   9  12  8   6  5   AGL(1,9)    8        S3     AGL(2,3)  2      2           11     1       1       true             false            true             true                 2                                
# 8   9  12  8   6  5   AΓL(1,9)    QD16     D12    AGL(2,3)  2      2           14     1       1       true             false            true             true                 3                                
# 9   9  12  8   6  5   3^2:(2'A4)  SL(2,3)  3xS3   AGL(2,3)  2      2           15     1       1       true             false            true             true                 4                                
# 10  9  12  8   6  5   AGL(2,3)    GL(2,3)  S3xS3  AGL(2,3)  2      2           16     1       1       true             false            true             true                 5                                
# 11  9  18  8   4  3   3^2:4       4        2      AΓL(1,9)  3      2           6      1       1       true             false            false            false                15                               
# 12  9  18  8   4  3   M9          Q8       4      AΓL(1,9)  2      2           10     1       3       true             false            true             false                16                               
# 13  9  18  8   4  3   AGL(1,9)    8        4      AΓL(1,9)  2      2           11     1       3       true             false            true             false                17                               
# 14  9  18  8   4  3   AΓL(1,9)    QD16     D8     AΓL(1,9)  2      2           14     1       3       true             false            true             false                18                               
# 15  9  18  10  5  5   3^2:4       4        2      AΓL(1,9)  3      2           6      1       1       true             false            false            false                11                               
# 16  9  18  10  5  5   M9          Q8       4      AΓL(1,9)  2      2           10     1       3       true             false            true             false                12                               
# 17  9  18  10  5  5   AGL(1,9)    8        4      AΓL(1,9)  2      2           11     1       3       true             false            true             false                13                               
# 18  9  18  10  5  5   AΓL(1,9)    QD16     D8     AΓL(1,9)  2      2           14     1       3       true             false            true             false                14                               
# 19  9  36  16  4  6   AGL(1,9)    8        2      AΓL(1,9)  2      2           11     1       4       true             false            false            false                22                               
# 20  9  36  16  4  6   3^2:D8      D8       2      AΓL(1,9)  3      2           12     1       1       true             false            false            false                23                               
# 21  9  36  16  4  6   AΓL(1,9)    QD16     4      AΓL(1,9)  2      2           14     1       4       true             false            true             false                24                               
# 22  9  36  20  5  10  AGL(1,9)    8        2      AΓL(1,9)  2      2           11     1       4       true             false            false            false                19                               
# 23  9  36  20  5  10  3^2:D8      D8       2      AΓL(1,9)  3      2           12     1       1       true             false            false            false                20                               
# 24  9  36  20  5  10  AΓL(1,9)    QD16     4      AΓL(1,9)  2      2           14     1       4       true             false            true             false                21                               
# 25  9  36  28  7  21  M9          Q8       2      S9        2      2           10     1       6       true             false            false            true                                        complete  
# 26  9  36  28  7  21  AGL(1,9)    8        2      S9        2      2           11     1       4       true             false            false            true                                        complete  
# 27  9  36  28  7  21  AΓL(1,9)    QD16     2^2    S9        2      2           14     1       5       true             false            false            true                                        complete  
# 28  9  36  28  7  21  3^2:(2'A4)  SL(2,3)  6      S9        2      2           15     1       5       true             false            false            true                                        complete  
# 29  9  36  28  7  21  AGL(2,3)    GL(2,3)  D12    S9        2      2           16     1       5       true             false            false            true                                        complete  
# 30  9  54  24  4  9   3^2:(2'A4)  SL(2,3)  4      AGL(2,3)  2      2           15     1       3       true             false            true             false                32                               
# 31  9  54  24  4  9   AGL(2,3)    GL(2,3)  D8     AGL(2,3)  2      2           16     1       3       true             false            true             false                33                               
# 32  9  54  30  5  15  3^2:(2'A4)  SL(2,3)  4      AGL(2,3)  2      2           15     1       3       true             false            true             false                30                               
# 33  9  54  30  5  15  AGL(2,3)    GL(2,3)  D8     AGL(2,3)  2      2           16     1       3       true             false            true             false                31                               
# 34  9  72  24  3  6   M9          Q8       1      AGL(2,3)  2      2           10     1       2       true             false            false            false                49                               
# 35  9  72  24  3  6   AGL(1,9)    8        1      AGL(2,3)  2      2           11     1       2       true             false            false            false                50                               
# 36  9  72  24  3  6   AΓL(1,9)    QD16     2      AGL(2,3)  2      2           14     1       2       true             false            false            false                51                               
# 37  9  72  24  3  6   3^2:(2'A4)  SL(2,3)  3      AGL(2,3)  2      2           15     1       2       true             false            true             false                52                               
# 38  9  72  24  3  6   AGL(2,3)    GL(2,3)  S3     AGL(2,3)  2      2           16     1       2       true             false            true             false                53                               
# 39  9  72  32  4  12  M9          Q8       1      AGL(2,3)  2      2           10     1       2       true             false            false            false                44                               
# 40  9  72  32  4  12  AGL(1,9)    8        1      AGL(2,3)  2      2           11     1       2       true             false            false            false                45                               
# 41  9  72  32  4  12  AΓL(1,9)    QD16     2      AGL(2,3)  2      2           14     1       2       true             false            false            false                46                               
# 42  9  72  32  4  12  3^2:(2'A4)  SL(2,3)  3      AGL(2,3)  2      2           15     1       4       true             false            false            false                47                               
# 43  9  72  32  4  12  AGL(2,3)    GL(2,3)  S3     AGL(2,3)  2      2           16     1       4       true             false            false            false                48                               
# 44  9  72  40  5  20  M9          Q8       1      AGL(2,3)  2      2           10     1       2       true             false            false            false                39                               
# 45  9  72  40  5  20  AGL(1,9)    8        1      AGL(2,3)  2      2           11     1       2       true             false            false            false                40                               
# 46  9  72  40  5  20  AΓL(1,9)    QD16     2      AGL(2,3)  2      2           14     1       2       true             false            false            false                41                               
# 47  9  72  40  5  20  3^2:(2'A4)  SL(2,3)  3      AGL(2,3)  2      2           15     1       4       true             false            false            false                42                               
# 48  9  72  40  5  20  AGL(2,3)    GL(2,3)  S3     AGL(2,3)  2      2           16     1       4       true             false            false            false                43                               
# 49  9  72  48  6  30  M9          Q8       1      AGL(2,3)  2      2           10     1       2       true             false            false            false                34                               
# 50  9  72  48  6  30  AGL(1,9)    8        1      AGL(2,3)  2      2           11     1       2       true             false            false            false                35                               
# 51  9  72  48  6  30  AΓL(1,9)    QD16     2      AGL(2,3)  2      2           14     1       2       true             false            false            false                36                               
# 52  9  72  48  6  30  3^2:(2'A4)  SL(2,3)  3      AGL(2,3)  2      2           15     1       2       true             false            true             false                37                               
# 53  9  72  48  6  30  AGL(2,3)    GL(2,3)  S3     AGL(2,3)  2      2           16     1       2       true             false            true             false                38                               
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ   G           Gα       GB     Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   9  12  4   3  1   M9          Q8       S3     AGL(2,3)  2      2           10     1       1       true             false            true             true                 6                                
# 2   9  12  4   3  1   AGL(1,9)    8        S3     AGL(2,3)  2      2           11     1       1       true             false            true             true                 7                                
# 3   9  12  4   3  1   AΓL(1,9)    QD16     D12    AGL(2,3)  2      2           14     1       1       true             false            true             true                 8                                
# 4   9  12  4   3  1   3^2:(2'A4)  SL(2,3)  3xS3   AGL(2,3)  2      2           15     1       1       true             false            true             true                 9                                
# 5   9  12  4   3  1   AGL(2,3)    GL(2,3)  S3xS3  AGL(2,3)  2      2           16     1       1       true             false            true             true                 10                               
# 6   9  12  8   6  5   M9          Q8       S3     AGL(2,3)  2      2           10     1       1       true             false            true             true                 1                                
# 7   9  12  8   6  5   AGL(1,9)    8        S3     AGL(2,3)  2      2           11     1       1       true             false            true             true                 2                                
# 8   9  12  8   6  5   AΓL(1,9)    QD16     D12    AGL(2,3)  2      2           14     1       1       true             false            true             true                 3                                
# 9   9  12  8   6  5   3^2:(2'A4)  SL(2,3)  3xS3   AGL(2,3)  2      2           15     1       1       true             false            true             true                 4                                
# 10  9  12  8   6  5   AGL(2,3)    GL(2,3)  S3xS3  AGL(2,3)  2      2           16     1       1       true             false            true             true                 5                                
# 11  9  18  8   4  3   3^2:4       4        2      AΓL(1,9)  3      2           6      1       1       true             false            false            false                18                               
# 12  9  18  8   4  3   3^2:4       4        2      AΓL(1,9)  3      2           6      1       1       true             false            false            false                19                               
# 13  9  18  8   4  3   M9          Q8       4      AΓL(1,9)  2      2           10     1       5       true             false            true             false                20                               
# 14  9  18  8   4  3   M9          Q8       4      AΓL(1,9)  2      2           10     1       4       true             false            true             false                21                               
# 15  9  18  8   4  3   M9          Q8       4      AΓL(1,9)  2      2           10     1       3       true             false            true             false                22                               
# 16  9  18  8   4  3   AGL(1,9)    8        4      AΓL(1,9)  2      2           11     1       3       true             false            true             false                23                               
# 17  9  18  8   4  3   AΓL(1,9)    QD16     D8     AΓL(1,9)  2      2           14     1       3       true             false            true             false                24                               
# 18  9  18  10  5  5   3^2:4       4        2      AΓL(1,9)  3      2           6      1       1       true             false            false            false                11                               
# 19  9  18  10  5  5   3^2:4       4        2      AΓL(1,9)  3      2           6      1       1       true             false            false            false                12                               
# 20  9  18  10  5  5   M9          Q8       4      AΓL(1,9)  2      2           10     1       5       true             false            true             false                13                               
# 21  9  18  10  5  5   M9          Q8       4      AΓL(1,9)  2      2           10     1       4       true             false            true             false                14                               
# 22  9  18  10  5  5   M9          Q8       4      AΓL(1,9)  2      2           10     1       3       true             false            true             false                15                               
# 23  9  18  10  5  5   AGL(1,9)    8        4      AΓL(1,9)  2      2           11     1       3       true             false            true             false                16                               
# 24  9  18  10  5  5   AΓL(1,9)    QD16     D8     AΓL(1,9)  2      2           14     1       3       true             false            true             false                17                               
# 25  9  36  16  4  6   AGL(1,9)    8        2      AΓL(1,9)  2      2           11     1       4       true             false            false            false                28                               
# 26  9  36  16  4  6   3^2:D8      D8       2      AΓL(1,9)  3      2           12     1       1       true             false            false            false                29                               
# 27  9  36  16  4  6   AΓL(1,9)    QD16     4      AΓL(1,9)  2      2           14     1       4       true             false            true             false                30                               
# 28  9  36  20  5  10  AGL(1,9)    8        2      AΓL(1,9)  2      2           11     1       4       true             false            false            false                25                               
# 29  9  36  20  5  10  3^2:D8      D8       2      AΓL(1,9)  3      2           12     1       1       true             false            false            false                26                               
# 30  9  36  20  5  10  AΓL(1,9)    QD16     4      AΓL(1,9)  2      2           14     1       4       true             false            true             false                27                               
# 31  9  36  28  7  21  M9          Q8       2      S9        2      2           10     1       6       true             false            false            true                                        complete  
# 32  9  36  28  7  21  AGL(1,9)    8        2      S9        2      2           11     1       4       true             false            false            true                                        complete  
# 33  9  36  28  7  21  AΓL(1,9)    QD16     2^2    S9        2      2           14     1       5       true             false            false            true                                        complete  
# 34  9  36  28  7  21  3^2:(2'A4)  SL(2,3)  6      S9        2      2           15     1       5       true             false            false            true                                        complete  
# 35  9  36  28  7  21  AGL(2,3)    GL(2,3)  D12    S9        2      2           16     1       5       true             false            false            true                                        complete  
# 36  9  54  24  4  9   3^2:(2'A4)  SL(2,3)  4      AGL(2,3)  2      2           15     1       3       true             false            true             false                38                               
# 37  9  54  24  4  9   AGL(2,3)    GL(2,3)  D8     AGL(2,3)  2      2           16     1       3       true             false            true             false                39                               
# 38  9  54  30  5  15  3^2:(2'A4)  SL(2,3)  4      AGL(2,3)  2      2           15     1       3       true             false            true             false                36                               
# 39  9  54  30  5  15  AGL(2,3)    GL(2,3)  D8     AGL(2,3)  2      2           16     1       3       true             false            true             false                37                               
# 40  9  72  24  3  6   M9          Q8       1      AGL(2,3)  2      2           10     1       2       true             false            false            false                55                               
# 41  9  72  24  3  6   AGL(1,9)    8        1      AGL(2,3)  2      2           11     1       2       true             false            false            false                56                               
# 42  9  72  24  3  6   AΓL(1,9)    QD16     2      AGL(2,3)  2      2           14     1       2       true             false            false            false                57                               
# 43  9  72  24  3  6   3^2:(2'A4)  SL(2,3)  3      AGL(2,3)  2      2           15     1       2       true             false            true             false                58                               
# 44  9  72  24  3  6   AGL(2,3)    GL(2,3)  S3     AGL(2,3)  2      2           16     1       2       true             false            true             false                59                               
# 45  9  72  32  4  12  M9          Q8       1      AGL(2,3)  2      2           10     1       2       true             false            false            false                50                               
# 46  9  72  32  4  12  AGL(1,9)    8        1      AGL(2,3)  2      2           11     1       2       true             false            false            false                51                               
# 47  9  72  32  4  12  AΓL(1,9)    QD16     2      AGL(2,3)  2      2           14     1       2       true             false            false            false                52                               
# 48  9  72  32  4  12  3^2:(2'A4)  SL(2,3)  3      AGL(2,3)  2      2           15     1       4       true             false            false            false                53                               
# 49  9  72  32  4  12  AGL(2,3)    GL(2,3)  S3     AGL(2,3)  2      2           16     1       4       true             false            false            false                54                               
# 50  9  72  40  5  20  M9          Q8       1      AGL(2,3)  2      2           10     1       2       true             false            false            false                45                               
# 51  9  72  40  5  20  AGL(1,9)    8        1      AGL(2,3)  2      2           11     1       2       true             false            false            false                46                               
# 52  9  72  40  5  20  AΓL(1,9)    QD16     2      AGL(2,3)  2      2           14     1       2       true             false            false            false                47                               
# 53  9  72  40  5  20  3^2:(2'A4)  SL(2,3)  3      AGL(2,3)  2      2           15     1       4       true             false            false            false                48                               
# 54  9  72  40  5  20  AGL(2,3)    GL(2,3)  S3     AGL(2,3)  2      2           16     1       4       true             false            false            false                49                               
# 55  9  72  48  6  30  M9          Q8       1      AGL(2,3)  2      2           10     1       2       true             false            false            false                40                               
# 56  9  72  48  6  30  AGL(1,9)    8        1      AGL(2,3)  2      2           11     1       2       true             false            false            false                41                               
# 57  9  72  48  6  30  AΓL(1,9)    QD16     2      AGL(2,3)  2      2           14     1       2       true             false            false            false                42                               
# 58  9  72  48  6  30  3^2:(2'A4)  SL(2,3)  3      AGL(2,3)  2      2           15     1       2       true             false            true             false                43                               
# 59  9  72  48  6  30  AGL(2,3)    GL(2,3)  S3     AGL(2,3)  2      2           16     1       2       true             false            true             false                44                               
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# ------------------------------------------------------
# Parameter set: [ 9, 12, 4, 3, 1 ]
# Complement:    [ 9, 12, 8, 6, 5 ]
# ------------------------------------------------------
#                                      G      Aut(D)    
# ------------------------------------------------------
# Structure                            M9     AGL(2,3)  
# Rank                                 2      2         
# 2-Homogeneous                        true   true      
# Point-stabiliser                     Q8     GL(2,3)   
# Block-stabiliser                     S3     S3xS3     
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true   true      
# Block-transitive                     true   true      
# Flag-transitive                      true   true      
# Anti-flag-transitive                 true   true      
# Flag-semiregular                     false  false     
# Flag-regular                         false  false     
# Point-primitive                      true   true      
# Point-primitive type                 1      1         
# Block-primitive                      false            
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 2
# ------------------------------------------------------
# Parameter set: [ 9, 12, 8, 6, 5 ]
# Complement:    [ 9, 12, 4, 3, 1 ]
# ------------------------------------------------------
#                                      G      Aut(D)    
# ------------------------------------------------------
# Structure                            M9     AGL(2,3)  
# Rank                                 2      2         
# 2-Homogeneous                        true   true      
# Point-stabiliser                     Q8     GL(2,3)   
# Block-stabiliser                     S3     S3xS3     
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true   true      
# Block-transitive                     true   true      
# Flag-transitive                      true   true      
# Anti-flag-transitive                 true   true      
# Flag-semiregular                     false  false     
# Flag-regular                         false  false     
# Point-primitive                      true   true      
# Point-primitive type                 1      1         
# Block-primitive                      false            
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 3
# ------------------------------------------------------
# Parameter set: [ 9, 18, 8, 4, 3 ]
# Complement:    [ 9, 18, 10, 5, 5 ]
# ------------------------------------------------------
#                                      G      Aut(D)    
# ------------------------------------------------------
# Structure                            3^2:4  AΓL(1,9)  
# Rank                                 3      2         
# 2-Homogeneous                        false  true      
# Point-stabiliser                     4      QD16      
# Block-stabiliser                     2      D8        
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true   true      
# Block-transitive                     true   true      
# Flag-transitive                      false  true      
# Anti-flag-transitive                 false  false     
# Flag-semiregular                     true   false     
# Flag-regular                         false  false     
# Point-primitive                      true   true      
# Point-primitive type                 1      1         
# Block-primitive                      false            
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 4
# ------------------------------------------------------
# Parameter set: [ 9, 18, 10, 5, 5 ]
# Complement:    [ 9, 18, 8, 4, 3 ]
# ------------------------------------------------------
#                                      G      Aut(D)    
# ------------------------------------------------------
# Structure                            3^2:4  AΓL(1,9)  
# Rank                                 3      2         
# 2-Homogeneous                        false  true      
# Point-stabiliser                     4      QD16      
# Block-stabiliser                     2      D8        
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true   true      
# Block-transitive                     true   true      
# Flag-transitive                      false  true      
# Anti-flag-transitive                 false  false     
# Flag-semiregular                     true   false     
# Flag-regular                         false  false     
# Point-primitive                      true   true      
# Point-primitive type                 1      1         
# Block-primitive                      false            
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 5
# ---------------------------------------------------------
# Parameter set: [ 9, 36, 16, 4, 6 ]
# Complement:    [ 9, 36, 20, 5, 10 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            AGL(1,9)  AΓL(1,9)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     8         QD16      
# Block-stabiliser                     2         4         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     true      
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     true      
# Point-primitive                      true      true      
# Point-primitive type                 1         1         
# Block-primitive                      false               
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 6
# ---------------------------------------------------------
# Parameter set: [ 9, 36, 20, 5, 10 ]
# Complement:    [ 9, 36, 16, 4, 6 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            AGL(1,9)  AΓL(1,9)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     8         QD16      
# Block-stabiliser                     2         4         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     true      
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     true      
# Point-primitive                      true      true      
# Point-primitive type                 1         1         
# Block-primitive                      false               
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 7
# ----------------------------------------------------
# Parameter set: [ 9, 36, 28, 7, 21 ]
# Complement:    [ 9, 36, 8, 2, 1 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            M9     S9      
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     Q8     S8      
# Block-stabiliser                     2      2xS7    
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  true    
# Anti-flag-transitive                 true   true    
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 1      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 8
# -----------------------------------------------------------
# Parameter set: [ 9, 54, 24, 4, 9 ]
# Complement:    [ 9, 54, 30, 5, 15 ]
# -----------------------------------------------------------
#                                      G           Aut(D)    
# -----------------------------------------------------------
# Structure                            3^2:(2'A4)  AGL(2,3)  
# Rank                                 2           2         
# 2-Homogeneous                        true        true      
# Point-stabiliser                     SL(2,3)     GL(2,3)   
# Block-stabiliser                     4           D8        
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true        true      
# Block-transitive                     true        true      
# Flag-transitive                      true        true      
# Anti-flag-transitive                 false       false     
# Flag-semiregular                     true        false     
# Flag-regular                         true        false     
# Point-primitive                      true        true      
# Point-primitive type                 1           1         
# Block-primitive                      false                 
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 9
# -----------------------------------------------------------
# Parameter set: [ 9, 54, 30, 5, 15 ]
# Complement:    [ 9, 54, 24, 4, 9 ]
# -----------------------------------------------------------
#                                      G           Aut(D)    
# -----------------------------------------------------------
# Structure                            3^2:(2'A4)  AGL(2,3)  
# Rank                                 2           2         
# 2-Homogeneous                        true        true      
# Point-stabiliser                     SL(2,3)     GL(2,3)   
# Block-stabiliser                     4           D8        
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true        true      
# Block-transitive                     true        true      
# Flag-transitive                      true        true      
# Anti-flag-transitive                 false       false     
# Flag-semiregular                     true        false     
# Flag-regular                         true        false     
# Point-primitive                      true        true      
# Point-primitive type                 1           1         
# Block-primitive                      false                 
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 10
# ------------------------------------------------------
# Parameter set: [ 9, 72, 24, 3, 6 ]
# Complement:    [ 9, 72, 48, 6, 30 ]
# ------------------------------------------------------
#                                      G      Aut(D)    
# ------------------------------------------------------
# Structure                            M9     AGL(2,3)  
# Rank                                 2      2         
# 2-Homogeneous                        true   true      
# Point-stabiliser                     Q8     GL(2,3)   
# Block-stabiliser                     1      S3        
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true   true      
# Block-transitive                     true   true      
# Flag-transitive                      false  true      
# Anti-flag-transitive                 false  false     
# Flag-semiregular                     true   false     
# Flag-regular                         false  false     
# Point-primitive                      true   true      
# Point-primitive type                 1      1         
# Block-primitive                      false            
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 11
# ------------------------------------------------------
# Parameter set: [ 9, 72, 32, 4, 12 ]
# Complement:    [ 9, 72, 40, 5, 20 ]
# ------------------------------------------------------
#                                      G      Aut(D)    
# ------------------------------------------------------
# Structure                            M9     AGL(2,3)  
# Rank                                 2      2         
# 2-Homogeneous                        true   true      
# Point-stabiliser                     Q8     GL(2,3)   
# Block-stabiliser                     1      S3        
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true   true      
# Block-transitive                     true   true      
# Flag-transitive                      false  false     
# Anti-flag-transitive                 false  false     
# Flag-semiregular                     true   false     
# Flag-regular                         false  false     
# Point-primitive                      true   true      
# Point-primitive type                 1      1         
# Block-primitive                      false            
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 12
# ------------------------------------------------------
# Parameter set: [ 9, 72, 40, 5, 20 ]
# Complement:    [ 9, 72, 32, 4, 12 ]
# ------------------------------------------------------
#                                      G      Aut(D)    
# ------------------------------------------------------
# Structure                            M9     AGL(2,3)  
# Rank                                 2      2         
# 2-Homogeneous                        true   true      
# Point-stabiliser                     Q8     GL(2,3)   
# Block-stabiliser                     1      S3        
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true   true      
# Block-transitive                     true   true      
# Flag-transitive                      false  false     
# Anti-flag-transitive                 false  false     
# Flag-semiregular                     true   false     
# Flag-regular                         false  false     
# Point-primitive                      true   true      
# Point-primitive type                 1      1         
# Block-primitive                      false            
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 13
# ------------------------------------------------------
# Parameter set: [ 9, 72, 48, 6, 30 ]
# Complement:    [ 9, 72, 24, 3, 6 ]
# ------------------------------------------------------
#                                      G      Aut(D)    
# ------------------------------------------------------
# Structure                            M9     AGL(2,3)  
# Rank                                 2      2         
# 2-Homogeneous                        true   true      
# Point-stabiliser                     Q8     GL(2,3)   
# Block-stabiliser                     1      S3        
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true   true      
# Block-transitive                     true   true      
# Flag-transitive                      false  true      
# Anti-flag-transitive                 false  false     
# Flag-semiregular                     true   false     
# Flag-regular                         false  false     
# Point-primitive                      true   true      
# Point-primitive type                 1      1         
# Block-primitive                      false            
# Block-primitive type                                  
# ------------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_9 :=  [
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (2,3,6,7,9,8,5,4), (1,9,8)(2,4,3)(5,7,6) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 1 ],
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
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (2,3,6,7,9,8,5,4), (1,9,8)(2,4,3)(5,7,6) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 1 ],
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
 rec( parameters := [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (2,3,9,8)(4,5,7,6), (1,3,9,7)(4,8,6,5), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 6, 1, 1 ],
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
 rec( parameters := [ 9, 18, 10, 5, 5 ],
  autGroup := Group( [ (2,3,9,8)(4,5,7,6), (1,3,9,7)(4,8,6,5), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 5, 6, 7, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 36, 16, 4, 6 ],
  autGroup := Group( [ (1,2,4,3)(5,8,9,6), (1,3)(4,6)(7,9) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 11, 1, 4 ],
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
 rec( parameters := [ 9, 36, 20, 5, 10 ],
  autGroup := Group( [ (1,2,4,3)(5,8,9,6), (1,3)(4,6)(7,9) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 11, 1, 4 ],
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
 rec( parameters := [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 54, 24, 4, 9 ],
  autGroup := Group( [ (1,3,2)(4,6,5)(7,9,8), (2,3)(5,6)(8,9), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 15, 1, 3 ],
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
 rec( parameters := [ 9, 54, 30, 5, 15 ],
  autGroup := Group( [ (1,3,2)(4,6,5)(7,9,8), (2,3)(5,6)(8,9), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 15, 1, 3 ],
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
 rec( parameters := [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (1,3,4,2)(5,6,9,8), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 2 ],
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
 rec( parameters := [ 9, 72, 32, 4, 12 ],
  autGroup := Group( [ (1,7,9,4,5,8,3,2), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 2 ],
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
 rec( parameters := [ 9, 72, 40, 5, 20 ],
  autGroup := Group( [ (1,7,9,4,5,8,3,2), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 2 ],
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
  autGroup := Group( [ (1,3,4,2)(5,6,9,8), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 9)
]; 
for D in lD_9 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (reduced within each group): 
# ----------------------------------------

lD_9_reduced :=  [
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (2,3,6,7,9,8,5,4), (1,9,8)(2,4,3)(5,7,6) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 1 ],
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
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (1,9,4,7,5,3,2,8), (1,9,4,3,7,6)(2,8,5) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 11, 1, 1 ],
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
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (1,9,5,6,3,4,2,7), (2,8,9,3)(4,6,7,5), (2,9)(3,5)(6,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (1,2,6,9,4,3,8,5), (1,2,8,9,5,4,7,3) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  groupNumbers := [ 16, 1, 1 ],
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
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (2,3,6,7,9,8,5,4), (1,9,8)(2,4,3)(5,7,6) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 1 ],
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
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (1,9,4,7,5,3,2,8), (1,9,4,3,7,6)(2,8,5) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 11, 1, 1 ],
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
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (1,9,5,6,3,4,2,7), (2,8,9,3)(4,6,7,5), (2,9)(3,5)(6,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 14, 1, 1 ],
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
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (1,2,6,9,4,3,8,5), (1,2,8,9,5,4,7,3) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 15, 1, 1 ],
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
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  groupNumbers := [ 16, 1, 1 ],
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
 rec( parameters := [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (2,3,9,8)(4,5,7,6), (1,3,9,7)(4,8,6,5), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 6, 1, 1 ],
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
 rec( parameters := [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (2,4,9,7)(3,6,8,5), (2,8,9,3)(4,6,7,5), (1,3,8)(2,4,6)(5,7,9), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 3 ],
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
 rec( parameters := [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (1,3,5,8,4,2,9,6), (1,5,7,6,9,8,3,4), (1,2)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 11, 1, 3 ],
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
 rec( parameters := [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 18, 10, 5, 5 ],
  autGroup := Group( [ (2,3,9,8)(4,5,7,6), (1,3,9,7)(4,8,6,5), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 5, 6, 7, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 18, 10, 5, 5 ],
  autGroup := Group( [ (2,4,9,7)(3,6,8,5), (2,8,9,3)(4,6,7,5), (1,3,8)(2,4,6)(5,7,9), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 3 ],
  baseBlock := [ 5, 6, 7, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 18, 10, 5, 5 ],
  autGroup := Group( [ (1,3,5,8,4,2,9,6), (1,5,7,6,9,8,3,4), (1,2)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 11, 1, 3 ],
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
 rec( parameters := [ 9, 18, 10, 5, 5 ],
  autGroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 14, 1, 3 ],
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
 rec( parameters := [ 9, 36, 16, 4, 6 ],
  autGroup := Group( [ (1,2,4,3)(5,8,9,6), (1,3)(4,6)(7,9) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 11, 1, 4 ],
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
 rec( parameters := [ 9, 36, 16, 4, 6 ],
  autGroup := Group( [ (1,4,9,7,8,5,6,2), (1,2,4,3)(5,8,9,6) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7), (1,8)(2,4)(5,7) ] ),
  groupNumbers := [ 12, 1, 1 ],
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
 rec( parameters := [ 9, 36, 16, 4, 6 ],
  autGroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 14, 1, 4 ],
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
 rec( parameters := [ 9, 36, 20, 5, 10 ],
  autGroup := Group( [ (1,2,4,3)(5,8,9,6), (1,3)(4,6)(7,9) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 11, 1, 4 ],
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
 rec( parameters := [ 9, 36, 20, 5, 10 ],
  autGroup := Group( [ (1,4,9,7,8,5,6,2), (1,2,4,3)(5,8,9,6) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7), (1,8)(2,4)(5,7) ] ),
  groupNumbers := [ 12, 1, 1 ],
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
 rec( parameters := [ 9, 36, 20, 5, 10 ],
  autGroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 14, 1, 4 ],
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
 rec( parameters := [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 11, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 14, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 15, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  groupNumbers := [ 16, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 54, 24, 4, 9 ],
  autGroup := Group( [ (1,3,2)(4,6,5)(7,9,8), (2,3)(5,6)(8,9), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 15, 1, 3 ],
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
 rec( parameters := [ 9, 54, 24, 4, 9 ],
  autGroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  groupNumbers := [ 16, 1, 3 ],
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
 rec( parameters := [ 9, 54, 30, 5, 15 ],
  autGroup := Group( [ (1,3,2)(4,6,5)(7,9,8), (2,3)(5,6)(8,9), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 15, 1, 3 ],
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
 rec( parameters := [ 9, 54, 30, 5, 15 ],
  autGroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  groupNumbers := [ 16, 1, 3 ],
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
 rec( parameters := [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (1,3,4,2)(5,6,9,8), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 2 ],
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
 rec( parameters := [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (1,3,5,6,9,7,8,4), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 11, 1, 2 ],
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
 rec( parameters := [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (2,3,6,7,9,8,5,4), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 14, 1, 2 ],
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
 rec( parameters := [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (2,3,6,7,9,8,5,4), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 15, 1, 2 ],
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
 rec( parameters := [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  groupNumbers := [ 16, 1, 2 ],
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
 rec( parameters := [ 9, 72, 32, 4, 12 ],
  autGroup := Group( [ (1,7,9,4,5,8,3,2), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 2 ],
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
 rec( parameters := [ 9, 72, 32, 4, 12 ],
  autGroup := Group( [ (1,7,8,2)(4,6,5,9), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 11, 1, 2 ],
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
 rec( parameters := [ 9, 72, 32, 4, 12 ],
  autGroup := Group( [ (1,7,9,4,5,8,3,2), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 14, 1, 2 ],
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
 rec( parameters := [ 9, 72, 32, 4, 12 ],
  autGroup := Group( [ (1,3,2)(4,6,5)(7,9,8), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 15, 1, 4 ],
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
 rec( parameters := [ 9, 72, 32, 4, 12 ],
  autGroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  groupNumbers := [ 16, 1, 4 ],
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
 rec( parameters := [ 9, 72, 40, 5, 20 ],
  autGroup := Group( [ (1,7,9,4,5,8,3,2), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 2 ],
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
 rec( parameters := [ 9, 72, 40, 5, 20 ],
  autGroup := Group( [ (1,7,8,2)(4,6,5,9), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 11, 1, 2 ],
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
 rec( parameters := [ 9, 72, 40, 5, 20 ],
  autGroup := Group( [ (1,7,9,4,5,8,3,2), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 14, 1, 2 ],
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
 rec( parameters := [ 9, 72, 40, 5, 20 ],
  autGroup := Group( [ (1,3,2)(4,6,5)(7,9,8), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 15, 1, 4 ],
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
 rec( parameters := [ 9, 72, 40, 5, 20 ],
  autGroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  groupNumbers := [ 16, 1, 4 ],
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
 rec( parameters := [ 9, 72, 48, 6, 30 ],
  autGroup := Group( [ (1,3,4,2)(5,6,9,8), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 2 ],
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
 rec( parameters := [ 9, 72, 48, 6, 30 ],
  autGroup := Group( [ (1,3,5,6,9,7,8,4), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 11, 1, 2 ],
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
 rec( parameters := [ 9, 72, 48, 6, 30 ],
  autGroup := Group( [ (2,3,6,7,9,8,5,4), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 14, 1, 2 ],
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
 rec( parameters := [ 9, 72, 48, 6, 30 ],
  autGroup := Group( [ (2,3,6,7,9,8,5,4), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 15, 1, 2 ],
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
 rec( parameters:= [ 9, 72, 48, 6, 30 ],
  autGroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  groupNumbers := [ 16, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 9)
]; 
for D in lD_9_reduced do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 6. Designs (all): 
# -----------------

lD_9_all :=  [
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (2,3,6,7,9,8,5,4), (1,9,8)(2,4,3)(5,7,6) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 1 ],
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
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (1,9,4,7,5,3,2,8), (1,9,4,3,7,6)(2,8,5) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 11, 1, 1 ],
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
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (1,9,5,6,3,4,2,7), (2,8,9,3)(4,6,7,5), (2,9)(3,5)(6,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (1,2,6,9,4,3,8,5), (1,2,8,9,5,4,7,3) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  groupNumbers := [ 16, 1, 1 ],
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
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (2,3,6,7,9,8,5,4), (1,9,8)(2,4,3)(5,7,6) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 1 ],
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
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (1,9,4,7,5,3,2,8), (1,9,4,3,7,6)(2,8,5) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 11, 1, 1 ],
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
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (1,9,5,6,3,4,2,7), (2,8,9,3)(4,6,7,5), (2,9)(3,5)(6,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 14, 1, 1 ],
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
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (1,2,6,9,4,3,8,5), (1,2,8,9,5,4,7,3) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 15, 1, 1 ],
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
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  groupNumbers := [ 16, 1, 1 ],
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
 rec( parameters := [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (2,3,4,6,9,8,7,5), (1,3)(2,6)(5,7), (1,4)(2,3)(5,9)(6,8) ] ),
  autSubgroup := Group( [ (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (2,3,9,8)(4,5,7,6), (1,3,9,7)(4,8,6,5), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 6, 1, 1 ],
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
 rec( parameters := [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (1,6,9,5,3,7,4,2), (1,3,9,7)(4,8,6,5) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 5 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (2,3,9,8)(4,5,7,6), (1,2,3,5)(4,6,9,7), (1,9,2)(3,5,4)(6,8,7), (1,2)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 4 ],
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
 rec( parameters := [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (2,4,9,7)(3,6,8,5), (2,8,9,3)(4,6,7,5), (1,3,8)(2,4,6)(5,7,9), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 3 ],
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
 rec( parameters := [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (1,3,5,8,4,2,9,6), (1,5,7,6,9,8,3,4), (1,2)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 11, 1, 3 ],
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
 rec( parameters := [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 18, 10, 5, 5 ],
  autGroup := Group( [ (2,3,4,6,9,8,7,5), (1,3)(2,6)(5,7), (1,4)(2,3)(5,9)(6,8) ] ),
  autSubgroup := Group( [ (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 6, 1, 1 ],
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
 rec( parameters := [ 9, 18, 10, 5, 5 ],
  autGroup := Group( [ (2,3,9,8)(4,5,7,6), (1,3,9,7)(4,8,6,5), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 5, 6, 7, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 18, 10, 5, 5 ],
  autGroup := Group( [ (1,6,9,5,3,7,4,2), (1,3,9,7)(4,8,6,5) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 5 ],
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
 rec( parameters := [ 9, 18, 10, 5, 5 ],
  autGroup := Group( [ (2,3,9,8)(4,5,7,6), (1,2,3,5)(4,6,9,7), (1,9,2)(3,5,4)(6,8,7), (1,2)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 4 ],
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
 rec( parameters := [ 9, 18, 10, 5, 5 ],
  autGroup := Group( [ (2,4,9,7)(3,6,8,5), (2,8,9,3)(4,6,7,5), (1,3,8)(2,4,6)(5,7,9), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 3 ],
  baseBlock := [ 5, 6, 7, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 18, 10, 5, 5 ],
  autGroup := Group( [ (1,3,5,8,4,2,9,6), (1,5,7,6,9,8,3,4), (1,2)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 11, 1, 3 ],
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
 rec( parameters := [ 9, 18, 10, 5, 5 ],
  autGroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 14, 1, 3 ],
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
 rec( parameters := [ 9, 36, 16, 4, 6 ],
  autGroup := Group( [ (1,2,4,3)(5,8,9,6), (1,3)(4,6)(7,9) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 11, 1, 4 ],
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
 rec( parameters := [ 9, 36, 16, 4, 6 ],
  autGroup := Group( [ (1,4,9,7,8,5,6,2), (1,2,4,3)(5,8,9,6) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7), (1,8)(2,4)(5,7) ] ),
  groupNumbers := [ 12, 1, 1 ],
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
 rec( parameters := [ 9, 36, 16, 4, 6 ],
  autGroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 14, 1, 4 ],
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
 rec( parameters := [ 9, 36, 20, 5, 10 ],
  autGroup := Group( [ (1,2,4,3)(5,8,9,6), (1,3)(4,6)(7,9) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 11, 1, 4 ],
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
 rec( parameters := [ 9, 36, 20, 5, 10 ],
  autGroup := Group( [ (1,4,9,7,8,5,6,2), (1,2,4,3)(5,8,9,6) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7), (1,8)(2,4)(5,7) ] ),
  groupNumbers := [ 12, 1, 1 ],
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
 rec( parameters := [ 9, 36, 20, 5, 10 ],
  autGroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 14, 1, 4 ],
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
 rec( parameters := [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 11, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 14, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 15, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  groupNumbers := [ 16, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 54, 24, 4, 9 ],
  autGroup := Group( [ (1,3,2)(4,6,5)(7,9,8), (2,3)(5,6)(8,9), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 15, 1, 3 ],
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
 rec( parameters := [ 9, 54, 24, 4, 9 ],
  autGroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  groupNumbers := [ 16, 1, 3 ],
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
 rec( parameters := [ 9, 54, 30, 5, 15 ],
  autGroup := Group( [ (1,3,2)(4,6,5)(7,9,8), (2,3)(5,6)(8,9), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 15, 1, 3 ],
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
 rec( parameters := [ 9, 54, 30, 5, 15 ],
  autGroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  groupNumbers := [ 16, 1, 3 ],
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
 rec( parameters := [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (1,3,4,2)(5,6,9,8), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 2 ],
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
 rec( parameters := [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (1,3,5,6,9,7,8,4), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 11, 1, 2 ],
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
 rec( parameters := [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (2,3,6,7,9,8,5,4), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 14, 1, 2 ],
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
 rec( parameters := [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (2,3,6,7,9,8,5,4), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 15, 1, 2 ],
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
 rec( parameters := [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  groupNumbers := [ 16, 1, 2 ],
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
 rec( parameters := [ 9, 72, 32, 4, 12 ],
  autGroup := Group( [ (1,7,9,4,5,8,3,2), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 2 ],
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
 rec( parameters := [ 9, 72, 32, 4, 12 ],
  autGroup := Group( [ (1,7,8,2)(4,6,5,9), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 11, 1, 2 ],
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
 rec( parameters := [ 9, 72, 32, 4, 12 ],
  autGroup := Group( [ (1,7,9,4,5,8,3,2), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 14, 1, 2 ],
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
 rec( parameters := [ 9, 72, 32, 4, 12 ],
  autGroup := Group( [ (1,3,2)(4,6,5)(7,9,8), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 15, 1, 4 ],
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
 rec( parameters := [ 9, 72, 32, 4, 12 ],
  autGroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  groupNumbers := [ 16, 1, 4 ],
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
 rec( parameters := [ 9, 72, 40, 5, 20 ],
  autGroup := Group( [ (1,7,9,4,5,8,3,2), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 2 ],
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
 rec( parameters := [ 9, 72, 40, 5, 20 ],
  autGroup := Group( [ (1,7,8,2)(4,6,5,9), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 11, 1, 2 ],
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
 rec( parameters := [ 9, 72, 40, 5, 20 ],
  autGroup := Group( [ (1,7,9,4,5,8,3,2), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 14, 1, 2 ],
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
 rec( parameters := [ 9, 72, 40, 5, 20 ],
  autGroup := Group( [ (1,3,2)(4,6,5)(7,9,8), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 15, 1, 4 ],
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
 rec( parameters := [ 9, 72, 40, 5, 20 ],
  autGroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  groupNumbers := [ 16, 1, 4 ],
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
 rec( parameters := [ 9, 72, 48, 6, 30 ],
  autGroup := Group( [ (1,3,4,2)(5,6,9,8), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 10, 1, 2 ],
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
 rec( parameters := [ 9, 72, 48, 6, 30 ],
  autGroup := Group( [ (1,3,5,6,9,7,8,4), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 11, 1, 2 ],
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
 rec( parameters := [ 9, 72, 48, 6, 30 ],
  autGroup := Group( [ (2,3,6,7,9,8,5,4), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 14, 1, 2 ],
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
 rec( parameters := [ 9, 72, 48, 6, 30 ],
  autGroup := Group( [ (2,3,6,7,9,8,5,4), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 15, 1, 2 ],
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
 rec( parameters:= [ 9, 72, 48, 6, 30 ],
  autGroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  groupNumbers := [ 16, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 9)
]; 
for D in lD_9_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

