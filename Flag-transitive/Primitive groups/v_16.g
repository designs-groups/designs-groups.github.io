# ####################################################################################################
# Flag-transitive 2-designs 
# Primitive groups on 16 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_16 is the list of the designs
# References:    

# 2. Number of designs:
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      2          76             78     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      2          9              11     
# Block-imprimitive    0          67             67     
#                                                       
# Flag-transitive      2          76             78     
# AntiFlag-transitive  0          36             36     
# ------------------------------------------------------
# Total                2          76             78     
# ------------------------------------------------------

# 3. Summary: 
# -----------

#    Non-isomorphic designs:
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b      r     k   λ     G             Gα        GB                       Aut(D)        rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   16  16     6     6   2     (A4xA4):2     3xS3      3xS3                     2^4.S6        3      2           4      1       1       true             true             true             false                2           true       Menon or Kantor parameters                
# 2   16  16     10    10  6     (2^4:5).4     5:4       5:4                      2^4.S6        3      2           5      1       3       true             true             true             false                1           true       complement of Menon or Kantor parameters  
# 3   16  20     5     4   1     2^4:5         5         2^2                      AΓL(2,4)      4      2           1      1       1       true             false            true             false                4                                                                
# 4   16  20     15    12  11    AGL(1,16)     15        A4                       AΓL(2,4)      2      2           3      1       2       true             false            true             true                 3                                                                
# 5   16  30     15    8   7     AGL(1,16)     15        2^3                      2^4.PSL(4,2)  2      2           3      1       6       true             false            true             true                 5                                                                
# 6   16  32     12    6   4     ASL(2,4):2    S5        A5                       ASL(2,4):2    2      2           13     1       11      true             false            true             true                 7                                                                
# 7   16  32     20    10  12    ASL(2,4):2    S5        A5                       ASL(2,4):2    2      2           13     1       11      true             false            true             true                 6                                                                
# 8   16  40     10    4   2     (2^4:5).4     5:4       D8                       ASL(2,4):2    3      2           5      1       2       true             false            true             false                9                                                                
# 9   16  40     30    12  22    ASL(2,4):2    S5        2xS4                     ASL(2,4):2    2      2           13     1       5       true             false            true             true                 8                                                                
# 10  16  48     15    5   4     AGL(1,16)     15        5                        AΓL(1,16)     2      2           3      1       5       true             false            true             false                                                                                 
# 11  16  48     18    6   6     (A4xA4):2     3xS3      6                        AΓL(2,4)      3      2           4      1       2       true             false            true             false                12                                                               
# 12  16  48     30    10  18    AΓL(1,16)     15:4      5:4                      AΓL(2,4)      2      2           9      1       5       true             false            true             false                11                                                               
# 13  16  60     15    4   3     AGL(1,16)     15        2^2                      AGL(1,16):2   2      2           3      1       3       true             false            true             false                                                                                 
# 14  16  60     15    4   3     2^4.S6        S6        2x(((2^4):3):2)          2^4.S6        2      2           16     1       3       true             false            true             true                 15                                                               
# 15  16  60     45    12  33    2^4.S6        S6        2x(((2^4):3):2)          2^4.S6        2      2           16     1       3       true             false            true             true                 14                                                               
# 16  16  80     15    3   2     AGL(1,16)     15        3                        AΓL(2,4)      2      2           3      1       1       true             false            true             false                                                                                 
# 17  16  80     20    4   4     ASL(2,4):2    S5        S4                       2^4.S6        2      2           13     1       6       true             false            true             true                 20                                                               
# 18  16  80     30    6   10    AGL(1,16):2   3xD10     6                        AGL(1,16):2   2      2           6      1       1       true             false            true             false                                                                                 
# 19  16  80     30    6   10    ASL(2,4):2    S5        S4                       ASL(2,4):2    2      2           13     1       12      true             false            true             false                                                                                 
# 20  16  80     60    12  44    ASL(2,4):2    S5        S4                       2^4.S6        2      2           13     1       6       true             false            true             true                 17                                                               
# 21  16  96     30    5   8     ASL(2,4):2    S5        5:4                      2^4.S6        2      2           13     1       8       true             false            true             false                                                                                 
# 22  16  96     36    6   12    2^4.3^2:4     3^2:4     S3                       (S4xS4):2     3      3           8      1       2       true             false            true             false                                                                                 
# 23  16  96     36    6   12    2^4.A6        A6        A5                       2^4.A6        2      2           17     1       9       true             false            true             true                 24                                                               
# 24  16  96     60    10  36    2^4.A6        A6        A5                       2^4.A6        2      2           17     1       9       true             false            true             true                 23                                                               
# 25  16  112    42    6   14    2^4.A7        A7        A6                       2^4.A7        2      2           20     1       6       true             false            true             true                 26                                                               
# 26  16  112    70    10  42    2^4.A7        A7        A6                       2^4.A7        2      2           20     1       6       true             false            true             true                 25                                                               
# 27  16  120    30    4   6     AΓL(1,16)     15:4      D8                       AΓL(2,4)      2      2           9      1       3       true             false            true             false                30                                                               
# 28  16  120    45    6   15    2^4.S6        S6        2^2xS4                   2^4.S6        2      2           16     1       9       true             false            true             false                                                                                 
# 29  16  120    60    8   28    AΓL(1,16)     15:4      8                        AΓL(2,4)      2      2           9      1       8       true             false            true             true                 29                                                               
# 30  16  120    90    12  66    AΓL(2,4)      A5:S3     2xS4                     AΓL(2,4)      2      2           12     1       4       true             false            true             true                 27                                                               
# 31  16  120    105   14  91    2^4.PSL(4,2)  PSL(4,2)  2x(2^3:PSL(3,2))         S16           2      2           11     1       11      true             false            true             true                                        complete                                  
# 32  16  140    35    4   7     2^4.PSL(4,2)  PSL(4,2)  2^6:3^2:2:2              2^4.PSL(4,2)  2      2           11     1       2       true             false            true             true                 33                                                               
# 33  16  140    105   12  77    2^4.PSL(4,2)  PSL(4,2)  2^6:3^2:2:2              2^4.PSL(4,2)  2      2           11     1       2       true             false            true             true                 32                                                               
# 34  16  160    30    3   4     ASL(2,4):2    S5        D12                      ASL(2,4):2    2      2           13     1       2       true             false            true             false                                                                                 
# 35  16  160    60    6   20    AΓL(1,16)     15:4      6                        AΓL(2,4)      2      2           9      1       6       true             false            true             false                                                                                 
# 36  16  160    60    6   20    ASL(2,4):2    S5        A4                       ASL(2,4):2    2      2           13     1       13      true             false            true             false                                                                                 
# 37  16  160    90    9   48    AΓL(2,4)      A5:S3     S3xS3                    AΓL(2,4)      2      2           12     1       8       true             false            true             false                                                                                 
# 38  16  160    90    9   48    2^4.S6        S6        (S3xS3):2                2^4.S6        2      2           16     1       14      true             false            true             false                                                                                 
# 39  16  192    60    5   16    ASL(2,4):2    S5        D10                      ASL(2,4):2    2      2           13     1       9       true             false            true             false                                                                                 
# 40  16  192    72    6   24    2^4.S6        S6        A5                       2^4.S6        2      2           16     1       10      true             false            true             true                 41                                                               
# 41  16  192    120   10  72    2^4.S6        S6        A5                       2^4.S6        2      2           16     1       10      true             false            true             true                 40                                                               
# 42  16  240    45    3   6     2^4.S6        S6        2xS4                     2^4.S6        2      2           16     1       1       true             false            true             false                                                                                 
# 43  16  240    60    4   12    AΓL(1,16)     15:4      4                        AΓL(1,16)     2      2           9      1       4       true             false            true             false                                                                                 
# 44  16  240    60    4   12    ASL(2,4):2    S5        D8                       2^4.S6        2      2           13     1       7       true             false            true             false                                                                                 
# 45  16  240    90    6   30    AΓL(2,4)      A5:S3     S4                       AΓL(2,4)      2      2           12     1       9       true             false            true             false                                                                                 
# 46  16  240    90    6   30    2^4.S6        S6        2xS4                     2^4.S6        2      2           16     1       11      true             false            true             false                                                                                 
# 47  16  240    105   7   42    2^4.PSL(4,2)  PSL(4,2)  2^3:PSL(3,2)             2^4.PSL(4,2)  2      2           11     1       7       true             false            true             false                                                                                 
# 48  16  288    90    5   24    AΓL(2,4)      A5:S3     5:4                      AΓL(2,4)      2      2           12     1       6       true             false            true             false                                                                                 
# 49  16  320    60    3   8     ASL(2,4):2    S5        S3                       2^4.S6        2      2           13     1       3       true             false            true             false                                                                                 
# 50  16  336    126   6   42    2^4.A7        A7        S5                       2^4.A7        2      2           20     1       7       true             false            true             true                 51                                                               
# 51  16  336    210   10  126   2^4.A7        A7        S5                       2^4.A7        2      2           20     1       7       true             false            true             true                 50                                                               
# 52  16  360    180   8   84    2^4.S6        S6        8:2^2                    2^4.S6        2      2           16     1       13      true             false            true             true                 52                                                               
# 53  16  448    168   6   56    2^4.PSL(4,2)  PSL(4,2)  S6                       2^4.PSL(4,2)  2      2           11     1       5       true             false            true             true                 54                                                               
# 54  16  448    280   10  168   2^4.PSL(4,2)  PSL(4,2)  S6                       2^4.PSL(4,2)  2      2           11     1       5       true             false            true             true                 53                                                               
# 55  16  480    90    3   12    AΓL(2,4)      A5:S3     D12                      AΓL(2,4)      2      2           12     1       2       true             false            true             false                                                                                 
# 56  16  480    180   6   60    AΓL(2,4)      A5:S3     D12                      AΓL(2,4)      2      2           12     1       10      true             false            true             false                                                                                 
# 57  16  560    105   3   14    2^4.PSL(4,2)  PSL(4,2)  (A4xA4):2:2              S16           2      2           11     1       1       true             false            true             false                58                     complete                                  
# 58  16  560    455   13  364   A16           A15       (S13 x S3) cap A16       S16           2      2           21     1       1       true             true             true             true                 57                     complete                                  
# 59  16  576    180   5   48    2^4.A6        A6        D10                      2^4.A6        2      2           17     1       7       true             false            true             false                                                                                 
# 60  16  672    210   5   56    2^4.A7        A7        A5                       2^4.A7        2      2           20     1       4       true             false            true             false                                                                                 
# 61  16  720    180   4   36    AΓL(2,4)      A5:S3     D8                       AΓL(2,4)      2      2           12     1       5       true             false            true             false                                                                                 
# 62  16  840    315   6   105   2^4.PSL(4,2)  PSL(4,2)  2x((((2^3):(2^2)):3):2)  2^4.PSL(4,2)  2      2           11     1       6       true             false            true             false                                                                                 
# 63  16  840    420   8   196   2^4.PSL(4,2)  PSL(4,2)  2^4:2:2:3:2              2^4.PSL(4,2)  2      2           11     1       9       true             false            true             true                 63                                                               
# 64  16  1120   630   9   336   2^4.A7        A7        3^2:4                    2^4.A7        2      2           20     1       12      true             false            true             false                                                                                 
# 65  16  1152   360   5   96    2^4.S6        S6        D10                      2^4.S6        2      2           16     1       7       true             false            true             false                                                                                 
# 66  16  1680   420   4   84    2^4.PSL(4,2)  PSL(4,2)  2^3:2^2:3:2              2^4.PSL(4,2)  2      2           11     1       3       true             false            true             false                                                                                 
# 67  16  1820   455   4   91    A16           A15       (S4 x S12) cap A16       S16           2      2           21     1       2       true             true             true             true                 68                     complete                                  
# 68  16  1820   1365  12  1001  A16           A15       (S12 x S4) cap A16       S16           2      2           21     1       2       true             true             true             true                 67                     complete                                  
# 69  16  2016   630   5   168   2^4.A7        A7        5:4                      2^4.A7        2      2           20     1       5       true             false            true             false                                                                                 
# 70  16  2688   840   5   224   2^4.PSL(4,2)  PSL(4,2)  S5                       2^4.PSL(4,2)  2      2           11     1       4       true             false            true             false                                                                                 
# 71  16  4368   1365  5   364   A16           A15       (S5 x S11) cap A16       S16           2      2           21     1       3       true             true             true             true                 72                     complete                                  
# 72  16  4368   3003  11  2002  A16           A15       (S11 x S5) cap A16       S16           2      2           21     1       3       true             true             true             true                 71                     complete                                  
# 73  16  4480   2520  9   1344  2^4.PSL(4,2)  PSL(4,2)  (S3xS3):2                2^4.PSL(4,2)  2      2           11     1       10      true             false            true             false                                                                                 
# 74  16  8008   3003  6   1001  A16           A15       (S6 x S10) cap A16       S16           2      2           21     1       4       true             true             true             true                 75                     complete                                  
# 75  16  8008   5005  10  3003  A16           A15       (S10 x S6) cap A16       S16           2      2           21     1       4       true             true             true             true                 74                     complete                                  
# 76  16  11440  5005  7   2002  A16           A15       (S7 x S9) cap A16        S16           2      2           21     1       5       true             true             true             true                 77                     complete                                  
# 77  16  11440  6435  9   3432  A16           A15       (S9 x S7) cap A16        S16           2      2           21     1       5       true             true             true             true                 76                     complete                                  
# 78  16  12870  6435  8   3003  A16           A15       (S8 x S8) cap A16        S16           2      2           21     1       6       true             false            true             true                 78                     complete                                  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    Reduced designs (within each group):
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr   v   b      r     k   λ     G             Gα         GB                       Aut(D)        rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1    16  20     5     4   1     2^4:5         5          2^2                      AΓL(2,4)      4      2           1      1       1       true             false            true             false                4                                                                
# 2    16  20     5     4   1     2^4:D10       D10        2^3                      AΓL(2,4)      4      2           2      1       1       true             false            true             false                4                                                                
# 3    16  20     5     4   1     AGL(1,16)     15         A4                       AΓL(2,4)      2      2           3      1       2       true             false            true             true                 4                                                                
# 4    16  20     15    12  11    AGL(1,16)     15         A4                       AΓL(2,4)      2      2           3      1       2       true             false            true             true                 1                                                                
# 5    16  30     15    8   7     AGL(1,16)     15         2^3                      2^4.PSL(4,2)  2      2           3      1       6       true             false            true             true                 5                                                                
# 6    16  48     15    5   4     AGL(1,16)     15         5                        AΓL(1,16)     2      2           3      1       5       true             false            true             false                                                                                 
# 7    16  60     15    4   3     AGL(1,16)     15         2^2                      AGL(1,16):2   2      2           3      1       3       true             false            true             false                                                                                 
# 8    16  80     15    3   2     AGL(1,16)     15         3                        AΓL(2,4)      2      2           3      1       1       true             false            true             false                                                                                 
# 9    16  16     6     6   2     (A4xA4):2     3xS3       3xS3                     2^4.S6        3      2           4      1       1       true             true             true             false                11          true       Menon or Kantor parameters                
# 10   16  48     18    6   6     (A4xA4):2     3xS3       6                        AΓL(2,4)      3      2           4      1       2       true             false            true             false                29                                                               
# 11   16  16     10    10  6     (2^4:5).4     5:4        5:4                      2^4.S6        3      2           5      1       3       true             true             true             false                9           true       complement of Menon or Kantor parameters  
# 12   16  20     5     4   1     (2^4:5).4     5:4        (4x2):2                  AΓL(2,4)      3      2           5      1       1       true             false            true             false                4                                                                
# 13   16  40     10    4   2     (2^4:5).4     5:4        D8                       ASL(2,4):2    3      2           5      1       2       true             false            true             false                74                                                               
# 14   16  20     5     4   1     AGL(1,16):2   3xD10      2xA4                     AΓL(2,4)      2      2           6      1       2       true             false            true             true                 4                                                                
# 15   16  20     15    12  11    AGL(1,16):2   3xD10      2xA4                     AΓL(2,4)      2      2           6      1       2       true             false            true             true                 1                                                                
# 16   16  30     15    8   7     AGL(1,16):2   3xD10      2xD8                     2^4.PSL(4,2)  2      2           6      1       6       true             false            true             true                 5                                                                
# 17   16  48     15    5   4     AGL(1,16):2   3xD10      D10                      AΓL(1,16)     2      2           6      1       5       true             false            true             false                                                                                 
# 18   16  60     15    4   3     AGL(1,16):2   3xD10      D8                       AGL(1,16):2   2      2           6      1       3       true             false            true             false                                                                                 
# 19   16  80     15    3   2     AGL(1,16):2   3xD10      6                        AΓL(2,4)      2      2           6      1       1       true             false            true             false                                                                                 
# 20   16  80     30    6   10    AGL(1,16):2   3xD10      6                        AGL(1,16):2   2      2           6      1       1       true             false            true             false                                                                                 
# 21   16  16     6     6   2     2^4.S3xS3     S3xS3      S3xS3                    2^4.S6        3      2           7      1       1       true             true             true             false                11          true       Menon or Kantor parameters                
# 22   16  48     18    6   6     2^4.S3xS3     S3xS3      D12                      AΓL(2,4)      3      2           7      1       2       true             false            true             false                29                                                               
# 23   16  16     6     6   2     2^4.3^2:4     3^2:4      3^2:4                    2^4.S6        3      2           8      1       1       true             true             true             false                11          true       Menon or Kantor parameters                
# 24   16  96     36    6   12    2^4.3^2:4     3^2:4      S3                       (S4xS4):2     3      3           8      1       2       true             false            true             false                                                                                 
# 25   16  20     5     4   1     AΓL(1,16)     15:4       A4:4                     AΓL(2,4)      2      2           9      1       2       true             false            true             true                 4                                                                
# 26   16  20     15    12  11    AΓL(1,16)     15:4       A4:4                     AΓL(2,4)      2      2           9      1       2       true             false            true             true                 1                                                                
# 27   16  30     15    8   7     AΓL(1,16)     15:4       2^3:4                    2^4.PSL(4,2)  2      2           9      1       7       true             false            true             true                 5                                                                
# 28   16  48     15    5   4     AΓL(1,16)     15:4       5:4                      AΓL(1,16)     2      2           9      1       5       true             false            true             false                                                                                 
# 29   16  48     30    10  18    AΓL(1,16)     15:4       5:4                      AΓL(2,4)      2      2           9      1       5       true             false            true             false                10                                                               
# 30   16  80     15    3   2     AΓL(1,16)     15:4       3:4                      AΓL(2,4)      2      2           9      1       1       true             false            true             false                                                                                 
# 31   16  120    30    4   6     AΓL(1,16)     15:4       D8                       AΓL(2,4)      2      2           9      1       3       true             false            true             false                58                                                               
# 32   16  120    60    8   28    AΓL(1,16)     15:4       8                        AΓL(2,4)      2      2           9      1       8       true             false            true             true                 32                                                               
# 33   16  160    60    6   20    AΓL(1,16)     15:4       6                        AΓL(2,4)      2      2           9      1       6       true             false            true             false                                                                                 
# 34   16  240    60    4   12    AΓL(1,16)     15:4       4                        AΓL(1,16)     2      2           9      1       4       true             false            true             false                                                                                 
# 35   16  16     6     6   2     (S4xS4):2     (S3xS3):2  (S3xS3):2                2^4.S6        3      2           10     1       1       true             true             true             false                11          true       Menon or Kantor parameters                
# 36   16  96     36    6   12    (S4xS4):2     (S3xS3):2  D12                      (S4xS4):2     3      3           10     1       2       true             false            true             false                                                                                 
# 37   16  30     15    8   7     2^4.PSL(4,2)  PSL(4,2)   2^3:2^3:PSL(3,2)         2^4.PSL(4,2)  2      2           11     1       8       true             false            true             true                 5                                                                
# 38   16  120    105   14  91    2^4.PSL(4,2)  PSL(4,2)   2x(2^3:PSL(3,2))         S16           2      2           11     1       11      true             false            true             true                                        complete                                  
# 39   16  140    35    4   7     2^4.PSL(4,2)  PSL(4,2)   2^6:3^2:2:2              2^4.PSL(4,2)  2      2           11     1       2       true             false            true             true                 40                                                               
# 40   16  140    105   12  77    2^4.PSL(4,2)  PSL(4,2)   2^6:3^2:2:2              2^4.PSL(4,2)  2      2           11     1       2       true             false            true             true                 39                                                               
# 41   16  240    105   7   42    2^4.PSL(4,2)  PSL(4,2)   2^3:PSL(3,2)             2^4.PSL(4,2)  2      2           11     1       7       true             false            true             false                                                                                 
# 42   16  448    168   6   56    2^4.PSL(4,2)  PSL(4,2)   S6                       2^4.PSL(4,2)  2      2           11     1       5       true             false            true             true                 43                                                               
# 43   16  448    280   10  168   2^4.PSL(4,2)  PSL(4,2)   S6                       2^4.PSL(4,2)  2      2           11     1       5       true             false            true             true                 42                                                               
# 44   16  560    105   3   14    2^4.PSL(4,2)  PSL(4,2)   (A4xA4):2:2              S16           2      2           11     1       1       true             false            true             false                173                    complete                                  
# 45   16  840    315   6   105   2^4.PSL(4,2)  PSL(4,2)   2x((((2^3):(2^2)):3):2)  2^4.PSL(4,2)  2      2           11     1       6       true             false            true             false                                                                                 
# 46   16  840    420   8   196   2^4.PSL(4,2)  PSL(4,2)   2^4:2:2:3:2              2^4.PSL(4,2)  2      2           11     1       9       true             false            true             true                 46                                                               
# 47   16  1680   420   4   84    2^4.PSL(4,2)  PSL(4,2)   2^3:2^2:3:2              2^4.PSL(4,2)  2      2           11     1       3       true             false            true             false                                                                                 
# 48   16  2688   840   5   224   2^4.PSL(4,2)  PSL(4,2)   S5                       2^4.PSL(4,2)  2      2           11     1       4       true             false            true             false                                                                                 
# 49   16  4480   2520  9   1344  2^4.PSL(4,2)  PSL(4,2)   (S3xS3):2                2^4.PSL(4,2)  2      2           11     1       10      true             false            true             false                                                                                 
# 50   16  20     5     4   1     AΓL(2,4)      A5:S3      (A4xA4):2                AΓL(2,4)      2      2           12     1       3       true             false            true             true                 4                                                                
# 51   16  20     15    12  11    AΓL(2,4)      A5:S3      (A4xA4):2                AΓL(2,4)      2      2           12     1       3       true             false            true             true                 1                                                                
# 52   16  30     15    8   7     AΓL(2,4)      A5:S3      2^4:3:2:2                2^4.PSL(4,2)  2      2           12     1       11      true             false            true             true                 5                                                                
# 53   16  48     18    6   6     AΓL(2,4)      A5:S3      S5                       AΓL(2,4)      2      2           12     1       7       true             false            true             true                 29                                                               
# 54   16  48     30    10  18    AΓL(2,4)      A5:S3      S5                       AΓL(2,4)      2      2           12     1       7       true             false            true             true                 10                                                               
# 55   16  80     15    3   2     AΓL(2,4)      A5:S3      (3xA4):2                 AΓL(2,4)      2      2           12     1       1       true             false            true             false                                                                                 
# 56   16  120    30    4   6     AΓL(2,4)      A5:S3      2xS4                     AΓL(2,4)      2      2           12     1       4       true             false            true             true                 58                                                               
# 57   16  120    60    8   28    AΓL(2,4)      A5:S3      GL(2,3)                  AΓL(2,4)      2      2           12     1       12      true             false            true             true                 32                                                               
# 58   16  120    90    12  66    AΓL(2,4)      A5:S3      2xS4                     AΓL(2,4)      2      2           12     1       4       true             false            true             true                 31                                                               
# 59   16  160    60    6   20    AΓL(2,4)      A5:S3      S3xS3                    AΓL(2,4)      2      2           12     1       8       true             false            true             false                                                                                 
# 60   16  160    90    9   48    AΓL(2,4)      A5:S3      S3xS3                    AΓL(2,4)      2      2           12     1       8       true             false            true             false                                                                                 
# 61   16  240    90    6   30    AΓL(2,4)      A5:S3      S4                       AΓL(2,4)      2      2           12     1       9       true             false            true             false                                                                                 
# 62   16  288    90    5   24    AΓL(2,4)      A5:S3      5:4                      AΓL(2,4)      2      2           12     1       6       true             false            true             false                                                                                 
# 63   16  480    90    3   12    AΓL(2,4)      A5:S3      D12                      AΓL(2,4)      2      2           12     1       2       true             false            true             false                                                                                 
# 64   16  480    180   6   60    AΓL(2,4)      A5:S3      D12                      AΓL(2,4)      2      2           12     1       10      true             false            true             false                                                                                 
# 65   16  720    180   4   36    AΓL(2,4)      A5:S3      D8                       AΓL(2,4)      2      2           12     1       5       true             false            true             false                                                                                 
# 66   16  16     6     6   2     ASL(2,4):2    S5         S5                       2^4.S6        2      2           13     1       10      true             true             true             true                 11          true       Menon or Kantor parameters                
# 67   16  16     10    10  6     ASL(2,4):2    S5         S5                       2^4.S6        2      2           13     1       10      true             true             true             true                 9           true       complement of Menon or Kantor parameters  
# 68   16  20     5     4   1     ASL(2,4):2    S5         2^4:3:2                  AΓL(2,4)      2      2           13     1       4       true             false            true             true                 4                                                                
# 69   16  20     15    12  11    ASL(2,4):2    S5         2^4:3:2                  AΓL(2,4)      2      2           13     1       4       true             false            true             true                 1                                                                
# 70   16  30     15    8   7     ASL(2,4):2    S5         2^3:4:2                  2^4.PSL(4,2)  2      2           13     1       14      true             false            true             true                 5                                                                
# 71   16  32     12    6   4     ASL(2,4):2    S5         A5                       ASL(2,4):2    2      2           13     1       11      true             false            true             true                 72                                                               
# 72   16  32     20    10  12    ASL(2,4):2    S5         A5                       ASL(2,4):2    2      2           13     1       11      true             false            true             true                 71                                                               
# 73   16  40     10    4   2     ASL(2,4):2    S5         2xS4                     ASL(2,4):2    2      2           13     1       5       true             false            true             true                 74                                                               
# 74   16  40     30    12  22    ASL(2,4):2    S5         2xS4                     ASL(2,4):2    2      2           13     1       5       true             false            true             true                 13                                                               
# 75   16  80     15    3   2     ASL(2,4):2    S5         S4                       AΓL(2,4)      2      2           13     1       1       true             false            true             false                                                                                 
# 76   16  80     20    4   4     ASL(2,4):2    S5         S4                       2^4.S6        2      2           13     1       6       true             false            true             true                 78                                                               
# 77   16  80     30    6   10    ASL(2,4):2    S5         S4                       ASL(2,4):2    2      2           13     1       12      true             false            true             false                                                                                 
# 78   16  80     60    12  44    ASL(2,4):2    S5         S4                       2^4.S6        2      2           13     1       6       true             false            true             true                 76                                                               
# 79   16  96     30    5   8     ASL(2,4):2    S5         5:4                      2^4.S6        2      2           13     1       8       true             false            true             false                                                                                 
# 80   16  120    60    8   28    ASL(2,4):2    S5         QD16                     AΓL(2,4)      2      2           13     1       15      true             false            true             true                 32                                                               
# 81   16  160    30    3   4     ASL(2,4):2    S5         D12                      ASL(2,4):2    2      2           13     1       2       true             false            true             false                                                                                 
# 82   16  160    60    6   20    ASL(2,4):2    S5         A4                       ASL(2,4):2    2      2           13     1       13      true             false            true             false                                                                                 
# 83   16  160    60    6   20    ASL(2,4):2    S5         D12                      AΓL(2,4)      2      2           13     1       2       true             false            true             false                                                                                 
# 84   16  192    60    5   16    ASL(2,4):2    S5         D10                      ASL(2,4):2    2      2           13     1       9       true             false            true             false                                                                                 
# 85   16  240    60    4   12    ASL(2,4):2    S5         D8                       2^4.S6        2      2           13     1       7       true             false            true             false                                                                                 
# 86   16  320    60    3   8     ASL(2,4):2    S5         S3                       2^4.S6        2      2           13     1       3       true             false            true             false                                                                                 
# 87   16  20     5     4   1     AGL(2,4)      GL(2,4)    A4xA4                    AΓL(2,4)      2      2           14     1       3       true             false            true             true                 4                                                                
# 88   16  20     15    12  11    AGL(2,4)      GL(2,4)    A4xA4                    AΓL(2,4)      2      2           14     1       3       true             false            true             true                 1                                                                
# 89   16  30     15    8   7     AGL(2,4)      GL(2,4)    2^4:2:3                  2^4.PSL(4,2)  2      2           14     1       10      true             false            true             true                 5                                                                
# 90   16  48     18    6   6     AGL(2,4)      GL(2,4)    A5                       AΓL(2,4)      2      2           14     1       6       true             false            true             true                 29                                                               
# 91   16  48     30    10  18    AGL(2,4)      GL(2,4)    A5                       AΓL(2,4)      2      2           14     1       6       true             false            true             true                 10                                                               
# 92   16  80     15    3   2     AGL(2,4)      GL(2,4)    3xA4                     AΓL(2,4)      2      2           14     1       1       true             false            true             false                                                                                 
# 93   16  120    30    4   6     AGL(2,4)      GL(2,4)    S4                       AΓL(2,4)      2      2           14     1       4       true             false            true             true                 58                                                               
# 94   16  120    60    8   28    AGL(2,4)      GL(2,4)    SL(2,3)                  AΓL(2,4)      2      2           14     1       11      true             false            true             true                 32                                                               
# 95   16  120    90    12  66    AGL(2,4)      GL(2,4)    S4                       AΓL(2,4)      2      2           14     1       4       true             false            true             true                 31                                                               
# 96   16  160    60    6   20    AGL(2,4)      GL(2,4)    3xS3                     AΓL(2,4)      2      2           14     1       7       true             false            true             false                                                                                 
# 97   16  160    90    9   48    AGL(2,4)      GL(2,4)    3xS3                     AΓL(2,4)      2      2           14     1       7       true             false            true             false                                                                                 
# 98   16  240    90    6   30    AGL(2,4)      GL(2,4)    A4                       AΓL(2,4)      2      2           14     1       8       true             false            true             false                                                                                 
# 99   16  288    90    5   24    AGL(2,4)      GL(2,4)    D10                      AΓL(2,4)      2      2           14     1       5       true             false            true             false                                                                                 
# 100  16  480    90    3   12    AGL(2,4)      GL(2,4)    S3                       AΓL(2,4)      2      2           14     1       2       true             false            true             false                                                                                 
# 101  16  480    180   6   60    AGL(2,4)      GL(2,4)    6                        AΓL(2,4)      2      2           14     1       9       true             false            true             false                                                                                 
# 102  16  16     6     6   2     ASL(2,4)      A5         A5                       2^4.S6        2      2           15     1       8       true             true             true             true                 11          true       Menon or Kantor parameters                
# 103  16  16     10    10  6     ASL(2,4)      A5         A5                       2^4.S6        2      2           15     1       10      true             true             true             true                 9           true       complement of Menon or Kantor parameters  
# 104  16  20     5     4   1     ASL(2,4)      A5         2^4:3                    AΓL(2,4)      2      2           15     1       3       true             false            true             true                 4                                                                
# 105  16  20     15    12  11    ASL(2,4)      A5         2^4:3                    AΓL(2,4)      2      2           15     1       3       true             false            true             true                 1                                                                
# 106  16  30     15    8   7     ASL(2,4)      A5         2^4:2                    2^4.PSL(4,2)  2      2           15     1       14      true             false            true             true                 5                                                                
# 107  16  40     10    4   2     ASL(2,4)      A5         S4                       ASL(2,4):2    2      2           15     1       4       true             false            true             true                 74                                                               
# 108  16  40     30    12  22    ASL(2,4)      A5         S4                       ASL(2,4):2    2      2           15     1       4       true             false            true             true                 13                                                               
# 109  16  80     15    3   2     ASL(2,4)      A5         A4                       AΓL(2,4)      2      2           15     1       1       true             false            true             false                                                                                 
# 110  16  80     30    6   10    ASL(2,4)      A5         A4                       ASL(2,4):2    2      2           15     1       11      true             false            true             false                                                                                 
# 111  16  96     30    5   8     ASL(2,4)      A5         D10                      2^4.S6        2      2           15     1       7       true             false            true             false                                                                                 
# 112  16  120    60    8   28    ASL(2,4)      A5         Q8                       AΓL(2,4)      2      2           15     1       15      true             false            true             true                 32                                                               
# 113  16  160    30    3   4     ASL(2,4)      A5         S3                       ASL(2,4):2    2      2           15     1       2       true             false            true             false                                                                                 
# 114  16  160    60    6   20    ASL(2,4)      A5         S3                       AΓL(2,4)      2      2           15     1       2       true             false            true             false                                                                                 
# 115  16  16     6     6   2     2^4.S6        S6         S6                       2^4.S6        2      2           16     1       8       true             true             true             true                 11          true       Menon or Kantor parameters                
# 116  16  16     10    10  6     2^4.S6        S6         S6                       2^4.S6        2      2           16     1       8       true             true             true             true                 9           true       complement of Menon or Kantor parameters  
# 117  16  30     15    8   7     2^4.S6        S6         2x((((2^3):(2^2)):3):2)  2^4.PSL(4,2)  2      2           16     1       12      true             false            true             true                 5                                                                
# 118  16  60     15    4   3     2^4.S6        S6         2x(((2^4):3):2)          2^4.S6        2      2           16     1       3       true             false            true             true                 119                                                              
# 119  16  60     45    12  33    2^4.S6        S6         2x(((2^4):3):2)          2^4.S6        2      2           16     1       3       true             false            true             true                 118                                                              
# 120  16  80     20    4   4     2^4.S6        S6         S4xS3                    2^4.S6        2      2           16     1       4       true             false            true             true                 78                                                               
# 121  16  80     60    12  44    2^4.S6        S6         S4xS3                    2^4.S6        2      2           16     1       4       true             false            true             true                 76                                                               
# 122  16  96     30    5   8     2^4.S6        S6         S5                       2^4.S6        2      2           16     1       6       true             false            true             false                                                                                 
# 123  16  120    45    6   15    2^4.S6        S6         2^2xS4                   2^4.S6        2      2           16     1       9       true             false            true             false                                                                                 
# 124  16  160    90    9   48    2^4.S6        S6         (S3xS3):2                2^4.S6        2      2           16     1       14      true             false            true             false                                                                                 
# 125  16  192    72    6   24    2^4.S6        S6         A5                       2^4.S6        2      2           16     1       10      true             false            true             true                 126                                                              
# 126  16  192    120   10  72    2^4.S6        S6         A5                       2^4.S6        2      2           16     1       10      true             false            true             true                 125                                                              
# 127  16  240    45    3   6     2^4.S6        S6         2xS4                     2^4.S6        2      2           16     1       1       true             false            true             false                                                                                 
# 128  16  240    60    4   12    2^4.S6        S6         2xS4                     2^4.S6        2      2           16     1       5       true             false            true             false                                                                                 
# 129  16  240    90    6   30    2^4.S6        S6         2xS4                     2^4.S6        2      2           16     1       11      true             false            true             false                                                                                 
# 130  16  320    60    3   8     2^4.S6        S6         S3xS3                    2^4.S6        2      2           16     1       2       true             false            true             false                                                                                 
# 131  16  360    180   8   84    2^4.S6        S6         8:2^2                    2^4.S6        2      2           16     1       13      true             false            true             true                 131                                                              
# 132  16  1152   360   5   96    2^4.S6        S6         D10                      2^4.S6        2      2           16     1       7       true             false            true             false                                                                                 
# 133  16  16     6     6   2     2^4.A6        A6         A6                       2^4.S6        2      2           17     1       8       true             true             true             true                 11          true       Menon or Kantor parameters                
# 134  16  16     10    10  6     2^4.A6        A6         A6                       2^4.S6        2      2           17     1       8       true             true             true             true                 9           true       complement of Menon or Kantor parameters  
# 135  16  30     15    8   7     2^4.A6        A6         2^3:2^2:3:2              2^4.PSL(4,2)  2      2           17     1       13      true             false            true             true                 5                                                                
# 136  16  60     15    4   3     2^4.A6        A6         2^4:3:2                  2^4.S6        2      2           17     1       3       true             false            true             true                 119                                                              
# 137  16  60     45    12  33    2^4.A6        A6         2^4:3:2                  2^4.S6        2      2           17     1       3       true             false            true             true                 118                                                              
# 138  16  80     20    4   4     2^4.A6        A6         (3xA4):2                 2^4.S6        2      2           17     1       4       true             false            true             true                 78                                                               
# 139  16  80     60    12  44    2^4.A6        A6         (3xA4):2                 2^4.S6        2      2           17     1       4       true             false            true             true                 76                                                               
# 140  16  96     30    5   8     2^4.A6        A6         A5                       2^4.S6        2      2           17     1       6       true             false            true             false                                                                                 
# 141  16  96     36    6   12    2^4.A6        A6         A5                       2^4.A6        2      2           17     1       9       true             false            true             true                 142                                                              
# 142  16  96     60    10  36    2^4.A6        A6         A5                       2^4.A6        2      2           17     1       9       true             false            true             true                 141                                                              
# 143  16  120    45    6   15    2^4.A6        A6         2xS4                     2^4.S6        2      2           17     1       11      true             false            true             false                                                                                 
# 144  16  160    90    9   48    2^4.A6        A6         3^2:4                    2^4.S6        2      2           17     1       15      true             false            true             false                                                                                 
# 145  16  240    45    3   6     2^4.A6        A6         S4                       2^4.S6        2      2           17     1       1       true             false            true             false                                                                                 
# 146  16  240    60    4   12    2^4.A6        A6         S4                       2^4.S6        2      2           17     1       5       true             false            true             false                                                                                 
# 147  16  240    90    6   30    2^4.A6        A6         S4                       2^4.S6        2      2           17     1       12      true             false            true             false                                                                                 
# 148  16  320    60    3   8     2^4.A6        A6         3^2:2                    2^4.S6        2      2           17     1       2       true             false            true             false                                                                                 
# 149  16  360    180   8   84    2^4.A6        A6         QD16                     2^4.S6        2      2           17     1       14      true             false            true             true                 131                                                              
# 150  16  576    180   5   48    2^4.A6        A6         D10                      2^4.A6        2      2           17     1       7       true             false            true             false                                                                                 
# 151  16  16     10    10  6     2^4:S5        S5         S5                       2^4.S6        3      2           18     1       2       true             true             true             false                9           true       complement of Menon or Kantor parameters  
# 152  16  60     15    4   3     2^4:S5        S5         2^4:2                    2^4.S6        3      2           18     1       1       true             false            true             false                119                                                              
# 153  16  16     10    10  6     2^4:A5        A5         A5                       2^4.S6        3      2           19     1       2       true             true             true             false                9           true       complement of Menon or Kantor parameters  
# 154  16  60     15    4   3     2^4:A5        A5         2xD8                     2^4.S6        3      2           19     1       1       true             false            true             false                119                                                              
# 155  16  30     15    8   7     2^4.A7        A7         2^3:PSL(3,2)             2^4.PSL(4,2)  2      2           20     1       10      true             false            true             true                 5                                                                
# 156  16  112    42    6   14    2^4.A7        A7         A6                       2^4.A7        2      2           20     1       6       true             false            true             true                 157                                                              
# 157  16  112    70    10  42    2^4.A7        A7         A6                       2^4.A7        2      2           20     1       6       true             false            true             true                 156                                                              
# 158  16  120    105   14  91    2^4.A7        A7         2xPSL(3,2)               S16           2      2           20     1       13      true             false            true             true                                        complete                                  
# 159  16  140    35    4   7     2^4.A7        A7         (A4xA4):2                2^4.PSL(4,2)  2      2           20     1       2       true             false            true             true                 40                                                               
# 160  16  140    105   12  77    2^4.A7        A7         (A4xA4):2                2^4.PSL(4,2)  2      2           20     1       2       true             false            true             true                 39                                                               
# 161  16  240    105   7   42    2^4.A7        A7         PSL(3,2)                 2^4.PSL(4,2)  2      2           20     1       9       true             false            true             false                                                                                 
# 162  16  336    126   6   42    2^4.A7        A7         S5                       2^4.A7        2      2           20     1       7       true             false            true             true                 163                                                              
# 163  16  336    210   10  126   2^4.A7        A7         S5                       2^4.A7        2      2           20     1       7       true             false            true             true                 162                                                              
# 164  16  560    105   3   14    2^4.A7        A7         (3xA4):2                 S16           2      2           20     1       1       true             false            true             false                173                    complete                                  
# 165  16  672    210   5   56    2^4.A7        A7         A5                       2^4.A7        2      2           20     1       4       true             false            true             false                                                                                 
# 166  16  840    315   6   105   2^4.A7        A7         2xS4                     2^4.PSL(4,2)  2      2           20     1       8       true             false            true             false                                                                                 
# 167  16  840    420   8   196   2^4.A7        A7         GL(2,3)                  2^4.PSL(4,2)  2      2           20     1       11      true             false            true             true                 46                                                               
# 168  16  1120   630   9   336   2^4.A7        A7         3^2:4                    2^4.A7        2      2           20     1       12      true             false            true             false                                                                                 
# 169  16  1680   420   4   84    2^4.A7        A7         S4                       2^4.PSL(4,2)  2      2           20     1       3       true             false            true             false                                                                                 
# 170  16  2016   630   5   168   2^4.A7        A7         5:4                      2^4.A7        2      2           20     1       5       true             false            true             false                                                                                 
# 171  16  120    105   14  91    A16           A15        (S14 x S2) cap A16       S16           2      2           21     1       7       true             true             true             true                                        complete                                  
# 172  16  560    105   3   14    A16           A15        (S3 x S13) cap A16       S16           2      2           21     1       1       true             true             true             true                 173                    complete                                  
# 173  16  560    455   13  364   A16           A15        (S13 x S3) cap A16       S16           2      2           21     1       1       true             true             true             true                 44                     complete                                  
# 174  16  1820   455   4   91    A16           A15        (S4 x S12) cap A16       S16           2      2           21     1       2       true             true             true             true                 175                    complete                                  
# 175  16  1820   1365  12  1001  A16           A15        (S12 x S4) cap A16       S16           2      2           21     1       2       true             true             true             true                 174                    complete                                  
# 176  16  4368   1365  5   364   A16           A15        (S5 x S11) cap A16       S16           2      2           21     1       3       true             true             true             true                 177                    complete                                  
# 177  16  4368   3003  11  2002  A16           A15        (S11 x S5) cap A16       S16           2      2           21     1       3       true             true             true             true                 176                    complete                                  
# 178  16  8008   3003  6   1001  A16           A15        (S6 x S10) cap A16       S16           2      2           21     1       4       true             true             true             true                 179                    complete                                  
# 179  16  8008   5005  10  3003  A16           A15        (S10 x S6) cap A16       S16           2      2           21     1       4       true             true             true             true                 178                    complete                                  
# 180  16  11440  5005  7   2002  A16           A15        (S7 x S9) cap A16        S16           2      2           21     1       5       true             true             true             true                 181                    complete                                  
# 181  16  11440  6435  9   3432  A16           A15        (S9 x S7) cap A16        S16           2      2           21     1       5       true             true             true             true                 180                    complete                                  
# 182  16  12870  6435  8   3003  A16           A15        (S8 x S8) cap A16        S16           2      2           21     1       6       true             false            true             true                 182                    complete                                  
# 183  16  120    105   14  91    S16           S15        S14 x S2                 S16           2      2           22     1       7       true             true             true             true                                        complete                                  
# 184  16  560    105   3   14    S16           S15        S3 x S13                 S16           2      2           22     1       1       true             true             true             true                 173                    complete                                  
# 185  16  560    455   13  364   S16           S15        S13 x S3                 S16           2      2           22     1       1       true             true             true             true                 44                     complete                                  
# 186  16  1820   455   4   91    S16           S15        S4 x S12                 S16           2      2           22     1       2       true             true             true             true                 175                    complete                                  
# 187  16  1820   1365  12  1001  S16           S15        S12 x S4                 S16           2      2           22     1       2       true             true             true             true                 174                    complete                                  
# 188  16  4368   1365  5   364   S16           S15        S5 x S11                 S16           2      2           22     1       3       true             true             true             true                 177                    complete                                  
# 189  16  4368   3003  11  2002  S16           S15        S11 x S5                 S16           2      2           22     1       3       true             true             true             true                 176                    complete                                  
# 190  16  8008   3003  6   1001  S16           S15        S6 x S10                 S16           2      2           22     1       4       true             true             true             true                 179                    complete                                  
# 191  16  8008   5005  10  3003  S16           S15        S10 x S6                 S16           2      2           22     1       4       true             true             true             true                 178                    complete                                  
# 192  16  11440  5005  7   2002  S16           S15        S7 x S9                  S16           2      2           22     1       5       true             true             true             true                 181                    complete                                  
# 193  16  11440  6435  9   3432  S16           S15        S9 x S7                  S16           2      2           22     1       5       true             true             true             true                 180                    complete                                  
# 194  16  12870  6435  8   3003  S16           S15        S8 x S8                  S16           2      2           22     1       6       true             false            true             true                 182                    complete                                  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr   v   b      r     k   λ     G             Gα         GB                       Aut(D)        rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1    16  20     5     4   1     2^4:5         5          2^2                      AΓL(2,4)      4      2           1      1       1       true             false            true             false                4                                                                
# 2    16  20     5     4   1     2^4:D10       D10        2^3                      AΓL(2,4)      4      2           2      1       1       true             false            true             false                4                                                                
# 3    16  20     5     4   1     AGL(1,16)     15         A4                       AΓL(2,4)      2      2           3      1       2       true             false            true             true                 4                                                                
# 4    16  20     15    12  11    AGL(1,16)     15         A4                       AΓL(2,4)      2      2           3      1       2       true             false            true             true                 1                                                                
# 5    16  30     15    8   7     AGL(1,16)     15         2^3                      2^4.PSL(4,2)  2      2           3      1       6       true             false            true             true                 5                                                                
# 6    16  48     15    5   4     AGL(1,16)     15         5                        AΓL(1,16)     2      2           3      1       5       true             false            true             false                                                                                 
# 7    16  60     15    4   3     AGL(1,16)     15         2^2                      AGL(1,16):2   2      2           3      1       4       true             false            true             false                                                                                 
# 8    16  60     15    4   3     AGL(1,16)     15         2^2                      AGL(1,16):2   2      2           3      1       3       true             false            true             false                                                                                 
# 9    16  80     15    3   2     AGL(1,16)     15         3                        AΓL(2,4)      2      2           3      1       1       true             false            true             false                                                                                 
# 10   16  16     6     6   2     (A4xA4):2     3xS3       3xS3                     2^4.S6        3      2           4      1       1       true             true             true             false                12          true       Menon or Kantor parameters                
# 11   16  48     18    6   6     (A4xA4):2     3xS3       6                        AΓL(2,4)      3      2           4      1       2       true             false            true             false                33                                                               
# 12   16  16     10    10  6     (2^4:5).4     5:4        5:4                      2^4.S6        3      2           5      1       3       true             true             true             false                10          true       complement of Menon or Kantor parameters  
# 13   16  20     5     4   1     (2^4:5).4     5:4        (4x2):2                  AΓL(2,4)      3      2           5      1       1       true             false            true             false                4                                                                
# 14   16  40     10    4   2     (2^4:5).4     5:4        D8                       ASL(2,4):2    3      2           5      1       2       true             false            true             false                78                                                               
# 15   16  20     5     4   1     AGL(1,16):2   3xD10      2xA4                     AΓL(2,4)      2      2           6      1       2       true             false            true             true                 4                                                                
# 16   16  20     15    12  11    AGL(1,16):2   3xD10      2xA4                     AΓL(2,4)      2      2           6      1       2       true             false            true             true                 1                                                                
# 17   16  30     15    8   7     AGL(1,16):2   3xD10      2xD8                     2^4.PSL(4,2)  2      2           6      1       6       true             false            true             true                 5                                                                
# 18   16  48     15    5   4     AGL(1,16):2   3xD10      D10                      AΓL(1,16)     2      2           6      1       5       true             false            true             false                                                                                 
# 19   16  60     15    4   3     AGL(1,16):2   3xD10      D8                       AGL(1,16):2   2      2           6      1       4       true             false            true             false                                                                                 
# 20   16  60     15    4   3     AGL(1,16):2   3xD10      D8                       AGL(1,16):2   2      2           6      1       3       true             false            true             false                                                                                 
# 21   16  80     15    3   2     AGL(1,16):2   3xD10      6                        AΓL(2,4)      2      2           6      1       1       true             false            true             false                                                                                 
# 22   16  80     30    6   10    AGL(1,16):2   3xD10      6                        AGL(1,16):2   2      2           6      1       1       true             false            true             false                                                                                 
# 23   16  80     30    6   10    AGL(1,16):2   3xD10      6                        AGL(1,16):2   2      2           6      1       1       true             false            true             false                                                                                 
# 24   16  16     6     6   2     2^4.S3xS3     S3xS3      S3xS3                    2^4.S6        3      2           7      1       1       true             true             true             false                12          true       Menon or Kantor parameters                
# 25   16  48     18    6   6     2^4.S3xS3     S3xS3      D12                      AΓL(2,4)      3      2           7      1       2       true             false            true             false                33                                                               
# 26   16  48     18    6   6     2^4.S3xS3     S3xS3      D12                      AΓL(2,4)      3      2           7      1       3       true             false            true             false                33                                                               
# 27   16  16     6     6   2     2^4.3^2:4     3^2:4      3^2:4                    2^4.S6        3      2           8      1       1       true             true             true             false                12          true       Menon or Kantor parameters                
# 28   16  96     36    6   12    2^4.3^2:4     3^2:4      S3                       (S4xS4):2     3      3           8      1       2       true             false            true             false                                                                                 
# 29   16  20     5     4   1     AΓL(1,16)     15:4       A4:4                     AΓL(2,4)      2      2           9      1       2       true             false            true             true                 4                                                                
# 30   16  20     15    12  11    AΓL(1,16)     15:4       A4:4                     AΓL(2,4)      2      2           9      1       2       true             false            true             true                 1                                                                
# 31   16  30     15    8   7     AΓL(1,16)     15:4       2^3:4                    2^4.PSL(4,2)  2      2           9      1       7       true             false            true             true                 5                                                                
# 32   16  48     15    5   4     AΓL(1,16)     15:4       5:4                      AΓL(1,16)     2      2           9      1       5       true             false            true             false                                                                                 
# 33   16  48     30    10  18    AΓL(1,16)     15:4       5:4                      AΓL(2,4)      2      2           9      1       5       true             false            true             false                11                                                               
# 34   16  80     15    3   2     AΓL(1,16)     15:4       3:4                      AΓL(2,4)      2      2           9      1       1       true             false            true             false                                                                                 
# 35   16  120    30    4   6     AΓL(1,16)     15:4       D8                       AΓL(2,4)      2      2           9      1       3       true             false            true             false                62                                                               
# 36   16  120    60    8   28    AΓL(1,16)     15:4       8                        AΓL(2,4)      2      2           9      1       8       true             false            true             true                 36                                                               
# 37   16  160    60    6   20    AΓL(1,16)     15:4       6                        AΓL(2,4)      2      2           9      1       6       true             false            true             false                                                                                 
# 38   16  240    60    4   12    AΓL(1,16)     15:4       4                        AΓL(1,16)     2      2           9      1       4       true             false            true             false                                                                                 
# 39   16  16     6     6   2     (S4xS4):2     (S3xS3):2  (S3xS3):2                2^4.S6        3      2           10     1       1       true             true             true             false                12          true       Menon or Kantor parameters                
# 40   16  96     36    6   12    (S4xS4):2     (S3xS3):2  D12                      (S4xS4):2     3      3           10     1       2       true             false            true             false                                                                                 
# 41   16  30     15    8   7     2^4.PSL(4,2)  PSL(4,2)   2^3:2^3:PSL(3,2)         2^4.PSL(4,2)  2      2           11     1       8       true             false            true             true                 5                                                                
# 42   16  120    105   14  91    2^4.PSL(4,2)  PSL(4,2)   2x(2^3:PSL(3,2))         S16           2      2           11     1       11      true             false            true             true                                        complete                                  
# 43   16  140    35    4   7     2^4.PSL(4,2)  PSL(4,2)   2^6:3^2:2:2              2^4.PSL(4,2)  2      2           11     1       2       true             false            true             true                 44                                                               
# 44   16  140    105   12  77    2^4.PSL(4,2)  PSL(4,2)   2^6:3^2:2:2              2^4.PSL(4,2)  2      2           11     1       2       true             false            true             true                 43                                                               
# 45   16  240    105   7   42    2^4.PSL(4,2)  PSL(4,2)   2^3:PSL(3,2)             2^4.PSL(4,2)  2      2           11     1       7       true             false            true             false                                                                                 
# 46   16  448    168   6   56    2^4.PSL(4,2)  PSL(4,2)   S6                       2^4.PSL(4,2)  2      2           11     1       5       true             false            true             true                 47                                                               
# 47   16  448    280   10  168   2^4.PSL(4,2)  PSL(4,2)   S6                       2^4.PSL(4,2)  2      2           11     1       5       true             false            true             true                 46                                                               
# 48   16  560    105   3   14    2^4.PSL(4,2)  PSL(4,2)   (A4xA4):2:2              S16           2      2           11     1       1       true             false            true             false                194                    complete                                  
# 49   16  840    315   6   105   2^4.PSL(4,2)  PSL(4,2)   2x((((2^3):(2^2)):3):2)  2^4.PSL(4,2)  2      2           11     1       6       true             false            true             false                                                                                 
# 50   16  840    420   8   196   2^4.PSL(4,2)  PSL(4,2)   2^4:2:2:3:2              2^4.PSL(4,2)  2      2           11     1       9       true             false            true             true                 50                                                               
# 51   16  1680   420   4   84    2^4.PSL(4,2)  PSL(4,2)   2^3:2^2:3:2              2^4.PSL(4,2)  2      2           11     1       3       true             false            true             false                                                                                 
# 52   16  2688   840   5   224   2^4.PSL(4,2)  PSL(4,2)   S5                       2^4.PSL(4,2)  2      2           11     1       4       true             false            true             false                                                                                 
# 53   16  4480   2520  9   1344  2^4.PSL(4,2)  PSL(4,2)   (S3xS3):2                2^4.PSL(4,2)  2      2           11     1       10      true             false            true             false                                                                                 
# 54   16  20     5     4   1     AΓL(2,4)      A5:S3      (A4xA4):2                AΓL(2,4)      2      2           12     1       3       true             false            true             true                 4                                                                
# 55   16  20     15    12  11    AΓL(2,4)      A5:S3      (A4xA4):2                AΓL(2,4)      2      2           12     1       3       true             false            true             true                 1                                                                
# 56   16  30     15    8   7     AΓL(2,4)      A5:S3      2^4:3:2:2                2^4.PSL(4,2)  2      2           12     1       11      true             false            true             true                 5                                                                
# 57   16  48     18    6   6     AΓL(2,4)      A5:S3      S5                       AΓL(2,4)      2      2           12     1       7       true             false            true             true                 33                                                               
# 58   16  48     30    10  18    AΓL(2,4)      A5:S3      S5                       AΓL(2,4)      2      2           12     1       7       true             false            true             true                 11                                                               
# 59   16  80     15    3   2     AΓL(2,4)      A5:S3      (3xA4):2                 AΓL(2,4)      2      2           12     1       1       true             false            true             false                                                                                 
# 60   16  120    30    4   6     AΓL(2,4)      A5:S3      2xS4                     AΓL(2,4)      2      2           12     1       4       true             false            true             true                 62                                                               
# 61   16  120    60    8   28    AΓL(2,4)      A5:S3      GL(2,3)                  AΓL(2,4)      2      2           12     1       12      true             false            true             true                 36                                                               
# 62   16  120    90    12  66    AΓL(2,4)      A5:S3      2xS4                     AΓL(2,4)      2      2           12     1       4       true             false            true             true                 35                                                               
# 63   16  160    60    6   20    AΓL(2,4)      A5:S3      S3xS3                    AΓL(2,4)      2      2           12     1       8       true             false            true             false                                                                                 
# 64   16  160    90    9   48    AΓL(2,4)      A5:S3      S3xS3                    AΓL(2,4)      2      2           12     1       8       true             false            true             false                                                                                 
# 65   16  240    90    6   30    AΓL(2,4)      A5:S3      S4                       AΓL(2,4)      2      2           12     1       9       true             false            true             false                                                                                 
# 66   16  288    90    5   24    AΓL(2,4)      A5:S3      5:4                      AΓL(2,4)      2      2           12     1       6       true             false            true             false                                                                                 
# 67   16  480    90    3   12    AΓL(2,4)      A5:S3      D12                      AΓL(2,4)      2      2           12     1       2       true             false            true             false                                                                                 
# 68   16  480    180   6   60    AΓL(2,4)      A5:S3      D12                      AΓL(2,4)      2      2           12     1       10      true             false            true             false                                                                                 
# 69   16  720    180   4   36    AΓL(2,4)      A5:S3      D8                       AΓL(2,4)      2      2           12     1       5       true             false            true             false                                                                                 
# 70   16  16     6     6   2     ASL(2,4):2    S5         S5                       2^4.S6        2      2           13     1       10      true             true             true             true                 12          true       Menon or Kantor parameters                
# 71   16  16     10    10  6     ASL(2,4):2    S5         S5                       2^4.S6        2      2           13     1       10      true             true             true             true                 10          true       complement of Menon or Kantor parameters  
# 72   16  20     5     4   1     ASL(2,4):2    S5         2^4:3:2                  AΓL(2,4)      2      2           13     1       4       true             false            true             true                 4                                                                
# 73   16  20     15    12  11    ASL(2,4):2    S5         2^4:3:2                  AΓL(2,4)      2      2           13     1       4       true             false            true             true                 1                                                                
# 74   16  30     15    8   7     ASL(2,4):2    S5         2^3:4:2                  2^4.PSL(4,2)  2      2           13     1       14      true             false            true             true                 5                                                                
# 75   16  32     12    6   4     ASL(2,4):2    S5         A5                       ASL(2,4):2    2      2           13     1       11      true             false            true             true                 76                                                               
# 76   16  32     20    10  12    ASL(2,4):2    S5         A5                       ASL(2,4):2    2      2           13     1       11      true             false            true             true                 75                                                               
# 77   16  40     10    4   2     ASL(2,4):2    S5         2xS4                     ASL(2,4):2    2      2           13     1       5       true             false            true             true                 78                                                               
# 78   16  40     30    12  22    ASL(2,4):2    S5         2xS4                     ASL(2,4):2    2      2           13     1       5       true             false            true             true                 14                                                               
# 79   16  80     15    3   2     ASL(2,4):2    S5         S4                       AΓL(2,4)      2      2           13     1       1       true             false            true             false                                                                                 
# 80   16  80     20    4   4     ASL(2,4):2    S5         S4                       2^4.S6        2      2           13     1       6       true             false            true             true                 82                                                               
# 81   16  80     30    6   10    ASL(2,4):2    S5         S4                       ASL(2,4):2    2      2           13     1       12      true             false            true             false                                                                                 
# 82   16  80     60    12  44    ASL(2,4):2    S5         S4                       2^4.S6        2      2           13     1       6       true             false            true             true                 80                                                               
# 83   16  96     30    5   8     ASL(2,4):2    S5         5:4                      2^4.S6        2      2           13     1       8       true             false            true             false                                                                                 
# 84   16  120    60    8   28    ASL(2,4):2    S5         QD16                     AΓL(2,4)      2      2           13     1       15      true             false            true             true                 36                                                               
# 85   16  160    30    3   4     ASL(2,4):2    S5         D12                      ASL(2,4):2    2      2           13     1       2       true             false            true             false                                                                                 
# 86   16  160    60    6   20    ASL(2,4):2    S5         A4                       ASL(2,4):2    2      2           13     1       13      true             false            true             false                                                                                 
# 87   16  160    60    6   20    ASL(2,4):2    S5         D12                      AΓL(2,4)      2      2           13     1       2       true             false            true             false                                                                                 
# 88   16  192    60    5   16    ASL(2,4):2    S5         D10                      ASL(2,4):2    2      2           13     1       9       true             false            true             false                                                                                 
# 89   16  240    60    4   12    ASL(2,4):2    S5         D8                       2^4.S6        2      2           13     1       7       true             false            true             false                                                                                 
# 90   16  320    60    3   8     ASL(2,4):2    S5         S3                       2^4.S6        2      2           13     1       3       true             false            true             false                                                                                 
# 91   16  20     5     4   1     AGL(2,4)      GL(2,4)    A4xA4                    AΓL(2,4)      2      2           14     1       3       true             false            true             true                 4                                                                
# 92   16  20     15    12  11    AGL(2,4)      GL(2,4)    A4xA4                    AΓL(2,4)      2      2           14     1       3       true             false            true             true                 1                                                                
# 93   16  30     15    8   7     AGL(2,4)      GL(2,4)    2^4:2:3                  2^4.PSL(4,2)  2      2           14     1       10      true             false            true             true                 5                                                                
# 94   16  48     18    6   6     AGL(2,4)      GL(2,4)    A5                       AΓL(2,4)      2      2           14     1       6       true             false            true             true                 33                                                               
# 95   16  48     30    10  18    AGL(2,4)      GL(2,4)    A5                       AΓL(2,4)      2      2           14     1       6       true             false            true             true                 11                                                               
# 96   16  80     15    3   2     AGL(2,4)      GL(2,4)    3xA4                     AΓL(2,4)      2      2           14     1       1       true             false            true             false                                                                                 
# 97   16  120    30    4   6     AGL(2,4)      GL(2,4)    S4                       AΓL(2,4)      2      2           14     1       4       true             false            true             true                 62                                                               
# 98   16  120    60    8   28    AGL(2,4)      GL(2,4)    SL(2,3)                  AΓL(2,4)      2      2           14     1       11      true             false            true             true                 36                                                               
# 99   16  120    90    12  66    AGL(2,4)      GL(2,4)    S4                       AΓL(2,4)      2      2           14     1       4       true             false            true             true                 35                                                               
# 100  16  160    60    6   20    AGL(2,4)      GL(2,4)    3xS3                     AΓL(2,4)      2      2           14     1       7       true             false            true             false                                                                                 
# 101  16  160    90    9   48    AGL(2,4)      GL(2,4)    3xS3                     AΓL(2,4)      2      2           14     1       7       true             false            true             false                                                                                 
# 102  16  240    90    6   30    AGL(2,4)      GL(2,4)    A4                       AΓL(2,4)      2      2           14     1       8       true             false            true             false                                                                                 
# 103  16  288    90    5   24    AGL(2,4)      GL(2,4)    D10                      AΓL(2,4)      2      2           14     1       5       true             false            true             false                                                                                 
# 104  16  480    90    3   12    AGL(2,4)      GL(2,4)    S3                       AΓL(2,4)      2      2           14     1       2       true             false            true             false                                                                                 
# 105  16  480    180   6   60    AGL(2,4)      GL(2,4)    6                        AΓL(2,4)      2      2           14     1       9       true             false            true             false                                                                                 
# 106  16  16     6     6   2     ASL(2,4)      A5         A5                       2^4.S6        2      2           15     1       8       true             true             true             true                 12          true       Menon or Kantor parameters                
# 107  16  16     6     6   2     ASL(2,4)      A5         A5                       2^4.S6        2      2           15     1       10      true             true             true             true                 12          true       Menon or Kantor parameters                
# 108  16  16     6     6   2     ASL(2,4)      A5         A5                       2^4.S6        2      2           15     1       9       true             true             true             true                 12          true       Menon or Kantor parameters                
# 109  16  16     10    10  6     ASL(2,4)      A5         A5                       2^4.S6        2      2           15     1       10      true             true             true             true                 10          true       complement of Menon or Kantor parameters  
# 110  16  16     10    10  6     ASL(2,4)      A5         A5                       2^4.S6        2      2           15     1       9       true             true             true             true                 10          true       complement of Menon or Kantor parameters  
# 111  16  16     10    10  6     ASL(2,4)      A5         A5                       2^4.S6        2      2           15     1       8       true             true             true             true                 10          true       complement of Menon or Kantor parameters  
# 112  16  20     5     4   1     ASL(2,4)      A5         2^4:3                    AΓL(2,4)      2      2           15     1       3       true             false            true             true                 4                                                                
# 113  16  20     15    12  11    ASL(2,4)      A5         2^4:3                    AΓL(2,4)      2      2           15     1       3       true             false            true             true                 1                                                                
# 114  16  30     15    8   7     ASL(2,4)      A5         2^4:2                    2^4.PSL(4,2)  2      2           15     1       14      true             false            true             true                 5                                                                
# 115  16  40     10    4   2     ASL(2,4)      A5         S4                       ASL(2,4):2    2      2           15     1       4       true             false            true             true                 78                                                               
# 116  16  40     10    4   2     ASL(2,4)      A5         S4                       ASL(2,4):2    2      2           15     1       5       true             false            true             true                 78                                                               
# 117  16  40     10    4   2     ASL(2,4)      A5         S4                       ASL(2,4):2    2      2           15     1       6       true             false            true             true                 78                                                               
# 118  16  40     30    12  22    ASL(2,4)      A5         S4                       ASL(2,4):2    2      2           15     1       4       true             false            true             true                 14                                                               
# 119  16  40     30    12  22    ASL(2,4)      A5         S4                       ASL(2,4):2    2      2           15     1       6       true             false            true             true                 14                                                               
# 120  16  40     30    12  22    ASL(2,4)      A5         S4                       ASL(2,4):2    2      2           15     1       5       true             false            true             true                 14                                                               
# 121  16  80     15    3   2     ASL(2,4)      A5         A4                       AΓL(2,4)      2      2           15     1       1       true             false            true             false                                                                                 
# 122  16  80     30    6   10    ASL(2,4)      A5         A4                       ASL(2,4):2    2      2           15     1       11      true             false            true             false                                                                                 
# 123  16  80     30    6   10    ASL(2,4)      A5         A4                       ASL(2,4):2    2      2           15     1       13      true             false            true             false                                                                                 
# 124  16  80     30    6   10    ASL(2,4)      A5         A4                       ASL(2,4):2    2      2           15     1       12      true             false            true             false                                                                                 
# 125  16  96     30    5   8     ASL(2,4)      A5         D10                      2^4.S6        2      2           15     1       7       true             false            true             false                                                                                 
# 126  16  96     30    5   8     ASL(2,4)      A5         D10                      2^4.S6        2      2           15     1       7       true             false            true             false                                                                                 
# 127  16  96     30    5   8     ASL(2,4)      A5         D10                      2^4.S6        2      2           15     1       7       true             false            true             false                                                                                 
# 128  16  120    60    8   28    ASL(2,4)      A5         Q8                       AΓL(2,4)      2      2           15     1       15      true             false            true             true                 36                                                               
# 129  16  160    30    3   4     ASL(2,4)      A5         S3                       ASL(2,4):2    2      2           15     1       2       true             false            true             false                                                                                 
# 130  16  160    30    3   4     ASL(2,4)      A5         S3                       ASL(2,4):2    2      2           15     1       2       true             false            true             false                                                                                 
# 131  16  160    30    3   4     ASL(2,4)      A5         S3                       ASL(2,4):2    2      2           15     1       2       true             false            true             false                                                                                 
# 132  16  160    60    6   20    ASL(2,4)      A5         S3                       AΓL(2,4)      2      2           15     1       2       true             false            true             false                                                                                 
# 133  16  16     6     6   2     2^4.S6        S6         S6                       2^4.S6        2      2           16     1       8       true             true             true             true                 12          true       Menon or Kantor parameters                
# 134  16  16     10    10  6     2^4.S6        S6         S6                       2^4.S6        2      2           16     1       8       true             true             true             true                 10          true       complement of Menon or Kantor parameters  
# 135  16  30     15    8   7     2^4.S6        S6         2x((((2^3):(2^2)):3):2)  2^4.PSL(4,2)  2      2           16     1       12      true             false            true             true                 5                                                                
# 136  16  60     15    4   3     2^4.S6        S6         2x(((2^4):3):2)          2^4.S6        2      2           16     1       3       true             false            true             true                 137                                                              
# 137  16  60     45    12  33    2^4.S6        S6         2x(((2^4):3):2)          2^4.S6        2      2           16     1       3       true             false            true             true                 136                                                              
# 138  16  80     20    4   4     2^4.S6        S6         S4xS3                    2^4.S6        2      2           16     1       4       true             false            true             true                 82                                                               
# 139  16  80     60    12  44    2^4.S6        S6         S4xS3                    2^4.S6        2      2           16     1       4       true             false            true             true                 80                                                               
# 140  16  96     30    5   8     2^4.S6        S6         S5                       2^4.S6        2      2           16     1       6       true             false            true             false                                                                                 
# 141  16  120    45    6   15    2^4.S6        S6         2^2xS4                   2^4.S6        2      2           16     1       9       true             false            true             false                                                                                 
# 142  16  160    90    9   48    2^4.S6        S6         (S3xS3):2                2^4.S6        2      2           16     1       14      true             false            true             false                                                                                 
# 143  16  192    72    6   24    2^4.S6        S6         A5                       2^4.S6        2      2           16     1       10      true             false            true             true                 144                                                              
# 144  16  192    120   10  72    2^4.S6        S6         A5                       2^4.S6        2      2           16     1       10      true             false            true             true                 143                                                              
# 145  16  240    45    3   6     2^4.S6        S6         2xS4                     2^4.S6        2      2           16     1       1       true             false            true             false                                                                                 
# 146  16  240    60    4   12    2^4.S6        S6         2xS4                     2^4.S6        2      2           16     1       5       true             false            true             false                                                                                 
# 147  16  240    90    6   30    2^4.S6        S6         2xS4                     2^4.S6        2      2           16     1       11      true             false            true             false                                                                                 
# 148  16  320    60    3   8     2^4.S6        S6         S3xS3                    2^4.S6        2      2           16     1       2       true             false            true             false                                                                                 
# 149  16  360    180   8   84    2^4.S6        S6         8:2^2                    2^4.S6        2      2           16     1       13      true             false            true             true                 149                                                              
# 150  16  1152   360   5   96    2^4.S6        S6         D10                      2^4.S6        2      2           16     1       7       true             false            true             false                                                                                 
# 151  16  16     6     6   2     2^4.A6        A6         A6                       2^4.S6        2      2           17     1       8       true             true             true             true                 12          true       Menon or Kantor parameters                
# 152  16  16     10    10  6     2^4.A6        A6         A6                       2^4.S6        2      2           17     1       8       true             true             true             true                 10          true       complement of Menon or Kantor parameters  
# 153  16  30     15    8   7     2^4.A6        A6         2^3:2^2:3:2              2^4.PSL(4,2)  2      2           17     1       13      true             false            true             true                 5                                                                
# 154  16  60     15    4   3     2^4.A6        A6         2^4:3:2                  2^4.S6        2      2           17     1       3       true             false            true             true                 137                                                              
# 155  16  60     45    12  33    2^4.A6        A6         2^4:3:2                  2^4.S6        2      2           17     1       3       true             false            true             true                 136                                                              
# 156  16  80     20    4   4     2^4.A6        A6         (3xA4):2                 2^4.S6        2      2           17     1       4       true             false            true             true                 82                                                               
# 157  16  80     60    12  44    2^4.A6        A6         (3xA4):2                 2^4.S6        2      2           17     1       4       true             false            true             true                 80                                                               
# 158  16  96     30    5   8     2^4.A6        A6         A5                       2^4.S6        2      2           17     1       6       true             false            true             false                                                                                 
# 159  16  96     36    6   12    2^4.A6        A6         A5                       2^4.A6        2      2           17     1       9       true             false            true             true                 161                                                              
# 160  16  96     36    6   12    2^4.A6        A6         A5                       2^4.A6        2      2           17     1       10      true             false            true             true                 161                                                              
# 161  16  96     60    10  36    2^4.A6        A6         A5                       2^4.A6        2      2           17     1       9       true             false            true             true                 159                                                              
# 162  16  96     60    10  36    2^4.A6        A6         A5                       2^4.A6        2      2           17     1       10      true             false            true             true                 159                                                              
# 163  16  120    45    6   15    2^4.A6        A6         2xS4                     2^4.S6        2      2           17     1       11      true             false            true             false                                                                                 
# 164  16  160    90    9   48    2^4.A6        A6         3^2:4                    2^4.S6        2      2           17     1       15      true             false            true             false                                                                                 
# 165  16  240    45    3   6     2^4.A6        A6         S4                       2^4.S6        2      2           17     1       1       true             false            true             false                                                                                 
# 166  16  240    60    4   12    2^4.A6        A6         S4                       2^4.S6        2      2           17     1       5       true             false            true             false                                                                                 
# 167  16  240    90    6   30    2^4.A6        A6         S4                       2^4.S6        2      2           17     1       12      true             false            true             false                                                                                 
# 168  16  320    60    3   8     2^4.A6        A6         3^2:2                    2^4.S6        2      2           17     1       2       true             false            true             false                                                                                 
# 169  16  360    180   8   84    2^4.A6        A6         QD16                     2^4.S6        2      2           17     1       14      true             false            true             true                 149                                                              
# 170  16  576    180   5   48    2^4.A6        A6         D10                      2^4.A6        2      2           17     1       7       true             false            true             false                                                                                 
# 171  16  576    180   5   48    2^4.A6        A6         D10                      2^4.A6        2      2           17     1       7       true             false            true             false                                                                                 
# 172  16  16     10    10  6     2^4:S5        S5         S5                       2^4.S6        3      2           18     1       2       true             true             true             false                10          true       complement of Menon or Kantor parameters  
# 173  16  60     15    4   3     2^4:S5        S5         2^4:2                    2^4.S6        3      2           18     1       1       true             false            true             false                137                                                              
# 174  16  16     10    10  6     2^4:A5        A5         A5                       2^4.S6        3      2           19     1       2       true             true             true             false                10          true       complement of Menon or Kantor parameters  
# 175  16  60     15    4   3     2^4:A5        A5         2xD8                     2^4.S6        3      2           19     1       1       true             false            true             false                137                                                              
# 176  16  30     15    8   7     2^4.A7        A7         2^3:PSL(3,2)             2^4.PSL(4,2)  2      2           20     1       10      true             false            true             true                 5                                                                
# 177  16  112    42    6   14    2^4.A7        A7         A6                       2^4.A7        2      2           20     1       6       true             false            true             true                 178                                                              
# 178  16  112    70    10  42    2^4.A7        A7         A6                       2^4.A7        2      2           20     1       6       true             false            true             true                 177                                                              
# 179  16  120    105   14  91    2^4.A7        A7         2xPSL(3,2)               S16           2      2           20     1       13      true             false            true             true                                        complete                                  
# 180  16  140    35    4   7     2^4.A7        A7         (A4xA4):2                2^4.PSL(4,2)  2      2           20     1       2       true             false            true             true                 44                                                               
# 181  16  140    105   12  77    2^4.A7        A7         (A4xA4):2                2^4.PSL(4,2)  2      2           20     1       2       true             false            true             true                 43                                                               
# 182  16  240    105   7   42    2^4.A7        A7         PSL(3,2)                 2^4.PSL(4,2)  2      2           20     1       9       true             false            true             false                                                                                 
# 183  16  336    126   6   42    2^4.A7        A7         S5                       2^4.A7        2      2           20     1       7       true             false            true             true                 184                                                              
# 184  16  336    210   10  126   2^4.A7        A7         S5                       2^4.A7        2      2           20     1       7       true             false            true             true                 183                                                              
# 185  16  560    105   3   14    2^4.A7        A7         (3xA4):2                 S16           2      2           20     1       1       true             false            true             false                194                    complete                                  
# 186  16  672    210   5   56    2^4.A7        A7         A5                       2^4.A7        2      2           20     1       4       true             false            true             false                                                                                 
# 187  16  840    315   6   105   2^4.A7        A7         2xS4                     2^4.PSL(4,2)  2      2           20     1       8       true             false            true             false                                                                                 
# 188  16  840    420   8   196   2^4.A7        A7         GL(2,3)                  2^4.PSL(4,2)  2      2           20     1       11      true             false            true             true                 50                                                               
# 189  16  1120   630   9   336   2^4.A7        A7         3^2:4                    2^4.A7        2      2           20     1       12      true             false            true             false                                                                                 
# 190  16  1680   420   4   84    2^4.A7        A7         S4                       2^4.PSL(4,2)  2      2           20     1       3       true             false            true             false                                                                                 
# 191  16  2016   630   5   168   2^4.A7        A7         5:4                      2^4.A7        2      2           20     1       5       true             false            true             false                                                                                 
# 192  16  120    105   14  91    A16           A15        (S14 x S2) cap A16       S16           2      2           21     1       7       true             true             true             true                                        complete                                  
# 193  16  560    105   3   14    A16           A15        (S3 x S13) cap A16       S16           2      2           21     1       1       true             true             true             true                 194                    complete                                  
# 194  16  560    455   13  364   A16           A15        (S13 x S3) cap A16       S16           2      2           21     1       1       true             true             true             true                 48                     complete                                  
# 195  16  1820   455   4   91    A16           A15        (S4 x S12) cap A16       S16           2      2           21     1       2       true             true             true             true                 196                    complete                                  
# 196  16  1820   1365  12  1001  A16           A15        (S12 x S4) cap A16       S16           2      2           21     1       2       true             true             true             true                 195                    complete                                  
# 197  16  4368   1365  5   364   A16           A15        (S5 x S11) cap A16       S16           2      2           21     1       3       true             true             true             true                 198                    complete                                  
# 198  16  4368   3003  11  2002  A16           A15        (S11 x S5) cap A16       S16           2      2           21     1       3       true             true             true             true                 197                    complete                                  
# 199  16  8008   3003  6   1001  A16           A15        (S6 x S10) cap A16       S16           2      2           21     1       4       true             true             true             true                 200                    complete                                  
# 200  16  8008   5005  10  3003  A16           A15        (S10 x S6) cap A16       S16           2      2           21     1       4       true             true             true             true                 199                    complete                                  
# 201  16  11440  5005  7   2002  A16           A15        (S7 x S9) cap A16        S16           2      2           21     1       5       true             true             true             true                 202                    complete                                  
# 202  16  11440  6435  9   3432  A16           A15        (S9 x S7) cap A16        S16           2      2           21     1       5       true             true             true             true                 201                    complete                                  
# 203  16  12870  6435  8   3003  A16           A15        (S8 x S8) cap A16        S16           2      2           21     1       6       true             false            true             true                 203                    complete                                  
# 204  16  120    105   14  91    S16           S15        S14 x S2                 S16           2      2           22     1       7       true             true             true             true                                        complete                                  
# 205  16  560    105   3   14    S16           S15        S3 x S13                 S16           2      2           22     1       1       true             true             true             true                 194                    complete                                  
# 206  16  560    455   13  364   S16           S15        S13 x S3                 S16           2      2           22     1       1       true             true             true             true                 48                     complete                                  
# 207  16  1820   455   4   91    S16           S15        S4 x S12                 S16           2      2           22     1       2       true             true             true             true                 196                    complete                                  
# 208  16  1820   1365  12  1001  S16           S15        S12 x S4                 S16           2      2           22     1       2       true             true             true             true                 195                    complete                                  
# 209  16  4368   1365  5   364   S16           S15        S5 x S11                 S16           2      2           22     1       3       true             true             true             true                 198                    complete                                  
# 210  16  4368   3003  11  2002  S16           S15        S11 x S5                 S16           2      2           22     1       3       true             true             true             true                 197                    complete                                  
# 211  16  8008   3003  6   1001  S16           S15        S6 x S10                 S16           2      2           22     1       4       true             true             true             true                 200                    complete                                  
# 212  16  8008   5005  10  3003  S16           S15        S10 x S6                 S16           2      2           22     1       4       true             true             true             true                 199                    complete                                  
# 213  16  11440  5005  7   2002  S16           S15        S7 x S9                  S16           2      2           22     1       5       true             true             true             true                 202                    complete                                  
# 214  16  11440  6435  9   3432  S16           S15        S9 x S7                  S16           2      2           22     1       5       true             true             true             true                 201                    complete                                  
# 215  16  12870  6435  8   3003  S16           S15        S8 x S8                  S16           2      2           22     1       6       true             false            true             true                 203                    complete                                  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# --------------------------------------------------------
# Parameter set: [ 16, 16, 6, 6, 2 ]
# Complement:    [ 16, 16, 10, 10, 6 ]
# --------------------------------------------------------
#                                      G          Aut(D)  
# --------------------------------------------------------
# Structure                            (A4xA4):2  2^4.S6  
# Rank                                 3          2       
# 2-Homogeneous                        false      true    
# Point-stabiliser                     3xS3       S6      
# Block-stabiliser                     3xS3       S6      
# Orbit structure of point-stabiliser                     
# Orbit structure of block-stabiliser                     
# Point-transitive                     true       true    
# Block-transitive                     true       true    
# Flag-transitive                      true       true    
# Anti-flag-transitive                 false      true    
# Flag-semiregular                     false      false   
# Flag-regular                         false      false   
# Point-primitive                      true       true    
# Point-primitive type                 1          1       
# Block-primitive                      true       true    
# Block-primitive type                 1                  
# --------------------------------------------------------

