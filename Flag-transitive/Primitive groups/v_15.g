# ####################################################################################################
# Flag-transitive 2-designs 
# Primitive groups on 15 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_15 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      2          32             34     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      2          13             15     
# Block-imprimitive    0          19             19     
#                                                       
# Flag-transitive      2          32             34     
# AntiFlag-transitive  2          23             25     
# ------------------------------------------------------
# Total                2          32             34     
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r     k   λ     G         Gα            GB                  Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                      
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  15    7     7   3     A7        PSL(3,2)      PSL(3,2)            PSL(4,2)  2      2           1      1       11      true             true             true             true                 2           true       PG(3,2) or Hadamard parameters                
# 2   15  15    8     8   4     A7        PSL(3,2)      PSL(3,2)            PSL(4,2)  2      2           1      1       11      true             true             true             true                 1           true       complement of PG(3,2) or Hadamard parameters  
# 3   15  35    7     3   1     A7        PSL(3,2)      (3xA4):2            PSL(4,2)  2      2           1      1       1       true             true             true             true                 4                                                                    
# 4   15  35    28    12  22    A7        PSL(3,2)      (3xA4):2            PSL(4,2)  2      2           1      1       1       true             true             true             true                 3                                                                    
# 5   15  42    14    5   4     A7        PSL(3,2)      A5                  A7        2      2           1      1       6       true             false            true             true                 6                                                                    
# 6   15  42    28    10  18    A7        PSL(3,2)      A5                  A7        2      2           1      1       6       true             false            true             true                 5                                                                    
# 7   15  70    28    6   10    A7        PSL(3,2)      3^2:4               A7        2      2           1      1       8       true             false            true             true                 8                                                                    
# 8   15  70    42    9   24    A7        PSL(3,2)      3^2:4               A7        2      2           1      1       8       true             false            true             true                 7                                                                    
# 9   15  105   28    4   6     A7        PSL(3,2)      S4                  PSL(4,2)  2      2           1      1       3       true             false            true             false                                                                                     
# 10  15  105   42    6   15    A7        PSL(3,2)      S4                  PSL(4,2)  2      2           1      1       9       true             false            true             false                                                                                     
# 11  15  105   91    13  78    A15       A14           (S13 x S2) cap A15  S15       2      2           5      1       6       true             true             true             true                                        complete                                      
# 12  15  120   56    7   24    A7        PSL(3,2)      7:3                 PSL(4,2)  2      2           1      1       12      true             false            true             false                                                                                     
# 13  15  126   42    5   12    A7        PSL(3,2)      5:4                 A7        2      2           1      1       7       true             false            true             true                 14                                                                   
# 14  15  126   84    10  54    A7        PSL(3,2)      5:4                 A7        2      2           1      1       7       true             false            true             true                 13                                                                   
# 15  15  168   56    5   16    PSL(4,2)  2^3:PSL(3,2)  S5                  PSL(4,2)  2      2           4      1       5       true             false            true             true                 16                                                                   
# 16  15  168   112   10  72    PSL(4,2)  2^3:PSL(3,2)  S5                  PSL(4,2)  2      2           4      1       5       true             false            true             true                 15                                                                   
# 17  15  210   56    4   12    A7        PSL(3,2)      A4                  A7        2      2           1      1       4       true             false            true             false                                                                                     
# 18  15  210   84    6   30    A7        PSL(3,2)      D12                 A7        2      2           1      1       10      true             false            true             false                                                                                     
# 19  15  280   112   6   40    PSL(4,2)  2^3:PSL(3,2)  (S3xS3):2           PSL(4,2)  2      2           4      1       7       true             false            true             true                 20                                                                   
# 20  15  280   168   9   96    PSL(4,2)  2^3:PSL(3,2)  (S3xS3):2           PSL(4,2)  2      2           4      1       7       true             false            true             true                 19                                                                   
# 21  15  420   84    3   12    A7        PSL(3,2)      S3                  PSL(4,2)  2      2           1      1       2       true             false            true             false                                                                                     
# 22  15  420   168   6   60    A7        PSL(3,2)      S3                  PSL(4,2)  2      2           1      1       2       true             false            true             false                                                                                     
# 23  15  455   91    3   13    A15       A14           (S3 x S12) cap A15  S15       2      2           5      1       1       true             true             true             true                 24                     complete                                      
# 24  15  455   364   12  286   A15       A14           (S12 x S3) cap A15  S15       2      2           5      1       1       true             true             true             true                 23                     complete                                      
# 25  15  630   168   4   36    A7        PSL(3,2)      4                   A7        2      2           1      1       5       true             false            true             false                                                                                     
# 26  15  840   224   4   48    PSL(4,2)  2^3:PSL(3,2)  S4                  PSL(4,2)  2      2           4      1       4       true             false            true             false                                                                                     
# 27  15  1365  364   4   78    A15       A14           (S4 x S11) cap A15  S15       2      2           5      1       2       true             true             true             true                 28                     complete                                      
# 28  15  1365  1001  11  715   A15       A14           (S11 x S4) cap A15  S15       2      2           5      1       2       true             true             true             true                 27                     complete                                      
# 29  15  3003  1001  5   286   A15       A14           (S5 x S10) cap A15  S15       2      2           5      1       3       true             true             true             true                 30                     complete                                      
# 30  15  3003  2002  10  1287  A15       A14           (S10 x S5) cap A15  S15       2      2           5      1       3       true             true             true             true                 29                     complete                                      
# 31  15  5005  2002  6   715   A15       A14           (S6 x S9) cap A15   S15       2      2           5      1       4       true             true             true             true                 32                     complete                                      
# 32  15  5005  3003  9   1716  A15       A14           (S9 x S6) cap A15   S15       2      2           5      1       4       true             true             true             true                 31                     complete                                      
# 33  15  6435  3003  7   1287  A15       A14           (S7 x S8) cap A15   S15       2      2           5      1       5       true             true             true             true                 34                     complete                                      
# 34  15  6435  3432  8   1716  A15       A14           (S8 x S7) cap A15   S15       2      2           5      1       5       true             true             true             true                 33                     complete                                      
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    Reduced designs (within each group):
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r     k   λ     G         Gα            GB                  Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                      
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  15    7     7   3     A7        PSL(3,2)      PSL(3,2)            PSL(4,2)  2      2           1      1       11      true             true             true             true                 3           true       PG(3,2) or Hadamard parameters                
# 2   15  15    7     7   3     PSL(4,2)  2^3:PSL(3,2)  2^3:PSL(3,2)        PSL(4,2)  2      2           4      1       9       true             true             true             true                 6           true       PG(3,2) or Hadamard parameters                
# 3   15  15    8     8   4     A7        PSL(3,2)      PSL(3,2)            PSL(4,2)  2      2           1      1       11      true             true             true             true                 1           true       complement of PG(3,2) or Hadamard parameters  
# 4   15  15    8     8   4     A6        S4            S4                  PSL(4,2)  3      2           2      1       1       true             true             true             false                            true       complement of PG(3,2) or Hadamard parameters  
# 5   15  15    8     8   4     S6        2xS4          2xS4                PSL(4,2)  3      2           3      1       1       true             true             true             false                            true       complement of PG(3,2) or Hadamard parameters  
# 6   15  15    8     8   4     PSL(4,2)  2^3:PSL(3,2)  2^3:PSL(3,2)        PSL(4,2)  2      2           4      1       9       true             true             true             true                 2           true       complement of PG(3,2) or Hadamard parameters  
# 7   15  35    7     3   1     A7        PSL(3,2)      (3xA4):2            PSL(4,2)  2      2           1      1       1       true             true             true             true                 9                                                                    
# 8   15  35    7     3   1     PSL(4,2)  2^3:PSL(3,2)  (A4xA4):2:2         PSL(4,2)  2      2           4      1       1       true             true             true             true                 10                                                                   
# 9   15  35    28    12  22    A7        PSL(3,2)      (3xA4):2            PSL(4,2)  2      2           1      1       1       true             true             true             true                 7                                                                    
# 10  15  35    28    12  22    PSL(4,2)  2^3:PSL(3,2)  (A4xA4):2:2         PSL(4,2)  2      2           4      1       1       true             true             true             true                 8                                                                    
# 11  15  42    14    5   4     A7        PSL(3,2)      A5                  A7        2      2           1      1       6       true             false            true             true                 12                                                                   
# 12  15  42    28    10  18    A7        PSL(3,2)      A5                  A7        2      2           1      1       6       true             false            true             true                 11                                                                   
# 13  15  70    28    6   10    A7        PSL(3,2)      3^2:4               A7        2      2           1      1       8       true             false            true             true                 14                                                                   
# 14  15  70    42    9   24    A7        PSL(3,2)      3^2:4               A7        2      2           1      1       8       true             false            true             true                 13                                                                   
# 15  15  105   28    4   6     A7        PSL(3,2)      S4                  PSL(4,2)  2      2           1      1       3       true             false            true             false                                                                                     
# 16  15  105   28    4   6     PSL(4,2)  2^3:PSL(3,2)  2^4:2:3:2           PSL(4,2)  2      2           4      1       3       true             false            true             false                                                                                     
# 17  15  105   42    6   15    A7        PSL(3,2)      S4                  PSL(4,2)  2      2           1      1       9       true             false            true             false                                                                                     
# 18  15  105   42    6   15    PSL(4,2)  2^3:PSL(3,2)  2^3:2^2:3:2         PSL(4,2)  2      2           4      1       6       true             false            true             false                                                                                     
# 19  15  105   91    13  78    A15       A14           (S13 x S2) cap A15  S15       2      2           5      1       6       true             true             true             true                                        complete                                      
# 20  15  105   91    13  78    S15       S14           S13 x S2            S15       2      2           6      1       6       true             true             true             true                                        complete                                      
# 21  15  120   56    7   24    A7        PSL(3,2)      7:3                 PSL(4,2)  2      2           1      1       12      true             false            true             false                                                                                     
# 22  15  120   56    7   24    PSL(4,2)  2^3:PSL(3,2)  PSL(3,2)            PSL(4,2)  2      2           4      1       10      true             false            true             false                                                                                     
# 23  15  126   42    5   12    A7        PSL(3,2)      5:4                 A7        2      2           1      1       7       true             false            true             true                 24                                                                   
# 24  15  126   84    10  54    A7        PSL(3,2)      5:4                 A7        2      2           1      1       7       true             false            true             true                 23                                                                   
# 25  15  168   56    5   16    PSL(4,2)  2^3:PSL(3,2)  S5                  PSL(4,2)  2      2           4      1       5       true             false            true             true                 26                                                                   
# 26  15  168   112   10  72    PSL(4,2)  2^3:PSL(3,2)  S5                  PSL(4,2)  2      2           4      1       5       true             false            true             true                 25                                                                   
# 27  15  210   56    4   12    A7        PSL(3,2)      A4                  A7        2      2           1      1       4       true             false            true             false                                                                                     
# 28  15  210   84    6   30    A7        PSL(3,2)      D12                 A7        2      2           1      1       10      true             false            true             false                                                                                     
# 29  15  280   112   6   40    PSL(4,2)  2^3:PSL(3,2)  (S3xS3):2           PSL(4,2)  2      2           4      1       7       true             false            true             true                 30                                                                   
# 30  15  280   168   9   96    PSL(4,2)  2^3:PSL(3,2)  (S3xS3):2           PSL(4,2)  2      2           4      1       7       true             false            true             true                 29                                                                   
# 31  15  420   84    3   12    A7        PSL(3,2)      S3                  PSL(4,2)  2      2           1      1       2       true             false            true             false                                                                                     
# 32  15  420   84    3   12    PSL(4,2)  2^3:PSL(3,2)  2xS4                PSL(4,2)  2      2           4      1       2       true             false            true             false                                                                                     
# 33  15  420   168   6   60    A7        PSL(3,2)      S3                  PSL(4,2)  2      2           1      1       2       true             false            true             false                                                                                     
# 34  15  420   168   6   60    PSL(4,2)  2^3:PSL(3,2)  2xS4                PSL(4,2)  2      2           4      1       8       true             false            true             false                                                                                     
# 35  15  455   91    3   13    A15       A14           (S3 x S12) cap A15  S15       2      2           5      1       1       true             true             true             true                 37                     complete                                      
# 36  15  455   91    3   13    S15       S14           S3 x S12            S15       2      2           6      1       1       true             true             true             true                 38                     complete                                      
# 37  15  455   364   12  286   A15       A14           (S12 x S3) cap A15  S15       2      2           5      1       1       true             true             true             true                 35                     complete                                      
# 38  15  455   364   12  286   S15       S14           S12 x S3            S15       2      2           6      1       1       true             true             true             true                 36                     complete                                      
# 39  15  630   168   4   36    A7        PSL(3,2)      4                   A7        2      2           1      1       5       true             false            true             false                                                                                     
# 40  15  840   224   4   48    PSL(4,2)  2^3:PSL(3,2)  S4                  PSL(4,2)  2      2           4      1       4       true             false            true             false                                                                                     
# 41  15  1365  364   4   78    A15       A14           (S4 x S11) cap A15  S15       2      2           5      1       2       true             true             true             true                 43                     complete                                      
# 42  15  1365  364   4   78    S15       S14           S4 x S11            S15       2      2           6      1       2       true             true             true             true                 44                     complete                                      
# 43  15  1365  1001  11  715   A15       A14           (S11 x S4) cap A15  S15       2      2           5      1       2       true             true             true             true                 41                     complete                                      
# 44  15  1365  1001  11  715   S15       S14           S11 x S4            S15       2      2           6      1       2       true             true             true             true                 42                     complete                                      
# 45  15  3003  1001  5   286   A15       A14           (S5 x S10) cap A15  S15       2      2           5      1       3       true             true             true             true                 47                     complete                                      
# 46  15  3003  1001  5   286   S15       S14           S5 x S10            S15       2      2           6      1       3       true             true             true             true                 48                     complete                                      
# 47  15  3003  2002  10  1287  A15       A14           (S10 x S5) cap A15  S15       2      2           5      1       3       true             true             true             true                 45                     complete                                      
# 48  15  3003  2002  10  1287  S15       S14           S10 x S5            S15       2      2           6      1       3       true             true             true             true                 46                     complete                                      
# 49  15  5005  2002  6   715   A15       A14           (S6 x S9) cap A15   S15       2      2           5      1       4       true             true             true             true                 51                     complete                                      
# 50  15  5005  2002  6   715   S15       S14           S6 x S9             S15       2      2           6      1       4       true             true             true             true                 52                     complete                                      
# 51  15  5005  3003  9   1716  A15       A14           (S9 x S6) cap A15   S15       2      2           5      1       4       true             true             true             true                 49                     complete                                      
# 52  15  5005  3003  9   1716  S15       S14           S9 x S6             S15       2      2           6      1       4       true             true             true             true                 50                     complete                                      
# 53  15  6435  3003  7   1287  A15       A14           (S7 x S8) cap A15   S15       2      2           5      1       5       true             true             true             true                 55                     complete                                      
# 54  15  6435  3003  7   1287  S15       S14           S7 x S8             S15       2      2           6      1       5       true             true             true             true                 56                     complete                                      
# 55  15  6435  3432  8   1716  A15       A14           (S8 x S7) cap A15   S15       2      2           5      1       5       true             true             true             true                 53                     complete                                      
# 56  15  6435  3432  8   1716  S15       S14           S8 x S7             S15       2      2           6      1       5       true             true             true             true                 54                     complete                                      
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r     k   λ     G         Gα            GB                  Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                      
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  15    7     7   3     A7        PSL(3,2)      PSL(3,2)            PSL(4,2)  2      2           1      1       11      true             true             true             true                 3           true       PG(3,2) or Hadamard parameters                
# 2   15  15    7     7   3     PSL(4,2)  2^3:PSL(3,2)  2^3:PSL(3,2)        PSL(4,2)  2      2           4      1       9       true             true             true             true                 6           true       PG(3,2) or Hadamard parameters                
# 3   15  15    8     8   4     A7        PSL(3,2)      PSL(3,2)            PSL(4,2)  2      2           1      1       11      true             true             true             true                 1           true       complement of PG(3,2) or Hadamard parameters  
# 4   15  15    8     8   4     A6        S4            S4                  PSL(4,2)  3      2           2      1       1       true             true             true             false                            true       complement of PG(3,2) or Hadamard parameters  
# 5   15  15    8     8   4     S6        2xS4          2xS4                PSL(4,2)  3      2           3      1       1       true             true             true             false                            true       complement of PG(3,2) or Hadamard parameters  
# 6   15  15    8     8   4     PSL(4,2)  2^3:PSL(3,2)  2^3:PSL(3,2)        PSL(4,2)  2      2           4      1       9       true             true             true             true                 2           true       complement of PG(3,2) or Hadamard parameters  
# 7   15  35    7     3   1     A7        PSL(3,2)      (3xA4):2            PSL(4,2)  2      2           1      1       1       true             true             true             true                 9                                                                    
# 8   15  35    7     3   1     PSL(4,2)  2^3:PSL(3,2)  (A4xA4):2:2         PSL(4,2)  2      2           4      1       1       true             true             true             true                 10                                                                   
# 9   15  35    28    12  22    A7        PSL(3,2)      (3xA4):2            PSL(4,2)  2      2           1      1       1       true             true             true             true                 7                                                                    
# 10  15  35    28    12  22    PSL(4,2)  2^3:PSL(3,2)  (A4xA4):2:2         PSL(4,2)  2      2           4      1       1       true             true             true             true                 8                                                                    
# 11  15  42    14    5   4     A7        PSL(3,2)      A5                  A7        2      2           1      1       6       true             false            true             true                 12                                                                   
# 12  15  42    28    10  18    A7        PSL(3,2)      A5                  A7        2      2           1      1       6       true             false            true             true                 11                                                                   
# 13  15  70    28    6   10    A7        PSL(3,2)      3^2:4               A7        2      2           1      1       8       true             false            true             true                 14                                                                   
# 14  15  70    42    9   24    A7        PSL(3,2)      3^2:4               A7        2      2           1      1       8       true             false            true             true                 13                                                                   
# 15  15  105   28    4   6     A7        PSL(3,2)      S4                  PSL(4,2)  2      2           1      1       3       true             false            true             false                                                                                     
# 16  15  105   28    4   6     PSL(4,2)  2^3:PSL(3,2)  2^4:2:3:2           PSL(4,2)  2      2           4      1       3       true             false            true             false                                                                                     
# 17  15  105   42    6   15    A7        PSL(3,2)      S4                  PSL(4,2)  2      2           1      1       9       true             false            true             false                                                                                     
# 18  15  105   42    6   15    PSL(4,2)  2^3:PSL(3,2)  2^3:2^2:3:2         PSL(4,2)  2      2           4      1       6       true             false            true             false                                                                                     
# 19  15  105   91    13  78    A15       A14           (S13 x S2) cap A15  S15       2      2           5      1       6       true             true             true             true                                        complete                                      
# 20  15  105   91    13  78    S15       S14           S13 x S2            S15       2      2           6      1       6       true             true             true             true                                        complete                                      
# 21  15  120   56    7   24    A7        PSL(3,2)      7:3                 PSL(4,2)  2      2           1      1       12      true             false            true             false                                                                                     
# 22  15  120   56    7   24    PSL(4,2)  2^3:PSL(3,2)  PSL(3,2)            PSL(4,2)  2      2           4      1       10      true             false            true             false                                                                                     
# 23  15  126   42    5   12    A7        PSL(3,2)      5:4                 A7        2      2           1      1       7       true             false            true             true                 24                                                                   
# 24  15  126   84    10  54    A7        PSL(3,2)      5:4                 A7        2      2           1      1       7       true             false            true             true                 23                                                                   
# 25  15  168   56    5   16    PSL(4,2)  2^3:PSL(3,2)  S5                  PSL(4,2)  2      2           4      1       5       true             false            true             true                 26                                                                   
# 26  15  168   112   10  72    PSL(4,2)  2^3:PSL(3,2)  S5                  PSL(4,2)  2      2           4      1       5       true             false            true             true                 25                                                                   
# 27  15  210   56    4   12    A7        PSL(3,2)      A4                  A7        2      2           1      1       4       true             false            true             false                                                                                     
# 28  15  210   84    6   30    A7        PSL(3,2)      D12                 A7        2      2           1      1       10      true             false            true             false                                                                                     
# 29  15  280   112   6   40    PSL(4,2)  2^3:PSL(3,2)  (S3xS3):2           PSL(4,2)  2      2           4      1       7       true             false            true             true                 30                                                                   
# 30  15  280   168   9   96    PSL(4,2)  2^3:PSL(3,2)  (S3xS3):2           PSL(4,2)  2      2           4      1       7       true             false            true             true                 29                                                                   
# 31  15  420   84    3   12    A7        PSL(3,2)      S3                  PSL(4,2)  2      2           1      1       2       true             false            true             false                                                                                     
# 32  15  420   84    3   12    PSL(4,2)  2^3:PSL(3,2)  2xS4                PSL(4,2)  2      2           4      1       2       true             false            true             false                                                                                     
# 33  15  420   168   6   60    A7        PSL(3,2)      S3                  PSL(4,2)  2      2           1      1       2       true             false            true             false                                                                                     
# 34  15  420   168   6   60    PSL(4,2)  2^3:PSL(3,2)  2xS4                PSL(4,2)  2      2           4      1       8       true             false            true             false                                                                                     
# 35  15  455   91    3   13    A15       A14           (S3 x S12) cap A15  S15       2      2           5      1       1       true             true             true             true                 37                     complete                                      
# 36  15  455   91    3   13    S15       S14           S3 x S12            S15       2      2           6      1       1       true             true             true             true                 38                     complete                                      
# 37  15  455   364   12  286   A15       A14           (S12 x S3) cap A15  S15       2      2           5      1       1       true             true             true             true                 35                     complete                                      
# 38  15  455   364   12  286   S15       S14           S12 x S3            S15       2      2           6      1       1       true             true             true             true                 36                     complete                                      
# 39  15  630   168   4   36    A7        PSL(3,2)      4                   A7        2      2           1      1       5       true             false            true             false                                                                                     
# 40  15  840   224   4   48    PSL(4,2)  2^3:PSL(3,2)  S4                  PSL(4,2)  2      2           4      1       4       true             false            true             false                                                                                     
# 41  15  1365  364   4   78    A15       A14           (S4 x S11) cap A15  S15       2      2           5      1       2       true             true             true             true                 43                     complete                                      
# 42  15  1365  364   4   78    S15       S14           S4 x S11            S15       2      2           6      1       2       true             true             true             true                 44                     complete                                      
# 43  15  1365  1001  11  715   A15       A14           (S11 x S4) cap A15  S15       2      2           5      1       2       true             true             true             true                 41                     complete                                      
# 44  15  1365  1001  11  715   S15       S14           S11 x S4            S15       2      2           6      1       2       true             true             true             true                 42                     complete                                      
# 45  15  3003  1001  5   286   A15       A14           (S5 x S10) cap A15  S15       2      2           5      1       3       true             true             true             true                 47                     complete                                      
# 46  15  3003  1001  5   286   S15       S14           S5 x S10            S15       2      2           6      1       3       true             true             true             true                 48                     complete                                      
# 47  15  3003  2002  10  1287  A15       A14           (S10 x S5) cap A15  S15       2      2           5      1       3       true             true             true             true                 45                     complete                                      
# 48  15  3003  2002  10  1287  S15       S14           S10 x S5            S15       2      2           6      1       3       true             true             true             true                 46                     complete                                      
# 49  15  5005  2002  6   715   A15       A14           (S6 x S9) cap A15   S15       2      2           5      1       4       true             true             true             true                 51                     complete                                      
# 50  15  5005  2002  6   715   S15       S14           S6 x S9             S15       2      2           6      1       4       true             true             true             true                 52                     complete                                      
# 51  15  5005  3003  9   1716  A15       A14           (S9 x S6) cap A15   S15       2      2           5      1       4       true             true             true             true                 49                     complete                                      
# 52  15  5005  3003  9   1716  S15       S14           S9 x S6             S15       2      2           6      1       4       true             true             true             true                 50                     complete                                      
# 53  15  6435  3003  7   1287  A15       A14           (S7 x S8) cap A15   S15       2      2           5      1       5       true             true             true             true                 55                     complete                                      
# 54  15  6435  3003  7   1287  S15       S14           S7 x S8             S15       2      2           6      1       5       true             true             true             true                 56                     complete                                      
# 55  15  6435  3432  8   1716  A15       A14           (S8 x S7) cap A15   S15       2      2           5      1       5       true             true             true             true                 53                     complete                                      
# 56  15  6435  3432  8   1716  S15       S14           S8 x S7             S15       2      2           6      1       5       true             true             true             true                 54                     complete                                      
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

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
# -------------------------------------------------------------
# Parameter set: [ 15, 15, 8, 8, 4 ]
# Complement:    [ 15, 15, 7, 7, 3 ]
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
# -------------------------------------------------------------
# Parameter set: [ 15, 105, 28, 4, 6 ]
# Complement:    [ 15, 105, 77, 11, 55 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     S4        2^4:2:3:2     
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

