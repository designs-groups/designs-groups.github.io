# ####################################################################################################
# Block-transitive 2-designs 
# Transitive groups on 9 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_9 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      0          17             17     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          0              0      
# Block-imprimitive    0          17             17     
#                                                       
# Flag-transitive      0          8              8      
# AntiFlag-transitive  0          5              5      
# ------------------------------------------------------
# Total                0          17             17     
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b    r   k  λ   G           Gα       GB   Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   9  12   4   3  1   M9          Q8       S3   AGL(2,3)  2      2           14     1       1       true             false            true             true                 2                                
# 2   9  12   8   6  5   M9          Q8       S3   AGL(2,3)  2      2           14     1       1       true             false            true             true                 1                                
# 3   9  18   8   4  3   3^2:4       4        2    AΓL(1,9)  3      2           9      1       1       true             false            false            false                4                                
# 4   9  18   10  5  5   3^2:4       4        2    AΓL(1,9)  3      2           9      1       1       true             false            false            false                3                                
# 5   9  36   16  4  6   AGL(1,9)    8        2    AΓL(1,9)  2      2           15     1       4       true             false            false            false                6                                
# 6   9  36   20  5  10  AGL(1,9)    8        2    AΓL(1,9)  2      2           15     1       4       true             false            false            false                5                                
# 7   9  36   28  7  21  M9          Q8       2    S9        2      2           14     1       6       true             false            false            true                                        complete  
# 8   9  54   24  4  9   3^2:(2'A4)  SL(2,3)  4    AGL(2,3)  2      2           23     1       3       true             false            true             false                9                                
# 9   9  54   30  5  15  3^2:(2'A4)  SL(2,3)  4    AGL(2,3)  2      2           23     1       3       true             false            true             false                8                                
# 10  9  72   24  3  6   M9          Q8       1    AGL(2,3)  2      2           14     1       2       true             false            false            false                13                               
# 11  9  72   32  4  12  M9          Q8       1    AGL(2,3)  2      2           14     1       2       true             false            false            false                12                               
# 12  9  72   40  5  20  M9          Q8       1    AGL(2,3)  2      2           14     1       2       true             false            false            false                11                               
# 13  9  72   48  6  30  M9          Q8       1    AGL(2,3)  2      2           14     1       2       true             false            false            false                10                               
# 14  9  84   28  3  7   PSL(2,8)    2^3:7    S3   S9        2      2           27     1       1       true             false            true             true                 15                     complete  
# 15  9  84   56  6  35  PSL(2,8)    2^3:7    S3   S9        2      2           27     1       1       true             false            true             true                 14                     complete  
# 16  9  126  56  4  21  PSL(2,8)    2^3:7    2^2  S9        2      2           27     1       2       true             false            true             false                17                     complete  
# 17  9  126  70  5  35  PSL(2,8)    2^3:7    2^2  S9        2      2           27     1       2       true             false            true             false                16                     complete  
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    Reduced designs (within each group):
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b    r   k  λ   G           Gα       GB                Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   9  12   4   3  1   M9          Q8       S3                AGL(2,3)  2      2           14     1       1       true             false            true             true                 6                                
# 2   9  12   4   3  1   AGL(1,9)    8        S3                AGL(2,3)  2      2           15     1       1       true             false            true             true                 7                                
# 3   9  12   4   3  1   AΓL(1,9)    QD16     D12               AGL(2,3)  2      2           19     1       1       true             false            true             true                 8                                
# 4   9  12   4   3  1   3^2:(2'A4)  SL(2,3)  3xS3              AGL(2,3)  2      2           23     1       1       true             false            true             true                 9                                
# 5   9  12   4   3  1   AGL(2,3)    GL(2,3)  S3xS3             AGL(2,3)  2      2           26     1       1       true             false            true             true                 10                               
# 6   9  12   8   6  5   M9          Q8       S3                AGL(2,3)  2      2           14     1       1       true             false            true             true                 1                                
# 7   9  12   8   6  5   AGL(1,9)    8        S3                AGL(2,3)  2      2           15     1       1       true             false            true             true                 2                                
# 8   9  12   8   6  5   AΓL(1,9)    QD16     D12               AGL(2,3)  2      2           19     1       1       true             false            true             true                 3                                
# 9   9  12   8   6  5   3^2:(2'A4)  SL(2,3)  3xS3              AGL(2,3)  2      2           23     1       1       true             false            true             true                 4                                
# 10  9  12   8   6  5   AGL(2,3)    GL(2,3)  S3xS3             AGL(2,3)  2      2           26     1       1       true             false            true             true                 5                                
# 11  9  18   8   4  3   3^2:4       4        2                 AΓL(1,9)  3      2           9      1       1       true             false            false            false                15                               
# 12  9  18   8   4  3   M9          Q8       4                 AΓL(1,9)  2      2           14     1       3       true             false            true             false                16                               
# 13  9  18   8   4  3   AGL(1,9)    8        4                 AΓL(1,9)  2      2           15     1       3       true             false            true             false                17                               
# 14  9  18   8   4  3   AΓL(1,9)    QD16     D8                AΓL(1,9)  2      2           19     1       3       true             false            true             false                18                               
# 15  9  18   10  5  5   3^2:4       4        2                 AΓL(1,9)  3      2           9      1       1       true             false            false            false                11                               
# 16  9  18   10  5  5   M9          Q8       4                 AΓL(1,9)  2      2           14     1       3       true             false            true             false                12                               
# 17  9  18   10  5  5   AGL(1,9)    8        4                 AΓL(1,9)  2      2           15     1       3       true             false            true             false                13                               
# 18  9  18   10  5  5   AΓL(1,9)    QD16     D8                AΓL(1,9)  2      2           19     1       3       true             false            true             false                14                               
# 19  9  36   16  4  6   AGL(1,9)    8        2                 AΓL(1,9)  2      2           15     1       4       true             false            false            false                22                               
# 20  9  36   16  4  6   3^2:D8      D8       2                 AΓL(1,9)  3      2           16     1       1       true             false            false            false                23                               
# 21  9  36   16  4  6   AΓL(1,9)    QD16     4                 AΓL(1,9)  2      2           19     1       4       true             false            true             false                24                               
# 22  9  36   20  5  10  AGL(1,9)    8        2                 AΓL(1,9)  2      2           15     1       4       true             false            false            false                19                               
# 23  9  36   20  5  10  3^2:D8      D8       2                 AΓL(1,9)  3      2           16     1       1       true             false            false            false                20                               
# 24  9  36   20  5  10  AΓL(1,9)    QD16     4                 AΓL(1,9)  2      2           19     1       4       true             false            true             false                21                               
# 25  9  36   28  7  21  M9          Q8       2                 S9        2      2           14     1       6       true             false            false            true                                        complete  
# 26  9  36   28  7  21  AGL(1,9)    8        2                 S9        2      2           15     1       4       true             false            false            true                                        complete  
# 27  9  36   28  7  21  AΓL(1,9)    QD16     2^2               S9        2      2           19     1       5       true             false            false            true                                        complete  
# 28  9  36   28  7  21  3^2:(2'A4)  SL(2,3)  6                 S9        2      2           23     1       5       true             false            false            true                                        complete  
# 29  9  36   28  7  21  AGL(2,3)    GL(2,3)  D12               S9        2      2           26     1       5       true             false            false            true                                        complete  
# 30  9  36   28  7  21  PSL(2,8)    2^3:7    D14               S9        2      2           27     1       3       true             true             true             true                                        complete  
# 31  9  36   28  7  21  PΓL(2,8)    2^3:7:3  7:6               S9        2      2           32     1       3       true             true             true             true                                        complete  
# 32  9  36   28  7  21  A9          A8       (S7 x S2) cap A9  S9        2      2           33     1       3       true             true             true             true                                        complete  
# 33  9  36   28  7  21  S9          S8       S7 x S2           S9        2      2           34     1       3       true             true             true             true                                        complete  
# 34  9  54   24  4  9   3^2:(2'A4)  SL(2,3)  4                 AGL(2,3)  2      2           23     1       3       true             false            true             false                36                               
# 35  9  54   24  4  9   AGL(2,3)    GL(2,3)  D8                AGL(2,3)  2      2           26     1       3       true             false            true             false                37                               
# 36  9  54   30  5  15  3^2:(2'A4)  SL(2,3)  4                 AGL(2,3)  2      2           23     1       3       true             false            true             false                34                               
# 37  9  54   30  5  15  AGL(2,3)    GL(2,3)  D8                AGL(2,3)  2      2           26     1       3       true             false            true             false                35                               
# 38  9  72   24  3  6   M9          Q8       1                 AGL(2,3)  2      2           14     1       2       true             false            false            false                53                               
# 39  9  72   24  3  6   AGL(1,9)    8        1                 AGL(2,3)  2      2           15     1       2       true             false            false            false                54                               
# 40  9  72   24  3  6   AΓL(1,9)    QD16     2                 AGL(2,3)  2      2           19     1       2       true             false            false            false                55                               
# 41  9  72   24  3  6   3^2:(2'A4)  SL(2,3)  3                 AGL(2,3)  2      2           23     1       2       true             false            true             false                56                               
# 42  9  72   24  3  6   AGL(2,3)    GL(2,3)  S3                AGL(2,3)  2      2           26     1       2       true             false            true             false                57                               
# 43  9  72   32  4  12  M9          Q8       1                 AGL(2,3)  2      2           14     1       2       true             false            false            false                48                               
# 44  9  72   32  4  12  AGL(1,9)    8        1                 AGL(2,3)  2      2           15     1       2       true             false            false            false                49                               
# 45  9  72   32  4  12  AΓL(1,9)    QD16     2                 AGL(2,3)  2      2           19     1       2       true             false            false            false                50                               
# 46  9  72   32  4  12  3^2:(2'A4)  SL(2,3)  3                 AGL(2,3)  2      2           23     1       4       true             false            false            false                51                               
# 47  9  72   32  4  12  AGL(2,3)    GL(2,3)  S3                AGL(2,3)  2      2           26     1       4       true             false            false            false                52                               
# 48  9  72   40  5  20  M9          Q8       1                 AGL(2,3)  2      2           14     1       2       true             false            false            false                43                               
# 49  9  72   40  5  20  AGL(1,9)    8        1                 AGL(2,3)  2      2           15     1       2       true             false            false            false                44                               
# 50  9  72   40  5  20  AΓL(1,9)    QD16     2                 AGL(2,3)  2      2           19     1       2       true             false            false            false                45                               
# 51  9  72   40  5  20  3^2:(2'A4)  SL(2,3)  3                 AGL(2,3)  2      2           23     1       4       true             false            false            false                46                               
# 52  9  72   40  5  20  AGL(2,3)    GL(2,3)  S3                AGL(2,3)  2      2           26     1       4       true             false            false            false                47                               
# 53  9  72   48  6  30  M9          Q8       1                 AGL(2,3)  2      2           14     1       2       true             false            false            false                38                               
# 54  9  72   48  6  30  AGL(1,9)    8        1                 AGL(2,3)  2      2           15     1       2       true             false            false            false                39                               
# 55  9  72   48  6  30  AΓL(1,9)    QD16     2                 AGL(2,3)  2      2           19     1       2       true             false            false            false                40                               
# 56  9  72   48  6  30  3^2:(2'A4)  SL(2,3)  3                 AGL(2,3)  2      2           23     1       2       true             false            true             false                41                               
# 57  9  72   48  6  30  AGL(2,3)    GL(2,3)  S3                AGL(2,3)  2      2           26     1       2       true             false            true             false                42                               
# 58  9  84   28  3  7   PSL(2,8)    2^3:7    S3                S9        2      2           27     1       1       true             false            true             true                 62                     complete  
# 59  9  84   28  3  7   PΓL(2,8)    2^3:7:3  3xS3              S9        2      2           32     1       1       true             false            true             true                 63                     complete  
# 60  9  84   28  3  7   A9          A8       (S3 x S6) cap A9  S9        2      2           33     1       1       true             true             true             true                 64                     complete  
# 61  9  84   28  3  7   S9          S8       S3 x S6           S9        2      2           34     1       1       true             true             true             true                 65                     complete  
# 62  9  84   56  6  35  PSL(2,8)    2^3:7    S3                S9        2      2           27     1       1       true             false            true             true                 58                     complete  
# 63  9  84   56  6  35  PΓL(2,8)    2^3:7:3  3xS3              S9        2      2           32     1       1       true             false            true             true                 59                     complete  
# 64  9  84   56  6  35  A9          A8       (S6 x S3) cap A9  S9        2      2           33     1       1       true             true             true             true                 60                     complete  
# 65  9  84   56  6  35  S9          S8       S6 x S3           S9        2      2           34     1       1       true             true             true             true                 61                     complete  
# 66  9  126  56  4  21  PSL(2,8)    2^3:7    2^2               S9        2      2           27     1       2       true             false            true             false                70                     complete  
# 67  9  126  56  4  21  PΓL(2,8)    2^3:7:3  A4                S9        2      2           32     1       2       true             false            true             false                71                     complete  
# 68  9  126  56  4  21  A9          A8       (S4 x S5) cap A9  S9        2      2           33     1       2       true             true             true             true                 72                     complete  
# 69  9  126  56  4  21  S9          S8       S4 x S5           S9        2      2           34     1       2       true             true             true             true                 73                     complete  
# 70  9  126  70  5  35  PSL(2,8)    2^3:7    2^2               S9        2      2           27     1       2       true             false            true             false                66                     complete  
# 71  9  126  70  5  35  PΓL(2,8)    2^3:7:3  A4                S9        2      2           32     1       2       true             false            true             false                67                     complete  
# 72  9  126  70  5  35  A9          A8       (S5 x S4) cap A9  S9        2      2           33     1       2       true             true             true             true                 68                     complete  
# 73  9  126  70  5  35  S9          S8       S5 x S4           S9        2      2           34     1       2       true             true             true             true                 69                     complete  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b    r   k  λ   G           Gα       GB                Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   9  12   4   3  1   M9          Q8       S3                AGL(2,3)  2      2           14     1       1       true             false            true             true                 6                                
# 2   9  12   4   3  1   AGL(1,9)    8        S3                AGL(2,3)  2      2           15     1       1       true             false            true             true                 7                                
# 3   9  12   4   3  1   AΓL(1,9)    QD16     D12               AGL(2,3)  2      2           19     1       1       true             false            true             true                 8                                
# 4   9  12   4   3  1   3^2:(2'A4)  SL(2,3)  3xS3              AGL(2,3)  2      2           23     1       1       true             false            true             true                 9                                
# 5   9  12   4   3  1   AGL(2,3)    GL(2,3)  S3xS3             AGL(2,3)  2      2           26     1       1       true             false            true             true                 10                               
# 6   9  12   8   6  5   M9          Q8       S3                AGL(2,3)  2      2           14     1       1       true             false            true             true                 1                                
# 7   9  12   8   6  5   AGL(1,9)    8        S3                AGL(2,3)  2      2           15     1       1       true             false            true             true                 2                                
# 8   9  12   8   6  5   AΓL(1,9)    QD16     D12               AGL(2,3)  2      2           19     1       1       true             false            true             true                 3                                
# 9   9  12   8   6  5   3^2:(2'A4)  SL(2,3)  3xS3              AGL(2,3)  2      2           23     1       1       true             false            true             true                 4                                
# 10  9  12   8   6  5   AGL(2,3)    GL(2,3)  S3xS3             AGL(2,3)  2      2           26     1       1       true             false            true             true                 5                                
# 11  9  18   8   4  3   3^2:4       4        2                 AΓL(1,9)  3      2           9      1       1       true             false            false            false                19                               
# 12  9  18   8   4  3   3^2:4       4        2                 AΓL(1,9)  3      2           9      1       1       true             false            false            false                18                               
# 13  9  18   8   4  3   M9          Q8       4                 AΓL(1,9)  2      2           14     1       5       true             false            true             false                21                               
# 14  9  18   8   4  3   M9          Q8       4                 AΓL(1,9)  2      2           14     1       4       true             false            true             false                22                               
# 15  9  18   8   4  3   M9          Q8       4                 AΓL(1,9)  2      2           14     1       3       true             false            true             false                20                               
# 16  9  18   8   4  3   AGL(1,9)    8        4                 AΓL(1,9)  2      2           15     1       3       true             false            true             false                23                               
# 17  9  18   8   4  3   AΓL(1,9)    QD16     D8                AΓL(1,9)  2      2           19     1       3       true             false            true             false                24                               
# 18  9  18   10  5  5   3^2:4       4        2                 AΓL(1,9)  3      2           9      1       1       true             false            false            false                12                               
# 19  9  18   10  5  5   3^2:4       4        2                 AΓL(1,9)  3      2           9      1       1       true             false            false            false                11                               
# 20  9  18   10  5  5   M9          Q8       4                 AΓL(1,9)  2      2           14     1       3       true             false            true             false                15                               
# 21  9  18   10  5  5   M9          Q8       4                 AΓL(1,9)  2      2           14     1       5       true             false            true             false                13                               
# 22  9  18   10  5  5   M9          Q8       4                 AΓL(1,9)  2      2           14     1       4       true             false            true             false                14                               
# 23  9  18   10  5  5   AGL(1,9)    8        4                 AΓL(1,9)  2      2           15     1       3       true             false            true             false                16                               
# 24  9  18   10  5  5   AΓL(1,9)    QD16     D8                AΓL(1,9)  2      2           19     1       3       true             false            true             false                17                               
# 25  9  36   16  4  6   AGL(1,9)    8        2                 AΓL(1,9)  2      2           15     1       4       true             false            false            false                28                               
# 26  9  36   16  4  6   3^2:D8      D8       2                 AΓL(1,9)  3      2           16     1       1       true             false            false            false                29                               
# 27  9  36   16  4  6   AΓL(1,9)    QD16     4                 AΓL(1,9)  2      2           19     1       4       true             false            true             false                30                               
# 28  9  36   20  5  10  AGL(1,9)    8        2                 AΓL(1,9)  2      2           15     1       4       true             false            false            false                25                               
# 29  9  36   20  5  10  3^2:D8      D8       2                 AΓL(1,9)  3      2           16     1       1       true             false            false            false                26                               
# 30  9  36   20  5  10  AΓL(1,9)    QD16     4                 AΓL(1,9)  2      2           19     1       4       true             false            true             false                27                               
# 31  9  36   28  7  21  M9          Q8       2                 S9        2      2           14     1       6       true             false            false            true                                        complete  
# 32  9  36   28  7  21  AGL(1,9)    8        2                 S9        2      2           15     1       4       true             false            false            true                                        complete  
# 33  9  36   28  7  21  AΓL(1,9)    QD16     2^2               S9        2      2           19     1       5       true             false            false            true                                        complete  
# 34  9  36   28  7  21  3^2:(2'A4)  SL(2,3)  6                 S9        2      2           23     1       5       true             false            false            true                                        complete  
# 35  9  36   28  7  21  AGL(2,3)    GL(2,3)  D12               S9        2      2           26     1       5       true             false            false            true                                        complete  
# 36  9  36   28  7  21  PSL(2,8)    2^3:7    D14               S9        2      2           27     1       3       true             true             true             true                                        complete  
# 37  9  36   28  7  21  PΓL(2,8)    2^3:7:3  7:6               S9        2      2           32     1       3       true             true             true             true                                        complete  
# 38  9  36   28  7  21  A9          A8       (S7 x S2) cap A9  S9        2      2           33     1       3       true             true             true             true                                        complete  
# 39  9  36   28  7  21  S9          S8       S7 x S2           S9        2      2           34     1       3       true             true             true             true                                        complete  
# 40  9  54   24  4  9   3^2:(2'A4)  SL(2,3)  4                 AGL(2,3)  2      2           23     1       3       true             false            true             false                42                               
# 41  9  54   24  4  9   AGL(2,3)    GL(2,3)  D8                AGL(2,3)  2      2           26     1       3       true             false            true             false                43                               
# 42  9  54   30  5  15  3^2:(2'A4)  SL(2,3)  4                 AGL(2,3)  2      2           23     1       3       true             false            true             false                40                               
# 43  9  54   30  5  15  AGL(2,3)    GL(2,3)  D8                AGL(2,3)  2      2           26     1       3       true             false            true             false                41                               
# 44  9  72   24  3  6   M9          Q8       1                 AGL(2,3)  2      2           14     1       2       true             false            false            false                59                               
# 45  9  72   24  3  6   AGL(1,9)    8        1                 AGL(2,3)  2      2           15     1       2       true             false            false            false                60                               
# 46  9  72   24  3  6   AΓL(1,9)    QD16     2                 AGL(2,3)  2      2           19     1       2       true             false            false            false                61                               
# 47  9  72   24  3  6   3^2:(2'A4)  SL(2,3)  3                 AGL(2,3)  2      2           23     1       2       true             false            true             false                62                               
# 48  9  72   24  3  6   AGL(2,3)    GL(2,3)  S3                AGL(2,3)  2      2           26     1       2       true             false            true             false                63                               
# 49  9  72   32  4  12  M9          Q8       1                 AGL(2,3)  2      2           14     1       2       true             false            false            false                54                               
# 50  9  72   32  4  12  AGL(1,9)    8        1                 AGL(2,3)  2      2           15     1       2       true             false            false            false                55                               
# 51  9  72   32  4  12  AΓL(1,9)    QD16     2                 AGL(2,3)  2      2           19     1       2       true             false            false            false                56                               
# 52  9  72   32  4  12  3^2:(2'A4)  SL(2,3)  3                 AGL(2,3)  2      2           23     1       4       true             false            false            false                57                               
# 53  9  72   32  4  12  AGL(2,3)    GL(2,3)  S3                AGL(2,3)  2      2           26     1       4       true             false            false            false                58                               
# 54  9  72   40  5  20  M9          Q8       1                 AGL(2,3)  2      2           14     1       2       true             false            false            false                49                               
# 55  9  72   40  5  20  AGL(1,9)    8        1                 AGL(2,3)  2      2           15     1       2       true             false            false            false                50                               
# 56  9  72   40  5  20  AΓL(1,9)    QD16     2                 AGL(2,3)  2      2           19     1       2       true             false            false            false                51                               
# 57  9  72   40  5  20  3^2:(2'A4)  SL(2,3)  3                 AGL(2,3)  2      2           23     1       4       true             false            false            false                52                               
# 58  9  72   40  5  20  AGL(2,3)    GL(2,3)  S3                AGL(2,3)  2      2           26     1       4       true             false            false            false                53                               
# 59  9  72   48  6  30  M9          Q8       1                 AGL(2,3)  2      2           14     1       2       true             false            false            false                44                               
# 60  9  72   48  6  30  AGL(1,9)    8        1                 AGL(2,3)  2      2           15     1       2       true             false            false            false                45                               
# 61  9  72   48  6  30  AΓL(1,9)    QD16     2                 AGL(2,3)  2      2           19     1       2       true             false            false            false                46                               
# 62  9  72   48  6  30  3^2:(2'A4)  SL(2,3)  3                 AGL(2,3)  2      2           23     1       2       true             false            true             false                47                               
# 63  9  72   48  6  30  AGL(2,3)    GL(2,3)  S3                AGL(2,3)  2      2           26     1       2       true             false            true             false                48                               
# 64  9  84   28  3  7   PSL(2,8)    2^3:7    S3                S9        2      2           27     1       1       true             false            true             true                 68                     complete  
# 65  9  84   28  3  7   PΓL(2,8)    2^3:7:3  3xS3              S9        2      2           32     1       1       true             false            true             true                 69                     complete  
# 66  9  84   28  3  7   A9          A8       (S3 x S6) cap A9  S9        2      2           33     1       1       true             true             true             true                 70                     complete  
# 67  9  84   28  3  7   S9          S8       S3 x S6           S9        2      2           34     1       1       true             true             true             true                 71                     complete  
# 68  9  84   56  6  35  PSL(2,8)    2^3:7    S3                S9        2      2           27     1       1       true             false            true             true                 64                     complete  
# 69  9  84   56  6  35  PΓL(2,8)    2^3:7:3  3xS3              S9        2      2           32     1       1       true             false            true             true                 65                     complete  
# 70  9  84   56  6  35  A9          A8       (S6 x S3) cap A9  S9        2      2           33     1       1       true             true             true             true                 66                     complete  
# 71  9  84   56  6  35  S9          S8       S6 x S3           S9        2      2           34     1       1       true             true             true             true                 67                     complete  
# 72  9  126  56  4  21  PSL(2,8)    2^3:7    2^2               S9        2      2           27     1       2       true             false            true             false                76                     complete  
# 73  9  126  56  4  21  PΓL(2,8)    2^3:7:3  A4                S9        2      2           32     1       2       true             false            true             false                77                     complete  
# 74  9  126  56  4  21  A9          A8       (S4 x S5) cap A9  S9        2      2           33     1       2       true             true             true             true                 78                     complete  
# 75  9  126  56  4  21  S9          S8       S4 x S5           S9        2      2           34     1       2       true             true             true             true                 79                     complete  
# 76  9  126  70  5  35  PSL(2,8)    2^3:7    2^2               S9        2      2           27     1       2       true             false            true             false                72                     complete  
# 77  9  126  70  5  35  PΓL(2,8)    2^3:7:3  A4                S9        2      2           32     1       2       true             false            true             false                73                     complete  
# 78  9  126  70  5  35  A9          A8       (S5 x S4) cap A9  S9        2      2           33     1       2       true             true             true             true                 74                     complete  
# 79  9  126  70  5  35  S9          S8       S5 x S4           S9        2      2           34     1       2       true             true             true             true                 75                     complete  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

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