# Design: 2
# --------------------------------------------------------
# Parameter set: [ 16, 16, 10, 10, 6 ]
# Complement:    [ 16, 16, 6, 6, 2 ]
# --------------------------------------------------------
#                                      G          Aut(D)  
# --------------------------------------------------------
# Structure                            (2^4:5).4  2^4.S6  
# Rank                                 3          2       
# 2-Homogeneous                        false      true    
# Point-stabiliser                     5:4        S6      
# Block-stabiliser                     5:4        S6      
# Orbit structure of point-stabiliser                     
# Orbit structure of block-stabiliser                     
# Point-transitive                     true       true    
# Block-transitive                     true       true    
# Flag-transitive                      true       true    
# Anti-flag-transitive                 false      true    
# Flag-semiregular                     false      false   
# Flag-regular                         false      false   
# Point-primitive                      true       true    
# Point-primitive type                 1          1       
# Block-primitive                      true       true    
# Block-primitive type                 1                  
# --------------------------------------------------------

# Design: 3
# -------------------------------------------------------
# Parameter set: [ 16, 20, 5, 4, 1 ]
# Complement:    [ 16, 20, 15, 12, 11 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            2^4:5  AΓL(2,4)   
# Rank                                 4      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     5      A5:S3      
# Block-stabiliser                     2^2    (A4xA4):2  
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      true   true       
# Anti-flag-transitive                 false  true       
# Flag-semiregular                     true   false      
# Flag-regular                         true   false      
# Point-primitive                      true   true       
# Point-primitive type                 1      1          
# Block-primitive                      false  false      
# Block-primitive type                 0                 
# -------------------------------------------------------

