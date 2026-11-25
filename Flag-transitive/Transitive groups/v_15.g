# ####################################################################################################
# Flag-transitive 2-designs 
# Transitive groups on 15 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_15 is the list of the designs
# References:    

# 2. Number of designs:
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
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

# 3. Summary: 
# -----------

#    Non-isomorphic designs:
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r     k   λ     G              Gα            GB                  Aut(D)            rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                      
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  15    7     7   3     A7             PSL3(2)       PSL3(2)             PSL4(2)           2      2           47     1       11      true             true             true             true                 2           true       PG(3,2) or Hadamard parameters                
# 2   15  15    8     8   4     S5             D8            D8                  PSL4(2)           4      2           10     1       1       false            false            true             false                1           true       complement of PG(3,2) or Hadamard parameters  
# 3   15  35    7     3   1     A7             PSL3(2)       (3xA4):2            PSL4(2)           2      2           47     1       1       true             true             true             true                 4                                                                    
# 4   15  35    28    12  22    A7             PSL3(2)       (3xA4):2            PSL4(2)           2      2           47     1       1       true             true             true             true                 3                                                                    
# 5   15  42    14    5   4     A7             PSL3(2)       A5                  A7                2      2           47     1       6       true             false            true             true                 6                                                                    
# 6   15  42    28    10  18    A7             PSL3(2)       A5                  A7                2      2           47     1       6       true             false            true             true                 5                                                                    
# 7   15  70    28    6   10    A7             PSL3(2)       3^2:4               A7                2      2           47     1       8       true             false            true             true                 8                                                                    
# 8   15  70    42    9   24    A7             PSL3(2)       3^2:4               A7                2      2           47     1       8       true             false            true             true                 7                                                                    
# 9   15  105   28    4   6     A7             PSL3(2)       S4                  PSL4(2)           2      2           47     1       3       true             false            true             false                                                                                     
# 10  15  105   42    6   15    A7             PSL3(2)       S4                  PSL4(2)           2      2           47     1       9       true             false            true             false                                                                                     
# 11  15  105   91    13  78    A15            A14           (S13 x S2) cap A15  S15               2      2           103    1       6       true             true             true             true                                        complete                                      
# 12  15  120   56    7   24    A7             PSL3(2)       7:3                 PSL4(2)           2      2           47     1       12      true             false            true             false                                                                                     
# 13  15  126   42    5   12    A7             PSL3(2)       5:4                 A7                2      2           47     1       7       true             false            true             true                 14                                                                   
# 14  15  126   84    10  54    A7             PSL3(2)       5:4                 A7                2      2           47     1       7       true             false            true             true                 13                                                                   
# 15  15  168   56    5   16    PSL4(2)        2^3:PSL3(2)   S5                  PSL4(2)           2      2           72     1       5       true             false            true             true                 16                                                                   
# 16  15  168   112   10  72    PSL4(2)        2^3:PSL3(2)   S5                  PSL4(2)           2      2           72     1       5       true             false            true             true                 15                                                                   
# 17  15  210   56    4   12    A7             PSL3(2)       A4                  A7                2      2           47     1       4       true             false            true             false                                                                                     
# 18  15  210   84    6   30    A7             PSL3(2)       D12                 A7                2      2           47     1       10      true             false            true             false                                                                                     
# 19  15  280   112   6   40    PSL4(2)        2^3:PSL3(2)   (S3xS3):2           PSL4(2)           2      2           72     1       7       true             false            true             true                 20                                                                   
# 20  15  280   168   9   96    PSL4(2)        2^3:PSL3(2)   (S3xS3):2           PSL4(2)           2      2           72     1       7       true             false            true             true                 19                                                                   
# 21  15  405   216   8   108   3^4:(2x(5:4))  ((3^2):4)xS3  4x2                 3^5:(2x(2^4:S5))  3      3           52     1       1       false            false            true             false                                                                                     
# 22  15  420   84    3   12    A7             PSL3(2)       S3                  PSL4(2)           2      2           47     1       2       true             false            true             false                                                                                     
# 23  15  420   168   6   60    A7             PSL3(2)       S3                  PSL4(2)           2      2           47     1       2       true             false            true             false                                                                                     
# 24  15  455   91    3   13    A15            A14           (S3 x S12) cap A15  S15               2      2           103    1       1       true             true             true             true                 25                     complete                                      
# 25  15  455   364   12  286   A15            A14           (S12 x S3) cap A15  S15               2      2           103    1       1       true             true             true             true                 24                     complete                                      
# 26  15  630   168   4   36    A7             PSL3(2)       4                   A7                2      2           47     1       5       true             false            true             false                                                                                     
# 27  15  840   224   4   48    PSL4(2)        2^3:PSL3(2)   S4                  PSL4(2)           2      2           72     1       4       true             false            true             false                                                                                     
# 28  15  1365  364   4   78    A15            A14           (S4 x S11) cap A15  S15               2      2           103    1       2       true             true             true             true                 29                     complete                                      
# 29  15  1365  1001  11  715   A15            A14           (S11 x S4) cap A15  S15               2      2           103    1       2       true             true             true             true                 28                     complete                                      
# 30  15  3003  1001  5   286   A15            A14           (S5 x S10) cap A15  S15               2      2           103    1       3       true             true             true             true                 31                     complete                                      
# 31  15  3003  2002  10  1287  A15            A14           (S10 x S5) cap A15  S15               2      2           103    1       3       true             true             true             true                 30                     complete                                      
# 32  15  5005  2002  6   715   A15            A14           (S6 x S9) cap A15   S15               2      2           103    1       4       true             true             true             true                 33                     complete                                      
# 33  15  5005  3003  9   1716  A15            A14           (S9 x S6) cap A15   S15               2      2           103    1       4       true             true             true             true                 32                     complete                                      
# 34  15  6435  3003  7   1287  A15            A14           (S7 x S8) cap A15   S15               2      2           103    1       5       true             true             true             true                 35                     complete                                      
# 35  15  6435  3432  8   1716  A15            A14           (S8 x S7) cap A15   S15               2      2           103    1       5       true             true             true             true                 34                     complete                                      
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    Reduced designs (within each group):
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r     k   λ     G                      Gα                                 GB                         Aut(D)            rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                      
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  15    8     8   4     S5                     D8                                 D8                         PSL4(2)           4      2           10     1       1       false            false            true             false                5           true       complement of PG(3,2) or Hadamard parameters  
# 2   15  15    8     8   4     A6                     S4                                 S4                         PSL4(2)           3      2           20     1       1       true             true             true             false                5           true       complement of PG(3,2) or Hadamard parameters  
# 3   15  15    8     8   4     A5:S3                  S4                                 S4                         PSL4(2)           3      2           21     1       1       false            false            true             false                5           true       complement of PG(3,2) or Hadamard parameters  
# 4   15  15    8     8   4     S6                     2xS4                               2xS4                       PSL4(2)           3      2           28     1       1       true             true             true             false                5           true       complement of PG(3,2) or Hadamard parameters  
# 5   15  15    7     7   3     A7                     PSL3(2)                            PSL3(2)                    PSL4(2)           2      2           47     1       11      true             true             true             true                 1           true       PG(3,2) or Hadamard parameters                
# 6   15  15    8     8   4     A7                     PSL3(2)                            PSL3(2)                    PSL4(2)           2      2           47     1       11      true             true             true             true                 5           true       complement of PG(3,2) or Hadamard parameters  
# 7   15  35    7     3   1     A7                     PSL3(2)                            (3xA4):2                   PSL4(2)           2      2           47     1       1       true             true             true             true                 8                                                                    
# 8   15  35    28    12  22    A7                     PSL3(2)                            (3xA4):2                   PSL4(2)           2      2           47     1       1       true             true             true             true                 7                                                                    
# 9   15  42    14    5   4     A7                     PSL3(2)                            A5                         A7                2      2           47     1       6       true             false            true             true                 10                                                                   
# 10  15  42    28    10  18    A7                     PSL3(2)                            A5                         A7                2      2           47     1       6       true             false            true             true                 9                                                                    
# 11  15  70    28    6   10    A7                     PSL3(2)                            3^2:4                      A7                2      2           47     1       8       true             false            true             true                 12                                                                   
# 12  15  70    42    9   24    A7                     PSL3(2)                            3^2:4                      A7                2      2           47     1       8       true             false            true             true                 11                                                                   
# 13  15  105   28    4   6     A7                     PSL3(2)                            S4                         PSL4(2)           2      2           47     1       3       true             false            true             false                                                                                     
# 14  15  105   42    6   15    A7                     PSL3(2)                            S4                         PSL4(2)           2      2           47     1       9       true             false            true             false                                                                                     
# 15  15  120   56    7   24    A7                     PSL3(2)                            7:3                        PSL4(2)           2      2           47     1       12      true             false            true             false                                                                                     
# 16  15  126   42    5   12    A7                     PSL3(2)                            5:4                        A7                2      2           47     1       7       true             false            true             true                 17                                                                   
# 17  15  126   84    10  54    A7                     PSL3(2)                            5:4                        A7                2      2           47     1       7       true             false            true             true                 16                                                                   
# 18  15  210   56    4   12    A7                     PSL3(2)                            A4                         A7                2      2           47     1       4       true             false            true             false                                                                                     
# 19  15  210   84    6   30    A7                     PSL3(2)                            D12                        A7                2      2           47     1       10      true             false            true             false                                                                                     
# 20  15  420   84    3   12    A7                     PSL3(2)                            S3                         PSL4(2)           2      2           47     1       2       true             false            true             false                                                                                     
# 21  15  420   168   6   60    A7                     PSL3(2)                            S3                         PSL4(2)           2      2           47     1       2       true             false            true             false                                                                                     
# 22  15  630   168   4   36    A7                     PSL3(2)                            4                          A7                2      2           47     1       5       true             false            true             false                                                                                     
# 23  15  405   216   8   108   3^4:(2x(5:4))          ((3^2):4)xS3                       4x2                        3^5:(2x(2^4:S5))  3      3           52     1       1       false            false            true             false                                                                                     
# 24  15  405   216   8   108   3^4:(2xA5)             3^3:2^2:3:2                        2xA4                       3^5:(2x(2^4:S5))  3      3           61     1       1       false            false            true             false                                                                                     
# 25  15  405   216   8   108   3^4:S5                 3^3:2^2:3:2                        S4                         3^5:(2x(2^4:S5))  3      3           62     1       1       false            false            true             false                                                                                     
# 26  15  405   216   8   108   3^5:(2x(5:4))          3^4:(4x2)                          4xS3                       3^5:(2x(2^4:S5))  3      3           64     1       1       false            false            true             false                                                                                     
# 27  15  405   216   8   108   3^4:(2xS5)             3^3:2^2:3:2:2                      2xS4                       3^5:(2x(2^4:S5))  3      3           70     1       1       false            false            true             false                                                                                     
# 28  15  15    7     7   3     PSL4(2)                2^3:PSL3(2)                        2^3:PSL3(2)                PSL4(2)           2      2           72     1       9       true             true             true             true                 1           true       PG(3,2) or Hadamard parameters                
# 29  15  15    8     8   4     PSL4(2)                2^3:PSL3(2)                        2^3:PSL3(2)                PSL4(2)           2      2           72     1       9       true             true             true             true                 5           true       complement of PG(3,2) or Hadamard parameters  
# 30  15  35    7     3   1     PSL4(2)                2^3:PSL3(2)                        (A4xA4):2:2                PSL4(2)           2      2           72     1       1       true             true             true             true                 8                                                                    
# 31  15  35    28    12  22    PSL4(2)                2^3:PSL3(2)                        (A4xA4):2:2                PSL4(2)           2      2           72     1       1       true             true             true             true                 7                                                                    
# 32  15  105   28    4   6     PSL4(2)                2^3:PSL3(2)                        2^4:3:2:2                  PSL4(2)           2      2           72     1       3       true             false            true             false                                                                                     
# 33  15  105   42    6   15    PSL4(2)                2^3:PSL3(2)                        2^3:2^2:3:2                PSL4(2)           2      2           72     1       6       true             false            true             false                                                                                     
# 34  15  120   56    7   24    PSL4(2)                2^3:PSL3(2)                        PSL3(2)                    PSL4(2)           2      2           72     1       10      true             false            true             false                                                                                     
# 35  15  168   56    5   16    PSL4(2)                2^3:PSL3(2)                        S5                         PSL4(2)           2      2           72     1       5       true             false            true             true                 36                                                                   
# 36  15  168   112   10  72    PSL4(2)                2^3:PSL3(2)                        S5                         PSL4(2)           2      2           72     1       5       true             false            true             true                 35                                                                   
# 37  15  280   112   6   40    PSL4(2)                2^3:PSL3(2)                        (S3xS3):2                  PSL4(2)           2      2           72     1       7       true             false            true             true                 38                                                                   
# 38  15  280   168   9   96    PSL4(2)                2^3:PSL3(2)                        (S3xS3):2                  PSL4(2)           2      2           72     1       7       true             false            true             true                 37                                                                   
# 39  15  420   84    3   12    PSL4(2)                2^3:PSL3(2)                        2xS4                       PSL4(2)           2      2           72     1       2       true             false            true             false                                                                                     
# 40  15  420   168   6   60    PSL4(2)                2^3:PSL3(2)                        2xS4                       PSL4(2)           2      2           72     1       8       true             false            true             false                                                                                     
# 41  15  840   224   4   48    PSL4(2)                2^3:PSL3(2)                        S4                         PSL4(2)           2      2           72     1       4       true             false            true             false                                                                                     
# 42  15  405   216   8   108   3^4:(A5xS3)            (3x((3^3:2^2):3)):2                A4xS3                      3^5:(2x(2^4:S5))  3      3           76     1       1       false            false            true             false                                                                                     
# 43  15  405   216   8   108   3^4:A5:S3              (3x((3^3:2^2):3)):2                (3xA4):2                   3^5:(2x(2^4:S5))  3      3           77     1       1       false            false            true             false                                                                                     
# 44  15  405   216   8   108   3^4:(S5xS3)            (3x((3^3:2^2):3)):2:2              S3xS4                      3^5:(2x(2^4:S5))  3      3           83     1       1       false            false            true             false                                                                                     
# 45  15  405   216   8   108   3^5:2^4:5:4            3^4:2^3:4:2                        3:8:2:2:2                  3^5:(2x(2^4:S5))  3      3           84     1       1       false            false            true             false                                                                                     
# 46  15  405   216   8   108   3^5:2^4:5:4            3^4:2^3:4:2                        3:2^3:4:2                  3^5:(2x(2^4:S5))  3      3           85     1       1       false            false            true             false                                                                                     
# 47  15  405   216   8   108   3^5:(2x(((2^4):5):4))  2x(3^4:(((8:2):2):2))              S3x(((2^3):4):2)           3^5:(2x(2^4:S5))  3      3           87     1       1       false            false            true             false                                                                                     
# 48  15  405   216   8   108   3^5:2^4:A5             3^4:2^4:2:2:3                      (3x(((2^3):(2^2)):3)):2    3^5:(2x(2^4:S5))  3      3           88     1       1       false            false            true             false                                                                                     
# 49  15  405   216   8   108   3^5:2^4:S5             3^4:2^3:2^2:3:2:2                  (3x(((2^3):(2^2)):3)):2:2  3^5:(2x(2^4:S5))  3      3           89     1       1       false            false            true             false                                                                                     
# 50  15  405   216   8   108   3^5:(2x(2^4:A5))       2x(((3^4:((2^3):(2^2))):3):2)      S3x((((2^4):2):2):3)       3^5:(2x(2^4:S5))  3      3           90     1       1       false            false            true             false                                                                                     
# 51  15  405   216   8   108   3^5:2^4:S5             3^4:2^3:2^2:3:2:2                  (3x(((2^3):(2^2)):3)):2:2  3^5:(2x(2^4:S5))  3      3           91     1       1       false            false            true             false                                                                                     
# 52  15  405   216   8   108   3^5:(2x(2^4:S5))       2x((((3^4:((2^3):(2^2))):3):2):2)  S3x(((((2^4):2):2):3):2)   3^5:(2x(2^4:S5))  3      3           93     1       1       false            false            true             false                                                                                     
# 53  15  105   91    13  78    A15                    A14                                (S13 x S2) cap A15         S15               2      2           103    1       6       true             true             true             true                                        complete                                      
# 54  15  455   91    3   13    A15                    A14                                (S3 x S12) cap A15         S15               2      2           103    1       1       true             true             true             true                 55                     complete                                      
# 55  15  455   364   12  286   A15                    A14                                (S12 x S3) cap A15         S15               2      2           103    1       1       true             true             true             true                 54                     complete                                      
# 56  15  1365  364   4   78    A15                    A14                                (S4 x S11) cap A15         S15               2      2           103    1       2       true             true             true             true                 57                     complete                                      
# 57  15  1365  1001  11  715   A15                    A14                                (S11 x S4) cap A15         S15               2      2           103    1       2       true             true             true             true                 56                     complete                                      
# 58  15  3003  1001  5   286   A15                    A14                                (S5 x S10) cap A15         S15               2      2           103    1       3       true             true             true             true                 59                     complete                                      
# 59  15  3003  2002  10  1287  A15                    A14                                (S10 x S5) cap A15         S15               2      2           103    1       3       true             true             true             true                 58                     complete                                      
# 60  15  5005  2002  6   715   A15                    A14                                (S6 x S9) cap A15          S15               2      2           103    1       4       true             true             true             true                 61                     complete                                      
# 61  15  5005  3003  9   1716  A15                    A14                                (S9 x S6) cap A15          S15               2      2           103    1       4       true             true             true             true                 60                     complete                                      
# 62  15  6435  3003  7   1287  A15                    A14                                (S7 x S8) cap A15          S15               2      2           103    1       5       true             true             true             true                 63                     complete                                      
# 63  15  6435  3432  8   1716  A15                    A14                                (S8 x S7) cap A15          S15               2      2           103    1       5       true             true             true             true                 62                     complete                                      
# 64  15  105   91    13  78    S15                    S14                                S13 x S2                   S15               2      2           104    1       6       true             true             true             true                                        complete                                      
# 65  15  455   91    3   13    S15                    S14                                S3 x S12                   S15               2      2           104    1       1       true             true             true             true                 55                     complete                                      
# 66  15  455   364   12  286   S15                    S14                                S12 x S3                   S15               2      2           104    1       1       true             true             true             true                 54                     complete                                      
# 67  15  1365  364   4   78    S15                    S14                                S4 x S11                   S15               2      2           104    1       2       true             true             true             true                 57                     complete                                      
# 68  15  1365  1001  11  715   S15                    S14                                S11 x S4                   S15               2      2           104    1       2       true             true             true             true                 56                     complete                                      
# 69  15  3003  1001  5   286   S15                    S14                                S5 x S10                   S15               2      2           104    1       3       true             true             true             true                 59                     complete                                      
# 70  15  3003  2002  10  1287  S15                    S14                                S10 x S5                   S15               2      2           104    1       3       true             true             true             true                 58                     complete                                      
# 71  15  5005  2002  6   715   S15                    S14                                S6 x S9                    S15               2      2           104    1       4       true             true             true             true                 61                     complete                                      
# 72  15  5005  3003  9   1716  S15                    S14                                S9 x S6                    S15               2      2           104    1       4       true             true             true             true                 60                     complete                                      
# 73  15  6435  3003  7   1287  S15                    S14                                S7 x S8                    S15               2      2           104    1       5       true             true             true             true                 63                     complete                                      
# 74  15  6435  3432  8   1716  S15                    S14                                S8 x S7                    S15               2      2           104    1       5       true             true             true             true                 62                     complete                                      
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r     k   λ     G                      Gα                                 GB                         Aut(D)            rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                      
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  15    8     8   4     S5                     D8                                 D8                         PSL4(2)           4      2           10     1       1       false            false            true             false                5           true       complement of PG(3,2) or Hadamard parameters  
# 2   15  15    8     8   4     A6                     S4                                 S4                         PSL4(2)           3      2           20     1       1       true             true             true             false                5           true       complement of PG(3,2) or Hadamard parameters  
# 3   15  15    8     8   4     A5:S3                  S4                                 S4                         PSL4(2)           3      2           21     1       1       false            false            true             false                5           true       complement of PG(3,2) or Hadamard parameters  
# 4   15  15    8     8   4     S6                     2xS4                               2xS4                       PSL4(2)           3      2           28     1       1       true             true             true             false                5           true       complement of PG(3,2) or Hadamard parameters  
# 5   15  15    7     7   3     A7                     PSL3(2)                            PSL3(2)                    PSL4(2)           2      2           47     1       11      true             true             true             true                 1           true       PG(3,2) or Hadamard parameters                
# 6   15  15    8     8   4     A7                     PSL3(2)                            PSL3(2)                    PSL4(2)           2      2           47     1       11      true             true             true             true                 5           true       complement of PG(3,2) or Hadamard parameters  
# 7   15  35    7     3   1     A7                     PSL3(2)                            (3xA4):2                   PSL4(2)           2      2           47     1       1       true             true             true             true                 8                                                                    
# 8   15  35    28    12  22    A7                     PSL3(2)                            (3xA4):2                   PSL4(2)           2      2           47     1       1       true             true             true             true                 7                                                                    
# 9   15  42    14    5   4     A7                     PSL3(2)                            A5                         A7                2      2           47     1       6       true             false            true             true                 10                                                                   
# 10  15  42    28    10  18    A7                     PSL3(2)                            A5                         A7                2      2           47     1       6       true             false            true             true                 9                                                                    
# 11  15  70    28    6   10    A7                     PSL3(2)                            3^2:4                      A7                2      2           47     1       8       true             false            true             true                 12                                                                   
# 12  15  70    42    9   24    A7                     PSL3(2)                            3^2:4                      A7                2      2           47     1       8       true             false            true             true                 11                                                                   
# 13  15  105   28    4   6     A7                     PSL3(2)                            S4                         PSL4(2)           2      2           47     1       3       true             false            true             false                                                                                     
# 14  15  105   42    6   15    A7                     PSL3(2)                            S4                         PSL4(2)           2      2           47     1       9       true             false            true             false                                                                                     
# 15  15  120   56    7   24    A7                     PSL3(2)                            7:3                        PSL4(2)           2      2           47     1       12      true             false            true             false                                                                                     
# 16  15  126   42    5   12    A7                     PSL3(2)                            5:4                        A7                2      2           47     1       7       true             false            true             true                 17                                                                   
# 17  15  126   84    10  54    A7                     PSL3(2)                            5:4                        A7                2      2           47     1       7       true             false            true             true                 16                                                                   
# 18  15  210   56    4   12    A7                     PSL3(2)                            A4                         A7                2      2           47     1       4       true             false            true             false                                                                                     
# 19  15  210   84    6   30    A7                     PSL3(2)                            D12                        A7                2      2           47     1       10      true             false            true             false                                                                                     
# 20  15  420   84    3   12    A7                     PSL3(2)                            S3                         PSL4(2)           2      2           47     1       2       true             false            true             false                                                                                     
# 21  15  420   168   6   60    A7                     PSL3(2)                            S3                         PSL4(2)           2      2           47     1       2       true             false            true             false                                                                                     
# 22  15  630   168   4   36    A7                     PSL3(2)                            4                          A7                2      2           47     1       5       true             false            true             false                                                                                     
# 23  15  405   216   8   108   3^4:(2x(5:4))          ((3^2):4)xS3                       4x2                        3^5:(2x(2^4:S5))  3      3           52     1       1       false            false            true             false                                                                                     
# 24  15  405   216   8   108   3^4:(2xA5)             3^3:2^2:3:2                        2xA4                       3^5:(2x(2^4:S5))  3      3           61     1       1       false            false            true             false                                                                                     
# 25  15  405   216   8   108   3^4:S5                 3^3:2^2:3:2                        S4                         3^5:(2x(2^4:S5))  3      3           62     1       1       false            false            true             false                                                                                     
# 26  15  405   216   8   108   3^5:(2x(5:4))          3^4:(4x2)                          4xS3                       3^5:(2x(2^4:S5))  3      3           64     1       1       false            false            true             false                                                                                     
# 27  15  405   216   8   108   3^4:(2xS5)             3^3:2^2:3:2:2                      2xS4                       3^5:(2x(2^4:S5))  3      3           70     1       1       false            false            true             false                                                                                     
# 28  15  15    7     7   3     PSL4(2)                2^3:PSL3(2)                        2^3:PSL3(2)                PSL4(2)           2      2           72     1       9       true             true             true             true                 1           true       PG(3,2) or Hadamard parameters                
# 29  15  15    8     8   4     PSL4(2)                2^3:PSL3(2)                        2^3:PSL3(2)                PSL4(2)           2      2           72     1       9       true             true             true             true                 5           true       complement of PG(3,2) or Hadamard parameters  
# 30  15  35    7     3   1     PSL4(2)                2^3:PSL3(2)                        (A4xA4):2:2                PSL4(2)           2      2           72     1       1       true             true             true             true                 8                                                                    
# 31  15  35    28    12  22    PSL4(2)                2^3:PSL3(2)                        (A4xA4):2:2                PSL4(2)           2      2           72     1       1       true             true             true             true                 7                                                                    
# 32  15  105   28    4   6     PSL4(2)                2^3:PSL3(2)                        2^4:3:2:2                  PSL4(2)           2      2           72     1       3       true             false            true             false                                                                                     
# 33  15  105   42    6   15    PSL4(2)                2^3:PSL3(2)                        2^3:2^2:3:2                PSL4(2)           2      2           72     1       6       true             false            true             false                                                                                     
# 34  15  120   56    7   24    PSL4(2)                2^3:PSL3(2)                        PSL3(2)                    PSL4(2)           2      2           72     1       10      true             false            true             false                                                                                     
# 35  15  168   56    5   16    PSL4(2)                2^3:PSL3(2)                        S5                         PSL4(2)           2      2           72     1       5       true             false            true             true                 36                                                                   
# 36  15  168   112   10  72    PSL4(2)                2^3:PSL3(2)                        S5                         PSL4(2)           2      2           72     1       5       true             false            true             true                 35                                                                   
# 37  15  280   112   6   40    PSL4(2)                2^3:PSL3(2)                        (S3xS3):2                  PSL4(2)           2      2           72     1       7       true             false            true             true                 38                                                                   
# 38  15  280   168   9   96    PSL4(2)                2^3:PSL3(2)                        (S3xS3):2                  PSL4(2)           2      2           72     1       7       true             false            true             true                 37                                                                   
# 39  15  420   84    3   12    PSL4(2)                2^3:PSL3(2)                        2xS4                       PSL4(2)           2      2           72     1       2       true             false            true             false                                                                                     
# 40  15  420   168   6   60    PSL4(2)                2^3:PSL3(2)                        2xS4                       PSL4(2)           2      2           72     1       8       true             false            true             false                                                                                     
# 41  15  840   224   4   48    PSL4(2)                2^3:PSL3(2)                        S4                         PSL4(2)           2      2           72     1       4       true             false            true             false                                                                                     
# 42  15  405   216   8   108   3^4:(A5xS3)            (3x((3^3:2^2):3)):2                A4xS3                      3^5:(2x(2^4:S5))  3      3           76     1       1       false            false            true             false                                                                                     
# 43  15  405   216   8   108   3^4:A5:S3              (3x((3^3:2^2):3)):2                (3xA4):2                   3^5:(2x(2^4:S5))  3      3           77     1       1       false            false            true             false                                                                                     
# 44  15  405   216   8   108   3^4:(S5xS3)            (3x((3^3:2^2):3)):2:2              S3xS4                      3^5:(2x(2^4:S5))  3      3           83     1       1       false            false            true             false                                                                                     
# 45  15  405   216   8   108   3^5:2^4:5:4            3^4:2^3:4:2                        3:8:2:2:2                  3^5:(2x(2^4:S5))  3      3           84     1       1       false            false            true             false                                                                                     
# 46  15  405   216   8   108   3^5:2^4:5:4            3^4:2^3:4:2                        3:2^3:4:2                  3^5:(2x(2^4:S5))  3      3           85     1       1       false            false            true             false                                                                                     
# 47  15  405   216   8   108   3^5:(2x(((2^4):5):4))  2x(3^4:(((8:2):2):2))              S3x(((2^3):4):2)           3^5:(2x(2^4:S5))  3      3           87     1       1       false            false            true             false                                                                                     
# 48  15  405   216   8   108   3^5:2^4:A5             3^4:2^4:2:2:3                      (3x(((2^3):(2^2)):3)):2    3^5:(2x(2^4:S5))  3      3           88     1       1       false            false            true             false                                                                                     
# 49  15  405   216   8   108   3^5:2^4:S5             3^4:2^3:2^2:3:2:2                  (3x(((2^3):(2^2)):3)):2:2  3^5:(2x(2^4:S5))  3      3           89     1       1       false            false            true             false                                                                                     
# 50  15  405   216   8   108   3^5:(2x(2^4:A5))       2x(((3^4:((2^3):(2^2))):3):2)      S3x((((2^4):2):2):3)       3^5:(2x(2^4:S5))  3      3           90     1       1       false            false            true             false                                                                                     
# 51  15  405   216   8   108   3^5:2^4:S5             3^4:2^3:2^2:3:2:2                  (3x(((2^3):(2^2)):3)):2:2  3^5:(2x(2^4:S5))  3      3           91     1       1       false            false            true             false                                                                                     
# 52  15  405   216   8   108   3^5:(2x(2^4:S5))       2x((((3^4:((2^3):(2^2))):3):2):2)  S3x(((((2^4):2):2):3):2)   3^5:(2x(2^4:S5))  3      3           93     1       1       false            false            true             false                                                                                     
# 53  15  105   91    13  78    A15                    A14                                (S13 x S2) cap A15         S15               2      2           103    1       6       true             true             true             true                                        complete                                      
# 54  15  455   91    3   13    A15                    A14                                (S3 x S12) cap A15         S15               2      2           103    1       1       true             true             true             true                 55                     complete                                      
# 55  15  455   364   12  286   A15                    A14                                (S12 x S3) cap A15         S15               2      2           103    1       1       true             true             true             true                 54                     complete                                      
# 56  15  1365  364   4   78    A15                    A14                                (S4 x S11) cap A15         S15               2      2           103    1       2       true             true             true             true                 57                     complete                                      
# 57  15  1365  1001  11  715   A15                    A14                                (S11 x S4) cap A15         S15               2      2           103    1       2       true             true             true             true                 56                     complete                                      
# 58  15  3003  1001  5   286   A15                    A14                                (S5 x S10) cap A15         S15               2      2           103    1       3       true             true             true             true                 59                     complete                                      
# 59  15  3003  2002  10  1287  A15                    A14                                (S10 x S5) cap A15         S15               2      2           103    1       3       true             true             true             true                 58                     complete                                      
# 60  15  5005  2002  6   715   A15                    A14                                (S6 x S9) cap A15          S15               2      2           103    1       4       true             true             true             true                 61                     complete                                      
# 61  15  5005  3003  9   1716  A15                    A14                                (S9 x S6) cap A15          S15               2      2           103    1       4       true             true             true             true                 60                     complete                                      
# 62  15  6435  3003  7   1287  A15                    A14                                (S7 x S8) cap A15          S15               2      2           103    1       5       true             true             true             true                 63                     complete                                      
# 63  15  6435  3432  8   1716  A15                    A14                                (S8 x S7) cap A15          S15               2      2           103    1       5       true             true             true             true                 62                     complete                                      
# 64  15  105   91    13  78    S15                    S14                                S13 x S2                   S15               2      2           104    1       6       true             true             true             true                                        complete                                      
# 65  15  455   91    3   13    S15                    S14                                S3 x S12                   S15               2      2           104    1       1       true             true             true             true                 55                     complete                                      
# 66  15  455   364   12  286   S15                    S14                                S12 x S3                   S15               2      2           104    1       1       true             true             true             true                 54                     complete                                      
# 67  15  1365  364   4   78    S15                    S14                                S4 x S11                   S15               2      2           104    1       2       true             true             true             true                 57                     complete                                      
# 68  15  1365  1001  11  715   S15                    S14                                S11 x S4                   S15               2      2           104    1       2       true             true             true             true                 56                     complete                                      
# 69  15  3003  1001  5   286   S15                    S14                                S5 x S10                   S15               2      2           104    1       3       true             true             true             true                 59                     complete                                      
# 70  15  3003  2002  10  1287  S15                    S14                                S10 x S5                   S15               2      2           104    1       3       true             true             true             true                 58                     complete                                      
# 71  15  5005  2002  6   715   S15                    S14                                S6 x S9                    S15               2      2           104    1       4       true             true             true             true                 61                     complete                                      
# 72  15  5005  3003  9   1716  S15                    S14                                S9 x S6                    S15               2      2           104    1       4       true             true             true             true                 60                     complete                                      
# 73  15  6435  3003  7   1287  S15                    S14                                S7 x S8                    S15               2      2           104    1       5       true             true             true             true                 63                     complete                                      
# 74  15  6435  3432  8   1716  S15                    S14                                S8 x S7                    S15               2      2           104    1       5       true             true             true             true                 62                     complete                                      
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# ----------------------------------------------------------------
# Parameter set: [ 15, 15, 7, 7, 3 ]
# Complement:    [ 15, 15, 8, 8, 4 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A7           PSL4(2)      
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL3(2)      2^3:PSL3(2)  
# Block-stabiliser                     PSL3(2)      2^3:PSL3(2)  
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  7^{1}8^{1}   7^{1}8^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 2
# -------------------------------------------------------------------------
# Parameter set: [ 15, 15, 8, 8, 4 ]
# Complement:    [ 15, 15, 7, 7, 3 ]
# ------------------------------------------------------------------------
#                                      G                     Aut(D)       
# ------------------------------------------------------------------------
# Structure                            S5                    PSL4(2)      
# Rank                                 4                     2            
# 2-Homogeneous                        false                 true         
# Point-stabiliser                     D8                    2^3:PSL3(2)  
# Block-stabiliser                     D8                    2^3:PSL3(2)  
# Orbit structure of point-stabiliser  1^{1}2^{1}4^{1}8^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  1^{1}2^{1}4^{1}8^{1}  7^{1}8^{1}   
# Point-transitive                     true                  true         
# Block-transitive                     true                  true         
# Flag-transitive                      true                  true         
# Anti-flag-transitive                 false                 true         
# Flag-semiregular                     true                  false        
# Flag-regular                         true                  false        
# Point-primitive                      false                 true         
# Point-primitive type                 0                     2            
# Block-primitive                      false                 true         
# Block-primitive type                 0                     2            
# ------------------------------------------------------------------------