# Design: 14
# -------------------------------------------------------
# Parameter set: [ 9, 84, 28, 3, 7 ]
# Complement:    [ 9, 84, 56, 6, 35 ]
# -------------------------------------------------------
#                                      G         Aut(D)  
# -------------------------------------------------------
# Structure                            PSL(2,8)  S9      
# Rank                                 2         2       
# 2-Homogeneous                        true      true    
# Point-stabiliser                     2^3:7     S8      
# Block-stabiliser                     S3        S6xS3   
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true      true    
# Block-transitive                     true      true    
# Flag-transitive                      true      true    
# Anti-flag-transitive                 true      true    
# Flag-semiregular                     false     false   
# Flag-regular                         false     false   
# Point-primitive                      true      true    
# Point-primitive type                 2         2       
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 15
# -------------------------------------------------------
# Parameter set: [ 9, 84, 56, 6, 35 ]
# Complement:    [ 9, 84, 28, 3, 7 ]
# -------------------------------------------------------
#                                      G         Aut(D)  
# -------------------------------------------------------
# Structure                            PSL(2,8)  S9      
# Rank                                 2         2       
# 2-Homogeneous                        true      true    
# Point-stabiliser                     2^3:7     S8      
# Block-stabiliser                     S3        S6xS3   
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true      true    
# Block-transitive                     true      true    
# Flag-transitive                      true      true    
# Anti-flag-transitive                 true      true    
# Flag-semiregular                     false     false   
# Flag-regular                         false     false   
# Point-primitive                      true      true    
# Point-primitive type                 2         2       
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 16
# -------------------------------------------------------
# Parameter set: [ 9, 126, 56, 4, 21 ]
# Complement:    [ 9, 126, 70, 5, 35 ]
# -------------------------------------------------------
#                                      G         Aut(D)  
# -------------------------------------------------------
# Structure                            PSL(2,8)  S9      
# Rank                                 2         2       
# 2-Homogeneous                        true      true    
# Point-stabiliser                     2^3:7     S8      
# Block-stabiliser                     2^2       S5xS4   
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true      true    
# Block-transitive                     true      true    
# Flag-transitive                      true      true    
# Anti-flag-transitive                 false     true    
# Flag-semiregular                     true      false   
# Flag-regular                         true      false   
# Point-primitive                      true      true    
# Point-primitive type                 2         2       
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 17
# -------------------------------------------------------
# Parameter set: [ 9, 126, 70, 5, 35 ]
# Complement:    [ 9, 126, 56, 4, 21 ]
# -------------------------------------------------------
#                                      G         Aut(D)  
# -------------------------------------------------------
# Structure                            PSL(2,8)  S9      
# Rank                                 2         2       
# 2-Homogeneous                        true      true    
# Point-stabiliser                     2^3:7     S8      
# Block-stabiliser                     2^2       S5xS4   
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true      true    
# Block-transitive                     true      true    
# Flag-transitive                      true      true    
# Anti-flag-transitive                 false     true    
# Flag-semiregular                     true      false   
# Flag-regular                         true      false   
# Point-primitive                      true      true    
# Point-primitive type                 2         2       
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_9 :=  [
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (2,5,4,9,6,7)(3,8), (1,2,6,8)(3,9,4,7), (3,8)(4,6)(5,7) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
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
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (2,5,4,9,6,7)(3,8), (1,2,6,8)(3,9,4,7), (3,8)(4,6)(5,7) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
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
 rec( parameters := [ 9, 18, 8, 4, 3 ],
  autGroup := Group( [ (1,4,8,2,3,6)(5,7,9), (1,3,9,7)(4,8,6,5) ] ),
  autSubgroup := Group( [ (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 9, 1, 1 ],
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
  autGroup := Group( [ (1,4,8,2,3,6)(5,7,9), (1,3,9,7)(4,8,6,5) ] ),
  autSubgroup := Group( [ (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 9, 1, 1 ],
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
  groupNumbers := [ 15, 1, 4 ],
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
  groupNumbers := [ 15, 1, 4 ],
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
  groupNumbers := [ 14, 1, 6 ],
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
  v:= 9),
 rec( parameters := [ 9, 54, 30, 5, 15 ],
  autGroup := Group( [ (1,3,2)(4,6,5)(7,9,8), (2,3)(5,6)(8,9), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 23, 1, 3 ],
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
  autGroup := Group( [ (3,5,4)(6,7,8), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
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
 rec( parameters := [ 9, 72, 32, 4, 12 ],
  autGroup := Group( [ (1,3,2)(4,6,5)(7,9,8), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
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
 rec( parameters := [ 9, 72, 40, 5, 20 ],
  autGroup := Group( [ (1,3,2)(4,6,5)(7,9,8), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
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
 rec( parameters := [ 9, 72, 48, 6, 30 ],
  autGroup := Group( [ (3,5,4)(6,7,8), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
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
 rec( parameters := [ 9, 84, 28, 3, 7 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,6,5,8,4,7,9,2,3), (1,7,5,4,3,2,9,6,8) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 84, 56, 6, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,6,5,8,4,7,9,2,3), (1,7,5,4,3,2,9,6,8) ] ),
  groupNumbers := [ 27, 1, 1 ],
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
 rec( parameters := [ 9, 126, 56, 4, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,7,9,5,6,4,8,3), (1,5,4,7,6,2,9,8,3) ] ),
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
  v:= 9),
 rec( parameters:= [ 9, 126, 70, 5, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,7,9,5,6,4,8,3), (1,5,4,7,6,2,9,8,3) ] ),
  groupNumbers := [ 27, 1, 2 ],
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

# 5. Designs (reduced within each group): 
# ----------------------------------------

lD_9_reduced :=  [
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (2,5,4,9,6,7)(3,8), (1,2,6,8)(3,9,4,7), (3,8)(4,6)(5,7) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
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
  autGroup := Group( [ (1,9,8,2,4,5,6,3), (2,9)(3,6,4,8,5,7), (1,2,5,4)(3,7,9,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
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
  autGroup := Group( [ (1,9,8,3,6,7,2,4), (1,2,4,3)(5,8,9,6), (3,5,4)(6,7,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (3,4,5)(6,8,7), (1,2,3,9,7,6,5,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (2,5,4,9,6,7)(3,8), (1,2,6,8)(3,9,4,7), (3,8)(4,6)(5,7) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
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
  autGroup := Group( [ (1,9,8,2,4,5,6,3), (2,9)(3,6,4,8,5,7), (1,2,5,4)(3,7,9,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
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
  autGroup := Group( [ (1,9,8,3,6,7,2,4), (1,2,4,3)(5,8,9,6), (3,5,4)(6,7,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 19, 1, 1 ],
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
  autGroup := Group( [ (3,4,5)(6,8,7), (1,2,3,9,7,6,5,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 23, 1, 1 ],
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
  groupNumbers := [ 26, 1, 1 ],
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
  autGroup := Group( [ (1,4,8,2,3,6)(5,7,9), (1,3,9,7)(4,8,6,5) ] ),
  autSubgroup := Group( [ (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 9, 1, 1 ],
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
  autGroup := Group( [ (1,2,6,7,5,3)(4,8,9), (1,3,9,7)(4,8,6,5) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 14, 1, 3 ],
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
  autGroup := Group( [ (1,2,3,5)(4,6,9,7), (1,2,5,4)(3,7,9,8), (1,5,6)(2,3,7)(4,8,9), (1,2)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 15, 1, 3 ],
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
  groupNumbers := [ 19, 1, 3 ],
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
  autGroup := Group( [ (1,4,8,2,3,6)(5,7,9), (1,3,9,7)(4,8,6,5) ] ),
  autSubgroup := Group( [ (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 9, 1, 1 ],
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
  autGroup := Group( [ (1,2,6,7,5,3)(4,8,9), (1,3,9,7)(4,8,6,5) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 14, 1, 3 ],
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
  autGroup := Group( [ (1,2,3,5)(4,6,9,7), (1,2,5,4)(3,7,9,8), (1,5,6)(2,3,7)(4,8,9), (1,2)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 15, 1, 3 ],
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
  groupNumbers := [ 19, 1, 3 ],
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
  groupNumbers := [ 15, 1, 4 ],
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
  autGroup := Group( [ (1,2,4,3)(5,8,9,6), (1,3)(4,6)(7,9) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7), (1,8)(2,4)(5,7) ] ),
  groupNumbers := [ 16, 1, 1 ],
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
  groupNumbers := [ 19, 1, 4 ],
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
  groupNumbers := [ 15, 1, 4 ],
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
  autGroup := Group( [ (1,2,4,3)(5,8,9,6), (1,3)(4,6)(7,9) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7), (1,8)(2,4)(5,7) ] ),
  groupNumbers := [ 16, 1, 1 ],
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
  groupNumbers := [ 19, 1, 4 ],
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
  groupNumbers := [ 14, 1, 6 ],
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
  groupNumbers := [ 15, 1, 4 ],
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
  groupNumbers := [ 19, 1, 5 ],
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
  groupNumbers := [ 23, 1, 5 ],
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
  groupNumbers := [ 26, 1, 5 ],
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
  autSubgroup := Group( [ (2,7,9,4,3,6,8), (1,3,9,2,5,8,6) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,4,2,6,5,3,8,9,7), (1,9,6,2,8,7,3,5,4) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2), (1,2,3,4,5,6,7,8,9) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 54, 24, 4, 9 ],
  autGroup := Group( [ (1,3,2)(4,6,5)(7,9,8), (2,3)(5,6)(8,9), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 54, 24, 4, 9 ],
  autGroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 54, 30, 5, 15 ],
  autGroup := Group( [ (1,3,2)(4,6,5)(7,9,8), (2,3)(5,6)(8,9), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 23, 1, 3 ],
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
  groupNumbers := [ 26, 1, 3 ],
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
  autGroup := Group( [ (3,5,4)(6,7,8), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
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
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
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
  autGroup := Group( [ (3,5,4)(6,7,8), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 19, 1, 2 ],
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
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 72, 32, 4, 12 ],
  autGroup := Group( [ (1,3,2)(4,6,5)(7,9,8), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
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
  autGroup := Group( [ (1,7,8,2)(4,6,5,9), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 15, 1, 2 ],
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
  groupNumbers := [ 19, 1, 2 ],
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
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 23, 1, 4 ],
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
  groupNumbers := [ 26, 1, 4 ],
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
  autGroup := Group( [ (1,3,2)(4,6,5)(7,9,8), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
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
  autGroup := Group( [ (1,7,8,2)(4,6,5,9), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 15, 1, 2 ],
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
  groupNumbers := [ 19, 1, 2 ],
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
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 23, 1, 4 ],
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
  groupNumbers := [ 26, 1, 4 ],
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
  autGroup := Group( [ (3,5,4)(6,7,8), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
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
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
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
 rec( parameters := [ 9, 72, 48, 6, 30 ],
  autGroup := Group( [ (3,5,4)(6,7,8), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 19, 1, 2 ],
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
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 23, 1, 2 ],
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
  autGroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  groupNumbers := [ 26, 1, 2 ],
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
 rec( parameters := [ 9, 84, 28, 3, 7 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,6,5,8,4,7,9,2,3), (1,7,5,4,3,2,9,6,8) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 84, 28, 3, 7 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,6,9,2,8,3,5,4,7), (1,9,4)(2,8,5) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 84, 28, 3, 7 ],
  autGroup := Group( [ (1,2), (1,2,3,4,5,6,7,8,9) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 84, 56, 6, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,6,5,8,4,7,9,2,3), (1,7,5,4,3,2,9,6,8) ] ),
  groupNumbers := [ 27, 1, 1 ],
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
 rec( parameters := [ 9, 84, 56, 6, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,6,9,2,8,3,5,4,7), (1,9,4)(2,8,5) ] ),
  groupNumbers := [ 32, 1, 1 ],
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
 rec( parameters := [ 9, 84, 56, 6, 35 ],
  autGroup := Group( [ (1,2), (1,2,3,4,5,6,7,8,9) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 126, 56, 4, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,7,9,5,6,4,8,3), (1,5,4,7,6,2,9,8,3) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 126, 56, 4, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (2,7)(3,4,6,8,5,9), (1,8,3,5,7,4)(6,9) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 126, 56, 4, 21 ],
  autGroup := Group( [ (1,2), (1,2,3,4,5,6,7,8,9) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 126, 70, 5, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,7,9,5,6,4,8,3), (1,5,4,7,6,2,9,8,3) ] ),
  groupNumbers := [ 27, 1, 2 ],
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
 rec( parameters := [ 9, 126, 70, 5, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (2,7)(3,4,6,8,5,9), (1,8,3,5,7,4)(6,9) ] ),
  groupNumbers := [ 32, 1, 2 ],
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
  v:= 9),
 rec( parameters:= [ 9, 126, 70, 5, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
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
  v:= 9)
]; 
for D in lD_9_reduced do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 6. Designs (all): 
# -----------------

lD_9_all :=  [
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (2,5,4,9,6,7)(3,8), (1,2,6,8)(3,9,4,7), (3,8)(4,6)(5,7) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
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
  autGroup := Group( [ (1,9,8,2,4,5,6,3), (2,9)(3,6,4,8,5,7), (1,2,5,4)(3,7,9,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
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
  autGroup := Group( [ (1,9,8,3,6,7,2,4), (1,2,4,3)(5,8,9,6), (3,5,4)(6,7,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (3,4,5)(6,8,7), (1,2,3,9,7,6,5,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 12, 4, 3, 1 ],
  autGroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 12, 8, 6, 5 ],
  autGroup := Group( [ (2,5,4,9,6,7)(3,8), (1,2,6,8)(3,9,4,7), (3,8)(4,6)(5,7) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
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
  autGroup := Group( [ (1,9,8,2,4,5,6,3), (2,9)(3,6,4,8,5,7), (1,2,5,4)(3,7,9,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
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
  autGroup := Group( [ (1,9,8,3,6,7,2,4), (1,2,4,3)(5,8,9,6), (3,5,4)(6,7,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 19, 1, 1 ],
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
  autGroup := Group( [ (3,4,5)(6,8,7), (1,2,3,9,7,6,5,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 23, 1, 1 ],
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
  groupNumbers := [ 26, 1, 1 ],
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
  autGroup := Group( [ (1,2,6,9,4,3,8,5), (1,2,5,4)(3,7,9,8), (1,3)(2,6)(5,7) ] ),
  autSubgroup := Group( [ (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 9, 1, 1 ],
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
  autGroup := Group( [ (1,4,8,2,3,6)(5,7,9), (1,3,9,7)(4,8,6,5) ] ),
  autSubgroup := Group( [ (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 9, 1, 1 ],
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
  autGroup := Group( [ (1,4,5,8,6,9)(2,7,3), (1,2,4,3)(5,8,9,6), (3,6)(4,7)(5,8), (1,2)(3,6)(4,8)(5,7) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 14, 1, 5 ],
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
  autGroup := Group( [ (1,2,5,6,4,3,9,8), (1,3,9,7)(4,8,6,5), (1,2)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 14, 1, 4 ],
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
  autGroup := Group( [ (1,2,6,7,5,3)(4,8,9), (1,3,9,7)(4,8,6,5) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 14, 1, 3 ],
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
  autGroup := Group( [ (1,2,3,5)(4,6,9,7), (1,2,5,4)(3,7,9,8), (1,5,6)(2,3,7)(4,8,9), (1,2)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 15, 1, 3 ],
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
  groupNumbers := [ 19, 1, 3 ],
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
  autGroup := Group( [ (1,4,8,2,3,6)(5,7,9), (1,3,9,7)(4,8,6,5) ] ),
  autSubgroup := Group( [ (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 9, 1, 1 ],
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
  autGroup := Group( [ (1,2,6,9,4,3,8,5), (1,2,5,4)(3,7,9,8), (1,3)(2,6)(5,7) ] ),
  autSubgroup := Group( [ (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 9, 1, 1 ],
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
  autGroup := Group( [ (1,2,6,7,5,3)(4,8,9), (1,3,9,7)(4,8,6,5) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 14, 1, 3 ],
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
  autGroup := Group( [ (1,4,5,8,6,9)(2,7,3), (1,2,4,3)(5,8,9,6), (3,6)(4,7)(5,8), (1,2)(3,6)(4,8)(5,7) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 14, 1, 5 ],
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
  autGroup := Group( [ (1,2,5,6,4,3,9,8), (1,3,9,7)(4,8,6,5), (1,2)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 14, 1, 4 ],
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
  autGroup := Group( [ (1,2,3,5)(4,6,9,7), (1,2,5,4)(3,7,9,8), (1,5,6)(2,3,7)(4,8,9), (1,2)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 15, 1, 3 ],
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
  groupNumbers := [ 19, 1, 3 ],
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
  groupNumbers := [ 15, 1, 4 ],
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
  autGroup := Group( [ (1,2,4,3)(5,8,9,6), (1,3)(4,6)(7,9) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7), (1,8)(2,4)(5,7) ] ),
  groupNumbers := [ 16, 1, 1 ],
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
  groupNumbers := [ 19, 1, 4 ],
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
  groupNumbers := [ 15, 1, 4 ],
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
  autGroup := Group( [ (1,2,4,3)(5,8,9,6), (1,3)(4,6)(7,9) ] ),
  autSubgroup := Group( [ (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7), (1,8)(2,4)(5,7) ] ),
  groupNumbers := [ 16, 1, 1 ],
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
  groupNumbers := [ 19, 1, 4 ],
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
  groupNumbers := [ 14, 1, 6 ],
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
  groupNumbers := [ 15, 1, 4 ],
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
  groupNumbers := [ 19, 1, 5 ],
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
  groupNumbers := [ 23, 1, 5 ],
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
  groupNumbers := [ 26, 1, 5 ],
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
  autSubgroup := Group( [ (2,7,9,4,3,6,8), (1,3,9,2,5,8,6) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,4,2,6,5,3,8,9,7), (1,9,6,2,8,7,3,5,4) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2), (1,2,3,4,5,6,7,8,9) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 54, 24, 4, 9 ],
  autGroup := Group( [ (1,3,2)(4,6,5)(7,9,8), (2,3)(5,6)(8,9), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 54, 24, 4, 9 ],
  autGroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 54, 30, 5, 15 ],
  autGroup := Group( [ (1,3,2)(4,6,5)(7,9,8), (2,3)(5,6)(8,9), (1,2)(3,4)(6,8) ] ),
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 23, 1, 3 ],
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
  groupNumbers := [ 26, 1, 3 ],
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
  autGroup := Group( [ (3,5,4)(6,7,8), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
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
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
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
  autGroup := Group( [ (3,5,4)(6,7,8), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 19, 1, 2 ],
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
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 72, 24, 3, 6 ],
  autGroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 72, 32, 4, 12 ],
  autGroup := Group( [ (1,3,2)(4,6,5)(7,9,8), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
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
  autGroup := Group( [ (1,7,8,2)(4,6,5,9), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 15, 1, 2 ],
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
  groupNumbers := [ 19, 1, 2 ],
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
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 23, 1, 4 ],
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
  groupNumbers := [ 26, 1, 4 ],
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
  autGroup := Group( [ (1,3,2)(4,6,5)(7,9,8), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
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
  autGroup := Group( [ (1,7,8,2)(4,6,5,9), (3,7)(4,8)(5,6), (2,3)(5,6)(8,9) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
  groupNumbers := [ 15, 1, 2 ],
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
  groupNumbers := [ 19, 1, 2 ],
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
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 23, 1, 4 ],
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
  groupNumbers := [ 26, 1, 4 ],
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
  autGroup := Group( [ (3,5,4)(6,7,8), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,2,3)(4,7,8,5), (1,8,2,4)(3,5,6,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
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
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9) ] ),
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
 rec( parameters := [ 9, 72, 48, 6, 30 ],
  autGroup := Group( [ (3,5,4)(6,7,8), (2,3)(5,6)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,6,4,5,2,3,8,7), (1,2,9)(3,4,5)(6,7,8), (1,4,7)(2,5,8)(3,6,9), (1,2)(3,5)(6,7) ] ),
  groupNumbers := [ 19, 1, 2 ],
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
  autSubgroup := Group( [ (2,8,9,3)(4,6,7,5), (1,6,4)(2,7,5)(3,9,8) ] ),
  groupNumbers := [ 23, 1, 2 ],
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
  autGroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  autSubgroup := Group( [ (3,4,5)(6,8,7), (1,7,6,4,8,2,9,5) ] ),
  groupNumbers := [ 26, 1, 2 ],
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
 rec( parameters := [ 9, 84, 28, 3, 7 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,6,5,8,4,7,9,2,3), (1,7,5,4,3,2,9,6,8) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 84, 28, 3, 7 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,6,9,2,8,3,5,4,7), (1,9,4)(2,8,5) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 84, 28, 3, 7 ],
  autGroup := Group( [ (1,2), (1,2,3,4,5,6,7,8,9) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 84, 56, 6, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,6,5,8,4,7,9,2,3), (1,7,5,4,3,2,9,6,8) ] ),
  groupNumbers := [ 27, 1, 1 ],
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
 rec( parameters := [ 9, 84, 56, 6, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,6,9,2,8,3,5,4,7), (1,9,4)(2,8,5) ] ),
  groupNumbers := [ 32, 1, 1 ],
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
 rec( parameters := [ 9, 84, 56, 6, 35 ],
  autGroup := Group( [ (1,2), (1,2,3,4,5,6,7,8,9) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 126, 56, 4, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,7,9,5,6,4,8,3), (1,5,4,7,6,2,9,8,3) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 126, 56, 4, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (2,7)(3,4,6,8,5,9), (1,8,3,5,7,4)(6,9) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 126, 56, 4, 21 ],
  autGroup := Group( [ (1,2), (1,2,3,4,5,6,7,8,9) ] ),
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
  v:= 9),
 rec( parameters := [ 9, 126, 70, 5, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,7,9,5,6,4,8,3), (1,5,4,7,6,2,9,8,3) ] ),
  groupNumbers := [ 27, 1, 2 ],
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
 rec( parameters := [ 9, 126, 70, 5, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (2,7)(3,4,6,8,5,9), (1,8,3,5,7,4)(6,9) ] ),
  groupNumbers := [ 32, 1, 2 ],
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
  v:= 9),
 rec( parameters:= [ 9, 126, 70, 5, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
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
  v:= 9)
]; 
for D in lD_9_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