# Design: 4
# -----------------------------------------------------------
# Parameter set: [ 16, 20, 15, 12, 11 ]
# Complement:    [ 16, 20, 5, 4, 1 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,16)  AΓL(2,4)   
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     15         A5:S3      
# Block-stabiliser                     A4         (A4xA4):2  
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 true       true       
# Flag-semiregular                     true       false      
# Flag-regular                         true       false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                 0                     
# -----------------------------------------------------------

# Design: 5
# ------------------------------------------------------------------
# Parameter set: [ 16, 30, 15, 8, 7 ]
# Complement:    [ 16, 30, 15, 8, 7 ]
# ------------------------------------------------------------------
#                                      G          Aut(D)            
# ------------------------------------------------------------------
# Structure                            AGL(1,16)  2^4.PSL(4,2)      
# Rank                                 2          2                 
# 2-Homogeneous                        true       true              
# Point-stabiliser                     15         PSL(4,2)          
# Block-stabiliser                     2^3        2^3:2^3:PSL(3,2)  
# Orbit structure of point-stabiliser                               
# Orbit structure of block-stabiliser                               
# Point-transitive                     true       true              
# Block-transitive                     true       true              
# Flag-transitive                      true       true              
# Anti-flag-transitive                 true       true              
# Flag-semiregular                     true       false             
# Flag-regular                         true       false             
# Point-primitive                      true       true              
# Point-primitive type                 1          1                 
# Block-primitive                      false      false             
# Block-primitive type                 0                            
# ------------------------------------------------------------------

# Design: 6
# -------------------------------------------------------------
# Parameter set: [ 16, 32, 12, 6, 4 ]
# Complement:    [ 16, 32, 20, 10, 12 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            ASL(2,4):2  ASL(2,4):2  
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S5          S5          
# Block-stabiliser                     A5          A5          
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0                       
# -------------------------------------------------------------

# Design: 7
# -------------------------------------------------------------
# Parameter set: [ 16, 32, 20, 10, 12 ]
# Complement:    [ 16, 32, 12, 6, 4 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            ASL(2,4):2  ASL(2,4):2  
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S5          S5          
# Block-stabiliser                     A5          A5          
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0                       
# -------------------------------------------------------------

# Design: 8
# ------------------------------------------------------------
# Parameter set: [ 16, 40, 10, 4, 2 ]
# Complement:    [ 16, 40, 30, 12, 22 ]
# ------------------------------------------------------------
#                                      G          Aut(D)      
# ------------------------------------------------------------
# Structure                            (2^4:5).4  ASL(2,4):2  
# Rank                                 3          2           
# 2-Homogeneous                        false      true        
# Point-stabiliser                     5:4        S5          
# Block-stabiliser                     D8         2xS4        
# Orbit structure of point-stabiliser                         
# Orbit structure of block-stabiliser                         
# Point-transitive                     true       true        
# Block-transitive                     true       true        
# Flag-transitive                      true       true        
# Anti-flag-transitive                 false      true        
# Flag-semiregular                     false      false       
# Flag-regular                         false      false       
# Point-primitive                      true       true        
# Point-primitive type                 1          1           
# Block-primitive                      false      false       
# Block-primitive type                 0                      
# ------------------------------------------------------------

# Design: 9
# -------------------------------------------------------------
# Parameter set: [ 16, 40, 30, 12, 22 ]
# Complement:    [ 16, 40, 10, 4, 2 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            ASL(2,4):2  ASL(2,4):2  
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S5          S5          
# Block-stabiliser                     2xS4        2xS4        
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0                       
# -------------------------------------------------------------

# Design: 10
# -----------------------------------------------------------
# Parameter set: [ 16, 48, 15, 5, 4 ]
# Complement:    [ 16, 48, 33, 11, 22 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,16)  AΓL(1,16)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     15         15:4       
# Block-stabiliser                     5          5:4        
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       false      
# Flag-regular                         true       false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                 0                     
# -----------------------------------------------------------

# Design: 11
# ----------------------------------------------------------
# Parameter set: [ 16, 48, 18, 6, 6 ]
# Complement:    [ 16, 48, 30, 10, 18 ]
# ----------------------------------------------------------
#                                      G          Aut(D)    
# ----------------------------------------------------------
# Structure                            (A4xA4):2  AΓL(2,4)  
# Rank                                 3          2         
# 2-Homogeneous                        false      true      
# Point-stabiliser                     3xS3       A5:S3     
# Block-stabiliser                     6          S5        
# Orbit structure of point-stabiliser                       
# Orbit structure of block-stabiliser                       
# Point-transitive                     true       true      
# Block-transitive                     true       true      
# Flag-transitive                      true       true      
# Anti-flag-transitive                 false      true      
# Flag-semiregular                     true       false     
# Flag-regular                         true       false     
# Point-primitive                      true       true      
# Point-primitive type                 1          1         
# Block-primitive                      false      false     
# Block-primitive type                 0                    
# ----------------------------------------------------------

# Design: 12
# ----------------------------------------------------------
# Parameter set: [ 16, 48, 30, 10, 18 ]
# Complement:    [ 16, 48, 18, 6, 6 ]
# ----------------------------------------------------------
#                                      G          Aut(D)    
# ----------------------------------------------------------
# Structure                            AΓL(1,16)  AΓL(2,4)  
# Rank                                 2          2         
# 2-Homogeneous                        true       true      
# Point-stabiliser                     15:4       A5:S3     
# Block-stabiliser                     5:4        S5        
# Orbit structure of point-stabiliser                       
# Orbit structure of block-stabiliser                       
# Point-transitive                     true       true      
# Block-transitive                     true       true      
# Flag-transitive                      true       true      
# Anti-flag-transitive                 false      true      
# Flag-semiregular                     false      false     
# Flag-regular                         false      false     
# Point-primitive                      true       true      
# Point-primitive type                 1          1         
# Block-primitive                      false      false     
# Block-primitive type                 0                    
# ----------------------------------------------------------

# Design: 13
# -------------------------------------------------------------
# Parameter set: [ 16, 60, 15, 4, 3 ]
# Complement:    [ 16, 60, 45, 12, 33 ]
# -------------------------------------------------------------
#                                      G          Aut(D)       
# -------------------------------------------------------------
# Structure                            AGL(1,16)  AGL(1,16):2  
# Rank                                 2          2            
# 2-Homogeneous                        true       true         
# Point-stabiliser                     15         3xD10        
# Block-stabiliser                     2^2        D8           
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true       true         
# Block-transitive                     true       true         
# Flag-transitive                      true       true         
# Anti-flag-transitive                 false      false        
# Flag-semiregular                     true       false        
# Flag-regular                         true       false        
# Point-primitive                      true       true         
# Point-primitive type                 1          1            
# Block-primitive                      false      false        
# Block-primitive type                 0                       
# -------------------------------------------------------------