# Design: 3
# ----------------------------------------------------------------
# Parameter set: [ 15, 35, 7, 3, 1 ]
# Complement:    [ 15, 35, 28, 12, 22 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A7           PSL4(2)      
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL3(2)      2^3:PSL3(2)  
# Block-stabiliser                     (3xA4):2     (A4xA4):2:2  
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  3^{1}12^{1}  3^{1}12^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 4
# ----------------------------------------------------------------
# Parameter set: [ 15, 35, 28, 12, 22 ]
# Complement:    [ 15, 35, 7, 3, 1 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A7           PSL4(2)      
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL3(2)      2^3:PSL3(2)  
# Block-stabiliser                     (3xA4):2     (A4xA4):2:2  
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  3^{1}12^{1}  3^{1}12^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 5
# ---------------------------------------------------------------
# Parameter set: [ 15, 42, 14, 5, 4 ]
# Complement:    [ 15, 42, 28, 10, 18 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A7           A7           
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL3(2)      PSL3(2)      
# Block-stabiliser                     A5           A5           
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  5^{1}10^{1}  5^{1}10^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 6
# ---------------------------------------------------------------
# Parameter set: [ 15, 42, 28, 10, 18 ]
# Complement:    [ 15, 42, 14, 5, 4 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A7           A7           
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL3(2)      PSL3(2)      
# Block-stabiliser                     A5           A5           
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  5^{1}10^{1}  5^{1}10^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 7
# ---------------------------------------------------------------
# Parameter set: [ 15, 70, 28, 6, 10 ]
# Complement:    [ 15, 70, 42, 9, 24 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A7           A7           
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL3(2)      PSL3(2)      
# Block-stabiliser                     3^2:4        3^2:4        
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  6^{1}9^{1}   6^{1}9^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 8
# ---------------------------------------------------------------
# Parameter set: [ 15, 70, 42, 9, 24 ]
# Complement:    [ 15, 70, 28, 6, 10 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A7           A7           
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL3(2)      PSL3(2)      
# Block-stabiliser                     3^2:4        3^2:4        
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  6^{1}9^{1}   6^{1}9^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 9
# -----------------------------------------------------------------------
# Parameter set: [ 15, 105, 28, 4, 6 ]
# Complement:    [ 15, 105, 77, 11, 55 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            A7               PSL4(2)          
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     PSL3(2)          2^3:PSL3(2)      
# Block-stabiliser                     S4               2^4:2:3:2        
# Orbit structure of point-stabiliser  1^{1}14^{1}      1^{1}14^{1}      
# Orbit structure of block-stabiliser  3^{1}4^{1}8^{1}  3^{1}4^{1}8^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 10
# -----------------------------------------------------------------------
# Parameter set: [ 15, 105, 42, 6, 15 ]
# Complement:    [ 15, 105, 63, 9, 36 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            A7               PSL4(2)          
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     PSL3(2)          2^3:PSL3(2)      
# Block-stabiliser                     S4               2^3:2^2:3:2      
# Orbit structure of point-stabiliser  1^{1}14^{1}      1^{1}14^{1}      
# Orbit structure of block-stabiliser  1^{1}6^{1}8^{1}  1^{1}6^{1}8^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 11
# ----------------------------------------------------------------------
# Parameter set: [ 15, 105, 91, 13, 78 ]
# Complement:    [ 15, 105, 14, 2, 1 ]
# ----------------------------------------------------------------------
#                                      G                   Aut(D)       
# ----------------------------------------------------------------------
# Structure                            A15                 S15          
# Rank                                 2                   2            
# 2-Homogeneous                        true                true         
# Point-stabiliser                     A14                 S14          
# Block-stabiliser                     (S13 x S2) cap A15  S13 x S2     
# Orbit structure of point-stabiliser  1^{1}14^{1}         1^{1}14^{1}  
# Orbit structure of block-stabiliser  2^{1}13^{1}         2^{1}13^{1}  
# Point-transitive                     true                true         
# Block-transitive                     true                true         
# Flag-transitive                      true                true         
# Anti-flag-transitive                 true                true         
# Flag-semiregular                     false               false        
# Flag-regular                         false               false        
# Point-primitive                      true                true         
# Point-primitive type                 2                   2            
# Block-primitive                      true                true         
# Block-primitive type                 2                   2            
# ----------------------------------------------------------------------

