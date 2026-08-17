# ####################################################################################################
# Flag-transitive 2-designs 
# Transitive groups on 15 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_15 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      1          32             33     
# Point-imprimitive    1          1              2      
#                                                       
# Block-primitive      1          13             14     
# Block-imprimitive    1          20             21     
#                                                       
# Flag-transitive      2          33             35     
# AntiFlag-transitive  1          23             24     
# ------------------------------------------------------
# Total                2          33             35     
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r     k   λ     G           Gα                 GB                         Aut(D)            rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                      
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  15    7     7   3     A7          PSL(3,2)           PSL(3,2)                   PSL(4,2)          2      2           47     1       11      true             true             true             true                             true       PG(3,2) or Hadamard parameters                
# 2   15  15    8     8   4     A5:S3       S4                 S4                         PSL(4,2)          3      2           21     1       1       false            false            true             false                            true       complement of PG(3,2) or Hadamard parameters  
# 3   15  35    7     3   1     A7          PSL(3,2)           (3xA4):2                   PSL(4,2)          2      2           47     1       1       true             true             true             true                 4                                                                    
# 4   15  35    28    12  22    A7          PSL(3,2)           (3xA4):2                   PSL(4,2)          2      2           47     1       1       true             true             true             true                 3                                                                    
# 5   15  42    14    5   4     A7          PSL(3,2)           A5                         A7                2      2           47     1       6       true             false            true             true                 6                                                                    
# 6   15  42    28    10  18    A7          PSL(3,2)           A5                         A7                2      2           47     1       6       true             false            true             true                 5                                                                    
# 7   15  70    28    6   10    A7          PSL(3,2)           3^2:4                      A7                2      2           47     1       8       true             false            true             true                 8                                                                    
# 8   15  70    42    9   24    A7          PSL(3,2)           3^2:4                      A7                2      2           47     1       8       true             false            true             true                 7                                                                    
# 9   15  105   28    4   6     PSL(4,2)    2^3:PSL(3,2)       2^4:2:3:2                  PSL(4,2)          2      2           72     1       3       true             false            true             false                                                                                     
# 10  15  105   42    6   15    PSL(4,2)    2^3:PSL(3,2)       2^3:2^2:3:2                PSL(4,2)          2      2           72     1       6       true             false            true             false                                                                                     
# 11  15  105   91    13  78    A15         A14                S13                        S15               2      2           103    1       6       true             true             true             true                                        complete                                      
# 12  15  120   56    7   24    A7          PSL(3,2)           7:3                        PSL(4,2)          2      2           47     1       12      true             false            true             false                                                                                     
# 13  15  126   42    5   12    A7          PSL(3,2)           5:4                        A7                2      2           47     1       7       true             false            true             true                 14                                                                   
# 14  15  126   84    10  54    A7          PSL(3,2)           5:4                        A7                2      2           47     1       7       true             false            true             true                 13                                                                   
# 15  15  168   56    5   16    PSL(4,2)    2^3:PSL(3,2)       S5                         PSL(4,2)          2      2           72     1       5       true             false            true             true                 16                                                                   
# 16  15  168   112   10  72    PSL(4,2)    2^3:PSL(3,2)       S5                         PSL(4,2)          2      2           72     1       5       true             false            true             true                 15                                                                   
# 17  15  210   56    4   12    A7          PSL(3,2)           A4                         A7                2      2           47     1       4       true             false            true             false                                                                                     
# 18  15  210   84    6   30    A7          PSL(3,2)           D12                        A7                2      2           47     1       10      true             false            true             false                                                                                     
# 19  15  280   112   6   40    PSL(4,2)    2^3:PSL(3,2)       (S3xS3):2                  PSL(4,2)          2      2           72     1       7       true             false            true             true                 20                                                                   
# 20  15  280   168   9   96    PSL(4,2)    2^3:PSL(3,2)       (S3xS3):2                  PSL(4,2)          2      2           72     1       7       true             false            true             true                 19                                                                   
# 21  15  405   216   8   108   3^5:2^4:S5  3^4:2^3:2^2:3:2:2  (3x(((2^3):(2^2)):3)):2:2  3^5:(2x(2^4:S5))  3      3           89     1       1       false            false            true             false                                                                                     
# 22  15  420   84    3   12    PSL(4,2)    2^3:PSL(3,2)       2xS4                       PSL(4,2)          2      2           72     1       2       true             false            true             false                                                                                     
# 23  15  420   168   6   60    A7          PSL(3,2)           S3                         PSL(4,2)          2      2           47     1       2       true             false            true             false                                                                                     
# 24  15  455   91    3   13    S15         S14                S12xS3                     S15               2      2           104    1       1       true             true             true             true                 25                     complete                                      
# 25  15  455   364   12  286   S15         S14                S3xS12                     S15               2      2           104    1       1       true             true             true             true                 24                     complete                                      
# 26  15  630   168   4   36    A7          PSL(3,2)           4                          A7                2      2           47     1       5       true             false            true             false                                                                                     
# 27  15  840   224   4   48    PSL(4,2)    2^3:PSL(3,2)       S4                         PSL(4,2)          2      2           72     1       4       true             false            true             false                                                                                     
# 28  15  1365  364   4   78    A15         A14                A11:S4                     S15               2      2           103    1       2       true             true             true             true                 29                     complete                                      
# 29  15  1365  1001  11  715   A15         A14                2^2:A11:S3                 S15               2      2           103    1       2       true             true             true             true                 28                     complete                                      
# 30  15  3003  1001  5   286   A15         A14                A10:S5                     S15               2      2           103    1       3       true             true             true             true                 31                     complete                                      
# 31  15  3003  2002  10  1287  A15         A14                A5:S10                     S15               2      2           103    1       3       true             true             true             true                 30                     complete                                      
# 32  15  5005  2002  6   715   A15         A14                A9:S6                      S15               2      2           103    1       4       true             true             true             true                 33                     complete                                      
# 33  15  5005  3003  9   1716  A15         A14                A6:S9                      S15               2      2           103    1       4       true             true             true             true                 32                     complete                                      
# 34  15  6435  3003  7   1287  A15         A14                A8:S7                      S15               2      2           103    1       5       true             true             true             true                 35                     complete                                      
# 35  15  6435  3432  8   1716  A15         A14                A7:S8                      S15               2      2           103    1       5       true             true             true             true                 34                     complete                                      
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r     k   λ     G                      Gα                                 GB                            Aut(D)            rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                      
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  15    7     7   3     A7                     PSL(3,2)                           PSL(3,2)                      PSL(4,2)          2      2           47     1       11      true             true             true             true                 7           true       PG(3,2) or Hadamard parameters                
# 2   15  15    7     7   3     PSL(4,2)               2^3:PSL(3,2)                       2^3:PSL(3,2)                  PSL(4,2)          2      2           72     1       9       true             true             true             true                 8           true       PG(3,2) or Hadamard parameters                
# 3   15  15    8     8   4     S5                     D8                                 D8                            PSL(4,2)          4      2           10     1       1       false            false            true             false                            true       complement of PG(3,2) or Hadamard parameters  
# 4   15  15    8     8   4     A6                     S4                                 S4                            PSL(4,2)          3      2           20     1       1       true             true             true             false                            true       complement of PG(3,2) or Hadamard parameters  
# 5   15  15    8     8   4     A5:S3                  S4                                 S4                            PSL(4,2)          3      2           21     1       1       false            false            true             false                            true       complement of PG(3,2) or Hadamard parameters  
# 6   15  15    8     8   4     S6                     2xS4                               2xS4                          PSL(4,2)          3      2           28     1       1       true             true             true             false                            true       complement of PG(3,2) or Hadamard parameters  
# 7   15  15    8     8   4     A7                     PSL(3,2)                           PSL(3,2)                      PSL(4,2)          2      2           47     1       11      true             true             true             true                 1           true       complement of PG(3,2) or Hadamard parameters  
# 8   15  15    8     8   4     PSL(4,2)               2^3:PSL(3,2)                       2^3:PSL(3,2)                  PSL(4,2)          2      2           72     1       9       true             true             true             true                 2           true       complement of PG(3,2) or Hadamard parameters  
# 9   15  35    7     3   1     A7                     PSL(3,2)                           (3xA4):2                      PSL(4,2)          2      2           47     1       1       true             true             true             true                 11                                                                   
# 10  15  35    7     3   1     PSL(4,2)               2^3:PSL(3,2)                       (A4xA4):2:2                   PSL(4,2)          2      2           72     1       1       true             true             true             true                 12                                                                   
# 11  15  35    28    12  22    A7                     PSL(3,2)                           (3xA4):2                      PSL(4,2)          2      2           47     1       1       true             true             true             true                 9                                                                    
# 12  15  35    28    12  22    PSL(4,2)               2^3:PSL(3,2)                       (A4xA4):2:2                   PSL(4,2)          2      2           72     1       1       true             true             true             true                 10                                                                   
# 13  15  42    14    5   4     A7                     PSL(3,2)                           A5                            A7                2      2           47     1       6       true             false            true             true                 14                                                                   
# 14  15  42    28    10  18    A7                     PSL(3,2)                           A5                            A7                2      2           47     1       6       true             false            true             true                 13                                                                   
# 15  15  70    28    6   10    A7                     PSL(3,2)                           3^2:4                         A7                2      2           47     1       8       true             false            true             true                 16                                                                   
# 16  15  70    42    9   24    A7                     PSL(3,2)                           3^2:4                         A7                2      2           47     1       8       true             false            true             true                 15                                                                   
# 17  15  105   28    4   6     A7                     PSL(3,2)                           S4                            PSL(4,2)          2      2           47     1       3       true             false            true             false                                                                                     
# 18  15  105   28    4   6     PSL(4,2)               2^3:PSL(3,2)                       2^4:2:3:2                     PSL(4,2)          2      2           72     1       3       true             false            true             false                                                                                     
# 19  15  105   42    6   15    A7                     PSL(3,2)                           S4                            PSL(4,2)          2      2           47     1       9       true             false            true             false                                                                                     
# 20  15  105   42    6   15    PSL(4,2)               2^3:PSL(3,2)                       2^3:2^2:3:2                   PSL(4,2)          2      2           72     1       6       true             false            true             false                                                                                     
# 21  15  105   91    13  78    A15                    A14                                S13                           S15               2      2           103    1       6       true             true             true             true                                        complete                                      
# 22  15  105   91    13  78    S15                    S14                                2xS13                         S15               2      2           104    1       6       true             true             true             true                                        complete                                      
# 23  15  120   56    7   24    A7                     PSL(3,2)                           7:3                           PSL(4,2)          2      2           47     1       12      true             false            true             false                                                                                     
# 24  15  120   56    7   24    PSL(4,2)               2^3:PSL(3,2)                       PSL(3,2)                      PSL(4,2)          2      2           72     1       10      true             false            true             false                                                                                     
# 25  15  126   42    5   12    A7                     PSL(3,2)                           5:4                           A7                2      2           47     1       7       true             false            true             true                 26                                                                   
# 26  15  126   84    10  54    A7                     PSL(3,2)                           5:4                           A7                2      2           47     1       7       true             false            true             true                 25                                                                   
# 27  15  168   56    5   16    PSL(4,2)               2^3:PSL(3,2)                       S5                            PSL(4,2)          2      2           72     1       5       true             false            true             true                 28                                                                   
# 28  15  168   112   10  72    PSL(4,2)               2^3:PSL(3,2)                       S5                            PSL(4,2)          2      2           72     1       5       true             false            true             true                 27                                                                   
# 29  15  210   56    4   12    A7                     PSL(3,2)                           A4                            A7                2      2           47     1       4       true             false            true             false                                                                                     
# 30  15  210   84    6   30    A7                     PSL(3,2)                           D12                           A7                2      2           47     1       10      true             false            true             false                                                                                     
# 31  15  280   112   6   40    PSL(4,2)               2^3:PSL(3,2)                       (S3xS3):2                     PSL(4,2)          2      2           72     1       7       true             false            true             true                 32                                                                   
# 32  15  280   168   9   96    PSL(4,2)               2^3:PSL(3,2)                       (S3xS3):2                     PSL(4,2)          2      2           72     1       7       true             false            true             true                 31                                                                   
# 33  15  405   216   8   108   3^4:(2x(5:4))          ((3^2):4)xS3                       4x2                           3^5:(2x(2^4:S5))  3      3           52     1       1       false            false            true             false                                                                                     
# 34  15  405   216   8   108   3^4:(2xA5)             3^3:2^2:3:2                        2xA4                          3^5:(2x(2^4:S5))  3      3           61     1       1       false            false            true             false                                                                                     
# 35  15  405   216   8   108   3^4:S5                 3^3:2^2:3:2                        S4                            3^5:(2x(2^4:S5))  3      3           62     1       1       false            false            true             false                                                                                     
# 36  15  405   216   8   108   3^5:(2x(5:4))          3^4:(4x2)                          4xS3                          3^5:(2x(2^4:S5))  3      3           64     1       1       false            false            true             false                                                                                     
# 37  15  405   216   8   108   3^4:(2xS5)             3^3:2^2:3:2:2                      2xS4                          3^5:(2x(2^4:S5))  3      3           70     1       1       false            false            true             false                                                                                     
# 38  15  405   216   8   108   3:3^4:(2xA5)           (3x((3^3:2^2):3)):2                A4xS3                         3^5:(2x(2^4:S5))  3      3           76     1       1       false            false            true             false                                                                                     
# 39  15  405   216   8   108   3:3^4:S5               (3x((3^3:2^2):3)):2                (3xA4):2                      3^5:(2x(2^4:S5))  3      3           77     1       1       false            false            true             false                                                                                     
# 40  15  405   216   8   108   3:3^4:(2xS5)           (3x((3^3:2^2):3)):2:2              S3xS4                         3^5:(2x(2^4:S5))  3      3           83     1       1       false            false            true             false                                                                                     
# 41  15  405   216   8   108   3^5:2^4:5:4            3^4:2^3:4:2                        3:8:2:2:2                     3^5:(2x(2^4:S5))  3      3           84     1       1       false            false            true             false                                                                                     
# 42  15  405   216   8   108   3^5:2^4:5:4            3^4:2^3:4:2                        3:2^3:4:2                     3^5:(2x(2^4:S5))  3      3           85     1       1       false            false            true             false                                                                                     
# 43  15  405   216   8   108   3^5:(2x(((2^4):5):4))  2x(3^4:(((8:2):2):2))              S3x(((2^3):4):2)              3^5:(2x(2^4:S5))  3      3           87     1       1       false            false            true             false                                                                                     
# 44  15  405   216   8   108   3^5:2^4:A5             3^4:2^4:2:2:3                      3:2^4:2:2:3                   3^5:(2x(2^4:S5))  3      3           88     1       1       false            false            true             false                                                                                     
# 45  15  405   216   8   108   3^5:2^4:S5             3^4:2^3:2^2:3:2:2                  (3x(((2^3):(2^2)):3)):2:2     3^5:(2x(2^4:S5))  3      3           89     1       1       false            false            true             false                                                                                     
# 46  15  405   216   8   108   3^5:(2x(2^4:A5))       2x(((3^4:((2^3):(2^2))):3):2)      S3x((((2^4):2):2):3)          3^5:(2x(2^4:S5))  3      3           90     1       1       false            false            true             false                                                                                     
# 47  15  405   216   8   108   3^5:2^4:S5             3^4:2^3:2^2:3:2:2                  (3x((((2^3):(2^2)):3):2)):2   3^5:(2x(2^4:S5))  3      3           91     1       1       false            false            true             false                                                                                     
# 48  15  405   216   8   108   3^5:(2x(2^4:S5))       2x((((3^4:((2^3):(2^2))):3):2):2)  S3x(((((2^3):(2^2)):3):2):2)  3^5:(2x(2^4:S5))  3      3           93     1       1       false            false            true             false                                                                                     
# 49  15  420   84    3   12    A7                     PSL(3,2)                           S3                            PSL(4,2)          2      2           47     1       2       true             false            true             false                                                                                     
# 50  15  420   84    3   12    PSL(4,2)               2^3:PSL(3,2)                       2xS4                          PSL(4,2)          2      2           72     1       2       true             false            true             false                                                                                     
# 51  15  420   168   6   60    A7                     PSL(3,2)                           S3                            PSL(4,2)          2      2           47     1       2       true             false            true             false                                                                                     
# 52  15  420   168   6   60    PSL(4,2)               2^3:PSL(3,2)                       2xS4                          PSL(4,2)          2      2           72     1       8       true             false            true             false                                                                                     
# 53  15  455   91    3   13    A15                    A14                                A12:S3                        S15               2      2           103    1       1       true             true             true             true                 55                     complete                                      
# 54  15  455   91    3   13    S15                    S14                                S12xS3                        S15               2      2           104    1       1       true             true             true             true                 56                     complete                                      
# 55  15  455   364   12  286   A15                    A14                                3:S12                         S15               2      2           103    1       1       true             true             true             true                 53                     complete                                      
# 56  15  455   364   12  286   S15                    S14                                S3xS12                        S15               2      2           104    1       1       true             true             true             true                 54                     complete                                      
# 57  15  630   168   4   36    A7                     PSL(3,2)                           4                             A7                2      2           47     1       5       true             false            true             false                                                                                     
# 58  15  840   224   4   48    PSL(4,2)               2^3:PSL(3,2)                       S4                            PSL(4,2)          2      2           72     1       4       true             false            true             false                                                                                     
# 59  15  1365  364   4   78    A15                    A14                                A11:S4                        S15               2      2           103    1       2       true             true             true             true                 61                     complete                                      
# 60  15  1365  364   4   78    S15                    S14                                S11xS4                        S15               2      2           104    1       2       true             true             true             true                 62                     complete                                      
# 61  15  1365  1001  11  715   A15                    A14                                2^2:A11:S3                    S15               2      2           103    1       2       true             true             true             true                 59                     complete                                      
# 62  15  1365  1001  11  715   S15                    S14                                S4xS11                        S15               2      2           104    1       2       true             true             true             true                 60                     complete                                      
# 63  15  3003  1001  5   286   A15                    A14                                A10:S5                        S15               2      2           103    1       3       true             true             true             true                 65                     complete                                      
# 64  15  3003  1001  5   286   S15                    S14                                S10xS5                        S15               2      2           104    1       3       true             true             true             true                 66                     complete                                      
# 65  15  3003  2002  10  1287  A15                    A14                                A5:S10                        S15               2      2           103    1       3       true             true             true             true                 63                     complete                                      
# 66  15  3003  2002  10  1287  S15                    S14                                S5xS10                        S15               2      2           104    1       3       true             true             true             true                 64                     complete                                      
# 67  15  5005  2002  6   715   A15                    A14                                A9:S6                         S15               2      2           103    1       4       true             true             true             true                 69                     complete                                      
# 68  15  5005  2002  6   715   S15                    S14                                S9xS6                         S15               2      2           104    1       4       true             true             true             true                 70                     complete                                      
# 69  15  5005  3003  9   1716  A15                    A14                                A6:S9                         S15               2      2           103    1       4       true             true             true             true                 67                     complete                                      
# 70  15  5005  3003  9   1716  S15                    S14                                S6xS9                         S15               2      2           104    1       4       true             true             true             true                 68                     complete                                      
# 71  15  6435  3003  7   1287  A15                    A14                                A8:S7                         S15               2      2           103    1       5       true             true             true             true                 73                     complete                                      
# 72  15  6435  3003  7   1287  S15                    S14                                S8xS7                         S15               2      2           104    1       5       true             true             true             true                 74                     complete                                      
# 73  15  6435  3432  8   1716  A15                    A14                                A7:S8                         S15               2      2           103    1       5       true             true             true             true                 71                     complete                                      
# 74  15  6435  3432  8   1716  S15                    S14                                S7xS8                         S15               2      2           104    1       5       true             true             true             true                 72                     complete                                      
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# -------------------------------------------------------------
# Parameter set: [ 15, 15, 7, 7, 3 ]
# Complement:    [ 15, 15, 8, 8, 4 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
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
# Block-primitive                      true                    
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 2
# ----------------------------------------------------------
# Parameter set: [ 15, 15, 8, 8, 4 ]
# Complement:    [ 15, 15, 7, 7, 3 ]
# ----------------------------------------------------------
#                                      G      Aut(D)        
# ----------------------------------------------------------
# Structure                            A5:S3  PSL(4,2)      
# Rank                                 3      2             
# 2-Homogeneous                        false  true          
# Point-stabiliser                     S4     2^3:PSL(3,2)  
# Block-stabiliser                     S4     2^3:PSL(3,2)  
# Orbit structure of point-stabiliser                       
# Orbit structure of block-stabiliser                       
# Point-transitive                     true   true          
# Block-transitive                     true   true          
# Flag-transitive                      true   true          
# Anti-flag-transitive                 false  true          
# Flag-semiregular                     false  false         
# Flag-regular                         false  false         
# Point-primitive                      false  true          
# Point-primitive type                 0      2             
# Block-primitive                      false                
# Block-primitive type                                      
# ----------------------------------------------------------