# Design: 14
# -----------------------------------------------------------------------
# Parameter set: [ 16, 60, 15, 4, 3 ]
# Complement:    [ 16, 60, 45, 12, 33 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            2^4.S6           2^4.S6           
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     S6               S6               
# Block-stabiliser                     2x(((2^4):3):2)  2x(((2^4):3):2)  
# Orbit structure of point-stabiliser                                    
# Orbit structure of block-stabiliser                                    
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 true             true             
# Flag-semiregular                     false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 1                1                
# Block-primitive                      false            false            
# Block-primitive type                 0                                 
# -----------------------------------------------------------------------

# Design: 15
# -----------------------------------------------------------------------
# Parameter set: [ 16, 60, 45, 12, 33 ]
# Complement:    [ 16, 60, 15, 4, 3 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            2^4.S6           2^4.S6           
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     S6               S6               
# Block-stabiliser                     2x(((2^4):3):2)  2x(((2^4):3):2)  
# Orbit structure of point-stabiliser                                    
# Orbit structure of block-stabiliser                                    
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 true             true             
# Flag-semiregular                     false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 1                1                
# Block-primitive                      false            false            
# Block-primitive type                 0                                 
# -----------------------------------------------------------------------

# Design: 16
# ----------------------------------------------------------
# Parameter set: [ 16, 80, 15, 3, 2 ]
# Complement:    [ 16, 80, 65, 13, 52 ]
# ----------------------------------------------------------
#                                      G          Aut(D)    
# ----------------------------------------------------------
# Structure                            AGL(1,16)  AΓL(2,4)  
# Rank                                 2          2         
# 2-Homogeneous                        true       true      
# Point-stabiliser                     15         A5:S3     
# Block-stabiliser                     3          (3xA4):2  
# Orbit structure of point-stabiliser                       
# Orbit structure of block-stabiliser                       
# Point-transitive                     true       true      
# Block-transitive                     true       true      
# Flag-transitive                      true       true      
# Anti-flag-transitive                 false      false     
# Flag-semiregular                     true       false     
# Flag-regular                         true       false     
# Point-primitive                      true       true      
# Point-primitive type                 1          1         
# Block-primitive                      false      false     
# Block-primitive type                 0                    
# ----------------------------------------------------------

# Design: 17
# ---------------------------------------------------------
# Parameter set: [ 16, 80, 20, 4, 4 ]
# Complement:    [ 16, 80, 60, 12, 44 ]
# ---------------------------------------------------------
#                                      G           Aut(D)  
# ---------------------------------------------------------
# Structure                            ASL(2,4):2  2^4.S6  
# Rank                                 2           2       
# 2-Homogeneous                        true        true    
# Point-stabiliser                     S5          S6      
# Block-stabiliser                     S4          S4xS3   
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true        true    
# Block-transitive                     true        true    
# Flag-transitive                      true        true    
# Anti-flag-transitive                 true        true    
# Flag-semiregular                     false       false   
# Flag-regular                         false       false   
# Point-primitive                      true        true    
# Point-primitive type                 1           1       
# Block-primitive                      false       false   
# Block-primitive type                 0                   
# ---------------------------------------------------------

# Design: 18
# ---------------------------------------------------------------
# Parameter set: [ 16, 80, 30, 6, 10 ]
# Complement:    [ 16, 80, 50, 10, 30 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            AGL(1,16):2  AGL(1,16):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     3xD10        3xD10        
# Block-stabiliser                     6            6            
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0                         
# ---------------------------------------------------------------

# Design: 19
# -------------------------------------------------------------
# Parameter set: [ 16, 80, 30, 6, 10 ]
# Complement:    [ 16, 80, 50, 10, 30 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            ASL(2,4):2  ASL(2,4):2  
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S5          S5          
# Block-stabiliser                     S4          S4          
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0                       
# -------------------------------------------------------------

# Design: 20
# ---------------------------------------------------------
# Parameter set: [ 16, 80, 60, 12, 44 ]
# Complement:    [ 16, 80, 20, 4, 4 ]
# ---------------------------------------------------------
#                                      G           Aut(D)  
# ---------------------------------------------------------
# Structure                            ASL(2,4):2  2^4.S6  
# Rank                                 2           2       
# 2-Homogeneous                        true        true    
# Point-stabiliser                     S5          S6      
# Block-stabiliser                     S4          S4xS3   
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true        true    
# Block-transitive                     true        true    
# Flag-transitive                      true        true    
# Anti-flag-transitive                 true        true    
# Flag-semiregular                     false       false   
# Flag-regular                         false       false   
# Point-primitive                      true        true    
# Point-primitive type                 1           1       
# Block-primitive                      false       false   
# Block-primitive type                 0                   
# ---------------------------------------------------------

# Design: 21
# ---------------------------------------------------------
# Parameter set: [ 16, 96, 30, 5, 8 ]
# Complement:    [ 16, 96, 66, 11, 44 ]
# ---------------------------------------------------------
#                                      G           Aut(D)  
# ---------------------------------------------------------
# Structure                            ASL(2,4):2  2^4.S6  
# Rank                                 2           2       
# 2-Homogeneous                        true        true    
# Point-stabiliser                     S5          S6      
# Block-stabiliser                     5:4         S5      
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true        true    
# Block-transitive                     true        true    
# Flag-transitive                      true        true    
# Anti-flag-transitive                 false       false   
# Flag-semiregular                     false       false   
# Flag-regular                         false       false   
# Point-primitive                      true        true    
# Point-primitive type                 1           1       
# Block-primitive                      false       false   
# Block-primitive type                 0                   
# ---------------------------------------------------------

# Design: 22
# -----------------------------------------------------------
# Parameter set: [ 16, 96, 36, 6, 12 ]
# Complement:    [ 16, 96, 60, 10, 36 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            2^4.3^2:4  (S4xS4):2  
# Rank                                 3          3          
# 2-Homogeneous                        false      false      
# Point-stabiliser                     3^2:4      (S3xS3):2  
# Block-stabiliser                     S3         D12        
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       false      
# Flag-regular                         true       false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                 0                     
# -----------------------------------------------------------

# Design: 23
# -----------------------------------------------------
# Parameter set: [ 16, 96, 36, 6, 12 ]
# Complement:    [ 16, 96, 60, 10, 36 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            2^4.A6  2^4.A6  
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     A6      A6      
# Block-stabiliser                     A5      A5      
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 true    true    
# Flag-semiregular                     false   false   
# Flag-regular                         false   false   
# Point-primitive                      true    true    
# Point-primitive type                 1       1       
# Block-primitive                      false   false   
# Block-primitive type                 0               
# -----------------------------------------------------

# Design: 24
# -----------------------------------------------------
# Parameter set: [ 16, 96, 60, 10, 36 ]
# Complement:    [ 16, 96, 36, 6, 12 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            2^4.A6  2^4.A6  
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     A6      A6      
# Block-stabiliser                     A5      A5      
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 true    true    
# Flag-semiregular                     false   false   
# Flag-regular                         false   false   
# Point-primitive                      true    true    
# Point-primitive type                 1       1       
# Block-primitive                      false   false   
# Block-primitive type                 0               
# -----------------------------------------------------

# Design: 25
# -----------------------------------------------------
# Parameter set: [ 16, 112, 42, 6, 14 ]
# Complement:    [ 16, 112, 70, 10, 42 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            2^4.A7  2^4.A7  
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     A7      A7      
# Block-stabiliser                     A6      A6      
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 true    true    
# Flag-semiregular                     false   false   
# Flag-regular                         false   false   
# Point-primitive                      true    true    
# Point-primitive type                 1       1       
# Block-primitive                      false   false   
# Block-primitive type                 0               
# -----------------------------------------------------

# Design: 26
# -----------------------------------------------------
# Parameter set: [ 16, 112, 70, 10, 42 ]
# Complement:    [ 16, 112, 42, 6, 14 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            2^4.A7  2^4.A7  
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     A7      A7      
# Block-stabiliser                     A6      A6      
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 true    true    
# Flag-semiregular                     false   false   
# Flag-regular                         false   false   
# Point-primitive                      true    true    
# Point-primitive type                 1       1       
# Block-primitive                      false   false   
# Block-primitive type                 0               
# -----------------------------------------------------

# Design: 27
# ----------------------------------------------------------
# Parameter set: [ 16, 120, 30, 4, 6 ]
# Complement:    [ 16, 120, 90, 12, 66 ]
# ----------------------------------------------------------
#                                      G          Aut(D)    
# ----------------------------------------------------------
# Structure                            AΓL(1,16)  AΓL(2,4)  
# Rank                                 2          2         
# 2-Homogeneous                        true       true      
# Point-stabiliser                     15:4       A5:S3     
# Block-stabiliser                     D8         2xS4      
# Orbit structure of point-stabiliser                       
# Orbit structure of block-stabiliser                       
# Point-transitive                     true       true      
# Block-transitive                     true       true      
# Flag-transitive                      true       true      
# Anti-flag-transitive                 false      true      
# Flag-semiregular                     false      false     
# Flag-regular                         false      false     
# Point-primitive                      true       true      
# Point-primitive type                 1          1         
# Block-primitive                      false      false     
# Block-primitive type                 0                    
# ----------------------------------------------------------

# Design: 28
# -----------------------------------------------------
# Parameter set: [ 16, 120, 45, 6, 15 ]
# Complement:    [ 16, 120, 75, 10, 45 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            2^4.S6  2^4.S6  
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     S6      S6      
# Block-stabiliser                     2^2xS4  2^2xS4  
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 false   false   
# Flag-semiregular                     false   false   
# Flag-regular                         false   false   
# Point-primitive                      true    true    
# Point-primitive type                 1       1       
# Block-primitive                      false   false   
# Block-primitive type                 0               
# -----------------------------------------------------

# Design: 29
# ----------------------------------------------------------
# Parameter set: [ 16, 120, 60, 8, 28 ]
# Complement:    [ 16, 120, 60, 8, 28 ]
# ----------------------------------------------------------
#                                      G          Aut(D)    
# ----------------------------------------------------------
# Structure                            AΓL(1,16)  AΓL(2,4)  
# Rank                                 2          2         
# 2-Homogeneous                        true       true      
# Point-stabiliser                     15:4       A5:S3     
# Block-stabiliser                     8          GL(2,3)   
# Orbit structure of point-stabiliser                       
# Orbit structure of block-stabiliser                       
# Point-transitive                     true       true      
# Block-transitive                     true       true      
# Flag-transitive                      true       true      
# Anti-flag-transitive                 true       true      
# Flag-semiregular                     true       false     
# Flag-regular                         true       false     
# Point-primitive                      true       true      
# Point-primitive type                 1          1         
# Block-primitive                      false      false     
# Block-primitive type                 0                    
# ----------------------------------------------------------

# Design: 30
# ---------------------------------------------------------
# Parameter set: [ 16, 120, 90, 12, 66 ]
# Complement:    [ 16, 120, 30, 4, 6 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            AΓL(2,4)  AΓL(2,4)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     A5:S3     A5:S3     
# Block-stabiliser                     2xS4      2xS4      
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      true      true      
# Anti-flag-transitive                 true      true      
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 1         1         
# Block-primitive                      false     false     
# Block-primitive type                 0                   
# ---------------------------------------------------------

# Design: 31
# ---------------------------------------------------------------
# Parameter set: [ 16, 120, 105, 14, 91 ]
# Complement:    [ 16, 120, 15, 2, 1 ]
# ---------------------------------------------------------------
#                                      G                 Aut(D)  
# ---------------------------------------------------------------
# Structure                            2^4.PSL(4,2)      S16     
# Rank                                 2                 2       
# 2-Homogeneous                        true              true    
# Point-stabiliser                     PSL(4,2)          S15     
# Block-stabiliser                     2x(2^3:PSL(3,2))  2xS14   
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true              true    
# Block-transitive                     true              true    
# Flag-transitive                      true              true    
# Anti-flag-transitive                 true              true    
# Flag-semiregular                     false             false   
# Flag-regular                         false             false   
# Point-primitive                      true              true    
# Point-primitive type                 1                 2       
# Block-primitive                      false             true    
# Block-primitive type                 0                         
# ---------------------------------------------------------------

# Design: 32
# -----------------------------------------------------------------
# Parameter set: [ 16, 140, 35, 4, 7 ]
# Complement:    [ 16, 140, 105, 12, 77 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            2^4.PSL(4,2)  2^4.PSL(4,2)  
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     PSL(4,2)      PSL(4,2)      
# Block-stabiliser                     2^6:3^2:2:2   2^6:3^2:2:2   
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 1             1             
# Block-primitive                      false         false         
# Block-primitive type                 0                           
# -----------------------------------------------------------------

# Design: 33
# -----------------------------------------------------------------
# Parameter set: [ 16, 140, 105, 12, 77 ]
# Complement:    [ 16, 140, 35, 4, 7 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            2^4.PSL(4,2)  2^4.PSL(4,2)  
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     PSL(4,2)      PSL(4,2)      
# Block-stabiliser                     2^6:3^2:2:2   2^6:3^2:2:2   
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 1             1             
# Block-primitive                      false         false         
# Block-primitive type                 0                           
# -----------------------------------------------------------------

# Design: 34
# -------------------------------------------------------------
# Parameter set: [ 16, 160, 30, 3, 4 ]
# Complement:    [ 16, 160, 130, 13, 104 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            ASL(2,4):2  ASL(2,4):2  
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S5          S5          
# Block-stabiliser                     D12         D12         
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0                       
# -------------------------------------------------------------

# Design: 35
# ----------------------------------------------------------
# Parameter set: [ 16, 160, 60, 6, 20 ]
# Complement:    [ 16, 160, 100, 10, 60 ]
# ----------------------------------------------------------
#                                      G          Aut(D)    
# ----------------------------------------------------------
# Structure                            AΓL(1,16)  AΓL(2,4)  
# Rank                                 2          2         
# 2-Homogeneous                        true       true      
# Point-stabiliser                     15:4       A5:S3     
# Block-stabiliser                     6          S3xS3     
# Orbit structure of point-stabiliser                       
# Orbit structure of block-stabiliser                       
# Point-transitive                     true       true      
# Block-transitive                     true       true      
# Flag-transitive                      true       true      
# Anti-flag-transitive                 false      false     
# Flag-semiregular                     true       false     
# Flag-regular                         true       false     
# Point-primitive                      true       true      
# Point-primitive type                 1          1         
# Block-primitive                      false      false     
# Block-primitive type                 0                    
# ----------------------------------------------------------

# Design: 36
# -------------------------------------------------------------
# Parameter set: [ 16, 160, 60, 6, 20 ]
# Complement:    [ 16, 160, 100, 10, 60 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            ASL(2,4):2  ASL(2,4):2  
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S5          S5          
# Block-stabiliser                     A4          A4          
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0                       
# -------------------------------------------------------------

# Design: 37
# ---------------------------------------------------------
# Parameter set: [ 16, 160, 90, 9, 48 ]
# Complement:    [ 16, 160, 70, 7, 28 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            AΓL(2,4)  AΓL(2,4)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     A5:S3     A5:S3     
# Block-stabiliser                     S3xS3     S3xS3     
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      true      true      
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 1         1         
# Block-primitive                      false     false     
# Block-primitive type                 0                   
# ---------------------------------------------------------

# Design: 38
# -----------------------------------------------------------
# Parameter set: [ 16, 160, 90, 9, 48 ]
# Complement:    [ 16, 160, 70, 7, 28 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            2^4.S6     2^4.S6     
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     S6         S6         
# Block-stabiliser                     (S3xS3):2  (S3xS3):2  
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     false      false      
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                 0                     
# -----------------------------------------------------------

# Design: 39
# -------------------------------------------------------------
# Parameter set: [ 16, 192, 60, 5, 16 ]
# Complement:    [ 16, 192, 132, 11, 88 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            ASL(2,4):2  ASL(2,4):2  
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S5          S5          
# Block-stabiliser                     D10         D10         
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0                       
# -------------------------------------------------------------

# Design: 40
# -----------------------------------------------------
# Parameter set: [ 16, 192, 72, 6, 24 ]
# Complement:    [ 16, 192, 120, 10, 72 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            2^4.S6  2^4.S6  
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     S6      S6      
# Block-stabiliser                     A5      A5      
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 true    true    
# Flag-semiregular                     false   false   
# Flag-regular                         false   false   
# Point-primitive                      true    true    
# Point-primitive type                 1       1       
# Block-primitive                      false   false   
# Block-primitive type                 0               
# -----------------------------------------------------

# Design: 41
# -----------------------------------------------------
# Parameter set: [ 16, 192, 120, 10, 72 ]
# Complement:    [ 16, 192, 72, 6, 24 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            2^4.S6  2^4.S6  
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     S6      S6      
# Block-stabiliser                     A5      A5      
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 true    true    
# Flag-semiregular                     false   false   
# Flag-regular                         false   false   
# Point-primitive                      true    true    
# Point-primitive type                 1       1       
# Block-primitive                      false   false   
# Block-primitive type                 0               
# -----------------------------------------------------

# Design: 42
# -----------------------------------------------------
# Parameter set: [ 16, 240, 45, 3, 6 ]
# Complement:    [ 16, 240, 195, 13, 156 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            2^4.S6  2^4.S6  
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     S6      S6      
# Block-stabiliser                     2xS4    2xS4    
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 false   false   
# Flag-semiregular                     false   false   
# Flag-regular                         false   false   
# Point-primitive                      true    true    
# Point-primitive type                 1       1       
# Block-primitive                      false   false   
# Block-primitive type                 0               
# -----------------------------------------------------

# Design: 43
# -----------------------------------------------------------
# Parameter set: [ 16, 240, 60, 4, 12 ]
# Complement:    [ 16, 240, 180, 12, 132 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AΓL(1,16)  AΓL(1,16)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     15:4       15:4       
# Block-stabiliser                     4          4          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         true       true       
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                 0                     
# -----------------------------------------------------------

# Design: 44
# ---------------------------------------------------------
# Parameter set: [ 16, 240, 60, 4, 12 ]
# Complement:    [ 16, 240, 180, 12, 132 ]
# ---------------------------------------------------------
#                                      G           Aut(D)  
# ---------------------------------------------------------
# Structure                            ASL(2,4):2  2^4.S6  
# Rank                                 2           2       
# 2-Homogeneous                        true        true    
# Point-stabiliser                     S5          S6      
# Block-stabiliser                     D8          2xS4    
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true        true    
# Block-transitive                     true        true    
# Flag-transitive                      true        true    
# Anti-flag-transitive                 false       false   
# Flag-semiregular                     false       false   
# Flag-regular                         false       false   
# Point-primitive                      true        true    
# Point-primitive type                 1           1       
# Block-primitive                      false       false   
# Block-primitive type                 0                   
# ---------------------------------------------------------

# Design: 45
# ---------------------------------------------------------
# Parameter set: [ 16, 240, 90, 6, 30 ]
# Complement:    [ 16, 240, 150, 10, 90 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            AΓL(2,4)  AΓL(2,4)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     A5:S3     A5:S3     
# Block-stabiliser                     S4        S4        
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      true      true      
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 1         1         
# Block-primitive                      false     false     
# Block-primitive type                 0                   
# ---------------------------------------------------------

# Design: 46
# -----------------------------------------------------
# Parameter set: [ 16, 240, 90, 6, 30 ]
# Complement:    [ 16, 240, 150, 10, 90 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            2^4.S6  2^4.S6  
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     S6      S6      
# Block-stabiliser                     2xS4    2xS4    
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 false   false   
# Flag-semiregular                     false   false   
# Flag-regular                         false   false   
# Point-primitive                      true    true    
# Point-primitive type                 1       1       
# Block-primitive                      false   false   
# Block-primitive type                 0               
# -----------------------------------------------------

# Design: 47
# -----------------------------------------------------------------
# Parameter set: [ 16, 240, 105, 7, 42 ]
# Complement:    [ 16, 240, 135, 9, 72 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            2^4.PSL(4,2)  2^4.PSL(4,2)  
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     PSL(4,2)      PSL(4,2)      
# Block-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 false         false         
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 1             1             
# Block-primitive                      false         false         
# Block-primitive type                 0                           
# -----------------------------------------------------------------

# Design: 48
# ---------------------------------------------------------
# Parameter set: [ 16, 288, 90, 5, 24 ]
# Complement:    [ 16, 288, 198, 11, 132 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            AΓL(2,4)  AΓL(2,4)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     A5:S3     A5:S3     
# Block-stabiliser                     5:4       5:4       
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      true      true      
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 1         1         
# Block-primitive                      false     false     
# Block-primitive type                 0                   
# ---------------------------------------------------------

# Design: 49
# ---------------------------------------------------------
# Parameter set: [ 16, 320, 60, 3, 8 ]
# Complement:    [ 16, 320, 260, 13, 208 ]
# ---------------------------------------------------------
#                                      G           Aut(D)  
# ---------------------------------------------------------
# Structure                            ASL(2,4):2  2^4.S6  
# Rank                                 2           2       
# 2-Homogeneous                        true        true    
# Point-stabiliser                     S5          S6      
# Block-stabiliser                     S3          S3xS3   
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true        true    
# Block-transitive                     true        true    
# Flag-transitive                      true        true    
# Anti-flag-transitive                 false       false   
# Flag-semiregular                     false       false   
# Flag-regular                         false       false   
# Point-primitive                      true        true    
# Point-primitive type                 1           1       
# Block-primitive                      false       false   
# Block-primitive type                 0                   
# ---------------------------------------------------------

# Design: 50
# -----------------------------------------------------
# Parameter set: [ 16, 336, 126, 6, 42 ]
# Complement:    [ 16, 336, 210, 10, 126 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            2^4.A7  2^4.A7  
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     A7      A7      
# Block-stabiliser                     S5      S5      
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 true    true    
# Flag-semiregular                     false   false   
# Flag-regular                         false   false   
# Point-primitive                      true    true    
# Point-primitive type                 1       1       
# Block-primitive                      false   false   
# Block-primitive type                 0               
# -----------------------------------------------------

# Design: 51
# -----------------------------------------------------
# Parameter set: [ 16, 336, 210, 10, 126 ]
# Complement:    [ 16, 336, 126, 6, 42 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            2^4.A7  2^4.A7  
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     A7      A7      
# Block-stabiliser                     S5      S5      
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 true    true    
# Flag-semiregular                     false   false   
# Flag-regular                         false   false   
# Point-primitive                      true    true    
# Point-primitive type                 1       1       
# Block-primitive                      false   false   
# Block-primitive type                 0               
# -----------------------------------------------------

# Design: 52
# -----------------------------------------------------
# Parameter set: [ 16, 360, 180, 8, 84 ]
# Complement:    [ 16, 360, 180, 8, 84 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            2^4.S6  2^4.S6  
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     S6      S6      
# Block-stabiliser                     8:2^2   8:2^2   
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 true    true    
# Flag-semiregular                     false   false   
# Flag-regular                         false   false   
# Point-primitive                      true    true    
# Point-primitive type                 1       1       
# Block-primitive                      false   false   
# Block-primitive type                 0               
# -----------------------------------------------------

# Design: 53
# -----------------------------------------------------------------
# Parameter set: [ 16, 448, 168, 6, 56 ]
# Complement:    [ 16, 448, 280, 10, 168 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            2^4.PSL(4,2)  2^4.PSL(4,2)  
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     PSL(4,2)      PSL(4,2)      
# Block-stabiliser                     S6            S6            
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 1             1             
# Block-primitive                      false         false         
# Block-primitive type                 0                           
# -----------------------------------------------------------------

# Design: 54
# -----------------------------------------------------------------
# Parameter set: [ 16, 448, 280, 10, 168 ]
# Complement:    [ 16, 448, 168, 6, 56 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            2^4.PSL(4,2)  2^4.PSL(4,2)  
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     PSL(4,2)      PSL(4,2)      
# Block-stabiliser                     S6            S6            
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 1             1             
# Block-primitive                      false         false         
# Block-primitive type                 0                           
# -----------------------------------------------------------------

# Design: 55
# ---------------------------------------------------------
# Parameter set: [ 16, 480, 90, 3, 12 ]
# Complement:    [ 16, 480, 390, 13, 312 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            AΓL(2,4)  AΓL(2,4)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     A5:S3     A5:S3     
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
# Point-primitive type                 1         1         
# Block-primitive                      false     false     
# Block-primitive type                 0                   
# ---------------------------------------------------------

# Design: 56
# ---------------------------------------------------------
# Parameter set: [ 16, 480, 180, 6, 60 ]
# Complement:    [ 16, 480, 300, 10, 180 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            AΓL(2,4)  AΓL(2,4)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     A5:S3     A5:S3     
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
# Point-primitive type                 1         1         
# Block-primitive                      false     false     
# Block-primitive type                 0                   
# ---------------------------------------------------------

# Design: 57
# -----------------------------------------------------------
# Parameter set: [ 16, 560, 105, 3, 14 ]
# Complement:    [ 16, 560, 455, 13, 364 ]
# -----------------------------------------------------------
#                                      G             Aut(D)  
# -----------------------------------------------------------
# Structure                            2^4.PSL(4,2)  S16     
# Rank                                 2             2       
# 2-Homogeneous                        true          true    
# Point-stabiliser                     PSL(4,2)      S15     
# Block-stabiliser                     (A4xA4):2:2   S13xS3  
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true          true    
# Block-transitive                     true          true    
# Flag-transitive                      true          true    
# Anti-flag-transitive                 false         true    
# Flag-semiregular                     false         false   
# Flag-regular                         false         false   
# Point-primitive                      true          true    
# Point-primitive type                 1             2       
# Block-primitive                      false         true    
# Block-primitive type                 0                     
# -----------------------------------------------------------

# Design: 58
# -------------------------------------------------------------------
# Parameter set: [ 16, 560, 455, 13, 364 ]
# Complement:    [ 16, 560, 105, 3, 14 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A16                 S16       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A15                 S15       
# Block-stabiliser                     (S13 x S3) cap A16  S13 x S3  
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

# Design: 59
# -----------------------------------------------------
# Parameter set: [ 16, 576, 180, 5, 48 ]
# Complement:    [ 16, 576, 396, 11, 264 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            2^4.A6  2^4.A6  
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     A6      A6      
# Block-stabiliser                     D10     D10     
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 false   false   
# Flag-semiregular                     false   false   
# Flag-regular                         false   false   
# Point-primitive                      true    true    
# Point-primitive type                 1       1       
# Block-primitive                      false   false   
# Block-primitive type                 0               
# -----------------------------------------------------

# Design: 60
# -----------------------------------------------------
# Parameter set: [ 16, 672, 210, 5, 56 ]
# Complement:    [ 16, 672, 462, 11, 308 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            2^4.A7  2^4.A7  
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     A7      A7      
# Block-stabiliser                     A5      A5      
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 false   false   
# Flag-semiregular                     false   false   
# Flag-regular                         false   false   
# Point-primitive                      true    true    
# Point-primitive type                 1       1       
# Block-primitive                      false   false   
# Block-primitive type                 0               
# -----------------------------------------------------

# Design: 61
# ---------------------------------------------------------
# Parameter set: [ 16, 720, 180, 4, 36 ]
# Complement:    [ 16, 720, 540, 12, 396 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            AΓL(2,4)  AΓL(2,4)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     A5:S3     A5:S3     
# Block-stabiliser                     D8        D8        
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      true      true      
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 1         1         
# Block-primitive                      false     false     
# Block-primitive type                 0                   
# ---------------------------------------------------------

# Design: 62
# ---------------------------------------------------------------------------------------
# Parameter set: [ 16, 840, 315, 6, 105 ]
# Complement:    [ 16, 840, 525, 10, 315 ]
# ---------------------------------------------------------------------------------------
#                                      G                        Aut(D)                   
# ---------------------------------------------------------------------------------------
# Structure                            2^4.PSL(4,2)             2^4.PSL(4,2)             
# Rank                                 2                        2                        
# 2-Homogeneous                        true                     true                     
# Point-stabiliser                     PSL(4,2)                 PSL(4,2)                 
# Block-stabiliser                     2x((((2^3):(2^2)):3):2)  2x((((2^3):(2^2)):3):2)  
# Orbit structure of point-stabiliser                                                    
# Orbit structure of block-stabiliser                                                    
# Point-transitive                     true                     true                     
# Block-transitive                     true                     true                     
# Flag-transitive                      true                     true                     
# Anti-flag-transitive                 false                    false                    
# Flag-semiregular                     false                    false                    
# Flag-regular                         false                    false                    
# Point-primitive                      true                     true                     
# Point-primitive type                 1                        1                        
# Block-primitive                      false                    false                    
# Block-primitive type                 0                                                 
# ---------------------------------------------------------------------------------------

# Design: 63
# -----------------------------------------------------------------
# Parameter set: [ 16, 840, 420, 8, 196 ]
# Complement:    [ 16, 840, 420, 8, 196 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            2^4.PSL(4,2)  2^4.PSL(4,2)  
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     PSL(4,2)      PSL(4,2)      
# Block-stabiliser                     2^4:2:2:3:2   2^4:2:2:3:2   
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 1             1             
# Block-primitive                      false         false         
# Block-primitive type                 0                           
# -----------------------------------------------------------------

# Design: 64
# -----------------------------------------------------
# Parameter set: [ 16, 1120, 630, 9, 336 ]
# Complement:    [ 16, 1120, 490, 7, 196 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            2^4.A7  2^4.A7  
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     A7      A7      
# Block-stabiliser                     3^2:4   3^2:4   
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 false   false   
# Flag-semiregular                     false   false   
# Flag-regular                         false   false   
# Point-primitive                      true    true    
# Point-primitive type                 1       1       
# Block-primitive                      false   false   
# Block-primitive type                 0               
# -----------------------------------------------------

# Design: 65
# -----------------------------------------------------
# Parameter set: [ 16, 1152, 360, 5, 96 ]
# Complement:    [ 16, 1152, 792, 11, 528 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            2^4.S6  2^4.S6  
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     S6      S6      
# Block-stabiliser                     D10     D10     
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 false   false   
# Flag-semiregular                     false   false   
# Flag-regular                         false   false   
# Point-primitive                      true    true    
# Point-primitive type                 1       1       
# Block-primitive                      false   false   
# Block-primitive type                 0               
# -----------------------------------------------------