# Design: 12
# ----------------------------------------------------------------
# Parameter set: [ 15, 120, 56, 7, 24 ]
# Complement:    [ 15, 120, 64, 8, 32 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A7           PSL4(2)      
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL3(2)      2^3:PSL3(2)  
# Block-stabiliser                     7:3          PSL3(2)      
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  1^{1}7^{2}   1^{1}7^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 13
# ---------------------------------------------------------------
# Parameter set: [ 15, 126, 42, 5, 12 ]
# Complement:    [ 15, 126, 84, 10, 54 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A7           A7           
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL3(2)      PSL3(2)      
# Block-stabiliser                     5:4          5:4          
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  5^{1}10^{1}  5^{1}10^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 14
# ---------------------------------------------------------------
# Parameter set: [ 15, 126, 84, 10, 54 ]
# Complement:    [ 15, 126, 42, 5, 12 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A7           A7           
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL3(2)      PSL3(2)      
# Block-stabiliser                     5:4          5:4          
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  5^{1}10^{1}  5^{1}10^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 15
# -----------------------------------------------------------------
# Parameter set: [ 15, 168, 56, 5, 16 ]
# Complement:    [ 15, 168, 112, 10, 72 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL4(2)      PSL4(2)      
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     2^3:PSL3(2)  2^3:PSL3(2)  
# Block-stabiliser                     S5           S5           
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  5^{1}10^{1}  5^{1}10^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 16
# -----------------------------------------------------------------
# Parameter set: [ 15, 168, 112, 10, 72 ]
# Complement:    [ 15, 168, 56, 5, 16 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL4(2)      PSL4(2)      
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     2^3:PSL3(2)  2^3:PSL3(2)  
# Block-stabiliser                     S5           S5           
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  5^{1}10^{1}  5^{1}10^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 17
# -----------------------------------------------------------------------
# Parameter set: [ 15, 210, 56, 4, 12 ]
# Complement:    [ 15, 210, 154, 11, 110 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            A7               A7               
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     PSL3(2)          PSL3(2)          
# Block-stabiliser                     A4               A4               
# Orbit structure of point-stabiliser  1^{1}14^{1}      1^{1}14^{1}      
# Orbit structure of block-stabiliser  1^{1}4^{2}6^{1}  1^{1}4^{2}6^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 18
# ---------------------------------------------------------------
# Parameter set: [ 15, 210, 84, 6, 30 ]
# Complement:    [ 15, 210, 126, 9, 72 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A7           A7           
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL3(2)      PSL3(2)      
# Block-stabiliser                     D12          D12          
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  3^{1}6^{2}   3^{1}6^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 19
# -----------------------------------------------------------------
# Parameter set: [ 15, 280, 112, 6, 40 ]
# Complement:    [ 15, 280, 168, 9, 96 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL4(2)      PSL4(2)      
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     2^3:PSL3(2)  2^3:PSL3(2)  
# Block-stabiliser                     (S3xS3):2    (S3xS3):2    
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  6^{1}9^{1}   6^{1}9^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 20
# -----------------------------------------------------------------
# Parameter set: [ 15, 280, 168, 9, 96 ]
# Complement:    [ 15, 280, 112, 6, 40 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL4(2)      PSL4(2)      
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     2^3:PSL3(2)  2^3:PSL3(2)  
# Block-stabiliser                     (S3xS3):2    (S3xS3):2    
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  6^{1}9^{1}   6^{1}9^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 21
# ----------------------------------------------------------------------------------------------
# Parameter set: [ 15, 405, 216, 8, 108 ]
# Complement:    [ 15, 405, 189, 7, 81 ]
# ----------------------------------------------------------------------------------------------
#                                      G                     Aut(D)                             
# ----------------------------------------------------------------------------------------------
# Structure                            3^4:(2x(5:4))         3^5:(2x(2^4:S5))                   
# Rank                                 3                     3                                  
# 2-Homogeneous                        false                 false                              
# Point-stabiliser                     ((3^2):4)xS3          2x((((3^4:((2^3):(2^2))):3):2):2)  
# Block-stabiliser                     4x2                   S3x(((((2^4):2):2):3):2)           
# Orbit structure of point-stabiliser  1^{1}2^{1}12^{1}      1^{1}2^{1}12^{1}                   
# Orbit structure of block-stabiliser  1^{1}2^{1}4^{1}8^{1}  3^{1}4^{1}8^{1}                    
# Point-transitive                     true                  true                               
# Block-transitive                     true                  true                               
# Flag-transitive                      true                  true                               
# Anti-flag-transitive                 false                 false                              
# Flag-semiregular                     true                  false                              
# Flag-regular                         true                  false                              
# Point-primitive                      false                 false                              
# Point-primitive type                 0                     0                                  
# Block-primitive                      false                 false                              
# Block-primitive type                 0                     0                                  
# ----------------------------------------------------------------------------------------------