# Design: 10
# -------------------------------------------------------------
# Parameter set: [ 15, 105, 42, 6, 15 ]
# Complement:    [ 15, 105, 63, 9, 36 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     S4        2^3:2^2:3:2   
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

# Design: 11
# -------------------------------------------------------------------
# Parameter set: [ 15, 105, 91, 13, 78 ]
# Complement:    [ 15, 105, 14, 2, 1 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A15                 S15       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A14                 S14       
# Block-stabiliser                     (S13 x S2) cap A15  S13 x S2  
# Orbit structure of point-stabiliser                                
# Orbit structure of block-stabiliser                                
# Point-transitive                     true                true      
# Block-transitive                     true                true      
# Flag-transitive                      true                true      
# Anti-flag-transitive                 true                true      
# Flag-semiregular                     false               false     
# Flag-regular                         false               false     
# Point-primitive                      true                true      
# Point-primitive type                 2                   2         
# Block-primitive                      true                true      
# Block-primitive type                                               
# -------------------------------------------------------------------

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
# -------------------------------------------------------------
# Parameter set: [ 15, 420, 84, 3, 12 ]
# Complement:    [ 15, 420, 336, 12, 264 ]
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
# Flag-semiregular                     false     false         
# Flag-regular                         false     false         
# Point-primitive                      true      true          
# Point-primitive type                 2         2             
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 22
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