# Design: 66
# -----------------------------------------------------------------
# Parameter set: [ 16, 1680, 420, 4, 84 ]
# Complement:    [ 16, 1680, 1260, 12, 924 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            2^4.PSL(4,2)  2^4.PSL(4,2)  
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     PSL(4,2)      PSL(4,2)      
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
# Point-primitive type                 1             1             
# Block-primitive                      false         false         
# Block-primitive type                 0                           
# -----------------------------------------------------------------

# Design: 67
# -------------------------------------------------------------------
# Parameter set: [ 16, 1820, 455, 4, 91 ]
# Complement:    [ 16, 1820, 1365, 12, 1001 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A16                 S16       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A15                 S15       
# Block-stabiliser                     (S4 x S12) cap A16  S4 x S12  
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

# Design: 68
# -------------------------------------------------------------------
# Parameter set: [ 16, 1820, 1365, 12, 1001 ]
# Complement:    [ 16, 1820, 455, 4, 91 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A16                 S16       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A15                 S15       
# Block-stabiliser                     (S12 x S4) cap A16  S12 x S4  
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

# Design: 69
# -----------------------------------------------------
# Parameter set: [ 16, 2016, 630, 5, 168 ]
# Complement:    [ 16, 2016, 1386, 11, 924 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            2^4.A7  2^4.A7  
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     A7      A7      
# Block-stabiliser                     5:4     5:4     
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 false   false   
# Flag-semiregular                     false   false   
# Flag-regular                         false   false   
# Point-primitive                      true    true    
# Point-primitive type                 1       1       
# Block-primitive                      false   false   
# Block-primitive type                 0               
# -----------------------------------------------------

# Design: 70
# -----------------------------------------------------------------
# Parameter set: [ 16, 2688, 840, 5, 224 ]
# Complement:    [ 16, 2688, 1848, 11, 1232 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            2^4.PSL(4,2)  2^4.PSL(4,2)  
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     PSL(4,2)      PSL(4,2)      
# Block-stabiliser                     S5            S5            
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 false         false         
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 1             1             
# Block-primitive                      false         false         
# Block-primitive type                 0                           
# -----------------------------------------------------------------

# Design: 71
# -------------------------------------------------------------------
# Parameter set: [ 16, 4368, 1365, 5, 364 ]
# Complement:    [ 16, 4368, 3003, 11, 2002 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A16                 S16       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A15                 S15       
# Block-stabiliser                     (S5 x S11) cap A16  S5 x S11  
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

# Design: 72
# -------------------------------------------------------------------
# Parameter set: [ 16, 4368, 3003, 11, 2002 ]
# Complement:    [ 16, 4368, 1365, 5, 364 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A16                 S16       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A15                 S15       
# Block-stabiliser                     (S11 x S5) cap A16  S11 x S5  
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

# Design: 73
# -----------------------------------------------------------------
# Parameter set: [ 16, 4480, 2520, 9, 1344 ]
# Complement:    [ 16, 4480, 1960, 7, 784 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            2^4.PSL(4,2)  2^4.PSL(4,2)  
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     PSL(4,2)      PSL(4,2)      
# Block-stabiliser                     (S3xS3):2     (S3xS3):2     
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 false         false         
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 1             1             
# Block-primitive                      false         false         
# Block-primitive type                 0                           
# -----------------------------------------------------------------

# Design: 74
# -------------------------------------------------------------------
# Parameter set: [ 16, 8008, 3003, 6, 1001 ]
# Complement:    [ 16, 8008, 5005, 10, 3003 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A16                 S16       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A15                 S15       
# Block-stabiliser                     (S6 x S10) cap A16  S6 x S10  
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

# Design: 75
# -------------------------------------------------------------------
# Parameter set: [ 16, 8008, 5005, 10, 3003 ]
# Complement:    [ 16, 8008, 3003, 6, 1001 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A16                 S16       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A15                 S15       
# Block-stabiliser                     (S10 x S6) cap A16  S10 x S6  
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

# Design: 76
# -----------------------------------------------------------------
# Parameter set: [ 16, 11440, 5005, 7, 2002 ]
# Complement:    [ 16, 11440, 6435, 9, 3432 ]
# -----------------------------------------------------------------
#                                      G                  Aut(D)   
# -----------------------------------------------------------------
# Structure                            A16                S16      
# Rank                                 2                  2        
# 2-Homogeneous                        true               true     
# Point-stabiliser                     A15                S15      
# Block-stabiliser                     (S7 x S9) cap A16  S7 x S9  
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

# Design: 77
# -----------------------------------------------------------------
# Parameter set: [ 16, 11440, 6435, 9, 3432 ]
# Complement:    [ 16, 11440, 5005, 7, 2002 ]
# -----------------------------------------------------------------
#                                      G                  Aut(D)   
# -----------------------------------------------------------------
# Structure                            A16                S16      
# Rank                                 2                  2        
# 2-Homogeneous                        true               true     
# Point-stabiliser                     A15                S15      
# Block-stabiliser                     (S9 x S7) cap A16  S9 x S7  
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

# Design: 78
# -----------------------------------------------------------------
# Parameter set: [ 16, 12870, 6435, 8, 3003 ]
# Complement:    [ 16, 12870, 6435, 8, 3003 ]
# -----------------------------------------------------------------
#                                      G                  Aut(D)   
# -----------------------------------------------------------------
# Structure                            A16                S16      
# Rank                                 2                  2        
# 2-Homogeneous                        true               true     
# Point-stabiliser                     A15                S15      
# Block-stabiliser                     (S8 x S8) cap A16  S8 x S8  
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
# Block-primitive                      false              false    
# Block-primitive type                                             
# -----------------------------------------------------------------

# 5. Designs (up to isomorphism): 
# -------------------------------