# Design: 22
# ----------------------------------------------------------------------------
# Parameter set: [ 15, 420, 84, 3, 12 ]
# Complement:    [ 15, 420, 336, 12, 264 ]
# ----------------------------------------------------------------------------
#                                      G                     Aut(D)           
# ----------------------------------------------------------------------------
# Structure                            A7                    PSL4(2)          
# Rank                                 2                     2                
# 2-Homogeneous                        true                  true             
# Point-stabiliser                     PSL3(2)               2^3:PSL3(2)      
# Block-stabiliser                     S3                    2xS4             
# Orbit structure of point-stabiliser  1^{1}14^{1}           1^{1}14^{1}      
# Orbit structure of block-stabiliser  1^{1}2^{1}3^{2}6^{1}  1^{1}3^{2}8^{1}  
# Point-transitive                     true                  true             
# Block-transitive                     true                  true             
# Flag-transitive                      true                  true             
# Anti-flag-transitive                 false                 false            
# Flag-semiregular                     false                 false            
# Flag-regular                         false                 false            
# Point-primitive                      true                  true             
# Point-primitive type                 2                     2                
# Block-primitive                      false                 false            
# Block-primitive type                 0                     0                
# ----------------------------------------------------------------------------

# Design: 23
# ----------------------------------------------------------------------------
# Parameter set: [ 15, 420, 168, 6, 60 ]
# Complement:    [ 15, 420, 252, 9, 144 ]
# ----------------------------------------------------------------------------
#                                      G                     Aut(D)           
# ----------------------------------------------------------------------------
# Structure                            A7                    PSL4(2)          
# Rank                                 2                     2                
# 2-Homogeneous                        true                  true             
# Point-stabiliser                     PSL3(2)               2^3:PSL3(2)      
# Block-stabiliser                     S3                    2xS4             
# Orbit structure of point-stabiliser  1^{1}14^{1}           1^{1}14^{1}      
# Orbit structure of block-stabiliser  1^{1}2^{1}3^{2}6^{1}  1^{1}2^{1}6^{2}  
# Point-transitive                     true                  true             
# Block-transitive                     true                  true             
# Flag-transitive                      true                  true             
# Anti-flag-transitive                 false                 false            
# Flag-semiregular                     true                  false            
# Flag-regular                         true                  false            
# Point-primitive                      true                  true             
# Point-primitive type                 2                     2                
# Block-primitive                      false                 false            
# Block-primitive type                 0                     0                
# ----------------------------------------------------------------------------