# Design: 23
# -------------------------------------------------------------------
# Parameter set: [ 15, 455, 91, 3, 13 ]
# Complement:    [ 15, 455, 364, 12, 286 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A15                 S15       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A14                 S14       
# Block-stabiliser                     (S3 x S12) cap A15  S3 x S12  
# Orbit structure of point-stabiliser                                
# Orbit structure of block-stabiliser                                
# Point-transitive                     true                true      
# Block-transitive                     true                true      
# Flag-transitive                      true                true      
# Anti-flag-transitive                 true                true      
# Flag-semiregular                     false               false     
# Flag-regular                         false               false     
# Point-primitive                      true                true      
# Point-primitive type                 2                   2         
# Block-primitive                      true                true      
# Block-primitive type                                               
# -------------------------------------------------------------------

# Design: 24
# -------------------------------------------------------------------
# Parameter set: [ 15, 455, 364, 12, 286 ]
# Complement:    [ 15, 455, 91, 3, 13 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A15                 S15       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A14                 S14       
# Block-stabiliser                     (S12 x S3) cap A15  S12 x S3  
# Orbit structure of point-stabiliser                                
# Orbit structure of block-stabiliser                                
# Point-transitive                     true                true      
# Block-transitive                     true                true      
# Flag-transitive                      true                true      
# Anti-flag-transitive                 true                true      
# Flag-semiregular                     false               false     
# Flag-regular                         false               false     
# Point-primitive                      true                true      
# Point-primitive type                 2                   2         
# Block-primitive                      true                true      
# Block-primitive type                                               
# -------------------------------------------------------------------