lD_16 :=  [
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,13, 7, 8,12, 2)( 3,16,10)( 6, 9,15)(11,14), ( 1,14, 2, 8, 6, 9, 5, 3)( 4,11,10,15, 7,16,13,12) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 2, 6)( 3,11)( 4,16)( 7,15)( 8,12)(10,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 14, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1, 6, 4, 2)( 3, 5, 7, 8)( 9,12,16,13)(10,15), ( 1, 2,16, 5, 9, 3)( 4,15,11)( 6, 7,10,13,12,14) ] ),
  autSubgroup := Group( [ ( 2,16, 9, 5, 3)( 4,15, 8,13, 7)( 6,14,10,12,11), ( 2, 5, 3,16)( 4,12)( 6, 7,14,15)( 8,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1,14,16,15,10, 6)( 2,11, 4,12, 5, 8)( 3,13, 9), ( 1,13, 9, 2, 3,15,11, 4)( 5, 6,12,14, 7, 8,10,16), ( 3, 8, 6)( 4, 7, 5)( 9,16,11)(10,15,12) ] ),
  autSubgroup := Group( [ ( 2,16, 9, 5, 3)( 4,15, 8,13, 7)( 6,14,10,12,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 13, 14 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 1, 9,13, 2,15,12)( 4, 5, 6)( 7,16,14, 8,10,11), ( 1, 7,15, 8,12,14, 6,13)( 2, 4, 5,10,11, 9,16, 3), ( 1, 3,15)( 2, 4,16)( 5, 9, 7)( 6,10, 8) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 15, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 4, 5,15,11, 8,10)( 3, 7,12, 6,13,16, 9), ( 1, 5, 9,13)( 2, 4, 7,14, 8,11,10,12,15, 6,16, 3) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 3, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 11 ],
  baseBlock := [ 1, 2, 5, 7, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 32, 20, 10, 12 ],
  autGroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 9, 12, 13, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 40, 10, 4, 2 ],
  autGroup := Group( [ ( 2, 8, 4,16,11)( 3, 9,10,15,14)( 5,13, 6,12, 7), ( 1, 2,12)( 3, 8,15,10, 7, 5)( 4,14, 6, 9,13,16) ] ),
  autSubgroup := Group( [ ( 2,16, 9, 5, 3)( 4,15, 8,13, 7)( 6,14,10,12,11), ( 2, 5, 3,16)( 4,12)( 6, 7,14,15)( 8,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 7, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 40, 30, 12, 22 ],
  autGroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 13, 14 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 48, 15, 5, 4 ],
  autGroup := Group( [ ( 1,11, 6, 5,13)( 2, 3,10,15, 4)( 7,16,12,14, 9), ( 1,11, 7,10, 9, 3,15, 2)( 4, 5,14,16,12,13, 6, 8), ( 2, 5, 9,15)( 3, 8,12,14)( 6,13, 7,16)(10,11) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 3, 1, 5 ],
  baseBlock := [ 1, 2, 3, 11, 14 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 1, 7,12)( 2,13, 8)( 3,10,16)( 6,15, 9), ( 1, 7,10, 8, 4, 2,13,16, 9,14, 6,15, 3,12,11), ( 1, 7, 4)( 2,11,15)( 3,13,12)( 5,10, 9)( 8,16,14), ( 1, 2)( 3,13)( 4,14)( 7,10)( 8, 9)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 2, 6)( 3,11)( 4,16)( 7,15)( 8,12)(10,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7, 10, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 48, 30, 10, 18 ],
  autGroup := Group( [ ( 1, 5, 9,15, 4)( 3, 6,14, 8,13)( 7,10,12,11,16), ( 2, 9, 8, 6, 7,14)( 3, 4,12,13,10,16)( 5,15,11), ( 1, 4,15, 8, 3, 9)( 2, 6,10, 7, 5,16)(11,12,14) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 9, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 12, 14, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 3, 4)( 5, 6)( 9,16)(10,15)(11,13)(12,14), ( 1, 2)( 7, 8)( 9,15)(10,16)(11,14)(12,13), ( 1, 3)( 2, 4)( 5, 7)( 6, 8)( 9,11)(10,12)(13,15)(14,16), ( 1, 3, 8,12, 7, 9)( 4, 5,14,13,16,10)( 6,15,11) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 3, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 60, 45, 12, 33 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 3,16, 6,10)( 4,15, 5, 9)( 7, 8)(11,13,12,14), ( 1, 7,10,13)( 2, 3)( 4, 6,11,16)( 5,15, 8,14), ( 3,13,15)( 4,14,16)( 5,11, 9)( 6,12,10), ( 1, 2, 7)( 3,13,10)( 4,12,16)( 5,14,15)( 6,11, 9) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 20, 4, 4 ],
  autGroup := Group( [ ( 3, 8, 4, 7)( 5, 6)( 9,16,13,11)(10,15,14,12), ( 1,14, 9)( 2, 8,12, 5,16, 7)( 3, 4,10,11,15,13) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 6 ],
  baseBlock := [ 1, 2, 9, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 30, 6, 10 ],
  autGroup := Group( [ ( 2,16)( 3, 5)( 4,12)( 6,14)( 8,10)(11,13), ( 2,11, 3, 7, 8,14,16,10,15, 4,13, 6,12, 9, 5), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,16)( 3, 5)( 4,12)( 6,14)( 8,10)(11,13), ( 2,11, 3, 7, 8,14,16,10,15, 4,13, 6,12, 9, 5), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 10, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 30, 6, 10 ],
  autGroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 12 ],
  baseBlock := [ 1, 2, 3, 5, 11, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 60, 12, 44 ],
  autGroup := Group( [ ( 1,15,10,16, 3,13,12,14)( 2, 6,11, 7, 4, 8, 9, 5), ( 1, 9, 5,11,12)( 2, 4,13, 7, 6)( 3, 8,15,10,16), (1,2)(3,4)(5,6)(7,8) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 13, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 44 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 30, 5, 8 ],
  autGroup := Group( [ ( 1, 2,12,11)( 3, 6,14, 9, 5, 8,10,15, 7, 4,16,13), ( 1,15,16, 2)( 3, 5,14,12)( 4,11,13, 6)( 7, 8,10, 9) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 8 ],
  baseBlock := [ 1, 2, 9, 12, 13 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 3, 4)( 5,14,12, 6,15,10)( 7,13, 9, 8,16,11), ( 1, 2)( 3, 5)( 4, 6)( 7, 8)( 9,15)(10,16)(11,12)(13,14) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 2, 4,16, 6)( 3,13,11, 5)( 7,15)( 8,14,10,12), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7, 10, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 9 ],
  baseBlock := [ 1, 2, 3, 6, 9, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 60, 10, 36 ],
  autGroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 11, 13, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 112, 42, 6, 14 ],
  autGroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 6 ],
  baseBlock := [ 1, 2, 3, 5, 11, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 112, 70, 10, 42 ],
  autGroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 12, 14, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 30, 4, 6 ],
  autGroup := Group( [ ( 3, 6, 4, 5)( 7, 8)( 9,11,16,13)(10,12,15,14), ( 1, 3, 4,15, 5, 7, 8,11)( 2,16,10,13, 6,12,14, 9), ( 1, 5,14, 2)( 4, 7,12,15)( 6,10, 9,13)( 8,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 9, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 45, 6, 15 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 60, 8, 28 ],
  autGroup := Group( [ ( 1, 2)( 7, 8)( 9,15)(10,16)(11,14)(12,13), ( 1, 4, 2,12, 8,15)( 3,10,14)( 5,13,11,16, 9, 6), ( 1, 3)( 5,10)( 6,11)( 7,12)( 8, 9)(14,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 9, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 10, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 90, 12, 66 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 105, 14, 91 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 91 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 140, 35, 4, 7 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 140, 105, 12, 77 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 77 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 30, 3, 4 ],
  autGroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 2 ],
  baseBlock := [ 1, 2, 5 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 60, 6, 20 ],
  autGroup := Group( [ ( 2, 3)( 5,16)( 6,14)( 7,15)( 8,13)(10,11), ( 1, 2)( 3, 5)( 4, 6)( 7, 8)( 9,16)(10,15), ( 2, 3, 9)( 4,11,10)( 6, 7,13)( 8,15,14), ( 1, 9, 8,10)( 2,16, 7,15)( 4, 6)(11,14,13,12) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 9, 1, 6 ],
  baseBlock := [ 1, 2, 3, 5, 9, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 60, 6, 20 ],
  autGroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 13 ],
  baseBlock := [ 1, 2, 3, 5, 9, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 90, 9, 48 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 9, 15, 16 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 90, 9, 48 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 12, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 192, 60, 5, 16 ],
  autGroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 9 ],
  baseBlock := [ 1, 2, 5, 7, 13 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 192, 72, 6, 24 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 10 ],
  baseBlock := [ 1, 2, 3, 5, 11, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 192, 120, 10, 72 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 9, 10, 13, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 45, 3, 6 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 60, 4, 12 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 9, 1, 4 ],
  baseBlock := [ 1, 2, 3, 11 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 60, 4, 12 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16), ( 1, 2,13, 4,11)( 3, 8,16, 9, 7)( 6,10,12,14,15), ( 1, 2, 8)( 3,14,16, 4,12, 9)( 5,11,15, 6,13,10) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 7 ],
  baseBlock := [ 1, 2, 9, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 90, 6, 30 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 9 ],
  baseBlock := [ 1, 2, 3, 5, 12, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 90, 6, 30 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 11 ],
  baseBlock := [ 1, 2, 3, 5, 9, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 105, 7, 42 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 288, 90, 5, 24 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 6 ],
  baseBlock := [ 1, 2, 3, 5, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 320, 60, 3, 8 ],
  autGroup := Group( [ ( 1, 2)( 3, 5)( 4, 6)( 7, 8)(11,14)(12,13), ( 5, 7)( 6, 8)(13,15)(14,16), ( 2,10)( 4,12)( 5,13)( 7,15), ( 9,10)(11,12)(13,14)(15,16), ( 5, 8)( 6, 7)( 9,12)(10,11) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 3 ],
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 336, 126, 6, 42 ],
  autGroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 7 ],
  baseBlock := [ 1, 2, 3, 5, 9, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 336, 210, 10, 126 ],
  autGroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 11, 13, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 360, 180, 8, 84 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 9, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 448, 168, 6, 56 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5, 9, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 448, 280, 10, 168 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 11, 13, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 280,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 480, 90, 3, 12 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 480, 180, 6, 60 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 560, 105, 3, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 560, 455, 13, 364 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 1 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 455,
  tSubsetStructure := rec(
  lambdas := [ 364 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 576, 180, 5, 48 ],
  autGroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 7 ],
  baseBlock := [ 1, 2, 3, 6, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 672, 210, 5, 56 ],
  autGroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 4 ],
  baseBlock := [ 1, 2, 3, 5, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 720, 180, 4, 36 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 840, 315, 6, 105 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 315,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 840, 420, 8, 196 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 10 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 420,
  tSubsetStructure := rec(
  lambdas := [ 196 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 1120, 630, 9, 336 ],
  autGroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 12, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 630,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 1152, 360, 5, 96 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 7 ],
  baseBlock := [ 1, 2, 3, 5, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 360,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 1680, 420, 4, 84 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 420,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 1820, 455, 4, 91 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 455,
  tSubsetStructure := rec(
  lambdas := [ 91 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 1820, 1365, 12, 1001 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 2 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1365,
  tSubsetStructure := rec(
  lambdas := [ 1001 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 2016, 630, 5, 168 ],
  autGroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 630,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 2688, 840, 5, 224 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 4 ],
  baseBlock := [ 1, 2, 3, 5, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 840,
  tSubsetStructure := rec(
  lambdas := [ 224 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 4368, 1365, 5, 364 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1365,
  tSubsetStructure := rec(
  lambdas := [ 364 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 4368, 3003, 11, 2002 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 3 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 2002 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 4480, 2520, 9, 1344 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 11, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2520,
  tSubsetStructure := rec(
  lambdas := [ 1344 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 8008, 3003, 6, 1001 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 1001 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 8008, 5005, 10, 3003 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 4 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5005,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 11440, 5005, 7, 2002 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5005,
  tSubsetStructure := rec(
  lambdas := [ 2002 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 11440, 6435, 9, 3432 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 5 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6435,
  tSubsetStructure := rec(
  lambdas := [ 3432 ],
  t := 2 ),
  v:= 16),
 rec( parameters:= [ 16, 12870, 6435, 8, 3003 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6435,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  v:= 16)
]; 
for D in lD_16 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

# 6. Designs (reduced within each group): 
# ----------------------------------------

lD_16_reduced :=  [
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1,14,16,15,10, 6)( 2,11, 4,12, 5, 8)( 3,13, 9), ( 1,13, 9, 2, 3,15,11, 4)( 5, 6,12,14, 7, 8,10,16), ( 3, 8, 6)( 4, 7, 5)( 9,16,11)(10,15,12) ] ),
  autSubgroup := Group( [ ( 2,16, 9, 5, 3)( 4,15, 8,13, 7)( 6,14,10,12,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 13, 14 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 2, 3)( 5,13, 9, 6,16,11)( 7,14,12, 8,15,10), ( 1, 2,16, 7,12, 5, 4, 8, 6,14,15, 9, 3,10,13) ] ),
  autSubgroup := Group( [ ( 2, 9, 5, 3,16)( 4, 8, 6,11,12)( 7,14,15,10,13), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 7, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 7,15, 8,12,14, 6,13)( 2, 4, 5,10,11, 9,16, 3), ( 1, 7,10, 2, 3, 5,12, 4)( 6,16,15,11, 8,14,13, 9), ( 3,15,13)( 4,16,14)( 5, 9,11)( 6,10,12) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 7, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 1, 9,13, 2,15,12)( 4, 5, 6)( 7,16,14, 8,10,11), ( 1, 7,15, 8,12,14, 6,13)( 2, 4, 5,10,11, 9,16, 3), ( 1, 3,15)( 2, 4,16)( 5, 9, 7)( 6,10, 8) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 15, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 4, 5,15,11, 8,10)( 3, 7,12, 6,13,16, 9), ( 1, 5, 9,13)( 2, 4, 7,14, 8,11,10,12,15, 6,16, 3) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 3, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 48, 15, 5, 4 ],
  autGroup := Group( [ ( 1,11, 6, 5,13)( 2, 3,10,15, 4)( 7,16,12,14, 9), ( 1,11, 7,10, 9, 3,15, 2)( 4, 5,14,16,12,13, 6, 8), ( 2, 5, 9,15)( 3, 8,12,14)( 6,13, 7,16)(10,11) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 3, 1, 5 ],
  baseBlock := [ 1, 2, 3, 11, 14 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 3, 4)( 5, 6)( 9,16)(10,15)(11,13)(12,14), ( 1, 2)( 7, 8)( 9,15)(10,16)(11,14)(12,13), ( 1, 3)( 2, 4)( 5, 7)( 6, 8)( 9,11)(10,12)(13,15)(14,16), ( 1, 3, 8,12, 7, 9)( 4, 5,14,13,16,10)( 6,15,11) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 3, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 3,16, 6,10)( 4,15, 5, 9)( 7, 8)(11,13,12,14), ( 1, 7,10,13)( 2, 3)( 4, 6,11,16)( 5,15, 8,14), ( 3,13,15)( 4,14,16)( 5,11, 9)( 6,12,10), ( 1, 2, 7)( 3,13,10)( 4,12,16)( 5,14,15)( 6,11, 9) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,13, 7, 8,12, 2)( 3,16,10)( 6, 9,15)(11,14), ( 1,14, 2, 8, 6, 9, 5, 3)( 4,11,10,15, 7,16,13,12) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 2, 6)( 3,11)( 4,16)( 7,15)( 8,12)(10,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 14, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 1, 7,12)( 2,13, 8)( 3,10,16)( 6,15, 9), ( 1, 7,10, 8, 4, 2,13,16, 9,14, 6,15, 3,12,11), ( 1, 7, 4)( 2,11,15)( 3,13,12)( 5,10, 9)( 8,16,14), ( 1, 2)( 3,13)( 4,14)( 7,10)( 8, 9)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 2, 6)( 3,11)( 4,16)( 7,15)( 8,12)(10,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7, 10, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1, 6, 4, 2)( 3, 5, 7, 8)( 9,12,16,13)(10,15), ( 1, 2,16, 5, 9, 3)( 4,15,11)( 6, 7,10,13,12,14) ] ),
  autSubgroup := Group( [ ( 2,16, 9, 5, 3)( 4,15, 8,13, 7)( 6,14,10,12,11), ( 2, 5, 3,16)( 4,12)( 6, 7,14,15)( 8,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1,14, 6,13, 7, 4, 3, 2,15,11, 9, 5,16,10, 8), ( 1,14,11,15, 7,12,13, 9)( 2,16, 5, 6, 8,10, 3, 4) ] ),
  autSubgroup := Group( [ ( 2,16, 9, 5, 3)( 4,15, 8,13, 7)( 6,14,10,12,11), ( 2, 5, 3,16)( 4,12)( 6, 7,14,15)( 8,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 13, 14 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 40, 10, 4, 2 ],
  autGroup := Group( [ ( 2, 8, 4,16,11)( 3, 9,10,15,14)( 5,13, 6,12, 7), ( 1, 2,12)( 3, 8,15,10, 7, 5)( 4,14, 6, 9,13,16) ] ),
  autSubgroup := Group( [ ( 2,16, 9, 5, 3)( 4,15, 8,13, 7)( 6,14,10,12,11), ( 2, 5, 3,16)( 4,12)( 6, 7,14,15)( 8,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 7, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 2, 8,10)( 3,13, 5)( 4,12,14)( 7,15, 9), ( 2, 3, 8,11)( 4, 6,14,12)( 5,16,13,10)( 7, 9), ( 1,13, 9,14,16, 8, 7, 2,12, 3, 5,10,11, 6,15) ] ),
  autSubgroup := Group( [ ( 2,16)( 3, 5)( 4,12)( 6,14)( 8,10)(11,13), ( 2,11, 3, 7, 8,14,16,10,15, 4,13, 6,12, 9, 5), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 13, 14 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 1, 6)( 2, 8, 7, 5, 3, 4)( 9,10,12,14,13,15)(11,16), ( 2, 4,13, 8,14, 5)( 3,16,12,11,10, 6)( 7,15, 9), ( 1, 5)( 2, 9)( 3,16)( 6,13)( 7,12)(10,14) ] ),
  autSubgroup := Group( [ ( 2,16)( 3, 5)( 4,12)( 6,14)( 8,10)(11,13), ( 2,11, 3, 7, 8,14,16,10,15, 4,13, 6,12, 9, 5), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 13, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 8,13,12)( 4, 5,16, 9)( 6,10)( 7,11), ( 1, 3, 7,11,10,12,16, 4)( 2, 5,15, 6, 9,14, 8,13), ( 2, 6, 4, 8)( 5, 7)( 9,10,13,16)(11,12,15,14) ] ),
  autSubgroup := Group( [ ( 2,16)( 3, 5)( 4,12)( 6,14)( 8,10)(11,13), ( 2,11, 3, 7, 8,14,16,10,15, 4,13, 6,12, 9, 5), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 6, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 48, 15, 5, 4 ],
  autGroup := Group( [ ( 3, 8,15,11)( 4, 7,16,12)( 5, 9, 6,10)(13,14), ( 1, 2,13,14)( 4,16)( 5, 8,10, 7)( 6,11, 9,12), ( 1, 3)( 2, 9, 4,11)( 5,13,14, 8)( 6, 7,15,16) ] ),
  autSubgroup := Group( [ ( 2,16)( 3, 5)( 4,12)( 6,14)( 8,10)(11,13), ( 2,11, 3, 7, 8,14,16,10,15, 4,13, 6,12, 9, 5), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5, 16 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 2,16)( 3, 5)( 4,12)( 6,14)( 8,10)(11,13), ( 2,11, 3, 7, 8,14,16,10,15, 4,13, 6,12, 9, 5), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,16)( 3, 5)( 4,12)( 6,14)( 8,10)(11,13), ( 2,11, 3, 7, 8,14,16,10,15, 4,13, 6,12, 9, 5), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 1, 2,13,14)( 4,16)( 5, 8,10, 7)( 6,11, 9,12), ( 2, 5,16, 3)( 4, 6,12,14)( 7,15)( 8,11,10,13), ( 3,10,12)( 4, 9,11)( 5, 7,16)( 6, 8,15), ( 1, 2)( 3,10,16, 6)( 4, 9,15, 5)( 7,12, 8,11) ] ),
  autSubgroup := Group( [ ( 2,16)( 3, 5)( 4,12)( 6,14)( 8,10)(11,13), ( 2,11, 3, 7, 8,14,16,10,15, 4,13, 6,12, 9, 5), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 13 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 30, 6, 10 ],
  autGroup := Group( [ ( 2,16)( 3, 5)( 4,12)( 6,14)( 8,10)(11,13), ( 2,11, 3, 7, 8,14,16,10,15, 4,13, 6,12, 9, 5), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,16)( 3, 5)( 4,12)( 6,14)( 8,10)(11,13), ( 2,11, 3, 7, 8,14,16,10,15, 4,13, 6,12, 9, 5), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 10, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,10,15, 2)( 3, 5)( 4,14, 6,12)( 7,16, 9, 8), ( 1,15,13, 3)( 2, 4,14,16)( 5,11, 9, 7)( 6, 8,10,12), ( 2, 5,14, 4)( 3, 6,10,15)( 7, 9,11,16)( 8,13) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 2, 6)( 3,11)( 4,16)( 7,15)( 8,12)(10,14), ( 2, 4)( 5,13)( 6,16)( 7,15)( 8,14)(10,12), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 14, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 1, 3, 7,12,13,15,11, 8)( 2,10, 9, 4,14, 6, 5,16), ( 1, 3,16,15)( 2,13,14, 4)( 5,12, 8, 9)(10,11), ( 1, 7,14,12)( 3, 4, 5, 9)( 6,16,15,10)( 8,11) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 2, 6)( 3,11)( 4,16)( 7,15)( 8,12)(10,14), ( 2, 4)( 5,13)( 6,16)( 7,15)( 8,14)(10,12), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7, 10, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 7, 9, 6, 2)( 3,10, 4,16,14)( 5, 8,15,12,13), ( 1, 7,12,15,13,11, 8, 3)( 2,16, 6, 5,14, 4,10, 9) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 2, 4,16, 6)( 3,13,11, 5)( 7,15)( 8,14,10,12), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 14, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 3, 4)( 5,14,12, 6,15,10)( 7,13, 9, 8,16,11), ( 1, 2)( 3, 5)( 4, 6)( 7, 8)( 9,15)(10,16)(11,12)(13,14) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 2, 4,16, 6)( 3,13,11, 5)( 7,15)( 8,14,10,12), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7, 10, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 2, 4, 3)( 5, 9,16, 6,12,14)( 7,10,13, 8,11,15), ( 2,10, 6,15,16, 7, 4,14, 3, 5, 8,11, 9,13,12), ( 1,15,13, 3)( 2, 7, 4, 9)( 5,14,11,16)( 8,12) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 9, 1, 2 ],
  baseBlock := [ 1, 2, 7, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 1,15,14, 4)( 2,10,13, 5)( 3, 8,16,11)( 6, 7, 9,12), ( 1, 8,14, 6,12,13, 7,15)( 2, 5, 9,10,11,16, 4, 3), ( 1, 2, 4,12)( 3,10, 9,11)( 5, 8,14,15)( 7,16), ( 1, 5,16)( 2, 3, 9)( 4,15, 7)( 6,10, 8)(11,14,13) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 9, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 15, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 8,10, 4, 7,12)( 2, 6,11, 3, 5, 9)(13,15,14), ( 1, 2, 6,16, 7,15, 3, 5,12,13, 8,11, 9,14, 4) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 9, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 48, 15, 5, 4 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 9, 1, 5 ],
  baseBlock := [ 1, 2, 3, 11, 14 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 48, 30, 10, 18 ],
  autGroup := Group( [ ( 1, 5, 9,15, 4)( 3, 6,14, 8,13)( 7,10,12,11,16), ( 2, 9, 8, 6, 7,14)( 3, 4,12,13,10,16)( 5,15,11), ( 1, 4,15, 8, 3, 9)( 2, 6,10, 7, 5,16)(11,12,14) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 9, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 12, 14, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 2, 7, 8)( 3, 6, 5)( 9,16,15)(12,13,14), ( 2,12, 3)( 4,11,10)( 5,15, 8)( 7,16,13), ( 2,14,16, 4)( 3,13)( 5,10, 7, 6)( 8, 9,12,11), ( 1,10,15,11, 9, 2, 7, 3)( 4,16, 6, 5,12, 8,14,13) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 9, 1, 1 ],
  baseBlock := [ 1, 2, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 30, 4, 6 ],
  autGroup := Group( [ ( 3, 6, 4, 5)( 7, 8)( 9,11,16,13)(10,12,15,14), ( 1, 3, 4,15, 5, 7, 8,11)( 2,16,10,13, 6,12,14, 9), ( 1, 5,14, 2)( 4, 7,12,15)( 6,10, 9,13)( 8,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 9, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 60, 8, 28 ],
  autGroup := Group( [ ( 1, 2)( 7, 8)( 9,15)(10,16)(11,14)(12,13), ( 1, 4, 2,12, 8,15)( 3,10,14)( 5,13,11,16, 9, 6), ( 1, 3)( 5,10)( 6,11)( 7,12)( 8, 9)(14,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 9, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 10, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 60, 6, 20 ],
  autGroup := Group( [ ( 2, 3)( 5,16)( 6,14)( 7,15)( 8,13)(10,11), ( 1, 2)( 3, 5)( 4, 6)( 7, 8)( 9,16)(10,15), ( 2, 3, 9)( 4,11,10)( 6, 7,13)( 8,15,14), ( 1, 9, 8,10)( 2,16, 7,15)( 4, 6)(11,14,13,12) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 9, 1, 6 ],
  baseBlock := [ 1, 2, 3, 5, 9, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 60, 4, 12 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 9, 1, 4 ],
  baseBlock := [ 1, 2, 3, 11 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,12, 2)( 3,10, 4)( 5, 6,15)( 7, 8,13), ( 1,16, 9,11, 6, 3)( 2,13, 5)( 7,15,12)( 8,14), ( 2, 4, 3)( 5,16,12)( 6,13,10)( 7,15, 9)( 8,14,11) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 2, 6)( 3,11)( 4,16)( 7,15)( 8,12)(10,14), ( 3, 5)( 4, 6)(11,13)(12,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 10, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 14, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 2, 6)( 3,11)( 4,16)( 7,15)( 8,12)(10,14), ( 3, 5)( 4, 6)(11,13)(12,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 2, 6)( 3,11)( 4,16)( 7,15)( 8,12)(10,14), ( 3, 5)( 4, 6)(11,13)(12,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 10, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7, 10, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 105, 14, 91 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 91 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 140, 35, 4, 7 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 140, 105, 12, 77 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 77 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 105, 7, 42 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 448, 168, 6, 56 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5, 9, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 448, 280, 10, 168 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 11, 13, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 280,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 560, 105, 3, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 840, 315, 6, 105 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 315,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 840, 420, 8, 196 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 10 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 420,
  tSubsetStructure := rec(
  lambdas := [ 196 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 1680, 420, 4, 84 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 420,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 2688, 840, 5, 224 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 4 ],
  baseBlock := [ 1, 2, 3, 5, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 840,
  tSubsetStructure := rec(
  lambdas := [ 224 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 4480, 2520, 9, 1344 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 11, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2520,
  tSubsetStructure := rec(
  lambdas := [ 1344 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 3 ],
  baseBlock := [ 1, 2, 7, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 15, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 8, 9, 4, 7,15,11, 5,10, 6,16,13,14,12, 3), ( 1, 6,16,12,13, 5, 3, 8,14,10,15, 7)( 2, 9, 4,11) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 7 ],
  baseBlock := [ 1, 2, 3, 5, 11, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 48, 30, 10, 18 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 12, 14, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 1 ],
  baseBlock := [ 1, 2, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 30, 4, 6 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 60, 8, 28 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 10, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 90, 12, 66 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 60, 6, 20 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 8 ],
  baseBlock := [ 1, 2, 3, 5, 9, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 90, 9, 48 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 9, 15, 16 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 90, 6, 30 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 9 ],
  baseBlock := [ 1, 2, 3, 5, 12, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 288, 90, 5, 24 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 6 ],
  baseBlock := [ 1, 2, 3, 5, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 480, 90, 3, 12 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 480, 180, 6, 60 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 720, 180, 4, 36 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 6,13, 3, 2)( 4, 5,10,12,16)( 7,14, 8, 9,15), ( 1, 2, 4)( 5, 9,15)( 6,11,14)( 7,12,16)( 8,10,13), ( 5, 7)( 6, 8)(13,15)(14,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 10 ],
  baseBlock := [ 1, 2, 9, 12, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1, 2)( 3, 8, 4, 7)( 9,12,13,15)(10,11,14,16), ( 1, 7, 5, 3)( 2,13,16, 4,11,14, 6, 9,12, 8,15,10) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 11, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 4,10,11)( 2, 8, 9,15)( 3,14,12, 5)( 6, 7,13,16), ( 1, 3,14, 8,13)( 2, 6, 4,11,10)( 7,12,15,16, 9), ( 3, 4)( 5,15)( 6,16)( 7,14)( 8,13)( 9,10), ( 5,15,11)( 6,16,12)( 7,13, 9)( 8,14,10) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 1,12,15, 4,11,13)( 2,10,14, 3, 9,16)( 6, 7, 8), ( 1, 7,15)( 2, 5,14)( 3, 6,16)( 4, 8,13)(10,11,12), ( 1, 6,10,13)( 2,11, 5, 7)( 4,14,16, 9)( 8,15) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 4, 8, 9, 2, 3, 7,10)( 5,13,15,12, 6,14,16,11), ( 1, 8,12,10,13, 6,15)( 2, 7,11, 9,14, 5,16), ( 1, 7, 6,14,13)( 2,11, 4,15, 5)( 8,10,12,16, 9) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 11 ],
  baseBlock := [ 1, 2, 5, 7, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 32, 20, 10, 12 ],
  autGroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 9, 12, 13, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 40, 10, 4, 2 ],
  autGroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 5 ],
  baseBlock := [ 1, 2, 5, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 40, 30, 12, 22 ],
  autGroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 13, 14 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 1, 3, 4, 2)( 5, 6, 8, 7)( 9,13,12,16)(10,15,11,14), ( 1, 3,15, 4, 8, 6,10, 5)( 2,12, 9,14, 7,13,16,11) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 20, 4, 4 ],
  autGroup := Group( [ ( 3, 8, 4, 7)( 5, 6)( 9,16,13,11)(10,15,14,12), ( 1,14, 9)( 2, 8,12, 5,16, 7)( 3, 4,10,11,15,13) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 6 ],
  baseBlock := [ 1, 2, 9, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 30, 6, 10 ],
  autGroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 12 ],
  baseBlock := [ 1, 2, 3, 5, 11, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 60, 12, 44 ],
  autGroup := Group( [ ( 1,15,10,16, 3,13,12,14)( 2, 6,11, 7, 4, 8, 9, 5), ( 1, 9, 5,11,12)( 2, 4,13, 7, 6)( 3, 8,15,10,16), (1,2)(3,4)(5,6)(7,8) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 13, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 44 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 30, 5, 8 ],
  autGroup := Group( [ ( 1, 2,12,11)( 3, 6,14, 9, 5, 8,10,15, 7, 4,16,13), ( 1,15,16, 2)( 3, 5,14,12)( 4,11,13, 6)( 7, 8,10, 9) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 8 ],
  baseBlock := [ 1, 2, 9, 12, 13 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 60, 8, 28 ],
  autGroup := Group( [ ( 1, 3,11,10, 7, 8)( 2, 6, 9)( 4,14,12,15, 5,16), ( 2, 3)( 5,11)( 6, 9)( 7,12)( 8,10)(13,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 15 ],
  baseBlock := [ 1, 2, 3, 5, 6, 7, 10, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 30, 3, 4 ],
  autGroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 2 ],
  baseBlock := [ 1, 2, 5 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 60, 6, 20 ],
  autGroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 13 ],
  baseBlock := [ 1, 2, 3, 5, 9, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 60, 6, 20 ],
  autGroup := Group( [ ( 1, 2)( 7, 8)( 9,15)(10,16)(11,14)(12,13), ( 5,10,16)( 6, 9,15)( 7,12,14)( 8,11,13), ( 1, 2, 3)( 5,12,13)( 6, 9,15)( 7,11,16)( 8,10,14), ( 1, 9, 2,15, 3, 6)( 5, 7,12,11,13,16)( 8,14,10), ( 1, 2)( 5, 9, 8,11)( 6,10, 7,12)(13,15,14,16), ( 1, 3,13,10,16,14, 4, 7)( 2, 9, 6, 5,15, 8,11,12) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5, 12, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 192, 60, 5, 16 ],
  autGroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 9 ],
  baseBlock := [ 1, 2, 5, 7, 13 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 60, 4, 12 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16), ( 1, 2,13, 4,11)( 3, 8,16, 9, 7)( 6,10,12,14,15), ( 1, 2, 8)( 3,14,16, 4,12, 9)( 5,11,15, 6,13,10) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 7 ],
  baseBlock := [ 1, 2, 9, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 320, 60, 3, 8 ],
  autGroup := Group( [ ( 1, 2)( 3, 5)( 4, 6)( 7, 8)(11,14)(12,13), ( 5, 7)( 6, 8)(13,15)(14,16), ( 2,10)( 4,12)( 5,13)( 7,15), ( 9,10)(11,12)(13,14)(15,16), ( 5, 8)( 6, 7)( 9,12)(10,11) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 3 ],
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 2,11,14, 3,13, 9)( 4, 7, 6)( 5,10,12, 8,16,15), ( 1, 2, 3,15,12, 7)( 4,14, 8)( 5,16, 9,11, 6,13) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 3 ],
  baseBlock := [ 1, 2, 13, 14 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 1,12,11)( 3, 5, 8)( 4,15,13)( 6,14,10)( 7, 9,16), ( 1, 4, 2, 7,10, 9,14, 6,12,16, 3, 5,15, 8,13), ( 1, 9)( 2, 5)( 4,15)( 6,14)( 7,12)(10,13) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 14, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5,10, 8,11)( 6, 9, 7,12)(13,15)(14,16), ( 1, 3, 4)( 5,13)( 6,16, 7,14, 8,15)( 9,11,12), ( 2, 7,10, 4,12,15,13)( 3,14, 8,16,11, 9, 6) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 1,10,13, 7, 2, 3)( 4,12, 6)( 5, 9, 8,11,15,16), ( 1, 2)( 3,15)( 4,16)( 5,10)( 6, 9)(13,14), ( 1, 3,14, 8,13, 5)( 4,15,12,11,10, 6)( 7,16, 9) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 6 ],
  baseBlock := [ 1, 2, 3, 6, 10, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 48, 30, 10, 18 ],
  autGroup := Group( [ ( 1, 3,13, 7,16, 8)( 2,14,10,11,12, 5)( 6,15, 9), ( 1,14,16, 9, 4)( 2, 8, 7,13, 6)( 3,11, 5,12,15), ( 2, 5, 4,10, 9,13,16, 7,15, 3,14,12, 6, 8,11) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 9, 11, 13, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 1,13,14)( 3,10, 8, 4, 5,12)( 6, 7,15, 9,11,16), ( 1, 2,12, 8,16, 3)( 4,11,14)( 6,15, 9,13,10, 7), ( 3, 9,11)( 4,10,12)( 5, 7,15)( 6, 8,16), ( 2,13)( 3, 9)( 4, 5)( 6,16)( 7,12)(10,15) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 1 ],
  baseBlock := [ 1, 2, 13 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 30, 4, 6 ],
  autGroup := Group( [ ( 1, 6, 7)( 3, 8, 5)( 9,14,15)(11,16,13), ( 2, 5,15,14,16,10)( 3, 7, 9, 6,11, 4)( 8,13,12), ( 1, 2)( 3,10,11, 4, 9,12)( 5, 8,15, 6, 7,16)(13,14) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 60, 8, 28 ],
  autGroup := Group( [ ( 1,16,13, 4)( 2, 3,14,15)( 5,10, 9, 6)( 7,12,11, 8), ( 1, 2, 4)( 5,15, 9)( 6,13,12)( 7,14,10)( 8,16,11), ( 1, 5,14,16,11, 8,13,12, 4, 6,10, 7, 9, 3, 2) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 90, 12, 66 ],
  autGroup := Group( [ ( 1, 4, 6, 7)( 2, 3, 5, 8)( 9,11,14,16)(10,12,13,15), ( 1, 4,10,16, 8, 3)( 2,11, 6)( 5, 9, 7,12,13,14), ( 1, 9, 5, 2,12, 7)( 3,10, 8, 4,11, 6)(13,14,15) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 60, 6, 20 ],
  autGroup := Group( [ ( 2, 3)( 6, 7)( 9,13)(10,15)(11,14)(12,16), ( 3, 5)( 4, 6)( 9,16)(10,15)(11,12)(13,14), ( 1, 3,10, 5,15, 2)( 4,12,16)( 6,13,11,14, 9, 7), ( 1, 3, 5,13,16, 6)( 2,15,10,14, 4, 9)( 7,11, 8) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 7 ],
  baseBlock := [ 1, 2, 3, 5, 10, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 90, 9, 48 ],
  autGroup := Group( [ ( 1, 3)( 2, 4)( 5, 6)( 7, 8)(13,16)(14,15), ( 2, 4)( 5,15)( 6,14)( 7,13)( 8,16)(10,12), ( 1, 4, 6)( 2, 3, 5)( 9,14,15)(10,13,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16), ( 2, 5,14,16,13,12)( 3, 4, 8,11, 6,10)( 7,15, 9) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 14, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 90, 6, 30 ],
  autGroup := Group( [ ( 3, 5)( 4, 6)( 9,16)(10,15)(11,12)(13,14), ( 1, 2)( 3, 5,16, 9)( 4, 6,15,10)( 7,11, 8,12), ( 1, 3)( 2,16)( 4,14)( 6,10)( 8,12)(13,15), ( 1, 2,16,14, 9, 8,12,13, 7, 6,15, 4,11, 3, 5) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 8 ],
  baseBlock := [ 1, 2, 3, 5, 9, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 288, 90, 5, 24 ],
  autGroup := Group( [ ( 1, 2)( 5, 9)( 6,10)( 7,12)( 8,11)(13,14), ( 1, 2, 7, 3)( 4, 8, 6, 5)( 9,14)(10,11,13,16), ( 5, 8)( 6, 7)( 9,11)(10,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 5 ],
  baseBlock := [ 1, 2, 3, 6, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 480, 90, 3, 12 ],
  autGroup := Group( [ ( 2, 3)( 6, 7)( 9,13)(10,15)(11,14)(12,16), ( 2, 3)( 5, 8)( 9,14)(10,16)(11,13)(12,15), ( 1, 2)( 5, 9)( 6,10)( 7,12)( 8,11)(13,14), ( 1, 2, 3, 4)( 5,15, 7,13)( 6,14, 8,16)( 9,12,11,10), ( 1, 3,14, 9,10,12, 5, 2)( 4,16, 8,13,11, 7,15, 6) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 480, 180, 6, 60 ],
  autGroup := Group( [ ( 1, 3)( 2, 4)( 5, 6)( 7, 8)(13,16)(14,15), ( 1, 4)( 2, 3)( 9,10)(11,12)(13,15)(14,16), ( 3, 5)( 4, 6)( 9,16)(10,15)(11,12)(13,14), ( 1, 4)( 6, 7)( 9,15)(10,13)(11,16)(12,14), ( 1, 5,13,10)( 2, 6,14, 9)( 7,11, 8,12)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,13, 2)( 3,16,15)( 5,11)( 6, 7,10,12, 9, 8), ( 1,13, 6,14,16, 4,11, 3)( 2, 7,12, 9,15,10, 5, 8) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 8 ],
  baseBlock := [ 1, 2, 3, 6, 12, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1, 6, 5, 2)( 3,14, 7,10)( 4, 9, 8,13)(11,16,15,12), ( 1, 5, 2,14, 3)( 4,10, 8,13,12)( 6, 9,15,16, 7), ( 9,12)(10,11)(13,16)(14,15) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 9, 11, 15, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1,15, 4, 9)( 2, 8, 5, 3)( 6,12, 7,14)(11,16), ( 1, 2,11,13, 3, 6)( 4,15, 7,16,14,10)( 5,12, 8) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 3 ],
  baseBlock := [ 1, 2, 15, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 1, 6, 7, 4)( 2, 8)( 9,10,12,13)(11,15,16,14), ( 1, 2, 8,10,11, 6)( 3, 9,13,12, 4,15)( 5, 7,16) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 14, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 6,12)( 2, 4, 3, 5,14,10)( 7,13,16, 9, 8,11), ( 1, 2, 8,10,12, 9,14, 7,16, 6,11,15, 4, 5,13) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 40, 10, 4, 2 ],
  autGroup := Group( [ ( 1, 4,16,13)( 2, 3,15,14)( 5,10,12, 7)( 6, 9,11, 8), ( 1, 4, 9,12)( 2,11,10, 3)( 5,14,13, 6)( 7,16,15, 8), ( 1, 4, 2, 9,15, 5)( 3,11, 8)( 6,12,13,14, 7,10) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 40, 30, 12, 22 ],
  autGroup := Group( [ ( 1, 9, 4,10,15,13)( 2, 6, 7, 8,11,16)( 3, 5,12), ( 1, 7, 4, 6)( 5, 8)( 9,16,14,10)(11,12,13,15) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 2,15,16)( 3, 4,14)( 5,11, 6)( 7,10, 9), ( 1, 2,10, 7,13, 3)( 4, 9,15)( 5,14,11,16,12, 8) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 1 ],
  baseBlock := [ 1, 2, 15 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 30, 6, 10 ],
  autGroup := Group( [ ( 1, 6, 3,12, 2)( 4,15, 7,10,16)( 5, 8,13, 9,11), ( 3,13)( 4,14)( 5, 6)( 7,10)( 8, 9)(11,12), ( 3, 4)( 5,10)( 6, 9)( 7,11)( 8,12)(15,16), ( 1,14, 5)( 2, 7,15)( 3, 4, 9)( 6,12, 8)(11,13,16) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 11 ],
  baseBlock := [ 1, 2, 3, 5, 9, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 30, 5, 8 ],
  autGroup := Group( [ ( 1, 6,12)( 2,14)( 4,11, 9,16, 7, 5)( 8,13,10), ( 1, 6, 9, 4, 3, 8,11, 2)( 5,14,15,10, 7,16,13,12), ( 1,14, 9,11, 2)( 3, 7,10, 8, 5)( 4,12,13, 6,16) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 7 ],
  baseBlock := [ 1, 2, 3, 6, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 60, 8, 28 ],
  autGroup := Group( [ ( 1, 4,10, 7, 2, 9,14, 6,12, 8,11,13,15,16, 5), ( 1, 6)( 2, 3, 5, 8)( 9,11,12,13)(10,14,16,15) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 10 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 30, 3, 4 ],
  autGroup := Group( [ ( 1,13)( 3, 5)( 4,10)( 6,16)( 7,11)( 9,15), ( 2,13)( 3, 7)( 4,11)( 6, 9)( 8,15)(12,16), ( 2,13, 7,10, 3)( 4,14,11,16,12)( 5, 9,15, 8, 6) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 60, 6, 20 ],
  autGroup := Group( [ ( 2, 3)( 6, 7)( 9,16)(10,14)(11,15)(12,13), ( 3, 5)( 4, 6)( 9,10)(11,14)(12,13)(15,16), ( 1, 3,12, 5,13, 2)( 4,10,14)( 6,15, 9,16,11, 7), ( 1,12,15, 8, 9, 4, 7,16)( 2,13,14,11,10, 5, 6, 3) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5, 12, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 8 ],
  baseBlock := [ 1, 2, 9, 11, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 12, 14, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 7,16,10)( 2, 8,15, 9)( 3, 5,14,12)( 4, 6,13,11), ( 1, 2, 7,11,13, 8,14)( 3, 6,10,16, 5,15, 4), ( 1, 7,11, 9, 4,10, 8,15,16,12,13, 5, 2, 3,14) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 60, 45, 12, 33 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 20, 4, 4 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 4 ],
  baseBlock := [ 1, 2, 9, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 60, 12, 44 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 13, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 44 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 30, 5, 8 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 6 ],
  baseBlock := [ 1, 2, 9, 11, 13 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 45, 6, 15 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 90, 9, 48 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 12, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 192, 72, 6, 24 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 10 ],
  baseBlock := [ 1, 2, 3, 5, 11, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 192, 120, 10, 72 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 9, 10, 13, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 45, 3, 6 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 60, 4, 12 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 5 ],
  baseBlock := [ 1, 2, 9, 11 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 90, 6, 30 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 11 ],
  baseBlock := [ 1, 2, 3, 5, 9, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 320, 60, 3, 8 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 2 ],
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 360, 180, 8, 84 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 9, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 1152, 360, 5, 96 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 7 ],
  baseBlock := [ 1, 2, 3, 5, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 360,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,12, 8, 6, 5,16, 4, 2)( 3,11,13,10, 7,15, 9,14), ( 1,14, 5, 2, 4,15, 8, 3)( 6,16,10, 9, 7,13,11,12) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 8 ],
  baseBlock := [ 1, 2, 3, 5, 12, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1,13, 5, 3, 2)( 4,14, 9,11, 8)( 6,15,10, 7,16), ( 1,16,13, 4)( 2,12,15, 9)( 3, 5,14, 8)( 6,10) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 8 ],
  baseBlock := [ 1, 2, 3, 5, 9, 10, 11, 14, 15, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 5,15,16,11, 6,12)( 3, 8, 9, 7,14,10, 4), ( 1, 2, 8,16, 7,10,15)( 3, 5,13, 6,11,14, 4) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 1, 7, 3,11,16)( 4,14,13,12, 9)( 5,15, 8, 6,10), ( 2, 6)( 3, 9,12, 7,13,16)( 4,14,11)( 8,10,15), ( 1, 9,10, 8, 3)( 2, 7,13, 6,11)( 4,15,14,12,16) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 3 ],
  baseBlock := [ 1, 2, 7, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 60, 45, 12, 33 ],
  autGroup := Group( [ ( 2, 3)( 6, 7)(10,11)(14,15), ( 1, 2, 6, 4)( 3, 5, 8, 7)( 9,16)(10,12,15,13), ( 1, 2,10, 4, 8)( 3,16,11, 6,15)( 5, 7, 9,12,14) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 15, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 20, 4, 4 ],
  autGroup := Group( [ ( 1,11,13,14, 3)( 2, 6,15, 8, 5)( 4,16, 9, 7,12), ( 2, 7,13,16,14,10)( 3, 5, 9, 8,11, 4)( 6,15,12) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 60, 12, 44 ],
  autGroup := Group( [ ( 1, 4, 2, 9, 7, 6, 8,15)( 3,11,16,12, 5,13,10,14), ( 1, 2, 3)( 6, 8, 7)( 9,10,11)(14,16,15), ( 1, 4, 6,11)( 3, 8,15,12)( 5, 9)( 7,13,16,10), ( 1,11, 8, 3, 9, 6)( 2,10, 7)( 4,12, 5)(14,16) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 44 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 30, 5, 8 ],
  autGroup := Group( [ ( 1, 2, 5,12, 3,13)( 4,10,16, 9,11, 8)( 6,15,14), ( 1,13, 8, 7,11, 2)( 3,15, 6, 5, 9, 4)(10,16)(12,14), ( 1, 2)( 3, 5)( 4, 6)( 7, 8)( 9,16)(10,15), ( 2, 3, 5,12)( 4, 7,16,11)( 6,10)( 8,14,15, 9) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 6 ],
  baseBlock := [ 1, 2, 3, 5, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 9 ],
  baseBlock := [ 1, 2, 3, 6, 9, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 60, 10, 36 ],
  autGroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 11, 13, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 45, 6, 15 ],
  autGroup := Group( [ ( 1, 8,13, 9)( 2, 3)( 4, 5,16,12)( 6,11, 7,10), ( 2, 7,13, 4, 5,15)( 6, 9,14)( 8,11,16)(10,12) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 11 ],
  baseBlock := [ 1, 2, 3, 6, 7, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 90, 9, 48 ],
  autGroup := Group( [ ( 1, 3, 9,11)( 2,10)( 5,14,15,16)( 6, 7, 8,13), ( 1,15,13,16, 7)( 2, 5, 4, 8,11)( 3,14, 6,10, 9), ( 1,11, 8,10,12)( 2,14, 5, 6, 3)( 4, 7,15, 9,13) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 15 ],
  baseBlock := [ 1, 2, 3, 5, 9, 10, 11, 14, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 45, 3, 6 ],
  autGroup := Group( [ ( 3, 4)( 5, 6)(11,12)(13,14), ( 3, 4)( 5, 6)( 9,16)(10,15)(11,13)(12,14), ( 1, 8)( 3, 4, 6, 5)( 9,11,15,12)(10,13,16,14), ( 1, 8, 2)( 3,11,15)( 4,14, 9)( 5,12,10)( 6,13,16), ( 1, 2)( 7, 8)( 9,10)(15,16), ( 1, 8, 4,14, 9, 2)( 3,11,13,16, 6,15)( 5,10, 7) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 1 ],
  baseBlock := [ 1, 2, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 60, 4, 12 ],
  autGroup := Group( [ ( 3, 5,12)( 4, 6,11)( 7,16,10)( 8,15, 9), ( 1, 2, 3,16, 6)( 4,13, 9,11, 5)( 7,14,12, 8,15), ( 1, 3, 5, 2)( 4, 7, 8, 6)(10,11,15,14)(12,13), ( 9,16)(10,15)(11,14)(12,13) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 90, 6, 30 ],
  autGroup := Group( [ ( 9,16)(10,15)(11,14)(12,13), ( 1, 2)( 3, 5)( 4, 6)( 7, 8)(11,14)(12,13), ( 1, 2, 3, 5)( 4, 8, 7, 6)( 9,14,16,11)(10,15), ( 2,10)( 4,12)( 5,15)( 6, 8)( 7,13)(14,16), ( 1, 2)( 7, 8)( 9,10)(15,16), ( 1,10,14, 4, 3, 6)( 2,15, 9,11, 7,12)( 5, 8,13) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 12 ],
  baseBlock := [ 1, 2, 3, 5, 9, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 320, 60, 3, 8 ],
  autGroup := Group( [ ( 1, 2)( 7, 8)( 9,10)(15,16), ( 1, 2)( 7, 8)( 9,15)(10,16)(11,14)(12,13), ( 1, 4)( 5, 9)( 6,11)( 7,10)( 8,12)(13,16), ( 3, 4)( 5, 6)(11,12)(13,14), ( 1, 4, 9,15, 5)( 3,11, 8,12, 6)( 7,10,13,14,16) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 360, 180, 8, 84 ],
  autGroup := Group( [ ( 1, 2)( 7, 8)( 9,10)(15,16), ( 3, 4)( 5, 6)(11,12)(13,14), ( 3, 5)( 4, 6)( 9,10)(11,14)(12,13)(15,16), ( 1, 3)( 2, 4)( 5,15)( 6,16)( 7,13)( 8,14)( 9,11)(10,12), ( 9,16)(10,15)(11,14)(12,13), ( 1, 2, 3)( 6, 8, 7)( 9,15,11,16,10,14)(12,13) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 10 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 576, 180, 5, 48 ],
  autGroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 7 ],
  baseBlock := [ 1, 2, 3, 6, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1, 9, 3,16, 5, 2)( 4, 8,15,13,12,14)( 6,10,11), ( 1,16, 4)( 2, 9, 7,14,12,10)( 3, 8,11,15, 5, 6), ( 2,10,13, 7, 3)( 4, 9, 6,11, 5)( 8,12,14,16,15) ] ),
  autSubgroup := Group( [ ( 2,16, 9, 5, 3)( 4,15, 8,13, 7)( 6,14,10,12,11), ( 2,16)( 4,14)( 6,12)( 8,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 18, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 1, 2)( 3, 5)( 4, 6)( 7, 8)(11,14)(12,13), ( 1,11, 9, 3)( 2, 7, 8,12, 5,14,10,15,16, 4,13, 6) ] ),
  autSubgroup := Group( [ ( 2,16, 9, 5, 3)( 4,15, 8,13, 7)( 6,14,10,12,11), ( 2,16)( 4,14)( 6,12)( 8,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 18, 1, 1 ],
  baseBlock := [ 1, 2, 7, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1,10, 9, 2)( 3,15,13,12,16, 6,11, 7, 5, 4, 8,14), ( 1,15, 9,16,12, 3)( 2,14, 6, 5, 8,11)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 2,16, 9, 5, 3)( 4,15, 8,13, 7)( 6,14,10,12,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 19, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 1,12, 8,13)( 2,11, 7,14)( 3,10, 6,15)( 4, 9, 5,16), ( 1,12, 8)( 2,10, 7, 3,11, 6)( 4, 9, 5)(14,15), ( 1, 8, 6,10, 5)( 2,15, 7,13,11)( 3,12, 9,14, 4) ] ),
  autSubgroup := Group( [ ( 2,16, 9, 5, 3)( 4,15, 8,13, 7)( 6,14,10,12,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 19, 1, 1 ],
  baseBlock := [ 1, 2, 7, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 2, 8,14,15, 9, 3)( 4, 7,11)( 5,12)( 6,13,10), ( 1, 4, 6, 9,14, 7,15)( 2, 8,11,16, 5,13, 3) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 112, 42, 6, 14 ],
  autGroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 6 ],
  baseBlock := [ 1, 2, 3, 5, 11, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 112, 70, 10, 42 ],
  autGroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 12, 14, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 105, 14, 91 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 91 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 140, 35, 4, 7 ],
  autGroup := Group( [ ( 1, 7, 9, 8,16,15,10)( 3,11,12,13, 6, 4,14), ( 1, 2, 5,16,12, 6,11)( 3,14, 8, 7, 4, 9,13) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 140, 105, 12, 77 ],
  autGroup := Group( [ ( 1, 4)( 2, 7, 3, 6)( 9,14,16,10)(11,12,15,13), ( 1, 3, 8, 9)( 2,10,12,15)( 4,13, 5, 7)( 6,14,16,11) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 77 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 105, 7, 42 ],
  autGroup := Group( [ ( 1, 3, 4)( 5,13, 9, 7,14,12)( 6,16,11, 8,15,10), ( 1, 4,12,13, 8, 9, 5)( 2,11, 6,10,14,15, 7) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 336, 126, 6, 42 ],
  autGroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 7 ],
  baseBlock := [ 1, 2, 3, 5, 9, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 336, 210, 10, 126 ],
  autGroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 11, 13, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 560, 105, 3, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 672, 210, 5, 56 ],
  autGroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 4 ],
  baseBlock := [ 1, 2, 3, 5, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 840, 315, 6, 105 ],
  autGroup := Group( [ ( 1, 2, 4)( 5, 8, 7)(10,11,12)(13,15,14), ( 2, 3)( 5,12, 7,11)( 6,10, 8, 9)(13,15,16,14), ( 5,14, 9)( 6,13,10)( 7,16,11)( 8,15,12), ( 1, 3, 2, 7, 4, 6, 5)( 9,10,14,16,13,12,15) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 315,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 840, 420, 8, 196 ],
  autGroup := Group( [ ( 1, 6,10, 8, 9, 4)( 3, 5,14,16,15,11)( 7,13,12), ( 1, 3)( 2, 5,13, 6,11,10,14, 4, 7,15, 8, 9,12,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 10 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 420,
  tSubsetStructure := rec(
  lambdas := [ 196 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 1120, 630, 9, 336 ],
  autGroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 12, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 630,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 1680, 420, 4, 84 ],
  autGroup := Group( [ ( 1, 5, 7)( 4, 8, 6)(10,14,16)(11,15,13), ( 1, 9,13,11, 6, 5,15, 4,12,16,10, 7, 8,14)( 2, 3), ( 1,12, 5, 3,11,16,14,13, 8, 9,15, 7, 4, 2)( 6,10) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 420,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 2016, 630, 5, 168 ],
  autGroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 630,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 105, 14, 91 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 7 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 91 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 560, 105, 3, 14 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 560, 455, 13, 364 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 1 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 455,
  tSubsetStructure := rec(
  lambdas := [ 364 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 1820, 455, 4, 91 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 455,
  tSubsetStructure := rec(
  lambdas := [ 91 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 1820, 1365, 12, 1001 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 2 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1365,
  tSubsetStructure := rec(
  lambdas := [ 1001 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 4368, 1365, 5, 364 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1365,
  tSubsetStructure := rec(
  lambdas := [ 364 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 4368, 3003, 11, 2002 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 3 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 2002 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 8008, 3003, 6, 1001 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 1001 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 8008, 5005, 10, 3003 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 4 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5005,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 11440, 5005, 7, 2002 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5005,
  tSubsetStructure := rec(
  lambdas := [ 2002 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 11440, 6435, 9, 3432 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 5 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6435,
  tSubsetStructure := rec(
  lambdas := [ 3432 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 12870, 6435, 8, 3003 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6435,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 105, 14, 91 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  groupNumbers := [ 22, 1, 7 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 91 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 560, 105, 3, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  groupNumbers := [ 22, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 560, 455, 13, 364 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  groupNumbers := [ 22, 1, 1 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 455,
  tSubsetStructure := rec(
  lambdas := [ 364 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 1820, 455, 4, 91 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  groupNumbers := [ 22, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 455,
  tSubsetStructure := rec(
  lambdas := [ 91 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 1820, 1365, 12, 1001 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  groupNumbers := [ 22, 1, 2 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1365,
  tSubsetStructure := rec(
  lambdas := [ 1001 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 4368, 1365, 5, 364 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  groupNumbers := [ 22, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1365,
  tSubsetStructure := rec(
  lambdas := [ 364 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 4368, 3003, 11, 2002 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  groupNumbers := [ 22, 1, 3 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 2002 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 8008, 3003, 6, 1001 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  groupNumbers := [ 22, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 1001 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 8008, 5005, 10, 3003 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  groupNumbers := [ 22, 1, 4 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5005,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 11440, 5005, 7, 2002 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  groupNumbers := [ 22, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5005,
  tSubsetStructure := rec(
  lambdas := [ 2002 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 11440, 6435, 9, 3432 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  groupNumbers := [ 22, 1, 5 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6435,
  tSubsetStructure := rec(
  lambdas := [ 3432 ],
  t := 2 ),
  v:= 16),
 rec( parameters:= [ 16, 12870, 6435, 8, 3003 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  groupNumbers := [ 22, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6435,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  v:= 16)
]; 
for D in lD_16_reduced do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

# 7. Designs (all): 
# -----------------

lD_16_all :=  [
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1,14,16,15,10, 6)( 2,11, 4,12, 5, 8)( 3,13, 9), ( 1,13, 9, 2, 3,15,11, 4)( 5, 6,12,14, 7, 8,10,16), ( 3, 8, 6)( 4, 7, 5)( 9,16,11)(10,15,12) ] ),
  autSubgroup := Group( [ ( 2,16, 9, 5, 3)( 4,15, 8,13, 7)( 6,14,10,12,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 13, 14 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 2, 3)( 5,13, 9, 6,16,11)( 7,14,12, 8,15,10), ( 1, 2,16, 7,12, 5, 4, 8, 6,14,15, 9, 3,10,13) ] ),
  autSubgroup := Group( [ ( 2, 9, 5, 3,16)( 4, 8, 6,11,12)( 7,14,15,10,13), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 7, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 7,15, 8,12,14, 6,13)( 2, 4, 5,10,11, 9,16, 3), ( 1, 7,10, 2, 3, 5,12, 4)( 6,16,15,11, 8,14,13, 9), ( 3,15,13)( 4,16,14)( 5, 9,11)( 6,10,12) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 7, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 1, 9,13, 2,15,12)( 4, 5, 6)( 7,16,14, 8,10,11), ( 1, 7,15, 8,12,14, 6,13)( 2, 4, 5,10,11, 9,16, 3), ( 1, 3,15)( 2, 4,16)( 5, 9, 7)( 6,10, 8) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 15, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 4, 5,15,11, 8,10)( 3, 7,12, 6,13,16, 9), ( 1, 5, 9,13)( 2, 4, 7,14, 8,11,10,12,15, 6,16, 3) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 3, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 48, 15, 5, 4 ],
  autGroup := Group( [ ( 1,11, 6, 5,13)( 2, 3,10,15, 4)( 7,16,12,14, 9), ( 1,11, 7,10, 9, 3,15, 2)( 4, 5,14,16,12,13, 6, 8), ( 2, 5, 9,15)( 3, 8,12,14)( 6,13, 7,16)(10,11) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 3, 1, 5 ],
  baseBlock := [ 1, 2, 3, 11, 14 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 3, 4)( 5, 6)( 9,16)(10,15)(11,13)(12,14), ( 1, 2)( 7, 8)( 9,15)(10,16)(11,14)(12,13), ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,13)(10,14)(11,15)(12,16), ( 1, 5, 4,13,11, 2)( 3, 9,14,15, 7,16)( 6, 8,12) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 3, 1, 4 ],
  baseBlock := [ 1, 2, 5, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 3, 4)( 5, 6)( 9,16)(10,15)(11,13)(12,14), ( 1, 2)( 7, 8)( 9,15)(10,16)(11,14)(12,13), ( 1, 3)( 2, 4)( 5, 7)( 6, 8)( 9,11)(10,12)(13,15)(14,16), ( 1, 3, 8,12, 7, 9)( 4, 5,14,13,16,10)( 6,15,11) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 3, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 3,16, 6,10)( 4,15, 5, 9)( 7, 8)(11,13,12,14), ( 1, 7,10,13)( 2, 3)( 4, 6,11,16)( 5,15, 8,14), ( 3,13,15)( 4,14,16)( 5,11, 9)( 6,12,10), ( 1, 2, 7)( 3,13,10)( 4,12,16)( 5,14,15)( 6,11, 9) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,13, 7, 8,12, 2)( 3,16,10)( 6, 9,15)(11,14), ( 1,14, 2, 8, 6, 9, 5, 3)( 4,11,10,15, 7,16,13,12) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 2, 6)( 3,11)( 4,16)( 7,15)( 8,12)(10,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 14, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 1, 7,12)( 2,13, 8)( 3,10,16)( 6,15, 9), ( 1, 7,10, 8, 4, 2,13,16, 9,14, 6,15, 3,12,11), ( 1, 7, 4)( 2,11,15)( 3,13,12)( 5,10, 9)( 8,16,14), ( 1, 2)( 3,13)( 4,14)( 7,10)( 8, 9)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 2, 6)( 3,11)( 4,16)( 7,15)( 8,12)(10,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7, 10, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1, 6, 4, 2)( 3, 5, 7, 8)( 9,12,16,13)(10,15), ( 1, 2,16, 5, 9, 3)( 4,15,11)( 6, 7,10,13,12,14) ] ),
  autSubgroup := Group( [ ( 2,16, 9, 5, 3)( 4,15, 8,13, 7)( 6,14,10,12,11), ( 2, 5, 3,16)( 4,12)( 6, 7,14,15)( 8,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1,14, 6,13, 7, 4, 3, 2,15,11, 9, 5,16,10, 8), ( 1,14,11,15, 7,12,13, 9)( 2,16, 5, 6, 8,10, 3, 4) ] ),
  autSubgroup := Group( [ ( 2,16, 9, 5, 3)( 4,15, 8,13, 7)( 6,14,10,12,11), ( 2, 5, 3,16)( 4,12)( 6, 7,14,15)( 8,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 13, 14 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 40, 10, 4, 2 ],
  autGroup := Group( [ ( 2, 8, 4,16,11)( 3, 9,10,15,14)( 5,13, 6,12, 7), ( 1, 2,12)( 3, 8,15,10, 7, 5)( 4,14, 6, 9,13,16) ] ),
  autSubgroup := Group( [ ( 2,16, 9, 5, 3)( 4,15, 8,13, 7)( 6,14,10,12,11), ( 2, 5, 3,16)( 4,12)( 6, 7,14,15)( 8,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 7, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 2, 8,10)( 3,13, 5)( 4,12,14)( 7,15, 9), ( 2, 3, 8,11)( 4, 6,14,12)( 5,16,13,10)( 7, 9), ( 1,13, 9,14,16, 8, 7, 2,12, 3, 5,10,11, 6,15) ] ),
  autSubgroup := Group( [ ( 2,16)( 3, 5)( 4,12)( 6,14)( 8,10)(11,13), ( 2,11, 3, 7, 8,14,16,10,15, 4,13, 6,12, 9, 5), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 13, 14 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 1, 6)( 2, 8, 7, 5, 3, 4)( 9,10,12,14,13,15)(11,16), ( 2, 4,13, 8,14, 5)( 3,16,12,11,10, 6)( 7,15, 9), ( 1, 5)( 2, 9)( 3,16)( 6,13)( 7,12)(10,14) ] ),
  autSubgroup := Group( [ ( 2,16)( 3, 5)( 4,12)( 6,14)( 8,10)(11,13), ( 2,11, 3, 7, 8,14,16,10,15, 4,13, 6,12, 9, 5), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 13, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 8,13,12)( 4, 5,16, 9)( 6,10)( 7,11), ( 1, 3, 7,11,10,12,16, 4)( 2, 5,15, 6, 9,14, 8,13), ( 2, 6, 4, 8)( 5, 7)( 9,10,13,16)(11,12,15,14) ] ),
  autSubgroup := Group( [ ( 2,16)( 3, 5)( 4,12)( 6,14)( 8,10)(11,13), ( 2,11, 3, 7, 8,14,16,10,15, 4,13, 6,12, 9, 5), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 6, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 48, 15, 5, 4 ],
  autGroup := Group( [ ( 3, 8,15,11)( 4, 7,16,12)( 5, 9, 6,10)(13,14), ( 1, 2,13,14)( 4,16)( 5, 8,10, 7)( 6,11, 9,12), ( 1, 3)( 2, 9, 4,11)( 5,13,14, 8)( 6, 7,15,16) ] ),
  autSubgroup := Group( [ ( 2,16)( 3, 5)( 4,12)( 6,14)( 8,10)(11,13), ( 2,11, 3, 7, 8,14,16,10,15, 4,13, 6,12, 9, 5), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5, 16 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 2,16)( 3, 5)( 4,12)( 6,14)( 8,10)(11,13), ( 2,11, 3, 7, 8,14,16,10,15, 4,13, 6,12, 9, 5), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,16)( 3, 5)( 4,12)( 6,14)( 8,10)(11,13), ( 2,11, 3, 7, 8,14,16,10,15, 4,13, 6,12, 9, 5), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1, 2, 5, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 2,16)( 3, 5)( 4,12)( 6,14)( 8,10)(11,13), ( 2,11, 3, 7, 8,14,16,10,15, 4,13, 6,12, 9, 5), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,16)( 3, 5)( 4,12)( 6,14)( 8,10)(11,13), ( 2,11, 3, 7, 8,14,16,10,15, 4,13, 6,12, 9, 5), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 1, 2,13,14)( 4,16)( 5, 8,10, 7)( 6,11, 9,12), ( 2, 5,16, 3)( 4, 6,12,14)( 7,15)( 8,11,10,13), ( 3,10,12)( 4, 9,11)( 5, 7,16)( 6, 8,15), ( 1, 2)( 3,10,16, 6)( 4, 9,15, 5)( 7,12, 8,11) ] ),
  autSubgroup := Group( [ ( 2,16)( 3, 5)( 4,12)( 6,14)( 8,10)(11,13), ( 2,11, 3, 7, 8,14,16,10,15, 4,13, 6,12, 9, 5), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 13 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 30, 6, 10 ],
  autGroup := Group( [ ( 2,16)( 3, 5)( 4,12)( 6,14)( 8,10)(11,13), ( 2,11, 3, 7, 8,14,16,10,15, 4,13, 6,12, 9, 5), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,16)( 3, 5)( 4,12)( 6,14)( 8,10)(11,13), ( 2,11, 3, 7, 8,14,16,10,15, 4,13, 6,12, 9, 5), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 10, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 30, 6, 10 ],
  autGroup := Group( [ ( 2,16)( 3, 5)( 4,12)( 6,14)( 8,10)(11,13), ( 2,11, 3, 7, 8,14,16,10,15, 4,13, 6,12, 9, 5), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,16)( 3, 5)( 4,12)( 6,14)( 8,10)(11,13), ( 2,11, 3, 7, 8,14,16,10,15, 4,13, 6,12, 9, 5), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 11, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,10,15, 2)( 3, 5)( 4,14, 6,12)( 7,16, 9, 8), ( 1,15,13, 3)( 2, 4,14,16)( 5,11, 9, 7)( 6, 8,10,12), ( 2, 5,14, 4)( 3, 6,10,15)( 7, 9,11,16)( 8,13) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 2, 6)( 3,11)( 4,16)( 7,15)( 8,12)(10,14), ( 2, 4)( 5,13)( 6,16)( 7,15)( 8,14)(10,12), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 14, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 1, 3, 7,12,13,15,11, 8)( 2,10, 9, 4,14, 6, 5,16), ( 1, 3,16,15)( 2,13,14, 4)( 5,12, 8, 9)(10,11), ( 1, 7,14,12)( 3, 4, 5, 9)( 6,16,15,10)( 8,11) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 2, 6)( 3,11)( 4,16)( 7,15)( 8,12)(10,14), ( 2, 4)( 5,13)( 6,16)( 7,15)( 8,14)(10,12), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7, 10, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 1, 2)( 5, 7, 6, 8)( 9,16,11,13)(10,15,12,14), ( 1,11,10,13,15, 2)( 3, 6, 9, 7,14, 5)( 4,16,12) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 2, 6)( 3,11)( 4,16)( 7,15)( 8,12)(10,14), ( 2, 4)( 5,13)( 6,16)( 7,15)( 8,14)(10,12), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 1, 2, 5, 7, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 7, 9, 6, 2)( 3,10, 4,16,14)( 5, 8,15,12,13), ( 1, 7,12,15,13,11, 8, 3)( 2,16, 6, 5,14, 4,10, 9) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 2, 4,16, 6)( 3,13,11, 5)( 7,15)( 8,14,10,12), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 14, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 3, 4)( 5,14,12, 6,15,10)( 7,13, 9, 8,16,11), ( 1, 2)( 3, 5)( 4, 6)( 7, 8)( 9,15)(10,16)(11,12)(13,14) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 2, 4,16, 6)( 3,13,11, 5)( 7,15)( 8,14,10,12), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7, 10, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 2, 4, 3)( 5, 9,16, 6,12,14)( 7,10,13, 8,11,15), ( 2,10, 6,15,16, 7, 4,14, 3, 5, 8,11, 9,13,12), ( 1,15,13, 3)( 2, 7, 4, 9)( 5,14,11,16)( 8,12) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 9, 1, 2 ],
  baseBlock := [ 1, 2, 7, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 1,15,14, 4)( 2,10,13, 5)( 3, 8,16,11)( 6, 7, 9,12), ( 1, 8,14, 6,12,13, 7,15)( 2, 5, 9,10,11,16, 4, 3), ( 1, 2, 4,12)( 3,10, 9,11)( 5, 8,14,15)( 7,16), ( 1, 5,16)( 2, 3, 9)( 4,15, 7)( 6,10, 8)(11,14,13) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 9, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 15, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 8,10, 4, 7,12)( 2, 6,11, 3, 5, 9)(13,15,14), ( 1, 2, 6,16, 7,15, 3, 5,12,13, 8,11, 9,14, 4) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 9, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 48, 15, 5, 4 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 9, 1, 5 ],
  baseBlock := [ 1, 2, 3, 11, 14 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 48, 30, 10, 18 ],
  autGroup := Group( [ ( 1, 5, 9,15, 4)( 3, 6,14, 8,13)( 7,10,12,11,16), ( 2, 9, 8, 6, 7,14)( 3, 4,12,13,10,16)( 5,15,11), ( 1, 4,15, 8, 3, 9)( 2, 6,10, 7, 5,16)(11,12,14) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 9, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 12, 14, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 2, 7, 8)( 3, 6, 5)( 9,16,15)(12,13,14), ( 2,12, 3)( 4,11,10)( 5,15, 8)( 7,16,13), ( 2,14,16, 4)( 3,13)( 5,10, 7, 6)( 8, 9,12,11), ( 1,10,15,11, 9, 2, 7, 3)( 4,16, 6, 5,12, 8,14,13) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 9, 1, 1 ],
  baseBlock := [ 1, 2, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 30, 4, 6 ],
  autGroup := Group( [ ( 3, 6, 4, 5)( 7, 8)( 9,11,16,13)(10,12,15,14), ( 1, 3, 4,15, 5, 7, 8,11)( 2,16,10,13, 6,12,14, 9), ( 1, 5,14, 2)( 4, 7,12,15)( 6,10, 9,13)( 8,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 9, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 60, 8, 28 ],
  autGroup := Group( [ ( 1, 2)( 7, 8)( 9,15)(10,16)(11,14)(12,13), ( 1, 4, 2,12, 8,15)( 3,10,14)( 5,13,11,16, 9, 6), ( 1, 3)( 5,10)( 6,11)( 7,12)( 8, 9)(14,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 9, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 10, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 60, 6, 20 ],
  autGroup := Group( [ ( 2, 3)( 5,16)( 6,14)( 7,15)( 8,13)(10,11), ( 1, 2)( 3, 5)( 4, 6)( 7, 8)( 9,16)(10,15), ( 2, 3, 9)( 4,11,10)( 6, 7,13)( 8,15,14), ( 1, 9, 8,10)( 2,16, 7,15)( 4, 6)(11,14,13,12) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 9, 1, 6 ],
  baseBlock := [ 1, 2, 3, 5, 9, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 60, 4, 12 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 2,16,13,11)( 3,10, 8, 5)( 4, 7,12,15)( 6,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 9, 1, 4 ],
  baseBlock := [ 1, 2, 3, 11 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,12, 2)( 3,10, 4)( 5, 6,15)( 7, 8,13), ( 1,16, 9,11, 6, 3)( 2,13, 5)( 7,15,12)( 8,14), ( 2, 4, 3)( 5,16,12)( 6,13,10)( 7,15, 9)( 8,14,11) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 2, 6)( 3,11)( 4,16)( 7,15)( 8,12)(10,14), ( 3, 5)( 4, 6)(11,13)(12,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 10, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 14, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 2, 6)( 3,11)( 4,16)( 7,15)( 8,12)(10,14), ( 3, 5)( 4, 6)(11,13)(12,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 2, 6)( 3,11)( 4,16)( 7,15)( 8,12)(10,14), ( 3, 5)( 4, 6)(11,13)(12,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 10, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7, 10, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 105, 14, 91 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 91 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 140, 35, 4, 7 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 140, 105, 12, 77 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 77 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 105, 7, 42 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 448, 168, 6, 56 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5, 9, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 448, 280, 10, 168 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 11, 13, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 280,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 560, 105, 3, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 840, 315, 6, 105 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 315,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 840, 420, 8, 196 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 10 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 420,
  tSubsetStructure := rec(
  lambdas := [ 196 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 1680, 420, 4, 84 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 420,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 2688, 840, 5, 224 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 4 ],
  baseBlock := [ 1, 2, 3, 5, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 840,
  tSubsetStructure := rec(
  lambdas := [ 224 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 4480, 2520, 9, 1344 ],
  autGroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,14, 8,15,12, 5, 3)( 4,13,11,10, 6,16, 7), ( 2, 8, 7)( 3,14,16)( 4,11,10)( 5,13, 9)( 6,12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 11, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 11, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2520,
  tSubsetStructure := rec(
  lambdas := [ 1344 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 3 ],
  baseBlock := [ 1, 2, 7, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 15, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 8, 9, 4, 7,15,11, 5,10, 6,16,13,14,12, 3), ( 1, 6,16,12,13, 5, 3, 8,14,10,15, 7)( 2, 9, 4,11) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 7 ],
  baseBlock := [ 1, 2, 3, 5, 11, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 48, 30, 10, 18 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 12, 14, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 1 ],
  baseBlock := [ 1, 2, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 30, 4, 6 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 60, 8, 28 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 10, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 90, 12, 66 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 60, 6, 20 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 8 ],
  baseBlock := [ 1, 2, 3, 5, 9, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 90, 9, 48 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 9, 15, 16 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 90, 6, 30 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 9 ],
  baseBlock := [ 1, 2, 3, 5, 12, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 288, 90, 5, 24 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 6 ],
  baseBlock := [ 1, 2, 3, 5, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 480, 90, 3, 12 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 480, 180, 6, 60 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 720, 180, 4, 36 ],
  autGroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,15, 8,11, 6,12,13, 7, 4, 9, 5, 3), ( 3,12)( 4,11)( 5,13)( 6,14)( 7, 8)(15,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 12, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 6,13, 3, 2)( 4, 5,10,12,16)( 7,14, 8, 9,15), ( 1, 2, 4)( 5, 9,15)( 6,11,14)( 7,12,16)( 8,10,13), ( 5, 7)( 6, 8)(13,15)(14,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 10 ],
  baseBlock := [ 1, 2, 9, 12, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1, 2)( 3, 8, 4, 7)( 9,12,13,15)(10,11,14,16), ( 1, 7, 5, 3)( 2,13,16, 4,11,14, 6, 9,12, 8,15,10) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 11, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 4,10,11)( 2, 8, 9,15)( 3,14,12, 5)( 6, 7,13,16), ( 1, 3,14, 8,13)( 2, 6, 4,11,10)( 7,12,15,16, 9), ( 3, 4)( 5,15)( 6,16)( 7,14)( 8,13)( 9,10), ( 5,15,11)( 6,16,12)( 7,13, 9)( 8,14,10) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 1,12,15, 4,11,13)( 2,10,14, 3, 9,16)( 6, 7, 8), ( 1, 7,15)( 2, 5,14)( 3, 6,16)( 4, 8,13)(10,11,12), ( 1, 6,10,13)( 2,11, 5, 7)( 4,14,16, 9)( 8,15) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 4, 8, 9, 2, 3, 7,10)( 5,13,15,12, 6,14,16,11), ( 1, 8,12,10,13, 6,15)( 2, 7,11, 9,14, 5,16), ( 1, 7, 6,14,13)( 2,11, 4,15, 5)( 8,10,12,16, 9) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 11 ],
  baseBlock := [ 1, 2, 5, 7, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 32, 20, 10, 12 ],
  autGroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 9, 12, 13, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 40, 10, 4, 2 ],
  autGroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 5 ],
  baseBlock := [ 1, 2, 5, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 40, 30, 12, 22 ],
  autGroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 13, 14 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 1, 3, 4, 2)( 5, 6, 8, 7)( 9,13,12,16)(10,15,11,14), ( 1, 3,15, 4, 8, 6,10, 5)( 2,12, 9,14, 7,13,16,11) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 20, 4, 4 ],
  autGroup := Group( [ ( 3, 8, 4, 7)( 5, 6)( 9,16,13,11)(10,15,14,12), ( 1,14, 9)( 2, 8,12, 5,16, 7)( 3, 4,10,11,15,13) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 6 ],
  baseBlock := [ 1, 2, 9, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 30, 6, 10 ],
  autGroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 12 ],
  baseBlock := [ 1, 2, 3, 5, 11, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 60, 12, 44 ],
  autGroup := Group( [ ( 1,15,10,16, 3,13,12,14)( 2, 6,11, 7, 4, 8, 9, 5), ( 1, 9, 5,11,12)( 2, 4,13, 7, 6)( 3, 8,15,10,16), (1,2)(3,4)(5,6)(7,8) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 13, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 44 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 30, 5, 8 ],
  autGroup := Group( [ ( 1, 2,12,11)( 3, 6,14, 9, 5, 8,10,15, 7, 4,16,13), ( 1,15,16, 2)( 3, 5,14,12)( 4,11,13, 6)( 7, 8,10, 9) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 8 ],
  baseBlock := [ 1, 2, 9, 12, 13 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 60, 8, 28 ],
  autGroup := Group( [ ( 1, 3,11,10, 7, 8)( 2, 6, 9)( 4,14,12,15, 5,16), ( 2, 3)( 5,11)( 6, 9)( 7,12)( 8,10)(13,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 15 ],
  baseBlock := [ 1, 2, 3, 5, 6, 7, 10, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 30, 3, 4 ],
  autGroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 2 ],
  baseBlock := [ 1, 2, 5 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 60, 6, 20 ],
  autGroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 13 ],
  baseBlock := [ 1, 2, 3, 5, 9, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 60, 6, 20 ],
  autGroup := Group( [ ( 1, 2)( 7, 8)( 9,15)(10,16)(11,14)(12,13), ( 5,10,16)( 6, 9,15)( 7,12,14)( 8,11,13), ( 1, 2, 3)( 5,12,13)( 6, 9,15)( 7,11,16)( 8,10,14), ( 1, 9, 2,15, 3, 6)( 5, 7,12,11,13,16)( 8,14,10), ( 1, 2)( 5, 9, 8,11)( 6,10, 7,12)(13,15,14,16), ( 1, 3,13,10,16,14, 4, 7)( 2, 9, 6, 5,15, 8,11,12) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5, 12, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 192, 60, 5, 16 ],
  autGroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 9 ],
  baseBlock := [ 1, 2, 5, 7, 13 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 60, 4, 12 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16), ( 1, 2,13, 4,11)( 3, 8,16, 9, 7)( 6,10,12,14,15), ( 1, 2, 8)( 3,14,16, 4,12, 9)( 5,11,15, 6,13,10) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 7 ],
  baseBlock := [ 1, 2, 9, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 320, 60, 3, 8 ],
  autGroup := Group( [ ( 1, 2)( 3, 5)( 4, 6)( 7, 8)(11,14)(12,13), ( 5, 7)( 6, 8)(13,15)(14,16), ( 2,10)( 4,12)( 5,13)( 7,15), ( 9,10)(11,12)(13,14)(15,16), ( 5, 8)( 6, 7)( 9,12)(10,11) ] ),
  autSubgroup := Group( [ ( 2,10,14,16,11)( 3, 6,12, 9, 5)( 4,13, 7, 8,15), ( 2, 5)( 3,11)( 4,15)( 7,12)( 8,16)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 13, 1, 3 ],
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 2,11,14, 3,13, 9)( 4, 7, 6)( 5,10,12, 8,16,15), ( 1, 2, 3,15,12, 7)( 4,14, 8)( 5,16, 9,11, 6,13) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 3 ],
  baseBlock := [ 1, 2, 13, 14 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 1,12,11)( 3, 5, 8)( 4,15,13)( 6,14,10)( 7, 9,16), ( 1, 4, 2, 7,10, 9,14, 6,12,16, 3, 5,15, 8,13), ( 1, 9)( 2, 5)( 4,15)( 6,14)( 7,12)(10,13) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 14, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5,10, 8,11)( 6, 9, 7,12)(13,15)(14,16), ( 1, 3, 4)( 5,13)( 6,16, 7,14, 8,15)( 9,11,12), ( 2, 7,10, 4,12,15,13)( 3,14, 8,16,11, 9, 6) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 1,10,13, 7, 2, 3)( 4,12, 6)( 5, 9, 8,11,15,16), ( 1, 2)( 3,15)( 4,16)( 5,10)( 6, 9)(13,14), ( 1, 3,14, 8,13, 5)( 4,15,12,11,10, 6)( 7,16, 9) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 6 ],
  baseBlock := [ 1, 2, 3, 6, 10, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 48, 30, 10, 18 ],
  autGroup := Group( [ ( 1, 3,13, 7,16, 8)( 2,14,10,11,12, 5)( 6,15, 9), ( 1,14,16, 9, 4)( 2, 8, 7,13, 6)( 3,11, 5,12,15), ( 2, 5, 4,10, 9,13,16, 7,15, 3,14,12, 6, 8,11) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 9, 11, 13, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 1,13,14)( 3,10, 8, 4, 5,12)( 6, 7,15, 9,11,16), ( 1, 2,12, 8,16, 3)( 4,11,14)( 6,15, 9,13,10, 7), ( 3, 9,11)( 4,10,12)( 5, 7,15)( 6, 8,16), ( 2,13)( 3, 9)( 4, 5)( 6,16)( 7,12)(10,15) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 1 ],
  baseBlock := [ 1, 2, 13 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 30, 4, 6 ],
  autGroup := Group( [ ( 1, 6, 7)( 3, 8, 5)( 9,14,15)(11,16,13), ( 2, 5,15,14,16,10)( 3, 7, 9, 6,11, 4)( 8,13,12), ( 1, 2)( 3,10,11, 4, 9,12)( 5, 8,15, 6, 7,16)(13,14) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 60, 8, 28 ],
  autGroup := Group( [ ( 1,16,13, 4)( 2, 3,14,15)( 5,10, 9, 6)( 7,12,11, 8), ( 1, 2, 4)( 5,15, 9)( 6,13,12)( 7,14,10)( 8,16,11), ( 1, 5,14,16,11, 8,13,12, 4, 6,10, 7, 9, 3, 2) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 90, 12, 66 ],
  autGroup := Group( [ ( 1, 4, 6, 7)( 2, 3, 5, 8)( 9,11,14,16)(10,12,13,15), ( 1, 4,10,16, 8, 3)( 2,11, 6)( 5, 9, 7,12,13,14), ( 1, 9, 5, 2,12, 7)( 3,10, 8, 4,11, 6)(13,14,15) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 60, 6, 20 ],
  autGroup := Group( [ ( 2, 3)( 6, 7)( 9,13)(10,15)(11,14)(12,16), ( 3, 5)( 4, 6)( 9,16)(10,15)(11,12)(13,14), ( 1, 3,10, 5,15, 2)( 4,12,16)( 6,13,11,14, 9, 7), ( 1, 3, 5,13,16, 6)( 2,15,10,14, 4, 9)( 7,11, 8) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 7 ],
  baseBlock := [ 1, 2, 3, 5, 10, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 90, 9, 48 ],
  autGroup := Group( [ ( 1, 3)( 2, 4)( 5, 6)( 7, 8)(13,16)(14,15), ( 2, 4)( 5,15)( 6,14)( 7,13)( 8,16)(10,12), ( 1, 4, 6)( 2, 3, 5)( 9,14,15)(10,13,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16), ( 2, 5,14,16,13,12)( 3, 4, 8,11, 6,10)( 7,15, 9) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 14, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 90, 6, 30 ],
  autGroup := Group( [ ( 3, 5)( 4, 6)( 9,16)(10,15)(11,12)(13,14), ( 1, 2)( 3, 5,16, 9)( 4, 6,15,10)( 7,11, 8,12), ( 1, 3)( 2,16)( 4,14)( 6,10)( 8,12)(13,15), ( 1, 2,16,14, 9, 8,12,13, 7, 6,15, 4,11, 3, 5) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 8 ],
  baseBlock := [ 1, 2, 3, 5, 9, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 288, 90, 5, 24 ],
  autGroup := Group( [ ( 1, 2)( 5, 9)( 6,10)( 7,12)( 8,11)(13,14), ( 1, 2, 7, 3)( 4, 8, 6, 5)( 9,14)(10,11,13,16), ( 5, 8)( 6, 7)( 9,11)(10,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 5 ],
  baseBlock := [ 1, 2, 3, 6, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 480, 90, 3, 12 ],
  autGroup := Group( [ ( 2, 3)( 6, 7)( 9,13)(10,15)(11,14)(12,16), ( 2, 3)( 5, 8)( 9,14)(10,16)(11,13)(12,15), ( 1, 2)( 5, 9)( 6,10)( 7,12)( 8,11)(13,14), ( 1, 2, 3, 4)( 5,15, 7,13)( 6,14, 8,16)( 9,12,11,10), ( 1, 3,14, 9,10,12, 5, 2)( 4,16, 8,13,11, 7,15, 6) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 480, 180, 6, 60 ],
  autGroup := Group( [ ( 1, 3)( 2, 4)( 5, 6)( 7, 8)(13,16)(14,15), ( 1, 4)( 2, 3)( 9,10)(11,12)(13,15)(14,16), ( 3, 5)( 4, 6)( 9,16)(10,15)(11,12)(13,14), ( 1, 4)( 6, 7)( 9,15)(10,13)(11,16)(12,14), ( 1, 5,13,10)( 2, 6,14, 9)( 7,11, 8,12)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 7,15,11,12,14, 4,10, 3,16,13, 6, 8, 9, 5), ( 2, 6, 5)( 3,11, 9)( 4,16,13)( 7,12,14)( 8,15,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 14, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,13, 2)( 3,16,15)( 5,11)( 6, 7,10,12, 9, 8), ( 1,13, 6,14,16, 4,11, 3)( 2, 7,12, 9,15,10, 5, 8) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 8 ],
  baseBlock := [ 1, 2, 3, 6, 12, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 4, 2)( 5,12,16, 8,10,15)( 6, 9,14, 7,11,13), ( 1,16,14, 3)( 2, 8, 5, 4, 9, 7,13,11,10,15, 6,12) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 10 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,14, 6, 3, 2)( 4,13, 9,11, 7)( 5,16,10, 8,15), ( 1,12, 6, 2, 3,10, 8, 4)( 5, 9,15,16, 7,11,13,14) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 9 ],
  baseBlock := [ 1, 2, 3, 7, 10, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1, 6, 5, 2)( 3,14, 7,10)( 4, 9, 8,13)(11,16,15,12), ( 1, 5, 2,14, 3)( 4,10, 8,13,12)( 6, 9,15,16, 7), ( 9,12)(10,11)(13,16)(14,15) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 9, 11, 15, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1, 9,14, 2)( 3,12, 7,16)( 5,13,10, 6)(11,15), ( 1,16, 2, 8,13, 7, 5,12, 6, 4, 9, 3)(10,11,14,15), ( 2, 3)( 5, 9)( 6,11)( 7,10)( 8,12)(14,15) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 9 ],
  baseBlock := [ 1, 2, 3, 5, 6, 8, 9, 11, 12, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1, 9,12, 7, 2)( 3,14,16,11,15)( 4, 6,13, 8,10), ( 1, 7, 5, 3)( 2, 9, 6,13)( 4,15, 8,11)(10,12,14,16), ( 5,13,11)( 6,14,12)( 7,15, 9)( 8,16,10) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 8 ],
  baseBlock := [ 1, 2, 3, 5, 7, 8, 9, 10, 11, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1,15, 4, 9)( 2, 8, 5, 3)( 6,12, 7,14)(11,16), ( 1, 2,11,13, 3, 6)( 4,15, 7,16,14,10)( 5,12, 8) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 3 ],
  baseBlock := [ 1, 2, 15, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 1, 6, 7, 4)( 2, 8)( 9,10,12,13)(11,15,16,14), ( 1, 2, 8,10,11, 6)( 3, 9,13,12, 4,15)( 5, 7,16) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 14, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 6,12)( 2, 4, 3, 5,14,10)( 7,13,16, 9, 8,11), ( 1, 2, 8,10,12, 9,14, 7,16, 6,11,15, 4, 5,13) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 40, 10, 4, 2 ],
  autGroup := Group( [ ( 1, 4,16,13)( 2, 3,15,14)( 5,10,12, 7)( 6, 9,11, 8), ( 1, 4, 9,12)( 2,11,10, 3)( 5,14,13, 6)( 7,16,15, 8), ( 1, 4, 2, 9,15, 5)( 3,11, 8)( 6,12,13,14, 7,10) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 40, 10, 4, 2 ],
  autGroup := Group( [ ( 1, 5, 9, 8,11, 2)( 4, 7,15,14,16,10)( 6,13,12), ( 1, 6, 5,16,10, 8)( 2,15, 3)( 4,11, 9,13, 7,12) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 5 ],
  baseBlock := [ 1, 2, 5, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 40, 10, 4, 2 ],
  autGroup := Group( [ ( 1, 2, 7,12, 6,10)( 3, 5,15,14,16,11)( 8,13, 9), ( 1, 7, 2,13, 3)( 4,11, 6,14, 9)( 5, 8,12,16,15) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 6 ],
  baseBlock := [ 1, 2, 7, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 40, 30, 12, 22 ],
  autGroup := Group( [ ( 1, 9, 4,10,15,13)( 2, 6, 7, 8,11,16)( 3, 5,12), ( 1, 7, 4, 6)( 5, 8)( 9,16,14,10)(11,12,13,15) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 40, 30, 12, 22 ],
  autGroup := Group( [ ( 1, 4, 9)( 2,15, 8,10,14,13)( 3, 6,16,11, 7, 5), ( 1, 7)( 2, 5, 8, 3)( 9,11,14,10)(12,16,15,13) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 15, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 40, 30, 12, 22 ],
  autGroup := Group( [ ( 1,10,15,12,16, 4)( 3, 9, 7, 5, 6,14)( 8,13,11), ( 1, 5, 4, 8)( 2, 7, 3, 6)( 9,11,12,10)(13,14,16,15), ( 1, 5,13,11, 2)( 3, 8,12, 6, 9)( 7,16,14,15,10) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 13, 14 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 2,15,16)( 3, 4,14)( 5,11, 6)( 7,10, 9), ( 1, 2,10, 7,13, 3)( 4, 9,15)( 5,14,11,16,12, 8) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 1 ],
  baseBlock := [ 1, 2, 15 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 30, 6, 10 ],
  autGroup := Group( [ ( 1, 6, 3,12, 2)( 4,15, 7,10,16)( 5, 8,13, 9,11), ( 3,13)( 4,14)( 5, 6)( 7,10)( 8, 9)(11,12), ( 3, 4)( 5,10)( 6, 9)( 7,11)( 8,12)(15,16), ( 1,14, 5)( 2, 7,15)( 3, 4, 9)( 6,12, 8)(11,13,16) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 11 ],
  baseBlock := [ 1, 2, 3, 5, 9, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 30, 6, 10 ],
  autGroup := Group( [ ( 1, 2)( 5,11)( 6,12)( 7,10)( 8, 9)(15,16), ( 3, 5)( 4, 6)( 9,10)(11,14)(12,13)(15,16), ( 1, 3, 2,14)( 4,15,13,16)( 5,11)( 7,10, 9, 8), ( 1, 3,15,12, 2, 7)( 4,11, 6, 9,10,14)( 5,13, 8) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 13 ],
  baseBlock := [ 1, 2, 3, 5, 11, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 30, 6, 10 ],
  autGroup := Group( [ ( 1, 3)( 5,15)( 6,14)( 7,13)( 8,16)( 9,11), ( 1, 2, 3,10)( 4,11,12, 9)( 5,15)( 6,14,16, 8), ( 2, 5)( 4, 7)( 9,11)(10,15)(12,13)(14,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16), ( 1, 2)( 5,11)( 6,12)( 7,10)( 8, 9)(15,16) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 12 ],
  baseBlock := [ 1, 2, 3, 5, 10, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 30, 5, 8 ],
  autGroup := Group( [ ( 1, 7, 9)( 3, 6,13,14,11, 4)( 5,12)( 8,16,10), ( 1, 5,10, 9,11)( 2, 7, 4,13, 8)( 3,15,14, 6,12) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 7 ],
  baseBlock := [ 1, 2, 5, 7, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 30, 5, 8 ],
  autGroup := Group( [ ( 1, 3)( 2,13, 7,10)( 4,15, 5,12)( 9,16,11,14), ( 1,13, 6, 8, 7,11, 4, 2)( 3,14,10,15, 5,12,16, 9) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 7 ],
  baseBlock := [ 1, 2, 3, 7, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 30, 5, 8 ],
  autGroup := Group( [ ( 1, 6,12)( 2,14)( 4,11, 9,16, 7, 5)( 8,13,10), ( 1, 6, 9, 4, 3, 8,11, 2)( 5,14,15,10, 7,16,13,12), ( 1,14, 9,11, 2)( 3, 7,10, 8, 5)( 4,12,13, 6,16) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 7 ],
  baseBlock := [ 1, 2, 3, 6, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 60, 8, 28 ],
  autGroup := Group( [ ( 1, 4,10, 7, 2, 9,14, 6,12, 8,11,13,15,16, 5), ( 1, 6)( 2, 3, 5, 8)( 9,11,12,13)(10,14,16,15) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 10 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 30, 3, 4 ],
  autGroup := Group( [ ( 2, 8)( 4, 6)( 9,11)(10,14)(12,16)(13,15), ( 2, 8)( 3, 5)( 9,14)(10,11)(12,15)(13,16), ( 1, 8, 2)( 3,16,12)( 4, 9,14)( 5,15,13)( 6,10,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16), ( 1, 2)( 5,11)( 6,12)( 7,10)( 8, 9)(15,16) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 2 ],
  baseBlock := [ 1, 2, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 30, 3, 4 ],
  autGroup := Group( [ ( 1, 6)( 4, 7)( 9,15)(10,11)(12,14)(13,16), ( 1, 2)( 3,10)( 4, 9)( 7,13)( 8,14)(11,12), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16), ( 1, 2, 6,10,11)( 3,16, 9,15,13)( 4,12, 5,14, 7) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 2 ],
  baseBlock := [ 1, 2, 5 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 30, 3, 4 ],
  autGroup := Group( [ ( 1,13)( 3, 5)( 4,10)( 6,16)( 7,11)( 9,15), ( 2,13)( 3, 7)( 4,11)( 6, 9)( 8,15)(12,16), ( 2,13, 7,10, 3)( 4,14,11,16,12)( 5, 9,15, 8, 6) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 60, 6, 20 ],
  autGroup := Group( [ ( 2, 3)( 6, 7)( 9,16)(10,14)(11,15)(12,13), ( 3, 5)( 4, 6)( 9,10)(11,14)(12,13)(15,16), ( 1, 3,12, 5,13, 2)( 4,10,14)( 6,15, 9,16,11, 7), ( 1,12,15, 8, 9, 4, 7,16)( 2,13,14,11,10, 5, 6, 3) ] ),
  autSubgroup := Group( [ ( 2,12, 7, 9, 5)( 3,10,16, 8, 4)( 6,11,14,15,13), ( 2,13,14)( 3,11, 9)( 4, 7, 6)( 5,16,12)( 8,10,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 15, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5, 12, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 8 ],
  baseBlock := [ 1, 2, 9, 11, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 12, 14, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 7,16,10)( 2, 8,15, 9)( 3, 5,14,12)( 4, 6,13,11), ( 1, 2, 7,11,13, 8,14)( 3, 6,10,16, 5,15, 4), ( 1, 7,11, 9, 4,10, 8,15,16,12,13, 5, 2, 3,14) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 60, 45, 12, 33 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 20, 4, 4 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 4 ],
  baseBlock := [ 1, 2, 9, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 60, 12, 44 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 13, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 44 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 30, 5, 8 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 6 ],
  baseBlock := [ 1, 2, 9, 11, 13 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 45, 6, 15 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 90, 9, 48 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 12, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 192, 72, 6, 24 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 10 ],
  baseBlock := [ 1, 2, 3, 5, 11, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 192, 120, 10, 72 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 9, 10, 13, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 45, 3, 6 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 60, 4, 12 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 5 ],
  baseBlock := [ 1, 2, 9, 11 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 90, 6, 30 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 11 ],
  baseBlock := [ 1, 2, 3, 5, 9, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 320, 60, 3, 8 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 2 ],
  baseBlock := [ 1, 2, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 360, 180, 8, 84 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 9, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 1152, 360, 5, 96 ],
  autGroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,13, 7, 6,15)( 3, 8,10, 9, 5)( 4,12,16,14,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 16, 1, 7 ],
  baseBlock := [ 1, 2, 3, 5, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 360,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,12, 8, 6, 5,16, 4, 2)( 3,11,13,10, 7,15, 9,14), ( 1,14, 5, 2, 4,15, 8, 3)( 6,16,10, 9, 7,13,11,12) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 8 ],
  baseBlock := [ 1, 2, 3, 5, 12, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1,13, 5, 3, 2)( 4,14, 9,11, 8)( 6,15,10, 7,16), ( 1,16,13, 4)( 2,12,15, 9)( 3, 5,14, 8)( 6,10) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 8 ],
  baseBlock := [ 1, 2, 3, 5, 9, 10, 11, 14, 15, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 5,15,16,11, 6,12)( 3, 8, 9, 7,14,10, 4), ( 1, 2, 8,16, 7,10,15)( 3, 5,13, 6,11,14, 4) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 1, 7, 3,11,16)( 4,14,13,12, 9)( 5,15, 8, 6,10), ( 2, 6)( 3, 9,12, 7,13,16)( 4,14,11)( 8,10,15), ( 1, 9,10, 8, 3)( 2, 7,13, 6,11)( 4,15,14,12,16) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 3 ],
  baseBlock := [ 1, 2, 7, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 60, 45, 12, 33 ],
  autGroup := Group( [ ( 2, 3)( 6, 7)(10,11)(14,15), ( 1, 2, 6, 4)( 3, 5, 8, 7)( 9,16)(10,12,15,13), ( 1, 2,10, 4, 8)( 3,16,11, 6,15)( 5, 7, 9,12,14) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 15, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 20, 4, 4 ],
  autGroup := Group( [ ( 1,11,13,14, 3)( 2, 6,15, 8, 5)( 4,16, 9, 7,12), ( 2, 7,13,16,14,10)( 3, 5, 9, 8,11, 4)( 6,15,12) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 60, 12, 44 ],
  autGroup := Group( [ ( 1, 4, 2, 9, 7, 6, 8,15)( 3,11,16,12, 5,13,10,14), ( 1, 2, 3)( 6, 8, 7)( 9,10,11)(14,16,15), ( 1, 4, 6,11)( 3, 8,15,12)( 5, 9)( 7,13,16,10), ( 1,11, 8, 3, 9, 6)( 2,10, 7)( 4,12, 5)(14,16) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 44 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 30, 5, 8 ],
  autGroup := Group( [ ( 1, 2, 5,12, 3,13)( 4,10,16, 9,11, 8)( 6,15,14), ( 1,13, 8, 7,11, 2)( 3,15, 6, 5, 9, 4)(10,16)(12,14), ( 1, 2)( 3, 5)( 4, 6)( 7, 8)( 9,16)(10,15), ( 2, 3, 5,12)( 4, 7,16,11)( 6,10)( 8,14,15, 9) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 6 ],
  baseBlock := [ 1, 2, 3, 5, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 9 ],
  baseBlock := [ 1, 2, 3, 6, 9, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 10 ],
  baseBlock := [ 1, 2, 3, 6, 10, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 60, 10, 36 ],
  autGroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 11, 13, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 60, 10, 36 ],
  autGroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 12, 14, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 45, 6, 15 ],
  autGroup := Group( [ ( 1, 8,13, 9)( 2, 3)( 4, 5,16,12)( 6,11, 7,10), ( 2, 7,13, 4, 5,15)( 6, 9,14)( 8,11,16)(10,12) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 11 ],
  baseBlock := [ 1, 2, 3, 6, 7, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 160, 90, 9, 48 ],
  autGroup := Group( [ ( 1, 3, 9,11)( 2,10)( 5,14,15,16)( 6, 7, 8,13), ( 1,15,13,16, 7)( 2, 5, 4, 8,11)( 3,14, 6,10, 9), ( 1,11, 8,10,12)( 2,14, 5, 6, 3)( 4, 7,15, 9,13) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 15 ],
  baseBlock := [ 1, 2, 3, 5, 9, 10, 11, 14, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 45, 3, 6 ],
  autGroup := Group( [ ( 3, 4)( 5, 6)(11,12)(13,14), ( 3, 4)( 5, 6)( 9,16)(10,15)(11,13)(12,14), ( 1, 8)( 3, 4, 6, 5)( 9,11,15,12)(10,13,16,14), ( 1, 8, 2)( 3,11,15)( 4,14, 9)( 5,12,10)( 6,13,16), ( 1, 2)( 7, 8)( 9,10)(15,16), ( 1, 8, 4,14, 9, 2)( 3,11,13,16, 6,15)( 5,10, 7) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 1 ],
  baseBlock := [ 1, 2, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 60, 4, 12 ],
  autGroup := Group( [ ( 3, 5,12)( 4, 6,11)( 7,16,10)( 8,15, 9), ( 1, 2, 3,16, 6)( 4,13, 9,11, 5)( 7,14,12, 8,15), ( 1, 3, 5, 2)( 4, 7, 8, 6)(10,11,15,14)(12,13), ( 9,16)(10,15)(11,14)(12,13) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 90, 6, 30 ],
  autGroup := Group( [ ( 9,16)(10,15)(11,14)(12,13), ( 1, 2)( 3, 5)( 4, 6)( 7, 8)(11,14)(12,13), ( 1, 2, 3, 5)( 4, 8, 7, 6)( 9,14,16,11)(10,15), ( 2,10)( 4,12)( 5,15)( 6, 8)( 7,13)(14,16), ( 1, 2)( 7, 8)( 9,10)(15,16), ( 1,10,14, 4, 3, 6)( 2,15, 9,11, 7,12)( 5, 8,13) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 12 ],
  baseBlock := [ 1, 2, 3, 5, 9, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 320, 60, 3, 8 ],
  autGroup := Group( [ ( 1, 2)( 7, 8)( 9,10)(15,16), ( 1, 2)( 7, 8)( 9,15)(10,16)(11,14)(12,13), ( 1, 4)( 5, 9)( 6,11)( 7,10)( 8,12)(13,16), ( 3, 4)( 5, 6)(11,12)(13,14), ( 1, 4, 9,15, 5)( 3,11, 8,12, 6)( 7,10,13,14,16) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 360, 180, 8, 84 ],
  autGroup := Group( [ ( 1, 2)( 7, 8)( 9,10)(15,16), ( 3, 4)( 5, 6)(11,12)(13,14), ( 3, 5)( 4, 6)( 9,10)(11,14)(12,13)(15,16), ( 1, 3)( 2, 4)( 5,15)( 6,16)( 7,13)( 8,14)( 9,11)(10,12), ( 9,16)(10,15)(11,14)(12,13), ( 1, 2, 3)( 6, 8, 7)( 9,15,11,16,10,14)(12,13) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 10 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 576, 180, 5, 48 ],
  autGroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 7 ],
  baseBlock := [ 1, 2, 3, 6, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 576, 180, 5, 48 ],
  autGroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2,11, 8, 9, 5)( 3, 4,10,15, 7)( 6,12,14,16,13), ( 2,14,13)( 3,11, 9)( 4, 8, 5)( 6,15,12)( 7,10,16), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 17, 1, 7 ],
  baseBlock := [ 1, 2, 3, 6, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1, 9, 3,16, 5, 2)( 4, 8,15,13,12,14)( 6,10,11), ( 1,16, 4)( 2, 9, 7,14,12,10)( 3, 8,11,15, 5, 6), ( 2,10,13, 7, 3)( 4, 9, 6,11, 5)( 8,12,14,16,15) ] ),
  autSubgroup := Group( [ ( 2,16, 9, 5, 3)( 4,15, 8,13, 7)( 6,14,10,12,11), ( 2,16)( 4,14)( 6,12)( 8,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 18, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 1, 2)( 3, 5)( 4, 6)( 7, 8)(11,14)(12,13), ( 1,11, 9, 3)( 2, 7, 8,12, 5,14,10,15,16, 4,13, 6) ] ),
  autSubgroup := Group( [ ( 2,16, 9, 5, 3)( 4,15, 8,13, 7)( 6,14,10,12,11), ( 2,16)( 4,14)( 6,12)( 8,10), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 18, 1, 1 ],
  baseBlock := [ 1, 2, 7, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1,10, 9, 2)( 3,15,13,12,16, 6,11, 7, 5, 4, 8,14), ( 1,15, 9,16,12, 3)( 2,14, 6, 5, 8,11)( 7,10,13) ] ),
  autSubgroup := Group( [ ( 2,16, 9, 5, 3)( 4,15, 8,13, 7)( 6,14,10,12,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 19, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 1,12, 8,13)( 2,11, 7,14)( 3,10, 6,15)( 4, 9, 5,16), ( 1,12, 8)( 2,10, 7, 3,11, 6)( 4, 9, 5)(14,15), ( 1, 8, 6,10, 5)( 2,15, 7,13,11)( 3,12, 9,14, 4) ] ),
  autSubgroup := Group( [ ( 2,16, 9, 5, 3)( 4,15, 8,13, 7)( 6,14,10,12,11), ( 2, 5)( 3,16)( 4,12)( 7,15)( 8,11)(10,13), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 19, 1, 1 ],
  baseBlock := [ 1, 2, 7, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 2, 8,14,15, 9, 3)( 4, 7,11)( 5,12)( 6,13,10), ( 1, 4, 6, 9,14, 7,15)( 2, 8,11,16, 5,13, 3) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 112, 42, 6, 14 ],
  autGroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 6 ],
  baseBlock := [ 1, 2, 3, 5, 11, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 112, 70, 10, 42 ],
  autGroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 12, 14, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 105, 14, 91 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 91 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 140, 35, 4, 7 ],
  autGroup := Group( [ ( 1, 7, 9, 8,16,15,10)( 3,11,12,13, 6, 4,14), ( 1, 2, 5,16,12, 6,11)( 3,14, 8, 7, 4, 9,13) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 140, 105, 12, 77 ],
  autGroup := Group( [ ( 1, 4)( 2, 7, 3, 6)( 9,14,16,10)(11,12,15,13), ( 1, 3, 8, 9)( 2,10,12,15)( 4,13, 5, 7)( 6,14,16,11) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 77 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 240, 105, 7, 42 ],
  autGroup := Group( [ ( 1, 3, 4)( 5,13, 9, 7,14,12)( 6,16,11, 8,15,10), ( 1, 4,12,13, 8, 9, 5)( 2,11, 6,10,14,15, 7) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 336, 126, 6, 42 ],
  autGroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 7 ],
  baseBlock := [ 1, 2, 3, 5, 9, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 336, 210, 10, 126 ],
  autGroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 11, 13, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 560, 105, 3, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 672, 210, 5, 56 ],
  autGroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 4 ],
  baseBlock := [ 1, 2, 3, 5, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 840, 315, 6, 105 ],
  autGroup := Group( [ ( 1, 2, 4)( 5, 8, 7)(10,11,12)(13,15,14), ( 2, 3)( 5,12, 7,11)( 6,10, 8, 9)(13,15,16,14), ( 5,14, 9)( 6,13,10)( 7,16,11)( 8,15,12), ( 1, 3, 2, 7, 4, 6, 5)( 9,10,14,16,13,12,15) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 315,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 840, 420, 8, 196 ],
  autGroup := Group( [ ( 1, 6,10, 8, 9, 4)( 3, 5,14,16,15,11)( 7,13,12), ( 1, 3)( 2, 5,13, 6,11,10,14, 4, 7,15, 8, 9,12,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 10 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 420,
  tSubsetStructure := rec(
  lambdas := [ 196 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 1120, 630, 9, 336 ],
  autGroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 12, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 630,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 1680, 420, 4, 84 ],
  autGroup := Group( [ ( 1, 5, 7)( 4, 8, 6)(10,14,16)(11,15,13), ( 1, 9,13,11, 6, 5,15, 4,12,16,10, 7, 8,14)( 2, 3), ( 1,12, 5, 3,11,16,14,13, 8, 9,15, 7, 4, 2)( 6,10) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 420,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 2016, 630, 5, 168 ],
  autGroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,13, 9)( 6,16,11)( 7,14,12)( 8,15,10), ( 2, 5, 3,12, 8,14,15)( 4,16, 6, 7,10,13,11), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16) ] ),
  groupNumbers := [ 20, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 630,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 105, 14, 91 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 7 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 91 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 560, 105, 3, 14 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 560, 455, 13, 364 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 1 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 455,
  tSubsetStructure := rec(
  lambdas := [ 364 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 1820, 455, 4, 91 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 455,
  tSubsetStructure := rec(
  lambdas := [ 91 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 1820, 1365, 12, 1001 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 2 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1365,
  tSubsetStructure := rec(
  lambdas := [ 1001 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 4368, 1365, 5, 364 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1365,
  tSubsetStructure := rec(
  lambdas := [ 364 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 4368, 3003, 11, 2002 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 3 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 2002 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 8008, 3003, 6, 1001 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 1001 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 8008, 5005, 10, 3003 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 4 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5005,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 11440, 5005, 7, 2002 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5005,
  tSubsetStructure := rec(
  lambdas := [ 2002 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 11440, 6435, 9, 3432 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 5 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6435,
  tSubsetStructure := rec(
  lambdas := [ 3432 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 12870, 6435, 8, 3003 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 21, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6435,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 120, 105, 14, 91 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  groupNumbers := [ 22, 1, 7 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 91 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 560, 105, 3, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  groupNumbers := [ 22, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 560, 455, 13, 364 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  groupNumbers := [ 22, 1, 1 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 455,
  tSubsetStructure := rec(
  lambdas := [ 364 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 1820, 455, 4, 91 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  groupNumbers := [ 22, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 455,
  tSubsetStructure := rec(
  lambdas := [ 91 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 1820, 1365, 12, 1001 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  groupNumbers := [ 22, 1, 2 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1365,
  tSubsetStructure := rec(
  lambdas := [ 1001 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 4368, 1365, 5, 364 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  groupNumbers := [ 22, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1365,
  tSubsetStructure := rec(
  lambdas := [ 364 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 4368, 3003, 11, 2002 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  groupNumbers := [ 22, 1, 3 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 2002 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 8008, 3003, 6, 1001 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  groupNumbers := [ 22, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 1001 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 8008, 5005, 10, 3003 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  groupNumbers := [ 22, 1, 4 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5005,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 11440, 5005, 7, 2002 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  groupNumbers := [ 22, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5005,
  tSubsetStructure := rec(
  lambdas := [ 2002 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 11440, 6435, 9, 3432 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  groupNumbers := [ 22, 1, 5 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6435,
  tSubsetStructure := rec(
  lambdas := [ 3432 ],
  t := 2 ),
  v:= 16),
 rec( parameters:= [ 16, 12870, 6435, 8, 3003 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  groupNumbers := [ 22, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6435,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  v:= 16)
]; 
for D in lD_16_all do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