# Design: 3
# -------------------------------------------------------------
# Parameter set: [ 15, 35, 7, 3, 1 ]
# Complement:    [ 15, 35, 28, 12, 22 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     (3xA4):2  (A4xA4):2:2   
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
# Block-primitive                      true                    
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 4
# -------------------------------------------------------------
# Parameter set: [ 15, 35, 28, 12, 22 ]
# Complement:    [ 15, 35, 7, 3, 1 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     (3xA4):2  (A4xA4):2:2   
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
# Block-primitive                      true                    
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 5
# ---------------------------------------------------------
# Parameter set: [ 15, 42, 14, 5, 4 ]
# Complement:    [ 15, 42, 28, 10, 18 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     A5        A5        
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
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 6
# ---------------------------------------------------------
# Parameter set: [ 15, 42, 28, 10, 18 ]
# Complement:    [ 15, 42, 14, 5, 4 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     A5        A5        
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
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 7
# ---------------------------------------------------------
# Parameter set: [ 15, 70, 28, 6, 10 ]
# Complement:    [ 15, 70, 42, 9, 24 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     3^2:4     3^2:4     
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
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 8
# ---------------------------------------------------------
# Parameter set: [ 15, 70, 42, 9, 24 ]
# Complement:    [ 15, 70, 28, 6, 10 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     3^2:4     3^2:4     
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
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 9
# -----------------------------------------------------------------
# Parameter set: [ 15, 105, 28, 4, 6 ]
# Complement:    [ 15, 105, 77, 11, 55 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSL(4,2)      PSL(4,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     2^4:2:3:2     2^4:2:3:2     
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 false         false         
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 10
# -----------------------------------------------------------------
# Parameter set: [ 15, 105, 42, 6, 15 ]
# Complement:    [ 15, 105, 63, 9, 36 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSL(4,2)      PSL(4,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     2^3:2^2:3:2   2^3:2^2:3:2   
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 false         false         
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 11
# ----------------------------------------------------
# Parameter set: [ 15, 105, 91, 13, 78 ]
# Complement:    [ 15, 105, 14, 2, 1 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A15    S15     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A14    S14     
# Block-stabiliser                     S13    2xS13   
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 true   true    
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      true           
# Block-primitive type                                
# ----------------------------------------------------