# Design: 25
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

# Design: 26
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

# Design: 27
# -------------------------------------------------------------------
# Parameter set: [ 15, 1365, 364, 4, 78 ]
# Complement:    [ 15, 1365, 1001, 11, 715 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A15                 S15       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A14                 S14       
# Block-stabiliser                     (S4 x S11) cap A15  S4 x S11  
# Orbit structure of point-stabiliser                                
# Orbit structure of block-stabiliser                                
# Point-transitive                     true                true      
# Block-transitive                     true                true      
# Flag-transitive                      true                true      
# Anti-flag-transitive                 true                true      
# Flag-semiregular                     false               false     
# Flag-regular                         false               false     
# Point-primitive                      true                true      
# Point-primitive type                 2                   2         
# Block-primitive                      true                true      
# Block-primitive type                                               
# -------------------------------------------------------------------

# Design: 28
# -------------------------------------------------------------------
# Parameter set: [ 15, 1365, 1001, 11, 715 ]
# Complement:    [ 15, 1365, 364, 4, 78 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A15                 S15       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A14                 S14       
# Block-stabiliser                     (S11 x S4) cap A15  S11 x S4  
# Orbit structure of point-stabiliser                                
# Orbit structure of block-stabiliser                                
# Point-transitive                     true                true      
# Block-transitive                     true                true      
# Flag-transitive                      true                true      
# Anti-flag-transitive                 true                true      
# Flag-semiregular                     false               false     
# Flag-regular                         false               false     
# Point-primitive                      true                true      
# Point-primitive type                 2                   2         
# Block-primitive                      true                true      
# Block-primitive type                                               
# -------------------------------------------------------------------