# Design: 24
# ----------------------------------------------------------------------
# Parameter set: [ 15, 455, 91, 3, 13 ]
# Complement:    [ 15, 455, 364, 12, 286 ]
# ----------------------------------------------------------------------
#                                      G                   Aut(D)       
# ----------------------------------------------------------------------
# Structure                            A15                 S15          
# Rank                                 2                   2            
# 2-Homogeneous                        true                true         
# Point-stabiliser                     A14                 S14          
# Block-stabiliser                     (S3 x S12) cap A15  S3 x S12     
# Orbit structure of point-stabiliser  1^{1}14^{1}         1^{1}14^{1}  
# Orbit structure of block-stabiliser  3^{1}12^{1}         3^{1}12^{1}  
# Point-transitive                     true                true         
# Block-transitive                     true                true         
# Flag-transitive                      true                true         
# Anti-flag-transitive                 true                true         
# Flag-semiregular                     false               false        
# Flag-regular                         false               false        
# Point-primitive                      true                true         
# Point-primitive type                 2                   2            
# Block-primitive                      true                true         
# Block-primitive type                 2                   2            
# ----------------------------------------------------------------------

# Design: 25
# ----------------------------------------------------------------------
# Parameter set: [ 15, 455, 364, 12, 286 ]
# Complement:    [ 15, 455, 91, 3, 13 ]
# ----------------------------------------------------------------------
#                                      G                   Aut(D)       
# ----------------------------------------------------------------------
# Structure                            A15                 S15          
# Rank                                 2                   2            
# 2-Homogeneous                        true                true         
# Point-stabiliser                     A14                 S14          
# Block-stabiliser                     (S12 x S3) cap A15  S12 x S3     
# Orbit structure of point-stabiliser  1^{1}14^{1}         1^{1}14^{1}  
# Orbit structure of block-stabiliser  3^{1}12^{1}         3^{1}12^{1}  
# Point-transitive                     true                true         
# Block-transitive                     true                true         
# Flag-transitive                      true                true         
# Anti-flag-transitive                 true                true         
# Flag-semiregular                     false               false        
# Flag-regular                         false               false        
# Point-primitive                      true                true         
# Point-primitive type                 2                   2            
# Block-primitive                      true                true         
# Block-primitive type                 2                   2            
# ----------------------------------------------------------------------

# Design: 26
# -----------------------------------------------------------------------
# Parameter set: [ 15, 630, 168, 4, 36 ]
# Complement:    [ 15, 630, 462, 11, 330 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            A7               A7               
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     PSL3(2)          PSL3(2)          
# Block-stabiliser                     4                4                
# Orbit structure of point-stabiliser  1^{1}14^{1}      1^{1}14^{1}      
# Orbit structure of block-stabiliser  1^{1}2^{1}4^{3}  1^{1}2^{1}4^{3}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     true             true             
# Flag-regular                         true             true             
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 27
# -----------------------------------------------------------------------
# Parameter set: [ 15, 840, 224, 4, 48 ]
# Complement:    [ 15, 840, 616, 11, 440 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL4(2)          PSL4(2)          
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     2^3:PSL3(2)      2^3:PSL3(2)      
# Block-stabiliser                     S4               S4               
# Orbit structure of point-stabiliser  1^{1}14^{1}      1^{1}14^{1}      
# Orbit structure of block-stabiliser  1^{1}4^{2}6^{1}  1^{1}4^{2}6^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 28
# ----------------------------------------------------------------------
# Parameter set: [ 15, 1365, 364, 4, 78 ]
# Complement:    [ 15, 1365, 1001, 11, 715 ]
# ----------------------------------------------------------------------
#                                      G                   Aut(D)       
# ----------------------------------------------------------------------
# Structure                            A15                 S15          
# Rank                                 2                   2            
# 2-Homogeneous                        true                true         
# Point-stabiliser                     A14                 S14          
# Block-stabiliser                     (S4 x S11) cap A15  S4 x S11     
# Orbit structure of point-stabiliser  1^{1}14^{1}         1^{1}14^{1}  
# Orbit structure of block-stabiliser  4^{1}11^{1}         4^{1}11^{1}  
# Point-transitive                     true                true         
# Block-transitive                     true                true         
# Flag-transitive                      true                true         
# Anti-flag-transitive                 true                true         
# Flag-semiregular                     false               false        
# Flag-regular                         false               false        
# Point-primitive                      true                true         
# Point-primitive type                 2                   2            
# Block-primitive                      true                true         
# Block-primitive type                 2                   2            
# ----------------------------------------------------------------------

# Design: 29
# ----------------------------------------------------------------------
# Parameter set: [ 15, 1365, 1001, 11, 715 ]
# Complement:    [ 15, 1365, 364, 4, 78 ]
# ----------------------------------------------------------------------
#                                      G                   Aut(D)       
# ----------------------------------------------------------------------
# Structure                            A15                 S15          
# Rank                                 2                   2            
# 2-Homogeneous                        true                true         
# Point-stabiliser                     A14                 S14          
# Block-stabiliser                     (S11 x S4) cap A15  S11 x S4     
# Orbit structure of point-stabiliser  1^{1}14^{1}         1^{1}14^{1}  
# Orbit structure of block-stabiliser  4^{1}11^{1}         4^{1}11^{1}  
# Point-transitive                     true                true         
# Block-transitive                     true                true         
# Flag-transitive                      true                true         
# Anti-flag-transitive                 true                true         
# Flag-semiregular                     false               false        
# Flag-regular                         false               false        
# Point-primitive                      true                true         
# Point-primitive type                 2                   2            
# Block-primitive                      true                true         
# Block-primitive type                 2                   2            
# ----------------------------------------------------------------------

# Design: 30
# ----------------------------------------------------------------------
# Parameter set: [ 15, 3003, 1001, 5, 286 ]
# Complement:    [ 15, 3003, 2002, 10, 1287 ]
# ----------------------------------------------------------------------
#                                      G                   Aut(D)       
# ----------------------------------------------------------------------
# Structure                            A15                 S15          
# Rank                                 2                   2            
# 2-Homogeneous                        true                true         
# Point-stabiliser                     A14                 S14          
# Block-stabiliser                     (S5 x S10) cap A15  S5 x S10     
# Orbit structure of point-stabiliser  1^{1}14^{1}         1^{1}14^{1}  
# Orbit structure of block-stabiliser  5^{1}10^{1}         5^{1}10^{1}  
# Point-transitive                     true                true         
# Block-transitive                     true                true         
# Flag-transitive                      true                true         
# Anti-flag-transitive                 true                true         
# Flag-semiregular                     false               false        
# Flag-regular                         false               false        
# Point-primitive                      true                true         
# Point-primitive type                 2                   2            
# Block-primitive                      true                true         
# Block-primitive type                 2                   2            
# ----------------------------------------------------------------------

# Design: 31
# ----------------------------------------------------------------------
# Parameter set: [ 15, 3003, 2002, 10, 1287 ]
# Complement:    [ 15, 3003, 1001, 5, 286 ]
# ----------------------------------------------------------------------
#                                      G                   Aut(D)       
# ----------------------------------------------------------------------
# Structure                            A15                 S15          
# Rank                                 2                   2            
# 2-Homogeneous                        true                true         
# Point-stabiliser                     A14                 S14          
# Block-stabiliser                     (S10 x S5) cap A15  S10 x S5     
# Orbit structure of point-stabiliser  1^{1}14^{1}         1^{1}14^{1}  
# Orbit structure of block-stabiliser  5^{1}10^{1}         5^{1}10^{1}  
# Point-transitive                     true                true         
# Block-transitive                     true                true         
# Flag-transitive                      true                true         
# Anti-flag-transitive                 true                true         
# Flag-semiregular                     false               false        
# Flag-regular                         false               false        
# Point-primitive                      true                true         
# Point-primitive type                 2                   2            
# Block-primitive                      true                true         
# Block-primitive type                 2                   2            
# ----------------------------------------------------------------------

# Design: 32
# ---------------------------------------------------------------------
# Parameter set: [ 15, 5005, 2002, 6, 715 ]
# Complement:    [ 15, 5005, 3003, 9, 1716 ]
# ---------------------------------------------------------------------
#                                      G                  Aut(D)       
# ---------------------------------------------------------------------
# Structure                            A15                S15          
# Rank                                 2                  2            
# 2-Homogeneous                        true               true         
# Point-stabiliser                     A14                S14          
# Block-stabiliser                     (S6 x S9) cap A15  S6 x S9      
# Orbit structure of point-stabiliser  1^{1}14^{1}        1^{1}14^{1}  
# Orbit structure of block-stabiliser  6^{1}9^{1}         6^{1}9^{1}   
# Point-transitive                     true               true         
# Block-transitive                     true               true         
# Flag-transitive                      true               true         
# Anti-flag-transitive                 true               true         
# Flag-semiregular                     false              false        
# Flag-regular                         false              false        
# Point-primitive                      true               true         
# Point-primitive type                 2                  2            
# Block-primitive                      true               true         
# Block-primitive type                 2                  2            
# ---------------------------------------------------------------------

# Design: 33
# ---------------------------------------------------------------------
# Parameter set: [ 15, 5005, 3003, 9, 1716 ]
# Complement:    [ 15, 5005, 2002, 6, 715 ]
# ---------------------------------------------------------------------
#                                      G                  Aut(D)       
# ---------------------------------------------------------------------
# Structure                            A15                S15          
# Rank                                 2                  2            
# 2-Homogeneous                        true               true         
# Point-stabiliser                     A14                S14          
# Block-stabiliser                     (S9 x S6) cap A15  S9 x S6      
# Orbit structure of point-stabiliser  1^{1}14^{1}        1^{1}14^{1}  
# Orbit structure of block-stabiliser  6^{1}9^{1}         6^{1}9^{1}   
# Point-transitive                     true               true         
# Block-transitive                     true               true         
# Flag-transitive                      true               true         
# Anti-flag-transitive                 true               true         
# Flag-semiregular                     false              false        
# Flag-regular                         false              false        
# Point-primitive                      true               true         
# Point-primitive type                 2                  2            
# Block-primitive                      true               true         
# Block-primitive type                 2                  2            
# ---------------------------------------------------------------------

# Design: 34
# ---------------------------------------------------------------------
# Parameter set: [ 15, 6435, 3003, 7, 1287 ]
# Complement:    [ 15, 6435, 3432, 8, 1716 ]
# ---------------------------------------------------------------------
#                                      G                  Aut(D)       
# ---------------------------------------------------------------------
# Structure                            A15                S15          
# Rank                                 2                  2            
# 2-Homogeneous                        true               true         
# Point-stabiliser                     A14                S14          
# Block-stabiliser                     (S7 x S8) cap A15  S7 x S8      
# Orbit structure of point-stabiliser  1^{1}14^{1}        1^{1}14^{1}  
# Orbit structure of block-stabiliser  7^{1}8^{1}         7^{1}8^{1}   
# Point-transitive                     true               true         
# Block-transitive                     true               true         
# Flag-transitive                      true               true         
# Anti-flag-transitive                 true               true         
# Flag-semiregular                     false              false        
# Flag-regular                         false              false        
# Point-primitive                      true               true         
# Point-primitive type                 2                  2            
# Block-primitive                      true               true         
# Block-primitive type                 2                  2            
# ---------------------------------------------------------------------

# Design: 35
# ---------------------------------------------------------------------
# Parameter set: [ 15, 6435, 3432, 8, 1716 ]
# Complement:    [ 15, 6435, 3003, 7, 1287 ]
# ---------------------------------------------------------------------
#                                      G                  Aut(D)       
# ---------------------------------------------------------------------
# Structure                            A15                S15          
# Rank                                 2                  2            
# 2-Homogeneous                        true               true         
# Point-stabiliser                     A14                S14          
# Block-stabiliser                     (S8 x S7) cap A15  S8 x S7      
# Orbit structure of point-stabiliser  1^{1}14^{1}        1^{1}14^{1}  
# Orbit structure of block-stabiliser  7^{1}8^{1}         7^{1}8^{1}   
# Point-transitive                     true               true         
# Block-transitive                     true               true         
# Flag-transitive                      true               true         
# Anti-flag-transitive                 true               true         
# Flag-semiregular                     false              false        
# Flag-regular                         false              false        
# Point-primitive                      true               true         
# Point-primitive type                 2                  2            
# Block-primitive                      true               true         
# Block-primitive type                 2                  2            
# ---------------------------------------------------------------------