# Design: 12
# -------------------------------------------------------------
# Parameter set: [ 15, 120, 56, 7, 24 ]
# Complement:    [ 15, 120, 64, 8, 32 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     7:3       PSL(3,2)      
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true      true          
# Block-transitive                     true      true          
# Flag-transitive                      true      true          
# Anti-flag-transitive                 false     false         
# Flag-semiregular                     false     false         
# Flag-regular                         false     false         
# Point-primitive                      true      true          
# Point-primitive type                 2         2             
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 13
# ---------------------------------------------------------
# Parameter set: [ 15, 126, 42, 5, 12 ]
# Complement:    [ 15, 126, 84, 10, 54 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     5:4       5:4       
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
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 14
# ---------------------------------------------------------
# Parameter set: [ 15, 126, 84, 10, 54 ]
# Complement:    [ 15, 126, 42, 5, 12 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     5:4       5:4       
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
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 15
# -----------------------------------------------------------------
# Parameter set: [ 15, 168, 56, 5, 16 ]
# Complement:    [ 15, 168, 112, 10, 72 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSL(4,2)      PSL(4,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     S5            S5            
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 16
# -----------------------------------------------------------------
# Parameter set: [ 15, 168, 112, 10, 72 ]
# Complement:    [ 15, 168, 56, 5, 16 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSL(4,2)      PSL(4,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     S5            S5            
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 17
# ---------------------------------------------------------
# Parameter set: [ 15, 210, 56, 4, 12 ]
# Complement:    [ 15, 210, 154, 11, 110 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     A4        A4        
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      true      true      
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 18
# ---------------------------------------------------------
# Parameter set: [ 15, 210, 84, 6, 30 ]
# Complement:    [ 15, 210, 126, 9, 72 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     D12       D12       
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      true      true      
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 19
# -----------------------------------------------------------------
# Parameter set: [ 15, 280, 112, 6, 40 ]
# Complement:    [ 15, 280, 168, 9, 96 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSL(4,2)      PSL(4,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     (S3xS3):2     (S3xS3):2     
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 20
# -----------------------------------------------------------------
# Parameter set: [ 15, 280, 168, 9, 96 ]
# Complement:    [ 15, 280, 112, 6, 40 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSL(4,2)      PSL(4,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     (S3xS3):2     (S3xS3):2     
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 21
# ---------------------------------------------------------------------------------------------------
# Parameter set: [ 15, 405, 216, 8, 108 ]
# Complement:    [ 15, 405, 189, 7, 81 ]
# ---------------------------------------------------------------------------------------------------
#                                      G                          Aut(D)                             
# ---------------------------------------------------------------------------------------------------
# Structure                            3^5:2^4:S5                 3^5:(2x(2^4:S5))                   
# Rank                                 3                          3                                  
# 2-Homogeneous                        false                      false                              
# Point-stabiliser                     3^4:2^3:2^2:3:2:2          2x((((3^4:((2^3):(2^2))):3):2):2)  
# Block-stabiliser                     (3x(((2^3):(2^2)):3)):2:2  S3x(((((2^4):2):2):3):2)           
# Orbit structure of point-stabiliser                                                                
# Orbit structure of block-stabiliser                                                                
# Point-transitive                     true                       true                               
# Block-transitive                     true                       true                               
# Flag-transitive                      true                       true                               
# Anti-flag-transitive                 false                      false                              
# Flag-semiregular                     false                      false                              
# Flag-regular                         false                      false                              
# Point-primitive                      false                      false                              
# Point-primitive type                 0                          0                                  
# Block-primitive                      false                                                         
# Block-primitive type                                                                               
# ---------------------------------------------------------------------------------------------------