# Design: 29
# -------------------------------------------------------------------
# Parameter set: [ 15, 3003, 1001, 5, 286 ]
# Complement:    [ 15, 3003, 2002, 10, 1287 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A15                 S15       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A14                 S14       
# Block-stabiliser                     (S5 x S10) cap A15  S5 x S10  
# Orbit structure of point-stabiliser                                
# Orbit structure of block-stabiliser                                
# Point-transitive                     true                true      
# Block-transitive                     true                true      
# Flag-transitive                      true                true      
# Anti-flag-transitive                 true                true      
# Flag-semiregular                     false               false     
# Flag-regular                         false               false     
# Point-primitive                      true                true      
# Point-primitive type                 2                   2         
# Block-primitive                      true                true      
# Block-primitive type                                               
# -------------------------------------------------------------------

# Design: 30
# -------------------------------------------------------------------
# Parameter set: [ 15, 3003, 2002, 10, 1287 ]
# Complement:    [ 15, 3003, 1001, 5, 286 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A15                 S15       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A14                 S14       
# Block-stabiliser                     (S10 x S5) cap A15  S10 x S5  
# Orbit structure of point-stabiliser                                
# Orbit structure of block-stabiliser                                
# Point-transitive                     true                true      
# Block-transitive                     true                true      
# Flag-transitive                      true                true      
# Anti-flag-transitive                 true                true      
# Flag-semiregular                     false               false     
# Flag-regular                         false               false     
# Point-primitive                      true                true      
# Point-primitive type                 2                   2         
# Block-primitive                      true                true      
# Block-primitive type                                               
# -------------------------------------------------------------------