# 5. Designs (up to isomorphism): 
# -------------------------------

lD_15 :=  [
 rec( parameters := [ 15, 15, 7, 7, 3 ],
  autGroup := Group( [ ( 1,10, 5, 2)( 4,15, 8,12)( 6, 9,14,13)( 7,11), ( 1,10, 5, 9, 7, 2, 8,14, 6,11,12,13, 4,15, 3) ] ),
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
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1, 9, 4,10,12, 7, 2)( 5, 8, 6,15,11,14,13), ( 1, 9,10, 5, 4, 3)( 2, 6,11)( 7,12,15,14, 8,13) ] ),
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
  aVector := [ [ 8, 1 ], [ 16, 1 ], [ 32, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 4, 1 ], [ 8, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 35, 7, 3, 1 ],
  autGroup := Group( [ ( 1,12,10, 5,13)( 2, 9,15, 7, 3)( 4, 6, 8,11,14), ( 1,12, 8,13, 3,15, 7, 5, 9, 6,14, 4, 2,11,10), ( 1,12, 6, 9, 4,14)( 2, 5,15)( 3,11)( 8,10,13) ] ),
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
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 35, 28, 12, 22 ],
  autGroup := Group( [ ( 1, 9, 7)( 2,15,10,14,12, 6)( 4, 8)( 5,11,13), ( 1,11,13,14,15, 4, 6, 7, 8, 3,10, 2, 5, 9,12) ] ),
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
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 42, 14, 5, 4 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
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
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 42, 28, 10, 18 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
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
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 70, 28, 6, 10 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
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
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 70, 42, 9, 24 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
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
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 105, 28, 4, 6 ],
  autGroup := Group( [ ( 1, 3, 7, 4, 6, 2)( 5,15)( 8,14, 9)(11,12,13), ( 1,15,13)( 2, 3,14)( 4, 5, 8)( 6,11, 7), ( 1,10, 6, 8,13, 4, 3)( 2, 9, 5,11,14, 7,15) ] ),
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
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 105, 42, 6, 15 ],
  autGroup := Group( [ ( 1, 2,12)( 4,11, 9, 8, 7, 5)( 6,10)(13,14,15), ( 2,14)( 4, 6)( 5,11)( 7, 9)( 8,10)(12,15), ( 1,13,10,14, 5, 6, 9)( 3, 8,11, 4,12,15, 7) ] ),
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
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 105, 91, 13, 78 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 6 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 91,
  tSubsetStructure := rec(
  lambdas := [ 78 ],
  t := 2 ),
  aVector := [ [ 156, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 120, 56, 7, 24 ],
  autGroup := Group( [ ( 1, 4, 5, 7,15, 6, 2)( 8, 9,11,12,10,14,13), ( 2,15, 7,10, 5,13, 8)( 3, 6,12,14, 9, 4,11) ] ),
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
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 126, 42, 5, 12 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
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
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 126, 84, 10, 54 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
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
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 168, 56, 5, 16 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
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
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 168, 112, 10, 72 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
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
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 210, 56, 4, 12 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
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
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 210, 84, 6, 30 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
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
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 280, 112, 6, 40 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
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
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 280, 168, 9, 96 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
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
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 1, 6,11)( 4,14, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 420, 84, 3, 12 ],
  autGroup := Group( [ ( 1, 6,15, 7)( 4, 5)( 8, 9)(10,12,11,13), ( 1, 2)( 3, 4,14,10)( 5,11, 6, 8)( 7,13, 9,15) ] ),
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
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 420, 168, 6, 60 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 9,10)(13,14), ( 1, 2)( 3, 4)( 5, 6)( 7,15)( 9,13)(10,14), ( 2, 3)( 4, 5)(10,11)(12,13), ( 1, 4, 6, 7, 3, 5, 2)( 8,12,10,13,14,11, 9), ( 1, 2, 6,14,13, 9)( 3, 4, 8)( 5,10)( 7,12,11) ] ),
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
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 455, 91, 3, 13 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 91,
  tSubsetStructure := rec(
  lambdas := [ 13 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 455, 364, 12, 286 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 1 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 364,
  tSubsetStructure := rec(
  lambdas := [ 286 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 630, 168, 4, 36 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
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
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 840, 224, 4, 48 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
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
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 1365, 364, 4, 78 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 364,
  tSubsetStructure := rec(
  lambdas := [ 78 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 1365, 1001, 11, 715 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 2 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1001,
  tSubsetStructure := rec(
  lambdas := [ 715 ],
  t := 2 ),
  aVector := [ [ 110, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 3003, 1001, 5, 286 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1001,
  tSubsetStructure := rec(
  lambdas := [ 286 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 3003, 2002, 10, 1287 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 3 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2002,
  tSubsetStructure := rec(
  lambdas := [ 1287 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 5005, 2002, 6, 715 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2002,
  tSubsetStructure := rec(
  lambdas := [ 715 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 5005, 3003, 9, 1716 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 4 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 1716 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 6435, 3003, 7, 1287 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 1287 ],
  t := 2 ),
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters:= [ 15, 6435, 3432, 8, 1716 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 5 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3432,
  tSubsetStructure := rec(
  lambdas := [ 1716 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15)
]; 
for D in lD_15 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

# 6. Designs (reduced within each group): 
# ----------------------------------------

lD_15_reduced :=  [
 rec( parameters := [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1, 9, 4,10,12, 7, 2)( 5, 8, 6,15,11,14,13), ( 1, 9,10, 5, 4, 3)( 2, 6,11)( 7,12,15,14, 8,13) ] ),
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
  aVector := [ [ 8, 1 ], [ 16, 1 ], [ 32, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 4, 1 ], [ 8, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1, 9, 4,10,12, 7, 2)( 5, 8, 6,15,11,14,13), ( 1, 9,10, 5, 4, 3)( 2, 6,11)( 7,12,15,14, 8,13) ] ),
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
  aVector := [ [ 24, 1 ], [ 32, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 6, 1 ], [ 8, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1, 9, 4,10,12, 7, 2)( 5, 8, 6,15,11,14,13), ( 1, 9,10, 5, 4, 3)( 2, 6,11)( 7,12,15,14, 8,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1, 9, 4,10,12, 7, 2)( 5, 8, 6,15,11,14,13), ( 1, 9,10, 5, 4, 3)( 2, 6,11)( 7,12,15,14, 8,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
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
  aVector := [ [ 24, 1 ], [ 32, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 6, 1 ], [ 8, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 15, 7, 7, 3 ],
  autGroup := Group( [ ( 1,10, 5, 2)( 4,15, 8,12)( 6, 9,14,13)( 7,11), ( 1,10, 5, 9, 7, 2, 8,14, 6,11,12,13, 4,15, 3) ] ),
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
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1, 9, 4,10,12, 7, 2)( 5, 8, 6,15,11,14,13), ( 1, 9,10, 5, 4, 3)( 2, 6,11)( 7,12,15,14, 8,13) ] ),
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
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 35, 7, 3, 1 ],
  autGroup := Group( [ ( 1,12,10, 5,13)( 2, 9,15, 7, 3)( 4, 6, 8,11,14), ( 1,12, 8,13, 3,15, 7, 5, 9, 6,14, 4, 2,11,10), ( 1,12, 6, 9, 4,14)( 2, 5,15)( 3,11)( 8,10,13) ] ),
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
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 35, 28, 12, 22 ],
  autGroup := Group( [ ( 1, 9, 7)( 2,15,10,14,12, 6)( 4, 8)( 5,11,13), ( 1,11,13,14,15, 4, 6, 7, 8, 3,10, 2, 5, 9,12) ] ),
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
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 42, 14, 5, 4 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
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
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 42, 28, 10, 18 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
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
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 70, 28, 6, 10 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
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
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 70, 42, 9, 24 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
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
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 105, 28, 4, 6 ],
  autGroup := Group( [ ( 1, 3, 7, 4, 6, 2)( 5,15)( 8,14, 9)(11,12,13), ( 1,15,13)( 2, 3,14)( 4, 5, 8)( 6,11, 7), ( 1,10, 6, 8,13, 4, 3)( 2, 9, 5,11,14, 7,15) ] ),
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
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 105, 42, 6, 15 ],
  autGroup := Group( [ ( 1, 2,12)( 4,11, 9, 8, 7, 5)( 6,10)(13,14,15), ( 2,14)( 4, 6)( 5,11)( 7, 9)( 8,10)(12,15), ( 1,13,10,14, 5, 6, 9)( 3, 8,11, 4,12,15, 7) ] ),
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
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 120, 56, 7, 24 ],
  autGroup := Group( [ ( 1, 4, 5, 7,15, 6, 2)( 8, 9,11,12,10,14,13), ( 2,15, 7,10, 5,13, 8)( 3, 6,12,14, 9, 4,11) ] ),
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
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 126, 42, 5, 12 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
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
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 126, 84, 10, 54 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
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
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 210, 56, 4, 12 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
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
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 210, 84, 6, 30 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
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
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 420, 84, 3, 12 ],
  autGroup := Group( [ ( 1, 6,15, 7)( 4, 5)( 8, 9)(10,12,11,13), ( 1, 2)( 3, 4,14,10)( 5,11, 6, 8)( 7,13, 9,15) ] ),
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
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 420, 168, 6, 60 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 9,10)(13,14), ( 1, 2)( 3, 4)( 5, 6)( 7,15)( 9,13)(10,14), ( 2, 3)( 4, 5)(10,11)(12,13), ( 1, 4, 6, 7, 3, 5, 2)( 8,12,10,13,14,11, 9), ( 1, 2, 6,14,13, 9)( 3, 4, 8)( 5,10)( 7,12,11) ] ),
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
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 630, 168, 4, 36 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
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
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 1, 6,11)( 4,14, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 1, 6,11)( 4,14, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1,13)( 2,14)( 3, 6)( 4, 7)( 8,11)( 9,12) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 1, 6,11)( 4,14, 9), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1,14)( 2, 7)( 4,11)( 5,10)( 6, 9)( 8,13) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 1, 6,11)( 4,14, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 4)( 6, 9)(11,14) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 15, 7, 7, 3 ],
  autGroup := Group( [ ( 1,10, 5, 2)( 4,15, 8,12)( 6, 9,14,13)( 7,11), ( 1,10, 5, 9, 7, 2, 8,14, 6,11,12,13, 4,15, 3) ] ),
  autSubgroup := Group( [ ( 1,10, 5, 2)( 4,15, 8,12)( 6, 9,14,13)( 7,11), ( 1,10, 5, 9, 7, 2, 8,14, 6,11,12,13, 4,15, 3) ] ),
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
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1, 9, 4,10,12, 7, 2)( 5, 8, 6,15,11,14,13), ( 1, 9,10, 5, 4, 3)( 2, 6,11)( 7,12,15,14, 8,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 4,10,12, 7, 2)( 5, 8, 6,15,11,14,13), ( 1, 9,10, 5, 4, 3)( 2, 6,11)( 7,12,15,14, 8,13) ] ),
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
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 35, 7, 3, 1 ],
  autGroup := Group( [ ( 1,12,10, 5,13)( 2, 9,15, 7, 3)( 4, 6, 8,11,14), ( 1,12, 8,13, 3,15, 7, 5, 9, 6,14, 4, 2,11,10), ( 1,12, 6, 9, 4,14)( 2, 5,15)( 3,11)( 8,10,13) ] ),
  autSubgroup := Group( [ ( 1,12,10, 5,13)( 2, 9,15, 7, 3)( 4, 6, 8,11,14), ( 1,12, 8,13, 3,15, 7, 5, 9, 6,14, 4, 2,11,10), ( 1,12, 6, 9, 4,14)( 2, 5,15)( 3,11)( 8,10,13) ] ),
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
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 35, 28, 12, 22 ],
  autGroup := Group( [ ( 1, 9, 7)( 2,15,10,14,12, 6)( 4, 8)( 5,11,13), ( 1,11,13,14,15, 4, 6, 7, 8, 3,10, 2, 5, 9,12) ] ),
  autSubgroup := Group( [ ( 1, 9, 7)( 2,15,10,14,12, 6)( 4, 8)( 5,11,13), ( 1,11,13,14,15, 4, 6, 7, 8, 3,10, 2, 5, 9,12) ] ),
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
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 105, 28, 4, 6 ],
  autGroup := Group( [ ( 1, 3, 7, 4, 6, 2)( 5,15)( 8,14, 9)(11,12,13), ( 1,15,13)( 2, 3,14)( 4, 5, 8)( 6,11, 7), ( 1,10, 6, 8,13, 4, 3)( 2, 9, 5,11,14, 7,15) ] ),
  autSubgroup := Group( [ ( 1, 3, 7, 4, 6, 2)( 5,15)( 8,14, 9)(11,12,13), ( 1,15,13)( 2, 3,14)( 4, 5, 8)( 6,11, 7), ( 1,10, 6, 8,13, 4, 3)( 2, 9, 5,11,14, 7,15) ] ),
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
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 105, 42, 6, 15 ],
  autGroup := Group( [ ( 1, 2,12)( 4,11, 9, 8, 7, 5)( 6,10)(13,14,15), ( 2,14)( 4, 6)( 5,11)( 7, 9)( 8,10)(12,15), ( 1,13,10,14, 5, 6, 9)( 3, 8,11, 4,12,15, 7) ] ),
  autSubgroup := Group( [ ( 1, 2,12)( 4,11, 9, 8, 7, 5)( 6,10)(13,14,15), ( 2,14)( 4, 6)( 5,11)( 7, 9)( 8,10)(12,15), ( 1,13,10,14, 5, 6, 9)( 3, 8,11, 4,12,15, 7) ] ),
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
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 120, 56, 7, 24 ],
  autGroup := Group( [ ( 1, 4, 5, 7,15, 6, 2)( 8, 9,11,12,10,14,13), ( 2,15, 7,10, 5,13, 8)( 3, 6,12,14, 9, 4,11) ] ),
  autSubgroup := Group( [ ( 1, 4, 5, 7,15, 6, 2)( 8, 9,11,12,10,14,13), ( 2,15, 7,10, 5,13, 8)( 3, 6,12,14, 9, 4,11) ] ),
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
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 168, 56, 5, 16 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
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
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 168, 112, 10, 72 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
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
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 280, 112, 6, 40 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
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
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 280, 168, 9, 96 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
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
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 420, 84, 3, 12 ],
  autGroup := Group( [ ( 1, 6,15, 7)( 4, 5)( 8, 9)(10,12,11,13), ( 1, 2)( 3, 4,14,10)( 5,11, 6, 8)( 7,13, 9,15) ] ),
  autSubgroup := Group( [ ( 1, 6,15, 7)( 4, 5)( 8, 9)(10,12,11,13), ( 1, 2)( 3, 4,14,10)( 5,11, 6, 8)( 7,13, 9,15) ] ),
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
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 420, 168, 6, 60 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 9,10)(13,14), ( 1, 2)( 3, 4)( 5, 6)( 7,15)( 9,13)(10,14), ( 2, 3)( 4, 5)(10,11)(12,13), ( 1, 4, 6, 7, 3, 5, 2)( 8,12,10,13,14,11, 9), ( 1, 2, 6,14,13, 9)( 3, 4, 8)( 5,10)( 7,12,11) ] ),
  autSubgroup := Group( [ ( 1, 2)( 5, 6)( 9,10)(13,14), ( 1, 2)( 3, 4)( 5, 6)( 7,15)( 9,13)(10,14), ( 2, 3)( 4, 5)(10,11)(12,13), ( 1, 4, 6, 7, 3, 5, 2)( 8,12,10,13,14,11, 9), ( 1, 2, 6,14,13, 9)( 3, 4, 8)( 5,10)( 7,12,11) ] ),
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
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 840, 224, 4, 48 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
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
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1,13)( 2,14)( 3, 6)( 4, 7)( 8,11)( 9,12) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 5,10,15), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1,14)( 2, 7)( 4,11)( 5,10)( 6, 9)( 8,13) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 4)( 6, 9)(11,14) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 5,10,15), ( 1,11)( 4,14), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 5,10,15), ( 1,11)( 4,14), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 5,10,15), ( 5,10), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 5,10,15), ( 1,11)( 4,14), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1,13)( 2,14)( 3, 6)( 4, 7)( 8,11)( 9,12) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 5,10,15), ( 1,11)( 4,14), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 4)( 5,10)( 6, 9)(11,14) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 5,10,15), ( 5,10), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1,13)( 2,14)( 3, 6)( 4, 7)( 8,11)( 9,12) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 5,10,15), ( 1,11)( 4,14), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 4)( 6, 9)(11,14) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 105, 91, 13, 78 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 6 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 91,
  tSubsetStructure := rec(
  lambdas := [ 78 ],
  t := 2 ),
  aVector := [ [ 156, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 455, 91, 3, 13 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 91,
  tSubsetStructure := rec(
  lambdas := [ 13 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 455, 364, 12, 286 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 1 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 364,
  tSubsetStructure := rec(
  lambdas := [ 286 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 1365, 364, 4, 78 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 364,
  tSubsetStructure := rec(
  lambdas := [ 78 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 1365, 1001, 11, 715 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 2 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1001,
  tSubsetStructure := rec(
  lambdas := [ 715 ],
  t := 2 ),
  aVector := [ [ 110, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 3003, 1001, 5, 286 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1001,
  tSubsetStructure := rec(
  lambdas := [ 286 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 3003, 2002, 10, 1287 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 3 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2002,
  tSubsetStructure := rec(
  lambdas := [ 1287 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 5005, 2002, 6, 715 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2002,
  tSubsetStructure := rec(
  lambdas := [ 715 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 5005, 3003, 9, 1716 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 4 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 1716 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 6435, 3003, 7, 1287 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 1287 ],
  t := 2 ),
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 6435, 3432, 8, 1716 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 5 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3432,
  tSubsetStructure := rec(
  lambdas := [ 1716 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 105, 91, 13, 78 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  groupNumbers := [ 104, 1, 6 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 91,
  tSubsetStructure := rec(
  lambdas := [ 78 ],
  t := 2 ),
  aVector := [ [ 156, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 455, 91, 3, 13 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  groupNumbers := [ 104, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 91,
  tSubsetStructure := rec(
  lambdas := [ 13 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 455, 364, 12, 286 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  groupNumbers := [ 104, 1, 1 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 364,
  tSubsetStructure := rec(
  lambdas := [ 286 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 1365, 364, 4, 78 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  groupNumbers := [ 104, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 364,
  tSubsetStructure := rec(
  lambdas := [ 78 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 1365, 1001, 11, 715 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  groupNumbers := [ 104, 1, 2 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1001,
  tSubsetStructure := rec(
  lambdas := [ 715 ],
  t := 2 ),
  aVector := [ [ 110, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 3003, 1001, 5, 286 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  groupNumbers := [ 104, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1001,
  tSubsetStructure := rec(
  lambdas := [ 286 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 3003, 2002, 10, 1287 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  groupNumbers := [ 104, 1, 3 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2002,
  tSubsetStructure := rec(
  lambdas := [ 1287 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 5005, 2002, 6, 715 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  groupNumbers := [ 104, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2002,
  tSubsetStructure := rec(
  lambdas := [ 715 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 5005, 3003, 9, 1716 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  groupNumbers := [ 104, 1, 4 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 1716 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 6435, 3003, 7, 1287 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  groupNumbers := [ 104, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 1287 ],
  t := 2 ),
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters:= [ 15, 6435, 3432, 8, 1716 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  groupNumbers := [ 104, 1, 5 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3432,
  tSubsetStructure := rec(
  lambdas := [ 1716 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15)
]; 
for D in lD_15_reduced do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

# 7. Designs (all): 
# -----------------

lD_15_all :=  [
 rec( parameters := [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1, 9, 4,10,12, 7, 2)( 5, 8, 6,15,11,14,13), ( 1, 9,10, 5, 4, 3)( 2, 6,11)( 7,12,15,14, 8,13) ] ),
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
  aVector := [ [ 8, 1 ], [ 16, 1 ], [ 32, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 4, 1 ], [ 8, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1, 9, 4,10,12, 7, 2)( 5, 8, 6,15,11,14,13), ( 1, 9,10, 5, 4, 3)( 2, 6,11)( 7,12,15,14, 8,13) ] ),
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
  aVector := [ [ 24, 1 ], [ 32, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 6, 1 ], [ 8, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1, 9, 4,10,12, 7, 2)( 5, 8, 6,15,11,14,13), ( 1, 9,10, 5, 4, 3)( 2, 6,11)( 7,12,15,14, 8,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1, 9, 4,10,12, 7, 2)( 5, 8, 6,15,11,14,13), ( 1, 9,10, 5, 4, 3)( 2, 6,11)( 7,12,15,14, 8,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
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
  aVector := [ [ 24, 1 ], [ 32, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 6, 1 ], [ 8, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 15, 7, 7, 3 ],
  autGroup := Group( [ ( 1,10, 5, 2)( 4,15, 8,12)( 6, 9,14,13)( 7,11), ( 1,10, 5, 9, 7, 2, 8,14, 6,11,12,13, 4,15, 3) ] ),
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
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1, 9, 4,10,12, 7, 2)( 5, 8, 6,15,11,14,13), ( 1, 9,10, 5, 4, 3)( 2, 6,11)( 7,12,15,14, 8,13) ] ),
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
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 35, 7, 3, 1 ],
  autGroup := Group( [ ( 1,12,10, 5,13)( 2, 9,15, 7, 3)( 4, 6, 8,11,14), ( 1,12, 8,13, 3,15, 7, 5, 9, 6,14, 4, 2,11,10), ( 1,12, 6, 9, 4,14)( 2, 5,15)( 3,11)( 8,10,13) ] ),
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
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 35, 28, 12, 22 ],
  autGroup := Group( [ ( 1, 9, 7)( 2,15,10,14,12, 6)( 4, 8)( 5,11,13), ( 1,11,13,14,15, 4, 6, 7, 8, 3,10, 2, 5, 9,12) ] ),
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
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 42, 14, 5, 4 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
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
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 42, 28, 10, 18 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
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
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 70, 28, 6, 10 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
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
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 70, 42, 9, 24 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
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
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 105, 28, 4, 6 ],
  autGroup := Group( [ ( 1, 3, 7, 4, 6, 2)( 5,15)( 8,14, 9)(11,12,13), ( 1,15,13)( 2, 3,14)( 4, 5, 8)( 6,11, 7), ( 1,10, 6, 8,13, 4, 3)( 2, 9, 5,11,14, 7,15) ] ),
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
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 105, 42, 6, 15 ],
  autGroup := Group( [ ( 1, 2,12)( 4,11, 9, 8, 7, 5)( 6,10)(13,14,15), ( 2,14)( 4, 6)( 5,11)( 7, 9)( 8,10)(12,15), ( 1,13,10,14, 5, 6, 9)( 3, 8,11, 4,12,15, 7) ] ),
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
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 120, 56, 7, 24 ],
  autGroup := Group( [ ( 1, 4, 5, 7,15, 6, 2)( 8, 9,11,12,10,14,13), ( 2,15, 7,10, 5,13, 8)( 3, 6,12,14, 9, 4,11) ] ),
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
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 126, 42, 5, 12 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
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
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 126, 84, 10, 54 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
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
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 210, 56, 4, 12 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
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
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 210, 84, 6, 30 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
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
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 420, 84, 3, 12 ],
  autGroup := Group( [ ( 1, 6,15, 7)( 4, 5)( 8, 9)(10,12,11,13), ( 1, 2)( 3, 4,14,10)( 5,11, 6, 8)( 7,13, 9,15) ] ),
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
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 420, 168, 6, 60 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 9,10)(13,14), ( 1, 2)( 3, 4)( 5, 6)( 7,15)( 9,13)(10,14), ( 2, 3)( 4, 5)(10,11)(12,13), ( 1, 4, 6, 7, 3, 5, 2)( 8,12,10,13,14,11, 9), ( 1, 2, 6,14,13, 9)( 3, 4, 8)( 5,10)( 7,12,11) ] ),
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
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 630, 168, 4, 36 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
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
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 1, 6,11)( 4,14, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 1, 6,11)( 4,14, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1,13)( 2,14)( 3, 6)( 4, 7)( 8,11)( 9,12) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 1, 6,11)( 4,14, 9), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1,14)( 2, 7)( 4,11)( 5,10)( 6, 9)( 8,13) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 1, 6,11)( 4,14, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 4)( 6, 9)(11,14) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 15, 7, 7, 3 ],
  autGroup := Group( [ ( 1,10, 5, 2)( 4,15, 8,12)( 6, 9,14,13)( 7,11), ( 1,10, 5, 9, 7, 2, 8,14, 6,11,12,13, 4,15, 3) ] ),
  autSubgroup := Group( [ ( 1,10, 5, 2)( 4,15, 8,12)( 6, 9,14,13)( 7,11), ( 1,10, 5, 9, 7, 2, 8,14, 6,11,12,13, 4,15, 3) ] ),
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
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1, 9, 4,10,12, 7, 2)( 5, 8, 6,15,11,14,13), ( 1, 9,10, 5, 4, 3)( 2, 6,11)( 7,12,15,14, 8,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 4,10,12, 7, 2)( 5, 8, 6,15,11,14,13), ( 1, 9,10, 5, 4, 3)( 2, 6,11)( 7,12,15,14, 8,13) ] ),
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
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 35, 7, 3, 1 ],
  autGroup := Group( [ ( 1,12,10, 5,13)( 2, 9,15, 7, 3)( 4, 6, 8,11,14), ( 1,12, 8,13, 3,15, 7, 5, 9, 6,14, 4, 2,11,10), ( 1,12, 6, 9, 4,14)( 2, 5,15)( 3,11)( 8,10,13) ] ),
  autSubgroup := Group( [ ( 1,12,10, 5,13)( 2, 9,15, 7, 3)( 4, 6, 8,11,14), ( 1,12, 8,13, 3,15, 7, 5, 9, 6,14, 4, 2,11,10), ( 1,12, 6, 9, 4,14)( 2, 5,15)( 3,11)( 8,10,13) ] ),
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
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 35, 28, 12, 22 ],
  autGroup := Group( [ ( 1, 9, 7)( 2,15,10,14,12, 6)( 4, 8)( 5,11,13), ( 1,11,13,14,15, 4, 6, 7, 8, 3,10, 2, 5, 9,12) ] ),
  autSubgroup := Group( [ ( 1, 9, 7)( 2,15,10,14,12, 6)( 4, 8)( 5,11,13), ( 1,11,13,14,15, 4, 6, 7, 8, 3,10, 2, 5, 9,12) ] ),
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
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 105, 28, 4, 6 ],
  autGroup := Group( [ ( 1, 3, 7, 4, 6, 2)( 5,15)( 8,14, 9)(11,12,13), ( 1,15,13)( 2, 3,14)( 4, 5, 8)( 6,11, 7), ( 1,10, 6, 8,13, 4, 3)( 2, 9, 5,11,14, 7,15) ] ),
  autSubgroup := Group( [ ( 1, 3, 7, 4, 6, 2)( 5,15)( 8,14, 9)(11,12,13), ( 1,15,13)( 2, 3,14)( 4, 5, 8)( 6,11, 7), ( 1,10, 6, 8,13, 4, 3)( 2, 9, 5,11,14, 7,15) ] ),
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
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 105, 42, 6, 15 ],
  autGroup := Group( [ ( 1, 2,12)( 4,11, 9, 8, 7, 5)( 6,10)(13,14,15), ( 2,14)( 4, 6)( 5,11)( 7, 9)( 8,10)(12,15), ( 1,13,10,14, 5, 6, 9)( 3, 8,11, 4,12,15, 7) ] ),
  autSubgroup := Group( [ ( 1, 2,12)( 4,11, 9, 8, 7, 5)( 6,10)(13,14,15), ( 2,14)( 4, 6)( 5,11)( 7, 9)( 8,10)(12,15), ( 1,13,10,14, 5, 6, 9)( 3, 8,11, 4,12,15, 7) ] ),
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
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 120, 56, 7, 24 ],
  autGroup := Group( [ ( 1, 4, 5, 7,15, 6, 2)( 8, 9,11,12,10,14,13), ( 2,15, 7,10, 5,13, 8)( 3, 6,12,14, 9, 4,11) ] ),
  autSubgroup := Group( [ ( 1, 4, 5, 7,15, 6, 2)( 8, 9,11,12,10,14,13), ( 2,15, 7,10, 5,13, 8)( 3, 6,12,14, 9, 4,11) ] ),
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
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 168, 56, 5, 16 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
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
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 168, 112, 10, 72 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
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
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 280, 112, 6, 40 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
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
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 280, 168, 9, 96 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
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
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 420, 84, 3, 12 ],
  autGroup := Group( [ ( 1, 6,15, 7)( 4, 5)( 8, 9)(10,12,11,13), ( 1, 2)( 3, 4,14,10)( 5,11, 6, 8)( 7,13, 9,15) ] ),
  autSubgroup := Group( [ ( 1, 6,15, 7)( 4, 5)( 8, 9)(10,12,11,13), ( 1, 2)( 3, 4,14,10)( 5,11, 6, 8)( 7,13, 9,15) ] ),
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
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 420, 168, 6, 60 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 9,10)(13,14), ( 1, 2)( 3, 4)( 5, 6)( 7,15)( 9,13)(10,14), ( 2, 3)( 4, 5)(10,11)(12,13), ( 1, 4, 6, 7, 3, 5, 2)( 8,12,10,13,14,11, 9), ( 1, 2, 6,14,13, 9)( 3, 4, 8)( 5,10)( 7,12,11) ] ),
  autSubgroup := Group( [ ( 1, 2)( 5, 6)( 9,10)(13,14), ( 1, 2)( 3, 4)( 5, 6)( 7,15)( 9,13)(10,14), ( 2, 3)( 4, 5)(10,11)(12,13), ( 1, 4, 6, 7, 3, 5, 2)( 8,12,10,13,14,11, 9), ( 1, 2, 6,14,13, 9)( 3, 4, 8)( 5,10)( 7,12,11) ] ),
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
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 840, 224, 4, 48 ],
  autGroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
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
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1,13)( 2,14)( 3, 6)( 4, 7)( 8,11)( 9,12) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 5,10,15), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1,14)( 2, 7)( 4,11)( 5,10)( 6, 9)( 8,13) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 4)( 6, 9)(11,14) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 5,10,15), ( 1,11)( 4,14), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 5,10,15), ( 1,11)( 4,14), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 5,10,15), ( 5,10), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 5,10,15), ( 1,11)( 4,14), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1,13)( 2,14)( 3, 6)( 4, 7)( 8,11)( 9,12) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 5,10,15), ( 1,11)( 4,14), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 4)( 5,10)( 6, 9)(11,14) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 5,10,15), ( 5,10), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1,13)( 2,14)( 3, 6)( 4, 7)( 8,11)( 9,12) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 5,10,15), ( 1,11)( 4,14), ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 4)( 6, 9)(11,14) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
  autSubgroup := Group( [ ( 2, 9,13,12,14, 3)( 4, 8, 7), ( 1, 9, 6, 4)( 8,13)(11,14), ( 1, 8)( 2, 4,10, 7, 9, 5)( 3, 6)(11,13)(12,14,15) ] ),
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
  aVector := [ [ 8, 1 ], [ 48, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 2, 1 ], [ 12, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 105, 91, 13, 78 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 6 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 91,
  tSubsetStructure := rec(
  lambdas := [ 78 ],
  t := 2 ),
  aVector := [ [ 156, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 455, 91, 3, 13 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 91,
  tSubsetStructure := rec(
  lambdas := [ 13 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 455, 364, 12, 286 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 1 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 364,
  tSubsetStructure := rec(
  lambdas := [ 286 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 1365, 364, 4, 78 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 364,
  tSubsetStructure := rec(
  lambdas := [ 78 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 1365, 1001, 11, 715 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 2 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1001,
  tSubsetStructure := rec(
  lambdas := [ 715 ],
  t := 2 ),
  aVector := [ [ 110, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 3003, 1001, 5, 286 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1001,
  tSubsetStructure := rec(
  lambdas := [ 286 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 3003, 2002, 10, 1287 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 3 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2002,
  tSubsetStructure := rec(
  lambdas := [ 1287 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 5005, 2002, 6, 715 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2002,
  tSubsetStructure := rec(
  lambdas := [ 715 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 5005, 3003, 9, 1716 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 4 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 1716 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 6435, 3003, 7, 1287 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 1287 ],
  t := 2 ),
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 6435, 3432, 8, 1716 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 5 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3432,
  tSubsetStructure := rec(
  lambdas := [ 1716 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 105, 91, 13, 78 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  groupNumbers := [ 104, 1, 6 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 91,
  tSubsetStructure := rec(
  lambdas := [ 78 ],
  t := 2 ),
  aVector := [ [ 156, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 455, 91, 3, 13 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  groupNumbers := [ 104, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 91,
  tSubsetStructure := rec(
  lambdas := [ 13 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 455, 364, 12, 286 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  groupNumbers := [ 104, 1, 1 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 364,
  tSubsetStructure := rec(
  lambdas := [ 286 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 1365, 364, 4, 78 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  groupNumbers := [ 104, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 364,
  tSubsetStructure := rec(
  lambdas := [ 78 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 1365, 1001, 11, 715 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  groupNumbers := [ 104, 1, 2 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1001,
  tSubsetStructure := rec(
  lambdas := [ 715 ],
  t := 2 ),
  aVector := [ [ 110, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 3003, 1001, 5, 286 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  groupNumbers := [ 104, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1001,
  tSubsetStructure := rec(
  lambdas := [ 286 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 3003, 2002, 10, 1287 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  groupNumbers := [ 104, 1, 3 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2002,
  tSubsetStructure := rec(
  lambdas := [ 1287 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 5005, 2002, 6, 715 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  groupNumbers := [ 104, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2002,
  tSubsetStructure := rec(
  lambdas := [ 715 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 5005, 3003, 9, 1716 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  groupNumbers := [ 104, 1, 4 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 1716 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters := [ 15, 6435, 3003, 7, 1287 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  groupNumbers := [ 104, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 1287 ],
  t := 2 ),
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15),
 rec( parameters:= [ 15, 6435, 3432, 8, 1716 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  groupNumbers := [ 104, 1, 5 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3432,
  tSubsetStructure := rec(
  lambdas := [ 1716 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 14, 1 ] ],
  v:= 15)
]; 
for D in lD_15_all do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