# Design: 22
# -----------------------------------------------------------------
# Parameter set: [ 15, 420, 84, 3, 12 ]
# Complement:    [ 15, 420, 336, 12, 264 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSL(4,2)      PSL(4,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     2xS4          2xS4          
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 false         false         
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 23
# -------------------------------------------------------------
# Parameter set: [ 15, 420, 168, 6, 60 ]
# Complement:    [ 15, 420, 252, 9, 144 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     S3        2xS4          
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true      true          
# Block-transitive                     true      true          
# Flag-transitive                      true      true          
# Anti-flag-transitive                 false     false         
# Flag-semiregular                     true      false         
# Flag-regular                         true      false         
# Point-primitive                      true      true          
# Point-primitive type                 2         2             
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 24
# -----------------------------------------------------
# Parameter set: [ 15, 455, 91, 3, 13 ]
# Complement:    [ 15, 455, 364, 12, 286 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            S15     S15     
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     S14     S14     
# Block-stabiliser                     S12xS3  S12xS3  
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 true    true    
# Flag-semiregular                     false   false   
# Flag-regular                         false   false   
# Point-primitive                      true    true    
# Point-primitive type                 2       2       
# Block-primitive                      true    true    
# Block-primitive type                                 
# -----------------------------------------------------

# Design: 25
# -----------------------------------------------------
# Parameter set: [ 15, 455, 364, 12, 286 ]
# Complement:    [ 15, 455, 91, 3, 13 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            S15     S15     
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     S14     S14     
# Block-stabiliser                     S3xS12  S3xS12  
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 true    true    
# Flag-semiregular                     false   false   
# Flag-regular                         false   false   
# Point-primitive                      true    true    
# Point-primitive type                 2       2       
# Block-primitive                      true    true    
# Block-primitive type                                 
# -----------------------------------------------------

# Design: 26
# ---------------------------------------------------------
# Parameter set: [ 15, 630, 168, 4, 36 ]
# Complement:    [ 15, 630, 462, 11, 330 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     4         4         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      true      true      
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         true      true      
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 27
# -----------------------------------------------------------------
# Parameter set: [ 15, 840, 224, 4, 48 ]
# Complement:    [ 15, 840, 616, 11, 440 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSL(4,2)      PSL(4,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     S4            S4            
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 false         false         
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 28
# -----------------------------------------------------
# Parameter set: [ 15, 1365, 364, 4, 78 ]
# Complement:    [ 15, 1365, 1001, 11, 715 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            A15     S15     
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     A14     S14     
# Block-stabiliser                     A11:S4  S11xS4  
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 true    true    
# Flag-semiregular                     false   false   
# Flag-regular                         false   false   
# Point-primitive                      true    true    
# Point-primitive type                 2       2       
# Block-primitive                      true            
# Block-primitive type                                 
# -----------------------------------------------------

# Design: 29
# ---------------------------------------------------------
# Parameter set: [ 15, 1365, 1001, 11, 715 ]
# Complement:    [ 15, 1365, 364, 4, 78 ]
# ---------------------------------------------------------
#                                      G           Aut(D)  
# ---------------------------------------------------------
# Structure                            A15         S15     
# Rank                                 2           2       
# 2-Homogeneous                        true        true    
# Point-stabiliser                     A14         S14     
# Block-stabiliser                     2^2:A11:S3  S4xS11  
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true        true    
# Block-transitive                     true        true    
# Flag-transitive                      true        true    
# Anti-flag-transitive                 true        true    
# Flag-semiregular                     false       false   
# Flag-regular                         false       false   
# Point-primitive                      true        true    
# Point-primitive type                 2           2       
# Block-primitive                      true                
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 30
# -----------------------------------------------------
# Parameter set: [ 15, 3003, 1001, 5, 286 ]
# Complement:    [ 15, 3003, 2002, 10, 1287 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            A15     S15     
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     A14     S14     
# Block-stabiliser                     A10:S5  S10xS5  
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 true    true    
# Flag-semiregular                     false   false   
# Flag-regular                         false   false   
# Point-primitive                      true    true    
# Point-primitive type                 2       2       
# Block-primitive                      true            
# Block-primitive type                                 
# -----------------------------------------------------

# Design: 31
# -----------------------------------------------------
# Parameter set: [ 15, 3003, 2002, 10, 1287 ]
# Complement:    [ 15, 3003, 1001, 5, 286 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            A15     S15     
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     A14     S14     
# Block-stabiliser                     A5:S10  S5xS10  
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 true    true    
# Flag-semiregular                     false   false   
# Flag-regular                         false   false   
# Point-primitive                      true    true    
# Point-primitive type                 2       2       
# Block-primitive                      true            
# Block-primitive type                                 
# -----------------------------------------------------

# Design: 32
# ----------------------------------------------------
# Parameter set: [ 15, 5005, 2002, 6, 715 ]
# Complement:    [ 15, 5005, 3003, 9, 1716 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A15    S15     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A14    S14     
# Block-stabiliser                     A9:S6  S9xS6   
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 true   true    
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      true           
# Block-primitive type                                
# ----------------------------------------------------

# Design: 33
# ----------------------------------------------------
# Parameter set: [ 15, 5005, 3003, 9, 1716 ]
# Complement:    [ 15, 5005, 2002, 6, 715 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A15    S15     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A14    S14     
# Block-stabiliser                     A6:S9  S6xS9   
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 true   true    
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      true           
# Block-primitive type                                
# ----------------------------------------------------

# Design: 34
# ----------------------------------------------------
# Parameter set: [ 15, 6435, 3003, 7, 1287 ]
# Complement:    [ 15, 6435, 3432, 8, 1716 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A15    S15     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A14    S14     
# Block-stabiliser                     A8:S7  S8xS7   
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 true   true    
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      true           
# Block-primitive type                                
# ----------------------------------------------------