# Design: 31
# -----------------------------------------------------------------
# Parameter set: [ 15, 5005, 2002, 6, 715 ]
# Complement:    [ 15, 5005, 3003, 9, 1716 ]
# -----------------------------------------------------------------
#                                      G                  Aut(D)   
# -----------------------------------------------------------------
# Structure                            A15                S15      
# Rank                                 2                  2        
# 2-Homogeneous                        true               true     
# Point-stabiliser                     A14                S14      
# Block-stabiliser                     (S6 x S9) cap A15  S6 x S9  
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true               true     
# Block-transitive                     true               true     
# Flag-transitive                      true               true     
# Anti-flag-transitive                 true               true     
# Flag-semiregular                     false              false    
# Flag-regular                         false              false    
# Point-primitive                      true               true     
# Point-primitive type                 2                  2        
# Block-primitive                      true               true     
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 32
# -----------------------------------------------------------------
# Parameter set: [ 15, 5005, 3003, 9, 1716 ]
# Complement:    [ 15, 5005, 2002, 6, 715 ]
# -----------------------------------------------------------------
#                                      G                  Aut(D)   
# -----------------------------------------------------------------
# Structure                            A15                S15      
# Rank                                 2                  2        
# 2-Homogeneous                        true               true     
# Point-stabiliser                     A14                S14      
# Block-stabiliser                     (S9 x S6) cap A15  S9 x S6  
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true               true     
# Block-transitive                     true               true     
# Flag-transitive                      true               true     
# Anti-flag-transitive                 true               true     
# Flag-semiregular                     false              false    
# Flag-regular                         false              false    
# Point-primitive                      true               true     
# Point-primitive type                 2                  2        
# Block-primitive                      true               true     
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 33
# -----------------------------------------------------------------
# Parameter set: [ 15, 6435, 3003, 7, 1287 ]
# Complement:    [ 15, 6435, 3432, 8, 1716 ]
# -----------------------------------------------------------------
#                                      G                  Aut(D)   
# -----------------------------------------------------------------
# Structure                            A15                S15      
# Rank                                 2                  2        
# 2-Homogeneous                        true               true     
# Point-stabiliser                     A14                S14      
# Block-stabiliser                     (S7 x S8) cap A15  S7 x S8  
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true               true     
# Block-transitive                     true               true     
# Flag-transitive                      true               true     
# Anti-flag-transitive                 true               true     
# Flag-semiregular                     false              false    
# Flag-regular                         false              false    
# Point-primitive                      true               true     
# Point-primitive type                 2                  2        
# Block-primitive                      true               true     
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 34
# -----------------------------------------------------------------
# Parameter set: [ 15, 6435, 3432, 8, 1716 ]
# Complement:    [ 15, 6435, 3003, 7, 1287 ]
# -----------------------------------------------------------------
#                                      G                  Aut(D)   
# -----------------------------------------------------------------
# Structure                            A15                S15      
# Rank                                 2                  2        
# 2-Homogeneous                        true               true     
# Point-stabiliser                     A14                S14      
# Block-stabiliser                     (S8 x S7) cap A15  S8 x S7  
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true               true     
# Block-transitive                     true               true     
# Flag-transitive                      true               true     
# Anti-flag-transitive                 true               true     
# Flag-semiregular                     false              false    
# Flag-regular                         false              false    
# Point-primitive                      true               true     
# Point-primitive type                 2                  2        
# Block-primitive                      true               true     
# Block-primitive type                                             
# -----------------------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_15 :=  [
 rec( parameters := [ 15, 15, 7, 7, 3 ],
  autGroup := Group( [ ( 1, 7,11, 8, 9,14, 5,13, 4,10,15, 2, 6,12, 3), ( 1,12,11, 2)( 3,13, 7, 9)( 5, 8,15, 6)(10,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
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
  autGroup := Group( [ ( 1,14,11,12,15, 5, 7, 3,10, 2, 4, 9, 8, 6,13), ( 1,14, 8,10,13)( 2, 7,12,15, 6)( 3, 9, 4, 5,11) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 11 ],
  baseBlock := [ 1, 2, 4, 7, 8, 11, 13, 14 ],
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
  autGroup := Group( [ ( 2,14, 7,13, 8,11, 4)( 3,15, 6,12, 9,10, 5), ( 1,15, 4, 2)( 3,14,11, 6)( 5,13)( 7,12,10, 9) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
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
  autGroup := Group( [ ( 1, 9, 7,11, 8,14,12, 3, 6, 2,15, 5, 4,13,10), ( 1, 6,10,11,13, 7,12)( 2, 5, 9, 8,14, 4,15) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 10, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 6 ],
  baseBlock := [ 1, 2, 4, 10, 13 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 10, 11, 14 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 11, 15 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15 ],
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
  autGroup := Group( [ ( 1, 4, 3, 5, 7, 6, 2)( 8,14,12,13, 9,10,15), ( 1, 7, 9, 5, 8, 2)( 3, 6,14,12,13,10)( 4,15,11) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 3 ],
  baseBlock := [ 1, 2, 4, 7 ],
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
  autGroup := Group( [ ( 1, 2, 4, 3, 6, 7, 5)( 8,15,10,11, 9,13,14), ( 1, 2, 3)( 4,12,10, 5,14, 9)( 6,15,11, 7,13, 8) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 6 ],
  baseBlock := [ 1 .. 13 ],
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
  autGroup := Group( [ ( 1, 7, 4, 8, 6, 3,12,14, 5,15, 2,11,10,13, 9), ( 1, 7, 4)( 3, 5, 6)( 8,10)( 9,13,12,11,15,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 12 ],
  baseBlock := [ 1, 2, 4, 7, 8, 11, 13 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 7 ],
  baseBlock := [ 1, 2, 4, 8, 15 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 7 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 5 ],
  baseBlock := [ 1, 2, 4, 8, 15 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 5 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 4 ],
  baseBlock := [ 1, 2, 4, 10 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 10 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 7 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 84, 3, 12 ],
  autGroup := Group( [ ( 1, 9, 5, 6, 2,13,10)( 3, 4,15, 7,11, 8,12), ( 1,13,10, 4,11, 9)( 2, 8,12, 7,14,15)( 3, 5, 6) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
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
  autGroup := Group( [ ( 2, 4,13, 6, 9,11,15)( 3, 5,12, 7, 8,10,14), ( 1,10,15, 2,11, 5,13, 9,14, 8, 4, 7, 6,12, 3) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 2 ],
  baseBlock := [ 1, 2, 4, 7, 8, 11 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1 .. 12 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 5 ],
  baseBlock := [ 1, 2, 4, 8 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 4 ],
  baseBlock := [ 1, 2, 4, 8 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1 .. 11 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1 .. 10 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 4 ],
  baseBlock := [ 1 .. 9 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 5 ],
  baseBlock := [ 1 .. 8 ],
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

# 5. Designs (reduced within each group): 
# ----------------------------------------

lD_15_reduced :=  [
 rec( parameters := [ 15, 15, 7, 7, 3 ],
  autGroup := Group( [ ( 1, 7,11, 8, 9,14, 5,13, 4,10,15, 2, 6,12, 3), ( 1,12,11, 2)( 3,13, 7, 9)( 5, 8,15, 6)(10,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
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
  autGroup := Group( [ ( 1,14,11,12,15, 5, 7, 3,10, 2, 4, 9, 8, 6,13), ( 1,14, 8,10,13)( 2, 7,12,15, 6)( 3, 9, 4, 5,11) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 11 ],
  baseBlock := [ 1, 2, 4, 7, 8, 11, 13, 14 ],
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
  autGroup := Group( [ ( 1, 2, 3)( 4, 6, 5)( 8,12,10,15,11,13)( 9,14), ( 1,12, 8,14, 9, 2)( 3,13, 4, 6, 7,11)( 5,10,15) ] ),
  autSubgroup := Group( [ ( 1,15, 7, 5,12)( 2, 9,13,14, 8)( 3, 6,10,11, 4), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 4, 7, 8, 11, 13, 14 ],
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
  autGroup := Group( [ ( 1, 6,15, 3, 7, 9,12, 4,14, 5, 8,10,11,13, 2), ( 1,13, 5, 6, 9,14,10)( 3,15, 7, 4,11,12, 8) ] ),
  autSubgroup := Group( [ ( 1,15, 7, 5,12)( 2, 9,13,14, 8)( 3, 6,10,11, 4), ( 1, 7)( 2,11)( 3,12)( 4,13)( 5,10)( 8,14) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 4, 7, 8, 11, 13, 14 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 9 ],
  baseBlock := [ 1, 2, 4, 7, 8, 11, 13, 14 ],
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
  autGroup := Group( [ ( 2,14, 7,13, 8,11, 4)( 3,15, 6,12, 9,10, 5), ( 1,15, 4, 2)( 3,14,11, 6)( 5,13)( 7,12,10, 9) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
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
  autGroup := Group( [ ( 1, 9, 7,11, 8,14,12, 3, 6, 2,15, 5, 4,13,10), ( 1, 6,10,11,13, 7,12)( 2, 5, 9, 8,14, 4,15) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 10, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 10, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 6 ],
  baseBlock := [ 1, 2, 4, 10, 13 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 10, 11, 14 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 11, 15 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15 ],
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
  autGroup := Group( [ ( 1, 4, 3, 5, 7, 6, 2)( 8,14,12,13, 9,10,15), ( 1, 7, 9, 5, 8, 2)( 3, 6,14,12,13,10)( 4,15,11) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 3 ],
  baseBlock := [ 1, 2, 4, 7 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 3 ],
  baseBlock := [ 1, 2, 4, 7 ],
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
  autGroup := Group( [ ( 1, 2, 4, 3, 6, 7, 5)( 8,15,10,11, 9,13,14), ( 1, 2, 3)( 4,12,10, 5,14, 9)( 6,15,11, 7,13, 8) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 6 ],
  baseBlock := [ 1 .. 13 ],
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
  groupNumbers := [ 6, 1, 6 ],
  baseBlock := [ 1 .. 13 ],
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
  autGroup := Group( [ ( 1, 7, 4, 8, 6, 3,12,14, 5,15, 2,11,10,13, 9), ( 1, 7, 4)( 3, 5, 6)( 8,10)( 9,13,12,11,15,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 12 ],
  baseBlock := [ 1, 2, 4, 7, 8, 11, 13 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 10 ],
  baseBlock := [ 1, 2, 4, 7, 8, 11, 13 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 7 ],
  baseBlock := [ 1, 2, 4, 8, 15 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 7 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 5 ],
  baseBlock := [ 1, 2, 4, 8, 15 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 5 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 4 ],
  baseBlock := [ 1, 2, 4, 10 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 10 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 7 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 84, 3, 12 ],
  autGroup := Group( [ ( 1, 9, 5, 6, 2,13,10)( 3, 4,15, 7,11, 8,12), ( 1,13,10, 4,11, 9)( 2, 8,12, 7,14,15)( 3, 5, 6) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
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
  autGroup := Group( [ ( 2, 4,13, 6, 9,11,15)( 3, 5,12, 7, 8,10,14), ( 1,10,15, 2,11, 5,13, 9,14, 8, 4, 7, 6,12, 3) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 2 ],
  baseBlock := [ 1, 2, 4, 7, 8, 11 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 8 ],
  baseBlock := [ 1, 2, 4, 7, 8, 11 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
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
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1 .. 12 ],
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
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1 .. 12 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 5 ],
  baseBlock := [ 1, 2, 4, 8 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 4 ],
  baseBlock := [ 1, 2, 4, 8 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
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
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1 .. 11 ],
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
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1 .. 11 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
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
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1 .. 10 ],
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
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1 .. 10 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
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
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 4 ],
  baseBlock := [ 1 .. 9 ],
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
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1 .. 9 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
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
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 5 ],
  baseBlock := [ 1 .. 8 ],
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
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1 .. 8 ],
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
for D in lD_15_reduced do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 6. Designs (all): 
# -----------------

lD_15_all :=  [
 rec( parameters := [ 15, 15, 7, 7, 3 ],
  autGroup := Group( [ ( 1, 7,11, 8, 9,14, 5,13, 4,10,15, 2, 6,12, 3), ( 1,12,11, 2)( 3,13, 7, 9)( 5, 8,15, 6)(10,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
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
  autGroup := Group( [ ( 1,14,11,12,15, 5, 7, 3,10, 2, 4, 9, 8, 6,13), ( 1,14, 8,10,13)( 2, 7,12,15, 6)( 3, 9, 4, 5,11) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 11 ],
  baseBlock := [ 1, 2, 4, 7, 8, 11, 13, 14 ],
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
  autGroup := Group( [ ( 1, 2, 3)( 4, 6, 5)( 8,12,10,15,11,13)( 9,14), ( 1,12, 8,14, 9, 2)( 3,13, 4, 6, 7,11)( 5,10,15) ] ),
  autSubgroup := Group( [ ( 1,15, 7, 5,12)( 2, 9,13,14, 8)( 3, 6,10,11, 4), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 4, 7, 8, 11, 13, 14 ],
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
  autGroup := Group( [ ( 1, 6,15, 3, 7, 9,12, 4,14, 5, 8,10,11,13, 2), ( 1,13, 5, 6, 9,14,10)( 3,15, 7, 4,11,12, 8) ] ),
  autSubgroup := Group( [ ( 1,15, 7, 5,12)( 2, 9,13,14, 8)( 3, 6,10,11, 4), ( 1, 7)( 2,11)( 3,12)( 4,13)( 5,10)( 8,14) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 4, 7, 8, 11, 13, 14 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 9 ],
  baseBlock := [ 1, 2, 4, 7, 8, 11, 13, 14 ],
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
  autGroup := Group( [ ( 2,14, 7,13, 8,11, 4)( 3,15, 6,12, 9,10, 5), ( 1,15, 4, 2)( 3,14,11, 6)( 5,13)( 7,12,10, 9) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
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
  autGroup := Group( [ ( 1, 9, 7,11, 8,14,12, 3, 6, 2,15, 5, 4,13,10), ( 1, 6,10,11,13, 7,12)( 2, 5, 9, 8,14, 4,15) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 10, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 10, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 6 ],
  baseBlock := [ 1, 2, 4, 10, 13 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 10, 11, 14 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 11, 15 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15 ],
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
  autGroup := Group( [ ( 1, 4, 3, 5, 7, 6, 2)( 8,14,12,13, 9,10,15), ( 1, 7, 9, 5, 8, 2)( 3, 6,14,12,13,10)( 4,15,11) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 3 ],
  baseBlock := [ 1, 2, 4, 7 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 3 ],
  baseBlock := [ 1, 2, 4, 7 ],
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
  autGroup := Group( [ ( 1, 2, 4, 3, 6, 7, 5)( 8,15,10,11, 9,13,14), ( 1, 2, 3)( 4,12,10, 5,14, 9)( 6,15,11, 7,13, 8) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 6 ],
  baseBlock := [ 1 .. 13 ],
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
  groupNumbers := [ 6, 1, 6 ],
  baseBlock := [ 1 .. 13 ],
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
  autGroup := Group( [ ( 1, 7, 4, 8, 6, 3,12,14, 5,15, 2,11,10,13, 9), ( 1, 7, 4)( 3, 5, 6)( 8,10)( 9,13,12,11,15,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 12 ],
  baseBlock := [ 1, 2, 4, 7, 8, 11, 13 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 10 ],
  baseBlock := [ 1, 2, 4, 7, 8, 11, 13 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 7 ],
  baseBlock := [ 1, 2, 4, 8, 15 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 7 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 5 ],
  baseBlock := [ 1, 2, 4, 8, 15 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 5 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 4 ],
  baseBlock := [ 1, 2, 4, 10 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 10 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 7 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 84, 3, 12 ],
  autGroup := Group( [ ( 1, 9, 5, 6, 2,13,10)( 3, 4,15, 7,11, 8,12), ( 1,13,10, 4,11, 9)( 2, 8,12, 7,14,15)( 3, 5, 6) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
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
  autGroup := Group( [ ( 2, 4,13, 6, 9,11,15)( 3, 5,12, 7, 8,10,14), ( 1,10,15, 2,11, 5,13, 9,14, 8, 4, 7, 6,12, 3) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 2 ],
  baseBlock := [ 1, 2, 4, 7, 8, 11 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 8 ],
  baseBlock := [ 1, 2, 4, 7, 8, 11 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
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
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1 .. 12 ],
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
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1 .. 12 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 4, 5)( 2, 8,10)( 3,12,15)( 6,13,11)( 7, 9,14) ] ),
  groupNumbers := [ 1, 1, 5 ],
  baseBlock := [ 1, 2, 4, 8 ],
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
  autGroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,14,13, 2, 6)( 3,15, 4, 7, 8,12,11), ( 1, 3, 2)( 4, 8,12)( 5,11,14)( 6, 9,15)( 7,10,13) ] ),
  groupNumbers := [ 4, 1, 4 ],
  baseBlock := [ 1, 2, 4, 8 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
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
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1 .. 11 ],
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
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1 .. 11 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
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
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1 .. 10 ],
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
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1 .. 10 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
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
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 4 ],
  baseBlock := [ 1 .. 9 ],
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
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1 .. 9 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
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
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 5, 1, 5 ],
  baseBlock := [ 1 .. 8 ],
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
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1 .. 8 ],
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