# Design: 35
# ----------------------------------------------------
# Parameter set: [ 15, 6435, 3432, 8, 1716 ]
# Complement:    [ 15, 6435, 3003, 7, 1287 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A15    S15     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A14    S14     
# Block-stabiliser                     A7:S8  S7xS8   
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 true   true    
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      true           
# Block-primitive type                                
# ----------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_15 :=  [
 rec( parameters := [ 15, 15, 7, 7, 3 ],
  autGroup := Group( [ ( 1,12, 3)( 2,15,13)( 4,10, 9, 5,11, 8)( 6, 7), ( 1,10, 5, 2)( 4,15, 8,12)( 6, 9,14,13)( 7,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 11 ],
  baseBlock := [ 1, 2, 3, 12, 13, 14, 15 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1, 3,10, 7, 4,11)( 2,12,15, 5,13, 6)( 8,14, 9), ( 1,14, 7,12, 8, 5, 3)( 2, 9,13,15, 6, 4,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 6, 9, 8, 4)( 3,10,12,11,15,14)( 5,13, 7), ( 1,11, 2,14, 5, 6, 3, 4,12,10, 8, 7, 9,13,15) ] ),
  groupNumbers := [ 21, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 35, 7, 3, 1 ],
  autGroup := Group( [ ( 1,12,14,15, 3, 2,13)( 4, 7, 6, 9, 5, 8,10), ( 2, 5, 4)( 6,15, 7)( 8,14, 9)(10,12,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 1 ],
  baseBlock := [ 1, 2, 12 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 35, 28, 12, 22 ],
  autGroup := Group( [ ( 1, 2,11,13, 7, 8, 4)( 3,10,12, 6, 9, 5,15), ( 1, 6, 9,14)( 2,10)( 3, 4,11,12)( 8,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 42, 14, 5, 4 ],
  autGroup := Group( [ ( 1, 4, 9,13, 5,12,15)( 2,11, 7, 6, 3,14,10), ( 1,11, 5)( 3, 9, 7)( 4,10,14)( 6, 8,12) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 42, 28, 10, 18 ],
  autGroup := Group( [ ( 1, 5, 2,11, 8, 6,12)( 3,13, 7,10,14, 9,15), ( 1,13,15,10)( 2, 5, 4, 3)( 6,12, 7,11)( 8,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 11, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 70, 28, 6, 10 ],
  autGroup := Group( [ ( 1, 5,12,15, 7)( 2,10, 4,14,13)( 3, 8, 9,11, 6), ( 1,13, 2,14)( 3,15)( 4, 5,11, 9)( 6, 8,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 8 ],
  baseBlock := [ 1, 2, 3, 5, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 70, 42, 9, 24 ],
  autGroup := Group( [ ( 1, 3)( 2,11)( 5,14)( 7,12)( 8,10)( 9,15), ( 1,11, 9,12,15)( 2, 4, 7, 8, 6)( 3,14, 5,13,10) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 12, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 105, 28, 4, 6 ],
  autGroup := Group( [ ( 1, 4, 3, 2,11)( 5,10, 8,14, 6)( 7,12,15,13, 9), ( 1, 8,15, 9)( 2, 3)( 4,13, 5,12)( 6, 7) ] ),
  autSubgroup := Group( [ ( 2, 8, 7,10,13, 5,15)( 3,11,14,12, 6, 9, 4), ( 1,15, 5, 7, 9, 6,12, 4, 2,11, 8, 3,14,10,13) ] ),
  groupNumbers := [ 72, 1, 3 ],
  baseBlock := [ 1, 2, 3, 15 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 105, 42, 6, 15 ],
  autGroup := Group( [ ( 1, 8, 7,13,12)( 2, 6,15, 5,14)( 3,11, 9,10, 4), ( 1,14, 7, 8)( 3,10, 5,12)( 6,15)(11,13) ] ),
  autSubgroup := Group( [ ( 1, 8, 2, 4,12, 3)( 5, 9, 7,15,13, 6)(10,11,14), ( 1, 9,12,15,13, 4, 5)( 2, 6,14,11, 7,10, 3) ] ),
  groupNumbers := [ 72, 1, 6 ],
  baseBlock := [ 1, 2, 3, 12, 13, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 105, 91, 13, 78 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 91,
  tSubsetStructure := rec(
  lambdas := [ 78 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 120, 56, 7, 24 ],
  autGroup := Group( [ ( 1, 3, 4, 5, 6, 2, 7)( 8,14,12,11,10, 9,13), ( 1, 3,15, 6,14,10)( 2, 5, 8)( 4,13,12, 9, 7,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 126, 42, 5, 12 ],
  autGroup := Group( [ ( 1, 7, 3)( 2, 4,15)( 8,14,10)( 9,11,13), ( 1, 9,12, 8, 2,14)( 3,15, 7,10,11, 5)( 4,13, 6) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 7 ],
  baseBlock := [ 1, 2, 3, 5, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 126, 84, 10, 54 ],
  autGroup := Group( [ ( 1, 3,12,10,11)( 2, 6, 8, 4, 7)( 5,13,15, 9,14), ( 1, 5,10, 3,14,12, 7)( 2,13, 4, 9,11,15, 6) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 10, 12 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 54 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 168, 56, 5, 16 ],
  autGroup := Group( [ ( 1, 8,10, 4, 3, 6,13)( 5, 7, 9,14,11,15,12), ( 1,11, 5)( 2, 3, 8,13,12, 7)( 4,10,14)( 6, 9) ] ),
  autSubgroup := Group( [ ( 1, 9)( 2, 5,12, 3)( 4,11,10,13)( 6,15,14, 8), ( 1,12, 5,11, 8, 2, 6)( 3, 7,15,13, 4,10, 9) ] ),
  groupNumbers := [ 72, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 168, 112, 10, 72 ],
  autGroup := Group( [ ( 1, 8,15, 4)( 3,14)( 5,13, 9,12)( 6, 7,11,10), ( 1, 9,15, 2, 3, 8,11)( 4,12, 5, 7, 6,13,14) ] ),
  autSubgroup := Group( [ ( 1, 6, 4,10, 3, 8,13)( 2,15,14, 7,12, 9, 5), ( 1, 7, 9)( 2, 8,12,15,10,14)( 3, 5,11)( 4, 6) ] ),
  groupNumbers := [ 72, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 10, 12 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 112,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 210, 56, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 5,15)( 3, 6, 7, 4)( 8,10,14,12)(11,13), ( 1,11, 9,15,12)( 2, 5,13, 6, 3)( 4,10,14, 8, 7) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 210, 84, 6, 30 ],
  autGroup := Group( [ ( 1,12, 9,15,11)( 2,10, 6, 4, 5)( 3,13,14, 8, 7), ( 1,15,14)( 2, 7, 4, 3, 9,11)( 5,13, 6,10,12, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 280, 112, 6, 40 ],
  autGroup := Group( [ ( 1,14, 7,15, 6, 8, 9)( 3,10,13,11, 5, 4,12), ( 1,10,12, 6,13,11)( 2, 3,14)( 4, 9, 5)( 7,15) ] ),
  autSubgroup := Group( [ ( 1, 9, 2,14,10, 5, 6)( 3,11,15,12, 8, 7, 4), ( 1,13, 7, 8, 4,14)( 2,11)( 3, 5,15)( 9,10,12) ] ),
  groupNumbers := [ 72, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 112,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 280, 168, 9, 96 ],
  autGroup := Group( [ ( 1,14, 9, 7, 6,15, 8)( 2,12,13,11, 3,10, 5), ( 2,11, 7,12, 5, 9)( 3, 4, 6)( 8,13,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 8, 3,11,13,12)( 2, 6, 4, 7, 9,14)( 5,10,15), ( 1,12, 7,11,14)( 2, 4, 3,10,15)( 5,13, 9, 8, 6) ] ),
  groupNumbers := [ 72, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 10, 11 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 4, 7)( 2, 6, 9,12,11,14)( 3, 8)(10,15), ( 1, 6)( 3, 4, 8,14,13, 9), ( 1, 3, 6, 8)( 2, 7)( 4,10)( 5, 9)(11,13)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 9, 6, 4)( 2, 8, 5,12,13,15, 7, 3,10)(11,14), ( 1,14, 3, 7, 6, 9, 8,12)( 2,11, 4,13) ] ),
  groupNumbers := [ 89, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8, 9 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 84, 3, 12 ],
  autGroup := Group( [ ( 1, 7,15,12, 2,10, 5, 6,11,14, 4,13, 9, 8, 3), ( 1,13, 7,12,15,10)( 3, 5, 4)( 6,11)( 8, 9,14) ] ),
  autSubgroup := Group( [ ( 1,11, 3, 4,10,14, 2, 9,12,13,15, 6, 5, 7, 8), ( 1,15, 2,10, 3, 8,11)( 4,12, 5,14,13, 7, 6) ] ),
  groupNumbers := [ 72, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 168, 6, 60 ],
  autGroup := Group( [ ( 1, 5,12, 8)( 3,14)( 4,15, 9,13)( 6,11), ( 1, 7, 9)( 2,15,12, 8,10, 6)( 3,11,13)( 4,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 455, 91, 3, 13 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  groupNumbers := [ 104, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 91,
  tSubsetStructure := rec(
  lambdas := [ 13 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 455, 364, 12, 286 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  groupNumbers := [ 104, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 364,
  tSubsetStructure := rec(
  lambdas := [ 286 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 630, 168, 4, 36 ],
  autGroup := Group( [ ( 1, 4,14, 8,12)( 2,10, 5, 9,11)( 3,13, 6, 7,15), ( 1,12, 3, 5, 7,14,10)( 2,15, 9,13, 6,11, 4) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 840, 224, 4, 48 ],
  autGroup := Group( [ ( 1, 4,10)( 2, 6,12,13, 9, 3)( 5,14,11)( 7, 8), ( 1,11, 7, 4, 6)( 2, 9,15,14,10)( 3,12,13, 8, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 8,11)( 3,14, 9,13)( 4,10, 7,15)( 5,12), ( 1,14,13, 8, 4, 2,11)( 3, 9, 6, 5,15,12,10) ] ),
  groupNumbers := [ 72, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 224,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1365, 364, 4, 78 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 364,
  tSubsetStructure := rec(
  lambdas := [ 78 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1365, 1001, 11, 715 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1001,
  tSubsetStructure := rec(
  lambdas := [ 715 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 3003, 1001, 5, 286 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1001,
  tSubsetStructure := rec(
  lambdas := [ 286 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 3003, 2002, 10, 1287 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2002,
  tSubsetStructure := rec(
  lambdas := [ 1287 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 5005, 2002, 6, 715 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2002,
  tSubsetStructure := rec(
  lambdas := [ 715 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 5005, 3003, 9, 1716 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 1716 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 6435, 3003, 7, 1287 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 1287 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 6435, 3432, 8, 1716 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3432,
  tSubsetStructure := rec(
  lambdas := [ 1716 ],
  t := 2 ),
  v:= 15)
]; 
for D in lD_15 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_15_all :=  [
 rec( parameters := [ 15, 15, 7, 7, 3 ],
  autGroup := Group( [ ( 1,12, 3)( 2,15,13)( 4,10, 9, 5,11, 8)( 6, 7), ( 1,10, 5, 2)( 4,15, 8,12)( 6, 9,14,13)( 7,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 11 ],
  baseBlock := [ 1, 2, 3, 12, 13, 14, 15 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 15, 7, 7, 3 ],
  autGroup := Group( [ ( 1,12,10, 3,13,14,11, 7, 5, 4,15, 8, 2, 9, 6), ( 1,13,14, 5,11, 9, 8, 2, 6,15, 7,10, 3,12, 4) ] ),
  autSubgroup := Group( [ ( 1, 7, 4,15, 9,12,11, 6,10, 8, 2, 3,13, 5,14), ( 1, 7, 4,14)( 2,13,11, 8)( 5,15, 9,12)( 6,10) ] ),
  groupNumbers := [ 72, 1, 9 ],
  baseBlock := [ 1, 2, 3, 12, 13, 14, 15 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1, 3,15)( 4, 6, 5)( 8, 9,11)(12,14,13), ( 1,10,11, 8, 5,13)( 2, 7, 3, 4,14,12)( 6,15, 9) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 10, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1,14, 3,13,12,15, 2)( 4, 8,10, 9, 6,11, 5), ( 1, 2, 3, 4)( 5, 6, 7,15)( 8,10,12,14)( 9,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 20, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1, 3,10, 7, 4,11)( 2,12,15, 5,13, 6)( 8,14, 9), ( 1,14, 7,12, 8, 5, 3)( 2, 9,13,15, 6, 4,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 6, 9, 8, 4)( 3,10,12,11,15,14)( 5,13, 7), ( 1,11, 2,14, 5, 6, 3, 4,12,10, 8, 7, 9,13,15) ] ),
  groupNumbers := [ 21, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1, 6, 4,12)( 2, 8,13, 7)( 3,14, 9,11)( 5,10), ( 1,14,15)( 2, 6,13, 8,12, 7)( 3, 9)( 4,10,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 28, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1,11,14,13, 7, 2)( 4, 8)( 5,10,12)( 6,15, 9), ( 1,14, 8,10, 5, 3)( 2, 6,11)( 7,12)( 9,13,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1, 8, 5,13, 6, 2, 7, 4,11,10,12,15,14, 9, 3), ( 1, 7, 4, 2)( 3, 5, 6,15)( 9,12)(11,14) ] ),
  autSubgroup := Group( [ ( 1, 3,15, 2)( 4, 9, 7,11)( 5, 8, 6,10)(12,13), ( 1,14,10, 7, 8,12)( 2,15,11)( 3, 5)( 4, 6,13) ] ),
  groupNumbers := [ 72, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 35, 7, 3, 1 ],
  autGroup := Group( [ ( 1,12,14,15, 3, 2,13)( 4, 7, 6, 9, 5, 8,10), ( 2, 5, 4)( 6,15, 7)( 8,14, 9)(10,12,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 1 ],
  baseBlock := [ 1, 2, 12 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 35, 7, 3, 1 ],
  autGroup := Group( [ ( 1, 6, 9,13, 8,15,11,10, 7, 4,14, 2,12, 5, 3), ( 2,11, 9,10,15, 8, 3)( 4,14, 6,13,12, 5, 7) ] ),
  autSubgroup := Group( [ ( 3, 8,14, 5)( 4, 9)( 6,15,11,13)( 7,10), ( 1, 3,12, 7,13,15, 4, 5, 2,11,14, 8, 6,10, 9) ] ),
  groupNumbers := [ 72, 1, 1 ],
  baseBlock := [ 1, 2, 12 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 35, 28, 12, 22 ],
  autGroup := Group( [ ( 1, 2,11,13, 7, 8, 4)( 3,10,12, 6, 9, 5,15), ( 1, 6, 9,14)( 2,10)( 3, 4,11,12)( 8,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 35, 28, 12, 22 ],
  autGroup := Group( [ ( 1, 8, 5, 9, 6, 2, 3,15,11,14,12, 4,10,13, 7), ( 1, 6, 2,15, 3, 5, 4)( 8,11,13,12, 9,14,10) ] ),
  autSubgroup := Group( [ ( 1, 3)( 2, 7,15, 5)( 8,10)( 9,12,11,14), ( 1, 8, 6)( 3, 9,13,14, 4,15)( 5,11,12)( 7,10) ] ),
  groupNumbers := [ 72, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 42, 14, 5, 4 ],
  autGroup := Group( [ ( 1, 4, 9,13, 5,12,15)( 2,11, 7, 6, 3,14,10), ( 1,11, 5)( 3, 9, 7)( 4,10,14)( 6, 8,12) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 42, 28, 10, 18 ],
  autGroup := Group( [ ( 1, 5, 2,11, 8, 6,12)( 3,13, 7,10,14, 9,15), ( 1,13,15,10)( 2, 5, 4, 3)( 6,12, 7,11)( 8,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 11, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 70, 28, 6, 10 ],
  autGroup := Group( [ ( 1, 5,12,15, 7)( 2,10, 4,14,13)( 3, 8, 9,11, 6), ( 1,13, 2,14)( 3,15)( 4, 5,11, 9)( 6, 8,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 8 ],
  baseBlock := [ 1, 2, 3, 5, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 70, 42, 9, 24 ],
  autGroup := Group( [ ( 1, 3)( 2,11)( 5,14)( 7,12)( 8,10)( 9,15), ( 1,11, 9,12,15)( 2, 4, 7, 8, 6)( 3,14, 5,13,10) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 12, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 105, 28, 4, 6 ],
  autGroup := Group( [ ( 2,15, 8, 5,10,13, 7)( 3, 9,12,14, 6,11, 4), ( 1, 2, 6, 8, 5,12,11)( 3,14, 7,15,10, 9,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 3 ],
  baseBlock := [ 1, 2, 3, 15 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 105, 28, 4, 6 ],
  autGroup := Group( [ ( 1, 4, 3, 2,11)( 5,10, 8,14, 6)( 7,12,15,13, 9), ( 1, 8,15, 9)( 2, 3)( 4,13, 5,12)( 6, 7) ] ),
  autSubgroup := Group( [ ( 2, 8, 7,10,13, 5,15)( 3,11,14,12, 6, 9, 4), ( 1,15, 5, 7, 9, 6,12, 4, 2,11, 8, 3,14,10,13) ] ),
  groupNumbers := [ 72, 1, 3 ],
  baseBlock := [ 1, 2, 3, 15 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 105, 42, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3,12,14,15,13)( 4,11, 9, 7,10, 6, 5), ( 1, 2,13, 5, 4)( 3, 8, 6,11, 9)( 7,14,10,12,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 9 ],
  baseBlock := [ 1, 2, 3, 12, 13, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 105, 42, 6, 15 ],
  autGroup := Group( [ ( 1, 8, 7,13,12)( 2, 6,15, 5,14)( 3,11, 9,10, 4), ( 1,14, 7, 8)( 3,10, 5,12)( 6,15)(11,13) ] ),
  autSubgroup := Group( [ ( 1, 8, 2, 4,12, 3)( 5, 9, 7,15,13, 6)(10,11,14), ( 1, 9,12,15,13, 4, 5)( 2, 6,14,11, 7,10, 3) ] ),
  groupNumbers := [ 72, 1, 6 ],
  baseBlock := [ 1, 2, 3, 12, 13, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 105, 91, 13, 78 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 91,
  tSubsetStructure := rec(
  lambdas := [ 78 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 105, 91, 13, 78 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  groupNumbers := [ 104, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 91,
  tSubsetStructure := rec(
  lambdas := [ 78 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 120, 56, 7, 24 ],
  autGroup := Group( [ ( 1, 3, 4, 5, 6, 2, 7)( 8,14,12,11,10, 9,13), ( 1, 3,15, 6,14,10)( 2, 5, 8)( 4,13,12, 9, 7,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 120, 56, 7, 24 ],
  autGroup := Group( [ ( 2, 6, 7, 4, 3, 5,15)( 8, 9,10,13,11,14,12), ( 1, 2, 5,10)( 4,12, 8,15)( 6,13,14, 9)( 7,11) ] ),
  autSubgroup := Group( [ ( 1, 9, 4,14,12, 3, 6)( 2, 5,13,15,10, 8, 7), ( 1,11, 2,13,12, 9)( 3, 8, 4)( 5, 6,15,14,10, 7) ] ),
  groupNumbers := [ 72, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 126, 42, 5, 12 ],
  autGroup := Group( [ ( 1, 7, 3)( 2, 4,15)( 8,14,10)( 9,11,13), ( 1, 9,12, 8, 2,14)( 3,15, 7,10,11, 5)( 4,13, 6) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 7 ],
  baseBlock := [ 1, 2, 3, 5, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 126, 84, 10, 54 ],
  autGroup := Group( [ ( 1, 3,12,10,11)( 2, 6, 8, 4, 7)( 5,13,15, 9,14), ( 1, 5,10, 3,14,12, 7)( 2,13, 4, 9,11,15, 6) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 10, 12 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 54 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 168, 56, 5, 16 ],
  autGroup := Group( [ ( 1, 8,10, 4, 3, 6,13)( 5, 7, 9,14,11,15,12), ( 1,11, 5)( 2, 3, 8,13,12, 7)( 4,10,14)( 6, 9) ] ),
  autSubgroup := Group( [ ( 1, 9)( 2, 5,12, 3)( 4,11,10,13)( 6,15,14, 8), ( 1,12, 5,11, 8, 2, 6)( 3, 7,15,13, 4,10, 9) ] ),
  groupNumbers := [ 72, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 168, 112, 10, 72 ],
  autGroup := Group( [ ( 1, 8,15, 4)( 3,14)( 5,13, 9,12)( 6, 7,11,10), ( 1, 9,15, 2, 3, 8,11)( 4,12, 5, 7, 6,13,14) ] ),
  autSubgroup := Group( [ ( 1, 6, 4,10, 3, 8,13)( 2,15,14, 7,12, 9, 5), ( 1, 7, 9)( 2, 8,12,15,10,14)( 3, 5,11)( 4, 6) ] ),
  groupNumbers := [ 72, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 10, 12 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 112,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 210, 56, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 5,15)( 3, 6, 7, 4)( 8,10,14,12)(11,13), ( 1,11, 9,15,12)( 2, 5,13, 6, 3)( 4,10,14, 8, 7) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 210, 84, 6, 30 ],
  autGroup := Group( [ ( 1,12, 9,15,11)( 2,10, 6, 4, 5)( 3,13,14, 8, 7), ( 1,15,14)( 2, 7, 4, 3, 9,11)( 5,13, 6,10,12, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 280, 112, 6, 40 ],
  autGroup := Group( [ ( 1,14, 7,15, 6, 8, 9)( 3,10,13,11, 5, 4,12), ( 1,10,12, 6,13,11)( 2, 3,14)( 4, 9, 5)( 7,15) ] ),
  autSubgroup := Group( [ ( 1, 9, 2,14,10, 5, 6)( 3,11,15,12, 8, 7, 4), ( 1,13, 7, 8, 4,14)( 2,11)( 3, 5,15)( 9,10,12) ] ),
  groupNumbers := [ 72, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 112,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 280, 168, 9, 96 ],
  autGroup := Group( [ ( 1,14, 9, 7, 6,15, 8)( 2,12,13,11, 3,10, 5), ( 2,11, 7,12, 5, 9)( 3, 4, 6)( 8,13,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 8, 3,11,13,12)( 2, 6, 4, 7, 9,14)( 5,10,15), ( 1,12, 7,11,14)( 2, 4, 3,10,15)( 5,13, 9, 8, 6) ] ),
  groupNumbers := [ 72, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 10, 11 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 3)( 5,15,10)( 7, 8,12,13)( 9,14), ( 1, 9,13,11,14, 8)( 2, 7)( 3, 6, 4)( 5,15), ( 1, 2, 6, 7)( 3, 8)( 4,15,14, 5)( 9,10)(11,12) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 4,14, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 52, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8, 9 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 7, 4, 6, 2, 9,11,12,14)( 3, 8,13), ( 1, 6)( 2, 8, 9,15,12,13,14, 5)( 3, 4,10, 7), ( 1, 9,13,12,11,14, 8, 2)( 3, 7, 6, 4) ] ),
  autSubgroup := Group( [ ( 3,14, 5,13, 4,15)( 6,11)( 7,12)( 8, 9,10), ( 1, 2, 5,11,12,15, 6, 7,10)( 3,13, 8)( 4,14, 9) ] ),
  groupNumbers := [ 61, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8, 9 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 9, 5, 7, 3, 6, 4,15,12,13,11,14,10, 2, 8), ( 1, 7, 9,13,11,12,14, 8, 6, 2, 4, 3)( 5,10), ( 1, 4)( 2, 3)( 6, 9,11,14)( 7, 8,12,13), ( 5,10) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 6,11)( 4,14, 9), ( 1,14)( 2, 7)( 4,11)( 5,10)( 6, 9)( 8,13) ] ),
  groupNumbers := [ 62, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8, 9 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5,10,15)( 6, 7)( 8, 9,13,14)(11,12), ( 1, 2, 8, 9,15,11,12,13,14, 5)( 3, 4,10, 6, 7), ( 1, 3)( 2, 4, 7,14,12, 9)( 6, 8)(11,13), ( 2, 3)( 7, 8)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 64, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8, 9 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 9, 5, 8, 7)( 2, 6, 4,15,13,12,11,14,10, 3), ( 1, 8,14,11,13, 4)( 2, 7)( 3, 9, 6)(10,15), ( 2, 8)( 3, 7)( 9,14)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 6,11)( 4,14, 9), ( 1, 4)( 6, 9)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 70, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8, 9 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 2, 9,13,11,12,14, 8, 6, 7, 4, 3)( 5,10,15), ( 1, 7, 4, 5, 6, 2, 9,15,11,12,14,10), ( 1, 3, 7)( 2, 6, 8,12,11,13)( 4, 9,14)(10,15), ( 5,10) ] ),
  autSubgroup := Group( [ ( 1, 8,12,10, 9)( 2, 5,14,11,13, 7,15, 4, 6, 3), ( 1,14,11, 9, 6, 4)( 2, 3)( 7, 8)(12,13) ] ),
  groupNumbers := [ 76, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8, 9 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 4,10, 6, 9, 5)( 2, 3, 7, 8)(11,14,15)(12,13), ( 2, 3, 9,12,13,14)( 4, 7, 8), ( 1, 9, 7, 6, 4, 2)( 3, 8,13)(11,14,12) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1,14)( 2, 7)( 4,11)( 5,10)( 6, 9)( 8,13) ] ),
  groupNumbers := [ 77, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8, 9 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 3, 2, 9,11,13,12,14)( 4, 6, 8, 7)( 5,10,15), ( 1, 6)( 2, 7)( 3, 9,15,13,14, 5, 8, 4,10), ( 1, 6)( 2, 8,14,12,13, 9, 7, 3, 4) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1, 4)( 6, 9)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 83, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8, 9 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 6)( 2, 4, 8, 7, 9,13,12,14, 3)( 5,15), ( 1, 8, 4,10, 2)( 3, 9, 5, 7, 6)(11,13,14,15,12), ( 1, 8,11,13)( 2, 4, 7, 9)( 3, 6)(10,15)(12,14), ( 2, 3)( 7, 8)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 3, 6,12,14, 8)( 7, 9,13,11), ( 1, 4, 2, 5, 3)( 6, 9, 7,10, 8)(11,14,12,15,13) ] ),
  groupNumbers := [ 84, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8, 9 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 4, 3, 7)( 2, 6, 9,13,12,11,14, 8)(10,15), ( 2, 4, 7, 9,12,14)( 5,15,10)( 8,13), ( 1, 7, 4, 5)( 2, 9,10, 6)(11,12,14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 2, 5, 3)( 6, 9, 7,10, 8)(11,14,12,15,13), ( 1, 7,14,13,11, 2, 4, 3)( 6,12, 9, 8)(10,15) ] ),
  groupNumbers := [ 85, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8, 9 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 2, 6, 7)( 3, 4,15,13,14, 5, 8, 9,10)(11,12), ( 1, 8, 9,11,13,14)( 3, 4, 6)( 5,10), ( 1, 6)( 2, 9)( 4, 7)( 8,13)(12,14) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 5,10,15), ( 5,10) ] ),
  groupNumbers := [ 87, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8, 9 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 6)( 2, 4,15,13,12,14, 5, 3, 7, 9,10, 8), ( 1, 7, 3)( 2, 8, 6)( 5,15)( 9,14)(11,12,13), ( 1, 8,11,13)( 2, 4, 7, 9)( 3, 6)(10,15)(12,14) ] ),
  autSubgroup := Group( [ ( 1,11, 6)( 2, 5,13,12,15, 8)( 3, 7,10)( 4,14), ( 1,14, 5, 6, 9,15,11, 4,10)( 2,12, 7)( 3,13, 8) ] ),
  groupNumbers := [ 88, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8, 9 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 4, 7)( 2, 6, 9,12,11,14)( 3, 8)(10,15), ( 1, 6)( 3, 4, 8,14,13, 9), ( 1, 3, 6, 8)( 2, 7)( 4,10)( 5, 9)(11,13)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 9, 6, 4)( 2, 8, 5,12,13,15, 7, 3,10)(11,14), ( 1,14, 3, 7, 6, 9, 8,12)( 2,11, 4,13) ] ),
  groupNumbers := [ 89, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8, 9 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 3, 2, 4, 6, 8, 7, 9,11,13,12,14)(10,15), ( 1, 6)( 2, 3, 7, 8)( 4,10, 9,15,14, 5)(12,13), ( 1, 6)( 2, 8,12,13)( 3, 7) ] ),
  autSubgroup := Group( [ ( 1, 9,13, 7, 5)( 2,15,11,14, 8,12,10, 6, 4, 3), ( 1,11, 6)( 2, 4,10,12, 9, 5)( 3,13, 8)( 7,14,15) ] ),
  groupNumbers := [ 90, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8, 9 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 7, 6, 2)( 3, 8,13)(11,12), ( 1, 4, 6, 9,11,14)( 5,10,15), ( 1, 8, 6, 3)( 4, 5, 9,10)(11,13)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 9, 5, 6,12, 4,15,11, 7,14,10), ( 1, 5, 8, 4, 7,11,10,13, 9, 2, 6,15, 3,14,12) ] ),
  groupNumbers := [ 91, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8, 9 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 3, 5, 7,14)( 2, 4, 6, 8,15,12, 9,11,13,10), ( 1, 3, 9,11,13, 4)( 2,15,12,10, 7, 5)( 6, 8,14) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 5,10), ( 1, 4)( 6, 9)(11,14) ] ),
  groupNumbers := [ 93, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8, 9 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 84, 3, 12 ],
  autGroup := Group( [ ( 1, 4, 9,13,12,15, 8)( 2,11,14, 3, 7, 6,10), ( 1, 9,14, 5,12)( 2, 7, 8, 4, 6)( 3,13,11,10,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 84, 3, 12 ],
  autGroup := Group( [ ( 1, 7,15,12, 2,10, 5, 6,11,14, 4,13, 9, 8, 3), ( 1,13, 7,12,15,10)( 3, 5, 4)( 6,11)( 8, 9,14) ] ),
  autSubgroup := Group( [ ( 1,11, 3, 4,10,14, 2, 9,12,13,15, 6, 5, 7, 8), ( 1,15, 2,10, 3, 8,11)( 4,12, 5,14,13, 7, 6) ] ),
  groupNumbers := [ 72, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 168, 6, 60 ],
  autGroup := Group( [ ( 1, 5,12, 8)( 3,14)( 4,15, 9,13)( 6,11), ( 1, 7, 9)( 2,15,12, 8,10, 6)( 3,11,13)( 4,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 168, 6, 60 ],
  autGroup := Group( [ ( 1,10,12, 3,13, 8,11, 7, 5, 2, 6,14, 4, 9,15), ( 1,10, 5, 4,15,14,11)( 2,13,12, 8, 6, 3, 9) ] ),
  autSubgroup := Group( [ ( 1, 6,15,12,13, 7,10)( 2, 4, 8, 9, 3,14, 5), ( 1,12, 2)( 3, 5, 4,15, 8,10)( 6, 9,14,11, 7,13) ] ),
  groupNumbers := [ 72, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 455, 91, 3, 13 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 91,
  tSubsetStructure := rec(
  lambdas := [ 13 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 455, 91, 3, 13 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  groupNumbers := [ 104, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 91,
  tSubsetStructure := rec(
  lambdas := [ 13 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 455, 364, 12, 286 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 364,
  tSubsetStructure := rec(
  lambdas := [ 286 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 455, 364, 12, 286 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  groupNumbers := [ 104, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 364,
  tSubsetStructure := rec(
  lambdas := [ 286 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 630, 168, 4, 36 ],
  autGroup := Group( [ ( 1, 4,14, 8,12)( 2,10, 5, 9,11)( 3,13, 6, 7,15), ( 1,12, 3, 5, 7,14,10)( 2,15, 9,13, 6,11, 4) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 840, 224, 4, 48 ],
  autGroup := Group( [ ( 1, 4,10)( 2, 6,12,13, 9, 3)( 5,14,11)( 7, 8), ( 1,11, 7, 4, 6)( 2, 9,15,14,10)( 3,12,13, 8, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 8,11)( 3,14, 9,13)( 4,10, 7,15)( 5,12), ( 1,14,13, 8, 4, 2,11)( 3, 9, 6, 5,15,12,10) ] ),
  groupNumbers := [ 72, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 224,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1365, 364, 4, 78 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 364,
  tSubsetStructure := rec(
  lambdas := [ 78 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1365, 364, 4, 78 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  groupNumbers := [ 104, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 364,
  tSubsetStructure := rec(
  lambdas := [ 78 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1365, 1001, 11, 715 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1001,
  tSubsetStructure := rec(
  lambdas := [ 715 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1365, 1001, 11, 715 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  groupNumbers := [ 104, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1001,
  tSubsetStructure := rec(
  lambdas := [ 715 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 3003, 1001, 5, 286 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1001,
  tSubsetStructure := rec(
  lambdas := [ 286 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 3003, 1001, 5, 286 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  groupNumbers := [ 104, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1001,
  tSubsetStructure := rec(
  lambdas := [ 286 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 3003, 2002, 10, 1287 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2002,
  tSubsetStructure := rec(
  lambdas := [ 1287 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 3003, 2002, 10, 1287 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  groupNumbers := [ 104, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2002,
  tSubsetStructure := rec(
  lambdas := [ 1287 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 5005, 2002, 6, 715 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2002,
  tSubsetStructure := rec(
  lambdas := [ 715 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 5005, 2002, 6, 715 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  groupNumbers := [ 104, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2002,
  tSubsetStructure := rec(
  lambdas := [ 715 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 5005, 3003, 9, 1716 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 1716 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 5005, 3003, 9, 1716 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  groupNumbers := [ 104, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 1716 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 6435, 3003, 7, 1287 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 1287 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 6435, 3003, 7, 1287 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  groupNumbers := [ 104, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 1287 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 6435, 3432, 8, 1716 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3432,
  tSubsetStructure := rec(
  lambdas := [ 1716 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 6435, 3432, 8, 1716 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  groupNumbers := [ 104, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3432,
  tSubsetStructure := rec(
  lambdas := [ 1716 ],
  t := 2 ),
  v:= 15)
]; 
for D in lD_15_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

