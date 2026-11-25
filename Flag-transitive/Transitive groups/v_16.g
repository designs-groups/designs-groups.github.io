# ####################################################################################################
# Flag-transitive 2-designs 
# Transitive groups on 16 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_16 is the list of the designs
# References:    

# 2. Number of designs:
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      1          75             76     
# Point-imprimitive    2          10             12     
#                                                       
# Block-primitive      1          9              10     
# Block-imprimitive    2          76             78     
#                                                       
# Flag-transitive      3          85             88     
# AntiFlag-transitive  0          34             34     
# ------------------------------------------------------
# Total                3          85             88     
# ------------------------------------------------------

# 3. Summary: 
# -----------

#    Non-isomorphic designs:
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b      r     k   λ     G                              Gα           GB                  Aut(D)                             rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   16  16     6     6   2     2^4:2:3                        6            6                   2^4.S6                             4      2           183    1       1       false            false            true             false                3           true       Menon or Kantor parameters                
# 2   16  16     6     6   2     (2x((4x2):2)):4:3              2xA4         2xA4                (2x((4x2):2)):4:3:2                3      3           769    1       1       false            false            true             false                            true       Menon or Kantor parameters                
# 3   16  16     10    10  6     (2^4:5).4                      5:4          5:4                 2^4.S6                             3      2           711    1       3       true             true             true             false                1           true       complement of Menon or Kantor parameters  
# 4   16  20     5     4   1     2^4:5                          5            2^2                 AΓL(2,4)                           4      2           178    1       1       true             false            true             false                5                                                                
# 5   16  20     15    12  11    AGL(1,16)                      15           A4                  AΓL(2,4)                           2      2           447    1       2       true             false            true             true                 4                                                                
# 6   16  30     15    8   7     AGL(1,16)                      15           2^3                 2^4.PSL(4,2)                       2      2           447    1       6       true             false            true             true                 6                                                                
# 7   16  32     12    6   4     2^4:2:2:3                      6x2          6                   (2x((2x((4x2):2)):2)):2:2:2:3:2    3      3           419    1       1       false            false            true             false                                                                                 
# 8   16  32     12    6   4     2^4:2:2:3:2                    S4           A4                  ASL(2,4):2                         3      2           776    1       2       false            false            true             false                9                                                                
# 9   16  32     20    10  12    ASL(2,4):2                     S5           A5                  ASL(2,4):2                         2      2           1329   1       11      true             false            true             true                 8                                                                
# 10  16  40     10    4   2     (2^4:5).4                      5:4          D8                  ASL(2,4):2                         3      2           711    1       2       true             false            true             false                11                                                               
# 11  16  40     30    12  22    ASL(2,4)                       A5           S4                  ASL(2,4):2                         2      2           1080   1       6       true             false            true             true                 10                                                               
# 12  16  48     15    5   4     AGL(1,16)                      15           5                   AΓL(1,16)                          2      2           447    1       5       true             false            true             false                                                                                 
# 13  16  48     18    6   6     (A4xA4):2                      3xS3         6                   AΓL(2,4)                           3      2           708    1       2       true             false            true             false                15                                                               
# 14  16  48     18    6   6     4^2:2:2:3^2                    3xA4         A4                  2^4:2:2:3^2:2                      3      3           1029   1       1       false            false            true             false                                                                                 
# 15  16  48     30    10  18    AΓL(1,16)                      15:4         5:4                 AΓL(2,4)                           2      2           1079   1       5       true             false            true             false                13                                                               
# 16  16  60     15    4   3     AGL(1,16)                      15           2^2                 AGL(1,16):2                        2      2           447    1       3       true             false            true             false                                                                                 
# 17  16  60     15    4   3     2^4:A5                         A5           2xD8                2^4.S6                             3      2           1081   1       1       true             false            true             false                18                                                               
# 18  16  60     45    12  33    2^4.A6                         A6           2^4:3:2             2^4.S6                             2      2           1654   1       3       true             false            true             true                 17                                                               
# 19  16  64     24    6   8     2^4:3:2:2:2                    (6x2):2      6                   (2x((2x((4x2):2)):2)):2:2:2:3:2    3      3           745    1       2       false            false            true             false                                                                                 
# 20  16  80     15    3   2     AGL(1,16)                      15           3                   AΓL(2,4)                           2      2           447    1       1       true             false            true             false                                                                                 
# 21  16  80     20    4   4     ASL(2,4):2                     S5           S4                  2^4.S6                             2      2           1329   1       6       true             false            true             true                 24                                                               
# 22  16  80     30    6   10    AGL(1,16):2                    3xD10        6                   AGL(1,16):2                        2      2           777    1       1       true             false            true             false                                                                                 
# 23  16  80     30    6   10    ASL(2,4)                       A5           A4                  ASL(2,4):2                         2      2           1080   1       11      true             false            true             false                                                                                 
# 24  16  80     60    12  44    ASL(2,4):2                     S5           S4                  2^4.S6                             2      2           1329   1       6       true             false            true             true                 21                                                               
# 25  16  96     30    5   8     ASL(2,4)                       A5           D10                 2^4.S6                             2      2           1080   1       7       true             false            true             false                                                                                 
# 26  16  96     36    6   12    4^2:2:2:3^2                    3xA4         6                   (2x((2x((4x2):2)):2)):2:2:2:3^2:2  3      3           1029   1       2       false            false            true             false                                                                                 
# 27  16  96     36    6   12    4^2:2:2:3^2                    3xA4         6                   (4x2):2:4:2:2:2:2:3^2:2:2          3      3           1029   1       3       false            false            true             false                                                                                 
# 28  16  96     36    6   12    2^4.3^2:4                      3^2:4        S3                  (S4xS4):2                          3      3           1030   1       2       true             false            true             false                                                                                 
# 29  16  96     36    6   12    2^4.A6                         A6           A5                  2^4.A6                             2      2           1654   1       9       true             false            true             true                 30                                                               
# 30  16  96     60    10  36    2^4.A6                         A6           A5                  2^4.A6                             2      2           1654   1       10      true             false            true             true                 29                                                               
# 31  16  112    42    6   14    2^4.A7                         A7           A6                  2^4.A7                             2      2           1840   1       6       true             false            true             true                 32                                                               
# 32  16  112    70    10  42    2^4.A7                         A7           A6                  2^4.A7                             2      2           1840   1       6       true             false            true             true                 31                                                               
# 33  16  120    30    4   6     AΓL(1,16)                      15:4         D8                  AΓL(2,4)                           2      2           1079   1       3       true             false            true             false                36                                                               
# 34  16  120    45    6   15    2^4.A6                         A6           2xS4                2^4.S6                             2      2           1654   1       11      true             false            true             false                                                                                 
# 35  16  120    60    8   28    AΓL(1,16)                      15:4         8                   AΓL(2,4)                           2      2           1079   1       8       true             false            true             true                 35                                                               
# 36  16  120    90    12  66    AGL(2,4)                       GL(2,4)      S4                  AΓL(2,4)                           2      2           1508   1       4       true             false            true             true                 33                                                               
# 37  16  120    105   14  91    2^4.A7                         A7           2xPSL(3,2)          S16                                2      2           1840   1       13      true             false            true             true                                        complete                                  
# 38  16  140    35    4   7     2^4.A7                         A7           (A4xA4):2           2^4.PSL(4,2)                       2      2           1840   1       2       true             false            true             true                 39                                                               
# 39  16  140    105   12  77    2^4.A7                         A7           (A4xA4):2           2^4.PSL(4,2)                       2      2           1840   1       2       true             false            true             true                 38                                                               
# 40  16  160    30    3   4     ASL(2,4)                       A5           S3                  ASL(2,4):2                         2      2           1080   1       2       true             false            true             false                                                                                 
# 41  16  160    60    6   20    AΓL(1,16)                      15:4         6                   AΓL(2,4)                           2      2           1079   1       6       true             false            true             false                                                                                 
# 42  16  160    60    6   20    ASL(2,4):2                     S5           A4                  ASL(2,4):2                         2      2           1329   1       13      true             false            true             false                                                                                 
# 43  16  160    90    9   48    AGL(2,4)                       GL(2,4)      3xS3                AΓL(2,4)                           2      2           1508   1       7       true             false            true             false                                                                                 
# 44  16  160    90    9   48    2^4.A6                         A6           3^2:4               2^4.S6                             2      2           1654   1       15      true             false            true             false                                                                                 
# 45  16  192    60    5   16    ASL(2,4):2                     S5           D10                 ASL(2,4):2                         2      2           1329   1       9       true             false            true             false                                                                                 
# 46  16  192    72    6   24    (D8xD8):2:2:3:2:3              2^4:3:2:3    2xA4                (2x((2x((2^4):2)):2)):2:3:2:2:3:2  3      3           1649   1       2       false            false            true             false                                                                                 
# 47  16  192    72    6   24    2^4.S6                         S6           A5                  2^4.S6                             2      2           1753   1       10      true             false            true             true                 48                                                               
# 48  16  192    120   10  72    2^4.S6                         S6           A5                  2^4.S6                             2      2           1753   1       10      true             false            true             true                 47                                                               
# 49  16  240    45    3   6     2^4.A6                         A6           S4                  2^4.S6                             2      2           1654   1       1       true             false            true             false                                                                                 
# 50  16  240    60    4   12    AΓL(1,16)                      15:4         4                   AΓL(1,16)                          2      2           1079   1       4       true             false            true             false                                                                                 
# 51  16  240    60    4   12    ASL(2,4):2                     S5           D8                  2^4.S6                             2      2           1329   1       7       true             false            true             false                                                                                 
# 52  16  240    90    6   30    AGL(2,4)                       GL(2,4)      A4                  AΓL(2,4)                           2      2           1508   1       8       true             false            true             false                                                                                 
# 53  16  240    90    6   30    2^4.A6                         A6           S4                  2^4.S6                             2      2           1654   1       12      true             false            true             false                                                                                 
# 54  16  240    105   7   42    2^4.A7                         A7           PSL(3,2)            2^4.PSL(4,2)                       2      2           1840   1       9       true             false            true             false                                                                                 
# 55  16  288    90    5   24    AGL(2,4)                       GL(2,4)      D10                 AΓL(2,4)                           2      2           1508   1       5       true             false            true             false                                                                                 
# 56  16  288    108   6   36    2^8:3^2:Q8:3                   2^6:3^2:2:3  2xD8xA4             2^8:3^2:Q8:3:2                     3      3           1859   1       1       false            false            true             false                                                                                 
# 57  16  320    60    3   8     ASL(2,4):2                     S5           S3                  2^4.S6                             2      2           1329   1       3       true             false            true             false                                                                                 
# 58  16  336    126   6   42    2^4.A7                         A7           S5                  2^4.A7                             2      2           1840   1       7       true             false            true             true                 59                                                               
# 59  16  336    210   10  126   2^4.A7                         A7           S5                  2^4.A7                             2      2           1840   1       7       true             false            true             true                 58                                                               
# 60  16  360    180   8   84    2^4.A6                         A6           QD16                2^4.S6                             2      2           1654   1       14      true             false            true             true                 60                                                               
# 61  16  448    168   6   56    2^4.PSL(4,2)                   PSL(4,2)     S6                  2^4.PSL(4,2)                       2      2           1906   1       5       true             false            true             true                 62                                                               
# 62  16  448    280   10  168   2^4.PSL(4,2)                   PSL(4,2)     S6                  2^4.PSL(4,2)                       2      2           1906   1       5       true             false            true             true                 61                                                               
# 63  16  480    90    3   12    AGL(2,4)                       GL(2,4)      S3                  AΓL(2,4)                           2      2           1508   1       2       true             false            true             false                                                                                 
# 64  16  480    180   6   60    AGL(2,4)                       GL(2,4)      6                   AΓL(2,4)                           2      2           1508   1       9       true             false            true             false                                                                                 
# 65  16  560    105   3   14    2^4.A7                         A7           (3xA4):2            S16                                2      2           1840   1       1       true             false            true             false                66                     complete                                  
# 66  16  560    455   13  364   A16                            A15          (S13 x S3) cap A16  S16                                2      2           1953   1       1       true             true             true             true                 65                     complete                                  
# 67  16  576    180   5   48    2^4.A6                         A6           D10                 2^4.A6                             2      2           1654   1       7       true             false            true             false                                                                                 
# 68  16  576    216   6   72    2^8:3^2:Q8:3                   2^6:3^2:2:3  2x((2^4):3)         2^8:3^2:Q8:3:2                     3      3           1859   1       2       false            false            true             false                                                                                 
# 69  16  672    210   5   56    2^4.A7                         A7           A5                  2^4.A7                             2      2           1840   1       4       true             false            true             false                                                                                 
# 70  16  720    180   4   36    AΓL(2,4)                       A5:S3        D8                  AΓL(2,4)                           2      2           1653   1       5       true             false            true             false                                                                                 
# 71  16  840    315   6   105   2^4.A7                         A7           2xS4                2^4.PSL(4,2)                       2      2           1840   1       8       true             false            true             false                                                                                 
# 72  16  840    420   8   196   2^4.A7                         A7           GL(2,3)             2^4.PSL(4,2)                       2      2           1840   1       11      true             false            true             true                 72                                                               
# 73  16  864    324   6   108   (((2^4):3)x((2^4):3)):2:3:2:3  2^6:3^3:3    2^3xA4              (A4xA4xA4xA4):4:2:2:2:3:2:2        3      3           1876   1       1       false            false            true             false                                                                                 
# 74  16  1120   630   9   336   2^4.A7                         A7           3^2:4               2^4.A7                             2      2           1840   1       12      true             false            true             false                                                                                 
# 75  16  1152   360   5   96    2^4.S6                         S6           D10                 2^4.S6                             2      2           1753   1       7       true             false            true             false                                                                                 
# 76  16  1680   420   4   84    2^4.A7                         A7           S4                  2^4.PSL(4,2)                       2      2           1840   1       3       true             false            true             false                                                                                 
# 77  16  1820   455   4   91    A16                            A15          (S4 x S12) cap A16  S16                                2      2           1953   1       2       true             true             true             true                 78                     complete                                  
# 78  16  1820   1365  12  1001  A16                            A15          (S12 x S4) cap A16  S16                                2      2           1953   1       2       true             true             true             true                 77                     complete                                  
# 79  16  2016   630   5   168   2^4.A7                         A7           5:4                 2^4.A7                             2      2           1840   1       5       true             false            true             false                                                                                 
# 80  16  2688   840   5   224   2^4.PSL(4,2)                   PSL(4,2)     S5                  2^4.PSL(4,2)                       2      2           1906   1       4       true             false            true             false                                                                                 
# 81  16  4368   1365  5   364   A16                            A15          (S5 x S11) cap A16  S16                                2      2           1953   1       3       true             true             true             true                 82                     complete                                  
# 82  16  4368   3003  11  2002  A16                            A15          (S11 x S5) cap A16  S16                                2      2           1953   1       3       true             true             true             true                 81                     complete                                  
# 83  16  4480   2520  9   1344  2^4.PSL(4,2)                   PSL(4,2)     (S3xS3):2           2^4.PSL(4,2)                       2      2           1906   1       10      true             false            true             false                                                                                 
# 84  16  8008   3003  6   1001  A16                            A15          (S6 x S10) cap A16  S16                                2      2           1953   1       4       true             true             true             true                 85                     complete                                  
# 85  16  8008   5005  10  3003  A16                            A15          (S10 x S6) cap A16  S16                                2      2           1953   1       4       true             true             true             true                 84                     complete                                  
# 86  16  11440  5005  7   2002  A16                            A15          (S7 x S9) cap A16   S16                                2      2           1953   1       5       true             true             true             true                 87                     complete                                  
# 87  16  11440  6435  9   3432  A16                            A15          (S9 x S7) cap A16   S16                                2      2           1953   1       5       true             true             true             true                 86                     complete                                  
# 88  16  12870  6435  8   3003  A16                            A15          (S8 x S8) cap A16   S16                                2      2           1953   1       6       true             false            true             true                 88                     complete                                  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    Reduced designs (within each group):
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr   v   b      r     k   λ     G                                        Gα                                   GB                       Aut(D)                                 rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1    16  20     5     4   1     2^4:5                                    5                                    2^2                      AΓL(2,4)                               4      2           178    1       1       true             false            true             false                16                                                               
# 2    16  16     6     6   2     2^4:2:3                                  6                                    6                        2^4.S6                                 4      2           183    1       1       false            false            true             false                24          true       Menon or Kantor parameters                
# 3    16  16     6     6   2     4^2:2:3                                  6                                    6                        2^4.S6                                 4      2           184    1       1       false            false            true             false                24          true       Menon or Kantor parameters                
# 4    16  16     6     6   2     4^2:2:3                                  6                                    6                        2^4.S6                                 4      2           185    1       1       false            false            true             false                24          true       Menon or Kantor parameters                
# 5    16  16     6     6   2     2^4:3:2                                  S3                                   S3                       2^4.S6                                 5      2           194    1       1       false            false            true             false                24          true       Menon or Kantor parameters                
# 6    16  16     6     6   2     4^2:3:2                                  S3                                   S3                       2^4.S6                                 5      2           195    1       1       false            false            true             false                24          true       Menon or Kantor parameters                
# 7    16  20     5     4   1     2^4:D10                                  D10                                  2^3                      AΓL(2,4)                               4      2           415    1       1       true             false            true             false                16                                                               
# 8    16  32     12    6   4     2^4:2:2:3                                6x2                                  6                        (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           419    1       1       false            false            true             false                                                                                 
# 9    16  32     12    6   4     4^2:2:2:3                                6x2                                  6                        (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           420    1       1       false            false            true             false                                                                                 
# 10   16  32     12    6   4     4^2:3:4                                  3:4                                  6                        (2x((4x2):2)):2:2:2:2:2:3:2            3      3           430    1       1       false            false            true             false                                                                                 
# 11   16  16     6     6   2     4^2:2:3:2                                D12                                  D12                      2^4.S6                                 4      2           431    1       1       false            false            true             false                24          true       Menon or Kantor parameters                
# 12   16  32     12    6   4     2^4:3:4                                  3:4                                  6                        (2x((2^4):2)):2:2:2:2:3:2              3      3           433    1       1       false            false            true             false                                                                                 
# 13   16  16     6     6   2     2^4:3:2:2                                D12                                  D12                      2^4.S6                                 4      2           436    1       1       false            false            true             false                24          true       Menon or Kantor parameters                
# 14   16  16     6     6   2     4^2:2:2:3                                A4                                   A4                       2^4.S6                                 3      2           440    1       1       false            false            true             false                24          true       Menon or Kantor parameters                
# 15   16  20     5     4   1     AGL(1,16)                                15                                   A4                       AΓL(2,4)                               2      2           447    1       2       true             false            true             true                 16                                                               
# 16   16  20     15    12  11    AGL(1,16)                                15                                   A4                       AΓL(2,4)                               2      2           447    1       2       true             false            true             true                 1                                                                
# 17   16  30     15    8   7     AGL(1,16)                                15                                   2^3                      2^4.PSL(4,2)                           2      2           447    1       6       true             false            true             true                 17                                                               
# 18   16  48     15    5   4     AGL(1,16)                                15                                   5                        AΓL(1,16)                              2      2           447    1       5       true             false            true             false                                                                                 
# 19   16  60     15    4   3     AGL(1,16)                                15                                   2^2                      AGL(1,16):2                            2      2           447    1       3       true             false            true             false                                                                                 
# 20   16  80     15    3   2     AGL(1,16)                                15                                   3                        AΓL(2,4)                               2      2           447    1       1       true             false            true             false                                                                                 
# 21   16  16     6     6   2     (A4xA4):2                                3xS3                                 3xS3                     2^4.S6                                 3      2           708    1       1       true             true             true             false                24          true       Menon or Kantor parameters                
# 22   16  48     18    6   6     (A4xA4):2                                3xS3                                 6                        AΓL(2,4)                               3      2           708    1       2       true             false            true             false                67                                                               
# 23   16  48     18    6   6     (A4xA4):2                                3^2:2                                S3                       AΓL(2,4)                               4      2           710    1       1       false            false            true             false                67                                                               
# 24   16  16     10    10  6     (2^4:5).4                                5:4                                  5:4                      2^4.S6                                 3      2           711    1       3       true             true             true             false                2           true       complement of Menon or Kantor parameters  
# 25   16  20     5     4   1     (2^4:5).4                                5:4                                  (4x2):2                  AΓL(2,4)                               3      2           711    1       1       true             false            true             false                16                                                               
# 26   16  40     10    4   2     (2^4:5).4                                5:4                                  D8                       ASL(2,4):2                             3      2           711    1       2       true             false            true             false                79                                                               
# 27   16  16     6     6   2     (D8xD8):2:3                              2xA4                                 2xA4                     2^4.S6                                 3      2           731    1       1       false            false            true             false                24          true       Menon or Kantor parameters                
# 28   16  32     12    6   4     (D8xD8):2:3                              2xA4                                 A4                       (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           731    1       2       false            false            true             false                                                                                 
# 29   16  32     12    6   4     2^4:3:2:2:2                              (6x2):2                              D12                      (2x((2x((2^4):2)):2)):2:2:3:2          3      3           745    1       1       false            false            true             false                                                                                 
# 30   16  64     24    6   8     2^4:3:2:2:2                              (6x2):2                              6                        (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           745    1       2       false            false            true             false                                                                                 
# 31   16  32     12    6   4     4^2:2:3:2:2                              (6x2):2                              D12                      (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           746    1       1       false            false            true             false                                                                                 
# 32   16  64     24    6   8     4^2:2:3:2:2                              (6x2):2                              6                        (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           746    1       2       false            false            true             false                                                                                 
# 33   16  16     6     6   2     (2x((4x2):2)):4:3                        2xA4                                 2xA4                     (2x((4x2):2)):4:3:2                    3      3           769    1       1       false            false            true             false                            true       Menon or Kantor parameters                
# 34   16  32     12    6   4     (2x((4x2):2)):4:3                        2xA4                                 A4                       (2x(((2x((4x2):2)):2):2)):2:2:3:2      3      3           769    1       2       false            false            true             false                                                                                 
# 35   16  16     6     6   2     2^4:2:2:3:2                              S4                                   S4                       2^4.S6                                 3      2           776    1       1       false            false            true             false                24          true       Menon or Kantor parameters                
# 36   16  32     12    6   4     2^4:2:2:3:2                              S4                                   A4                       ASL(2,4):2                             3      2           776    1       2       false            false            true             false                106                                                              
# 37   16  20     5     4   1     AGL(1,16):2                              3xD10                                2xA4                     AΓL(2,4)                               2      2           777    1       2       true             false            true             true                 16                                                               
# 38   16  20     15    12  11    AGL(1,16):2                              3xD10                                2xA4                     AΓL(2,4)                               2      2           777    1       2       true             false            true             true                 1                                                                
# 39   16  30     15    8   7     AGL(1,16):2                              3xD10                                2xD8                     2^4.PSL(4,2)                           2      2           777    1       6       true             false            true             true                 17                                                               
# 40   16  48     15    5   4     AGL(1,16):2                              3xD10                                D10                      AΓL(1,16)                              2      2           777    1       5       true             false            true             false                                                                                 
# 41   16  60     15    4   3     AGL(1,16):2                              3xD10                                D8                       AGL(1,16):2                            2      2           777    1       3       true             false            true             false                                                                                 
# 42   16  80     15    3   2     AGL(1,16):2                              3xD10                                6                        AΓL(2,4)                               2      2           777    1       1       true             false            true             false                                                                                 
# 43   16  80     30    6   10    AGL(1,16):2                              3xD10                                6                        AGL(1,16):2                            2      2           777    1       1       true             false            true             false                                                                                 
# 44   16  48     18    6   6     4^2:2:2:3^2                              3xA4                                 A4                       2^4:2:2:3^2:2                          3      3           1029   1       1       false            false            true             false                                                                                 
# 45   16  48     18    6   6     4^2:2:2:3^2                              3xA4                                 A4                       AΓL(2,4)                               3      2           1029   1       1       false            false            true             false                67                                                               
# 46   16  96     36    6   12    4^2:2:2:3^2                              3xA4                                 6                        (4x2):2:4:2:2:2:2:3^2:2:2              3      3           1029   1       3       false            false            true             false                                                                                 
# 47   16  96     36    6   12    4^2:2:2:3^2                              3xA4                                 6                        (2x((2x((4x2):2)):2)):2:2:2:3^2:2      3      3           1029   1       2       false            false            true             false                                                                                 
# 48   16  16     6     6   2     2^4.3^2:4                                3^2:4                                3^2:4                    2^4.S6                                 3      2           1030   1       1       true             true             true             false                24          true       Menon or Kantor parameters                
# 49   16  96     36    6   12    2^4.3^2:4                                3^2:4                                S3                       (S4xS4):2                              3      3           1030   1       2       true             false            true             false                                                                                 
# 50   16  96     36    6   12    S4xS4                                    S3xS3                                S3                       (S4xS4):2                              4      3           1033   1       1       false            false            true             false                                                                                 
# 51   16  16     6     6   2     2^4.S3xS3                                S3xS3                                S3xS3                    2^4.S6                                 3      2           1034   1       1       true             true             true             false                24          true       Menon or Kantor parameters                
# 52   16  48     18    6   6     2^4.S3xS3                                S3xS3                                D12                      AΓL(2,4)                               3      2           1034   1       2       true             false            true             false                67                                                               
# 53   16  32     12    6   4     (4xD8):2:2:2:3                           2^2xA4                               2xA4                     (2x(((2x((4x2):2)):2):2)):2:2:3:2      3      3           1042   1       1       false            false            true             false                                                                                 
# 54   16  32     12    6   4     (2^2x((4x2):2)):4:3                      2^2xA4                               2xA4                     (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           1059   1       1       false            false            true             false                                                                                 
# 55   16  16     6     6   2     2^4:2:2:3:2:2                            2xS4                                 2xS4                     2^4.S6                                 3      2           1063   1       1       false            false            true             false                24          true       Menon or Kantor parameters                
# 56   16  64     24    6   8     2^4:2:2:3:2:2                            2xS4                                 A4                       (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           1063   1       2       false            false            true             false                                                                                 
# 57   16  32     12    6   4     2^4:2:2:3:4                              A4:4                                 2xA4                     (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           1070   1       1       false            false            true             false                                                                                 
# 58   16  64     24    6   8     4^2:2:2:3:4                              A4:4                                 A4                       (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           1070   1       2       false            false            true             false                                                                                 
# 59   16  16     6     6   2     (2x((4x2):2)):4:3:2                      2xS4                                 2xS4                     (2x((4x2):2)):4:3:2                    3      3           1073   1       1       false            false            true             false                            true       Menon or Kantor parameters                
# 60   16  64     24    6   8     (2x((4x2):2)):4:3:2                      2xS4                                 A4                       (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           1073   1       2       false            false            true             false                                                                                 
# 61   16  32     12    6   4     (((2x((4x2):2)):4):3).2                  A4:4                                 2xA4                     (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           1074   1       1       false            false            true             false                                                                                 
# 62   16  64     24    6   8     (((2x((4x2):2)):4):3).2                  A4:4                                 A4                       (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           1074   1       2       false            false            true             false                                                                                 
# 63   16  20     5     4   1     AΓL(1,16)                                15:4                                 A4:4                     AΓL(2,4)                               2      2           1079   1       2       true             false            true             true                 16                                                               
# 64   16  20     15    12  11    AΓL(1,16)                                15:4                                 A4:4                     AΓL(2,4)                               2      2           1079   1       2       true             false            true             true                 1                                                                
# 65   16  30     15    8   7     AΓL(1,16)                                15:4                                 2^3:4                    2^4.PSL(4,2)                           2      2           1079   1       7       true             false            true             true                 17                                                               
# 66   16  48     15    5   4     AΓL(1,16)                                15:4                                 5:4                      AΓL(1,16)                              2      2           1079   1       5       true             false            true             false                                                                                 
# 67   16  48     30    10  18    AΓL(1,16)                                15:4                                 5:4                      AΓL(2,4)                               2      2           1079   1       5       true             false            true             false                22                                                               
# 68   16  80     15    3   2     AΓL(1,16)                                15:4                                 3:4                      AΓL(2,4)                               2      2           1079   1       1       true             false            true             false                                                                                 
# 69   16  120    30    4   6     AΓL(1,16)                                15:4                                 D8                       AΓL(2,4)                               2      2           1079   1       3       true             false            true             false                131                                                              
# 70   16  120    60    8   28    AΓL(1,16)                                15:4                                 8                        AΓL(2,4)                               2      2           1079   1       8       true             false            true             true                 70                                                               
# 71   16  160    60    6   20    AΓL(1,16)                                15:4                                 6                        AΓL(2,4)                               2      2           1079   1       6       true             false            true             false                                                                                 
# 72   16  240    60    4   12    AΓL(1,16)                                15:4                                 4                        AΓL(1,16)                              2      2           1079   1       4       true             false            true             false                                                                                 
# 73   16  16     6     6   2     ASL(2,4)                                 A5                                   A5                       2^4.S6                                 2      2           1080   1       8       true             true             true             true                 24          true       Menon or Kantor parameters                
# 74   16  16     10    10  6     ASL(2,4)                                 A5                                   A5                       2^4.S6                                 2      2           1080   1       9       true             true             true             true                 2           true       complement of Menon or Kantor parameters  
# 75   16  20     5     4   1     ASL(2,4)                                 A5                                   2^4:3                    AΓL(2,4)                               2      2           1080   1       3       true             false            true             true                 16                                                               
# 76   16  20     15    12  11    ASL(2,4)                                 A5                                   2^4:3                    AΓL(2,4)                               2      2           1080   1       3       true             false            true             true                 1                                                                
# 77   16  30     15    8   7     ASL(2,4)                                 A5                                   2^4:2                    2^4.PSL(4,2)                           2      2           1080   1       14      true             false            true             true                 17                                                               
# 78   16  40     10    4   2     ASL(2,4)                                 A5                                   S4                       ASL(2,4):2                             2      2           1080   1       4       true             false            true             true                 79                                                               
# 79   16  40     30    12  22    ASL(2,4)                                 A5                                   S4                       ASL(2,4):2                             2      2           1080   1       6       true             false            true             true                 26                                                               
# 80   16  80     15    3   2     ASL(2,4)                                 A5                                   A4                       AΓL(2,4)                               2      2           1080   1       1       true             false            true             false                                                                                 
# 81   16  80     30    6   10    ASL(2,4)                                 A5                                   A4                       ASL(2,4):2                             2      2           1080   1       11      true             false            true             false                                                                                 
# 82   16  96     30    5   8     ASL(2,4)                                 A5                                   D10                      2^4.S6                                 2      2           1080   1       7       true             false            true             false                                                                                 
# 83   16  120    60    8   28    ASL(2,4)                                 A5                                   Q8                       AΓL(2,4)                               2      2           1080   1       15      true             false            true             true                 70                                                               
# 84   16  160    30    3   4     ASL(2,4)                                 A5                                   S3                       ASL(2,4):2                             2      2           1080   1       2       true             false            true             false                                                                                 
# 85   16  160    60    6   20    ASL(2,4)                                 A5                                   S3                       AΓL(2,4)                               2      2           1080   1       2       true             false            true             false                                                                                 
# 86   16  16     10    10  6     2^4:A5                                   A5                                   A5                       2^4.S6                                 3      2           1081   1       2       true             true             true             false                2           true       complement of Menon or Kantor parameters  
# 87   16  60     15    4   3     2^4:A5                                   A5                                   2xD8                     2^4.S6                                 3      2           1081   1       1       true             false            true             false                165                                                              
# 88   16  16     6     6   2     (S4xS4):2                                (S3xS3):2                            (S3xS3):2                2^4.S6                                 3      2           1294   1       1       true             true             true             false                24          true       Menon or Kantor parameters                
# 89   16  96     36    6   12    (S4xS4):2                                (S3xS3):2                            D12                      (S4xS4):2                              3      3           1294   1       2       true             false            true             false                                                                                 
# 90   16  48     18    6   6     2^4:2:2:3^2:2                            (3xA4):2                             S4                       AΓL(2,4)                               3      2           1297   1       1       false            false            true             false                67                                                               
# 91   16  48     18    6   6     2^4:2:2:3^2:2                            (3xA4):2                             S4                       2^4:2:2:3^2:2                          3      3           1297   1       1       false            false            true             false                                                                                 
# 92   16  96     36    6   12    2^4:2:2:3^2:2                            (3xA4):2                             D12                      2^4:2:2:2:2:2:2:3^2:2:2                3      3           1297   1       3       false            false            true             false                                                                                 
# 93   16  96     36    6   12    2^4:2:2:3^2:2                            (3xA4):2                             D12                      (2x(((2x((4x2):2)):2):2)):2:2:3^2:2    3      3           1297   1       2       false            false            true             false                                                                                 
# 94   16  32     12    6   4     2^4:2:2:2:2:3:2                          A4:4:2                               2xS4                     (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           1314   1       1       false            false            true             false                                                                                 
# 95   16  64     24    6   8     2^4:2:2:2:2:3:2                          A4:4:2                               2xA4                     (2x(((2x((4x2):2)):2):2)):2:2:3:2      3      3           1314   1       2       false            false            true             false                                                                                 
# 96   16  32     12    6   4     (2^2x((4x2):2)):4:3:2                    A4:4:2                               2xS4                     (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           1317   1       1       false            false            true             false                                                                                 
# 97   16  64     24    6   8     (2^2x((4x2):2)):4:3:2                    A4:4:2                               2xA4                     (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           1317   1       2       false            false            true             false                                                                                 
# 98   16  16     10    10  6     2^4:S5                                   S5                                   S5                       2^4.S6                                 3      2           1328   1       2       true             true             true             false                2           true       complement of Menon or Kantor parameters  
# 99   16  60     15    4   3     2^4:S5                                   S5                                   2^4:2                    2^4.S6                                 3      2           1328   1       1       true             false            true             false                165                                                              
# 100  16  16     6     6   2     ASL(2,4):2                               S5                                   S5                       2^4.S6                                 2      2           1329   1       10      true             true             true             true                 24          true       Menon or Kantor parameters                
# 101  16  16     10    10  6     ASL(2,4):2                               S5                                   S5                       2^4.S6                                 2      2           1329   1       10      true             true             true             true                 2           true       complement of Menon or Kantor parameters  
# 102  16  20     5     4   1     ASL(2,4):2                               S5                                   2^4:3:2                  AΓL(2,4)                               2      2           1329   1       4       true             false            true             true                 16                                                               
# 103  16  20     15    12  11    ASL(2,4):2                               S5                                   2^4:3:2                  AΓL(2,4)                               2      2           1329   1       4       true             false            true             true                 1                                                                
# 104  16  30     15    8   7     ASL(2,4):2                               S5                                   2^4:2:2                  2^4.PSL(4,2)                           2      2           1329   1       14      true             false            true             true                 17                                                               
# 105  16  32     12    6   4     ASL(2,4):2                               S5                                   A5                       ASL(2,4):2                             2      2           1329   1       11      true             false            true             true                 106                                                              
# 106  16  32     20    10  12    ASL(2,4):2                               S5                                   A5                       ASL(2,4):2                             2      2           1329   1       11      true             false            true             true                 36                                                               
# 107  16  40     10    4   2     ASL(2,4):2                               S5                                   2xS4                     ASL(2,4):2                             2      2           1329   1       5       true             false            true             true                 79                                                               
# 108  16  40     30    12  22    ASL(2,4):2                               S5                                   2xS4                     ASL(2,4):2                             2      2           1329   1       5       true             false            true             true                 26                                                               
# 109  16  80     15    3   2     ASL(2,4):2                               S5                                   S4                       AΓL(2,4)                               2      2           1329   1       1       true             false            true             false                                                                                 
# 110  16  80     20    4   4     ASL(2,4):2                               S5                                   S4                       2^4.S6                                 2      2           1329   1       6       true             false            true             true                 112                                                              
# 111  16  80     30    6   10    ASL(2,4):2                               S5                                   S4                       ASL(2,4):2                             2      2           1329   1       12      true             false            true             false                                                                                 
# 112  16  80     60    12  44    ASL(2,4):2                               S5                                   S4                       2^4.S6                                 2      2           1329   1       6       true             false            true             true                 110                                                              
# 113  16  96     30    5   8     ASL(2,4):2                               S5                                   5:4                      2^4.S6                                 2      2           1329   1       8       true             false            true             false                                                                                 
# 114  16  120    60    8   28    ASL(2,4):2                               S5                                   QD16                     AΓL(2,4)                               2      2           1329   1       15      true             false            true             true                 70                                                               
# 115  16  160    30    3   4     ASL(2,4):2                               S5                                   D12                      ASL(2,4):2                             2      2           1329   1       2       true             false            true             false                                                                                 
# 116  16  160    60    6   20    ASL(2,4):2                               S5                                   D12                      AΓL(2,4)                               2      2           1329   1       2       true             false            true             false                                                                                 
# 117  16  160    60    6   20    ASL(2,4):2                               S5                                   A4                       ASL(2,4):2                             2      2           1329   1       13      true             false            true             false                                                                                 
# 118  16  192    60    5   16    ASL(2,4):2                               S5                                   D10                      ASL(2,4):2                             2      2           1329   1       9       true             false            true             false                                                                                 
# 119  16  240    60    4   12    ASL(2,4):2                               S5                                   D8                       2^4.S6                                 2      2           1329   1       7       true             false            true             false                                                                                 
# 120  16  320    60    3   8     ASL(2,4):2                               S5                                   S3                       2^4.S6                                 2      2           1329   1       3       true             false            true             false                                                                                 
# 121  16  96     36    6   12    (2^3xD8):2:2:3^2                         A4xA4                                2xA4                     (2x((2x((4x2):2)):2)):2:2:2:3^2:2:2    3      3           1492   1       1       false            false            true             false                                                                                 
# 122  16  96     36    6   12    (2^3xD8):2:2:3^2                         A4xA4                                2xA4                     (2x((2x((4x2):2)):2)):2:2:2:3^2:2      3      3           1492   1       2       false            false            true             false                                                                                 
# 123  16  20     5     4   1     AGL(2,4)                                 GL(2,4)                              A4xA4                    AΓL(2,4)                               2      2           1508   1       3       true             false            true             true                 16                                                               
# 124  16  20     15    12  11    AGL(2,4)                                 GL(2,4)                              A4xA4                    AΓL(2,4)                               2      2           1508   1       3       true             false            true             true                 1                                                                
# 125  16  30     15    8   7     AGL(2,4)                                 GL(2,4)                              2^4:2:3                  2^4.PSL(4,2)                           2      2           1508   1       10      true             false            true             true                 17                                                               
# 126  16  48     18    6   6     AGL(2,4)                                 GL(2,4)                              A5                       AΓL(2,4)                               2      2           1508   1       6       true             false            true             true                 67                                                               
# 127  16  48     30    10  18    AGL(2,4)                                 GL(2,4)                              A5                       AΓL(2,4)                               2      2           1508   1       6       true             false            true             true                 22                                                               
# 128  16  80     15    3   2     AGL(2,4)                                 GL(2,4)                              3xA4                     AΓL(2,4)                               2      2           1508   1       1       true             false            true             false                                                                                 
# 129  16  120    30    4   6     AGL(2,4)                                 GL(2,4)                              S4                       AΓL(2,4)                               2      2           1508   1       4       true             false            true             true                 131                                                              
# 130  16  120    60    8   28    AGL(2,4)                                 GL(2,4)                              SL(2,3)                  AΓL(2,4)                               2      2           1508   1       11      true             false            true             true                 70                                                               
# 131  16  120    90    12  66    AGL(2,4)                                 GL(2,4)                              S4                       AΓL(2,4)                               2      2           1508   1       4       true             false            true             true                 69                                                               
# 132  16  160    60    6   20    AGL(2,4)                                 GL(2,4)                              3xS3                     AΓL(2,4)                               2      2           1508   1       7       true             false            true             false                                                                                 
# 133  16  160    90    9   48    AGL(2,4)                                 GL(2,4)                              3xS3                     AΓL(2,4)                               2      2           1508   1       7       true             false            true             false                                                                                 
# 134  16  240    90    6   30    AGL(2,4)                                 GL(2,4)                              A4                       AΓL(2,4)                               2      2           1508   1       8       true             false            true             false                                                                                 
# 135  16  288    90    5   24    AGL(2,4)                                 GL(2,4)                              D10                      AΓL(2,4)                               2      2           1508   1       5       true             false            true             false                                                                                 
# 136  16  480    90    3   12    AGL(2,4)                                 GL(2,4)                              S3                       AΓL(2,4)                               2      2           1508   1       2       true             false            true             false                                                                                 
# 137  16  480    180   6   60    AGL(2,4)                                 GL(2,4)                              6                        AΓL(2,4)                               2      2           1508   1       9       true             false            true             false                                                                                 
# 138  16  32     12    6   4     (2x((2x((4x2):2)):2)):2:2:2:3            2^2x((2^4):3)                        2x((2^4):3)              (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           1545   1       1       false            false            true             false                                                                                 
# 139  16  96     36    6   12    (D8xD8):2:2:3:2:3                        2^4:3:2:3                            2xS4                     (4x2):2:4:2:2:2:2:3^2:2:2              3      3           1649   1       1       false            false            true             false                                                                                 
# 140  16  192    72    6   24    (D8xD8):2:2:3:2:3                        2^4:3:2:3                            2xA4                     (2x((2x((2^4):2)):2)):2:3:2:2:3:2      3      3           1649   1       2       false            false            true             false                                                                                 
# 141  16  96     36    6   12    (2^2x((2^4):2)):3:2:2:3                  (A4xA4):2                            2^2xA4                   (2x((2x((4x2):2)):2)):2:2:2:3^2:2:2    3      3           1650   1       1       false            false            true             false                                                                                 
# 142  16  192    72    6   24    (2^2x((2^4):2)):3:2:2:3                  (A4xA4):2                            2xA4                     (2x(((2x((4x2):2)):2):2)):2:2:3^2:2:2  3      3           1650   1       2       false            false            true             false                                                                                 
# 143  16  96     36    6   12    (2^3xD8):2:2:3^2:2                       (A4xA4):2                            2xS4                     (2x((4x2):2)):2:2:2:2:2:3^2:2          3      3           1652   1       2       false            false            true             false                                                                                 
# 144  16  96     36    6   12    (2^3xD8):2:2:3^2:2                       (A4xA4):2                            2xS4                     (2x((2^4):2)):2:2:2:2:3^2:2:2          3      3           1652   1       1       false            false            true             false                                                                                 
# 145  16  20     5     4   1     AΓL(2,4)                                 A5:S3                                (A4xA4):2                AΓL(2,4)                               2      2           1653   1       3       true             false            true             true                 16                                                               
# 146  16  20     15    12  11    AΓL(2,4)                                 A5:S3                                (A4xA4):2                AΓL(2,4)                               2      2           1653   1       3       true             false            true             true                 1                                                                
# 147  16  30     15    8   7     AΓL(2,4)                                 A5:S3                                2^4:3:2:2                2^4.PSL(4,2)                           2      2           1653   1       11      true             false            true             true                 17                                                               
# 148  16  48     18    6   6     AΓL(2,4)                                 A5:S3                                S5                       AΓL(2,4)                               2      2           1653   1       7       true             false            true             true                 67                                                               
# 149  16  48     30    10  18    AΓL(2,4)                                 A5:S3                                S5                       AΓL(2,4)                               2      2           1653   1       7       true             false            true             true                 22                                                               
# 150  16  80     15    3   2     AΓL(2,4)                                 A5:S3                                (3xA4):2                 AΓL(2,4)                               2      2           1653   1       1       true             false            true             false                                                                                 
# 151  16  120    30    4   6     AΓL(2,4)                                 A5:S3                                2xS4                     AΓL(2,4)                               2      2           1653   1       4       true             false            true             true                 131                                                              
# 152  16  120    60    8   28    AΓL(2,4)                                 A5:S3                                GL(2,3)                  AΓL(2,4)                               2      2           1653   1       12      true             false            true             true                 70                                                               
# 153  16  120    90    12  66    AΓL(2,4)                                 A5:S3                                2xS4                     AΓL(2,4)                               2      2           1653   1       4       true             false            true             true                 69                                                               
# 154  16  160    60    6   20    AΓL(2,4)                                 A5:S3                                S3xS3                    AΓL(2,4)                               2      2           1653   1       8       true             false            true             false                                                                                 
# 155  16  160    90    9   48    AΓL(2,4)                                 A5:S3                                S3xS3                    AΓL(2,4)                               2      2           1653   1       8       true             false            true             false                                                                                 
# 156  16  240    90    6   30    AΓL(2,4)                                 A5:S3                                S4                       AΓL(2,4)                               2      2           1653   1       9       true             false            true             false                                                                                 
# 157  16  288    90    5   24    AΓL(2,4)                                 A5:S3                                5:4                      AΓL(2,4)                               2      2           1653   1       6       true             false            true             false                                                                                 
# 158  16  480    90    3   12    AΓL(2,4)                                 A5:S3                                D12                      AΓL(2,4)                               2      2           1653   1       2       true             false            true             false                                                                                 
# 159  16  480    180   6   60    AΓL(2,4)                                 A5:S3                                D12                      AΓL(2,4)                               2      2           1653   1       10      true             false            true             false                                                                                 
# 160  16  720    180   4   36    AΓL(2,4)                                 A5:S3                                D8                       AΓL(2,4)                               2      2           1653   1       5       true             false            true             false                                                                                 
# 161  16  16     6     6   2     2^4.A6                                   A6                                   A6                       2^4.S6                                 2      2           1654   1       8       true             true             true             true                 24          true       Menon or Kantor parameters                
# 162  16  16     10    10  6     2^4.A6                                   A6                                   A6                       2^4.S6                                 2      2           1654   1       8       true             true             true             true                 2           true       complement of Menon or Kantor parameters  
# 163  16  30     15    8   7     2^4.A6                                   A6                                   2^3:2^2:3:2              2^4.PSL(4,2)                           2      2           1654   1       13      true             false            true             true                 17                                                               
# 164  16  60     15    4   3     2^4.A6                                   A6                                   2^4:3:2                  2^4.S6                                 2      2           1654   1       3       true             false            true             true                 165                                                              
# 165  16  60     45    12  33    2^4.A6                                   A6                                   2^4:3:2                  2^4.S6                                 2      2           1654   1       3       true             false            true             true                 87                                                               
# 166  16  80     20    4   4     2^4.A6                                   A6                                   (3xA4):2                 2^4.S6                                 2      2           1654   1       4       true             false            true             true                 112                                                              
# 167  16  80     60    12  44    2^4.A6                                   A6                                   (3xA4):2                 2^4.S6                                 2      2           1654   1       4       true             false            true             true                 110                                                              
# 168  16  96     30    5   8     2^4.A6                                   A6                                   A5                       2^4.S6                                 2      2           1654   1       6       true             false            true             false                                                                                 
# 169  16  96     36    6   12    2^4.A6                                   A6                                   A5                       2^4.A6                                 2      2           1654   1       9       true             false            true             true                 170                                                              
# 170  16  96     60    10  36    2^4.A6                                   A6                                   A5                       2^4.A6                                 2      2           1654   1       10      true             false            true             true                 169                                                              
# 171  16  120    45    6   15    2^4.A6                                   A6                                   2xS4                     2^4.S6                                 2      2           1654   1       11      true             false            true             false                                                                                 
# 172  16  160    90    9   48    2^4.A6                                   A6                                   3^2:4                    2^4.S6                                 2      2           1654   1       15      true             false            true             false                                                                                 
# 173  16  240    45    3   6     2^4.A6                                   A6                                   S4                       2^4.S6                                 2      2           1654   1       1       true             false            true             false                                                                                 
# 174  16  240    60    4   12    2^4.A6                                   A6                                   S4                       2^4.S6                                 2      2           1654   1       5       true             false            true             false                                                                                 
# 175  16  240    90    6   30    2^4.A6                                   A6                                   S4                       2^4.S6                                 2      2           1654   1       12      true             false            true             false                                                                                 
# 176  16  320    60    3   8     2^4.A6                                   A6                                   3^2:2                    2^4.S6                                 2      2           1654   1       2       true             false            true             false                                                                                 
# 177  16  360    180   8   84    2^4.A6                                   A6                                   QD16                     2^4.S6                                 2      2           1654   1       14      true             false            true             true                 177                                                              
# 178  16  576    180   5   48    2^4.A6                                   A6                                   D10                      2^4.A6                                 2      2           1654   1       7       true             false            true             false                                                                                 
# 179  16  32     12    6   4     (2x((2x((4x2):2)):2)):2:2:2:3:2          2^4:3:4:2                            2x(((2^4):3):2)          (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           1690   1       1       false            false            true             false                                                                                 
# 180  16  64     24    6   8     (2x((2x((4x2):2)):2)):2:2:2:3:2          2^4:3:4:2                            2x((2^4):3)              (2x((2x((2^4):2)):2)):2:2:3:2          3      3           1690   1       2       false            false            true             false                                                                                 
# 181  16  96     36    6   12    (2x((2x((4x2):2)):2)):2:2:2:3^2          2^6:3^2                              2x((2^4):3)              (2x(((2x((4x2):2)):2):2)):2:2:3^2:2    3      3           1749   1       2       false            false            true             false                                                                                 
# 182  16  96     36    6   12    (2x((2x((4x2):2)):2)):2:2:2:3^2          2^6:3^2                              2^3xA4                   (2x((2x((2^4):2)):2)):2:3:2:2:3:2      3      3           1749   1       1       false            false            true             false                                                                                 
# 183  16  96     36    6   12    (2^2x((2^4):2)):2:3^2:2:2                (A4xA4):2:2                          2^2xS4                   (2x((2x((2^4):2)):2)):2:3:2:2:3:2      3      3           1750   1       1       false            false            true             false                                                                                 
# 184  16  192    72    6   24    (2^2x((2^4):2)):2:3^2:2:2                (A4xA4):2:2                          2xS4                     (2x((2x((4x2):2)):2)):2:2:2:3^2:2:2    3      3           1750   1       2       false            false            true             false                                                                                 
# 185  16  16     6     6   2     2^4.S6                                   S6                                   S6                       2^4.S6                                 2      2           1753   1       8       true             true             true             true                 24          true       Menon or Kantor parameters                
# 186  16  16     10    10  6     2^4.S6                                   S6                                   S6                       2^4.S6                                 2      2           1753   1       8       true             true             true             true                 2           true       complement of Menon or Kantor parameters  
# 187  16  30     15    8   7     2^4.S6                                   S6                                   2x((((2^3):(2^2)):3):2)  2^4.PSL(4,2)                           2      2           1753   1       12      true             false            true             true                 17                                                               
# 188  16  60     15    4   3     2^4.S6                                   S6                                   2x(((2^4):3):2)          2^4.S6                                 2      2           1753   1       3       true             false            true             true                 165                                                              
# 189  16  60     45    12  33    2^4.S6                                   S6                                   2x(((2^4):3):2)          2^4.S6                                 2      2           1753   1       3       true             false            true             true                 87                                                               
# 190  16  80     20    4   4     2^4.S6                                   S6                                   S3xS4                    2^4.S6                                 2      2           1753   1       4       true             false            true             true                 112                                                              
# 191  16  80     60    12  44    2^4.S6                                   S6                                   S4xS3                    2^4.S6                                 2      2           1753   1       4       true             false            true             true                 110                                                              
# 192  16  96     30    5   8     2^4.S6                                   S6                                   S5                       2^4.S6                                 2      2           1753   1       6       true             false            true             false                                                                                 
# 193  16  120    45    6   15    2^4.S6                                   S6                                   2^2xS4                   2^4.S6                                 2      2           1753   1       9       true             false            true             false                                                                                 
# 194  16  160    90    9   48    2^4.S6                                   S6                                   (S3xS3):2                2^4.S6                                 2      2           1753   1       14      true             false            true             false                                                                                 
# 195  16  192    72    6   24    2^4.S6                                   S6                                   A5                       2^4.S6                                 2      2           1753   1       10      true             false            true             true                 196                                                              
# 196  16  192    120   10  72    2^4.S6                                   S6                                   A5                       2^4.S6                                 2      2           1753   1       10      true             false            true             true                 195                                                              
# 197  16  240    45    3   6     2^4.S6                                   S6                                   2xS4                     2^4.S6                                 2      2           1753   1       1       true             false            true             false                                                                                 
# 198  16  240    60    4   12    2^4.S6                                   S6                                   2xS4                     2^4.S6                                 2      2           1753   1       5       true             false            true             false                                                                                 
# 199  16  240    90    6   30    2^4.S6                                   S6                                   2xS4                     2^4.S6                                 2      2           1753   1       11      true             false            true             false                                                                                 
# 200  16  320    60    3   8     2^4.S6                                   S6                                   S3xS3                    2^4.S6                                 2      2           1753   1       2       true             false            true             false                                                                                 
# 201  16  360    180   8   84    2^4.S6                                   S6                                   8:2^2                    2^4.S6                                 2      2           1753   1       13      true             false            true             true                 177                                                              
# 202  16  1152   360   5   96    2^4.S6                                   S6                                   D10                      2^4.S6                                 2      2           1753   1       7       true             false            true             false                                                                                 
# 203  16  96     36    6   12    (2x(2^6:2)):2:3:2:2:3                    (2^2x(((2^4):3):2)):3                2^3xS4                   (2x((2x((2^4):2)):2)):2:3:2:2:3:2      3      3           1789   1       1       false            false            true             false                                                                                 
# 204  16  192    72    6   24    (2x(2^6:2)):2:3:2:2:3                    (2^2x(((2^4):3):2)):3                2x((2^4):3)              (2x((2x((4x2):2)):2)):2:2:2:3^2:2:2    3      3           1789   1       2       false            false            true             false                                                                                 
# 205  16  96     36    6   12    (2x((2x((2^4):2)):2)):2:3:2:2:3          2^6:3^2:2                            2xD8xA4                  (2x((2x((2^4):2)):2)):2:3:2:2:3:2      3      3           1790   1       1       false            false            true             false                                                                                 
# 206  16  192    72    6   24    (2x((2x((2^4):2)):2)):2:3:2:2:3          2^6:3^2:2                            2x((2^4):3)              (2x((2x((2^4):2)):2)):2:3:2:2:3:2      3      3           1790   1       2       false            false            true             false                                                                                 
# 207  16  96     36    6   12    (2x(((2^4):2):2)):2:2:2:3^2:2            2^6:3^2:2                            2x((2xS4):2)             (2x(((2^4):2):2)):2:2:2:3^2:2:2        3      3           1797   1       3       false            false            true             false                                                                                 
# 208  16  96     36    6   12    (2x(((2^4):2):2)):2:2:2:3^2:2            2^6:3^2:2                            2x(((2^4):3):2)          (2x((2x((4x2):2)):2)):2:2:2:3^2:2      3      3           1797   1       1       false            false            true             false                                                                                 
# 209  16  96     36    6   12    (2x((2x((2^4):2)):2)):2:3:2:2:3:2        (2^2x(((2^4):3):2)):3:2              2xD8xS4                  (4x2^2):4:2:2:2:2:3^2:2:2              3      3           1834   1       1       false            false            true             false                                                                                 
# 210  16  192    72    6   24    (2x((2x((2^4):2)):2)):2:3:2:2:3:2        (2^2x(((2^4):3):2)):3:2              2x(((2^4):3):2)          (2x(2^6:2)):2:3:2:2:3:2                3      3           1834   1       2       false            false            true             false                                                                                 
# 211  16  30     15    8   7     2^4.A7                                   A7                                   2^3:PSL(3,2)             2^4.PSL(4,2)                           2      2           1840   1       10      true             false            true             true                 17                                                               
# 212  16  112    42    6   14    2^4.A7                                   A7                                   A6                       2^4.A7                                 2      2           1840   1       6       true             false            true             true                 213                                                              
# 213  16  112    70    10  42    2^4.A7                                   A7                                   A6                       2^4.A7                                 2      2           1840   1       6       true             false            true             true                 212                                                              
# 214  16  120    105   14  91    2^4.A7                                   A7                                   2xPSL(3,2)               S16                                    2      2           1840   1       13      true             false            true             true                                        complete                                  
# 215  16  140    35    4   7     2^4.A7                                   A7                                   (A4xA4):2                2^4.PSL(4,2)                           2      2           1840   1       2       true             false            true             true                 216                                                              
# 216  16  140    105   12  77    2^4.A7                                   A7                                   (A4xA4):2                2^4.PSL(4,2)                           2      2           1840   1       2       true             false            true             true                 215                                                              
# 217  16  240    105   7   42    2^4.A7                                   A7                                   PSL(3,2)                 2^4.PSL(4,2)                           2      2           1840   1       9       true             false            true             false                                                                                 
# 218  16  336    126   6   42    2^4.A7                                   A7                                   S5                       2^4.A7                                 2      2           1840   1       7       true             false            true             true                 219                                                              
# 219  16  336    210   10  126   2^4.A7                                   A7                                   S5                       2^4.A7                                 2      2           1840   1       7       true             false            true             true                 218                                                              
# 220  16  560    105   3   14    2^4.A7                                   A7                                   (3xA4):2                 S16                                    2      2           1840   1       1       true             false            true             false                265                    complete                                  
# 221  16  672    210   5   56    2^4.A7                                   A7                                   A5                       2^4.A7                                 2      2           1840   1       4       true             false            true             false                                                                                 
# 222  16  840    315   6   105   2^4.A7                                   A7                                   2xS4                     2^4.PSL(4,2)                           2      2           1840   1       8       true             false            true             false                                                                                 
# 223  16  840    420   8   196   2^4.A7                                   A7                                   GL(2,3)                  2^4.PSL(4,2)                           2      2           1840   1       11      true             false            true             true                 223                                                              
# 224  16  1120   630   9   336   2^4.A7                                   A7                                   3^2:4                    2^4.A7                                 2      2           1840   1       12      true             false            true             false                                                                                 
# 225  16  1680   420   4   84    2^4.A7                                   A7                                   S4                       2^4.PSL(4,2)                           2      2           1840   1       3       true             false            true             false                                                                                 
# 226  16  2016   630   5   168   2^4.A7                                   A7                                   5:4                      2^4.A7                                 2      2           1840   1       5       true             false            true             false                                                                                 
# 227  16  288    108   6   36    2^8:3^2:Q8:3                             2^6:3^2:2:3                          2xD8xA4                  2^8:3^2:Q8:3:2                         3      3           1859   1       1       false            false            true             false                                                                                 
# 228  16  576    216   6   72    2^8:3^2:Q8:3                             2^6:3^2:2:3                          2x((2^4):3)              2^8:3^2:Q8:3:2                         3      3           1859   1       2       false            false            true             false                                                                                 
# 229  16  864    324   6   108   (((2^4):3)x((2^4):3)):2:3:2:3            2^6:3^3:3                            2^3xA4                   (A4xA4xA4xA4):4:2:2:2:3:2:2            3      3           1876   1       1       false            false            true             false                                                                                 
# 230  16  864    324   6   108   (((2^4):3)x((2^4):3)):2:3:2:3            2^6:3^3:3                            2x((2^4):3)              (((A4xA4):2)x((A4xA4):2)):2:2:2:3:2:2  3      3           1877   1       1       false            false            true             false                                                                                 
# 231  16  288    108   6   36    2^8:3^2:Q8:3:2                           2^6:3^2:3:2:2                        2xD8xS4                  2^8:3^2:Q8:3:2                         3      3           1881   1       1       false            false            true             false                                                                                 
# 232  16  576    216   6   72    2^8:3^2:Q8:3:2                           2^6:3^2:3:2:2                        2x(((2^4):3):2)          2^8:3^2:Q8:3:2                         3      3           1881   1       2       false            false            true             false                                                                                 
# 233  16  864    324   6   108   (((2^4):3)x((2^4):3)):2:3:2:2:3          2^6:3^3:3:2                          2xD8xA4                  (A4xA4xA4xA4):4:2:2:2:3:2:2            3      3           1895   1       1       false            false            true             false                                                                                 
# 234  16  864    324   6   108   (((2^4):3)x((2^4):3)):2:3:2:3:2          2^6:3^3:3:2                          2x((2xS4):2)             (((A4xA4):2)x((A4xA4):2)):2:2:2:3:2:2  3      3           1899   1       1       false            false            true             false                                                                                 
# 235  16  864    324   6   108   (((2^4):3)x((2^4):3)):2:3:2:3:2          2^6:3^3:3:2                          2x(((2^4):3):2)          (((A4xA4):2)xA4xA4):2:2:2:2:3:2:2      3      3           1900   1       1       false            false            true             false                                                                                 
# 236  16  864    324   6   108   (((2^4):3)x((2^4):3)):2:3:2:3:2          2^6:3^3:3:2                          2^3xS4                   (A4xA4xA4xA4):2:2:2:2:2:3:2:2          3      3           1901   1       1       false            false            true             false                                                                                 
# 237  16  864    324   6   108   (((2^4):3)x((2^4):3)):2:3:2:3:3          3x(2^6:((3^3):3))                    2xA4xA4                  (A4xA4xA4xA4):4:2:2:2:3:2:2            3      3           1904   1       1       false            false            true             false                                                                                 
# 238  16  30     15    8   7     2^4.PSL(4,2)                             PSL(4,2)                             2^3:2^3:PSL(3,2)         2^4.PSL(4,2)                           2      2           1906   1       8       true             false            true             true                 17                                                               
# 239  16  120    105   14  91    2^4.PSL(4,2)                             PSL(4,2)                             2x(2^3:PSL(3,2))         S16                                    2      2           1906   1       11      true             false            true             true                                        complete                                  
# 240  16  140    35    4   7     2^4.PSL(4,2)                             PSL(4,2)                             2^6:3^2:2:2              2^4.PSL(4,2)                           2      2           1906   1       2       true             false            true             true                 216                                                              
# 241  16  140    105   12  77    2^4.PSL(4,2)                             PSL(4,2)                             2^6:3^2:2:2              2^4.PSL(4,2)                           2      2           1906   1       2       true             false            true             true                 215                                                              
# 242  16  240    105   7   42    2^4.PSL(4,2)                             PSL(4,2)                             2^3:PSL(3,2)             2^4.PSL(4,2)                           2      2           1906   1       7       true             false            true             false                                                                                 
# 243  16  448    168   6   56    2^4.PSL(4,2)                             PSL(4,2)                             S6                       2^4.PSL(4,2)                           2      2           1906   1       5       true             false            true             true                 244                                                              
# 244  16  448    280   10  168   2^4.PSL(4,2)                             PSL(4,2)                             S6                       2^4.PSL(4,2)                           2      2           1906   1       5       true             false            true             true                 243                                                              
# 245  16  560    105   3   14    2^4.PSL(4,2)                             PSL(4,2)                             (A4xA4):2:2              S16                                    2      2           1906   1       1       true             false            true             false                265                    complete                                  
# 246  16  840    315   6   105   2^4.PSL(4,2)                             PSL(4,2)                             2x((((2^3):(2^2)):3):2)  2^4.PSL(4,2)                           2      2           1906   1       6       true             false            true             false                                                                                 
# 247  16  840    420   8   196   2^4.PSL(4,2)                             PSL(4,2)                             2^4:2:2:3:2              2^4.PSL(4,2)                           2      2           1906   1       9       true             false            true             true                 223                                                              
# 248  16  1680   420   4   84    2^4.PSL(4,2)                             PSL(4,2)                             2^3:2^2:3:2              2^4.PSL(4,2)                           2      2           1906   1       3       true             false            true             false                                                                                 
# 249  16  2688   840   5   224   2^4.PSL(4,2)                             PSL(4,2)                             S5                       2^4.PSL(4,2)                           2      2           1906   1       4       true             false            true             false                                                                                 
# 250  16  4480   2520  9   1344  2^4.PSL(4,2)                             PSL(4,2)                             (S3xS3):2                2^4.PSL(4,2)                           2      2           1906   1       10      true             false            true             false                                                                                 
# 251  16  864    324   6   108   (((2^4):3)x((2^4):3)):2:3:2:3:2:2        2^6:3^3:3:2:2                        2xD8xS4                  (A4xA4xA4xA4):4:2:2:2:3:2:2            3      3           1914   1       1       false            false            true             false                                                                                 
# 252  16  864    324   6   108   (A4xA4xA4xA4):2:2:2:3                    (3x(2^6:((3^3):3))):2                2xS4xA4                  (A4xA4xA4xA4):4:2:2:2:3:2:2            3      3           1917   1       1       false            false            true             false                                                                                 
# 253  16  864    324   6   108   (((2^4):3)x((2^4):3)):2:3:2:3:2:3        3x((2^6:((3^3):3)):2)                2xA4xS4                  (((A4xA4):2)x((A4xA4):2)):2:2:2:3:2:2  3      3           1918   1       1       false            false            true             false                                                                                 
# 254  16  864    324   6   108   (A4xA4xA4xA4):Q8:3                       (3xA4xA4xA4):2:3                     2xS4xA4                  (((A4xA4):2)x((A4xA4):2)):2:2:2:3:2:2  3      3           1919   1       1       false            false            true             false                                                                                 
# 255  16  864    324   6   108   (((2^4):3)x((2^4):3)):2:3:2:3:3:2        (3x(2^6:((3^3):3))):2                2x((A4xA4):2)            (((A4xA4):2)xA4xA4):2:2:2:2:3:2:2      3      3           1920   1       1       false            false            true             false                                                                                 
# 256  16  864    324   6   108   (A4xA4xA4xA4):2:2:2:3:2                  (3x(2^6:((3^3):3))):2:2              2xS4xS4                  (((A4xA4):2)xA4xA4):2:2:2:2:3:2:2      3      3           1929   1       1       false            false            true             false                                                                                 
# 257  16  864    324   6   108   (A4xA4xA4xA4):Q8:3:2                     (3x((2^6:((3^3):3)):2)):2            2xS4xS4                  (((A4xA4):2)x((A4xA4):2)):2:2:2:3:2:2  3      3           1930   1       1       false            false            true             false                                                                                 
# 258  16  864    324   6   108   (A4xA4xA4xA4):4:2:2:2:3                  (((3x((A4xA4):2)):2)xA4):2:3         2x(S4x((2^4):3))         (A4xA4xA4xA4):2:2:2:2:2:3:2:2          3      3           1937   1       1       false            false            true             false                                                                                 
# 259  16  864    324   6   108   (A4xA4xA4xA4):4:2:2:2:2:3                ((((((A4xA4):2)xA4):2):3):2)xS3      2^2x(S4x((2^4):3))       (((A4xA4):2)x((A4xA4):2)):2:2:2:3:2:2  3      3           1941   1       1       false            false            true             false                                                                                 
# 260  16  864    324   6   108   (((2^4):3)x((2^4):3)):2:3:3:2:2:2:2:3:2  (3x((((((A4xA4):2)xA4):2):3):2)):2   2x(S4x(((2^4):3):2))     (((A4xA4):2)xA4xA4):2:2:2:2:3:2:2      3      3           1942   1       1       false            false            true             false                                                                                 
# 261  16  864    324   6   108   (((A4xA4):2)x((A4xA4):2)):2:2:2:3:2      (3x(((((A4xA4):2)xA4):2):3)):2:2     2x(S4x(((2^4):3):2))     (((A4xA4):2)x((A4xA4):2)):2:2:2:3:2:2  3      3           1943   1       1       false            false            true             false                                                                                 
# 262  16  864    324   6   108   (A4xA4xA4xA4):4:2:2:2:3:2:2              (((((((A4xA4):2)xA4):2):3):2):2)xS3  2^2x(S4x(((2^4):3):2))   (((A4xA4):2)xA4xA4):2:2:2:2:3:2:2      3      3           1947   1       1       false            false            true             false                                                                                 
# 263  16  120    105   14  91    A16                                      A15                                  (S14 x S2) cap A16       S16                                    2      2           1953   1       7       true             true             true             true                                        complete                                  
# 264  16  560    105   3   14    A16                                      A15                                  (S3 x S13) cap A16       S16                                    2      2           1953   1       1       true             true             true             true                 265                    complete                                  
# 265  16  560    455   13  364   A16                                      A15                                  (S13 x S3) cap A16       S16                                    2      2           1953   1       1       true             true             true             true                 220                    complete                                  
# 266  16  1820   455   4   91    A16                                      A15                                  (S4 x S12) cap A16       S16                                    2      2           1953   1       2       true             true             true             true                 267                    complete                                  
# 267  16  1820   1365  12  1001  A16                                      A15                                  (S12 x S4) cap A16       S16                                    2      2           1953   1       2       true             true             true             true                 266                    complete                                  
# 268  16  4368   1365  5   364   A16                                      A15                                  (S5 x S11) cap A16       S16                                    2      2           1953   1       3       true             true             true             true                 269                    complete                                  
# 269  16  4368   3003  11  2002  A16                                      A15                                  (S11 x S5) cap A16       S16                                    2      2           1953   1       3       true             true             true             true                 268                    complete                                  
# 270  16  8008   3003  6   1001  A16                                      A15                                  (S6 x S10) cap A16       S16                                    2      2           1953   1       4       true             true             true             true                 271                    complete                                  
# 271  16  8008   5005  10  3003  A16                                      A15                                  (S10 x S6) cap A16       S16                                    2      2           1953   1       4       true             true             true             true                 270                    complete                                  
# 272  16  11440  5005  7   2002  A16                                      A15                                  (S7 x S9) cap A16        S16                                    2      2           1953   1       5       true             true             true             true                 273                    complete                                  
# 273  16  11440  6435  9   3432  A16                                      A15                                  (S9 x S7) cap A16        S16                                    2      2           1953   1       5       true             true             true             true                 272                    complete                                  
# 274  16  12870  6435  8   3003  A16                                      A15                                  (S8 x S8) cap A16        S16                                    2      2           1953   1       6       true             false            true             true                 274                    complete                                  
# 275  16  120    105   14  91    S16                                      S15                                  S14 x S2                 S16                                    2      2           1954   1       7       true             true             true             true                                        complete                                  
# 276  16  560    105   3   14    S16                                      S15                                  S3 x S13                 S16                                    2      2           1954   1       1       true             true             true             true                 265                    complete                                  
# 277  16  560    455   13  364   S16                                      S15                                  S13 x S3                 S16                                    2      2           1954   1       1       true             true             true             true                 220                    complete                                  
# 278  16  1820   455   4   91    S16                                      S15                                  S4 x S12                 S16                                    2      2           1954   1       2       true             true             true             true                 267                    complete                                  
# 279  16  1820   1365  12  1001  S16                                      S15                                  S12 x S4                 S16                                    2      2           1954   1       2       true             true             true             true                 266                    complete                                  
# 280  16  4368   1365  5   364   S16                                      S15                                  S5 x S11                 S16                                    2      2           1954   1       3       true             true             true             true                 269                    complete                                  
# 281  16  4368   3003  11  2002  S16                                      S15                                  S11 x S5                 S16                                    2      2           1954   1       3       true             true             true             true                 268                    complete                                  
# 282  16  8008   3003  6   1001  S16                                      S15                                  S6 x S10                 S16                                    2      2           1954   1       4       true             true             true             true                 271                    complete                                  
# 283  16  8008   5005  10  3003  S16                                      S15                                  S10 x S6                 S16                                    2      2           1954   1       4       true             true             true             true                 270                    complete                                  
# 284  16  11440  5005  7   2002  S16                                      S15                                  S7 x S9                  S16                                    2      2           1954   1       5       true             true             true             true                 273                    complete                                  
# 285  16  11440  6435  9   3432  S16                                      S15                                  S9 x S7                  S16                                    2      2           1954   1       5       true             true             true             true                 272                    complete                                  
# 286  16  12870  6435  8   3003  S16                                      S15                                  S8 x S8                  S16                                    2      2           1954   1       6       true             false            true             true                 274                    complete                                  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr   v   b      r     k   λ     G                                        Gα                                   GB                       Aut(D)                                 rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1    16  20     5     4   1     2^4:5                                    5                                    2^2                      AΓL(2,4)                               4      2           178    1       1       true             false            true             false                30                                                               
# 2    16  16     6     6   2     2^4:2:3                                  6                                    6                        2^4.S6                                 4      2           183    1       1       false            false            true             false                40          true       Menon or Kantor parameters                
# 3    16  16     6     6   2     2^4:2:3                                  6                                    6                        2^4.S6                                 4      2           183    1       1       false            false            true             false                40          true       Menon or Kantor parameters                
# 4    16  16     6     6   2     4^2:2:3                                  6                                    6                        2^4.S6                                 4      2           184    1       1       false            false            true             false                40          true       Menon or Kantor parameters                
# 5    16  16     6     6   2     4^2:2:3                                  6                                    6                        2^4.S6                                 4      2           184    1       1       false            false            true             false                40          true       Menon or Kantor parameters                
# 6    16  16     6     6   2     4^2:2:3                                  6                                    6                        2^4.S6                                 4      2           185    1       1       false            false            true             false                40          true       Menon or Kantor parameters                
# 7    16  16     6     6   2     4^2:2:3                                  6                                    6                        2^4.S6                                 4      2           185    1       1       false            false            true             false                40          true       Menon or Kantor parameters                
# 8    16  16     6     6   2     2^4:3:2                                  S3                                   S3                       2^4.S6                                 5      2           194    1       1       false            false            true             false                40          true       Menon or Kantor parameters                
# 9    16  16     6     6   2     4^2:3:2                                  S3                                   S3                       2^4.S6                                 5      2           195    1       1       false            false            true             false                40          true       Menon or Kantor parameters                
# 10   16  20     5     4   1     2^4:D10                                  D10                                  2^3                      AΓL(2,4)                               4      2           415    1       1       true             false            true             false                30                                                               
# 11   16  32     12    6   4     2^4:2:2:3                                6x2                                  6                        (2x((2x((2^4):2)):2)):2:2:3:2          3      3           419    1       3       false            false            true             false                                                                                 
# 12   16  32     12    6   4     2^4:2:2:3                                6x2                                  6                        (2x((2x((2^4):2)):2)):2:2:3:2          3      3           419    1       2       false            false            true             false                                                                                 
# 13   16  32     12    6   4     2^4:2:2:3                                6x2                                  6                        (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           419    1       1       false            false            true             false                                                                                 
# 14   16  32     12    6   4     4^2:2:2:3                                6x2                                  6                        (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           420    1       3       false            false            true             false                                                                                 
# 15   16  32     12    6   4     4^2:2:2:3                                6x2                                  6                        (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           420    1       2       false            false            true             false                                                                                 
# 16   16  32     12    6   4     4^2:2:2:3                                6x2                                  6                        (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           420    1       1       false            false            true             false                                                                                 
# 17   16  32     12    6   4     4^2:3:4                                  3:4                                  6                        (2x((4x2):2)):2:2:2:2:2:3:2            3      3           430    1       1       false            false            true             false                                                                                 
# 18   16  16     6     6   2     4^2:2:3:2                                D12                                  D12                      2^4.S6                                 4      2           431    1       1       false            false            true             false                40          true       Menon or Kantor parameters                
# 19   16  16     6     6   2     4^2:2:3:2                                D12                                  D12                      2^4.S6                                 4      2           431    1       1       false            false            true             false                40          true       Menon or Kantor parameters                
# 20   16  32     12    6   4     2^4:3:4                                  3:4                                  6                        (2x((2^4):2)):2:2:2:2:3:2              3      3           433    1       1       false            false            true             false                                                                                 
# 21   16  16     6     6   2     2^4:3:2:2                                D12                                  D12                      2^4.S6                                 4      2           436    1       1       false            false            true             false                40          true       Menon or Kantor parameters                
# 22   16  16     6     6   2     2^4:3:2:2                                D12                                  D12                      2^4.S6                                 4      2           436    1       1       false            false            true             false                40          true       Menon or Kantor parameters                
# 23   16  16     6     6   2     4^2:2:2:3                                A4                                   A4                       2^4.S6                                 3      2           440    1       1       false            false            true             false                40          true       Menon or Kantor parameters                
# 24   16  16     6     6   2     4^2:2:2:3                                A4                                   A4                       2^4.S6                                 3      2           440    1       2       false            false            true             false                40          true       Menon or Kantor parameters                
# 25   16  16     6     6   2     4^2:2:2:3                                A4                                   A4                       2^4.S6                                 3      2           440    1       1       false            false            true             false                40          true       Menon or Kantor parameters                
# 26   16  16     6     6   2     4^2:2:2:3                                A4                                   A4                       2^4.S6                                 3      2           440    1       2       false            false            true             false                40          true       Menon or Kantor parameters                
# 27   16  16     6     6   2     4^2:2:2:3                                A4                                   A4                       2^4.S6                                 3      2           440    1       3       false            false            true             false                40          true       Menon or Kantor parameters                
# 28   16  16     6     6   2     4^2:2:2:3                                A4                                   A4                       2^4.S6                                 3      2           440    1       3       false            false            true             false                40          true       Menon or Kantor parameters                
# 29   16  20     5     4   1     AGL(1,16)                                15                                   A4                       AΓL(2,4)                               2      2           447    1       2       true             false            true             true                 30                                                               
# 30   16  20     15    12  11    AGL(1,16)                                15                                   A4                       AΓL(2,4)                               2      2           447    1       2       true             false            true             true                 1                                                                
# 31   16  30     15    8   7     AGL(1,16)                                15                                   2^3                      2^4.PSL(4,2)                           2      2           447    1       6       true             false            true             true                 31                                                               
# 32   16  48     15    5   4     AGL(1,16)                                15                                   5                        AΓL(1,16)                              2      2           447    1       5       true             false            true             false                                                                                 
# 33   16  60     15    4   3     AGL(1,16)                                15                                   2^2                      AGL(1,16):2                            2      2           447    1       4       true             false            true             false                                                                                 
# 34   16  60     15    4   3     AGL(1,16)                                15                                   2^2                      AGL(1,16):2                            2      2           447    1       3       true             false            true             false                                                                                 
# 35   16  80     15    3   2     AGL(1,16)                                15                                   3                        AΓL(2,4)                               2      2           447    1       1       true             false            true             false                                                                                 
# 36   16  16     6     6   2     (A4xA4):2                                3xS3                                 3xS3                     2^4.S6                                 3      2           708    1       1       true             true             true             false                40          true       Menon or Kantor parameters                
# 37   16  48     18    6   6     (A4xA4):2                                3xS3                                 6                        AΓL(2,4)                               3      2           708    1       2       true             false            true             false                98                                                               
# 38   16  48     18    6   6     (A4xA4):2                                3^2:2                                S3                       AΓL(2,4)                               4      2           710    1       2       false            false            true             false                98                                                               
# 39   16  48     18    6   6     (A4xA4):2                                3^2:2                                S3                       AΓL(2,4)                               4      2           710    1       1       false            false            true             false                98                                                               
# 40   16  16     10    10  6     (2^4:5).4                                5:4                                  5:4                      2^4.S6                                 3      2           711    1       3       true             true             true             false                2           true       complement of Menon or Kantor parameters  
# 41   16  20     5     4   1     (2^4:5).4                                5:4                                  (4x2):2                  AΓL(2,4)                               3      2           711    1       1       true             false            true             false                30                                                               
# 42   16  40     10    4   2     (2^4:5).4                                5:4                                  D8                       ASL(2,4):2                             3      2           711    1       2       true             false            true             false                116                                                              
# 43   16  16     6     6   2     (D8xD8):2:3                              2xA4                                 2xA4                     2^4.S6                                 3      2           731    1       1       false            false            true             false                40          true       Menon or Kantor parameters                
# 44   16  16     6     6   2     (D8xD8):2:3                              2xA4                                 2xA4                     2^4.S6                                 3      2           731    1       1       false            false            true             false                40          true       Menon or Kantor parameters                
# 45   16  32     12    6   4     (D8xD8):2:3                              2xA4                                 A4                       (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           731    1       2       false            false            true             false                                                                                 
# 46   16  32     12    6   4     (D8xD8):2:3                              2xA4                                 A4                       (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           731    1       3       false            false            true             false                                                                                 
# 47   16  32     12    6   4     2^4:3:2:2:2                              (6x2):2                              D12                      (2x((2x((2^4):2)):2)):2:2:3:2          3      3           745    1       1       false            false            true             false                                                                                 
# 48   16  64     24    6   8     2^4:3:2:2:2                              (6x2):2                              6                        (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           745    1       2       false            false            true             false                                                                                 
# 49   16  32     12    6   4     4^2:2:3:2:2                              (6x2):2                              D12                      (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           746    1       1       false            false            true             false                                                                                 
# 50   16  64     24    6   8     4^2:2:3:2:2                              (6x2):2                              6                        (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           746    1       2       false            false            true             false                                                                                 
# 51   16  16     6     6   2     (2x((4x2):2)):4:3                        2xA4                                 2xA4                     (2x((4x2):2)):4:3:2                    3      3           769    1       1       false            false            true             false                            true       Menon or Kantor parameters                
# 52   16  16     6     6   2     (2x((4x2):2)):4:3                        2xA4                                 2xA4                     (2x((4x2):2)):4:3:2                    3      3           769    1       1       false            false            true             false                            true       Menon or Kantor parameters                
# 53   16  32     12    6   4     (2x((4x2):2)):4:3                        2xA4                                 A4                       (2x(((2x((4x2):2)):2):2)):2:2:3:2      3      3           769    1       2       false            false            true             false                                                                                 
# 54   16  32     12    6   4     (2x((4x2):2)):4:3                        2xA4                                 A4                       (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           769    1       3       false            false            true             false                                                                                 
# 55   16  16     6     6   2     2^4:2:2:3:2                              S4                                   S4                       2^4.S6                                 3      2           776    1       1       false            false            true             false                40          true       Menon or Kantor parameters                
# 56   16  16     6     6   2     2^4:2:2:3:2                              S4                                   S4                       2^4.S6                                 3      2           776    1       1       false            false            true             false                40          true       Menon or Kantor parameters                
# 57   16  32     12    6   4     2^4:2:2:3:2                              S4                                   A4                       ASL(2,4):2                             3      2           776    1       2       false            false            true             false                151                                                              
# 58   16  32     12    6   4     2^4:2:2:3:2                              S4                                   A4                       ASL(2,4):2                             3      2           776    1       2       false            false            true             false                151                                                              
# 59   16  20     5     4   1     AGL(1,16):2                              3xD10                                2xA4                     AΓL(2,4)                               2      2           777    1       2       true             false            true             true                 30                                                               
# 60   16  20     15    12  11    AGL(1,16):2                              3xD10                                2xA4                     AΓL(2,4)                               2      2           777    1       2       true             false            true             true                 1                                                                
# 61   16  30     15    8   7     AGL(1,16):2                              3xD10                                2xD8                     2^4.PSL(4,2)                           2      2           777    1       6       true             false            true             true                 31                                                               
# 62   16  48     15    5   4     AGL(1,16):2                              3xD10                                D10                      AΓL(1,16)                              2      2           777    1       5       true             false            true             false                                                                                 
# 63   16  60     15    4   3     AGL(1,16):2                              3xD10                                D8                       AGL(1,16):2                            2      2           777    1       3       true             false            true             false                                                                                 
# 64   16  60     15    4   3     AGL(1,16):2                              3xD10                                D8                       AGL(1,16):2                            2      2           777    1       4       true             false            true             false                                                                                 
# 65   16  80     15    3   2     AGL(1,16):2                              3xD10                                6                        AΓL(2,4)                               2      2           777    1       1       true             false            true             false                                                                                 
# 66   16  80     30    6   10    AGL(1,16):2                              3xD10                                6                        AGL(1,16):2                            2      2           777    1       1       true             false            true             false                                                                                 
# 67   16  80     30    6   10    AGL(1,16):2                              3xD10                                6                        AGL(1,16):2                            2      2           777    1       1       true             false            true             false                                                                                 
# 68   16  48     18    6   6     4^2:2:2:3^2                              3xA4                                 A4                       2^4:2:2:3^2:2                          3      3           1029   1       1       false            false            true             false                                                                                 
# 69   16  48     18    6   6     4^2:2:2:3^2                              3xA4                                 A4                       AΓL(2,4)                               3      2           1029   1       1       false            false            true             false                98                                                               
# 70   16  96     36    6   12    4^2:2:2:3^2                              3xA4                                 6                        (4x2):2:4:2:2:2:2:3^2:2:2              3      3           1029   1       3       false            false            true             false                                                                                 
# 71   16  96     36    6   12    4^2:2:2:3^2                              3xA4                                 6                        (2x((2x((4x2):2)):2)):2:2:2:3^2:2      3      3           1029   1       2       false            false            true             false                                                                                 
# 72   16  16     6     6   2     2^4.3^2:4                                3^2:4                                3^2:4                    2^4.S6                                 3      2           1030   1       1       true             true             true             false                40          true       Menon or Kantor parameters                
# 73   16  96     36    6   12    2^4.3^2:4                                3^2:4                                S3                       (S4xS4):2                              3      3           1030   1       2       true             false            true             false                                                                                 
# 74   16  96     36    6   12    S4xS4                                    S3xS3                                S3                       (S4xS4):2                              4      3           1033   1       1       false            false            true             false                                                                                 
# 75   16  16     6     6   2     2^4.S3xS3                                S3xS3                                S3xS3                    2^4.S6                                 3      2           1034   1       1       true             true             true             false                40          true       Menon or Kantor parameters                
# 76   16  48     18    6   6     2^4.S3xS3                                S3xS3                                D12                      AΓL(2,4)                               3      2           1034   1       3       true             false            true             false                98                                                               
# 77   16  48     18    6   6     2^4.S3xS3                                S3xS3                                D12                      AΓL(2,4)                               3      2           1034   1       2       true             false            true             false                98                                                               
# 78   16  32     12    6   4     (4xD8):2:2:2:3                           2^2xA4                               2xA4                     (2x(((2x((4x2):2)):2):2)):2:2:3:2      3      3           1042   1       3       false            false            true             false                                                                                 
# 79   16  32     12    6   4     (4xD8):2:2:2:3                           2^2xA4                               2xA4                     (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           1042   1       2       false            false            true             false                                                                                 
# 80   16  32     12    6   4     (4xD8):2:2:2:3                           2^2xA4                               2xA4                     (2x(((2x((4x2):2)):2):2)):2:2:3:2      3      3           1042   1       1       false            false            true             false                                                                                 
# 81   16  32     12    6   4     (2^2x((4x2):2)):4:3                      2^2xA4                               2xA4                     (2x(((2x((4x2):2)):2):2)):2:2:3:2      3      3           1059   1       3       false            false            true             false                                                                                 
# 82   16  32     12    6   4     (2^2x((4x2):2)):4:3                      2^2xA4                               2xA4                     (2x((2^3):4)):2:2:2:2:3:2              3      3           1059   1       2       false            false            true             false                                                                                 
# 83   16  32     12    6   4     (2^2x((4x2):2)):4:3                      2^2xA4                               2xA4                     (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           1059   1       1       false            false            true             false                                                                                 
# 84   16  16     6     6   2     2^4:2:2:3:2:2                            2xS4                                 2xS4                     2^4.S6                                 3      2           1063   1       1       false            false            true             false                40          true       Menon or Kantor parameters                
# 85   16  16     6     6   2     2^4:2:2:3:2:2                            2xS4                                 2xS4                     2^4.S6                                 3      2           1063   1       1       false            false            true             false                40          true       Menon or Kantor parameters                
# 86   16  64     24    6   8     2^4:2:2:3:2:2                            2xS4                                 A4                       (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           1063   1       2       false            false            true             false                                                                                 
# 87   16  32     12    6   4     2^4:2:2:3:4                              A4:4                                 2xA4                     (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           1070   1       1       false            false            true             false                                                                                 
# 88   16  64     24    6   8     4^2:2:2:3:4                              A4:4                                 A4                       (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           1070   1       2       false            false            true             false                                                                                 
# 89   16  16     6     6   2     (2x((4x2):2)):4:3:2                      2xS4                                 2xS4                     (2x((4x2):2)):4:3:2                    3      3           1073   1       1       false            false            true             false                            true       Menon or Kantor parameters                
# 90   16  16     6     6   2     (2x((4x2):2)):4:3:2                      2xS4                                 2xS4                     (2x((4x2):2)):4:3:2                    3      3           1073   1       1       false            false            true             false                            true       Menon or Kantor parameters                
# 91   16  64     24    6   8     (2x((4x2):2)):4:3:2                      2xS4                                 A4                       (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           1073   1       2       false            false            true             false                                                                                 
# 92   16  32     12    6   4     (((2x((4x2):2)):4):3).2                  A4:4                                 2xA4                     (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           1074   1       1       false            false            true             false                                                                                 
# 93   16  64     24    6   8     (((2x((4x2):2)):4):3).2                  A4:4                                 A4                       (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           1074   1       2       false            false            true             false                                                                                 
# 94   16  20     5     4   1     AΓL(1,16)                                15:4                                 A4:4                     AΓL(2,4)                               2      2           1079   1       2       true             false            true             true                 30                                                               
# 95   16  20     15    12  11    AΓL(1,16)                                15:4                                 A4:4                     AΓL(2,4)                               2      2           1079   1       2       true             false            true             true                 1                                                                
# 96   16  30     15    8   7     AΓL(1,16)                                15:4                                 2^3:4                    2^4.PSL(4,2)                           2      2           1079   1       7       true             false            true             true                 31                                                               
# 97   16  48     15    5   4     AΓL(1,16)                                15:4                                 5:4                      AΓL(1,16)                              2      2           1079   1       5       true             false            true             false                                                                                 
# 98   16  48     30    10  18    AΓL(1,16)                                15:4                                 5:4                      AΓL(2,4)                               2      2           1079   1       5       true             false            true             false                37                                                               
# 99   16  80     15    3   2     AΓL(1,16)                                15:4                                 3:4                      AΓL(2,4)                               2      2           1079   1       1       true             false            true             false                                                                                 
# 100  16  120    30    4   6     AΓL(1,16)                                15:4                                 D8                       AΓL(2,4)                               2      2           1079   1       3       true             false            true             false                177                                                              
# 101  16  120    60    8   28    AΓL(1,16)                                15:4                                 8                        AΓL(2,4)                               2      2           1079   1       8       true             false            true             true                 101                                                              
# 102  16  160    60    6   20    AΓL(1,16)                                15:4                                 6                        AΓL(2,4)                               2      2           1079   1       6       true             false            true             false                                                                                 
# 103  16  240    60    4   12    AΓL(1,16)                                15:4                                 4                        AΓL(1,16)                              2      2           1079   1       4       true             false            true             false                                                                                 
# 104  16  16     6     6   2     ASL(2,4)                                 A5                                   A5                       2^4.S6                                 2      2           1080   1       9       true             true             true             true                 40          true       Menon or Kantor parameters                
# 105  16  16     6     6   2     ASL(2,4)                                 A5                                   A5                       2^4.S6                                 2      2           1080   1       10      true             true             true             true                 40          true       Menon or Kantor parameters                
# 106  16  16     6     6   2     ASL(2,4)                                 A5                                   A5                       2^4.S6                                 2      2           1080   1       8       true             true             true             true                 40          true       Menon or Kantor parameters                
# 107  16  16     10    10  6     ASL(2,4)                                 A5                                   A5                       2^4.S6                                 2      2           1080   1       9       true             true             true             true                 2           true       complement of Menon or Kantor parameters  
# 108  16  16     10    10  6     ASL(2,4)                                 A5                                   A5                       2^4.S6                                 2      2           1080   1       8       true             true             true             true                 2           true       complement of Menon or Kantor parameters  
# 109  16  16     10    10  6     ASL(2,4)                                 A5                                   A5                       2^4.S6                                 2      2           1080   1       10      true             true             true             true                 2           true       complement of Menon or Kantor parameters  
# 110  16  20     5     4   1     ASL(2,4)                                 A5                                   2^4:3                    AΓL(2,4)                               2      2           1080   1       3       true             false            true             true                 30                                                               
# 111  16  20     15    12  11    ASL(2,4)                                 A5                                   2^4:3                    AΓL(2,4)                               2      2           1080   1       3       true             false            true             true                 1                                                                
# 112  16  30     15    8   7     ASL(2,4)                                 A5                                   2^4:2                    2^4.PSL(4,2)                           2      2           1080   1       14      true             false            true             true                 31                                                               
# 113  16  40     10    4   2     ASL(2,4)                                 A5                                   S4                       ASL(2,4):2                             2      2           1080   1       4       true             false            true             true                 116                                                              
# 114  16  40     10    4   2     ASL(2,4)                                 A5                                   S4                       ASL(2,4):2                             2      2           1080   1       5       true             false            true             true                 116                                                              
# 115  16  40     10    4   2     ASL(2,4)                                 A5                                   S4                       ASL(2,4):2                             2      2           1080   1       6       true             false            true             true                 116                                                              
# 116  16  40     30    12  22    ASL(2,4)                                 A5                                   S4                       ASL(2,4):2                             2      2           1080   1       5       true             false            true             true                 42                                                               
# 117  16  40     30    12  22    ASL(2,4)                                 A5                                   S4                       ASL(2,4):2                             2      2           1080   1       6       true             false            true             true                 42                                                               
# 118  16  40     30    12  22    ASL(2,4)                                 A5                                   S4                       ASL(2,4):2                             2      2           1080   1       4       true             false            true             true                 42                                                               
# 119  16  80     15    3   2     ASL(2,4)                                 A5                                   A4                       AΓL(2,4)                               2      2           1080   1       1       true             false            true             false                                                                                 
# 120  16  80     30    6   10    ASL(2,4)                                 A5                                   A4                       ASL(2,4):2                             2      2           1080   1       12      true             false            true             false                                                                                 
# 121  16  80     30    6   10    ASL(2,4)                                 A5                                   A4                       ASL(2,4):2                             2      2           1080   1       13      true             false            true             false                                                                                 
# 122  16  80     30    6   10    ASL(2,4)                                 A5                                   A4                       ASL(2,4):2                             2      2           1080   1       11      true             false            true             false                                                                                 
# 123  16  96     30    5   8     ASL(2,4)                                 A5                                   D10                      2^4.S6                                 2      2           1080   1       7       true             false            true             false                                                                                 
# 124  16  96     30    5   8     ASL(2,4)                                 A5                                   D10                      2^4.S6                                 2      2           1080   1       7       true             false            true             false                                                                                 
# 125  16  96     30    5   8     ASL(2,4)                                 A5                                   D10                      2^4.S6                                 2      2           1080   1       7       true             false            true             false                                                                                 
# 126  16  120    60    8   28    ASL(2,4)                                 A5                                   Q8                       AΓL(2,4)                               2      2           1080   1       15      true             false            true             true                 101                                                              
# 127  16  160    30    3   4     ASL(2,4)                                 A5                                   S3                       ASL(2,4):2                             2      2           1080   1       2       true             false            true             false                                                                                 
# 128  16  160    30    3   4     ASL(2,4)                                 A5                                   S3                       ASL(2,4):2                             2      2           1080   1       2       true             false            true             false                                                                                 
# 129  16  160    30    3   4     ASL(2,4)                                 A5                                   S3                       ASL(2,4):2                             2      2           1080   1       2       true             false            true             false                                                                                 
# 130  16  160    60    6   20    ASL(2,4)                                 A5                                   S3                       AΓL(2,4)                               2      2           1080   1       2       true             false            true             false                                                                                 
# 131  16  16     10    10  6     2^4:A5                                   A5                                   A5                       2^4.S6                                 3      2           1081   1       2       true             true             true             false                2           true       complement of Menon or Kantor parameters  
# 132  16  60     15    4   3     2^4:A5                                   A5                                   2xD8                     2^4.S6                                 3      2           1081   1       1       true             false            true             false                214                                                              
# 133  16  16     6     6   2     (S4xS4):2                                (S3xS3):2                            (S3xS3):2                2^4.S6                                 3      2           1294   1       1       true             true             true             false                40          true       Menon or Kantor parameters                
# 134  16  96     36    6   12    (S4xS4):2                                (S3xS3):2                            D12                      (S4xS4):2                              3      3           1294   1       2       true             false            true             false                                                                                 
# 135  16  48     18    6   6     2^4:2:2:3^2:2                            (3xA4):2                             S4                       2^4:2:2:3^2:2                          3      3           1297   1       1       false            false            true             false                                                                                 
# 136  16  48     18    6   6     2^4:2:2:3^2:2                            (3xA4):2                             S4                       AΓL(2,4)                               3      2           1297   1       1       false            false            true             false                98                                                               
# 137  16  96     36    6   12    2^4:2:2:3^2:2                            (3xA4):2                             D12                      2^4:2:2:2:2:2:2:3^2:2:2                3      3           1297   1       3       false            false            true             false                                                                                 
# 138  16  96     36    6   12    2^4:2:2:3^2:2                            (3xA4):2                             D12                      (2x(((2x((4x2):2)):2):2)):2:2:3^2:2    3      3           1297   1       2       false            false            true             false                                                                                 
# 139  16  32     12    6   4     2^4:2:2:2:2:3:2                          A4:4:2                               2xS4                     (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           1314   1       1       false            false            true             false                                                                                 
# 140  16  64     24    6   8     2^4:2:2:2:2:3:2                          A4:4:2                               2xA4                     (2x(((2x((4x2):2)):2):2)):2:2:3:2      3      3           1314   1       2       false            false            true             false                                                                                 
# 141  16  32     12    6   4     (2^2x((4x2):2)):4:3:2                    A4:4:2                               2xS4                     (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           1317   1       1       false            false            true             false                                                                                 
# 142  16  64     24    6   8     (2^2x((4x2):2)):4:3:2                    A4:4:2                               2xA4                     (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           1317   1       2       false            false            true             false                                                                                 
# 143  16  16     10    10  6     2^4:S5                                   S5                                   S5                       2^4.S6                                 3      2           1328   1       2       true             true             true             false                2           true       complement of Menon or Kantor parameters  
# 144  16  60     15    4   3     2^4:S5                                   S5                                   2^4:2                    2^4.S6                                 3      2           1328   1       1       true             false            true             false                214                                                              
# 145  16  16     6     6   2     ASL(2,4):2                               S5                                   S5                       2^4.S6                                 2      2           1329   1       10      true             true             true             true                 40          true       Menon or Kantor parameters                
# 146  16  16     10    10  6     ASL(2,4):2                               S5                                   S5                       2^4.S6                                 2      2           1329   1       10      true             true             true             true                 2           true       complement of Menon or Kantor parameters  
# 147  16  20     5     4   1     ASL(2,4):2                               S5                                   2^4:3:2                  AΓL(2,4)                               2      2           1329   1       4       true             false            true             true                 30                                                               
# 148  16  20     15    12  11    ASL(2,4):2                               S5                                   2^4:3:2                  AΓL(2,4)                               2      2           1329   1       4       true             false            true             true                 1                                                                
# 149  16  30     15    8   7     ASL(2,4):2                               S5                                   2^4:2:2                  2^4.PSL(4,2)                           2      2           1329   1       14      true             false            true             true                 31                                                               
# 150  16  32     12    6   4     ASL(2,4):2                               S5                                   A5                       ASL(2,4):2                             2      2           1329   1       11      true             false            true             true                 151                                                              
# 151  16  32     20    10  12    ASL(2,4):2                               S5                                   A5                       ASL(2,4):2                             2      2           1329   1       11      true             false            true             true                 57                                                               
# 152  16  40     10    4   2     ASL(2,4):2                               S5                                   2xS4                     ASL(2,4):2                             2      2           1329   1       5       true             false            true             true                 116                                                              
# 153  16  40     30    12  22    ASL(2,4):2                               S5                                   2xS4                     ASL(2,4):2                             2      2           1329   1       5       true             false            true             true                 42                                                               
# 154  16  80     15    3   2     ASL(2,4):2                               S5                                   S4                       AΓL(2,4)                               2      2           1329   1       1       true             false            true             false                                                                                 
# 155  16  80     20    4   4     ASL(2,4):2                               S5                                   S4                       2^4.S6                                 2      2           1329   1       6       true             false            true             true                 157                                                              
# 156  16  80     30    6   10    ASL(2,4):2                               S5                                   S4                       ASL(2,4):2                             2      2           1329   1       12      true             false            true             false                                                                                 
# 157  16  80     60    12  44    ASL(2,4):2                               S5                                   S4                       2^4.S6                                 2      2           1329   1       6       true             false            true             true                 155                                                              
# 158  16  96     30    5   8     ASL(2,4):2                               S5                                   5:4                      2^4.S6                                 2      2           1329   1       8       true             false            true             false                                                                                 
# 159  16  120    60    8   28    ASL(2,4):2                               S5                                   QD16                     AΓL(2,4)                               2      2           1329   1       15      true             false            true             true                 101                                                              
# 160  16  160    30    3   4     ASL(2,4):2                               S5                                   D12                      ASL(2,4):2                             2      2           1329   1       2       true             false            true             false                                                                                 
# 161  16  160    60    6   20    ASL(2,4):2                               S5                                   D12                      AΓL(2,4)                               2      2           1329   1       2       true             false            true             false                                                                                 
# 162  16  160    60    6   20    ASL(2,4):2                               S5                                   A4                       ASL(2,4):2                             2      2           1329   1       13      true             false            true             false                                                                                 
# 163  16  192    60    5   16    ASL(2,4):2                               S5                                   D10                      ASL(2,4):2                             2      2           1329   1       9       true             false            true             false                                                                                 
# 164  16  240    60    4   12    ASL(2,4):2                               S5                                   D8                       2^4.S6                                 2      2           1329   1       7       true             false            true             false                                                                                 
# 165  16  320    60    3   8     ASL(2,4):2                               S5                                   S3                       2^4.S6                                 2      2           1329   1       3       true             false            true             false                                                                                 
# 166  16  96     36    6   12    (2^3xD8):2:2:3^2                         A4xA4                                2xA4                     (2x((2x((2^4):2)):2)):2:2:3^2:2        3      3           1492   1       3       false            false            true             false                                                                                 
# 167  16  96     36    6   12    (2^3xD8):2:2:3^2                         A4xA4                                2xA4                     (2x((2x((4x2):2)):2)):2:2:2:3^2:2:2    3      3           1492   1       1       false            false            true             false                                                                                 
# 168  16  96     36    6   12    (2^3xD8):2:2:3^2                         A4xA4                                2xA4                     (2x((2x((4x2):2)):2)):2:2:2:3^2:2      3      3           1492   1       2       false            false            true             false                                                                                 
# 169  16  20     5     4   1     AGL(2,4)                                 GL(2,4)                              A4xA4                    AΓL(2,4)                               2      2           1508   1       3       true             false            true             true                 30                                                               
# 170  16  20     15    12  11    AGL(2,4)                                 GL(2,4)                              A4xA4                    AΓL(2,4)                               2      2           1508   1       3       true             false            true             true                 1                                                                
# 171  16  30     15    8   7     AGL(2,4)                                 GL(2,4)                              2^4:2:3                  2^4.PSL(4,2)                           2      2           1508   1       10      true             false            true             true                 31                                                               
# 172  16  48     18    6   6     AGL(2,4)                                 GL(2,4)                              A5                       AΓL(2,4)                               2      2           1508   1       6       true             false            true             true                 98                                                               
# 173  16  48     30    10  18    AGL(2,4)                                 GL(2,4)                              A5                       AΓL(2,4)                               2      2           1508   1       6       true             false            true             true                 37                                                               
# 174  16  80     15    3   2     AGL(2,4)                                 GL(2,4)                              3xA4                     AΓL(2,4)                               2      2           1508   1       1       true             false            true             false                                                                                 
# 175  16  120    30    4   6     AGL(2,4)                                 GL(2,4)                              S4                       AΓL(2,4)                               2      2           1508   1       4       true             false            true             true                 177                                                              
# 176  16  120    60    8   28    AGL(2,4)                                 GL(2,4)                              SL(2,3)                  AΓL(2,4)                               2      2           1508   1       11      true             false            true             true                 101                                                              
# 177  16  120    90    12  66    AGL(2,4)                                 GL(2,4)                              S4                       AΓL(2,4)                               2      2           1508   1       4       true             false            true             true                 100                                                              
# 178  16  160    60    6   20    AGL(2,4)                                 GL(2,4)                              3xS3                     AΓL(2,4)                               2      2           1508   1       7       true             false            true             false                                                                                 
# 179  16  160    90    9   48    AGL(2,4)                                 GL(2,4)                              3xS3                     AΓL(2,4)                               2      2           1508   1       7       true             false            true             false                                                                                 
# 180  16  240    90    6   30    AGL(2,4)                                 GL(2,4)                              A4                       AΓL(2,4)                               2      2           1508   1       8       true             false            true             false                                                                                 
# 181  16  288    90    5   24    AGL(2,4)                                 GL(2,4)                              D10                      AΓL(2,4)                               2      2           1508   1       5       true             false            true             false                                                                                 
# 182  16  480    90    3   12    AGL(2,4)                                 GL(2,4)                              S3                       AΓL(2,4)                               2      2           1508   1       2       true             false            true             false                                                                                 
# 183  16  480    180   6   60    AGL(2,4)                                 GL(2,4)                              6                        AΓL(2,4)                               2      2           1508   1       9       true             false            true             false                                                                                 
# 184  16  32     12    6   4     (2x((2x((4x2):2)):2)):2:2:2:3            2^2x((2^4):3)                        2x((2^4):3)              (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           1545   1       1       false            false            true             false                                                                                 
# 185  16  32     12    6   4     (2x((2x((4x2):2)):2)):2:2:2:3            2^2x((2^4):3)                        2x((2^4):3)              (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           1545   1       2       false            false            true             false                                                                                 
# 186  16  32     12    6   4     (2x((2x((4x2):2)):2)):2:2:2:3            2^2x((2^4):3)                        2x((2^4):3)              (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           1545   1       3       false            false            true             false                                                                                 
# 187  16  96     36    6   12    (D8xD8):2:2:3:2:3                        2^4:3:2:3                            2xS4                     (4x2):2:4:2:2:2:2:3^2:2:2              3      3           1649   1       1       false            false            true             false                                                                                 
# 188  16  192    72    6   24    (D8xD8):2:2:3:2:3                        2^4:3:2:3                            2xA4                     (2x((2x((2^4):2)):2)):2:3:2:2:3:2      3      3           1649   1       2       false            false            true             false                                                                                 
# 189  16  96     36    6   12    (2^2x((2^4):2)):3:2:2:3                  (A4xA4):2                            2^2xA4                   (2x((2x((4x2):2)):2)):2:2:2:3^2:2:2    3      3           1650   1       1       false            false            true             false                                                                                 
# 190  16  192    72    6   24    (2^2x((2^4):2)):3:2:2:3                  (A4xA4):2                            2xA4                     (2x(((2x((4x2):2)):2):2)):2:2:3^2:2:2  3      3           1650   1       2       false            false            true             false                                                                                 
# 191  16  96     36    6   12    (2x((2^4):2)):2:2:3^2:2                  (A4xA4):2                            2xS4                     (2x((2^4):2)):2:2:2:2:3^2:2            3      3           1652   1       3       false            false            true             false                                                                                 
# 192  16  96     36    6   12    (2^3xD8):2:2:3^2:2                       (A4xA4):2                            2xS4                     (2x((2^4):2)):2:2:2:2:3^2:2:2          3      3           1652   1       1       false            false            true             false                                                                                 
# 193  16  96     36    6   12    (2^3xD8):2:2:3^2:2                       (A4xA4):2                            2xS4                     (2x((4x2):2)):2:2:2:2:2:3^2:2          3      3           1652   1       2       false            false            true             false                                                                                 
# 194  16  20     5     4   1     AΓL(2,4)                                 A5:S3                                (A4xA4):2                AΓL(2,4)                               2      2           1653   1       3       true             false            true             true                 30                                                               
# 195  16  20     15    12  11    AΓL(2,4)                                 A5:S3                                (A4xA4):2                AΓL(2,4)                               2      2           1653   1       3       true             false            true             true                 1                                                                
# 196  16  30     15    8   7     AΓL(2,4)                                 A5:S3                                2^4:3:2:2                2^4.PSL(4,2)                           2      2           1653   1       11      true             false            true             true                 31                                                               
# 197  16  48     18    6   6     AΓL(2,4)                                 A5:S3                                S5                       AΓL(2,4)                               2      2           1653   1       7       true             false            true             true                 98                                                               
# 198  16  48     30    10  18    AΓL(2,4)                                 A5:S3                                S5                       AΓL(2,4)                               2      2           1653   1       7       true             false            true             true                 37                                                               
# 199  16  80     15    3   2     AΓL(2,4)                                 A5:S3                                (3xA4):2                 AΓL(2,4)                               2      2           1653   1       1       true             false            true             false                                                                                 
# 200  16  120    30    4   6     AΓL(2,4)                                 A5:S3                                2xS4                     AΓL(2,4)                               2      2           1653   1       4       true             false            true             true                 177                                                              
# 201  16  120    60    8   28    AΓL(2,4)                                 A5:S3                                GL(2,3)                  AΓL(2,4)                               2      2           1653   1       12      true             false            true             true                 101                                                              
# 202  16  120    90    12  66    AΓL(2,4)                                 A5:S3                                2xS4                     AΓL(2,4)                               2      2           1653   1       4       true             false            true             true                 100                                                              
# 203  16  160    60    6   20    AΓL(2,4)                                 A5:S3                                S3xS3                    AΓL(2,4)                               2      2           1653   1       8       true             false            true             false                                                                                 
# 204  16  160    90    9   48    AΓL(2,4)                                 A5:S3                                S3xS3                    AΓL(2,4)                               2      2           1653   1       8       true             false            true             false                                                                                 
# 205  16  240    90    6   30    AΓL(2,4)                                 A5:S3                                S4                       AΓL(2,4)                               2      2           1653   1       9       true             false            true             false                                                                                 
# 206  16  288    90    5   24    AΓL(2,4)                                 A5:S3                                5:4                      AΓL(2,4)                               2      2           1653   1       6       true             false            true             false                                                                                 
# 207  16  480    90    3   12    AΓL(2,4)                                 A5:S3                                D12                      AΓL(2,4)                               2      2           1653   1       2       true             false            true             false                                                                                 
# 208  16  480    180   6   60    AΓL(2,4)                                 A5:S3                                D12                      AΓL(2,4)                               2      2           1653   1       10      true             false            true             false                                                                                 
# 209  16  720    180   4   36    AΓL(2,4)                                 A5:S3                                D8                       AΓL(2,4)                               2      2           1653   1       5       true             false            true             false                                                                                 
# 210  16  16     6     6   2     2^4.A6                                   A6                                   A6                       2^4.S6                                 2      2           1654   1       8       true             true             true             true                 40          true       Menon or Kantor parameters                
# 211  16  16     10    10  6     2^4.A6                                   A6                                   A6                       2^4.S6                                 2      2           1654   1       8       true             true             true             true                 2           true       complement of Menon or Kantor parameters  
# 212  16  30     15    8   7     2^4.A6                                   A6                                   2^3:2^2:3:2              2^4.PSL(4,2)                           2      2           1654   1       13      true             false            true             true                 31                                                               
# 213  16  60     15    4   3     2^4.A6                                   A6                                   2^4:3:2                  2^4.S6                                 2      2           1654   1       3       true             false            true             true                 214                                                              
# 214  16  60     45    12  33    2^4.A6                                   A6                                   2^4:3:2                  2^4.S6                                 2      2           1654   1       3       true             false            true             true                 132                                                              
# 215  16  80     20    4   4     2^4.A6                                   A6                                   (3xA4):2                 2^4.S6                                 2      2           1654   1       4       true             false            true             true                 157                                                              
# 216  16  80     60    12  44    2^4.A6                                   A6                                   (3xA4):2                 2^4.S6                                 2      2           1654   1       4       true             false            true             true                 155                                                              
# 217  16  96     30    5   8     2^4.A6                                   A6                                   A5                       2^4.S6                                 2      2           1654   1       6       true             false            true             false                                                                                 
# 218  16  96     36    6   12    2^4.A6                                   A6                                   A5                       2^4.A6                                 2      2           1654   1       9       true             false            true             true                 220                                                              
# 219  16  96     36    6   12    2^4.A6                                   A6                                   A5                       2^4.A6                                 2      2           1654   1       10      true             false            true             true                 220                                                              
# 220  16  96     60    10  36    2^4.A6                                   A6                                   A5                       2^4.A6                                 2      2           1654   1       10      true             false            true             true                 218                                                              
# 221  16  96     60    10  36    2^4.A6                                   A6                                   A5                       2^4.A6                                 2      2           1654   1       9       true             false            true             true                 218                                                              
# 222  16  120    45    6   15    2^4.A6                                   A6                                   2xS4                     2^4.S6                                 2      2           1654   1       11      true             false            true             false                                                                                 
# 223  16  160    90    9   48    2^4.A6                                   A6                                   3^2:4                    2^4.S6                                 2      2           1654   1       15      true             false            true             false                                                                                 
# 224  16  240    45    3   6     2^4.A6                                   A6                                   S4                       2^4.S6                                 2      2           1654   1       1       true             false            true             false                                                                                 
# 225  16  240    60    4   12    2^4.A6                                   A6                                   S4                       2^4.S6                                 2      2           1654   1       5       true             false            true             false                                                                                 
# 226  16  240    90    6   30    2^4.A6                                   A6                                   S4                       2^4.S6                                 2      2           1654   1       12      true             false            true             false                                                                                 
# 227  16  320    60    3   8     2^4.A6                                   A6                                   3^2:2                    2^4.S6                                 2      2           1654   1       2       true             false            true             false                                                                                 
# 228  16  360    180   8   84    2^4.A6                                   A6                                   QD16                     2^4.S6                                 2      2           1654   1       14      true             false            true             true                 228                                                              
# 229  16  576    180   5   48    2^4.A6                                   A6                                   D10                      2^4.A6                                 2      2           1654   1       7       true             false            true             false                                                                                 
# 230  16  576    180   5   48    2^4.A6                                   A6                                   D10                      2^4.A6                                 2      2           1654   1       7       true             false            true             false                                                                                 
# 231  16  32     12    6   4     (2x((2x((4x2):2)):2)):2:2:2:3:2          2^4:3:4:2                            2x(((2^4):3):2)          (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           1690   1       1       false            false            true             false                                                                                 
# 232  16  64     24    6   8     (2x((2x((4x2):2)):2)):2:2:2:3:2          2^4:3:4:2                            2x((2^4):3)              (2x((2x((2^4):2)):2)):2:2:3:2          3      3           1690   1       2       false            false            true             false                                                                                 
# 233  16  96     36    6   12    (2x(((2x((4x2):2)):2):2)):2:2:3^2        2^6:3^2                              2x((2^4):3)              (2x((2x((4x2):2)):2)):2:2:2:3^2:2      3      3           1749   1       3       false            false            true             false                                                                                 
# 234  16  96     36    6   12    (2x((2x((4x2):2)):2)):2:2:2:3^2          2^6:3^2                              2x((2^4):3)              (2x(((2x((4x2):2)):2):2)):2:2:3^2:2    3      3           1749   1       2       false            false            true             false                                                                                 
# 235  16  96     36    6   12    (2x((2x((4x2):2)):2)):2:2:2:3^2          2^6:3^2                              2^3xA4                   (2x((2x((2^4):2)):2)):2:3:2:2:3:2      3      3           1749   1       1       false            false            true             false                                                                                 
# 236  16  96     36    6   12    (2^2x((2^4):2)):2:3^2:2:2                (A4xA4):2:2                          2^2xS4                   (2x((2x((2^4):2)):2)):2:3:2:2:3:2      3      3           1750   1       1       false            false            true             false                                                                                 
# 237  16  192    72    6   24    (2^2x((2^4):2)):2:3^2:2:2                (A4xA4):2:2                          2xS4                     (2x((2x((4x2):2)):2)):2:2:2:3^2:2:2    3      3           1750   1       2       false            false            true             false                                                                                 
# 238  16  16     6     6   2     2^4.S6                                   S6                                   S6                       2^4.S6                                 2      2           1753   1       8       true             true             true             true                 40          true       Menon or Kantor parameters                
# 239  16  16     10    10  6     2^4.S6                                   S6                                   S6                       2^4.S6                                 2      2           1753   1       8       true             true             true             true                 2           true       complement of Menon or Kantor parameters  
# 240  16  30     15    8   7     2^4.S6                                   S6                                   2x((((2^3):(2^2)):3):2)  2^4.PSL(4,2)                           2      2           1753   1       12      true             false            true             true                 31                                                               
# 241  16  60     15    4   3     2^4.S6                                   S6                                   2x(((2^4):3):2)          2^4.S6                                 2      2           1753   1       3       true             false            true             true                 214                                                              
# 242  16  60     45    12  33    2^4.S6                                   S6                                   2x(((2^4):3):2)          2^4.S6                                 2      2           1753   1       3       true             false            true             true                 132                                                              
# 243  16  80     20    4   4     2^4.S6                                   S6                                   S3xS4                    2^4.S6                                 2      2           1753   1       4       true             false            true             true                 157                                                              
# 244  16  80     60    12  44    2^4.S6                                   S6                                   S4xS3                    2^4.S6                                 2      2           1753   1       4       true             false            true             true                 155                                                              
# 245  16  96     30    5   8     2^4.S6                                   S6                                   S5                       2^4.S6                                 2      2           1753   1       6       true             false            true             false                                                                                 
# 246  16  120    45    6   15    2^4.S6                                   S6                                   2^2xS4                   2^4.S6                                 2      2           1753   1       9       true             false            true             false                                                                                 
# 247  16  160    90    9   48    2^4.S6                                   S6                                   (S3xS3):2                2^4.S6                                 2      2           1753   1       14      true             false            true             false                                                                                 
# 248  16  192    72    6   24    2^4.S6                                   S6                                   A5                       2^4.S6                                 2      2           1753   1       10      true             false            true             true                 249                                                              
# 249  16  192    120   10  72    2^4.S6                                   S6                                   A5                       2^4.S6                                 2      2           1753   1       10      true             false            true             true                 248                                                              
# 250  16  240    45    3   6     2^4.S6                                   S6                                   2xS4                     2^4.S6                                 2      2           1753   1       1       true             false            true             false                                                                                 
# 251  16  240    60    4   12    2^4.S6                                   S6                                   2xS4                     2^4.S6                                 2      2           1753   1       5       true             false            true             false                                                                                 
# 252  16  240    90    6   30    2^4.S6                                   S6                                   2xS4                     2^4.S6                                 2      2           1753   1       11      true             false            true             false                                                                                 
# 253  16  320    60    3   8     2^4.S6                                   S6                                   S3xS3                    2^4.S6                                 2      2           1753   1       2       true             false            true             false                                                                                 
# 254  16  360    180   8   84    2^4.S6                                   S6                                   8:2^2                    2^4.S6                                 2      2           1753   1       13      true             false            true             true                 228                                                              
# 255  16  1152   360   5   96    2^4.S6                                   S6                                   D10                      2^4.S6                                 2      2           1753   1       7       true             false            true             false                                                                                 
# 256  16  96     36    6   12    (2x(2^6:2)):2:3:2:2:3                    (2^2x(((2^4):3):2)):3                2^3xS4                   (2x((2x((2^4):2)):2)):2:3:2:2:3:2      3      3           1789   1       1       false            false            true             false                                                                                 
# 257  16  192    72    6   24    (2x(2^6:2)):2:3:2:2:3                    (2^2x(((2^4):3):2)):3                2x((2^4):3)              (2x((2x((4x2):2)):2)):2:2:2:3^2:2:2    3      3           1789   1       2       false            false            true             false                                                                                 
# 258  16  96     36    6   12    (2x((2x((2^4):2)):2)):2:3:2:2:3          2^6:3^2:2                            2xD8xA4                  (2x((2x((2^4):2)):2)):2:3:2:2:3:2      3      3           1790   1       1       false            false            true             false                                                                                 
# 259  16  192    72    6   24    (2x((2x((2^4):2)):2)):2:3:2:2:3          2^6:3^2:2                            2x((2^4):3)              (2x((2x((2^4):2)):2)):2:3:2:2:3:2      3      3           1790   1       2       false            false            true             false                                                                                 
# 260  16  96     36    6   12    (2x(((2^4):2):2)):2:2:2:3^2:2            2^6:3^2:2                            2x(((2^4):3):2)          (2x((2x((4x2):2)):2)):2:2:2:3^2:2      3      3           1797   1       2       false            false            true             false                                                                                 
# 261  16  96     36    6   12    (2x(((2^4):2):2)):2:2:2:3^2:2            2^6:3^2:2                            2x((2xS4):2)             (2x(((2^4):2):2)):2:2:2:3^2:2:2        3      3           1797   1       3       false            false            true             false                                                                                 
# 262  16  96     36    6   12    (2x(((2^4):2):2)):2:2:2:3^2:2            2^6:3^2:2                            2x(((2^4):3):2)          (2x((2x((4x2):2)):2)):2:2:2:3^2:2      3      3           1797   1       1       false            false            true             false                                                                                 
# 263  16  96     36    6   12    (2x((2x((2^4):2)):2)):2:3:2:2:3:2        (2^2x(((2^4):3):2)):3:2              2xD8xS4                  (4x2^2):4:2:2:2:2:3^2:2:2              3      3           1834   1       1       false            false            true             false                                                                                 
# 264  16  192    72    6   24    (2x((2x((2^4):2)):2)):2:3:2:2:3:2        (2^2x(((2^4):3):2)):3:2              2x(((2^4):3):2)          (2x(2^6:2)):2:3:2:2:3:2                3      3           1834   1       2       false            false            true             false                                                                                 
# 265  16  30     15    8   7     2^4.A7                                   A7                                   2^3:PSL(3,2)             2^4.PSL(4,2)                           2      2           1840   1       10      true             false            true             true                 31                                                               
# 266  16  112    42    6   14    2^4.A7                                   A7                                   A6                       2^4.A7                                 2      2           1840   1       6       true             false            true             true                 267                                                              
# 267  16  112    70    10  42    2^4.A7                                   A7                                   A6                       2^4.A7                                 2      2           1840   1       6       true             false            true             true                 266                                                              
# 268  16  120    105   14  91    2^4.A7                                   A7                                   2xPSL(3,2)               S16                                    2      2           1840   1       13      true             false            true             true                                        complete                                  
# 269  16  140    35    4   7     2^4.A7                                   A7                                   (A4xA4):2                2^4.PSL(4,2)                           2      2           1840   1       2       true             false            true             true                 270                                                              
# 270  16  140    105   12  77    2^4.A7                                   A7                                   (A4xA4):2                2^4.PSL(4,2)                           2      2           1840   1       2       true             false            true             true                 269                                                              
# 271  16  240    105   7   42    2^4.A7                                   A7                                   PSL(3,2)                 2^4.PSL(4,2)                           2      2           1840   1       9       true             false            true             false                                                                                 
# 272  16  336    126   6   42    2^4.A7                                   A7                                   S5                       2^4.A7                                 2      2           1840   1       7       true             false            true             true                 273                                                              
# 273  16  336    210   10  126   2^4.A7                                   A7                                   S5                       2^4.A7                                 2      2           1840   1       7       true             false            true             true                 272                                                              
# 274  16  560    105   3   14    2^4.A7                                   A7                                   (3xA4):2                 S16                                    2      2           1840   1       1       true             false            true             false                319                    complete                                  
# 275  16  672    210   5   56    2^4.A7                                   A7                                   A5                       2^4.A7                                 2      2           1840   1       4       true             false            true             false                                                                                 
# 276  16  840    315   6   105   2^4.A7                                   A7                                   2xS4                     2^4.PSL(4,2)                           2      2           1840   1       8       true             false            true             false                                                                                 
# 277  16  840    420   8   196   2^4.A7                                   A7                                   GL(2,3)                  2^4.PSL(4,2)                           2      2           1840   1       11      true             false            true             true                 277                                                              
# 278  16  1120   630   9   336   2^4.A7                                   A7                                   3^2:4                    2^4.A7                                 2      2           1840   1       12      true             false            true             false                                                                                 
# 279  16  1680   420   4   84    2^4.A7                                   A7                                   S4                       2^4.PSL(4,2)                           2      2           1840   1       3       true             false            true             false                                                                                 
# 280  16  2016   630   5   168   2^4.A7                                   A7                                   5:4                      2^4.A7                                 2      2           1840   1       5       true             false            true             false                                                                                 
# 281  16  288    108   6   36    2^8:3^2:Q8:3                             2^6:3^2:2:3                          2xD8xA4                  2^8:3^2:Q8:3:2                         3      3           1859   1       1       false            false            true             false                                                                                 
# 282  16  576    216   6   72    2^8:3^2:Q8:3                             2^6:3^2:2:3                          2x((2^4):3)              2^8:3^2:Q8:3:2                         3      3           1859   1       2       false            false            true             false                                                                                 
# 283  16  864    324   6   108   (((2^4):3)x((2^4):3)):2:3:2:3            2^6:3^3:3                            2^3xA4                   (A4xA4xA4xA4):4:2:2:2:3:2:2            3      3           1876   1       1       false            false            true             false                                                                                 
# 284  16  864    324   6   108   (((2^4):3)x((2^4):3)):2:3:2:3            2^6:3^3:3                            2x((2^4):3)              (((A4xA4):2)x((A4xA4):2)):2:2:2:3:2:2  3      3           1877   1       1       false            false            true             false                                                                                 
# 285  16  288    108   6   36    2^8:3^2:Q8:3:2                           2^6:3^2:3:2:2                        2xD8xS4                  2^8:3^2:Q8:3:2                         3      3           1881   1       1       false            false            true             false                                                                                 
# 286  16  576    216   6   72    2^8:3^2:Q8:3:2                           2^6:3^2:3:2:2                        2x(((2^4):3):2)          2^8:3^2:Q8:3:2                         3      3           1881   1       2       false            false            true             false                                                                                 
# 287  16  864    324   6   108   (((2^4):3)x((2^4):3)):2:3:2:2:3          2^6:3^3:3:2                          2xD8xA4                  (A4xA4xA4xA4):4:2:2:2:3:2:2            3      3           1895   1       1       false            false            true             false                                                                                 
# 288  16  864    324   6   108   (((2^4):3)x((2^4):3)):2:3:2:3:2          2^6:3^3:3:2                          2x((2xS4):2)             (((A4xA4):2)x((A4xA4):2)):2:2:2:3:2:2  3      3           1899   1       1       false            false            true             false                                                                                 
# 289  16  864    324   6   108   (((2^4):3)x((2^4):3)):2:3:2:3:2          2^6:3^3:3:2                          2x(((2^4):3):2)          (((A4xA4):2)xA4xA4):2:2:2:2:3:2:2      3      3           1900   1       1       false            false            true             false                                                                                 
# 290  16  864    324   6   108   (((2^4):3)x((2^4):3)):2:3:2:3:2          2^6:3^3:3:2                          2^3xS4                   (A4xA4xA4xA4):2:2:2:2:2:3:2:2          3      3           1901   1       1       false            false            true             false                                                                                 
# 291  16  864    324   6   108   (((2^4):3)x((2^4):3)):2:3:2:3:3          3x(2^6:((3^3):3))                    2xA4xA4                  (A4xA4xA4xA4):4:2:2:2:3:2:2            3      3           1904   1       1       false            false            true             false                                                                                 
# 292  16  30     15    8   7     2^4.PSL(4,2)                             PSL(4,2)                             2^3:2^3:PSL(3,2)         2^4.PSL(4,2)                           2      2           1906   1       8       true             false            true             true                 31                                                               
# 293  16  120    105   14  91    2^4.PSL(4,2)                             PSL(4,2)                             2x(2^3:PSL(3,2))         S16                                    2      2           1906   1       11      true             false            true             true                                        complete                                  
# 294  16  140    35    4   7     2^4.PSL(4,2)                             PSL(4,2)                             2^6:3^2:2:2              2^4.PSL(4,2)                           2      2           1906   1       2       true             false            true             true                 270                                                              
# 295  16  140    105   12  77    2^4.PSL(4,2)                             PSL(4,2)                             2^6:3^2:2:2              2^4.PSL(4,2)                           2      2           1906   1       2       true             false            true             true                 269                                                              
# 296  16  240    105   7   42    2^4.PSL(4,2)                             PSL(4,2)                             2^3:PSL(3,2)             2^4.PSL(4,2)                           2      2           1906   1       7       true             false            true             false                                                                                 
# 297  16  448    168   6   56    2^4.PSL(4,2)                             PSL(4,2)                             S6                       2^4.PSL(4,2)                           2      2           1906   1       5       true             false            true             true                 298                                                              
# 298  16  448    280   10  168   2^4.PSL(4,2)                             PSL(4,2)                             S6                       2^4.PSL(4,2)                           2      2           1906   1       5       true             false            true             true                 297                                                              
# 299  16  560    105   3   14    2^4.PSL(4,2)                             PSL(4,2)                             (A4xA4):2:2              S16                                    2      2           1906   1       1       true             false            true             false                319                    complete                                  
# 300  16  840    315   6   105   2^4.PSL(4,2)                             PSL(4,2)                             2x((((2^3):(2^2)):3):2)  2^4.PSL(4,2)                           2      2           1906   1       6       true             false            true             false                                                                                 
# 301  16  840    420   8   196   2^4.PSL(4,2)                             PSL(4,2)                             2^4:2:2:3:2              2^4.PSL(4,2)                           2      2           1906   1       9       true             false            true             true                 277                                                              
# 302  16  1680   420   4   84    2^4.PSL(4,2)                             PSL(4,2)                             2^3:2^2:3:2              2^4.PSL(4,2)                           2      2           1906   1       3       true             false            true             false                                                                                 
# 303  16  2688   840   5   224   2^4.PSL(4,2)                             PSL(4,2)                             S5                       2^4.PSL(4,2)                           2      2           1906   1       4       true             false            true             false                                                                                 
# 304  16  4480   2520  9   1344  2^4.PSL(4,2)                             PSL(4,2)                             (S3xS3):2                2^4.PSL(4,2)                           2      2           1906   1       10      true             false            true             false                                                                                 
# 305  16  864    324   6   108   (((2^4):3)x((2^4):3)):2:3:2:3:2:2        2^6:3^3:3:2:2                        2xD8xS4                  (A4xA4xA4xA4):4:2:2:2:3:2:2            3      3           1914   1       1       false            false            true             false                                                                                 
# 306  16  864    324   6   108   (A4xA4xA4xA4):2:2:2:3                    (3x(2^6:((3^3):3))):2                2xS4xA4                  (A4xA4xA4xA4):4:2:2:2:3:2:2            3      3           1917   1       1       false            false            true             false                                                                                 
# 307  16  864    324   6   108   (((2^4):3)x((2^4):3)):2:3:2:3:2:3        3x((2^6:((3^3):3)):2)                2xA4xS4                  (((A4xA4):2)x((A4xA4):2)):2:2:2:3:2:2  3      3           1918   1       1       false            false            true             false                                                                                 
# 308  16  864    324   6   108   (A4xA4xA4xA4):Q8:3                       (3xA4xA4xA4):2:3                     2xS4xA4                  (((A4xA4):2)x((A4xA4):2)):2:2:2:3:2:2  3      3           1919   1       1       false            false            true             false                                                                                 
# 309  16  864    324   6   108   (((2^4):3)x((2^4):3)):2:3:2:3:3:2        (3x(2^6:((3^3):3))):2                2x((A4xA4):2)            (((A4xA4):2)xA4xA4):2:2:2:2:3:2:2      3      3           1920   1       1       false            false            true             false                                                                                 
# 310  16  864    324   6   108   (A4xA4xA4xA4):2:2:2:3:2                  (3x(2^6:((3^3):3))):2:2              2xS4xS4                  (((A4xA4):2)xA4xA4):2:2:2:2:3:2:2      3      3           1929   1       1       false            false            true             false                                                                                 
# 311  16  864    324   6   108   (A4xA4xA4xA4):Q8:3:2                     (3x((2^6:((3^3):3)):2)):2            2xS4xS4                  (((A4xA4):2)x((A4xA4):2)):2:2:2:3:2:2  3      3           1930   1       1       false            false            true             false                                                                                 
# 312  16  864    324   6   108   (A4xA4xA4xA4):4:2:2:2:3                  (((3x((A4xA4):2)):2)xA4):2:3         2x(S4x((2^4):3))         (A4xA4xA4xA4):2:2:2:2:2:3:2:2          3      3           1937   1       1       false            false            true             false                                                                                 
# 313  16  864    324   6   108   (A4xA4xA4xA4):4:2:2:2:2:3                ((((((A4xA4):2)xA4):2):3):2)xS3      2^2x(S4x((2^4):3))       (((A4xA4):2)x((A4xA4):2)):2:2:2:3:2:2  3      3           1941   1       1       false            false            true             false                                                                                 
# 314  16  864    324   6   108   (((2^4):3)x((2^4):3)):2:3:3:2:2:2:2:3:2  (3x((((((A4xA4):2)xA4):2):3):2)):2   2x(S4x(((2^4):3):2))     (((A4xA4):2)xA4xA4):2:2:2:2:3:2:2      3      3           1942   1       1       false            false            true             false                                                                                 
# 315  16  864    324   6   108   (((A4xA4):2)x((A4xA4):2)):2:2:2:3:2      (3x(((((A4xA4):2)xA4):2):3)):2:2     2x(S4x(((2^4):3):2))     (((A4xA4):2)x((A4xA4):2)):2:2:2:3:2:2  3      3           1943   1       1       false            false            true             false                                                                                 
# 316  16  864    324   6   108   (A4xA4xA4xA4):4:2:2:2:3:2:2              (((((((A4xA4):2)xA4):2):3):2):2)xS3  2^2x(S4x(((2^4):3):2))   (((A4xA4):2)xA4xA4):2:2:2:2:3:2:2      3      3           1947   1       1       false            false            true             false                                                                                 
# 317  16  120    105   14  91    A16                                      A15                                  (S14 x S2) cap A16       S16                                    2      2           1953   1       7       true             true             true             true                                        complete                                  
# 318  16  560    105   3   14    A16                                      A15                                  (S3 x S13) cap A16       S16                                    2      2           1953   1       1       true             true             true             true                 319                    complete                                  
# 319  16  560    455   13  364   A16                                      A15                                  (S13 x S3) cap A16       S16                                    2      2           1953   1       1       true             true             true             true                 274                    complete                                  
# 320  16  1820   455   4   91    A16                                      A15                                  (S4 x S12) cap A16       S16                                    2      2           1953   1       2       true             true             true             true                 321                    complete                                  
# 321  16  1820   1365  12  1001  A16                                      A15                                  (S12 x S4) cap A16       S16                                    2      2           1953   1       2       true             true             true             true                 320                    complete                                  
# 322  16  4368   1365  5   364   A16                                      A15                                  (S5 x S11) cap A16       S16                                    2      2           1953   1       3       true             true             true             true                 323                    complete                                  
# 323  16  4368   3003  11  2002  A16                                      A15                                  (S11 x S5) cap A16       S16                                    2      2           1953   1       3       true             true             true             true                 322                    complete                                  
# 324  16  8008   3003  6   1001  A16                                      A15                                  (S6 x S10) cap A16       S16                                    2      2           1953   1       4       true             true             true             true                 325                    complete                                  
# 325  16  8008   5005  10  3003  A16                                      A15                                  (S10 x S6) cap A16       S16                                    2      2           1953   1       4       true             true             true             true                 324                    complete                                  
# 326  16  11440  5005  7   2002  A16                                      A15                                  (S7 x S9) cap A16        S16                                    2      2           1953   1       5       true             true             true             true                 327                    complete                                  
# 327  16  11440  6435  9   3432  A16                                      A15                                  (S9 x S7) cap A16        S16                                    2      2           1953   1       5       true             true             true             true                 326                    complete                                  
# 328  16  12870  6435  8   3003  A16                                      A15                                  (S8 x S8) cap A16        S16                                    2      2           1953   1       6       true             false            true             true                 328                    complete                                  
# 329  16  120    105   14  91    S16                                      S15                                  S14 x S2                 S16                                    2      2           1954   1       7       true             true             true             true                                        complete                                  
# 330  16  560    105   3   14    S16                                      S15                                  S3 x S13                 S16                                    2      2           1954   1       1       true             true             true             true                 319                    complete                                  
# 331  16  560    455   13  364   S16                                      S15                                  S13 x S3                 S16                                    2      2           1954   1       1       true             true             true             true                 274                    complete                                  
# 332  16  1820   455   4   91    S16                                      S15                                  S4 x S12                 S16                                    2      2           1954   1       2       true             true             true             true                 321                    complete                                  
# 333  16  1820   1365  12  1001  S16                                      S15                                  S12 x S4                 S16                                    2      2           1954   1       2       true             true             true             true                 320                    complete                                  
# 334  16  4368   1365  5   364   S16                                      S15                                  S5 x S11                 S16                                    2      2           1954   1       3       true             true             true             true                 323                    complete                                  
# 335  16  4368   3003  11  2002  S16                                      S15                                  S11 x S5                 S16                                    2      2           1954   1       3       true             true             true             true                 322                    complete                                  
# 336  16  8008   3003  6   1001  S16                                      S15                                  S6 x S10                 S16                                    2      2           1954   1       4       true             true             true             true                 325                    complete                                  
# 337  16  8008   5005  10  3003  S16                                      S15                                  S10 x S6                 S16                                    2      2           1954   1       4       true             true             true             true                 324                    complete                                  
# 338  16  11440  5005  7   2002  S16                                      S15                                  S7 x S9                  S16                                    2      2           1954   1       5       true             true             true             true                 327                    complete                                  
# 339  16  11440  6435  9   3432  S16                                      S15                                  S9 x S7                  S16                                    2      2           1954   1       5       true             true             true             true                 326                    complete                                  
# 340  16  12870  6435  8   3003  S16                                      S15                                  S8 x S8                  S16                                    2      2           1954   1       6       true             false            true             true                 328                    complete                                  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# -------------------------------------------------------------------
# Parameter set: [ 16, 16, 6, 6, 2 ]
# Complement:    [ 16, 16, 10, 10, 6 ]
# -------------------------------------------------------------------
#                                      G                Aut(D)       
# -------------------------------------------------------------------
# Structure                            2^4:2:3          2^4.S6       
# Rank                                 4                2            
# 2-Homogeneous                        false            true         
# Point-stabiliser                     6                S6           
# Block-stabiliser                     6                S6           
# Orbit structure of point-stabiliser  1^{1}3^{1}6^{2}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  1^{1}3^{1}6^{2}  6^{1}10^{1}  
# Point-transitive                     true             true         
# Block-transitive                     true             true         
# Flag-transitive                      true             true         
# Anti-flag-transitive                 false            true         
# Flag-semiregular                     true             false        
# Flag-regular                         true             false        
# Point-primitive                      false            true         
# Point-primitive type                 0                1            
# Block-primitive                      false            true         
# Block-primitive type                 0                1            
# -------------------------------------------------------------------

# Design: 2
# -----------------------------------------------------------------------------
# Parameter set: [ 16, 16, 6, 6, 2 ]
# Complement:    [ 16, 16, 10, 10, 6 ]
# -----------------------------------------------------------------------------
#                                      G                  Aut(D)               
# -----------------------------------------------------------------------------
# Structure                            (2x((4x2):2)):4:3  (2x((4x2):2)):4:3:2  
# Rank                                 3                  3                    
# 2-Homogeneous                        false              false                
# Point-stabiliser                     2xA4               2xS4                 
# Block-stabiliser                     2xA4               2xS4                 
# Orbit structure of point-stabiliser  1^{1}3^{1}12^{1}   1^{1}3^{1}12^{1}     
# Orbit structure of block-stabiliser  4^{1}6^{2}         4^{1}6^{2}           
# Point-transitive                     true               true                 
# Block-transitive                     true               true                 
# Flag-transitive                      true               true                 
# Anti-flag-transitive                 false              false                
# Flag-semiregular                     false              false                
# Flag-regular                         false              false                
# Point-primitive                      false              false                
# Point-primitive type                 0                  0                    
# Block-primitive                      false              false                
# Block-primitive type                 0                  0                    
# -----------------------------------------------------------------------------

# Design: 3
# --------------------------------------------------------------------
# Parameter set: [ 16, 16, 10, 10, 6 ]
# Complement:    [ 16, 16, 6, 6, 2 ]
# --------------------------------------------------------------------
#                                      G                 Aut(D)       
# --------------------------------------------------------------------
# Structure                            (2^4:5).4         2^4.S6       
# Rank                                 3                 2            
# 2-Homogeneous                        false             true         
# Point-stabiliser                     5:4               S6           
# Block-stabiliser                     5:4               S6           
# Orbit structure of point-stabiliser  1^{1}5^{1}10^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  1^{1}5^{1}10^{1}  6^{1}10^{1}  
# Point-transitive                     true              true         
# Block-transitive                     true              true         
# Flag-transitive                      true              true         
# Anti-flag-transitive                 false             true         
# Flag-semiregular                     false             false        
# Flag-regular                         false             false        
# Point-primitive                      true              true         
# Point-primitive type                 1                 1            
# Block-primitive                      true              true         
# Block-primitive type                 1                 1            
# --------------------------------------------------------------------

# Design: 4
# --------------------------------------------------------------
# Parameter set: [ 16, 20, 5, 4, 1 ]
# Complement:    [ 16, 20, 15, 12, 11 ]
# --------------------------------------------------------------
#                                      G           Aut(D)       
# --------------------------------------------------------------
# Structure                            2^4:5       AΓL(2,4)     
# Rank                                 4           2            
# 2-Homogeneous                        false       true         
# Point-stabiliser                     5           A5:S3        
# Block-stabiliser                     2^2         (A4xA4):2    
# Orbit structure of point-stabiliser  1^{1}5^{3}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  4^{4}       4^{1}12^{1}  
# Point-transitive                     true        true         
# Block-transitive                     true        true         
# Flag-transitive                      true        true         
# Anti-flag-transitive                 false       true         
# Flag-semiregular                     true        false        
# Flag-regular                         true        false        
# Point-primitive                      true        true         
# Point-primitive type                 1           1            
# Block-primitive                      false       false        
# Block-primitive type                 0           0            
# --------------------------------------------------------------

# Design: 5
# ---------------------------------------------------------------
# Parameter set: [ 16, 20, 15, 12, 11 ]
# Complement:    [ 16, 20, 5, 4, 1 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            AGL(1,16)    AΓL(2,4)     
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     15           A5:S3        
# Block-stabiliser                     A4           (A4xA4):2    
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  4^{1}12^{1}  4^{1}12^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     true         false        
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 6
# --------------------------------------------------------------------
# Parameter set: [ 16, 30, 15, 8, 7 ]
# Complement:    [ 16, 30, 15, 8, 7 ]
# -------------------------------------------------------------------
#                                      G            Aut(D)           
# -------------------------------------------------------------------
# Structure                            AGL(1,16)    2^4.PSL(4,2)     
# Rank                                 2            2                
# 2-Homogeneous                        true         true             
# Point-stabiliser                     15           PSL(4,2)         
# Block-stabiliser                     2^3          2^3:2^3:PSL(3,2) 
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}      
# Orbit structure of block-stabiliser  8^{2}        8^{2}            
# Point-transitive                     true         true             
# Block-transitive                     true         true             
# Flag-transitive                      true         true             
# Anti-flag-transitive                 true         true             
# Flag-semiregular                     true         false            
# Flag-regular                         true         false            
# Point-primitive                      true         true             
# Point-primitive type                 1            1                
# Block-primitive                      false        false            
# Block-primitive type                 0            0                
# -------------------------------------------------------------------

# Design: 7
# ----------------------------------------------------------------------------------------
# Parameter set: [ 16, 32, 12, 6, 4 ]
# Complement:    [ 16, 32, 20, 10, 12 ]
# ----------------------------------------------------------------------------------------
#                                      G                 Aut(D)                           
# ----------------------------------------------------------------------------------------
# Structure                            2^4:2:2:3         (2x((2x((4x2):2)):2)):2:2:2:3:2  
# Rank                                 3                 3                                
# 2-Homogeneous                        false             false                            
# Point-stabiliser                     6x2               (2x(((2^4):3):2)):2              
# Block-stabiliser                     6                 2x(((2^4):3):2)                  
# Orbit structure of point-stabiliser  1^{1}3^{1}12^{1}  1^{1}3^{1}12^{1}                 
# Orbit structure of block-stabiliser  1^{1}3^{1}6^{2}   4^{1}6^{2}                       
# Point-transitive                     true              true                             
# Block-transitive                     true              true                             
# Flag-transitive                      true              true                             
# Anti-flag-transitive                 false             false                            
# Flag-semiregular                     true              false                            
# Flag-regular                         true              false                            
# Point-primitive                      false             false                            
# Point-primitive type                 0                 0                                
# Block-primitive                      false             false                            
# Block-primitive type                 0                 0                                
# ----------------------------------------------------------------------------------------

# Design: 8
# --------------------------------------------------------------------
# Parameter set: [ 16, 32, 12, 6, 4 ]
# Complement:    [ 16, 32, 20, 10, 12 ]
# --------------------------------------------------------------------
#                                      G                 Aut(D)       
# --------------------------------------------------------------------
# Structure                            2^4:2:2:3:2       ASL(2,4):2   
# Rank                                 3                 2            
# 2-Homogeneous                        false             true         
# Point-stabiliser                     S4                S5           
# Block-stabiliser                     A4                A5           
# Orbit structure of point-stabiliser  1^{1}3^{1}12^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{2}        6^{1}10^{1}  
# Point-transitive                     true              true         
# Block-transitive                     true              true         
# Flag-transitive                      true              true         
# Anti-flag-transitive                 false             true         
# Flag-semiregular                     false             false        
# Flag-regular                         false             false        
# Point-primitive                      false             true         
# Point-primitive type                 0                 1            
# Block-primitive                      false             false        
# Block-primitive type                 0                 0            
# --------------------------------------------------------------------

# Design: 9
# ---------------------------------------------------------------
# Parameter set: [ 16, 32, 20, 10, 12 ]
# Complement:    [ 16, 32, 12, 6, 4 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            ASL(2,4):2   ASL(2,4):2   
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S5           S5           
# Block-stabiliser                     A5           A5           
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  6^{1}10^{1}  6^{1}10^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 10
# --------------------------------------------------------------------
# Parameter set: [ 16, 40, 10, 4, 2 ]
# Complement:    [ 16, 40, 30, 12, 22 ]
# --------------------------------------------------------------------
#                                      G                 Aut(D)       
# --------------------------------------------------------------------
# Structure                            (2^4:5).4         ASL(2,4):2   
# Rank                                 3                 2            
# 2-Homogeneous                        false             true         
# Point-stabiliser                     5:4               S5           
# Block-stabiliser                     D8                2xS4         
# Orbit structure of point-stabiliser  1^{1}5^{1}10^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  4^{2}8^{1}        4^{1}12^{1}  
# Point-transitive                     true              true         
# Block-transitive                     true              true         
# Flag-transitive                      true              true         
# Anti-flag-transitive                 false             true         
# Flag-semiregular                     false             false        
# Flag-regular                         false             false        
# Point-primitive                      true              true         
# Point-primitive type                 1                 1            
# Block-primitive                      false             false        
# Block-primitive type                 0                 0            
# --------------------------------------------------------------------

# Design: 11
# ---------------------------------------------------------------
# Parameter set: [ 16, 40, 30, 12, 22 ]
# Complement:    [ 16, 40, 10, 4, 2 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            ASL(2,4)     ASL(2,4):2   
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A5           S5           
# Block-stabiliser                     S4           2xS4         
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  4^{1}12^{1}  4^{1}12^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 12
# --------------------------------------------------------------------
# Parameter set: [ 16, 48, 15, 5, 4 ]
# Complement:    [ 16, 48, 33, 11, 22 ]
# --------------------------------------------------------------------
#                                      G            Aut(D)            
# --------------------------------------------------------------------
# Structure                            AGL(1,16)    AΓL(1,16)         
# Rank                                 2            2                 
# 2-Homogeneous                        true         true              
# Point-stabiliser                     15           15:4              
# Block-stabiliser                     5            5:4               
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}       
# Orbit structure of block-stabiliser  1^{1}5^{3}   1^{1}5^{1}10^{1}  
# Point-transitive                     true         true              
# Block-transitive                     true         true              
# Flag-transitive                      true         true              
# Anti-flag-transitive                 false        false             
# Flag-semiregular                     true         false             
# Flag-regular                         true         false             
# Point-primitive                      true         true              
# Point-primitive type                 1            1                 
# Block-primitive                      false        false             
# Block-primitive type                 0            0                 
# --------------------------------------------------------------------

# Design: 13
# -------------------------------------------------------------------
# Parameter set: [ 16, 48, 18, 6, 6 ]
# Complement:    [ 16, 48, 30, 10, 18 ]
# -------------------------------------------------------------------
#                                      G                Aut(D)       
# -------------------------------------------------------------------
# Structure                            (A4xA4):2        AΓL(2,4)     
# Rank                                 3                2            
# 2-Homogeneous                        false            true         
# Point-stabiliser                     3xS3             A5:S3        
# Block-stabiliser                     6                S5           
# Orbit structure of point-stabiliser  1^{1}6^{1}9^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  1^{1}3^{1}6^{2}  6^{1}10^{1}  
# Point-transitive                     true             true         
# Block-transitive                     true             true         
# Flag-transitive                      true             true         
# Anti-flag-transitive                 false            true         
# Flag-semiregular                     true             false        
# Flag-regular                         true             false        
# Point-primitive                      true             true         
# Point-primitive type                 1                1            
# Block-primitive                      false            false        
# Block-primitive type                 0                0            
# -------------------------------------------------------------------

# Design: 14
# -------------------------------------------------------------------------
# Parameter set: [ 16, 48, 18, 6, 6 ]
# Complement:    [ 16, 48, 30, 10, 18 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            4^2:2:2:3^2       2^4:2:2:3^2:2     
# Rank                                 3                 3                 
# 2-Homogeneous                        false             false             
# Point-stabiliser                     3xA4              (3xA4):2          
# Block-stabiliser                     A4                S4                
# Orbit structure of point-stabiliser  1^{1}3^{1}12^{1}  1^{1}3^{1}12^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{2}        4^{1}6^{2}        
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-semiregular                     false             false             
# Flag-regular                         false             false             
# Point-primitive                      false             false             
# Point-primitive type                 0                 0                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 15
# --------------------------------------------------------------------
# Parameter set: [ 16, 48, 30, 10, 18 ]
# Complement:    [ 16, 48, 18, 6, 6 ]
# --------------------------------------------------------------------
#                                      G                 Aut(D)       
# --------------------------------------------------------------------
# Structure                            AΓL(1,16)         AΓL(2,4)     
# Rank                                 2                 2            
# 2-Homogeneous                        true              true         
# Point-stabiliser                     15:4              A5:S3        
# Block-stabiliser                     5:4               S5           
# Orbit structure of point-stabiliser  1^{1}15^{1}       1^{1}15^{1}  
# Orbit structure of block-stabiliser  1^{1}5^{1}10^{1}  6^{1}10^{1}  
# Point-transitive                     true              true         
# Block-transitive                     true              true         
# Flag-transitive                      true              true         
# Anti-flag-transitive                 false             true         
# Flag-semiregular                     false             false        
# Flag-regular                         false             false        
# Point-primitive                      true              true         
# Point-primitive type                 1                 1            
# Block-primitive                      false             false        
# Block-primitive type                 0                 0            
# --------------------------------------------------------------------

# Design: 16
# ---------------------------------------------------------------
# Parameter set: [ 16, 60, 15, 4, 3 ]
# Complement:    [ 16, 60, 45, 12, 33 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            AGL(1,16)    AGL(1,16):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     15           3xD10        
# Block-stabiliser                     2^2          D8           
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  4^{4}        4^{2}8^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         false        
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 17
# ------------------------------------------------------------------------
# Parameter set: [ 16, 60, 15, 4, 3 ]
# Complement:    [ 16, 60, 45, 12, 33 ]
# ------------------------------------------------------------------------
#                                      G                 Aut(D)           
# ------------------------------------------------------------------------
# Structure                            2^4:A5            2^4.S6           
# Rank                                 3                 2                
# 2-Homogeneous                        false             true             
# Point-stabiliser                     A5                S6               
# Block-stabiliser                     2xD8              2x(((2^4):3):2)  
# Orbit structure of point-stabiliser  1^{1}5^{1}10^{1}  1^{1}15^{1}      
# Orbit structure of block-stabiliser  4^{2}8^{1}        4^{1}12^{1}      
# Point-transitive                     true              true             
# Block-transitive                     true              true             
# Flag-transitive                      true              true             
# Anti-flag-transitive                 false             true             
# Flag-semiregular                     false             false            
# Flag-regular                         false             false            
# Point-primitive                      true              true             
# Point-primitive type                 1                 1                
# Block-primitive                      false             false            
# Block-primitive type                 0                 0                
# ------------------------------------------------------------------------

# Design: 18
# -------------------------------------------------------------------
# Parameter set: [ 16, 60, 45, 12, 33 ]
# Complement:    [ 16, 60, 15, 4, 3 ]
# -------------------------------------------------------------------
#                                      G            Aut(D)           
# -------------------------------------------------------------------
# Structure                            2^4.A6       2^4.S6           
# Rank                                 2            2                
# 2-Homogeneous                        true         true             
# Point-stabiliser                     A6           S6               
# Block-stabiliser                     2^4:3:2      2x(((2^4):3):2)  
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}      
# Orbit structure of block-stabiliser  4^{1}12^{1}  4^{1}12^{1}      
# Point-transitive                     true         true             
# Block-transitive                     true         true             
# Flag-transitive                      true         true             
# Anti-flag-transitive                 true         true             
# Flag-semiregular                     false        false            
# Flag-regular                         false        false            
# Point-primitive                      true         true             
# Point-primitive type                 1            1                
# Block-primitive                      false        false            
# Block-primitive type                 0            0                
# -------------------------------------------------------------------

# Design: 19
# ----------------------------------------------------------------------------------------
# Parameter set: [ 16, 64, 24, 6, 8 ]
# Complement:    [ 16, 64, 40, 10, 24 ]
# ----------------------------------------------------------------------------------------
#                                      G                 Aut(D)                           
# ----------------------------------------------------------------------------------------
# Structure                            2^4:3:2:2:2       (2x((2x((4x2):2)):2)):2:2:2:3:2  
# Rank                                 3                 3                                
# 2-Homogeneous                        false             false                            
# Point-stabiliser                     (6x2):2           2^4:3:4:2                        
# Block-stabiliser                     6                 2x((2^4):3)                      
# Orbit structure of point-stabiliser  1^{1}3^{1}12^{1}  1^{1}3^{1}12^{1}                 
# Orbit structure of block-stabiliser  1^{1}3^{1}6^{2}   4^{1}6^{2}                       
# Point-transitive                     true              true                             
# Block-transitive                     true              true                             
# Flag-transitive                      true              true                             
# Anti-flag-transitive                 false             false                            
# Flag-semiregular                     true              false                            
# Flag-regular                         true              false                            
# Point-primitive                      false             false                            
# Point-primitive type                 0                 0                                
# Block-primitive                      false             false                            
# Block-primitive type                 0                 0                                
# ----------------------------------------------------------------------------------------

# Design: 20
# --------------------------------------------------------------------
# Parameter set: [ 16, 80, 15, 3, 2 ]
# Complement:    [ 16, 80, 65, 13, 52 ]
# --------------------------------------------------------------------
#                                      G            Aut(D)            
# --------------------------------------------------------------------
# Structure                            AGL(1,16)    AΓL(2,4)          
# Rank                                 2            2                 
# 2-Homogeneous                        true         true              
# Point-stabiliser                     15           A5:S3             
# Block-stabiliser                     3            (3xA4):2          
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}       
# Orbit structure of block-stabiliser  1^{1}3^{5}   1^{1}3^{1}12^{1}  
# Point-transitive                     true         true              
# Block-transitive                     true         true              
# Flag-transitive                      true         true              
# Anti-flag-transitive                 false        false             
# Flag-semiregular                     true         false             
# Flag-regular                         true         false             
# Point-primitive                      true         true              
# Point-primitive type                 1            1                 
# Block-primitive                      false        false             
# Block-primitive type                 0            0                 
# --------------------------------------------------------------------

# Design: 21
# ---------------------------------------------------------------
# Parameter set: [ 16, 80, 20, 4, 4 ]
# Complement:    [ 16, 80, 60, 12, 44 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            ASL(2,4):2   2^4.S6       
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S5           S6           
# Block-stabiliser                     S4           S4xS3        
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  4^{1}12^{1}  4^{1}12^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 22
# -----------------------------------------------------------------------
# Parameter set: [ 16, 80, 30, 6, 10 ]
# Complement:    [ 16, 80, 50, 10, 30 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            AGL(1,16):2      AGL(1,16):2      
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     3xD10            3xD10            
# Block-stabiliser                     6                6                
# Orbit structure of point-stabiliser  1^{1}15^{1}      1^{1}15^{1}      
# Orbit structure of block-stabiliser  1^{1}3^{1}6^{2}  1^{1}3^{1}6^{2}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     true             true             
# Flag-regular                         true             true             
# Point-primitive                      true             true             
# Point-primitive type                 1                1                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 23
# ---------------------------------------------------------------
# Parameter set: [ 16, 80, 30, 6, 10 ]
# Complement:    [ 16, 80, 50, 10, 30 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            ASL(2,4)     ASL(2,4):2   
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A5           S5           
# Block-stabiliser                     A4           S4           
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{2}   4^{1}6^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 24
# ---------------------------------------------------------------
# Parameter set: [ 16, 80, 60, 12, 44 ]
# Complement:    [ 16, 80, 20, 4, 4 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            ASL(2,4):2   2^4.S6       
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S5           S6           
# Block-stabiliser                     S4           S4xS3        
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  4^{1}12^{1}  4^{1}12^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 25
# --------------------------------------------------------------------
# Parameter set: [ 16, 96, 30, 5, 8 ]
# Complement:    [ 16, 96, 66, 11, 44 ]
# --------------------------------------------------------------------
#                                      G            Aut(D)            
# --------------------------------------------------------------------
# Structure                            ASL(2,4)     2^4.S6            
# Rank                                 2            2                 
# 2-Homogeneous                        true         true              
# Point-stabiliser                     A5           S6                
# Block-stabiliser                     D10          S5                
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}       
# Orbit structure of block-stabiliser  1^{1}5^{3}   1^{1}5^{1}10^{1}  
# Point-transitive                     true         true              
# Block-transitive                     true         true              
# Flag-transitive                      true         true              
# Anti-flag-transitive                 false        false             
# Flag-semiregular                     false        false             
# Flag-regular                         false        false             
# Point-primitive                      true         true              
# Point-primitive type                 1            1                 
# Block-primitive                      false        false             
# Block-primitive type                 0            0                 
# --------------------------------------------------------------------

# Design: 26
# ------------------------------------------------------------------------------------------
# Parameter set: [ 16, 96, 36, 6, 12 ]
# Complement:    [ 16, 96, 60, 10, 36 ]
# ------------------------------------------------------------------------------------------
#                                      G                 Aut(D)                             
# ------------------------------------------------------------------------------------------
# Structure                            4^2:2:2:3^2       (2x((2x((4x2):2)):2)):2:2:2:3^2:2  
# Rank                                 3                 3                                  
# 2-Homogeneous                        false             false                              
# Point-stabiliser                     3xA4              2^6:3^2:2                          
# Block-stabiliser                     6                 2x(((2^4):3):2)                    
# Orbit structure of point-stabiliser  1^{1}3^{1}12^{1}  1^{1}3^{1}12^{1}                   
# Orbit structure of block-stabiliser  1^{1}3^{1}6^{2}   4^{1}6^{2}                         
# Point-transitive                     true              true                               
# Block-transitive                     true              true                               
# Flag-transitive                      true              true                               
# Anti-flag-transitive                 false             false                              
# Flag-semiregular                     true              false                              
# Flag-regular                         true              false                              
# Point-primitive                      false             false                              
# Point-primitive type                 0                 0                                  
# Block-primitive                      false             false                              
# Block-primitive type                 0                 0                                  
# ------------------------------------------------------------------------------------------

# Design: 27
# ----------------------------------------------------------------------------------
# Parameter set: [ 16, 96, 36, 6, 12 ]
# Complement:    [ 16, 96, 60, 10, 36 ]
# ----------------------------------------------------------------------------------
#                                      G                 Aut(D)                     
# ----------------------------------------------------------------------------------
# Structure                            4^2:2:2:3^2       (4x2):2:4:2:2:2:2:3^2:2:2  
# Rank                                 3                 3                          
# 2-Homogeneous                        false             false                      
# Point-stabiliser                     3xA4              2^6:3^2:2:2                
# Block-stabiliser                     6                 2xD8xS4                    
# Orbit structure of point-stabiliser  1^{1}3^{1}12^{1}  1^{1}3^{1}12^{1}           
# Orbit structure of block-stabiliser  2^{2}6^{2}        4^{1}6^{2}                 
# Point-transitive                     true              true                       
# Block-transitive                     true              true                       
# Flag-transitive                      true              true                       
# Anti-flag-transitive                 false             false                      
# Flag-semiregular                     true              false                      
# Flag-regular                         true              false                      
# Point-primitive                      false             false                      
# Point-primitive type                 0                 0                          
# Block-primitive                      false             false                      
# Block-primitive type                 0                 0                          
# ----------------------------------------------------------------------------------

# Design: 28
# -----------------------------------------------------------------------
# Parameter set: [ 16, 96, 36, 6, 12 ]
# Complement:    [ 16, 96, 60, 10, 36 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            2^4.3^2:4        (S4xS4):2        
# Rank                                 3                3                
# 2-Homogeneous                        false            false            
# Point-stabiliser                     3^2:4            (S3xS3):2        
# Block-stabiliser                     S3               D12              
# Orbit structure of point-stabiliser  1^{1}6^{1}9^{1}  1^{1}6^{1}9^{1}  
# Orbit structure of block-stabiliser  1^{1}3^{3}6^{1}  1^{1}3^{1}6^{2}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     true             false            
# Flag-regular                         true             false            
# Point-primitive                      true             true             
# Point-primitive type                 1                1                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 29
# ---------------------------------------------------------------
# Parameter set: [ 16, 96, 36, 6, 12 ]
# Complement:    [ 16, 96, 60, 10, 36 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            2^4.A6       2^4.A6       
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A6           A6           
# Block-stabiliser                     A5           A5           
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  6^{1}10^{1}  6^{1}10^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 30
# ---------------------------------------------------------------
# Parameter set: [ 16, 96, 60, 10, 36 ]
# Complement:    [ 16, 96, 36, 6, 12 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            2^4.A6       2^4.A6       
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A6           A6           
# Block-stabiliser                     A5           A5           
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  6^{1}10^{1}  6^{1}10^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 31
# ---------------------------------------------------------------
# Parameter set: [ 16, 112, 42, 6, 14 ]
# Complement:    [ 16, 112, 70, 10, 42 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            2^4.A7       2^4.A7       
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A7           A7           
# Block-stabiliser                     A6           A6           
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  6^{1}10^{1}  6^{1}10^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 32
# ---------------------------------------------------------------
# Parameter set: [ 16, 112, 70, 10, 42 ]
# Complement:    [ 16, 112, 42, 6, 14 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            2^4.A7       2^4.A7       
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A7           A7           
# Block-stabiliser                     A6           A6           
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  6^{1}10^{1}  6^{1}10^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 33
# ---------------------------------------------------------------
# Parameter set: [ 16, 120, 30, 4, 6 ]
# Complement:    [ 16, 120, 90, 12, 66 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            AΓL(1,16)    AΓL(2,4)     
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     15:4         A5:S3        
# Block-stabiliser                     D8           2xS4         
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  4^{2}8^{1}   4^{1}12^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 34
# -----------------------------------------------------------------------
# Parameter set: [ 16, 120, 45, 6, 15 ]
# Complement:    [ 16, 120, 75, 10, 45 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            2^4.A6           2^4.S6           
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     A6               S6               
# Block-stabiliser                     2xS4             2^2xS4           
# Orbit structure of point-stabiliser  1^{1}15^{1}      1^{1}15^{1}      
# Orbit structure of block-stabiliser  2^{1}6^{1}8^{1}  2^{1}6^{1}8^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 1                1                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 35
# ---------------------------------------------------------------
# Parameter set: [ 16, 120, 60, 8, 28 ]
# Complement:    [ 16, 120, 60, 8, 28 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            AΓL(1,16)    AΓL(2,4)     
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     15:4         A5:S3        
# Block-stabiliser                     8            GL(2,3)      
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  8^{2}        8^{2}        
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     true         false        
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 36
# ---------------------------------------------------------------
# Parameter set: [ 16, 120, 90, 12, 66 ]
# Complement:    [ 16, 120, 30, 4, 6 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            AGL(2,4)     AΓL(2,4)     
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     GL(2,4)      A5:S3        
# Block-stabiliser                     S4           2xS4         
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  4^{1}12^{1}  4^{1}12^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 37
# ---------------------------------------------------------------
# Parameter set: [ 16, 120, 105, 14, 91 ]
# Complement:    [ 16, 120, 15, 2, 1 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            2^4.A7       S16          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A7           S15          
# Block-stabiliser                     2xPSL(3,2)   2xS14        
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  2^{1}14^{1}  2^{1}14^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            2            
# Block-primitive                      false        true         
# Block-primitive type                 0            2            
# ---------------------------------------------------------------

# Design: 38
# ----------------------------------------------------------------
# Parameter set: [ 16, 140, 35, 4, 7 ]
# Complement:    [ 16, 140, 105, 12, 77 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            2^4.A7       2^4.PSL(4,2) 
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A7           PSL(4,2)     
# Block-stabiliser                     (A4xA4):2    2^6:3^2:2:2  
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  4^{1}12^{1}  4^{1}12^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 39
# ----------------------------------------------------------------
# Parameter set: [ 16, 140, 105, 12, 77 ]
# Complement:    [ 16, 140, 35, 4, 7 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            2^4.A7       2^4.PSL(4,2) 
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A7           PSL(4,2)     
# Block-stabiliser                     (A4xA4):2    2^6:3^2:2:2  
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  4^{1}12^{1}  4^{1}12^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 40
# -----------------------------------------------------------------------
# Parameter set: [ 16, 160, 30, 3, 4 ]
# Complement:    [ 16, 160, 130, 13, 104 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            ASL(2,4)         ASL(2,4):2       
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     A5               S5               
# Block-stabiliser                     S3               D12              
# Orbit structure of point-stabiliser  1^{1}15^{1}      1^{1}15^{1}      
# Orbit structure of block-stabiliser  1^{1}3^{3}6^{1}  1^{1}3^{1}6^{2}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 1                1                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 41
# -----------------------------------------------------------------------
# Parameter set: [ 16, 160, 60, 6, 20 ]
# Complement:    [ 16, 160, 100, 10, 60 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            AΓL(1,16)        AΓL(2,4)         
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     15:4             A5:S3            
# Block-stabiliser                     6                S3xS3            
# Orbit structure of point-stabiliser  1^{1}15^{1}      1^{1}15^{1}      
# Orbit structure of block-stabiliser  1^{1}3^{1}6^{2}  1^{1}6^{1}9^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     true             false            
# Flag-regular                         true             false            
# Point-primitive                      true             true             
# Point-primitive type                 1                1                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 42
# ---------------------------------------------------------------
# Parameter set: [ 16, 160, 60, 6, 20 ]
# Complement:    [ 16, 160, 100, 10, 60 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            ASL(2,4):2   ASL(2,4):2   
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S5           S5           
# Block-stabiliser                     A4           A4           
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{2}   4^{1}6^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 43
# -----------------------------------------------------------------------
# Parameter set: [ 16, 160, 90, 9, 48 ]
# Complement:    [ 16, 160, 70, 7, 28 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            AGL(2,4)         AΓL(2,4)         
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     GL(2,4)          A5:S3            
# Block-stabiliser                     3xS3             S3xS3            
# Orbit structure of point-stabiliser  1^{1}15^{1}      1^{1}15^{1}      
# Orbit structure of block-stabiliser  1^{1}6^{1}9^{1}  1^{1}6^{1}9^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 1                1                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 44
# -----------------------------------------------------------------------
# Parameter set: [ 16, 160, 90, 9, 48 ]
# Complement:    [ 16, 160, 70, 7, 28 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            2^4.A6           2^4.S6           
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     A6               S6               
# Block-stabiliser                     3^2:4            (S3xS3):2        
# Orbit structure of point-stabiliser  1^{1}15^{1}      1^{1}15^{1}      
# Orbit structure of block-stabiliser  1^{1}6^{1}9^{1}  1^{1}6^{1}9^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 1                1                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 45
# ---------------------------------------------------------------
# Parameter set: [ 16, 192, 60, 5, 16 ]
# Complement:    [ 16, 192, 132, 11, 88 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            ASL(2,4):2   ASL(2,4):2   
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S5           S5           
# Block-stabiliser                     D10          D10          
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  1^{1}5^{3}   1^{1}5^{3}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 46
# -------------------------------------------------------------------------------------------
# Parameter set: [ 16, 192, 72, 6, 24 ]
# Complement:    [ 16, 192, 120, 10, 72 ]
# -------------------------------------------------------------------------------------------
#                                      G                  Aut(D)                             
# -------------------------------------------------------------------------------------------
# Structure                            (D8xD8):2:2:3:2:3  (2x((2x((2^4):2)):2)):2:3:2:2:3:2  
# Rank                                 3                  3                                  
# 2-Homogeneous                        false              false                              
# Point-stabiliser                     2^4:3:2:3          2^6:3^2:2:2                        
# Block-stabiliser                     2xA4               2x(((2^4):3):2)                    
# Orbit structure of point-stabiliser  1^{1}3^{1}12^{1}   1^{1}3^{1}12^{1}                   
# Orbit structure of block-stabiliser  4^{1}6^{2}         4^{1}6^{2}                         
# Point-transitive                     true               true                               
# Block-transitive                     true               true                               
# Flag-transitive                      true               true                               
# Anti-flag-transitive                 false              false                              
# Flag-semiregular                     false              false                              
# Flag-regular                         false              false                              
# Point-primitive                      false              false                              
# Point-primitive type                 0                  0                                  
# Block-primitive                      false              false                              
# Block-primitive type                 0                  0                                  
# -------------------------------------------------------------------------------------------

# Design: 47
# ---------------------------------------------------------------
# Parameter set: [ 16, 192, 72, 6, 24 ]
# Complement:    [ 16, 192, 120, 10, 72 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            2^4.S6       2^4.S6       
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S6           S6           
# Block-stabiliser                     A5           A5           
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  6^{1}10^{1}  6^{1}10^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 48
# ---------------------------------------------------------------
# Parameter set: [ 16, 192, 120, 10, 72 ]
# Complement:    [ 16, 192, 72, 6, 24 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            2^4.S6       2^4.S6       
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S6           S6           
# Block-stabiliser                     A5           A5           
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  6^{1}10^{1}  6^{1}10^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 49
# -------------------------------------------------------------------------
# Parameter set: [ 16, 240, 45, 3, 6 ]
# Complement:    [ 16, 240, 195, 13, 156 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            2^4.A6            2^4.S6            
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     A6                S6                
# Block-stabiliser                     S4                2xS4              
# Orbit structure of point-stabiliser  1^{1}15^{1}       1^{1}15^{1}       
# Orbit structure of block-stabiliser  1^{1}3^{1}12^{1}  1^{1}3^{1}12^{1}  
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-semiregular                     false             false             
# Flag-regular                         false             false             
# Point-primitive                      true              true              
# Point-primitive type                 1                 1                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 50
# -----------------------------------------------------------------------
# Parameter set: [ 16, 240, 60, 4, 12 ]
# Complement:    [ 16, 240, 180, 12, 132 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            AΓL(1,16)        AΓL(1,16)        
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     15:4             15:4             
# Block-stabiliser                     4                4                
# Orbit structure of point-stabiliser  1^{1}15^{1}      1^{1}15^{1}      
# Orbit structure of block-stabiliser  1^{2}2^{1}4^{3}  1^{2}2^{1}4^{3}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     true             true             
# Flag-regular                         true             true             
# Point-primitive                      true             true             
# Point-primitive type                 1                1                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 51
# -------------------------------------------------------------------
# Parameter set: [ 16, 240, 60, 4, 12 ]
# Complement:    [ 16, 240, 180, 12, 132 ]
# -------------------------------------------------------------------
#                                      G            Aut(D)           
# -------------------------------------------------------------------
# Structure                            ASL(2,4):2   2^4.S6           
# Rank                                 2            2                
# 2-Homogeneous                        true         true             
# Point-stabiliser                     S5           S6               
# Block-stabiliser                     D8           2xS4             
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}      
# Orbit structure of block-stabiliser  2^{2}4^{3}   2^{1}4^{2}6^{1}  
# Point-transitive                     true         true             
# Block-transitive                     true         true             
# Flag-transitive                      true         true             
# Anti-flag-transitive                 false        false            
# Flag-semiregular                     false        false            
# Flag-regular                         false        false            
# Point-primitive                      true         true             
# Point-primitive type                 1            1                
# Block-primitive                      false        false            
# Block-primitive type                 0            0                
# -------------------------------------------------------------------

# Design: 52
# ---------------------------------------------------------------
# Parameter set: [ 16, 240, 90, 6, 30 ]
# Complement:    [ 16, 240, 150, 10, 90 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            AGL(2,4)     AΓL(2,4)     
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     GL(2,4)      A5:S3        
# Block-stabiliser                     A4           S4           
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{2}   4^{1}6^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 53
# ---------------------------------------------------------------
# Parameter set: [ 16, 240, 90, 6, 30 ]
# Complement:    [ 16, 240, 150, 10, 90 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            2^4.A6       2^4.S6       
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A6           S6           
# Block-stabiliser                     S4           2xS4         
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{2}   4^{1}6^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 54
# -----------------------------------------------------------------------
# Parameter set: [ 16, 240, 105, 7, 42 ]
# Complement:    [ 16, 240, 135, 9, 72 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            2^4.A7           2^4.PSL(4,2)     
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     A7               PSL(4,2)         
# Block-stabiliser                     PSL(3,2)         2^3:PSL(3,2)     
# Orbit structure of point-stabiliser  1^{1}15^{1}      1^{1}15^{1}      
# Orbit structure of block-stabiliser  1^{1}7^{1}8^{1}  1^{1}7^{1}8^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 1                1                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 55
# --------------------------------------------------------------------
# Parameter set: [ 16, 288, 90, 5, 24 ]
# Complement:    [ 16, 288, 198, 11, 132 ]
# --------------------------------------------------------------------
#                                      G            Aut(D)            
# --------------------------------------------------------------------
# Structure                            AGL(2,4)     AΓL(2,4)          
# Rank                                 2            2                 
# 2-Homogeneous                        true         true              
# Point-stabiliser                     GL(2,4)      A5:S3             
# Block-stabiliser                     D10          5:4               
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}       
# Orbit structure of block-stabiliser  1^{1}5^{3}   1^{1}5^{1}10^{1}  
# Point-transitive                     true         true              
# Block-transitive                     true         true              
# Flag-transitive                      true         true              
# Anti-flag-transitive                 false        false             
# Flag-semiregular                     false        false             
# Flag-regular                         false        false             
# Point-primitive                      true         true              
# Point-primitive type                 1            1                 
# Block-primitive                      false        false             
# Block-primitive type                 0            0                 
# --------------------------------------------------------------------

# Design: 56
# -------------------------------------------------------------------------
# Parameter set: [ 16, 288, 108, 6, 36 ]
# Complement:    [ 16, 288, 180, 10, 108 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            2^8:3^2:Q8:3      2^8:3^2:Q8:3:2    
# Rank                                 3                 3                 
# 2-Homogeneous                        false             false             
# Point-stabiliser                     2^6:3^2:2:3       2^6:3^2:3:2:2     
# Block-stabiliser                     2xD8xA4           2xD8xS4           
# Orbit structure of point-stabiliser  1^{1}3^{1}12^{1}  1^{1}3^{1}12^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{2}        4^{1}6^{2}        
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-semiregular                     false             false             
# Flag-regular                         false             false             
# Point-primitive                      false             false             
# Point-primitive type                 0                 0                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 57
# -----------------------------------------------------------------------
# Parameter set: [ 16, 320, 60, 3, 8 ]
# Complement:    [ 16, 320, 260, 13, 208 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            ASL(2,4):2       2^4.S6           
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     S5               S6               
# Block-stabiliser                     S3               S3xS3            
# Orbit structure of point-stabiliser  1^{1}15^{1}      1^{1}15^{1}      
# Orbit structure of block-stabiliser  1^{1}3^{3}6^{1}  1^{1}3^{2}9^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 1                1                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 58
# ---------------------------------------------------------------
# Parameter set: [ 16, 336, 126, 6, 42 ]
# Complement:    [ 16, 336, 210, 10, 126 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            2^4.A7       2^4.A7       
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A7           A7           
# Block-stabiliser                     S5           S5           
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  6^{1}10^{1}  6^{1}10^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 59
# ---------------------------------------------------------------
# Parameter set: [ 16, 336, 210, 10, 126 ]
# Complement:    [ 16, 336, 126, 6, 42 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            2^4.A7       2^4.A7       
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A7           A7           
# Block-stabiliser                     S5           S5           
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  6^{1}10^{1}  6^{1}10^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 60
# ---------------------------------------------------------------
# Parameter set: [ 16, 360, 180, 8, 84 ]
# Complement:    [ 16, 360, 180, 8, 84 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            2^4.A6       2^4.S6       
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A6           S6           
# Block-stabiliser                     QD16         8:2^2        
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  8^{2}        8^{2}        
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 61
# -----------------------------------------------------------------
# Parameter set: [ 16, 448, 168, 6, 56 ]
# Complement:    [ 16, 448, 280, 10, 168 ]
# ----------------------------------------------------------------
#                                      G             Aut(D)       
# ----------------------------------------------------------------
# Structure                            2^4.PSL(4,2)  2^4.PSL(4,2) 
# Rank                                 2             2            
# 2-Homogeneous                        true          true         
# Point-stabiliser                     PSL(4,2)      PSL(4,2)     
# Block-stabiliser                     S6            S6           
# Orbit structure of point-stabiliser  1^{1}15^{1}   1^{1}15^{1}  
# Orbit structure of block-stabiliser  6^{1}10^{1}   6^{1}10^{1}  
# Point-transitive                     true          true         
# Block-transitive                     true          true         
# Flag-transitive                      true          true         
# Anti-flag-transitive                 true          true         
# Flag-semiregular                     false         false        
# Flag-regular                         false         false        
# Point-primitive                      true          true         
# Point-primitive type                 1             1            
# Block-primitive                      false         false        
# Block-primitive type                 0             0            
# ----------------------------------------------------------------

# Design: 62
# -----------------------------------------------------------------
# Parameter set: [ 16, 448, 280, 10, 168 ]
# Complement:    [ 16, 448, 168, 6, 56 ]
# ----------------------------------------------------------------
#                                      G             Aut(D)       
# ----------------------------------------------------------------
# Structure                            2^4.PSL(4,2)  2^4.PSL(4,2) 
# Rank                                 2             2            
# 2-Homogeneous                        true          true         
# Point-stabiliser                     PSL(4,2)      PSL(4,2)     
# Block-stabiliser                     S6            S6           
# Orbit structure of point-stabiliser  1^{1}15^{1}   1^{1}15^{1}  
# Orbit structure of block-stabiliser  6^{1}10^{1}   6^{1}10^{1}  
# Point-transitive                     true          true         
# Block-transitive                     true          true         
# Flag-transitive                      true          true         
# Anti-flag-transitive                 true          true         
# Flag-semiregular                     false         false        
# Flag-regular                         false         false        
# Point-primitive                      true          true         
# Point-primitive type                 1             1            
# Block-primitive                      false         false        
# Block-primitive type                 0             0            
# ----------------------------------------------------------------

# Design: 63
# -----------------------------------------------------------------------
# Parameter set: [ 16, 480, 90, 3, 12 ]
# Complement:    [ 16, 480, 390, 13, 312 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            AGL(2,4)         AΓL(2,4)         
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     GL(2,4)          A5:S3            
# Block-stabiliser                     S3               D12              
# Orbit structure of point-stabiliser  1^{1}15^{1}      1^{1}15^{1}      
# Orbit structure of block-stabiliser  1^{1}3^{3}6^{1}  1^{1}3^{1}6^{2}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 1                1                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 64
# ---------------------------------------------------------------
# Parameter set: [ 16, 480, 180, 6, 60 ]
# Complement:    [ 16, 480, 300, 10, 180 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            AGL(2,4)     AΓL(2,4)     
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     GL(2,4)      A5:S3        
# Block-stabiliser                     6            D12          
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  2^{2}6^{2}   2^{2}6^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         false        
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 65
# --------------------------------------------------------------------
# Parameter set: [ 16, 560, 105, 3, 14 ]
# Complement:    [ 16, 560, 455, 13, 364 ]
# --------------------------------------------------------------------
#                                      G                 Aut(D)       
# --------------------------------------------------------------------
# Structure                            2^4.A7            S16          
# Rank                                 2                 2            
# 2-Homogeneous                        true              true         
# Point-stabiliser                     A7                S15          
# Block-stabiliser                     (3xA4):2          S13xS3       
# Orbit structure of point-stabiliser  1^{1}15^{1}       1^{1}15^{1}  
# Orbit structure of block-stabiliser  1^{1}3^{1}12^{1}  3^{1}13^{1}  
# Point-transitive                     true              true         
# Block-transitive                     true              true         
# Flag-transitive                      true              true         
# Anti-flag-transitive                 false             true         
# Flag-semiregular                     false             false        
# Flag-regular                         false             false        
# Point-primitive                      true              true         
# Point-primitive type                 1                 2            
# Block-primitive                      false             true         
# Block-primitive type                 0                 2            
# --------------------------------------------------------------------

# Design: 66
# ----------------------------------------------------------------------
# Parameter set: [ 16, 560, 455, 13, 364 ]
# Complement:    [ 16, 560, 105, 3, 14 ]
# ----------------------------------------------------------------------
#                                      G                   Aut(D)       
# ----------------------------------------------------------------------
# Structure                            A16                 S16          
# Rank                                 2                   2            
# 2-Homogeneous                        true                true         
# Point-stabiliser                     A15                 S15          
# Block-stabiliser                     (S13 x S3) cap A16  S13 x S3     
# Orbit structure of point-stabiliser  1^{1}15^{1}         1^{1}15^{1}  
# Orbit structure of block-stabiliser  3^{1}13^{1}         3^{1}13^{1}  
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

# Design: 67
# ---------------------------------------------------------------
# Parameter set: [ 16, 576, 180, 5, 48 ]
# Complement:    [ 16, 576, 396, 11, 264 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            2^4.A6       2^4.A6       
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A6           A6           
# Block-stabiliser                     D10          D10          
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  1^{1}5^{3}   1^{1}5^{3}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 68
# -------------------------------------------------------------------------
# Parameter set: [ 16, 576, 216, 6, 72 ]
# Complement:    [ 16, 576, 360, 10, 216 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            2^8:3^2:Q8:3      2^8:3^2:Q8:3:2    
# Rank                                 3                 3                 
# 2-Homogeneous                        false             false             
# Point-stabiliser                     2^6:3^2:2:3       2^6:3^2:3:2:2     
# Block-stabiliser                     2x((2^4):3)       2x(((2^4):3):2)   
# Orbit structure of point-stabiliser  1^{1}3^{1}12^{1}  1^{1}3^{1}12^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{2}        4^{1}6^{2}        
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-semiregular                     false             false             
# Flag-regular                         false             false             
# Point-primitive                      false             false             
# Point-primitive type                 0                 0                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 69
# -------------------------------------------------------------------------
# Parameter set: [ 16, 672, 210, 5, 56 ]
# Complement:    [ 16, 672, 462, 11, 308 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            2^4.A7            2^4.A7            
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     A7                A7                
# Block-stabiliser                     A5                A5                
# Orbit structure of point-stabiliser  1^{1}15^{1}       1^{1}15^{1}       
# Orbit structure of block-stabiliser  1^{1}5^{1}10^{1}  1^{1}5^{1}10^{1}  
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-semiregular                     false             false             
# Flag-regular                         false             false             
# Point-primitive                      true              true              
# Point-primitive type                 1                 1                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 70
# ---------------------------------------------------------------
# Parameter set: [ 16, 720, 180, 4, 36 ]
# Complement:    [ 16, 720, 540, 12, 396 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            AΓL(2,4)     AΓL(2,4)     
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A5:S3        A5:S3        
# Block-stabiliser                     D8           D8           
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  2^{2}4^{3}   2^{2}4^{3}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 71
# -------------------------------------------------------------------------------
# Parameter set: [ 16, 840, 315, 6, 105 ]
# Complement:    [ 16, 840, 525, 10, 315 ]
# -------------------------------------------------------------------------------
#                                      G                Aut(D)                   
# -------------------------------------------------------------------------------
# Structure                            2^4.A7           2^4.PSL(4,2)             
# Rank                                 2                2                        
# 2-Homogeneous                        true             true                     
# Point-stabiliser                     A7               PSL(4,2)                 
# Block-stabiliser                     2xS4             2x((((2^3):(2^2)):3):2)  
# Orbit structure of point-stabiliser  1^{1}15^{1}      1^{1}15^{1}              
# Orbit structure of block-stabiliser  2^{1}6^{1}8^{1}  2^{1}6^{1}8^{1}          
# Point-transitive                     true             true                     
# Block-transitive                     true             true                     
# Flag-transitive                      true             true                     
# Anti-flag-transitive                 false            false                    
# Flag-semiregular                     false            false                    
# Flag-regular                         false            false                    
# Point-primitive                      true             true                     
# Point-primitive type                 1                1                        
# Block-primitive                      false            false                    
# Block-primitive type                 0                0                        
# -------------------------------------------------------------------------------

# Design: 72
# ----------------------------------------------------------------
# Parameter set: [ 16, 840, 420, 8, 196 ]
# Complement:    [ 16, 840, 420, 8, 196 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            2^4.A7       2^4.PSL(4,2) 
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A7           PSL(4,2)     
# Block-stabiliser                     GL(2,3)      2^4:2:2:3:2  
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  8^{2}        8^{2}        
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 73
# ---------------------------------------------------------------------------------------------------------
# Parameter set: [ 16, 864, 324, 6, 108 ]
# Complement:    [ 16, 864, 540, 10, 324 ]
# ---------------------------------------------------------------------------------------------------------
#                                      G                              Aut(D)                               
# ---------------------------------------------------------------------------------------------------------
# Structure                            (((2^4):3)x((2^4):3)):2:3:2:3  (A4xA4xA4xA4):4:2:2:2:3:2:2          
# Rank                                 3                              3                                    
# 2-Homogeneous                        false                          false                                
# Point-stabiliser                     2^6:3^3:3                      (((((((A4xA4):2)xA4):2):3):2):2)xS3  
# Block-stabiliser                     2^3xA4                         2^2x(S4x(((2^4):3):2))               
# Orbit structure of point-stabiliser  1^{1}3^{1}12^{1}               1^{1}3^{1}12^{1}                     
# Orbit structure of block-stabiliser  4^{1}6^{2}                     4^{1}6^{2}                           
# Point-transitive                     true                           true                                 
# Block-transitive                     true                           true                                 
# Flag-transitive                      true                           true                                 
# Anti-flag-transitive                 false                          false                                
# Flag-semiregular                     false                          false                                
# Flag-regular                         false                          false                                
# Point-primitive                      false                          false                                
# Point-primitive type                 0                              0                                    
# Block-primitive                      false                          false                                
# Block-primitive type                 0                              0                                    
# ---------------------------------------------------------------------------------------------------------

# Design: 74
# -----------------------------------------------------------------------
# Parameter set: [ 16, 1120, 630, 9, 336 ]
# Complement:    [ 16, 1120, 490, 7, 196 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            2^4.A7           2^4.A7           
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     A7               A7               
# Block-stabiliser                     3^2:4            3^2:4            
# Orbit structure of point-stabiliser  1^{1}15^{1}      1^{1}15^{1}      
# Orbit structure of block-stabiliser  1^{1}6^{1}9^{1}  1^{1}6^{1}9^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 1                1                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 75
# ---------------------------------------------------------------
# Parameter set: [ 16, 1152, 360, 5, 96 ]
# Complement:    [ 16, 1152, 792, 11, 528 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            2^4.S6       2^4.S6       
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S6           S6           
# Block-stabiliser                     D10          D10          
# Orbit structure of point-stabiliser  1^{1}15^{1}  1^{1}15^{1}  
# Orbit structure of block-stabiliser  1^{1}5^{3}   1^{1}5^{3}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 76
# --------------------------------------------------------------------
# Parameter set: [ 16, 1680, 420, 4, 84 ]
# Complement:    [ 16, 1680, 1260, 12, 924 ]
# -------------------------------------------------------------------
#                                      G                Aut(D)       
# -------------------------------------------------------------------
# Structure                            2^4.A7           2^4.PSL(4,2) 
# Rank                                 2                2            
# 2-Homogeneous                        true             true         
# Point-stabiliser                     A7               PSL(4,2)     
# Block-stabiliser                     S4               2^3:2^2:3:2  
# Orbit structure of point-stabiliser  1^{1}15^{1}      1^{1}15^{1}  
# Orbit structure of block-stabiliser  2^{1}4^{2}6^{1}  4^{2}8^{1}   
# Point-transitive                     true             true         
# Block-transitive                     true             true         
# Flag-transitive                      true             true         
# Anti-flag-transitive                 false            false        
# Flag-semiregular                     false            false        
# Flag-regular                         false            false        
# Point-primitive                      true             true         
# Point-primitive type                 1                1            
# Block-primitive                      false            false        
# Block-primitive type                 0                0            
# -------------------------------------------------------------------

# Design: 77
# ----------------------------------------------------------------------
# Parameter set: [ 16, 1820, 455, 4, 91 ]
# Complement:    [ 16, 1820, 1365, 12, 1001 ]
# ----------------------------------------------------------------------
#                                      G                   Aut(D)       
# ----------------------------------------------------------------------
# Structure                            A16                 S16          
# Rank                                 2                   2            
# 2-Homogeneous                        true                true         
# Point-stabiliser                     A15                 S15          
# Block-stabiliser                     (S4 x S12) cap A16  S4 x S12     
# Orbit structure of point-stabiliser  1^{1}15^{1}         1^{1}15^{1}  
# Orbit structure of block-stabiliser  4^{1}12^{1}         4^{1}12^{1}  
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

# Design: 78
# ----------------------------------------------------------------------
# Parameter set: [ 16, 1820, 1365, 12, 1001 ]
# Complement:    [ 16, 1820, 455, 4, 91 ]
# ----------------------------------------------------------------------
#                                      G                   Aut(D)       
# ----------------------------------------------------------------------
# Structure                            A16                 S16          
# Rank                                 2                   2            
# 2-Homogeneous                        true                true         
# Point-stabiliser                     A15                 S15          
# Block-stabiliser                     (S12 x S4) cap A16  S12 x S4     
# Orbit structure of point-stabiliser  1^{1}15^{1}         1^{1}15^{1}  
# Orbit structure of block-stabiliser  4^{1}12^{1}         4^{1}12^{1}  
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

# Design: 79
# -------------------------------------------------------------------------
# Parameter set: [ 16, 2016, 630, 5, 168 ]
# Complement:    [ 16, 2016, 1386, 11, 924 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            2^4.A7            2^4.A7            
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     A7                A7                
# Block-stabiliser                     5:4               5:4               
# Orbit structure of point-stabiliser  1^{1}15^{1}       1^{1}15^{1}       
# Orbit structure of block-stabiliser  1^{1}5^{1}10^{1}  1^{1}5^{1}10^{1}  
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-semiregular                     false             false             
# Flag-regular                         false             false             
# Point-primitive                      true              true              
# Point-primitive type                 1                 1                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 80
# -------------------------------------------------------------------------
# Parameter set: [ 16, 2688, 840, 5, 224 ]
# Complement:    [ 16, 2688, 1848, 11, 1232 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            2^4.PSL(4,2)      2^4.PSL(4,2)      
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     PSL(4,2)          PSL(4,2)          
# Block-stabiliser                     S5                S5                
# Orbit structure of point-stabiliser  1^{1}15^{1}       1^{1}15^{1}       
# Orbit structure of block-stabiliser  1^{1}5^{1}10^{1}  1^{1}5^{1}10^{1}  
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-semiregular                     false             false             
# Flag-regular                         false             false             
# Point-primitive                      true              true              
# Point-primitive type                 1                 1                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 81
# ----------------------------------------------------------------------
# Parameter set: [ 16, 4368, 1365, 5, 364 ]
# Complement:    [ 16, 4368, 3003, 11, 2002 ]
# ----------------------------------------------------------------------
#                                      G                   Aut(D)       
# ----------------------------------------------------------------------
# Structure                            A16                 S16          
# Rank                                 2                   2            
# 2-Homogeneous                        true                true         
# Point-stabiliser                     A15                 S15          
# Block-stabiliser                     (S5 x S11) cap A16  S5 x S11     
# Orbit structure of point-stabiliser  1^{1}15^{1}         1^{1}15^{1}  
# Orbit structure of block-stabiliser  5^{1}11^{1}         5^{1}11^{1}  
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

# Design: 82
# ----------------------------------------------------------------------
# Parameter set: [ 16, 4368, 3003, 11, 2002 ]
# Complement:    [ 16, 4368, 1365, 5, 364 ]
# ----------------------------------------------------------------------
#                                      G                   Aut(D)       
# ----------------------------------------------------------------------
# Structure                            A16                 S16          
# Rank                                 2                   2            
# 2-Homogeneous                        true                true         
# Point-stabiliser                     A15                 S15          
# Block-stabiliser                     (S11 x S5) cap A16  S11 x S5     
# Orbit structure of point-stabiliser  1^{1}15^{1}         1^{1}15^{1}  
# Orbit structure of block-stabiliser  5^{1}11^{1}         5^{1}11^{1}  
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

# Design: 83
# -----------------------------------------------------------------------
# Parameter set: [ 16, 4480, 2520, 9, 1344 ]
# Complement:    [ 16, 4480, 1960, 7, 784 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            2^4.PSL(4,2)     2^4.PSL(4,2)     
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     PSL(4,2)         PSL(4,2)         
# Block-stabiliser                     (S3xS3):2        (S3xS3):2        
# Orbit structure of point-stabiliser  1^{1}15^{1}      1^{1}15^{1}      
# Orbit structure of block-stabiliser  1^{1}6^{1}9^{1}  1^{1}6^{1}9^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 1                1                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 84
# ----------------------------------------------------------------------
# Parameter set: [ 16, 8008, 3003, 6, 1001 ]
# Complement:    [ 16, 8008, 5005, 10, 3003 ]
# ----------------------------------------------------------------------
#                                      G                   Aut(D)       
# ----------------------------------------------------------------------
# Structure                            A16                 S16          
# Rank                                 2                   2            
# 2-Homogeneous                        true                true         
# Point-stabiliser                     A15                 S15          
# Block-stabiliser                     (S6 x S10) cap A16  S6 x S10     
# Orbit structure of point-stabiliser  1^{1}15^{1}         1^{1}15^{1}  
# Orbit structure of block-stabiliser  6^{1}10^{1}         6^{1}10^{1}  
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

# Design: 85
# ----------------------------------------------------------------------
# Parameter set: [ 16, 8008, 5005, 10, 3003 ]
# Complement:    [ 16, 8008, 3003, 6, 1001 ]
# ----------------------------------------------------------------------
#                                      G                   Aut(D)       
# ----------------------------------------------------------------------
# Structure                            A16                 S16          
# Rank                                 2                   2            
# 2-Homogeneous                        true                true         
# Point-stabiliser                     A15                 S15          
# Block-stabiliser                     (S10 x S6) cap A16  S10 x S6     
# Orbit structure of point-stabiliser  1^{1}15^{1}         1^{1}15^{1}  
# Orbit structure of block-stabiliser  6^{1}10^{1}         6^{1}10^{1}  
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

# Design: 86
# ---------------------------------------------------------------------
# Parameter set: [ 16, 11440, 5005, 7, 2002 ]
# Complement:    [ 16, 11440, 6435, 9, 3432 ]
# ---------------------------------------------------------------------
#                                      G                  Aut(D)       
# ---------------------------------------------------------------------
# Structure                            A16                S16          
# Rank                                 2                  2            
# 2-Homogeneous                        true               true         
# Point-stabiliser                     A15                S15          
# Block-stabiliser                     (S7 x S9) cap A16  S7 x S9      
# Orbit structure of point-stabiliser  1^{1}15^{1}        1^{1}15^{1}  
# Orbit structure of block-stabiliser  7^{1}9^{1}         7^{1}9^{1}   
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

# Design: 87
# ---------------------------------------------------------------------
# Parameter set: [ 16, 11440, 6435, 9, 3432 ]
# Complement:    [ 16, 11440, 5005, 7, 2002 ]
# ---------------------------------------------------------------------
#                                      G                  Aut(D)       
# ---------------------------------------------------------------------
# Structure                            A16                S16          
# Rank                                 2                  2            
# 2-Homogeneous                        true               true         
# Point-stabiliser                     A15                S15          
# Block-stabiliser                     (S9 x S7) cap A16  S9 x S7      
# Orbit structure of point-stabiliser  1^{1}15^{1}        1^{1}15^{1}  
# Orbit structure of block-stabiliser  7^{1}9^{1}         7^{1}9^{1}   
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

# Design: 88
# ---------------------------------------------------------------------
# Parameter set: [ 16, 12870, 6435, 8, 3003 ]
# Complement:    [ 16, 12870, 6435, 8, 3003 ]
# ---------------------------------------------------------------------
#                                      G                  Aut(D)       
# ---------------------------------------------------------------------
# Structure                            A16                S16          
# Rank                                 2                  2            
# 2-Homogeneous                        true               true         
# Point-stabiliser                     A15                S15          
# Block-stabiliser                     (S8 x S8) cap A16  S8 x S8      
# Orbit structure of point-stabiliser  1^{1}15^{1}        1^{1}15^{1}  
# Orbit structure of block-stabiliser  8^{2}              8^{2}        
# Point-transitive                     true               true         
# Block-transitive                     true               true         
# Flag-transitive                      true               true         
# Anti-flag-transitive                 true               true         
# Flag-semiregular                     false              false        
# Flag-regular                         false              false        
# Point-primitive                      true               true         
# Point-primitive type                 2                  2            
# Block-primitive                      false              false        
# Block-primitive type                 0                  0            
# ---------------------------------------------------------------------

# 5. Designs (up to isomorphism): 
# -------------------------------

lD_16 :=  [
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,13,14, 2)( 3, 6,16, 9)( 4,10,15, 5)( 7,11,12, 8), ( 1, 6, 8, 3)( 2, 5, 7, 4)( 9,13,16,12)(10,14,15,11), ( 2, 8,16,13,11, 3)( 4, 7, 9)( 5,10)( 6,15,12), ( 2, 4)( 5,14)( 6,15)( 7,16)( 8,13)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 8,11, 4, 6,12)( 2, 5, 9, 3, 7,10)(13,14,15), ( 1, 3, 2)( 5,11,14)( 6, 9,15)( 7,10,13)( 8,12,16) ] ),
  groupNumbers := [ 183, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 12, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 6, 2 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,12, 6, 3,11, 8)( 2, 9, 7, 4,10, 5)(13,14,16), ( 1,13, 3,16)( 2,15, 4,14)( 5, 6, 8, 7)( 9,10,11,12), ( 1, 4, 2, 3)( 5, 7, 6, 8)( 9,14,10,13)(11,16,12,15) ] ),
  autSubgroup := Group( [ ( 1,13, 2,14)( 3,16, 4,15)( 5,11, 7,10)( 6,12, 8, 9), ( 1,10,15, 2,12,13)( 3,11,16, 4, 9,14)( 5, 8, 6) ] ),
  groupNumbers := [ 769, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1,14,16, 8, 2)( 3, 7,12, 9, 4)( 6,10,11,13,15), ( 1,11, 4, 8, 3)( 2,12,13,16, 6)( 7,15,10, 9,14), ( 1, 3, 6, 2,16, 5)( 4, 7)( 8,10,15,11, 9,12)(13,14), ( 4, 5)( 6, 7)(12,13)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 3,14,12)( 2, 9,13, 6)( 4,15,11,16)( 5, 8,10, 7), ( 1, 2,10,12)( 3, 6)( 4, 7,15, 9)( 5,11,16,14) ] ),
  groupNumbers := [ 711, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 7, 8, 9, 12, 14, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 30, 1 ], [ 60, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ], [ 10, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 3, 9, 5,12, 7, 6,11,15,16,14,13,10, 2, 4), ( 1, 3,12,13, 4, 7)( 2, 5,14)( 6, 8,16,10,15,11) ] ),
  autSubgroup := Group( [ ( 1,15, 7, 5,12)( 2, 9,13,14, 8)( 3, 6,10,11, 4), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 178, 1, 1 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 4, 3 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 3 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 1, 8,14)( 2,11,13)( 3,10,12)( 9,15,16), ( 1,16,14, 4, 7,12)( 2,11, 3, 5, 9, 6)(10,13,15) ] ),
  autSubgroup := Group( [ ( 1, 6,13, 5, 4, 2,15,10,14,12, 3, 9, 7,11, 8), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 447, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 2, 4,12,15, 9)( 3, 6, 8)( 5,14,11)( 7,10), ( 1, 4,10, 8,15, 6,13)( 2,16, 7,14, 5, 9,12) ] ),
  autSubgroup := Group( [ ( 1, 6,13, 5, 4, 2,15,10,14,12, 3, 9, 7,11, 8), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 447, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 5, 7)( 6, 8)(13,14)(15,16), ( 5, 6)( 7, 8)( 9,10)(11,12), ( 1,16, 9, 5, 2,15,10, 6)( 3,13,11, 8, 4,14,12, 7), ( 3, 4)( 5,16, 7,13)( 6,15, 8,14)(11,12), ( 1,16, 2,13)( 3,14, 4,15)( 6, 8)( 9,12,11,10) ] ),
  autSubgroup := Group( [ ( 1, 8,14)( 2, 6,15)( 3, 5,13)( 4, 7,16)( 9,12,11), ( 1,16, 2,15)( 3,14, 4,13)( 5,11, 6,12)( 7, 9, 8,10), ( 1,13, 8, 3,14, 5)( 2,16, 6, 4,15, 7)( 9,11,12) ] ),
  groupNumbers := [ 419, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1,13,12,10,16)( 3,11, 6, 5, 9)( 4, 7,15,14, 8), ( 1, 2)( 5, 9)( 6,10)( 7,12)( 8,11)(13,14) ] ),
  autSubgroup := Group( [ ( 1,15, 3,14)( 2,16, 4,13)( 7, 8)( 9,12,10,11), ( 1, 2, 4)( 5,16, 9)( 6,14,12)( 7,13,10)( 8,15,11) ] ),
  groupNumbers := [ 776, 1, 2 ],
  baseBlock := [ 1, 2, 5, 8, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 20, 10, 12 ],
  autGroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 40, 10, 4, 2 ],
  autGroup := Group( [ ( 1, 7,15,16,12, 5)( 3, 9, 8)( 4,10,13,14,11, 6), ( 1, 2,16, 3)( 4,15, 5,14)( 6,12, 7,13)( 8,11, 9,10), ( 1, 4,11, 8, 5)( 2, 9,15,13,10)( 6,12,16,14, 7) ] ),
  autSubgroup := Group( [ ( 1, 3,14,12)( 2, 9,13, 6)( 4,15,11,16)( 5, 8,10, 7), ( 1, 2,10,12)( 3, 6)( 4, 7,15, 9)( 5,11,16,14) ] ),
  groupNumbers := [ 711, 1, 2 ],
  baseBlock := [ 1, 2, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 4, 1 ], [ 8, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ], [ 10, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 40, 30, 12, 22 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 8, 6)( 3,12,15)( 5,13,11,10,14, 7), ( 1,16)( 4, 7, 5, 6)( 8,14,11,12)( 9,15,10,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 13, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 15, 5, 4 ],
  autGroup := Group( [ ( 1,14,10,15,12, 3, 7, 2)( 4,13, 5,11, 9,16, 8, 6), ( 2, 8, 5,15)( 3, 7, 9,10)( 4,16,14,13)(11,12), ( 1, 2,12,13, 6, 4)( 3, 7,15)( 5,10,16, 9,14, 8) ] ),
  autSubgroup := Group( [ ( 1, 6,13, 5, 4, 2,15,10,14,12, 3, 9, 7,11, 8), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 447, 1, 5 ],
  baseBlock := [ 1, 2, 4, 5, 14 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 1, 5,15,12)( 2, 8,11, 6)( 7, 9,16,14)(10,13), ( 1, 2,10,11, 7, 5)( 3, 6, 9)( 4,13,16,14, 8,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 8, 4, 6, 9)( 3,13,16, 7,12, 5)(10,11,14), ( 1, 5, 7, 2,10,11)( 3,16,15)( 4,13, 6, 8,14, 9) ] ),
  groupNumbers := [ 708, 1, 2 ],
  baseBlock := [ 1, 2, 4, 5, 8, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 12, 1 ], [ 18, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 6, 1 ], [ 9, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 1, 9,13, 5)( 2,10,14, 7)( 3,12,15, 6)( 4,11,16, 8), ( 1, 2)( 5,12)( 6,11)( 7, 9)( 8,10)(15,16), ( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16), ( 1, 5, 9)( 2, 6,10)( 3, 7,11)( 4, 8,12)(14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 6, 9, 3, 5,12)( 2, 7,11, 4, 8,10)(13,15)(14,16), ( 1, 7,16)( 2, 5,14)( 3, 6,13)( 4, 8,15)(10,12,11) ] ),
  groupNumbers := [ 1029, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 30, 10, 18 ],
  autGroup := Group( [ ( 1, 2, 5)( 3, 8,13)( 4,12,14)( 7,11,10)( 9,16,15), ( 1,12, 4)( 2, 3, 5, 7,14,13)( 6, 8,15,11,16,10), ( 1, 4, 5,13,11,14,15, 7)( 2,16,12, 3, 8,10, 6, 9) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 1079, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 2, 5)( 3, 9)( 4,14)( 7,10)( 8,15)(13,16), ( 1, 5, 6, 2)( 3,13, 4,10)( 7,14,16, 9)( 8,11,15,12), ( 4, 6)( 5, 7)( 8, 9)(10,11)(12,15)(13,14), ( 1, 6,14, 8,13,15, 5, 9,16,11,10, 7, 3,12, 2) ] ),
  autSubgroup := Group( [ ( 1, 6,13, 5, 4, 2,15,10,14,12, 3, 9, 7,11, 8), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 447, 1, 3 ],
  baseBlock := [ 1, 2, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 1,16,10, 3, 2, 8)( 4,13,12, 6,15,14)( 5, 7)( 9,11), ( 1, 2, 6,13, 7, 4,16,11)( 3,15,10, 8, 5, 9,12,14), ( 3,16)( 4,10)( 5, 8)( 6,11)( 7, 9)(13,14), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14) ] ),
  autSubgroup := Group( [ ( 1, 3, 6,11, 9,12)( 2, 8)( 4,14)( 5,16,13,15,10, 7), ( 1, 9,12, 4)( 2,10,15, 7)( 3, 8,14, 5)( 6,16,11,13) ] ),
  groupNumbers := [ 1081, 1, 1 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 4, 1 ], [ 8, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ], [ 10, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 60, 45, 12, 33 ],
  autGroup := Group( [ ( 1, 8, 3, 4, 5, 6, 9,16,11,12,13,14)( 2, 7,10,15), ( 1, 2,13,11, 5, 6, 9,15)( 3, 8,10,16, 7,12,14, 4) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 64, 24, 6, 8 ],
  autGroup := Group( [ ( 1, 5, 9, 3, 6,12)( 2, 8,11, 4, 7,10)(13,14,15), ( 1,11, 8, 4,12, 6)( 2, 9, 5, 3,10, 7)(14,15,16), ( 3, 4)( 5,13, 8,15)( 6,14, 7,16)( 9,11,10,12) ] ),
  autSubgroup := Group( [ ( 2, 3)( 5, 8)( 9,15)(10,13)(11,16)(12,14), ( 1, 6,10,13, 2, 5, 9,14)( 3, 7,12,16, 4, 8,11,15) ] ),
  groupNumbers := [ 745, 1, 2 ],
  baseBlock := [ 1, 2, 5, 8, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 1, 2)( 3,16)( 4, 6)( 5, 7)(12,13)(14,15), ( 1, 2,16, 3)( 4, 7, 5, 6)( 8,15, 9,14)(10,12,11,13), ( 1, 2, 4, 3,11,14,15,16,13, 9, 7, 5,12, 6,10) ] ),
  autSubgroup := Group( [ ( 1, 6,13, 5, 4, 2,15,10,14,12, 3, 9, 7,11, 8), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 447, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 20, 4, 4 ],
  autGroup := Group( [ ( 1,11,16,10)( 4,13,15, 7)( 5,12,14, 6)( 8, 9), ( 1, 8, 5,14, 2,11, 6,13)( 3, 9, 7,15,16,10, 4,12) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 6 ],
  baseBlock := [ 1, 2, 8, 11 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 30, 6, 10 ],
  autGroup := Group( [ ( 1, 7, 3, 5)( 2, 4,16, 6)( 8,15,10,13)( 9,14,11,12), ( 1, 2,10,15, 5,12,13, 9, 7,16, 6, 4, 8, 3,14) ] ),
  autSubgroup := Group( [ ( 1, 7, 3, 5)( 2, 4,16, 6)( 8,15,10,13)( 9,14,11,12), ( 1, 2,10,15, 5,12,13, 9, 7,16, 6, 4, 8, 3,14) ] ),
  groupNumbers := [ 777, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 30, 6, 10 ],
  autGroup := Group( [ ( 1, 3, 4,10, 5, 7,16,14)( 2, 9,15,12, 6,13,11, 8), ( 1, 2)( 4, 8)( 5,10)( 6, 9)( 7,11)(13,14), ( 2,11)( 3,12)( 4,13)( 5,10)( 6,16)( 9,15), ( 1, 2, 3)( 4,10,14)( 5, 8,13)( 6, 9,15)( 7,11,12), ( 1, 2)( 4,11, 6,10)( 5, 9, 7, 8)(12,14,15,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 9, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 60, 12, 44 ],
  autGroup := Group( [ ( 1, 8,16, 5,14)( 3,15,12, 6, 4)( 7, 9,13,11,10), ( 1, 6,14,12,11, 3)( 2,15)( 4, 9)( 5, 7,16, 8,10,13), ( 1,15, 9, 2)( 3, 6)( 4,10,12, 7)( 5,13,16, 8) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 13, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 44 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 30, 5, 8 ],
  autGroup := Group( [ ( 1, 5, 4,12)( 2,14)( 3, 6,15,10)( 8,16,13, 9), ( 1, 5,15, 2, 4,16,10, 7)( 3,11, 8, 9, 6,14,13,12), ( 3,10,11)( 4,12, 5)( 6, 7,15)( 8,16, 9), ( 1,12, 2, 4,14, 5)( 3,11, 7, 6, 9,16)( 8,15,10), ( 2,12)( 3,13)( 6, 8)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 7 ],
  baseBlock := [ 1, 2, 4, 5, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5, 6)( 7, 8)(13,15)(14,16), ( 1, 6, 3, 8, 4, 7)( 2, 5)( 9,13,12,16,10,14)(11,15), ( 1,16, 7,12, 4,15, 5,10)( 2,13, 6,11, 3,14, 8, 9), ( 3, 4)( 5,16)( 6,13)( 7,14)( 8,15)( 9,11), ( 1,13, 6, 2,16, 5)( 3,14, 8, 4,15, 7)( 9,11,12) ] ),
  autSubgroup := Group( [ ( 1, 6, 9, 3, 5,12)( 2, 7,11, 4, 8,10)(13,15)(14,16), ( 1, 7,16)( 2, 5,14)( 3, 6,13)( 4, 8,15)(10,12,11) ] ),
  groupNumbers := [ 1029, 1, 2 ],
  baseBlock := [ 1, 2, 5, 6, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1,12,16, 3, 9,14)( 2,10,15, 4,11,13)( 5, 8)( 6, 7), ( 1,12, 4,11)( 2,10, 3, 9)( 5, 6)( 7, 8), ( 1, 8,14)( 2, 5,13)( 3, 6,16, 4, 7,15)( 9,12,11,10), ( 1,11, 4,12)( 2,10, 3, 9)( 5, 8, 7, 6)(13,14,16,15) ] ),
  autSubgroup := Group( [ ( 1, 6, 9, 3, 5,12)( 2, 7,11, 4, 8,10)(13,15)(14,16), ( 1, 7,16)( 2, 5,14)( 3, 6,13)( 4, 8,15)(10,12,11) ] ),
  groupNumbers := [ 1029, 1, 3 ],
  baseBlock := [ 1, 2, 5, 8, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1,10)( 2, 5)( 3,15)( 4, 8)( 6,13)( 9,14), ( 2, 3)( 4, 5)( 8,15)( 9,14)(10,12)(11,13), ( 1, 3, 7,13,12, 4)( 2,15, 8,14,16,11)( 5, 9, 6), ( 2, 5)( 3, 4)( 8,15)( 9,14) ] ),
  autSubgroup := Group( [ ( 1,12, 2, 9,14, 3,13, 6)( 4,16, 8,10,11,15, 7, 5), ( 1, 7,12)( 2, 8,16)( 3,13, 4)( 5, 6, 9)(11,15,14) ] ),
  groupNumbers := [ 1030, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 12, 1 ], [ 18, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 6, 1 ], [ 9, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 60, 10, 36 ],
  autGroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 10, 11, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 112, 42, 6, 14 ],
  autGroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 11, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 112, 70, 10, 42 ],
  autGroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 10, 11, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 30, 4, 6 ],
  autGroup := Group( [ ( 1, 2)( 4, 5, 7, 6)( 8,14,10,15)( 9,12,11,13), ( 1, 4,10)( 2, 9,12)( 5,16,14)( 6,13, 8), ( 2, 4)( 3,15)( 5, 9)( 6,12)( 8,14)(10,16) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 1079, 1, 3 ],
  baseBlock := [ 1, 2, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 45, 6, 15 ],
  autGroup := Group( [ ( 1, 3,16, 2)( 4, 6, 5, 7)( 8,15, 9,14)(10,12,11,13), ( 1, 4,11, 7,12, 9, 6,10)( 2, 3, 5,13,15,14, 8,16), ( 1, 5,15, 9,10,14, 4, 2)( 3,12,13,16, 8, 7, 6,11) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 60, 8, 28 ],
  autGroup := Group( [ ( 2,13,16, 9, 3, 5)( 4,10,15)( 6,14,12, 8,11, 7), ( 1, 4, 3,11,16,13)( 5,10, 9,15,14, 7)( 6,12, 8) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 1079, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 90, 12, 66 ],
  autGroup := Group( [ ( 1, 3, 4, 8)( 2, 9,12, 7)( 6,15,13,10)(14,16), ( 1, 2,16)( 4, 7, 5)( 9,11,10)(12,14,15), ( 1, 4, 9,10,14,11, 6, 5)( 2,16,12, 7,13,15, 3, 8) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 13, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 105, 14, 91 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 91 ],
  t := 2 ),
  aVector := [ [ 182, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 140, 35, 4, 7 ],
  autGroup := Group( [ ( 1,16, 6, 5, 4, 2)( 3, 7)( 8,12)( 9,10,11,13,14,15), ( 3, 5,12,10)( 4,11)( 6,15, 9,16)( 7, 8), ( 1,13,11,12, 7,10,16)( 2,14, 8,15, 4, 9, 3) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 2 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 140, 105, 12, 77 ],
  autGroup := Group( [ ( 1, 9, 6, 3)( 4,11,14,12)( 5, 8)( 7,16,10,13), ( 1, 6, 4,16, 7, 5)( 2, 3)( 8,10,14, 9,11,15)(12,13), ( 1,16, 4)( 2, 3, 7)( 8,11)( 9,15,13,10,12,14) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 77 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 30, 3, 4 ],
  autGroup := Group( [ ( 1, 2)( 4, 7)( 8,13)( 9,15)(10,12)(11,14), ( 1, 5)( 3, 8)( 4,11)( 7,12)(10,14)(15,16), ( 1, 2, 5)( 3,15,13,16, 8, 9)( 4,11,14, 7,12,10), ( 4, 5)( 6, 7)( 8,11)( 9,10)(12,14)(13,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 60, 6, 20 ],
  autGroup := Group( [ ( 4,10,15)( 5,11,14)( 6, 8,13)( 7, 9,12), ( 1, 2)( 4, 7)( 8,13)( 9,15)(10,12)(11,14), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1, 5)( 2,14)( 3,11)( 6,10)( 7,15)( 9,13), ( 4, 5)( 6, 7)( 8,11)( 9,10)(12,14)(13,15), ( 1,14, 3,16,11,15, 6,12,13, 8, 4, 2, 5, 7, 9) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 1079, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 60, 6, 20 ],
  autGroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 9, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 90, 9, 48 ],
  autGroup := Group( [ ( 1, 3, 2)( 4, 5, 6)( 8,11, 9)(12,14,15), ( 2, 3)( 4, 8)( 5, 9)( 6,11)( 7,10)(14,15), ( 1, 4)( 2, 5)( 3, 6)( 7,16)( 9,11)(12,14), ( 1, 2, 5, 4, 9,11)( 3, 8, 6)( 7,14,10,12,16,15), ( 1, 4,11, 7,12, 5)( 2, 3, 9,10,13,15)( 8,16,14), ( 2, 9,14,16,13, 8)( 3, 5, 7)( 4,11,10, 6,15,12) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 11 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 90, 9, 48 ],
  autGroup := Group( [ ( 1, 3)( 2,16)( 4, 5)( 6, 7)(12,15)(13,14), ( 1, 5,12)( 2, 4,10,15,16, 3)( 6,13, 7,11, 9,14), ( 1,10, 9, 3, 5)( 2,16,15, 7,14)( 6,11,12,13, 8) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 192, 60, 5, 16 ],
  autGroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 9 ],
  baseBlock := [ 1, 2, 4, 5, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 192, 72, 6, 24 ],
  autGroup := Group( [ ( 3, 4)( 5,10,15, 7,11,13, 6, 9,16, 8,12,14), ( 1, 9, 7, 3,12, 5, 2,10, 8, 4,11, 6)(13,14), ( 3, 4)( 5,12, 7, 9)( 6,11, 8,10)(15,16), ( 1, 5,12, 2, 7, 9)( 3, 8,11, 4, 6,10)(13,14,16), ( 9,12)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 3, 2)( 5,14,10, 7,15, 9)( 6,16,11, 8,13,12), ( 1,10)( 2,11, 3, 9, 4,12)( 5, 6, 7)(13,16,14) ] ),
  groupNumbers := [ 1649, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 192, 72, 6, 24 ],
  autGroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 1753, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 192, 120, 10, 72 ],
  autGroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 1753, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 10, 11, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 45, 3, 6 ],
  autGroup := Group( [ ( 3,16)( 4, 8, 6, 9)( 5,10, 7,11)(12,13,15,14), ( 2,11, 8)( 3,12,14)( 4,10,15)( 5,13, 9)( 6, 7,16), ( 8, 9)(10,11)(12,13)(14,15), ( 1, 6)( 7,16)( 8, 9)(10,12)(11,13)(14,15), ( 1,10,14)( 2, 4, 3)( 6,11, 8)( 7,13,15)( 9,16,12), ( 1, 4, 6)( 5, 7,16)( 8, 9)(10,14,13,11,15,12) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 60, 4, 12 ],
  autGroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 1079, 1, 4 ],
  baseBlock := [ 1, 2, 4, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 60, 4, 12 ],
  autGroup := Group( [ ( 1, 8,11, 2)( 3, 7, 9,13)( 4,16,14,10)( 5, 6,15,12), ( 3,16)( 4, 6, 7, 5)( 8,13,10,12)( 9,15,11,14), ( 4, 5)( 6, 7)(12,13)(14,15), ( 2,10)( 3,11)( 6,14)( 7,15), ( 2, 8,10)( 3, 9,11)( 4, 7,14, 5, 6,15)(12,13), ( 1, 2)( 3,16)( 8,10)( 9,11)(12,13)(14,15) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 7 ],
  baseBlock := [ 1, 2, 8, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 90, 6, 30 ],
  autGroup := Group( [ ( 1, 2)( 4, 9)( 5,11)( 6, 8)( 7,10)(12,15), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1, 4)( 2, 3, 9,13)( 5,11,16,14)( 6,12, 8, 7), ( 1, 3, 2)( 5, 7, 6)( 9,11,10)(13,15,14) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 9, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 90, 6, 30 ],
  autGroup := Group( [ ( 1, 2)( 3,12)( 4, 8)( 7,11)(13,14)(15,16), ( 3,12)( 5,10)( 6, 9)(15,16), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1, 2)( 3,12,16,15)( 4, 5, 8,10)( 6,11, 9, 7), ( 1,12,15,16,10, 7, 4,11)( 2, 3, 5,13, 9, 8,14, 6) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 105, 7, 42 ],
  autGroup := Group( [ ( 1,16, 6,13,12,10)( 2, 4,15,14, 8, 3)( 5, 9)( 7,11), ( 1, 6, 9, 5,11)( 2, 4,13, 8, 3)( 7,15,12,14,10) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 288, 90, 5, 24 ],
  autGroup := Group( [ ( 1, 2)( 3,16)( 4, 5)( 6, 7)( 8,10)( 9,11), ( 2,14, 5, 4)( 3, 8, 9,15)( 6,11)( 7,13,10,16), ( 1, 2)( 3,16)( 8, 9)(10,11)(12,14)(13,15), ( 1, 4, 2, 5,16, 6)( 3, 7)( 8,14, 9,12,10,13)(11,15) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 5 ],
  baseBlock := [ 1, 2, 4, 5, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 288, 108, 6, 36 ],
  autGroup := Group( [ ( 1, 5, 2, 6)( 3, 7)( 4, 8)( 9,15)(10,16)(11,14,12,13), ( 3, 4)( 5, 7)( 9,12,11,10)(14,16), ( 5,16,12, 6,14, 9)( 7,13,11, 8,15,10), ( 5,10)( 6, 9)( 7,11)( 8,12)(15,16) ] ),
  autSubgroup := Group( [ ( 1, 9,16, 3,12,13)( 2,10,14, 4,11,15)( 5, 6, 7), ( 1,16, 4,14)( 2,13)( 3,15)( 5, 9, 8,10)( 6,12)( 7,11) ] ),
  groupNumbers := [ 1859, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 320, 60, 3, 8 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5, 6)( 7,16)( 8,12)(11,15), ( 4, 5)( 6, 7)(12,13)(14,15), ( 1, 9)( 4,12)( 5,13)( 8,16), ( 4, 6)( 5, 7)( 8, 9)(10,11)(12,15)(13,14) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 3 ],
  baseBlock := [ 1, 2, 8 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 336, 126, 6, 42 ],
  autGroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 336, 210, 10, 126 ],
  autGroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 10, 12 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 360, 180, 8, 84 ],
  autGroup := Group( [ ( 2, 3)( 4, 5)( 8,14)( 9,15)(10,13)(11,12), ( 1, 3,10, 5, 6, 4,13, 2)( 7,15,11,14,16, 8,12, 9), ( 2, 4)( 3, 5)( 8, 9)(10,13)(11,12)(14,15), ( 1, 3,13, 9,11, 5)( 2, 6, 4,10,14,12)( 7,15)( 8,16), ( 2, 5, 3, 4)( 6, 7)( 8,10,15,12)( 9,11,14,13) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 448, 168, 6, 56 ],
  autGroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 1906, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 448, 280, 10, 168 ],
  autGroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 1906, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 10, 12 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 280,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 480, 90, 3, 12 ],
  autGroup := Group( [ ( 2, 4)( 3,10)( 5,12)( 6, 9)(11,13)(15,16), ( 2, 4)( 3,15)( 5, 9)( 6,12)( 8,14)(10,16), ( 1, 2)( 5, 6)( 8,12)( 9,14)(10,13)(11,15), ( 1, 4,14,12, 5)( 3,13,10, 9,15)( 6, 7, 8,16,11), ( 1, 2, 4, 5,10, 8)( 3,11, 7)( 6,12, 9,14,16,13) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 480, 180, 6, 60 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 8,12)( 9,14)(10,13)(11,15), ( 1, 2, 3)( 4, 6, 5)( 8, 9,11)(12,15,14), ( 1, 4)( 2, 5)( 3, 6)( 7,16)( 9,11)(12,14), ( 1, 2)( 4, 6, 7, 5)( 8,15,10,14)( 9,13,11,12), ( 1, 2, 3)( 4,15, 8, 6,12, 9)( 5,13,11, 7,14,10), ( 1, 6,14, 7, 4, 3,11, 2)( 5, 9,15,13,16,12,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 560, 105, 3, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 560, 455, 13, 364 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 1 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 455,
  tSubsetStructure := rec(
  lambdas := [ 364 ],
  t := 2 ),
  aVector := [ [ 156, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 576, 180, 5, 48 ],
  autGroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 576, 216, 6, 72 ],
  autGroup := Group( [ ( 1,12, 5, 2, 9, 7, 4,11, 8, 3,10, 6)(13,16,15,14), ( 1,14, 5, 2,15, 7, 3,13, 8, 4,16, 6)( 9,11), ( 5,11, 6, 9)( 7,12, 8,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 9,16, 3,12,13)( 2,10,14, 4,11,15)( 5, 6, 7), ( 1,16, 4,14)( 2,13)( 3,15)( 5, 9, 8,10)( 6,12)( 7,11) ] ),
  groupNumbers := [ 1859, 1, 2 ],
  baseBlock := [ 1, 2, 5, 6, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 672, 210, 5, 56 ],
  autGroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 720, 180, 4, 36 ],
  autGroup := Group( [ ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11), ( 1, 2,15, 6, 4,14)( 3, 8,16, 5, 9, 7)(11,13,12) ] ),
  autSubgroup := Group( [ ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11), ( 1, 2,15, 6, 4,14)( 3, 8,16, 5, 9, 7)(11,13,12) ] ),
  groupNumbers := [ 1653, 1, 5 ],
  baseBlock := [ 1, 2, 4, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 840, 315, 6, 105 ],
  autGroup := Group( [ ( 1, 2, 3, 5, 7,16, 4)( 8,13,14,15, 9,11,12), ( 1, 6, 2, 3, 5, 7, 4)( 8,12,13,11, 9,10,15), ( 2, 4,12,14,13, 8, 5,10, 6,15,11,16, 7, 9, 3) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 315,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 840, 420, 8, 196 ],
  autGroup := Group( [ ( 1, 4,14,10,12,11,16, 8,13, 7, 3, 5, 2, 9)( 6,15), ( 1,11, 8, 7,14, 2, 4)( 5, 6, 9,16,12,10,15) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 420,
  tSubsetStructure := rec(
  lambdas := [ 196 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1,10, 8, 2, 9, 6, 4,12, 7)( 3,11, 5)(14,16,15), ( 1, 6,16, 4, 8,14, 3, 5,15)( 2, 7,13)( 9,10,12) ] ),
  groupNumbers := [ 1876, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 1120, 630, 9, 336 ],
  autGroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 10, 11 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 630,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 1152, 360, 5, 96 ],
  autGroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 1753, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 360,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 1680, 420, 4, 84 ],
  autGroup := Group( [ ( 2, 8,11)( 4, 5,14, 6, 7,12)( 9,16,10)(13,15), ( 1,12,10, 8, 9, 5,15, 7,14,11, 4, 3,13, 6, 2) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 420,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 1820, 455, 4, 91 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 455,
  tSubsetStructure := rec(
  lambdas := [ 91 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 1820, 1365, 12, 1001 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 2 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1365,
  tSubsetStructure := rec(
  lambdas := [ 1001 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 2016, 630, 5, 168 ],
  autGroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 630,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 2688, 840, 5, 224 ],
  autGroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 1906, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 840,
  tSubsetStructure := rec(
  lambdas := [ 224 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 4368, 1365, 5, 364 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1365,
  tSubsetStructure := rec(
  lambdas := [ 364 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 4368, 3003, 11, 2002 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 3 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 2002 ],
  t := 2 ),
  aVector := [ [ 110, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 4480, 2520, 9, 1344 ],
  autGroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 1906, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 10 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2520,
  tSubsetStructure := rec(
  lambdas := [ 1344 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 8008, 3003, 6, 1001 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 1001 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 8008, 5005, 10, 3003 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 4 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5005,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 11440, 5005, 7, 2002 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5005,
  tSubsetStructure := rec(
  lambdas := [ 2002 ],
  t := 2 ),
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 11440, 6435, 9, 3432 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 5 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6435,
  tSubsetStructure := rec(
  lambdas := [ 3432 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters:= [ 16, 12870, 6435, 8, 3003 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6435,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16)
]; 
for D in lD_16 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

# 6. Designs (reduced within each group): 
# ----------------------------------------

lD_16_reduced :=  [
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 3, 9, 5,12, 7, 6,11,15,16,14,13,10, 2, 4), ( 1, 3,12,13, 4, 7)( 2, 5,14)( 6, 8,16,10,15,11) ] ),
  autSubgroup := Group( [ ( 1,15, 7, 5,12)( 2, 9,13,14, 8)( 3, 6,10,11, 4), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 178, 1, 1 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 4, 3 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 3 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,13,14, 2)( 3, 6,16, 9)( 4,10,15, 5)( 7,11,12, 8), ( 1, 6, 8, 3)( 2, 5, 7, 4)( 9,13,16,12)(10,14,15,11), ( 2, 8,16,13,11, 3)( 4, 7, 9)( 5,10)( 6,15,12), ( 2, 4)( 5,14)( 6,15)( 7,16)( 8,13)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 8,11, 4, 6,12)( 2, 5, 9, 3, 7,10)(13,14,15), ( 1, 3, 2)( 5,11,14)( 6, 9,15)( 7,10,13)( 8,12,16) ] ),
  groupNumbers := [ 183, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 12, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 6, 2 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,13,14, 2)( 3, 6,16, 9)( 4,10,15, 5)( 7,11,12, 8), ( 1, 6, 8, 3)( 2, 5, 7, 4)( 9,13,16,12)(10,14,15,11), ( 2, 8,16,13,11, 3)( 4, 7, 9)( 5,10)( 6,15,12), ( 2, 4)( 5,14)( 6,15)( 7,16)( 8,13)( 9,11) ] ),
  autSubgroup := Group( [ ( 1,13, 6)( 2,16, 8)( 3,14, 7)( 4,15, 5)( 9,11,12), ( 1,12, 6, 4,11, 8)( 2,10, 7, 3, 9, 5)(13,15,14) ] ),
  groupNumbers := [ 184, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 12, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 6, 2 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,13,14, 2)( 3, 6,16, 9)( 4,10,15, 5)( 7,11,12, 8), ( 1, 6, 8, 3)( 2, 5, 7, 4)( 9,13,16,12)(10,14,15,11), ( 2, 8,16,13,11, 3)( 4, 7, 9)( 5,10)( 6,15,12), ( 2, 4)( 5,14)( 6,15)( 7,16)( 8,13)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3)( 5,13, 9, 6,16,11)( 7,14,12, 8,15,10), ( 1, 9, 8, 4,10, 6)( 2,11, 5, 3,12, 7)(13,14,16) ] ),
  groupNumbers := [ 185, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 12, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 6, 2 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 5,16, 8, 9,11,12,14, 7,15, 4, 2)( 3, 6,10,13), ( 1, 4,10,14, 9, 7, 5, 8,16,12,15, 3)( 2,11, 6,13) ] ),
  autSubgroup := Group( [ ( 1,13, 9)( 2,16,11)( 3,14,12)( 4,15,10)( 5, 8, 6), ( 1,15,11, 7)( 2,13,12, 5)( 3,16, 9, 8)( 4,14,10, 6) ] ),
  groupNumbers := [ 194, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 3 ], [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 3 ], [ 6, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 5,16, 8, 9,11,12,14, 7,15, 4, 2)( 3, 6,10,13), ( 1, 4,10,14, 9, 7, 5, 8,16,12,15, 3)( 2,11, 6,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 2, 3)( 5, 7, 6, 8)( 9,15,10,16)(11,14,12,13), ( 1,11, 6)( 2,10, 8)( 3,12, 7)( 4, 9, 5)(13,15,16) ] ),
  groupNumbers := [ 195, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 3 ], [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 3 ], [ 6, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 3, 9, 5,12, 7, 6,11,15,16,14,13,10, 2, 4), ( 1, 3,12,13, 4, 7)( 2, 5,14)( 6, 8,16,10,15,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 6,13, 7)( 3,10, 8,16,14)( 4, 5, 9,12,11), ( 1, 9,16, 8)( 2,10, 3,11)( 4,14, 5,15)( 6,12, 7,13) ] ),
  groupNumbers := [ 415, 1, 1 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 4, 3 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 3 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 5, 7)( 6, 8)(13,14)(15,16), ( 5, 6)( 7, 8)( 9,10)(11,12), ( 1,16, 9, 5, 2,15,10, 6)( 3,13,11, 8, 4,14,12, 7), ( 3, 4)( 5,16, 7,13)( 6,15, 8,14)(11,12), ( 1,16, 2,13)( 3,14, 4,15)( 6, 8)( 9,12,11,10) ] ),
  autSubgroup := Group( [ ( 1, 8,14)( 2, 6,15)( 3, 5,13)( 4, 7,16)( 9,12,11), ( 1,16, 2,15)( 3,14, 4,13)( 5,11, 6,12)( 7, 9, 8,10), ( 1,13, 8, 3,14, 5)( 2,16, 6, 4,15, 7)( 9,11,12) ] ),
  groupNumbers := [ 419, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 5, 7)( 6, 8)(13,14)(15,16), ( 5, 6)( 7, 8)( 9,10)(11,12), ( 1,16, 9, 5, 2,15,10, 6)( 3,13,11, 8, 4,14,12, 7), ( 3, 4)( 5,16, 7,13)( 6,15, 8,14)(11,12), ( 1,16, 2,13)( 3,14, 4,15)( 6, 8)( 9,12,11,10) ] ),
  autSubgroup := Group( [ ( 1, 6,15, 2, 8,14)( 3, 7,16, 4, 5,13)( 9,10,12), ( 1,12,14, 3,11,15)( 2, 9,16, 4,10,13)( 6, 8, 7) ] ),
  groupNumbers := [ 420, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1, 2)( 7, 8)( 9,13,10,14)(11,16,12,15), ( 1, 2, 3)( 5,13, 9, 6,16,11)( 7,14,12, 8,15,10), ( 1,12, 3,10)( 2,11, 4, 9)( 5,13, 6,14)( 7,15, 8,16) ] ),
  autSubgroup := Group( [ ( 1, 4, 3)( 5,12,13, 6,10,16)( 7, 9,14, 8,11,15), ( 1,12,13, 5)( 2,10,14, 7)( 3,11,15, 6)( 4, 9,16, 8) ] ),
  groupNumbers := [ 430, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,13,14, 2)( 3, 6,16, 9)( 4,10,15, 5)( 7,11,12, 8), ( 1, 6, 8, 3)( 2, 5, 7, 4)( 9,13,16,12)(10,14,15,11), ( 2, 8,16,13,11, 3)( 4, 7, 9)( 5,10)( 6,15,12), ( 2, 4)( 5,14)( 6,15)( 7,16)( 8,13)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,14)(10,13)(11,16)(12,15), ( 1, 4, 2)( 5,14,12)( 6,15,10)( 7,13, 9)( 8,16,11), ( 2, 3)( 5,11)( 6, 9)( 7,12)( 8,10)(13,16) ] ),
  groupNumbers := [ 431, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 12, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 6, 2 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1, 2)( 7, 8)( 9,13,10,14)(11,16,12,15), ( 1, 2, 3)( 5,13, 9, 6,16,11)( 7,14,12, 8,15,10), ( 1,12, 3,10)( 2,11, 4, 9)( 5,13, 6,14)( 7,15, 8,16) ] ),
  autSubgroup := Group( [ ( 1,12, 5,14, 2,11, 6,13)( 3, 9, 7,15, 4,10, 8,16), ( 1, 9, 5)( 2,11, 8)( 3,12, 6)( 4,10, 7)(14,15,16) ] ),
  groupNumbers := [ 433, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,13,14, 2)( 3, 6,16, 9)( 4,10,15, 5)( 7,11,12, 8), ( 1, 6, 8, 3)( 2, 5, 7, 4)( 9,13,16,12)(10,14,15,11), ( 2, 8,16,13,11, 3)( 4, 7, 9)( 5,10)( 6,15,12), ( 2, 4)( 5,14)( 6,15)( 7,16)( 8,13)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 5,12,16)( 2, 8,11,13)( 3, 7,10,14)( 4, 6, 9,15), ( 1, 9, 5)( 2,11, 8)( 3,12, 6)( 4,10, 7)(14,15,16), ( 1, 8,11,14)( 2, 5,12,15)( 3, 6, 9,16)( 4, 7,10,13) ] ),
  groupNumbers := [ 436, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 12, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 6, 2 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 4, 2)( 5, 9,14, 8,11,13)( 6,12,16, 7,10,15), ( 1, 7, 8, 3)( 2, 4, 6, 5)( 9,15,12,14)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 6,10)( 2, 8,11)( 3, 7, 9)( 4, 5,12)(13,16,15), ( 1,10,15)( 2,12,14)( 3,11,16)( 4, 9,13)( 5, 6, 8), ( 1,14,11)( 2,15, 9)( 3,13,10)( 4,16,12)( 5, 8, 6) ] ),
  groupNumbers := [ 440, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 3, 9, 5,12, 7, 6,11,15,16,14,13,10, 2, 4), ( 1, 3,12,13, 4, 7)( 2, 5,14)( 6, 8,16,10,15,11) ] ),
  autSubgroup := Group( [ ( 1, 6,13, 5, 4, 2,15,10,14,12, 3, 9, 7,11, 8), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 447, 1, 2 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 1, 8,14)( 2,11,13)( 3,10,12)( 9,15,16), ( 1,16,14, 4, 7,12)( 2,11, 3, 5, 9, 6)(10,13,15) ] ),
  autSubgroup := Group( [ ( 1, 6,13, 5, 4, 2,15,10,14,12, 3, 9, 7,11, 8), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 447, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 2, 4,12,15, 9)( 3, 6, 8)( 5,14,11)( 7,10), ( 1, 4,10, 8,15, 6,13)( 2,16, 7,14, 5, 9,12) ] ),
  autSubgroup := Group( [ ( 1, 6,13, 5, 4, 2,15,10,14,12, 3, 9, 7,11, 8), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 447, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 15, 5, 4 ],
  autGroup := Group( [ ( 1,14,10,15,12, 3, 7, 2)( 4,13, 5,11, 9,16, 8, 6), ( 2, 8, 5,15)( 3, 7, 9,10)( 4,16,14,13)(11,12), ( 1, 2,12,13, 6, 4)( 3, 7,15)( 5,10,16, 9,14, 8) ] ),
  autSubgroup := Group( [ ( 1, 6,13, 5, 4, 2,15,10,14,12, 3, 9, 7,11, 8), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 447, 1, 5 ],
  baseBlock := [ 1, 2, 4, 5, 14 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 2, 5)( 3, 9)( 4,14)( 7,10)( 8,15)(13,16), ( 1, 5, 6, 2)( 3,13, 4,10)( 7,14,16, 9)( 8,11,15,12), ( 4, 6)( 5, 7)( 8, 9)(10,11)(12,15)(13,14), ( 1, 6,14, 8,13,15, 5, 9,16,11,10, 7, 3,12, 2) ] ),
  autSubgroup := Group( [ ( 1, 6,13, 5, 4, 2,15,10,14,12, 3, 9, 7,11, 8), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 447, 1, 3 ],
  baseBlock := [ 1, 2, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 1, 2)( 3,16)( 4, 6)( 5, 7)(12,13)(14,15), ( 1, 2,16, 3)( 4, 7, 5, 6)( 8,15, 9,14)(10,12,11,13), ( 1, 2, 4, 3,11,14,15,16,13, 9, 7, 5,12, 6,10) ] ),
  autSubgroup := Group( [ ( 1, 6,13, 5, 4, 2,15,10,14,12, 3, 9, 7,11, 8), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 447, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,14,13, 2)( 3, 4,16,11)( 6,10)( 7,15, 8,12), ( 1,13, 4,12, 7, 3)( 5,15, 8)( 6,16,14,11,10, 9), ( 2,16, 3)( 4,10,13, 5, 8,14)( 6, 9,12, 7,11,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 8, 4, 6, 9)( 3,13,16, 7,12, 5)(10,11,14), ( 1, 5, 7, 2,10,11)( 3,16,15)( 4,13, 6, 8,14, 9) ] ),
  groupNumbers := [ 708, 1, 1 ],
  baseBlock := [ 1, 2, 4, 6, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 12, 1 ], [ 18, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 6, 1 ], [ 9, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 1, 5,15,12)( 2, 8,11, 6)( 7, 9,16,14)(10,13), ( 1, 2,10,11, 7, 5)( 3, 6, 9)( 4,13,16,14, 8,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 8, 4, 6, 9)( 3,13,16, 7,12, 5)(10,11,14), ( 1, 5, 7, 2,10,11)( 3,16,15)( 4,13, 6, 8,14, 9) ] ),
  groupNumbers := [ 708, 1, 2 ],
  baseBlock := [ 1, 2, 4, 5, 8, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 12, 1 ], [ 18, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 6, 1 ], [ 9, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 1, 7,16, 5,11, 8)( 2,10,14)( 3, 4,13,15,12, 9), ( 1,11, 4,15, 2, 7)( 5, 9,12,16,14, 6)( 8,13,10) ] ),
  autSubgroup := Group( [ ( 1, 3, 4, 2)( 5, 7, 8, 6)( 9,15,12,14)(10,13,11,16), ( 1, 9,13, 5)( 2,10,14, 6)( 3,12,15, 8)( 4,11,16, 7), ( 1,12, 2,11)( 3, 9, 4,10)( 5, 8, 6, 7)(13,16,14,15) ] ),
  groupNumbers := [ 710, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 6, 2 ], [ 18, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 2 ], [ 9, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1,14,16, 8, 2)( 3, 7,12, 9, 4)( 6,10,11,13,15), ( 1,11, 4, 8, 3)( 2,12,13,16, 6)( 7,15,10, 9,14), ( 1, 3, 6, 2,16, 5)( 4, 7)( 8,10,15,11, 9,12)(13,14), ( 4, 5)( 6, 7)(12,13)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 3,14,12)( 2, 9,13, 6)( 4,15,11,16)( 5, 8,10, 7), ( 1, 2,10,12)( 3, 6)( 4, 7,15, 9)( 5,11,16,14) ] ),
  groupNumbers := [ 711, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 7, 8, 9, 12, 14, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 30, 1 ], [ 60, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ], [ 10, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 3, 9, 5,12, 7, 6,11,15,16,14,13,10, 2, 4), ( 1, 3,12,13, 4, 7)( 2, 5,14)( 6, 8,16,10,15,11) ] ),
  autSubgroup := Group( [ ( 1, 3,14,12)( 2, 9,13, 6)( 4,15,11,16)( 5, 8,10, 7), ( 1, 2,10,12)( 3, 6)( 4, 7,15, 9)( 5,11,16,14) ] ),
  groupNumbers := [ 711, 1, 1 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 4, 1 ], [ 8, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ], [ 10, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 40, 10, 4, 2 ],
  autGroup := Group( [ ( 1, 7,15,16,12, 5)( 3, 9, 8)( 4,10,13,14,11, 6), ( 1, 2,16, 3)( 4,15, 5,14)( 6,12, 7,13)( 8,11, 9,10), ( 1, 4,11, 8, 5)( 2, 9,15,13,10)( 6,12,16,14, 7) ] ),
  autSubgroup := Group( [ ( 1, 3,14,12)( 2, 9,13, 6)( 4,15,11,16)( 5, 8,10, 7), ( 1, 2,10,12)( 3, 6)( 4, 7,15, 9)( 5,11,16,14) ] ),
  groupNumbers := [ 711, 1, 2 ],
  baseBlock := [ 1, 2, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 4, 1 ], [ 8, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ], [ 10, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 4,12,14, 5, 2)( 3, 9, 6)( 7,10, 8,11,16,13), ( 1, 6, 3)( 2, 9,16)( 4,14,10)( 5,15,13)( 8,11,12) ] ),
  autSubgroup := Group( [ ( 1, 9, 8)( 2,12, 5)( 3,10, 6)( 4,11, 7)(13,15,14), ( 1, 5,16, 4, 8,15)( 2, 7,13, 3, 6,14)(10,12,11), ( 1, 6, 3, 7)( 2, 5, 4, 8)( 9,15,11,14)(10,16,12,13) ] ),
  groupNumbers := [ 731, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1,16, 6, 4,15, 7)( 2,13, 8, 3,14, 5)( 9,10,12), ( 1,13, 8, 2,16, 6)( 3,15, 7, 4,14, 5)( 9,10,12), ( 1,13, 7, 9)( 2,15, 8,12)( 3,16, 6,11)( 4,14, 5,10) ] ),
  autSubgroup := Group( [ ( 1, 9, 8)( 2,12, 5)( 3,10, 6)( 4,11, 7)(13,15,14), ( 1, 5,16, 4, 8,15)( 2, 7,13, 3, 6,14)(10,12,11), ( 1, 6, 3, 7)( 2, 5, 4, 8)( 9,15,11,14)(10,16,12,13) ] ),
  groupNumbers := [ 731, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 5, 7)( 6, 8)(13,14)(15,16), ( 5, 6)( 7, 8)( 9,10)(11,12), ( 1,16, 9, 5, 2,15,10, 6)( 3,13,11, 8, 4,14,12, 7), ( 3, 4)( 5,16, 7,13)( 6,15, 8,14)(11,12), ( 1,16, 2,13)( 3,14, 4,15)( 6, 8)( 9,12,11,10) ] ),
  autSubgroup := Group( [ ( 2, 3)( 5, 8)( 9,15)(10,13)(11,16)(12,14), ( 1, 6,10,13, 2, 5, 9,14)( 3, 7,12,16, 4, 8,11,15) ] ),
  groupNumbers := [ 745, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 64, 24, 6, 8 ],
  autGroup := Group( [ ( 1, 5, 9, 3, 6,12)( 2, 8,11, 4, 7,10)(13,14,15), ( 1,11, 8, 4,12, 6)( 2, 9, 5, 3,10, 7)(14,15,16), ( 3, 4)( 5,13, 8,15)( 6,14, 7,16)( 9,11,10,12) ] ),
  autSubgroup := Group( [ ( 2, 3)( 5, 8)( 9,15)(10,13)(11,16)(12,14), ( 1, 6,10,13, 2, 5, 9,14)( 3, 7,12,16, 4, 8,11,15) ] ),
  groupNumbers := [ 745, 1, 2 ],
  baseBlock := [ 1, 2, 5, 8, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 5, 7)( 6, 8)(13,14)(15,16), ( 5, 6)( 7, 8)( 9,10)(11,12), ( 1,16, 9, 5, 2,15,10, 6)( 3,13,11, 8, 4,14,12, 7), ( 3, 4)( 5,16, 7,13)( 6,15, 8,14)(11,12), ( 1,16, 2,13)( 3,14, 4,15)( 6, 8)( 9,12,11,10) ] ),
  autSubgroup := Group( [ ( 1,13, 6, 3,14, 7)( 2,16, 8, 4,15, 5)( 9,10,11), ( 1,10,13, 5)( 2,11,14, 8)( 3,12,15, 7)( 4, 9,16, 6) ] ),
  groupNumbers := [ 746, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 64, 24, 6, 8 ],
  autGroup := Group( [ ( 1, 5, 9, 3, 6,12)( 2, 8,11, 4, 7,10)(13,14,15), ( 1,11, 8, 4,12, 6)( 2, 9, 5, 3,10, 7)(14,15,16), ( 3, 4)( 5,13, 8,15)( 6,14, 7,16)( 9,11,10,12) ] ),
  autSubgroup := Group( [ ( 1,13, 6, 3,14, 7)( 2,16, 8, 4,15, 5)( 9,10,11), ( 1,10,13, 5)( 2,11,14, 8)( 3,12,15, 7)( 4, 9,16, 6) ] ),
  groupNumbers := [ 746, 1, 2 ],
  baseBlock := [ 1, 2, 5, 8, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,12, 6, 3,11, 8)( 2, 9, 7, 4,10, 5)(13,14,16), ( 1,13, 3,16)( 2,15, 4,14)( 5, 6, 8, 7)( 9,10,11,12), ( 1, 4, 2, 3)( 5, 7, 6, 8)( 9,14,10,13)(11,16,12,15) ] ),
  autSubgroup := Group( [ ( 1,13, 2,14)( 3,16, 4,15)( 5,11, 7,10)( 6,12, 8, 9), ( 1,10,15, 2,12,13)( 3,11,16, 4, 9,14)( 5, 8, 6) ] ),
  groupNumbers := [ 769, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1,16, 6, 4,15, 7)( 2,13, 8, 3,14, 5)( 9,10,12), ( 1,13, 8, 2,16, 6)( 3,15, 7, 4,14, 5)( 9,10,12), ( 1,13, 7, 9)( 2,15, 8,12)( 3,16, 6,11)( 4,14, 5,10) ] ),
  autSubgroup := Group( [ ( 1,13, 2,14)( 3,16, 4,15)( 5,11, 7,10)( 6,12, 8, 9), ( 1,10,15, 2,12,13)( 3,11,16, 4, 9,14)( 5, 8, 6) ] ),
  groupNumbers := [ 769, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 4, 2)( 5, 9,14, 8,11,13)( 6,12,16, 7,10,15), ( 1, 7, 8, 3)( 2, 4, 6, 5)( 9,15,12,14)(10,11) ] ),
  autSubgroup := Group( [ ( 1,15, 3,14)( 2,16, 4,13)( 7, 8)( 9,12,10,11), ( 1, 2, 4)( 5,16, 9)( 6,14,12)( 7,13,10)( 8,15,11) ] ),
  groupNumbers := [ 776, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1,13,12,10,16)( 3,11, 6, 5, 9)( 4, 7,15,14, 8), ( 1, 2)( 5, 9)( 6,10)( 7,12)( 8,11)(13,14) ] ),
  autSubgroup := Group( [ ( 1,15, 3,14)( 2,16, 4,13)( 7, 8)( 9,12,10,11), ( 1, 2, 4)( 5,16, 9)( 6,14,12)( 7,13,10)( 8,15,11) ] ),
  groupNumbers := [ 776, 1, 2 ],
  baseBlock := [ 1, 2, 5, 8, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 3, 9, 5,12, 7, 6,11,15,16,14,13,10, 2, 4), ( 1, 3,12,13, 4, 7)( 2, 5,14)( 6, 8,16,10,15,11) ] ),
  autSubgroup := Group( [ ( 1, 7, 3, 5)( 2, 4,16, 6)( 8,15,10,13)( 9,14,11,12), ( 1, 2,10,15, 5,12,13, 9, 7,16, 6, 4, 8, 3,14) ] ),
  groupNumbers := [ 777, 1, 2 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 1, 8,14)( 2,11,13)( 3,10,12)( 9,15,16), ( 1,16,14, 4, 7,12)( 2,11, 3, 5, 9, 6)(10,13,15) ] ),
  autSubgroup := Group( [ ( 1, 7, 3, 5)( 2, 4,16, 6)( 8,15,10,13)( 9,14,11,12), ( 1, 2,10,15, 5,12,13, 9, 7,16, 6, 4, 8, 3,14) ] ),
  groupNumbers := [ 777, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 2, 4,12,15, 9)( 3, 6, 8)( 5,14,11)( 7,10), ( 1, 4,10, 8,15, 6,13)( 2,16, 7,14, 5, 9,12) ] ),
  autSubgroup := Group( [ ( 1, 7, 3, 5)( 2, 4,16, 6)( 8,15,10,13)( 9,14,11,12), ( 1, 2,10,15, 5,12,13, 9, 7,16, 6, 4, 8, 3,14) ] ),
  groupNumbers := [ 777, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 15, 5, 4 ],
  autGroup := Group( [ ( 1,14,10,15,12, 3, 7, 2)( 4,13, 5,11, 9,16, 8, 6), ( 2, 8, 5,15)( 3, 7, 9,10)( 4,16,14,13)(11,12), ( 1, 2,12,13, 6, 4)( 3, 7,15)( 5,10,16, 9,14, 8) ] ),
  autSubgroup := Group( [ ( 1, 7, 3, 5)( 2, 4,16, 6)( 8,15,10,13)( 9,14,11,12), ( 1, 2,10,15, 5,12,13, 9, 7,16, 6, 4, 8, 3,14) ] ),
  groupNumbers := [ 777, 1, 5 ],
  baseBlock := [ 1, 2, 4, 5, 14 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 2, 5)( 3, 9)( 4,14)( 7,10)( 8,15)(13,16), ( 1, 5, 6, 2)( 3,13, 4,10)( 7,14,16, 9)( 8,11,15,12), ( 4, 6)( 5, 7)( 8, 9)(10,11)(12,15)(13,14), ( 1, 6,14, 8,13,15, 5, 9,16,11,10, 7, 3,12, 2) ] ),
  autSubgroup := Group( [ ( 2, 5)( 3, 9)( 4,14)( 7,10)( 8,15)(13,16), ( 1, 5, 6, 2)( 3,13, 4,10)( 7,14,16, 9)( 8,11,15,12), ( 4, 6)( 5, 7)( 8, 9)(10,11)(12,15)(13,14), ( 1, 6,14, 8,13,15, 5, 9,16,11,10, 7, 3,12, 2) ] ),
  groupNumbers := [ 777, 1, 3 ],
  baseBlock := [ 1, 2, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 1, 2)( 3,16)( 4, 6)( 5, 7)(12,13)(14,15), ( 1, 2,16, 3)( 4, 7, 5, 6)( 8,15, 9,14)(10,12,11,13), ( 1, 2, 4, 3,11,14,15,16,13, 9, 7, 5,12, 6,10) ] ),
  autSubgroup := Group( [ ( 1, 7, 3, 5)( 2, 4,16, 6)( 8,15,10,13)( 9,14,11,12), ( 1, 2,10,15, 5,12,13, 9, 7,16, 6, 4, 8, 3,14) ] ),
  groupNumbers := [ 777, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 30, 6, 10 ],
  autGroup := Group( [ ( 1, 7, 3, 5)( 2, 4,16, 6)( 8,15,10,13)( 9,14,11,12), ( 1, 2,10,15, 5,12,13, 9, 7,16, 6, 4, 8, 3,14) ] ),
  autSubgroup := Group( [ ( 1, 7, 3, 5)( 2, 4,16, 6)( 8,15,10,13)( 9,14,11,12), ( 1, 2,10,15, 5,12,13, 9, 7,16, 6, 4, 8, 3,14) ] ),
  groupNumbers := [ 777, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 1, 9,13, 5)( 2,10,14, 7)( 3,12,15, 6)( 4,11,16, 8), ( 1, 2)( 5,12)( 6,11)( 7, 9)( 8,10)(15,16), ( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16), ( 1, 5, 9)( 2, 6,10)( 3, 7,11)( 4, 8,12)(14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 6, 9, 3, 5,12)( 2, 7,11, 4, 8,10)(13,15)(14,16), ( 1, 7,16)( 2, 5,14)( 3, 6,13)( 4, 8,15)(10,12,11) ] ),
  groupNumbers := [ 1029, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 1, 5,12,10,16, 2)( 3,13,14,11, 7, 6)( 4, 9)( 8,15), ( 1, 2,12, 4, 7,14,16, 3,13, 5,10, 9,15,11, 8), ( 1, 2, 5, 6,11,12)( 3,15, 7,13, 9,16)( 4,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 6, 9, 3, 5,12)( 2, 7,11, 4, 8,10)(13,15)(14,16), ( 1, 7,16)( 2, 5,14)( 3, 6,13)( 4, 8,15)(10,12,11) ] ),
  groupNumbers := [ 1029, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 11, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1,12,16, 3, 9,14)( 2,10,15, 4,11,13)( 5, 8)( 6, 7), ( 1,12, 4,11)( 2,10, 3, 9)( 5, 6)( 7, 8), ( 1, 8,14)( 2, 5,13)( 3, 6,16, 4, 7,15)( 9,12,11,10), ( 1,11, 4,12)( 2,10, 3, 9)( 5, 8, 7, 6)(13,14,16,15) ] ),
  autSubgroup := Group( [ ( 1, 6, 9, 3, 5,12)( 2, 7,11, 4, 8,10)(13,15)(14,16), ( 1, 7,16)( 2, 5,14)( 3, 6,13)( 4, 8,15)(10,12,11) ] ),
  groupNumbers := [ 1029, 1, 3 ],
  baseBlock := [ 1, 2, 5, 8, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5, 6)( 7, 8)(13,15)(14,16), ( 1, 6, 3, 8, 4, 7)( 2, 5)( 9,13,12,16,10,14)(11,15), ( 1,16, 7,12, 4,15, 5,10)( 2,13, 6,11, 3,14, 8, 9), ( 3, 4)( 5,16)( 6,13)( 7,14)( 8,15)( 9,11), ( 1,13, 6, 2,16, 5)( 3,14, 8, 4,15, 7)( 9,11,12) ] ),
  autSubgroup := Group( [ ( 1, 6, 9, 3, 5,12)( 2, 7,11, 4, 8,10)(13,15)(14,16), ( 1, 7,16)( 2, 5,14)( 3, 6,13)( 4, 8,15)(10,12,11) ] ),
  groupNumbers := [ 1029, 1, 2 ],
  baseBlock := [ 1, 2, 5, 6, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,14,13, 2)( 3, 4,16,11)( 6,10)( 7,15, 8,12), ( 1,13, 4,12, 7, 3)( 5,15, 8)( 6,16,14,11,10, 9), ( 2,16, 3)( 4,10,13, 5, 8,14)( 6, 9,12, 7,11,15) ] ),
  autSubgroup := Group( [ ( 1,12, 2, 9,14, 3,13, 6)( 4,16, 8,10,11,15, 7, 5), ( 1, 7,12)( 2, 8,16)( 3,13, 4)( 5, 6, 9)(11,15,14) ] ),
  groupNumbers := [ 1030, 1, 1 ],
  baseBlock := [ 1, 2, 4, 6, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 12, 1 ], [ 18, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 6, 1 ], [ 9, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1,10)( 2, 5)( 3,15)( 4, 8)( 6,13)( 9,14), ( 2, 3)( 4, 5)( 8,15)( 9,14)(10,12)(11,13), ( 1, 3, 7,13,12, 4)( 2,15, 8,14,16,11)( 5, 9, 6), ( 2, 5)( 3, 4)( 8,15)( 9,14) ] ),
  autSubgroup := Group( [ ( 1,12, 2, 9,14, 3,13, 6)( 4,16, 8,10,11,15, 7, 5), ( 1, 7,12)( 2, 8,16)( 3,13, 4)( 5, 6, 9)(11,15,14) ] ),
  groupNumbers := [ 1030, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 12, 1 ], [ 18, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 6, 1 ], [ 9, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 2)( 5,10)( 6, 9)( 7,11)( 8,12)(13,14), ( 1, 2,10,11, 7, 5)( 3, 6, 9)( 4,14,12,15, 8,13), ( 1, 2)( 3, 4)( 5,10,13, 6, 9,14)( 7,12,15, 8,11,16), ( 9,13)(10,14)(11,15)(12,16) ] ),
  autSubgroup := Group( [ ( 1,16,10, 7)( 2,15, 9, 8)( 3,13,12, 6)( 4,14,11, 5), ( 1,10,16, 3, 9,14, 4,11,13, 2,12,15)( 5, 6, 8, 7) ] ),
  groupNumbers := [ 1033, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 2 ], [ 18, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 2 ], [ 9, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,14,13, 2)( 3, 4,16,11)( 6,10)( 7,15, 8,12), ( 1,13, 4,12, 7, 3)( 5,15, 8)( 6,16,14,11,10, 9), ( 2,16, 3)( 4,10,13, 5, 8,14)( 6, 9,12, 7,11,15) ] ),
  autSubgroup := Group( [ ( 1,16,15,13, 8,11)( 2,10,14)( 3, 5,12, 7, 9, 4), ( 1,15, 8, 6)( 2,14,11, 7)( 3,13,10, 4)( 5,16,12, 9) ] ),
  groupNumbers := [ 1034, 1, 1 ],
  baseBlock := [ 1, 2, 4, 6, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 12, 1 ], [ 18, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 6, 1 ], [ 9, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 1, 8, 5, 2, 4,10)( 3,12,15)( 6,14,11, 9,13, 7), ( 1, 3,10,12,15,14, 6, 8, 5, 9,13, 7,16,11, 4), ( 1, 2)( 3, 4)( 5, 6)( 7,16)( 8,12)(11,15) ] ),
  autSubgroup := Group( [ ( 1,16,15,13, 8,11)( 2,10,14)( 3, 5,12, 7, 9, 4), ( 1,15, 8, 6)( 2,14,11, 7)( 3,13,10, 4)( 5,16,12, 9) ] ),
  groupNumbers := [ 1034, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 12, 1 ], [ 18, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 6, 1 ], [ 9, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1,12, 4,11)( 2, 9, 3,10)( 5, 7)(14,16), ( 1, 2)( 5,10, 8,12)( 6, 9, 7,11)(13,15,14,16), ( 1, 2, 3)( 5, 9,16, 7,10,13)( 6,12,14, 8,11,15) ] ),
  autSubgroup := Group( [ ( 1,15,11, 4,13,12)( 2,14, 9, 3,16,10)( 5, 7, 8), ( 1, 4, 2)( 5,11,13, 6,10,15)( 7,12,16, 8, 9,14), ( 1,15, 2,16)( 3,13, 4,14)( 5,10, 6, 9)( 7,12, 8,11) ] ),
  groupNumbers := [ 1042, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1,12, 4,11)( 2, 9, 3,10)( 5, 7)(14,16), ( 1, 2)( 5,10, 8,12)( 6, 9, 7,11)(13,15,14,16), ( 1, 2, 3)( 5, 9,16, 7,10,13)( 6,12,14, 8,11,15) ] ),
  autSubgroup := Group( [ ( 1, 8, 2, 7)( 3, 6, 4, 5)( 9,16,11,14)(10,15,12,13), ( 1,10, 7, 3, 9, 6)( 2,11, 5, 4,12, 8)(13,15,16) ] ),
  groupNumbers := [ 1059, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 4,12,14, 5, 2)( 3, 9, 6)( 7,10, 8,11,16,13), ( 1, 6, 3)( 2, 9,16)( 4,14,10)( 5,15,13)( 8,11,12) ] ),
  autSubgroup := Group( [ ( 1,12,15, 5)( 2, 9,16, 7)( 3,10,14, 8)( 4,11,13, 6), ( 1,11, 3,12)( 2, 9, 4,10)( 6, 8)(13,14,15,16) ] ),
  groupNumbers := [ 1063, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 64, 24, 6, 8 ],
  autGroup := Group( [ ( 1, 5,13, 3, 6,15)( 2, 7,16, 4, 8,14)( 9,11,12), ( 1, 2)( 5, 7, 6, 8)( 9,13,12,16)(10,14,11,15), ( 9,12)(10,11)(13,16)(14,15) ] ),
  autSubgroup := Group( [ ( 1,12,15, 5)( 2, 9,16, 7)( 3,10,14, 8)( 4,11,13, 6), ( 1,11, 3,12)( 2, 9, 4,10)( 6, 8)(13,14,15,16) ] ),
  groupNumbers := [ 1063, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5, 7)( 6, 8)( 9,11)(10,12)(13,14)(15,16), ( 1, 2)( 3, 4)( 9,10)(11,12)(13,15)(14,16), ( 1,15, 8, 4,16, 5)( 2,14, 6, 3,13, 7)(10,11,12), ( 2, 3, 4)( 5,15,10, 7,16,12)( 6,14,11, 8,13, 9), ( 1, 9)( 2,11)( 3,10)( 4,12)( 6, 8)(14,16) ] ),
  autSubgroup := Group( [ ( 1,12,14, 5)( 2, 9,13, 7)( 3,10,15, 8)( 4,11,16, 6), ( 1,16,11)( 2,14, 9)( 3,15,10)( 4,13,12)( 6, 7, 8) ] ),
  groupNumbers := [ 1070, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 64, 24, 6, 8 ],
  autGroup := Group( [ ( 1, 5,13, 3, 6,15)( 2, 7,16, 4, 8,14)( 9,11,12), ( 1, 2)( 5, 7, 6, 8)( 9,13,12,16)(10,14,11,15), ( 9,12)(10,11)(13,16)(14,15) ] ),
  autSubgroup := Group( [ ( 1,12,14, 5)( 2, 9,13, 7)( 3,10,15, 8)( 4,11,16, 6), ( 1,16,11)( 2,14, 9)( 3,15,10)( 4,13,12)( 6, 7, 8) ] ),
  groupNumbers := [ 1070, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,12, 6, 3,11, 8)( 2, 9, 7, 4,10, 5)(13,14,16), ( 1,13, 3,16)( 2,15, 4,14)( 5, 6, 8, 7)( 9,10,11,12), ( 1, 4, 2, 3)( 5, 7, 6, 8)( 9,14,10,13)(11,16,12,15) ] ),
  autSubgroup := Group( [ ( 1,12, 6, 3,11, 8)( 2, 9, 7, 4,10, 5)(13,14,16), ( 1,13, 3,16)( 2,15, 4,14)( 5, 6, 8, 7)( 9,10,11,12), ( 1, 4, 2, 3)( 5, 7, 6, 8)( 9,14,10,13)(11,16,12,15) ] ),
  groupNumbers := [ 1073, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 64, 24, 6, 8 ],
  autGroup := Group( [ ( 1, 5,13, 3, 6,15)( 2, 7,16, 4, 8,14)( 9,11,12), ( 1, 2)( 5, 7, 6, 8)( 9,13,12,16)(10,14,11,15), ( 9,12)(10,11)(13,16)(14,15) ] ),
  autSubgroup := Group( [ ( 1,16,10)( 2,14,12)( 3,15,11)( 4,13, 9)( 6, 7, 8), ( 1,16, 9, 7, 3,15,11, 8)( 2,13,10, 6, 4,14,12, 5) ] ),
  groupNumbers := [ 1073, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5, 7)( 6, 8)( 9,11)(10,12)(13,14)(15,16), ( 1, 2)( 3, 4)( 9,10)(11,12)(13,15)(14,16), ( 1,15, 8, 4,16, 5)( 2,14, 6, 3,13, 7)(10,11,12), ( 2, 3, 4)( 5,15,10, 7,16,12)( 6,14,11, 8,13, 9), ( 1, 9)( 2,11)( 3,10)( 4,12)( 6, 8)(14,16) ] ),
  autSubgroup := Group( [ ( 1,10, 6,16, 4,12, 8,13)( 2, 9, 5,15, 3,11, 7,14), ( 1,14,12, 6, 2,15,11, 7)( 3,13,10, 5, 4,16, 9, 8) ] ),
  groupNumbers := [ 1074, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 64, 24, 6, 8 ],
  autGroup := Group( [ ( 1, 5,13, 3, 6,15)( 2, 7,16, 4, 8,14)( 9,11,12), ( 1, 2)( 5, 7, 6, 8)( 9,13,12,16)(10,14,11,15), ( 9,12)(10,11)(13,16)(14,15) ] ),
  autSubgroup := Group( [ ( 1,10, 6,16, 4,12, 8,13)( 2, 9, 5,15, 3,11, 7,14), ( 1,14,12, 6, 2,15,11, 7)( 3,13,10, 5, 4,16, 9, 8) ] ),
  groupNumbers := [ 1074, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 3, 9, 5,12, 7, 6,11,15,16,14,13,10, 2, 4), ( 1, 3,12,13, 4, 7)( 2, 5,14)( 6, 8,16,10,15,11) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 1079, 1, 2 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 1, 8,14)( 2,11,13)( 3,10,12)( 9,15,16), ( 1,16,14, 4, 7,12)( 2,11, 3, 5, 9, 6)(10,13,15) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 1079, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 2, 4,12,15, 9)( 3, 6, 8)( 5,14,11)( 7,10), ( 1, 4,10, 8,15, 6,13)( 2,16, 7,14, 5, 9,12) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 1079, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 15, 5, 4 ],
  autGroup := Group( [ ( 1,14,10,15,12, 3, 7, 2)( 4,13, 5,11, 9,16, 8, 6), ( 2, 8, 5,15)( 3, 7, 9,10)( 4,16,14,13)(11,12), ( 1, 2,12,13, 6, 4)( 3, 7,15)( 5,10,16, 9,14, 8) ] ),
  autSubgroup := Group( [ ( 1,14,10,15,12, 3, 7, 2)( 4,13, 5,11, 9,16, 8, 6), ( 2, 8, 5,15)( 3, 7, 9,10)( 4,16,14,13)(11,12), ( 1, 2,12,13, 6, 4)( 3, 7,15)( 5,10,16, 9,14, 8) ] ),
  groupNumbers := [ 1079, 1, 5 ],
  baseBlock := [ 1, 2, 4, 5, 14 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 30, 10, 18 ],
  autGroup := Group( [ ( 1, 2, 5)( 3, 8,13)( 4,12,14)( 7,11,10)( 9,16,15), ( 1,12, 4)( 2, 3, 5, 7,14,13)( 6, 8,15,11,16,10), ( 1, 4, 5,13,11,14,15, 7)( 2,16,12, 3, 8,10, 6, 9) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 1079, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 1, 2)( 3,16)( 4, 6)( 5, 7)(12,13)(14,15), ( 1, 2,16, 3)( 4, 7, 5, 6)( 8,15, 9,14)(10,12,11,13), ( 1, 2, 4, 3,11,14,15,16,13, 9, 7, 5,12, 6,10) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 1079, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 30, 4, 6 ],
  autGroup := Group( [ ( 1, 2)( 4, 5, 7, 6)( 8,14,10,15)( 9,12,11,13), ( 1, 4,10)( 2, 9,12)( 5,16,14)( 6,13, 8), ( 2, 4)( 3,15)( 5, 9)( 6,12)( 8,14)(10,16) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 1079, 1, 3 ],
  baseBlock := [ 1, 2, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 60, 8, 28 ],
  autGroup := Group( [ ( 2,13,16, 9, 3, 5)( 4,10,15)( 6,14,12, 8,11, 7), ( 1, 4, 3,11,16,13)( 5,10, 9,15,14, 7)( 6,12, 8) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 1079, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 60, 6, 20 ],
  autGroup := Group( [ ( 4,10,15)( 5,11,14)( 6, 8,13)( 7, 9,12), ( 1, 2)( 4, 7)( 8,13)( 9,15)(10,12)(11,14), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1, 5)( 2,14)( 3,11)( 6,10)( 7,15)( 9,13), ( 4, 5)( 6, 7)( 8,11)( 9,10)(12,14)(13,15), ( 1,14, 3,16,11,15, 6,12,13, 8, 4, 2, 5, 7, 9) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 1079, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 60, 4, 12 ],
  autGroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 1079, 1, 4 ],
  baseBlock := [ 1, 2, 4, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 4,12, 5,14, 2)( 6,11,10, 8,15,16)( 7, 9,13), ( 1, 8,10, 3)( 2,13,12,16, 4,14, 9, 6, 7,11,15, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 8 ],
  baseBlock := [ 1, 2, 4, 5, 12, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1,14,13, 2)( 3, 4,15, 8)( 5,10, 9, 6)( 7,16,11,12), ( 1, 5,15,14, 6, 3)( 2, 9,16,13,10,12)( 4, 7,11), ( 2,12, 8,14,11, 3)( 4, 9,16,15, 5, 7)( 6,10,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 3, 9, 5,12, 7, 6,11,15,16,14,13,10, 2, 4), ( 1, 3,12,13, 4, 7)( 2, 5,14)( 6, 8,16,10,15,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 3 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 1, 8,14)( 2,11,13)( 3,10,12)( 9,15,16), ( 1,16,14, 4, 7,12)( 2,11, 3, 5, 9, 6)(10,13,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 2, 4,12,15, 9)( 3, 6, 8)( 5,14,11)( 7,10), ( 1, 4,10, 8,15, 6,13)( 2,16, 7,14, 5, 9,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 40, 10, 4, 2 ],
  autGroup := Group( [ ( 1, 7,15,16,12, 5)( 3, 9, 8)( 4,10,13,14,11, 6), ( 1, 2,16, 3)( 4,15, 5,14)( 6,12, 7,13)( 8,11, 9,10), ( 1, 4,11, 8, 5)( 2, 9,15,13,10)( 6,12,16,14, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 4 ],
  baseBlock := [ 1, 2, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 40, 30, 12, 22 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 8, 6)( 3,12,15)( 5,13,11,10,14, 7), ( 1,16)( 4, 7, 5, 6)( 8,14,11,12)( 9,15,10,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 13, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 1, 2)( 3,16)( 4, 6)( 5, 7)(12,13)(14,15), ( 1, 2,16, 3)( 4, 7, 5, 6)( 8,15, 9,14)(10,12,11,13), ( 1, 2, 4, 3,11,14,15,16,13, 9, 7, 5,12, 6,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 30, 6, 10 ],
  autGroup := Group( [ ( 1, 3, 4,10, 5, 7,16,14)( 2, 9,15,12, 6,13,11, 8), ( 1, 2)( 4, 8)( 5,10)( 6, 9)( 7,11)(13,14), ( 2,11)( 3,12)( 4,13)( 5,10)( 6,16)( 9,15), ( 1, 2, 3)( 4,10,14)( 5, 8,13)( 6, 9,15)( 7,11,12), ( 1, 2)( 4,11, 6,10)( 5, 9, 7, 8)(12,14,15,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 9, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 30, 5, 8 ],
  autGroup := Group( [ ( 1, 5, 4,12)( 2,14)( 3, 6,15,10)( 8,16,13, 9), ( 1, 5,15, 2, 4,16,10, 7)( 3,11, 8, 9, 6,14,13,12), ( 3,10,11)( 4,12, 5)( 6, 7,15)( 8,16, 9), ( 1,12, 2, 4,14, 5)( 3,11, 7, 6, 9,16)( 8,15,10), ( 2,12)( 3,13)( 6, 8)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 7 ],
  baseBlock := [ 1, 2, 4, 5, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 60, 8, 28 ],
  autGroup := Group( [ ( 2,13,16, 9, 3, 5)( 4,10,15)( 6,14,12, 8,11, 7), ( 1, 4, 3,11,16,13)( 5,10, 9,15,14, 7)( 6,12, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 30, 3, 4 ],
  autGroup := Group( [ ( 1, 2)( 4, 7)( 8,13)( 9,15)(10,12)(11,14), ( 1, 5)( 3, 8)( 4,11)( 7,12)(10,14)(15,16), ( 1, 2, 5)( 3,15,13,16, 8, 9)( 4,11,14, 7,12,10), ( 4, 5)( 6, 7)( 8,11)( 9,10)(12,14)(13,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 60, 6, 20 ],
  autGroup := Group( [ ( 4,10,15)( 5,11,14)( 6, 8,13)( 7, 9,12), ( 1, 2)( 4, 7)( 8,13)( 9,15)(10,12)(11,14), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1, 5)( 2,14)( 3,11)( 6,10)( 7,15)( 9,13), ( 4, 5)( 6, 7)( 8,11)( 9,10)(12,14)(13,15), ( 1,14, 3,16,11,15, 6,12,13, 8, 4, 2, 5, 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1,14,13, 2)( 3, 4,15, 8)( 5,10, 9, 6)( 7,16,11,12), ( 1, 5,15,14, 6, 3)( 2, 9,16,13,10,12)( 4, 7,11), ( 2,12, 8,14,11, 3)( 4, 9,16,15, 5, 7)( 6,10,13) ] ),
  autSubgroup := Group( [ ( 1, 3, 6,11, 9,12)( 2, 8)( 4,14)( 5,16,13,15,10, 7), ( 1, 9,12, 4)( 2,10,15, 7)( 3, 8,14, 5)( 6,16,11,13) ] ),
  groupNumbers := [ 1081, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 30, 1 ], [ 60, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ], [ 10, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 1,16,10, 3, 2, 8)( 4,13,12, 6,15,14)( 5, 7)( 9,11), ( 1, 2, 6,13, 7, 4,16,11)( 3,15,10, 8, 5, 9,12,14), ( 3,16)( 4,10)( 5, 8)( 6,11)( 7, 9)(13,14), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14) ] ),
  autSubgroup := Group( [ ( 1, 3, 6,11, 9,12)( 2, 8)( 4,14)( 5,16,13,15,10, 7), ( 1, 9,12, 4)( 2,10,15, 7)( 3, 8,14, 5)( 6,16,11,13) ] ),
  groupNumbers := [ 1081, 1, 1 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 4, 1 ], [ 8, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ], [ 10, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,14,13, 2)( 3, 4,16,11)( 6,10)( 7,15, 8,12), ( 1,13, 4,12, 7, 3)( 5,15, 8)( 6,16,14,11,10, 9), ( 2,16, 3)( 4,10,13, 5, 8,14)( 6, 9,12, 7,11,15) ] ),
  autSubgroup := Group( [ ( 1, 7)( 2, 5,11)( 3,13, 4)( 6, 9, 8,16,15,14), ( 1,15, 2,12)( 3,13,16,14)( 4,11, 7, 8)( 5,10, 6, 9) ] ),
  groupNumbers := [ 1294, 1, 1 ],
  baseBlock := [ 1, 2, 4, 6, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 12, 1 ], [ 18, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 6, 1 ], [ 9, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1,10)( 2, 5)( 3,15)( 4, 8)( 6,13)( 9,14), ( 2, 3)( 4, 5)( 8,15)( 9,14)(10,12)(11,13), ( 1, 3, 7,13,12, 4)( 2,15, 8,14,16,11)( 5, 9, 6), ( 2, 5)( 3, 4)( 8,15)( 9,14) ] ),
  autSubgroup := Group( [ ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1,10)( 2, 5)( 3,15)( 4, 8)( 6,13)( 9,14), ( 2, 3)( 4, 5)( 8,15)( 9,14)(10,12)(11,13), ( 1, 3, 7,13,12, 4)( 2,15, 8,14,16,11)( 5, 9, 6), ( 2, 5)( 3, 4)( 8,15)( 9,14) ] ),
  groupNumbers := [ 1294, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 12, 1 ], [ 18, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 6, 1 ], [ 9, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 1, 5,12,10,16, 2)( 3,13,14,11, 7, 6)( 4, 9)( 8,15), ( 1, 2,12, 4, 7,14,16, 3,13, 5,10, 9,15,11, 8), ( 1, 2, 5, 6,11,12)( 3,15, 7,13, 9,16)( 4,10, 8) ] ),
  autSubgroup := Group( [ ( 1,10,13, 4, 9,16)( 2,12,14, 3,11,15)( 5, 7)( 6, 8), ( 1,10, 7,13)( 2, 9, 6,16)( 3,11, 8,15)( 4,12, 5,14), ( 1, 8, 3, 5, 2, 6)( 4, 7)( 9,14,12,13,11,15)(10,16) ] ),
  groupNumbers := [ 1297, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 11, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 1, 9,13, 5)( 2,10,14, 7)( 3,12,15, 6)( 4,11,16, 8), ( 1, 2)( 5,12)( 6,11)( 7, 9)( 8,10)(15,16), ( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16), ( 1, 5, 9)( 2, 6,10)( 3, 7,11)( 4, 8,12)(14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 9,13, 5)( 2,10,14, 7)( 3,12,15, 6)( 4,11,16, 8), ( 1, 2)( 5,12)( 6,11)( 7, 9)( 8,10)(15,16), ( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16), ( 1, 5, 9)( 2, 6,10)( 3, 7,11)( 4, 8,12)(14,15,16) ] ),
  groupNumbers := [ 1297, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1,12,16, 3, 9,14)( 2,10,15, 4,11,13)( 5, 8)( 6, 7), ( 1,12, 4,11)( 2,10, 3, 9)( 5, 6)( 7, 8), ( 1, 8,14)( 2, 5,13)( 3, 6,16, 4, 7,15)( 9,12,11,10), ( 1,11, 4,12)( 2,10, 3, 9)( 5, 8, 7, 6)(13,14,16,15) ] ),
  autSubgroup := Group( [ ( 1,10,13, 4, 9,16)( 2,12,14, 3,11,15)( 5, 7)( 6, 8), ( 1,10, 7,13)( 2, 9, 6,16)( 3,11, 8,15)( 4,12, 5,14), ( 1, 8, 3, 5, 2, 6)( 4, 7)( 9,14,12,13,11,15)(10,16) ] ),
  groupNumbers := [ 1297, 1, 3 ],
  baseBlock := [ 1, 2, 5, 8, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5, 6)( 7, 8)(13,15)(14,16), ( 1, 6, 3, 8, 4, 7)( 2, 5)( 9,13,12,16,10,14)(11,15), ( 1,16, 7,12, 4,15, 5,10)( 2,13, 6,11, 3,14, 8, 9), ( 3, 4)( 5,16)( 6,13)( 7,14)( 8,15)( 9,11), ( 1,13, 6, 2,16, 5)( 3,14, 8, 4,15, 7)( 9,11,12) ] ),
  autSubgroup := Group( [ ( 1,10,13, 4, 9,16)( 2,12,14, 3,11,15)( 5, 7)( 6, 8), ( 1,10, 7,13)( 2, 9, 6,16)( 3,11, 8,15)( 4,12, 5,14), ( 1, 8, 3, 5, 2, 6)( 4, 7)( 9,14,12,13,11,15)(10,16) ] ),
  groupNumbers := [ 1297, 1, 2 ],
  baseBlock := [ 1, 2, 5, 6, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1,11)( 2, 9)( 3,12)( 4,10)( 6, 7)(13,15,16,14), ( 1,13, 2,16)( 3,15, 4,14)( 5, 6, 7, 8)( 9,10,11,12), ( 3, 4)( 5, 7, 6, 8)( 9,15,11,14)(10,16,12,13), ( 1,13, 6, 3,16, 5)( 2,15, 7, 4,14, 8)(10,11,12) ] ),
  autSubgroup := Group( [ ( 1,15, 9, 3,16,12)( 2,14,11, 4,13,10)( 6, 8, 7), ( 1,16, 8, 3,13, 7)( 2,14, 5, 4,15, 6)(10,11,12), ( 1,11)( 2, 9)( 3,12)( 4,10)( 5, 8)(14,15) ] ),
  groupNumbers := [ 1314, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 64, 24, 6, 8 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 9,11)(10,12)(13,15)(14,16), ( 1, 2)( 7, 8)( 9,16,10,15)(11,13,12,14), ( 1,12,15, 5, 3,10,13, 7)( 2, 9,16, 8, 4,11,14, 6) ] ),
  autSubgroup := Group( [ ( 1,15, 9, 3,16,12)( 2,14,11, 4,13,10)( 6, 8, 7), ( 1,16, 8, 3,13, 7)( 2,14, 5, 4,15, 6)(10,11,12), ( 1,11)( 2, 9)( 3,12)( 4,10)( 5, 8)(14,15) ] ),
  groupNumbers := [ 1314, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1,11)( 2, 9)( 3,12)( 4,10)( 6, 7)(13,15,16,14), ( 1,13, 2,16)( 3,15, 4,14)( 5, 6, 7, 8)( 9,10,11,12), ( 3, 4)( 5, 7, 6, 8)( 9,15,11,14)(10,16,12,13), ( 1,13, 6, 3,16, 5)( 2,15, 7, 4,14, 8)(10,11,12) ] ),
  autSubgroup := Group( [ ( 1, 5, 4, 7)( 2, 6, 3, 8)(11,12)(13,15,14,16), ( 1, 5,14,10, 4, 6,15, 9)( 2, 8,13,11, 3, 7,16,12) ] ),
  groupNumbers := [ 1317, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 64, 24, 6, 8 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 9,11)(10,12)(13,15)(14,16), ( 1, 2)( 7, 8)( 9,16,10,15)(11,13,12,14), ( 1,12,15, 5, 3,10,13, 7)( 2, 9,16, 8, 4,11,14, 6) ] ),
  autSubgroup := Group( [ ( 1, 5, 4, 7)( 2, 6, 3, 8)(11,12)(13,15,14,16), ( 1, 5,14,10, 4, 6,15, 9)( 2, 8,13,11, 3, 7,16,12) ] ),
  groupNumbers := [ 1317, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1,14,13, 2)( 3, 4,15, 8)( 5,10, 9, 6)( 7,16,11,12), ( 1, 5,15,14, 6, 3)( 2, 9,16,13,10,12)( 4, 7,11), ( 2,12, 8,14,11, 3)( 4, 9,16,15, 5, 7)( 6,10,13) ] ),
  autSubgroup := Group( [ ( 1, 6,11, 5,13,15,14, 9, 4,10, 2,16)( 3, 7,12, 8), ( 1, 4, 5, 7,15)( 2,14, 3,12,11)( 6,13, 9,10,16) ] ),
  groupNumbers := [ 1328, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 30, 1 ], [ 60, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ], [ 10, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 1,16,10, 3, 2, 8)( 4,13,12, 6,15,14)( 5, 7)( 9,11), ( 1, 2, 6,13, 7, 4,16,11)( 3,15,10, 8, 5, 9,12,14), ( 3,16)( 4,10)( 5, 8)( 6,11)( 7, 9)(13,14), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14) ] ),
  autSubgroup := Group( [ ( 1, 6,11, 5,13,15,14, 9, 4,10, 2,16)( 3, 7,12, 8), ( 1, 4, 5, 7,15)( 2,14, 3,12,11)( 6,13, 9,10,16) ] ),
  groupNumbers := [ 1328, 1, 1 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 4, 1 ], [ 8, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ], [ 10, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 4, 2)( 3, 9, 8,16,12,14)( 5,10,13, 6,15,11), ( 1, 5, 3)( 2,10,16,14, 6,12)( 4, 8)( 9,15,13), ( 1,11,12, 2, 7)( 4,13, 6, 5, 9)( 8,16,15,14,10) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 10 ],
  baseBlock := [ 1, 2, 8, 10, 12, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1,14,16, 8, 2)( 3, 7,12, 9, 4)( 6,10,11,13,15), ( 1,11, 4, 8, 3)( 2,12,13,16, 6)( 7,15,10, 9,14), ( 1, 3, 6, 2,16, 5)( 4, 7)( 8,10,15,11, 9,12)(13,14), ( 4, 5)( 6, 7)(12,13)(14,15) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 7, 8, 9, 12, 14, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 3, 9, 5,12, 7, 6,11,15,16,14,13,10, 2, 4), ( 1, 3,12,13, 4, 7)( 2, 5,14)( 6, 8,16,10,15,11) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 4 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 1, 8,14)( 2,11,13)( 3,10,12)( 9,15,16), ( 1,16,14, 4, 7,12)( 2,11, 3, 5, 9, 6)(10,13,15) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 2, 4,12,15, 9)( 3, 6, 8)( 5,14,11)( 7,10), ( 1, 4,10, 8,15, 6,13)( 2,16, 7,14, 5, 9,12) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 11 ],
  baseBlock := [ 1, 2, 4, 5, 12, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 20, 10, 12 ],
  autGroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 40, 10, 4, 2 ],
  autGroup := Group( [ ( 1, 7,15,16,12, 5)( 3, 9, 8)( 4,10,13,14,11, 6), ( 1, 2,16, 3)( 4,15, 5,14)( 6,12, 7,13)( 8,11, 9,10), ( 1, 4,11, 8, 5)( 2, 9,15,13,10)( 6,12,16,14, 7) ] ),
  autSubgroup := Group( [ ( 1, 7,15,16,12, 5)( 3, 9, 8)( 4,10,13,14,11, 6), ( 1, 2,16, 3)( 4,15, 5,14)( 6,12, 7,13)( 8,11, 9,10), ( 1, 4,11, 8, 5)( 2, 9,15,13,10)( 6,12,16,14, 7) ] ),
  groupNumbers := [ 1329, 1, 5 ],
  baseBlock := [ 1, 2, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 40, 30, 12, 22 ],
  autGroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 11, 12, 15, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 1, 2)( 3,16)( 4, 6)( 5, 7)(12,13)(14,15), ( 1, 2,16, 3)( 4, 7, 5, 6)( 8,15, 9,14)(10,12,11,13), ( 1, 2, 4, 3,11,14,15,16,13, 9, 7, 5,12, 6,10) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 20, 4, 4 ],
  autGroup := Group( [ ( 1,11,16,10)( 4,13,15, 7)( 5,12,14, 6)( 8, 9), ( 1, 8, 5,14, 2,11, 6,13)( 3, 9, 7,15,16,10, 4,12) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 6 ],
  baseBlock := [ 1, 2, 8, 11 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 30, 6, 10 ],
  autGroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 11, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 60, 12, 44 ],
  autGroup := Group( [ ( 1, 8,16, 5,14)( 3,15,12, 6, 4)( 7, 9,13,11,10), ( 1, 6,14,12,11, 3)( 2,15)( 4, 9)( 5, 7,16, 8,10,13), ( 1,15, 9, 2)( 3, 6)( 4,10,12, 7)( 5,13,16, 8) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 13, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 44 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 30, 5, 8 ],
  autGroup := Group( [ ( 1,11)( 2, 9,14,15)( 3, 4, 5, 8)( 6,10,12,16), ( 1, 9)( 3, 7, 6)( 4,13,16,12, 5, 8)(11,15,14), ( 1,11,15,13, 8)( 2, 5, 9,10, 4)( 3,14, 6, 7,12) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 8 ],
  baseBlock := [ 1, 2, 8, 10, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 60, 8, 28 ],
  autGroup := Group( [ ( 2,13,16, 9, 3, 5)( 4,10,15)( 6,14,12, 8,11, 7), ( 1, 4, 3,11,16,13)( 5,10, 9,15,14, 7)( 6,12, 8) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 30, 3, 4 ],
  autGroup := Group( [ ( 1, 2)( 4, 7)( 8,13)( 9,15)(10,12)(11,14), ( 1, 5)( 3, 8)( 4,11)( 7,12)(10,14)(15,16), ( 1, 2, 5)( 3,15,13,16, 8, 9)( 4,11,14, 7,12,10), ( 4, 5)( 6, 7)( 8,11)( 9,10)(12,14)(13,15) ] ),
  autSubgroup := Group( [ ( 1, 2)( 4, 7)( 8,13)( 9,15)(10,12)(11,14), ( 1, 5)( 3, 8)( 4,11)( 7,12)(10,14)(15,16), ( 1, 2, 5)( 3,15,13,16, 8, 9)( 4,11,14, 7,12,10), ( 4, 5)( 6, 7)( 8,11)( 9,10)(12,14)(13,15) ] ),
  groupNumbers := [ 1329, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 60, 6, 20 ],
  autGroup := Group( [ ( 4,10,15)( 5,11,14)( 6, 8,13)( 7, 9,12), ( 1, 2)( 4, 7)( 8,13)( 9,15)(10,12)(11,14), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1, 5)( 2,14)( 3,11)( 6,10)( 7,15)( 9,13), ( 4, 5)( 6, 7)( 8,11)( 9,10)(12,14)(13,15), ( 1,14, 3,16,11,15, 6,12,13, 8, 4, 2, 5, 7, 9) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 60, 6, 20 ],
  autGroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 9, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 192, 60, 5, 16 ],
  autGroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 9 ],
  baseBlock := [ 1, 2, 4, 5, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 60, 4, 12 ],
  autGroup := Group( [ ( 1, 8,11, 2)( 3, 7, 9,13)( 4,16,14,10)( 5, 6,15,12), ( 3,16)( 4, 6, 7, 5)( 8,13,10,12)( 9,15,11,14), ( 4, 5)( 6, 7)(12,13)(14,15), ( 2,10)( 3,11)( 6,14)( 7,15), ( 2, 8,10)( 3, 9,11)( 4, 7,14, 5, 6,15)(12,13), ( 1, 2)( 3,16)( 8,10)( 9,11)(12,13)(14,15) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 7 ],
  baseBlock := [ 1, 2, 8, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 320, 60, 3, 8 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5, 6)( 7,16)( 8,12)(11,15), ( 4, 5)( 6, 7)(12,13)(14,15), ( 1, 9)( 4,12)( 5,13)( 8,16), ( 4, 6)( 5, 7)( 8, 9)(10,11)(12,15)(13,14) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 3 ],
  baseBlock := [ 1, 2, 8 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 9,13,12,15)(10,14,11,16), ( 1, 5, 4, 8)( 2, 6, 3, 7)( 9,12)(10,11)(13,14)(15,16), ( 1,12, 3, 9)( 2,11, 4,10)( 5,16, 8,14)( 6,15, 7,13), ( 1, 9, 6, 3,10, 7)( 2,12, 8, 4,11, 5)(14,16,15) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,14,10)( 6,15,12)( 7,13,11)( 8,16, 9), ( 1, 3, 4)( 5,14,10, 7,13,11)( 6,15,12, 8,16, 9), ( 1,14,10, 4,16, 9)( 2,15,12, 3,13,11)( 5, 8, 6) ] ),
  groupNumbers := [ 1492, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 9, 8, 3,10, 5)( 2,12, 6, 4,11, 7)(14,16,15), ( 1, 7, 3, 6, 4, 8)( 2, 5)( 9,16,11,13,12,15)(10,14), ( 3, 4)( 5,12, 7, 9)( 6,11, 8,10)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,14,10)( 6,15,12)( 7,13,11)( 8,16, 9), ( 1, 3, 4)( 5,14,10, 7,13,11)( 6,15,12, 8,16, 9), ( 1,14,10, 4,16, 9)( 2,15,12, 3,13,11)( 5, 8, 6) ] ),
  groupNumbers := [ 1492, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 3, 9, 5,12, 7, 6,11,15,16,14,13,10, 2, 4), ( 1, 3,12,13, 4, 7)( 2, 5,14)( 6, 8,16,10,15,11) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 3 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 1, 8,14)( 2,11,13)( 3,10,12)( 9,15,16), ( 1,16,14, 4, 7,12)( 2,11, 3, 5, 9, 6)(10,13,15) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 2, 4,12,15, 9)( 3, 6, 8)( 5,14,11)( 7,10), ( 1, 4,10, 8,15, 6,13)( 2,16, 7,14, 5, 9,12) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 2, 5, 6)( 3,13,11,16, 9,12)( 4,14,15, 7,10, 8), ( 1,12)( 2, 4, 7,15, 9,10)( 3,16, 8,14,13, 5)( 6,11) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 6 ],
  baseBlock := [ 1, 2, 4, 5, 12, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 30, 10, 18 ],
  autGroup := Group( [ ( 1, 2, 5)( 3, 8,13)( 4,12,14)( 7,11,10)( 9,16,15), ( 1,12, 4)( 2, 3, 5, 7,14,13)( 6, 8,15,11,16,10), ( 1, 4, 5,13,11,14,15, 7)( 2,16,12, 3, 8,10, 6, 9) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 1, 2)( 3,16)( 4, 6)( 5, 7)(12,13)(14,15), ( 1, 2,16, 3)( 4, 7, 5, 6)( 8,15, 9,14)(10,12,11,13), ( 1, 2, 4, 3,11,14,15,16,13, 9, 7, 5,12, 6,10) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 30, 4, 6 ],
  autGroup := Group( [ ( 1, 2)( 4, 5, 7, 6)( 8,14,10,15)( 9,12,11,13), ( 1, 4,10)( 2, 9,12)( 5,16,14)( 6,13, 8), ( 2, 4)( 3,15)( 5, 9)( 6,12)( 8,14)(10,16) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 4 ],
  baseBlock := [ 1, 2, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 60, 8, 28 ],
  autGroup := Group( [ ( 2,13,16, 9, 3, 5)( 4,10,15)( 6,14,12, 8,11, 7), ( 1, 4, 3,11,16,13)( 5,10, 9,15,14, 7)( 6,12, 8) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 90, 12, 66 ],
  autGroup := Group( [ ( 1, 3, 4, 8)( 2, 9,12, 7)( 6,15,13,10)(14,16), ( 1, 2,16)( 4, 7, 5)( 9,11,10)(12,14,15), ( 1, 4, 9,10,14,11, 6, 5)( 2,16,12, 7,13,15, 3, 8) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 13, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 60, 6, 20 ],
  autGroup := Group( [ ( 4,10,15)( 5,11,14)( 6, 8,13)( 7, 9,12), ( 1, 2)( 4, 7)( 8,13)( 9,15)(10,12)(11,14), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1, 5)( 2,14)( 3,11)( 6,10)( 7,15)( 9,13), ( 4, 5)( 6, 7)( 8,11)( 9,10)(12,14)(13,15), ( 1,14, 3,16,11,15, 6,12,13, 8, 4, 2, 5, 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 90, 9, 48 ],
  autGroup := Group( [ ( 1, 3, 2)( 4, 5, 6)( 8,11, 9)(12,14,15), ( 2, 3)( 4, 8)( 5, 9)( 6,11)( 7,10)(14,15), ( 1, 4)( 2, 5)( 3, 6)( 7,16)( 9,11)(12,14), ( 1, 2, 5, 4, 9,11)( 3, 8, 6)( 7,14,10,12,16,15), ( 1, 4,11, 7,12, 5)( 2, 3, 9,10,13,15)( 8,16,14), ( 2, 9,14,16,13, 8)( 3, 5, 7)( 4,11,10, 6,15,12) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 11 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 90, 6, 30 ],
  autGroup := Group( [ ( 1, 2)( 4, 9)( 5,11)( 6, 8)( 7,10)(12,15), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1, 4)( 2, 3, 9,13)( 5,11,16,14)( 6,12, 8, 7), ( 1, 3, 2)( 5, 7, 6)( 9,11,10)(13,15,14) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 9, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 288, 90, 5, 24 ],
  autGroup := Group( [ ( 1, 2)( 3,16)( 4, 5)( 6, 7)( 8,10)( 9,11), ( 2,14, 5, 4)( 3, 8, 9,15)( 6,11)( 7,13,10,16), ( 1, 2)( 3,16)( 8, 9)(10,11)(12,14)(13,15), ( 1, 4, 2, 5,16, 6)( 3, 7)( 8,14, 9,12,10,13)(11,15) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 5 ],
  baseBlock := [ 1, 2, 4, 5, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 480, 90, 3, 12 ],
  autGroup := Group( [ ( 2, 4)( 3,10)( 5,12)( 6, 9)(11,13)(15,16), ( 2, 4)( 3,15)( 5, 9)( 6,12)( 8,14)(10,16), ( 1, 2)( 5, 6)( 8,12)( 9,14)(10,13)(11,15), ( 1, 4,14,12, 5)( 3,13,10, 9,15)( 6, 7, 8,16,11), ( 1, 2, 4, 5,10, 8)( 3,11, 7)( 6,12, 9,14,16,13) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 480, 180, 6, 60 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 8,12)( 9,14)(10,13)(11,15), ( 1, 2, 3)( 4, 6, 5)( 8, 9,11)(12,15,14), ( 1, 4)( 2, 5)( 3, 6)( 7,16)( 9,11)(12,14), ( 1, 2)( 4, 6, 7, 5)( 8,15,10,14)( 9,13,11,12), ( 1, 2, 3)( 4,15, 8, 6,12, 9)( 5,13,11, 7,14,10), ( 1, 6,14, 7, 4, 3,11, 2)( 5, 9,15,13,16,12,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1, 2)( 5,14, 7,16)( 6,13, 8,15)(10,12), ( 1, 6,10, 2, 7, 9)( 3, 5,12, 4, 8,11)(13,14,15), ( 1,13, 2,14)( 3,15, 4,16)( 7, 8)(11,12) ] ),
  autSubgroup := Group( [ ( 1,10, 5, 2, 9, 8)( 3,12, 6, 4,11, 7)(13,16,15), ( 1, 5, 3, 8)( 2, 7, 4, 6)( 9,13,12,14)(10,16,11,15), ( 1,13, 7, 2,14, 8)( 3,16, 5, 4,15, 6)(10,11,12) ] ),
  groupNumbers := [ 1545, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 13, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 9,13,12,15)(10,14,11,16), ( 1, 5, 4, 8)( 2, 6, 3, 7)( 9,12)(10,11)(13,14)(15,16), ( 1,12, 3, 9)( 2,11, 4,10)( 5,16, 8,14)( 6,15, 7,13), ( 1, 9, 6, 3,10, 7)( 2,12, 8, 4,11, 5)(14,16,15) ] ),
  autSubgroup := Group( [ ( 1, 3, 2)( 5,14,10, 7,15, 9)( 6,16,11, 8,13,12), ( 1,10)( 2,11, 3, 9, 4,12)( 5, 6, 7)(13,16,14) ] ),
  groupNumbers := [ 1649, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 192, 72, 6, 24 ],
  autGroup := Group( [ ( 3, 4)( 5,10,15, 7,11,13, 6, 9,16, 8,12,14), ( 1, 9, 7, 3,12, 5, 2,10, 8, 4,11, 6)(13,14), ( 3, 4)( 5,12, 7, 9)( 6,11, 8,10)(15,16), ( 1, 5,12, 2, 7, 9)( 3, 8,11, 4, 6,10)(13,14,16), ( 9,12)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 3, 2)( 5,14,10, 7,15, 9)( 6,16,11, 8,13,12), ( 1,10)( 2,11, 3, 9, 4,12)( 5, 6, 7)(13,16,14) ] ),
  groupNumbers := [ 1649, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 9,13,12,15)(10,14,11,16), ( 1, 5, 4, 8)( 2, 6, 3, 7)( 9,12)(10,11)(13,14)(15,16), ( 1,12, 3, 9)( 2,11, 4,10)( 5,16, 8,14)( 6,15, 7,13), ( 1, 9, 6, 3,10, 7)( 2,12, 8, 4,11, 5)(14,16,15) ] ),
  autSubgroup := Group( [ ( 1, 6,12, 2, 7,10)( 3, 5, 9, 4, 8,11)(13,15,16), ( 1, 5,15, 2, 6,16)( 3, 8,13)( 4, 7,14)(11,12) ] ),
  groupNumbers := [ 1650, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 192, 72, 6, 24 ],
  autGroup := Group( [ ( 3, 4)( 5,10,15, 7,11,13, 6, 9,16, 8,12,14), ( 1, 9, 7, 3,12, 5, 2,10, 8, 4,11, 6)(13,14), ( 3, 4)( 5,12, 7, 9)( 6,11, 8,10)(15,16), ( 1, 5,12, 2, 7, 9)( 3, 8,11, 4, 6,10)(13,14,16), ( 9,12)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 6,12, 2, 7,10)( 3, 5, 9, 4, 8,11)(13,15,16), ( 1, 5,15, 2, 6,16)( 3, 8,13)( 4, 7,14)(11,12) ] ),
  groupNumbers := [ 1650, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 9, 8, 3,10, 5)( 2,12, 6, 4,11, 7)(14,16,15), ( 1, 7, 3, 6, 4, 8)( 2, 5)( 9,16,11,13,12,15)(10,14), ( 3, 4)( 5,12, 7, 9)( 6,11, 8,10)(15,16) ] ),
  autSubgroup := Group( [ ( 1,11, 6)( 2,10, 8)( 3,12, 7)( 4, 9, 5)(13,14,15), ( 1, 6, 2, 5)( 3, 7, 4, 8)(11,12)(13,14), ( 1, 3)( 5, 8, 7, 6)( 9,14,12,13)(10,15,11,16) ] ),
  groupNumbers := [ 1652, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 9,13,12,15)(10,14,11,16), ( 1, 5, 4, 8)( 2, 6, 3, 7)( 9,12)(10,11)(13,14)(15,16), ( 1,12, 3, 9)( 2,11, 4,10)( 5,16, 8,14)( 6,15, 7,13), ( 1, 9, 6, 3,10, 7)( 2,12, 8, 4,11, 5)(14,16,15) ] ),
  autSubgroup := Group( [ ( 1,11, 6)( 2,10, 8)( 3,12, 7)( 4, 9, 5)(13,14,15), ( 1, 6, 2, 5)( 3, 7, 4, 8)(11,12)(13,14), ( 1, 3)( 5, 8, 7, 6)( 9,14,12,13)(10,15,11,16) ] ),
  groupNumbers := [ 1652, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 3, 9, 5,12, 7, 6,11,15,16,14,13,10, 2, 4), ( 1, 3,12,13, 4, 7)( 2, 5,14)( 6, 8,16,10,15,11) ] ),
  autSubgroup := Group( [ ( 1, 3, 9, 5,12, 7, 6,11,15,16,14,13,10, 2, 4), ( 1, 3,12,13, 4, 7)( 2, 5,14)( 6, 8,16,10,15,11) ] ),
  groupNumbers := [ 1653, 1, 3 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 1, 8,14)( 2,11,13)( 3,10,12)( 9,15,16), ( 1,16,14, 4, 7,12)( 2,11, 3, 5, 9, 6)(10,13,15) ] ),
  autSubgroup := Group( [ ( 1, 8,14)( 2,11,13)( 3,10,12)( 9,15,16), ( 1,16,14, 4, 7,12)( 2,11, 3, 5, 9, 6)(10,13,15) ] ),
  groupNumbers := [ 1653, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 2, 4,12,15, 9)( 3, 6, 8)( 5,14,11)( 7,10), ( 1, 4,10, 8,15, 6,13)( 2,16, 7,14, 5, 9,12) ] ),
  autSubgroup := Group( [ ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11), ( 1, 2,15, 6, 4,14)( 3, 8,16, 5, 9, 7)(11,13,12) ] ),
  groupNumbers := [ 1653, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 2, 5, 6)( 3,13,11,16, 9,12)( 4,14,15, 7,10, 8), ( 1,12)( 2, 4, 7,15, 9,10)( 3,16, 8,14,13, 5)( 6,11) ] ),
  autSubgroup := Group( [ ( 2, 5, 6)( 3,13,11,16, 9,12)( 4,14,15, 7,10, 8), ( 1,12)( 2, 4, 7,15, 9,10)( 3,16, 8,14,13, 5)( 6,11) ] ),
  groupNumbers := [ 1653, 1, 7 ],
  baseBlock := [ 1, 2, 4, 5, 12, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 30, 10, 18 ],
  autGroup := Group( [ ( 1, 2, 5)( 3, 8,13)( 4,12,14)( 7,11,10)( 9,16,15), ( 1,12, 4)( 2, 3, 5, 7,14,13)( 6, 8,15,11,16,10), ( 1, 4, 5,13,11,14,15, 7)( 2,16,12, 3, 8,10, 6, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 5)( 3, 8,13)( 4,12,14)( 7,11,10)( 9,16,15), ( 1,12, 4)( 2, 3, 5, 7,14,13)( 6, 8,15,11,16,10), ( 1, 4, 5,13,11,14,15, 7)( 2,16,12, 3, 8,10, 6, 9) ] ),
  groupNumbers := [ 1653, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 1, 2)( 3,16)( 4, 6)( 5, 7)(12,13)(14,15), ( 1, 2,16, 3)( 4, 7, 5, 6)( 8,15, 9,14)(10,12,11,13), ( 1, 2, 4, 3,11,14,15,16,13, 9, 7, 5,12, 6,10) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3,16)( 4, 6)( 5, 7)(12,13)(14,15), ( 1, 2,16, 3)( 4, 7, 5, 6)( 8,15, 9,14)(10,12,11,13), ( 1, 2, 4, 3,11,14,15,16,13, 9, 7, 5,12, 6,10) ] ),
  groupNumbers := [ 1653, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 30, 4, 6 ],
  autGroup := Group( [ ( 1, 2)( 4, 5, 7, 6)( 8,14,10,15)( 9,12,11,13), ( 1, 4,10)( 2, 9,12)( 5,16,14)( 6,13, 8), ( 2, 4)( 3,15)( 5, 9)( 6,12)( 8,14)(10,16) ] ),
  autSubgroup := Group( [ ( 1, 2)( 4, 5, 7, 6)( 8,14,10,15)( 9,12,11,13), ( 1, 4,10)( 2, 9,12)( 5,16,14)( 6,13, 8), ( 2, 4)( 3,15)( 5, 9)( 6,12)( 8,14)(10,16) ] ),
  groupNumbers := [ 1653, 1, 4 ],
  baseBlock := [ 1, 2, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 60, 8, 28 ],
  autGroup := Group( [ ( 2,13,16, 9, 3, 5)( 4,10,15)( 6,14,12, 8,11, 7), ( 1, 4, 3,11,16,13)( 5,10, 9,15,14, 7)( 6,12, 8) ] ),
  autSubgroup := Group( [ ( 2,13,16, 9, 3, 5)( 4,10,15)( 6,14,12, 8,11, 7), ( 1, 4, 3,11,16,13)( 5,10, 9,15,14, 7)( 6,12, 8) ] ),
  groupNumbers := [ 1653, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 90, 12, 66 ],
  autGroup := Group( [ ( 1, 3, 4, 8)( 2, 9,12, 7)( 6,15,13,10)(14,16), ( 1, 2,16)( 4, 7, 5)( 9,11,10)(12,14,15), ( 1, 4, 9,10,14,11, 6, 5)( 2,16,12, 7,13,15, 3, 8) ] ),
  autSubgroup := Group( [ ( 1, 3, 4, 8)( 2, 9,12, 7)( 6,15,13,10)(14,16), ( 1, 2,16)( 4, 7, 5)( 9,11,10)(12,14,15), ( 1, 4, 9,10,14,11, 6, 5)( 2,16,12, 7,13,15, 3, 8) ] ),
  groupNumbers := [ 1653, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 13, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 60, 6, 20 ],
  autGroup := Group( [ ( 4,10,15)( 5,11,14)( 6, 8,13)( 7, 9,12), ( 1, 2)( 4, 7)( 8,13)( 9,15)(10,12)(11,14), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1, 5)( 2,14)( 3,11)( 6,10)( 7,15)( 9,13), ( 4, 5)( 6, 7)( 8,11)( 9,10)(12,14)(13,15), ( 1,14, 3,16,11,15, 6,12,13, 8, 4, 2, 5, 7, 9) ] ),
  autSubgroup := Group( [ ( 4,10,15)( 5,11,14)( 6, 8,13)( 7, 9,12), ( 1, 2)( 4, 7)( 8,13)( 9,15)(10,12)(11,14), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1, 5)( 2,14)( 3,11)( 6,10)( 7,15)( 9,13), ( 4, 5)( 6, 7)( 8,11)( 9,10)(12,14)(13,15), ( 1,14, 3,16,11,15, 6,12,13, 8, 4, 2, 5, 7, 9) ] ),
  groupNumbers := [ 1653, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 90, 9, 48 ],
  autGroup := Group( [ ( 1, 3, 2)( 4, 5, 6)( 8,11, 9)(12,14,15), ( 2, 3)( 4, 8)( 5, 9)( 6,11)( 7,10)(14,15), ( 1, 4)( 2, 5)( 3, 6)( 7,16)( 9,11)(12,14), ( 1, 2, 5, 4, 9,11)( 3, 8, 6)( 7,14,10,12,16,15), ( 1, 4,11, 7,12, 5)( 2, 3, 9,10,13,15)( 8,16,14), ( 2, 9,14,16,13, 8)( 3, 5, 7)( 4,11,10, 6,15,12) ] ),
  autSubgroup := Group( [ ( 1, 3, 2)( 4, 5, 6)( 8,11, 9)(12,14,15), ( 2, 3)( 4, 8)( 5, 9)( 6,11)( 7,10)(14,15), ( 1, 4)( 2, 5)( 3, 6)( 7,16)( 9,11)(12,14), ( 1, 2, 5, 4, 9,11)( 3, 8, 6)( 7,14,10,12,16,15), ( 1, 4,11, 7,12, 5)( 2, 3, 9,10,13,15)( 8,16,14), ( 2, 9,14,16,13, 8)( 3, 5, 7)( 4,11,10, 6,15,12) ] ),
  groupNumbers := [ 1653, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 11 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 90, 6, 30 ],
  autGroup := Group( [ ( 1, 2)( 4, 9)( 5,11)( 6, 8)( 7,10)(12,15), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1, 4)( 2, 3, 9,13)( 5,11,16,14)( 6,12, 8, 7), ( 1, 3, 2)( 5, 7, 6)( 9,11,10)(13,15,14) ] ),
  autSubgroup := Group( [ ( 1, 2)( 4, 9)( 5,11)( 6, 8)( 7,10)(12,15), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1, 4)( 2, 3, 9,13)( 5,11,16,14)( 6,12, 8, 7), ( 1, 3, 2)( 5, 7, 6)( 9,11,10)(13,15,14) ] ),
  groupNumbers := [ 1653, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 9, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 288, 90, 5, 24 ],
  autGroup := Group( [ ( 1, 2)( 3,16)( 4, 5)( 6, 7)( 8,10)( 9,11), ( 2,14, 5, 4)( 3, 8, 9,15)( 6,11)( 7,13,10,16), ( 1, 2)( 3,16)( 8, 9)(10,11)(12,14)(13,15), ( 1, 4, 2, 5,16, 6)( 3, 7)( 8,14, 9,12,10,13)(11,15) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3,16)( 4, 5)( 6, 7)( 8,10)( 9,11), ( 2,14, 5, 4)( 3, 8, 9,15)( 6,11)( 7,13,10,16), ( 1, 2)( 3,16)( 8, 9)(10,11)(12,14)(13,15), ( 1, 4, 2, 5,16, 6)( 3, 7)( 8,14, 9,12,10,13)(11,15) ] ),
  groupNumbers := [ 1653, 1, 6 ],
  baseBlock := [ 1, 2, 4, 5, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 480, 90, 3, 12 ],
  autGroup := Group( [ ( 2, 4)( 3,10)( 5,12)( 6, 9)(11,13)(15,16), ( 2, 4)( 3,15)( 5, 9)( 6,12)( 8,14)(10,16), ( 1, 2)( 5, 6)( 8,12)( 9,14)(10,13)(11,15), ( 1, 4,14,12, 5)( 3,13,10, 9,15)( 6, 7, 8,16,11), ( 1, 2, 4, 5,10, 8)( 3,11, 7)( 6,12, 9,14,16,13) ] ),
  autSubgroup := Group( [ ( 2, 4)( 3,10)( 5,12)( 6, 9)(11,13)(15,16), ( 2, 4)( 3,15)( 5, 9)( 6,12)( 8,14)(10,16), ( 1, 2)( 5, 6)( 8,12)( 9,14)(10,13)(11,15), ( 1, 4,14,12, 5)( 3,13,10, 9,15)( 6, 7, 8,16,11), ( 1, 2, 4, 5,10, 8)( 3,11, 7)( 6,12, 9,14,16,13) ] ),
  groupNumbers := [ 1653, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 480, 180, 6, 60 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 8,12)( 9,14)(10,13)(11,15), ( 1, 2, 3)( 4, 6, 5)( 8, 9,11)(12,15,14), ( 1, 4)( 2, 5)( 3, 6)( 7,16)( 9,11)(12,14), ( 1, 2)( 4, 6, 7, 5)( 8,15,10,14)( 9,13,11,12), ( 1, 2, 3)( 4,15, 8, 6,12, 9)( 5,13,11, 7,14,10), ( 1, 6,14, 7, 4, 3,11, 2)( 5, 9,15,13,16,12,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2)( 5, 6)( 8,12)( 9,14)(10,13)(11,15), ( 1, 2, 3)( 4, 6, 5)( 8, 9,11)(12,15,14), ( 1, 4)( 2, 5)( 3, 6)( 7,16)( 9,11)(12,14), ( 1, 2)( 4, 6, 7, 5)( 8,15,10,14)( 9,13,11,12), ( 1, 2, 3)( 4,15, 8, 6,12, 9)( 5,13,11, 7,14,10), ( 1, 6,14, 7, 4, 3,11, 2)( 5, 9,15,13,16,12,10, 8) ] ),
  groupNumbers := [ 1653, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 720, 180, 4, 36 ],
  autGroup := Group( [ ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11), ( 1, 2,15, 6, 4,14)( 3, 8,16, 5, 9, 7)(11,13,12) ] ),
  autSubgroup := Group( [ ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11), ( 1, 2,15, 6, 4,14)( 3, 8,16, 5, 9, 7)(11,13,12) ] ),
  groupNumbers := [ 1653, 1, 5 ],
  baseBlock := [ 1, 2, 4, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,14,13, 2)( 3, 4,16,11)( 6,10)( 7,15, 8,12), ( 1,13, 4,12, 7, 3)( 5,15, 8)( 6,16,14,11,10, 9), ( 2,16, 3)( 4,10,13, 5, 8,14)( 6, 9,12, 7,11,15) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 8 ],
  baseBlock := [ 1, 2, 4, 6, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1,14,13, 2)( 3, 4,15, 8)( 5,10, 9, 6)( 7,16,11,12), ( 1, 5,15,14, 6, 3)( 2, 9,16,13,10,12)( 4, 7,11), ( 2,12, 8,14,11, 3)( 4, 9,16,15, 5, 7)( 6,10,13) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 2, 4,12,15, 9)( 3, 6, 8)( 5,14,11)( 7,10), ( 1, 4,10, 8,15, 6,13)( 2,16, 7,14, 5, 9,12) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 1,16,10, 3, 2, 8)( 4,13,12, 6,15,14)( 5, 7)( 9,11), ( 1, 2, 6,13, 7, 4,16,11)( 3,15,10, 8, 5, 9,12,14), ( 3,16)( 4,10)( 5, 8)( 6,11)( 7, 9)(13,14), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 3 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 60, 45, 12, 33 ],
  autGroup := Group( [ ( 1, 8, 3, 4, 5, 6, 9,16,11,12,13,14)( 2, 7,10,15), ( 1, 2,13,11, 5, 6, 9,15)( 3, 8,10,16, 7,12,14, 4) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 20, 4, 4 ],
  autGroup := Group( [ ( 1, 4, 2, 6)( 3, 7,16, 5)( 8, 9)(12,14,13,15), ( 1, 2,13, 7, 5, 6, 9, 3)( 4,10,12,11,16,14, 8,15), ( 3,13)( 5,11)( 6, 8)(14,16), ( 3,13)( 4, 7)( 5, 8)( 6,11)( 9,10)(14,16), ( 8, 9)(10,11)(12,13)(14,15), ( 2, 4)( 3,11,12, 5,13,10)( 6, 8, 9)(14,15,16) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 4 ],
  baseBlock := [ 1, 2, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 60, 12, 44 ],
  autGroup := Group( [ ( 1, 7, 2,16, 6, 3)( 4, 5)(10,14,13)(11,15,12), ( 1, 4)( 2, 6)( 3, 7)( 5,16)( 8, 9)(12,13), ( 1,11, 9, 8,13, 7, 5, 4)( 2,15, 6,16,14, 3,10,12) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 12, 14, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 44 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 30, 5, 8 ],
  autGroup := Group( [ ( 1, 6, 8, 9)( 3,10, 5,12)( 7,16,14,15)(11,13), ( 1, 6,12,11)( 3,10, 9,13)( 4,16,14, 7)( 5, 8), ( 1, 6,15, 3,14, 5)( 2, 8,10)( 4, 7, 9,12,13,11) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 6 ],
  baseBlock := [ 1, 2, 4, 6, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 60, 10, 36 ],
  autGroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 10, 11, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 45, 6, 15 ],
  autGroup := Group( [ ( 1, 3,16, 2)( 4, 6, 5, 7)( 8,15, 9,14)(10,12,11,13), ( 1, 4,11, 7,12, 9, 6,10)( 2, 3, 5,13,15,14, 8,16), ( 1, 5,15, 9,10,14, 4, 2)( 3,12,13,16, 8, 7, 6,11) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 90, 9, 48 ],
  autGroup := Group( [ ( 1, 3)( 2,16)( 4, 5)( 6, 7)(12,15)(13,14), ( 1, 5,12)( 2, 4,10,15,16, 3)( 6,13, 7,11, 9,14), ( 1,10, 9, 3, 5)( 2,16,15, 7,14)( 6,11,12,13, 8) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 45, 3, 6 ],
  autGroup := Group( [ ( 3,16)( 4, 8, 6, 9)( 5,10, 7,11)(12,13,15,14), ( 2,11, 8)( 3,12,14)( 4,10,15)( 5,13, 9)( 6, 7,16), ( 8, 9)(10,11)(12,13)(14,15), ( 1, 6)( 7,16)( 8, 9)(10,12)(11,13)(14,15), ( 1,10,14)( 2, 4, 3)( 6,11, 8)( 7,13,15)( 9,16,12), ( 1, 4, 6)( 5, 7,16)( 8, 9)(10,14,13,11,15,12) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 60, 4, 12 ],
  autGroup := Group( [ ( 2, 4, 3,14,10)( 5, 9, 7, 6,12)( 8,13,15,16,11), ( 1, 2, 4,15,11)( 5, 8, 7, 9,16)( 6,14,12,13,10), ( 8, 9)(10,11)(12,13)(14,15) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 5 ],
  baseBlock := [ 1, 2, 4, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 90, 6, 30 ],
  autGroup := Group( [ ( 1, 2)( 3,12)( 4, 8)( 7,11)(13,14)(15,16), ( 3,12)( 5,10)( 6, 9)(15,16), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1, 2)( 3,12,16,15)( 4, 5, 8,10)( 6,11, 9, 7), ( 1,12,15,16,10, 7, 4,11)( 2, 3, 5,13, 9, 8,14, 6) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 320, 60, 3, 8 ],
  autGroup := Group( [ ( 8, 9)(10,11)(12,13)(14,15), ( 1, 6)( 7,16)( 8, 9)(10,12)(11,13)(14,15), ( 2, 6)( 3,10,15, 7,14,11)( 4, 9, 8)(12,16,13), ( 4, 6)( 5, 7)(12,14)(13,15), ( 4, 7)( 5, 6)( 8,10)( 9,11)(12,13)(14,15) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 360, 180, 8, 84 ],
  autGroup := Group( [ ( 2, 3)( 4, 5)( 8,14)( 9,15)(10,13)(11,12), ( 1, 3,10, 5, 6, 4,13, 2)( 7,15,11,14,16, 8,12, 9), ( 2, 4)( 3, 5)( 8, 9)(10,13)(11,12)(14,15), ( 1, 3,13, 9,11, 5)( 2, 6, 4,10,14,12)( 7,15)( 8,16), ( 2, 5, 3, 4)( 6, 7)( 8,10,15,12)( 9,11,14,13) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 576, 180, 5, 48 ],
  autGroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1,14, 5,12, 4,16, 7, 9)( 2,15, 8,10, 3,13, 6,11), ( 1, 4)( 5,15, 7,14)( 6,13, 8,16)( 9,10,11,12) ] ),
  autSubgroup := Group( [ ( 1,14, 5,12, 4,16, 7, 9)( 2,15, 8,10, 3,13, 6,11), ( 1, 4)( 5,15, 7,14)( 6,13, 8,16)( 9,10,11,12) ] ),
  groupNumbers := [ 1690, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 64, 24, 6, 8 ],
  autGroup := Group( [ ( 1,14, 5,12, 4,16, 7, 9)( 2,15, 8,10, 3,13, 6,11), ( 1, 4)( 5,15, 7,14)( 6,13, 8,16)( 9,10,11,12) ] ),
  autSubgroup := Group( [ ( 1,14, 5,12, 4,16, 7, 9)( 2,15, 8,10, 3,13, 6,11), ( 1, 4)( 5,15, 7,14)( 6,13, 8,16)( 9,10,11,12) ] ),
  groupNumbers := [ 1690, 1, 2 ],
  baseBlock := [ 1, 2, 5, 6, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5, 7)( 6, 8)( 9,11)(10,12)(13,14)(15,16), ( 1,10,13, 2, 9,16)( 3,12,14, 4,11,15)( 5, 7, 8), ( 1,10,14)( 2, 9,15)( 3,12,13)( 4,11,16)( 6, 8, 7), ( 1, 5,13, 9, 2, 7,15,12)( 3, 6,16,11, 4, 8,14,10), ( 3, 4)( 5,10, 7, 9)( 6,12, 8,11)(14,16) ] ),
  autSubgroup := Group( [ ( 1, 9, 3,11, 2,10)( 4,12)( 5,13, 8,16, 7,15)( 6,14), ( 1, 4, 3)( 5,16,12)( 6,13,11)( 7,15,10)( 8,14, 9) ] ),
  groupNumbers := [ 1749, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 3, 4)( 5,10,13)( 6,12,15)( 7, 9,16, 8,11,14), ( 3, 4)( 5,12,15, 8, 9,16, 6,10,13, 7,11,14), ( 1, 5,12)( 2, 7,10, 3, 6, 9)( 4, 8,11)(13,14), ( 1, 2)( 3, 4)( 5,11)( 6, 9)( 7,10)( 8,12)(13,15)(14,16) ] ),
  autSubgroup := Group( [ ( 1, 9, 3,11, 2,10)( 4,12)( 5,13, 8,16, 7,15)( 6,14), ( 1, 4, 3)( 5,16,12)( 6,13,11)( 7,15,10)( 8,14, 9) ] ),
  groupNumbers := [ 1749, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 9,13,12,15)(10,14,11,16), ( 1, 5, 4, 8)( 2, 6, 3, 7)( 9,12)(10,11)(13,14)(15,16), ( 1,12, 3, 9)( 2,11, 4,10)( 5,16, 8,14)( 6,15, 7,13), ( 1, 9, 6, 3,10, 7)( 2,12, 8, 4,11, 5)(14,16,15) ] ),
  autSubgroup := Group( [ ( 1,10, 3,11)( 2, 9, 4,12)( 5, 6)(13,16,14,15), ( 1, 3, 4, 2)( 5,12,16, 7,11,14, 8, 9,13, 6,10,15) ] ),
  groupNumbers := [ 1750, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 192, 72, 6, 24 ],
  autGroup := Group( [ ( 3, 4)( 5,10,15, 7,11,13, 6, 9,16, 8,12,14), ( 1, 9, 7, 3,12, 5, 2,10, 8, 4,11, 6)(13,14), ( 3, 4)( 5,12, 7, 9)( 6,11, 8,10)(15,16), ( 1, 5,12, 2, 7, 9)( 3, 8,11, 4, 6,10)(13,14,16), ( 9,12)(10,11) ] ),
  autSubgroup := Group( [ ( 1,10, 3,11)( 2, 9, 4,12)( 5, 6)(13,16,14,15), ( 1, 3, 4, 2)( 5,12,16, 7,11,14, 8, 9,13, 6,10,15) ] ),
  groupNumbers := [ 1750, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,14,13, 2)( 3, 4,16,11)( 6,10)( 7,15, 8,12), ( 1,13, 4,12, 7, 3)( 5,15, 8)( 6,16,14,11,10, 9), ( 2,16, 3)( 4,10,13, 5, 8,14)( 6, 9,12, 7,11,15) ] ),
  autSubgroup := Group( [ ( 1,14,13, 2)( 3, 4,16,11)( 6,10)( 7,15, 8,12), ( 1,13, 4,12, 7, 3)( 5,15, 8)( 6,16,14,11,10, 9), ( 2,16, 3)( 4,10,13, 5, 8,14)( 6, 9,12, 7,11,15) ] ),
  groupNumbers := [ 1753, 1, 8 ],
  baseBlock := [ 1, 2, 4, 6, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1,14,13, 2)( 3, 4,15, 8)( 5,10, 9, 6)( 7,16,11,12), ( 1, 5,15,14, 6, 3)( 2, 9,16,13,10,12)( 4, 7,11), ( 2,12, 8,14,11, 3)( 4, 9,16,15, 5, 7)( 6,10,13) ] ),
  autSubgroup := Group( [ ( 1,14,13, 2)( 3, 4,15, 8)( 5,10, 9, 6)( 7,16,11,12), ( 1, 5,15,14, 6, 3)( 2, 9,16,13,10,12)( 4, 7,11), ( 2,12, 8,14,11, 3)( 4, 9,16,15, 5, 7)( 6,10,13) ] ),
  groupNumbers := [ 1753, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 2, 4,12,15, 9)( 3, 6, 8)( 5,14,11)( 7,10), ( 1, 4,10, 8,15, 6,13)( 2,16, 7,14, 5, 9,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 1753, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 1,16,10, 3, 2, 8)( 4,13,12, 6,15,14)( 5, 7)( 9,11), ( 1, 2, 6,13, 7, 4,16,11)( 3,15,10, 8, 5, 9,12,14), ( 3,16)( 4,10)( 5, 8)( 6,11)( 7, 9)(13,14), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14) ] ),
  autSubgroup := Group( [ ( 1,16,10, 3, 2, 8)( 4,13,12, 6,15,14)( 5, 7)( 9,11), ( 1, 2, 6,13, 7, 4,16,11)( 3,15,10, 8, 5, 9,12,14), ( 3,16)( 4,10)( 5, 8)( 6,11)( 7, 9)(13,14), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14) ] ),
  groupNumbers := [ 1753, 1, 3 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 60, 45, 12, 33 ],
  autGroup := Group( [ ( 1, 8, 3, 4, 5, 6, 9,16,11,12,13,14)( 2, 7,10,15), ( 1, 2,13,11, 5, 6, 9,15)( 3, 8,10,16, 7,12,14, 4) ] ),
  autSubgroup := Group( [ ( 1, 8, 3, 4, 5, 6, 9,16,11,12,13,14)( 2, 7,10,15), ( 1, 2,13,11, 5, 6, 9,15)( 3, 8,10,16, 7,12,14, 4) ] ),
  groupNumbers := [ 1753, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 20, 4, 4 ],
  autGroup := Group( [ ( 1, 4, 2, 6)( 3, 7,16, 5)( 8, 9)(12,14,13,15), ( 1, 2,13, 7, 5, 6, 9, 3)( 4,10,12,11,16,14, 8,15), ( 3,13)( 5,11)( 6, 8)(14,16), ( 3,13)( 4, 7)( 5, 8)( 6,11)( 9,10)(14,16), ( 8, 9)(10,11)(12,13)(14,15), ( 2, 4)( 3,11,12, 5,13,10)( 6, 8, 9)(14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 4, 2, 6)( 3, 7,16, 5)( 8, 9)(12,14,13,15), ( 1, 2,13, 7, 5, 6, 9, 3)( 4,10,12,11,16,14, 8,15), ( 3,13)( 5,11)( 6, 8)(14,16), ( 3,13)( 4, 7)( 5, 8)( 6,11)( 9,10)(14,16), ( 8, 9)(10,11)(12,13)(14,15), ( 2, 4)( 3,11,12, 5,13,10)( 6, 8, 9)(14,15,16) ] ),
  groupNumbers := [ 1753, 1, 4 ],
  baseBlock := [ 1, 2, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 60, 12, 44 ],
  autGroup := Group( [ ( 1, 7, 2,16, 6, 3)( 4, 5)(10,14,13)(11,15,12), ( 1, 4)( 2, 6)( 3, 7)( 5,16)( 8, 9)(12,13), ( 1,11, 9, 8,13, 7, 5, 4)( 2,15, 6,16,14, 3,10,12) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,16, 6, 3)( 4, 5)(10,14,13)(11,15,12), ( 1, 4)( 2, 6)( 3, 7)( 5,16)( 8, 9)(12,13), ( 1,11, 9, 8,13, 7, 5, 4)( 2,15, 6,16,14, 3,10,12) ] ),
  groupNumbers := [ 1753, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 12, 14, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 44 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 30, 5, 8 ],
  autGroup := Group( [ ( 1, 6, 8, 9)( 3,10, 5,12)( 7,16,14,15)(11,13), ( 1, 6,12,11)( 3,10, 9,13)( 4,16,14, 7)( 5, 8), ( 1, 6,15, 3,14, 5)( 2, 8,10)( 4, 7, 9,12,13,11) ] ),
  autSubgroup := Group( [ ( 1, 6, 8, 9)( 3,10, 5,12)( 7,16,14,15)(11,13), ( 1, 6,12,11)( 3,10, 9,13)( 4,16,14, 7)( 5, 8), ( 1, 6,15, 3,14, 5)( 2, 8,10)( 4, 7, 9,12,13,11) ] ),
  groupNumbers := [ 1753, 1, 6 ],
  baseBlock := [ 1, 2, 4, 6, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 45, 6, 15 ],
  autGroup := Group( [ ( 1, 3,16, 2)( 4, 6, 5, 7)( 8,15, 9,14)(10,12,11,13), ( 1, 4,11, 7,12, 9, 6,10)( 2, 3, 5,13,15,14, 8,16), ( 1, 5,15, 9,10,14, 4, 2)( 3,12,13,16, 8, 7, 6,11) ] ),
  autSubgroup := Group( [ ( 1, 3,16, 2)( 4, 6, 5, 7)( 8,15, 9,14)(10,12,11,13), ( 1, 4,11, 7,12, 9, 6,10)( 2, 3, 5,13,15,14, 8,16), ( 1, 5,15, 9,10,14, 4, 2)( 3,12,13,16, 8, 7, 6,11) ] ),
  groupNumbers := [ 1753, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 90, 9, 48 ],
  autGroup := Group( [ ( 1, 3)( 2,16)( 4, 5)( 6, 7)(12,15)(13,14), ( 1, 5,12)( 2, 4,10,15,16, 3)( 6,13, 7,11, 9,14), ( 1,10, 9, 3, 5)( 2,16,15, 7,14)( 6,11,12,13, 8) ] ),
  autSubgroup := Group( [ ( 1, 3)( 2,16)( 4, 5)( 6, 7)(12,15)(13,14), ( 1, 5,12)( 2, 4,10,15,16, 3)( 6,13, 7,11, 9,14), ( 1,10, 9, 3, 5)( 2,16,15, 7,14)( 6,11,12,13, 8) ] ),
  groupNumbers := [ 1753, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 192, 72, 6, 24 ],
  autGroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 1753, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 192, 120, 10, 72 ],
  autGroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 1753, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 10, 11, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 45, 3, 6 ],
  autGroup := Group( [ ( 3,16)( 4, 8, 6, 9)( 5,10, 7,11)(12,13,15,14), ( 2,11, 8)( 3,12,14)( 4,10,15)( 5,13, 9)( 6, 7,16), ( 8, 9)(10,11)(12,13)(14,15), ( 1, 6)( 7,16)( 8, 9)(10,12)(11,13)(14,15), ( 1,10,14)( 2, 4, 3)( 6,11, 8)( 7,13,15)( 9,16,12), ( 1, 4, 6)( 5, 7,16)( 8, 9)(10,14,13,11,15,12) ] ),
  autSubgroup := Group( [ ( 3,16)( 4, 8, 6, 9)( 5,10, 7,11)(12,13,15,14), ( 2,11, 8)( 3,12,14)( 4,10,15)( 5,13, 9)( 6, 7,16), ( 8, 9)(10,11)(12,13)(14,15), ( 1, 6)( 7,16)( 8, 9)(10,12)(11,13)(14,15), ( 1,10,14)( 2, 4, 3)( 6,11, 8)( 7,13,15)( 9,16,12), ( 1, 4, 6)( 5, 7,16)( 8, 9)(10,14,13,11,15,12) ] ),
  groupNumbers := [ 1753, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 60, 4, 12 ],
  autGroup := Group( [ ( 2, 4, 3,14,10)( 5, 9, 7, 6,12)( 8,13,15,16,11), ( 1, 2, 4,15,11)( 5, 8, 7, 9,16)( 6,14,12,13,10), ( 8, 9)(10,11)(12,13)(14,15) ] ),
  autSubgroup := Group( [ ( 2, 4, 3,14,10)( 5, 9, 7, 6,12)( 8,13,15,16,11), ( 1, 2, 4,15,11)( 5, 8, 7, 9,16)( 6,14,12,13,10), ( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 1753, 1, 5 ],
  baseBlock := [ 1, 2, 4, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 90, 6, 30 ],
  autGroup := Group( [ ( 1, 2)( 3,12)( 4, 8)( 7,11)(13,14)(15,16), ( 3,12)( 5,10)( 6, 9)(15,16), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1, 2)( 3,12,16,15)( 4, 5, 8,10)( 6,11, 9, 7), ( 1,12,15,16,10, 7, 4,11)( 2, 3, 5,13, 9, 8,14, 6) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3,12)( 4, 8)( 7,11)(13,14)(15,16), ( 3,12)( 5,10)( 6, 9)(15,16), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1, 2)( 3,12,16,15)( 4, 5, 8,10)( 6,11, 9, 7), ( 1,12,15,16,10, 7, 4,11)( 2, 3, 5,13, 9, 8,14, 6) ] ),
  groupNumbers := [ 1753, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 320, 60, 3, 8 ],
  autGroup := Group( [ ( 8, 9)(10,11)(12,13)(14,15), ( 1, 6)( 7,16)( 8, 9)(10,12)(11,13)(14,15), ( 2, 6)( 3,10,15, 7,14,11)( 4, 9, 8)(12,16,13), ( 4, 6)( 5, 7)(12,14)(13,15), ( 4, 7)( 5, 6)( 8,10)( 9,11)(12,13)(14,15) ] ),
  autSubgroup := Group( [ ( 8, 9)(10,11)(12,13)(14,15), ( 1, 6)( 7,16)( 8, 9)(10,12)(11,13)(14,15), ( 2, 6)( 3,10,15, 7,14,11)( 4, 9, 8)(12,16,13), ( 4, 6)( 5, 7)(12,14)(13,15), ( 4, 7)( 5, 6)( 8,10)( 9,11)(12,13)(14,15) ] ),
  groupNumbers := [ 1753, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 360, 180, 8, 84 ],
  autGroup := Group( [ ( 2, 3)( 4, 5)( 8,14)( 9,15)(10,13)(11,12), ( 1, 3,10, 5, 6, 4,13, 2)( 7,15,11,14,16, 8,12, 9), ( 2, 4)( 3, 5)( 8, 9)(10,13)(11,12)(14,15), ( 1, 3,13, 9,11, 5)( 2, 6, 4,10,14,12)( 7,15)( 8,16), ( 2, 5, 3, 4)( 6, 7)( 8,10,15,12)( 9,11,14,13) ] ),
  autSubgroup := Group( [ ( 2, 3)( 4, 5)( 8,14)( 9,15)(10,13)(11,12), ( 1, 3,10, 5, 6, 4,13, 2)( 7,15,11,14,16, 8,12, 9), ( 2, 4)( 3, 5)( 8, 9)(10,13)(11,12)(14,15), ( 1, 3,13, 9,11, 5)( 2, 6, 4,10,14,12)( 7,15)( 8,16), ( 2, 5, 3, 4)( 6, 7)( 8,10,15,12)( 9,11,14,13) ] ),
  groupNumbers := [ 1753, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 1152, 360, 5, 96 ],
  autGroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 1753, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 360,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 2)( 5,11,13)( 6,12,14, 8, 9,16)( 7,10,15), ( 1,12,13, 6, 3,10,16, 5)( 2, 9,15, 8, 4,11,14, 7), ( 1, 5, 2, 6, 4, 8)( 3, 7)( 9,10,11)(14,16,15) ] ),
  autSubgroup := Group( [ ( 5,12,16, 8,11,13)( 6,10,15, 7, 9,14), ( 1,15, 6, 9, 2,14, 5,12, 4,13, 7,11)( 3,16, 8,10), ( 5, 9,14)( 6,11,13)( 7,12,16)( 8,10,15) ] ),
  groupNumbers := [ 1789, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 192, 72, 6, 24 ],
  autGroup := Group( [ ( 1, 5, 2, 6)( 3, 8, 4, 7)( 9,14,11,16)(10,15,12,13), ( 1, 2)( 6, 8)( 9,10,12,11)(13,15), ( 1,11, 8,16, 4,10, 5,15, 3, 9, 6,13)( 2,12, 7,14), ( 1, 5,10, 2, 6, 9)( 3, 7,12, 4, 8,11)(13,14,15), ( 1, 5)( 2, 6)( 3, 8)( 4, 7)( 9,10)(13,14,16,15) ] ),
  autSubgroup := Group( [ ( 5,12,16, 8,11,13)( 6,10,15, 7, 9,14), ( 1,15, 6, 9, 2,14, 5,12, 4,13, 7,11)( 3,16, 8,10), ( 5, 9,14)( 6,11,13)( 7,12,16)( 8,10,15) ] ),
  groupNumbers := [ 1789, 1, 2 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 9,13,12,15)(10,14,11,16), ( 1, 5, 4, 8)( 2, 6, 3, 7)( 9,12)(10,11)(13,14)(15,16), ( 1,12, 3, 9)( 2,11, 4,10)( 5,16, 8,14)( 6,15, 7,13), ( 1, 9, 6, 3,10, 7)( 2,12, 8, 4,11, 5)(14,16,15) ] ),
  autSubgroup := Group( [ ( 1,10, 7, 4,11, 6)( 2,12, 8)( 3, 9, 5)(13,16), ( 1, 5,14, 4, 6,16)( 2, 7,15, 3, 8,13)( 9,12,11) ] ),
  groupNumbers := [ 1790, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 192, 72, 6, 24 ],
  autGroup := Group( [ ( 3, 4)( 5,10,15, 7,11,13, 6, 9,16, 8,12,14), ( 1, 9, 7, 3,12, 5, 2,10, 8, 4,11, 6)(13,14), ( 3, 4)( 5,12, 7, 9)( 6,11, 8,10)(15,16), ( 1, 5,12, 2, 7, 9)( 3, 8,11, 4, 6,10)(13,14,16), ( 9,12)(10,11) ] ),
  autSubgroup := Group( [ ( 1,10, 7, 4,11, 6)( 2,12, 8)( 3, 9, 5)(13,16), ( 1, 5,14, 4, 6,16)( 2, 7,15, 3, 8,13)( 9,12,11) ] ),
  groupNumbers := [ 1790, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 2)( 5,11,13)( 6,12,14, 8, 9,16)( 7,10,15), ( 1,12,13, 6, 3,10,16, 5)( 2, 9,15, 8, 4,11,14, 7), ( 1, 5, 2, 6, 4, 8)( 3, 7)( 9,10,11)(14,16,15) ] ),
  autSubgroup := Group( [ ( 1, 6,10,16)( 2, 7,11,13)( 3, 8, 9,14)( 4, 5,12,15), ( 1, 5,10, 4, 8,11)( 2, 6, 9, 3, 7,12)(13,15,16), ( 1, 2, 3)( 5,12,14, 7,10,15)( 6,11,16, 8, 9,13) ] ),
  groupNumbers := [ 1797, 1, 3 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 6,10,16)( 2, 7,11,13)( 3, 8, 9,14)( 4, 5,12,15), ( 1, 5,10, 4, 8,11)( 2, 6, 9, 3, 7,12)(13,15,16), ( 1, 2, 3)( 5,12,14, 7,10,15)( 6,11,16, 8, 9,13) ] ),
  autSubgroup := Group( [ ( 1, 6,10,16)( 2, 7,11,13)( 3, 8, 9,14)( 4, 5,12,15), ( 1, 5,10, 4, 8,11)( 2, 6, 9, 3, 7,12)(13,15,16), ( 1, 2, 3)( 5,12,14, 7,10,15)( 6,11,16, 8, 9,13) ] ),
  groupNumbers := [ 1797, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 9,13,12,15)(10,14,11,16), ( 1, 5, 4, 8)( 2, 6, 3, 7)( 9,12)(10,11)(13,14)(15,16), ( 1,12, 3, 9)( 2,11, 4,10)( 5,16, 8,14)( 6,15, 7,13), ( 1, 9, 6, 3,10, 7)( 2,12, 8, 4,11, 5)(14,16,15) ] ),
  autSubgroup := Group( [ ( 1, 2)( 5, 6)( 9,13,12,15)(10,14,11,16), ( 1, 5, 4, 8)( 2, 6, 3, 7)( 9,12)(10,11)(13,14)(15,16), ( 1,12, 3, 9)( 2,11, 4,10)( 5,16, 8,14)( 6,15, 7,13), ( 1, 9, 6, 3,10, 7)( 2,12, 8, 4,11, 5)(14,16,15) ] ),
  groupNumbers := [ 1834, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 192, 72, 6, 24 ],
  autGroup := Group( [ ( 3, 4)( 5,10,15, 7,11,13, 6, 9,16, 8,12,14), ( 1, 9, 7, 3,12, 5, 2,10, 8, 4,11, 6)(13,14), ( 3, 4)( 5,12, 7, 9)( 6,11, 8,10)(15,16), ( 1, 5,12, 2, 7, 9)( 3, 8,11, 4, 6,10)(13,14,16), ( 9,12)(10,11) ] ),
  autSubgroup := Group( [ ( 3, 4)( 5,10,15, 7,11,13, 6, 9,16, 8,12,14), ( 1, 9, 7, 3,12, 5, 2,10, 8, 4,11, 6)(13,14), ( 3, 4)( 5,12, 7, 9)( 6,11, 8,10)(15,16), ( 1, 5,12, 2, 7, 9)( 3, 8,11, 4, 6,10)(13,14,16), ( 9,12)(10,11) ] ),
  groupNumbers := [ 1834, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 2, 4,12,15, 9)( 3, 6, 8)( 5,14,11)( 7,10), ( 1, 4,10, 8,15, 6,13)( 2,16, 7,14, 5, 9,12) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 112, 42, 6, 14 ],
  autGroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 11, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 112, 70, 10, 42 ],
  autGroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 10, 11, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 105, 14, 91 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 91 ],
  t := 2 ),
  aVector := [ [ 182, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 140, 35, 4, 7 ],
  autGroup := Group( [ ( 1,16, 6, 5, 4, 2)( 3, 7)( 8,12)( 9,10,11,13,14,15), ( 3, 5,12,10)( 4,11)( 6,15, 9,16)( 7, 8), ( 1,13,11,12, 7,10,16)( 2,14, 8,15, 4, 9, 3) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 2 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 140, 105, 12, 77 ],
  autGroup := Group( [ ( 1, 9, 6, 3)( 4,11,14,12)( 5, 8)( 7,16,10,13), ( 1, 6, 4,16, 7, 5)( 2, 3)( 8,10,14, 9,11,15)(12,13), ( 1,16, 4)( 2, 3, 7)( 8,11)( 9,15,13,10,12,14) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 77 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 105, 7, 42 ],
  autGroup := Group( [ ( 1,16, 6,13,12,10)( 2, 4,15,14, 8, 3)( 5, 9)( 7,11), ( 1, 6, 9, 5,11)( 2, 4,13, 8, 3)( 7,15,12,14,10) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 336, 126, 6, 42 ],
  autGroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 336, 210, 10, 126 ],
  autGroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 10, 12 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 560, 105, 3, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 672, 210, 5, 56 ],
  autGroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 840, 315, 6, 105 ],
  autGroup := Group( [ ( 1, 2, 3, 5, 7,16, 4)( 8,13,14,15, 9,11,12), ( 1, 6, 2, 3, 5, 7, 4)( 8,12,13,11, 9,10,15), ( 2, 4,12,14,13, 8, 5,10, 6,15,11,16, 7, 9, 3) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 315,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 840, 420, 8, 196 ],
  autGroup := Group( [ ( 1, 4,14,10,12,11,16, 8,13, 7, 3, 5, 2, 9)( 6,15), ( 1,11, 8, 7,14, 2, 4)( 5, 6, 9,16,12,10,15) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 420,
  tSubsetStructure := rec(
  lambdas := [ 196 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 1120, 630, 9, 336 ],
  autGroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 10, 11 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 630,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 1680, 420, 4, 84 ],
  autGroup := Group( [ ( 2, 8,11)( 4, 5,14, 6, 7,12)( 9,16,10)(13,15), ( 1,12,10, 8, 9, 5,15, 7,14,11, 4, 3,13, 6, 2) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 420,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 2016, 630, 5, 168 ],
  autGroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 630,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 288, 108, 6, 36 ],
  autGroup := Group( [ ( 1, 5, 2, 6)( 3, 7)( 4, 8)( 9,15)(10,16)(11,14,12,13), ( 3, 4)( 5, 7)( 9,12,11,10)(14,16), ( 5,16,12, 6,14, 9)( 7,13,11, 8,15,10), ( 5,10)( 6, 9)( 7,11)( 8,12)(15,16) ] ),
  autSubgroup := Group( [ ( 1, 9,16, 3,12,13)( 2,10,14, 4,11,15)( 5, 6, 7), ( 1,16, 4,14)( 2,13)( 3,15)( 5, 9, 8,10)( 6,12)( 7,11) ] ),
  groupNumbers := [ 1859, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 576, 216, 6, 72 ],
  autGroup := Group( [ ( 1,12, 5, 2, 9, 7, 4,11, 8, 3,10, 6)(13,16,15,14), ( 1,14, 5, 2,15, 7, 3,13, 8, 4,16, 6)( 9,11), ( 5,11, 6, 9)( 7,12, 8,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 9,16, 3,12,13)( 2,10,14, 4,11,15)( 5, 6, 7), ( 1,16, 4,14)( 2,13)( 3,15)( 5, 9, 8,10)( 6,12)( 7,11) ] ),
  groupNumbers := [ 1859, 1, 2 ],
  baseBlock := [ 1, 2, 5, 6, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1,10, 8, 2, 9, 6, 4,12, 7)( 3,11, 5)(14,16,15), ( 1, 6,16, 4, 8,14, 3, 5,15)( 2, 7,13)( 9,10,12) ] ),
  groupNumbers := [ 1876, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 7, 3, 6)( 2, 5, 4, 8)( 9,13,11,15)(10,16,12,14), ( 2, 4, 3)( 5, 9,14, 7,11,15)( 6,12,16, 8,10,13) ] ),
  groupNumbers := [ 1877, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 288, 108, 6, 36 ],
  autGroup := Group( [ ( 1, 5, 2, 6)( 3, 7)( 4, 8)( 9,15)(10,16)(11,14,12,13), ( 3, 4)( 5, 7)( 9,12,11,10)(14,16), ( 5,16,12, 6,14, 9)( 7,13,11, 8,15,10), ( 5,10)( 6, 9)( 7,11)( 8,12)(15,16) ] ),
  autSubgroup := Group( [ ( 1, 5, 2, 6)( 3, 7)( 4, 8)( 9,15)(10,16)(11,14,12,13), ( 3, 4)( 5, 7)( 9,12,11,10)(14,16), ( 5,16,12, 6,14, 9)( 7,13,11, 8,15,10), ( 5,10)( 6, 9)( 7,11)( 8,12)(15,16) ] ),
  groupNumbers := [ 1881, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 576, 216, 6, 72 ],
  autGroup := Group( [ ( 1,12, 5, 2, 9, 7, 4,11, 8, 3,10, 6)(13,16,15,14), ( 1,14, 5, 2,15, 7, 3,13, 8, 4,16, 6)( 9,11), ( 5,11, 6, 9)( 7,12, 8,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1,12, 5, 2, 9, 7, 4,11, 8, 3,10, 6)(13,16,15,14), ( 1,14, 5, 2,15, 7, 3,13, 8, 4,16, 6)( 9,11), ( 5,11, 6, 9)( 7,12, 8,10)(14,15) ] ),
  groupNumbers := [ 1881, 1, 2 ],
  baseBlock := [ 1, 2, 5, 6, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 7,15)( 2, 6,16)( 3, 8,13)( 4, 5,14), ( 1,11,13, 2,12,14)( 3, 9,15)( 4,10,16)( 5, 8, 6, 7) ] ),
  groupNumbers := [ 1895, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 5,16,12)( 6,13,11, 8,14,10, 7,15, 9), ( 1, 9)( 2,11, 4,10, 3,12)( 5, 6)(13,14,16,15) ] ),
  groupNumbers := [ 1899, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 3, 2, 4)( 5,16, 6,13)( 7,14, 8,15)( 9,12,11,10), ( 1,16, 9)( 2,15,12)( 3,14,11)( 4,13,10)( 6, 8, 7) ] ),
  groupNumbers := [ 1900, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1,13, 9, 8, 4,14,10, 7)( 2,15,12, 6, 3,16,11, 5), ( 2, 3, 4)( 5, 9)( 6,11, 7,10, 8,12)(14,15,16) ] ),
  groupNumbers := [ 1901, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1,16, 6)( 2,15, 8, 3,13, 5, 4,14, 7)(10,12,11), ( 1,10,15)( 2,12,13, 3,11,16, 4, 9,14)( 5, 7)( 6, 8) ] ),
  groupNumbers := [ 1904, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 2, 4,12,15, 9)( 3, 6, 8)( 5,14,11)( 7,10), ( 1, 4,10, 8,15, 6,13)( 2,16, 7,14, 5, 9,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,12,15, 9)( 3, 6, 8)( 5,14,11)( 7,10), ( 1, 4,10, 8,15, 6,13)( 2,16, 7,14, 5, 9,12) ] ),
  groupNumbers := [ 1906, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 105, 14, 91 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 1906, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 91 ],
  t := 2 ),
  aVector := [ [ 182, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 140, 35, 4, 7 ],
  autGroup := Group( [ ( 1,16, 6, 5, 4, 2)( 3, 7)( 8,12)( 9,10,11,13,14,15), ( 3, 5,12,10)( 4,11)( 6,15, 9,16)( 7, 8), ( 1,13,11,12, 7,10,16)( 2,14, 8,15, 4, 9, 3) ] ),
  autSubgroup := Group( [ ( 1,16, 6, 5, 4, 2)( 3, 7)( 8,12)( 9,10,11,13,14,15), ( 3, 5,12,10)( 4,11)( 6,15, 9,16)( 7, 8), ( 1,13,11,12, 7,10,16)( 2,14, 8,15, 4, 9, 3) ] ),
  groupNumbers := [ 1906, 1, 2 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 140, 105, 12, 77 ],
  autGroup := Group( [ ( 1, 9, 6, 3)( 4,11,14,12)( 5, 8)( 7,16,10,13), ( 1, 6, 4,16, 7, 5)( 2, 3)( 8,10,14, 9,11,15)(12,13), ( 1,16, 4)( 2, 3, 7)( 8,11)( 9,15,13,10,12,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 6, 3)( 4,11,14,12)( 5, 8)( 7,16,10,13), ( 1, 6, 4,16, 7, 5)( 2, 3)( 8,10,14, 9,11,15)(12,13), ( 1,16, 4)( 2, 3, 7)( 8,11)( 9,15,13,10,12,14) ] ),
  groupNumbers := [ 1906, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 77 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 105, 7, 42 ],
  autGroup := Group( [ ( 1,16, 6,13,12,10)( 2, 4,15,14, 8, 3)( 5, 9)( 7,11), ( 1, 6, 9, 5,11)( 2, 4,13, 8, 3)( 7,15,12,14,10) ] ),
  autSubgroup := Group( [ ( 1,16, 6,13,12,10)( 2, 4,15,14, 8, 3)( 5, 9)( 7,11), ( 1, 6, 9, 5,11)( 2, 4,13, 8, 3)( 7,15,12,14,10) ] ),
  groupNumbers := [ 1906, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 448, 168, 6, 56 ],
  autGroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 1906, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 448, 280, 10, 168 ],
  autGroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 1906, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 10, 12 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 280,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 560, 105, 3, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 1906, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 840, 315, 6, 105 ],
  autGroup := Group( [ ( 1, 2, 3, 5, 7,16, 4)( 8,13,14,15, 9,11,12), ( 1, 6, 2, 3, 5, 7, 4)( 8,12,13,11, 9,10,15), ( 2, 4,12,14,13, 8, 5,10, 6,15,11,16, 7, 9, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 5, 7,16, 4)( 8,13,14,15, 9,11,12), ( 1, 6, 2, 3, 5, 7, 4)( 8,12,13,11, 9,10,15), ( 2, 4,12,14,13, 8, 5,10, 6,15,11,16, 7, 9, 3) ] ),
  groupNumbers := [ 1906, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 315,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 840, 420, 8, 196 ],
  autGroup := Group( [ ( 1, 4,14,10,12,11,16, 8,13, 7, 3, 5, 2, 9)( 6,15), ( 1,11, 8, 7,14, 2, 4)( 5, 6, 9,16,12,10,15) ] ),
  autSubgroup := Group( [ ( 1, 4,14,10,12,11,16, 8,13, 7, 3, 5, 2, 9)( 6,15), ( 1,11, 8, 7,14, 2, 4)( 5, 6, 9,16,12,10,15) ] ),
  groupNumbers := [ 1906, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 420,
  tSubsetStructure := rec(
  lambdas := [ 196 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 1680, 420, 4, 84 ],
  autGroup := Group( [ ( 2, 8,11)( 4, 5,14, 6, 7,12)( 9,16,10)(13,15), ( 1,12,10, 8, 9, 5,15, 7,14,11, 4, 3,13, 6, 2) ] ),
  autSubgroup := Group( [ ( 2, 8,11)( 4, 5,14, 6, 7,12)( 9,16,10)(13,15), ( 1,12,10, 8, 9, 5,15, 7,14,11, 4, 3,13, 6, 2) ] ),
  groupNumbers := [ 1906, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 420,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 2688, 840, 5, 224 ],
  autGroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 1906, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 840,
  tSubsetStructure := rec(
  lambdas := [ 224 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 4480, 2520, 9, 1344 ],
  autGroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 1906, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 10 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2520,
  tSubsetStructure := rec(
  lambdas := [ 1344 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4)( 2, 3)( 5,10,16, 8,11,13)( 6,12,15, 7, 9,14), ( 5,16, 8,14, 6,13)( 7,15)( 9,10,11), ( 1,11,13)( 2,12,14, 3, 9,15)( 4,10,16)( 6, 8) ] ),
  groupNumbers := [ 1914, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3)( 5, 9,14, 6,11,16)( 7,12,13, 8,10,15), ( 1,16)( 2,13, 4,15, 3,14)( 5,10, 6,12, 8,11)( 7, 9) ] ),
  groupNumbers := [ 1917, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1,10,16, 2,12,13, 4, 9,15)( 3,11,14)( 5, 8)( 6, 7), ( 1,13,12, 6, 3,15,10, 8)( 2,16,11, 7, 4,14, 9, 5) ] ),
  groupNumbers := [ 1918, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 5,16, 3, 6,14)( 2, 8,15, 4, 7,13)(10,12,11), ( 1,11, 7, 3, 9, 6, 4,10, 5, 2,12, 8)(13,16) ] ),
  groupNumbers := [ 1919, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 2, 4)( 5, 8, 6, 7)( 9,16,10,15,12,13)(11,14), ( 1, 4, 2, 3)( 5,14, 7,16)( 6,15, 8,13)( 9,11), ( 1, 6,13, 4, 7,14, 2, 8,16)( 3, 5,15)( 9,11,12) ] ),
  groupNumbers := [ 1920, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 2, 3)( 5,14,12, 8,13,10)( 6,16, 9)( 7,15,11), ( 1, 8,13, 9)( 2, 6,15,10, 4, 7,14,12, 3, 5,16,11) ] ),
  groupNumbers := [ 1929, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 3, 4)( 5, 9,13)( 6,11,16)( 7,10,14)( 8,12,15), ( 1,11,15, 7, 3,10,16, 8, 2,12,13, 5, 4, 9,14, 6) ] ),
  groupNumbers := [ 1930, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 5,16, 2, 7,15)( 3, 6,13)( 4, 8,14)( 9,12,10,11), ( 1,12)( 2,10)( 3, 9, 4,11)( 5,14, 7,15)( 6,16)( 8,13), ( 1,15)( 2,14, 4,16)( 3,13)( 5, 9, 7,12, 8,11, 6,10) ] ),
  groupNumbers := [ 1937, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 7,10, 3, 5, 9)( 2, 6,12, 4, 8,11)(13,14,16), ( 1,10,14)( 2,12,15, 3,11,13)( 4, 9,16)( 5, 8, 6) ] ),
  groupNumbers := [ 1941, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 8,14,12, 3, 7,13, 9, 2, 5,16,11)( 4, 6,15,10), ( 1,13,10)( 2,14,12, 3,15, 9, 4,16,11)( 5, 6)( 7, 8) ] ),
  groupNumbers := [ 1942, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 5,16,10, 8,15,11, 6,13,12)( 7,14, 9), ( 1,13, 6, 2,16, 5, 3,15, 7)( 4,14, 8)( 9,10)(11,12), ( 1, 4, 3)( 6, 8, 7)( 9,13)(10,15)(11,14,12,16) ] ),
  groupNumbers := [ 1943, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  groupNumbers := [ 1947, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 105, 14, 91 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 7 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 91 ],
  t := 2 ),
  aVector := [ [ 182, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 560, 105, 3, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 560, 455, 13, 364 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 1 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 455,
  tSubsetStructure := rec(
  lambdas := [ 364 ],
  t := 2 ),
  aVector := [ [ 156, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 1820, 455, 4, 91 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 455,
  tSubsetStructure := rec(
  lambdas := [ 91 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 1820, 1365, 12, 1001 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 2 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1365,
  tSubsetStructure := rec(
  lambdas := [ 1001 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 4368, 1365, 5, 364 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1365,
  tSubsetStructure := rec(
  lambdas := [ 364 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 4368, 3003, 11, 2002 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 3 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 2002 ],
  t := 2 ),
  aVector := [ [ 110, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 8008, 3003, 6, 1001 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 1001 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 8008, 5005, 10, 3003 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 4 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5005,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 11440, 5005, 7, 2002 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5005,
  tSubsetStructure := rec(
  lambdas := [ 2002 ],
  t := 2 ),
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 11440, 6435, 9, 3432 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 5 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6435,
  tSubsetStructure := rec(
  lambdas := [ 3432 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 12870, 6435, 8, 3003 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6435,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 105, 14, 91 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  groupNumbers := [ 1954, 1, 7 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 91 ],
  t := 2 ),
  aVector := [ [ 182, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 560, 105, 3, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  groupNumbers := [ 1954, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 560, 455, 13, 364 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  groupNumbers := [ 1954, 1, 1 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 455,
  tSubsetStructure := rec(
  lambdas := [ 364 ],
  t := 2 ),
  aVector := [ [ 156, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 1820, 455, 4, 91 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  groupNumbers := [ 1954, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 455,
  tSubsetStructure := rec(
  lambdas := [ 91 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 1820, 1365, 12, 1001 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  groupNumbers := [ 1954, 1, 2 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1365,
  tSubsetStructure := rec(
  lambdas := [ 1001 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 4368, 1365, 5, 364 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  groupNumbers := [ 1954, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1365,
  tSubsetStructure := rec(
  lambdas := [ 364 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 4368, 3003, 11, 2002 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  groupNumbers := [ 1954, 1, 3 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 2002 ],
  t := 2 ),
  aVector := [ [ 110, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 8008, 3003, 6, 1001 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  groupNumbers := [ 1954, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 1001 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 8008, 5005, 10, 3003 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  groupNumbers := [ 1954, 1, 4 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5005,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 11440, 5005, 7, 2002 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  groupNumbers := [ 1954, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5005,
  tSubsetStructure := rec(
  lambdas := [ 2002 ],
  t := 2 ),
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 11440, 6435, 9, 3432 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  groupNumbers := [ 1954, 1, 5 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6435,
  tSubsetStructure := rec(
  lambdas := [ 3432 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters:= [ 16, 12870, 6435, 8, 3003 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  groupNumbers := [ 1954, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6435,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16)
]; 
for D in lD_16_reduced do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

# 7. Designs (all): 
# -----------------

lD_16_all :=  [
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 3, 9, 5,12, 7, 6,11,15,16,14,13,10, 2, 4), ( 1, 3,12,13, 4, 7)( 2, 5,14)( 6, 8,16,10,15,11) ] ),
  autSubgroup := Group( [ ( 1,15, 7, 5,12)( 2, 9,13,14, 8)( 3, 6,10,11, 4), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 178, 1, 1 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 4, 3 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 3 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,13,14, 2)( 3, 6,16, 9)( 4,10,15, 5)( 7,11,12, 8), ( 1, 6, 8, 3)( 2, 5, 7, 4)( 9,13,16,12)(10,14,15,11), ( 2, 8,16,13,11, 3)( 4, 7, 9)( 5,10)( 6,15,12), ( 2, 4)( 5,14)( 6,15)( 7,16)( 8,13)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 8,11, 4, 6,12)( 2, 5, 9, 3, 7,10)(13,14,15), ( 1, 3, 2)( 5,11,14)( 6, 9,15)( 7,10,13)( 8,12,16) ] ),
  groupNumbers := [ 183, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 12, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 6, 2 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 4,13,10, 8, 2)( 3,16, 7)( 5,15, 6,14,11, 9), ( 1,15, 3)( 2, 4,14)( 6,10,12)( 7,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 8,11, 4, 6,12)( 2, 5, 9, 3, 7,10)(13,14,15), ( 1, 3, 2)( 5,11,14)( 6, 9,15)( 7,10,13)( 8,12,16) ] ),
  groupNumbers := [ 183, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 14, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 12, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 6, 2 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,13,14, 2)( 3, 6,16, 9)( 4,10,15, 5)( 7,11,12, 8), ( 1, 6, 8, 3)( 2, 5, 7, 4)( 9,13,16,12)(10,14,15,11), ( 2, 8,16,13,11, 3)( 4, 7, 9)( 5,10)( 6,15,12), ( 2, 4)( 5,14)( 6,15)( 7,16)( 8,13)( 9,11) ] ),
  autSubgroup := Group( [ ( 1,13, 6)( 2,16, 8)( 3,14, 7)( 4,15, 5)( 9,11,12), ( 1,12, 6, 4,11, 8)( 2,10, 7, 3, 9, 5)(13,15,14) ] ),
  groupNumbers := [ 184, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 12, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 6, 2 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 4,13,10, 8, 2)( 3,16, 7)( 5,15, 6,14,11, 9), ( 1,15, 3)( 2, 4,14)( 6,10,12)( 7,11, 9) ] ),
  autSubgroup := Group( [ ( 1,13, 6)( 2,16, 8)( 3,14, 7)( 4,15, 5)( 9,11,12), ( 1,12, 6, 4,11, 8)( 2,10, 7, 3, 9, 5)(13,15,14) ] ),
  groupNumbers := [ 184, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 14, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 12, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 6, 2 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,13,14, 2)( 3, 6,16, 9)( 4,10,15, 5)( 7,11,12, 8), ( 1, 6, 8, 3)( 2, 5, 7, 4)( 9,13,16,12)(10,14,15,11), ( 2, 8,16,13,11, 3)( 4, 7, 9)( 5,10)( 6,15,12), ( 2, 4)( 5,14)( 6,15)( 7,16)( 8,13)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3)( 5,13, 9, 6,16,11)( 7,14,12, 8,15,10), ( 1, 9, 8, 4,10, 6)( 2,11, 5, 3,12, 7)(13,14,16) ] ),
  groupNumbers := [ 185, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 12, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 6, 2 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 4,13,10, 8, 2)( 3,16, 7)( 5,15, 6,14,11, 9), ( 1,15, 3)( 2, 4,14)( 6,10,12)( 7,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3)( 5,13, 9, 6,16,11)( 7,14,12, 8,15,10), ( 1, 9, 8, 4,10, 6)( 2,11, 5, 3,12, 7)(13,14,16) ] ),
  groupNumbers := [ 185, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 14, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 12, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 6, 2 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 5,16, 8, 9,11,12,14, 7,15, 4, 2)( 3, 6,10,13), ( 1, 4,10,14, 9, 7, 5, 8,16,12,15, 3)( 2,11, 6,13) ] ),
  autSubgroup := Group( [ ( 1,13, 9)( 2,16,11)( 3,14,12)( 4,15,10)( 5, 8, 6), ( 1,15,11, 7)( 2,13,12, 5)( 3,16, 9, 8)( 4,14,10, 6) ] ),
  groupNumbers := [ 194, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 3 ], [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 3 ], [ 6, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 5,16, 8, 9,11,12,14, 7,15, 4, 2)( 3, 6,10,13), ( 1, 4,10,14, 9, 7, 5, 8,16,12,15, 3)( 2,11, 6,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 2, 3)( 5, 7, 6, 8)( 9,15,10,16)(11,14,12,13), ( 1,11, 6)( 2,10, 8)( 3,12, 7)( 4, 9, 5)(13,15,16) ] ),
  groupNumbers := [ 195, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 3 ], [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 3 ], [ 6, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 3, 9, 5,12, 7, 6,11,15,16,14,13,10, 2, 4), ( 1, 3,12,13, 4, 7)( 2, 5,14)( 6, 8,16,10,15,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 6,13, 7)( 3,10, 8,16,14)( 4, 5, 9,12,11), ( 1, 9,16, 8)( 2,10, 3,11)( 4,14, 5,15)( 6,12, 7,13) ] ),
  groupNumbers := [ 415, 1, 1 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 4, 3 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 3 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1, 2)( 7, 8)( 9,13,10,14)(11,16,12,15), ( 1, 2, 3)( 5,13, 9, 6,16,11)( 7,14,12, 8,15,10), ( 1,12, 3,10)( 2,11, 4, 9)( 5,13, 6,14)( 7,15, 8,16) ] ),
  autSubgroup := Group( [ ( 1, 8,14)( 2, 6,15)( 3, 5,13)( 4, 7,16)( 9,12,11), ( 1,16, 2,15)( 3,14, 4,13)( 5,11, 6,12)( 7, 9, 8,10), ( 1,13, 8, 3,14, 5)( 2,16, 6, 4,15, 7)( 9,11,12) ] ),
  groupNumbers := [ 419, 1, 3 ],
  baseBlock := [ 1, 2, 9, 12, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5, 8)( 6, 7)( 9,12)(10,11)(13,15)(14,16), ( 1,11, 2, 9)( 3,12, 4,10)( 5, 6, 8, 7)(13,14,16,15), ( 2, 3)( 5,15, 6,13)( 7,16, 8,14)( 9,11,12,10), ( 1, 9,16, 6)( 2,10,15, 5)( 3,12,14, 7)( 4,11,13, 8) ] ),
  autSubgroup := Group( [ ( 1, 8,14)( 2, 6,15)( 3, 5,13)( 4, 7,16)( 9,12,11), ( 1,16, 2,15)( 3,14, 4,13)( 5,11, 6,12)( 7, 9, 8,10), ( 1,13, 8, 3,14, 5)( 2,16, 6, 4,15, 7)( 9,11,12) ] ),
  groupNumbers := [ 419, 1, 2 ],
  baseBlock := [ 1, 2, 5, 8, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 5, 7)( 6, 8)(13,14)(15,16), ( 5, 6)( 7, 8)( 9,10)(11,12), ( 1,16, 9, 5, 2,15,10, 6)( 3,13,11, 8, 4,14,12, 7), ( 3, 4)( 5,16, 7,13)( 6,15, 8,14)(11,12), ( 1,16, 2,13)( 3,14, 4,15)( 6, 8)( 9,12,11,10) ] ),
  autSubgroup := Group( [ ( 1, 8,14)( 2, 6,15)( 3, 5,13)( 4, 7,16)( 9,12,11), ( 1,16, 2,15)( 3,14, 4,13)( 5,11, 6,12)( 7, 9, 8,10), ( 1,13, 8, 3,14, 5)( 2,16, 6, 4,15, 7)( 9,11,12) ] ),
  groupNumbers := [ 419, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1, 2)( 7, 8)( 9,13,10,14)(11,16,12,15), ( 1, 2, 3)( 5,13, 9, 6,16,11)( 7,14,12, 8,15,10), ( 1,12, 3,10)( 2,11, 4, 9)( 5,13, 6,14)( 7,15, 8,16) ] ),
  autSubgroup := Group( [ ( 1, 6,15, 2, 8,14)( 3, 7,16, 4, 5,13)( 9,10,12), ( 1,12,14, 3,11,15)( 2, 9,16, 4,10,13)( 6, 8, 7) ] ),
  groupNumbers := [ 420, 1, 3 ],
  baseBlock := [ 1, 2, 9, 12, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5, 8)( 6, 7)( 9,12)(10,11)(13,15)(14,16), ( 1,11, 2, 9)( 3,12, 4,10)( 5, 6, 8, 7)(13,14,16,15), ( 2, 3)( 5,15, 6,13)( 7,16, 8,14)( 9,11,12,10), ( 1, 9,16, 6)( 2,10,15, 5)( 3,12,14, 7)( 4,11,13, 8) ] ),
  autSubgroup := Group( [ ( 1, 6,15, 2, 8,14)( 3, 7,16, 4, 5,13)( 9,10,12), ( 1,12,14, 3,11,15)( 2, 9,16, 4,10,13)( 6, 8, 7) ] ),
  groupNumbers := [ 420, 1, 2 ],
  baseBlock := [ 1, 2, 5, 8, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 5, 7)( 6, 8)(13,14)(15,16), ( 5, 6)( 7, 8)( 9,10)(11,12), ( 1,16, 9, 5, 2,15,10, 6)( 3,13,11, 8, 4,14,12, 7), ( 3, 4)( 5,16, 7,13)( 6,15, 8,14)(11,12), ( 1,16, 2,13)( 3,14, 4,15)( 6, 8)( 9,12,11,10) ] ),
  autSubgroup := Group( [ ( 1, 6,15, 2, 8,14)( 3, 7,16, 4, 5,13)( 9,10,12), ( 1,12,14, 3,11,15)( 2, 9,16, 4,10,13)( 6, 8, 7) ] ),
  groupNumbers := [ 420, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1, 2)( 7, 8)( 9,13,10,14)(11,16,12,15), ( 1, 2, 3)( 5,13, 9, 6,16,11)( 7,14,12, 8,15,10), ( 1,12, 3,10)( 2,11, 4, 9)( 5,13, 6,14)( 7,15, 8,16) ] ),
  autSubgroup := Group( [ ( 1, 4, 3)( 5,12,13, 6,10,16)( 7, 9,14, 8,11,15), ( 1,12,13, 5)( 2,10,14, 7)( 3,11,15, 6)( 4, 9,16, 8) ] ),
  groupNumbers := [ 430, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 4,13,10, 8, 2)( 3,16, 7)( 5,15, 6,14,11, 9), ( 1,15, 3)( 2, 4,14)( 6,10,12)( 7,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,14)(10,13)(11,16)(12,15), ( 1, 4, 2)( 5,14,12)( 6,15,10)( 7,13, 9)( 8,16,11), ( 2, 3)( 5,11)( 6, 9)( 7,12)( 8,10)(13,16) ] ),
  groupNumbers := [ 431, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 14, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 12, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 6, 2 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,13,14, 2)( 3, 6,16, 9)( 4,10,15, 5)( 7,11,12, 8), ( 1, 6, 8, 3)( 2, 5, 7, 4)( 9,13,16,12)(10,14,15,11), ( 2, 8,16,13,11, 3)( 4, 7, 9)( 5,10)( 6,15,12), ( 2, 4)( 5,14)( 6,15)( 7,16)( 8,13)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,14)(10,13)(11,16)(12,15), ( 1, 4, 2)( 5,14,12)( 6,15,10)( 7,13, 9)( 8,16,11), ( 2, 3)( 5,11)( 6, 9)( 7,12)( 8,10)(13,16) ] ),
  groupNumbers := [ 431, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 12, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 6, 2 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1, 2)( 7, 8)( 9,13,10,14)(11,16,12,15), ( 1, 2, 3)( 5,13, 9, 6,16,11)( 7,14,12, 8,15,10), ( 1,12, 3,10)( 2,11, 4, 9)( 5,13, 6,14)( 7,15, 8,16) ] ),
  autSubgroup := Group( [ ( 1,12, 5,14, 2,11, 6,13)( 3, 9, 7,15, 4,10, 8,16), ( 1, 9, 5)( 2,11, 8)( 3,12, 6)( 4,10, 7)(14,15,16) ] ),
  groupNumbers := [ 433, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 4,13,10, 8, 2)( 3,16, 7)( 5,15, 6,14,11, 9), ( 1,15, 3)( 2, 4,14)( 6,10,12)( 7,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 5,12,16)( 2, 8,11,13)( 3, 7,10,14)( 4, 6, 9,15), ( 1, 9, 5)( 2,11, 8)( 3,12, 6)( 4,10, 7)(14,15,16), ( 1, 8,11,14)( 2, 5,12,15)( 3, 6, 9,16)( 4, 7,10,13) ] ),
  groupNumbers := [ 436, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 14, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 12, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 6, 2 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,13,14, 2)( 3, 6,16, 9)( 4,10,15, 5)( 7,11,12, 8), ( 1, 6, 8, 3)( 2, 5, 7, 4)( 9,13,16,12)(10,14,15,11), ( 2, 8,16,13,11, 3)( 4, 7, 9)( 5,10)( 6,15,12), ( 2, 4)( 5,14)( 6,15)( 7,16)( 8,13)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 5,12,16)( 2, 8,11,13)( 3, 7,10,14)( 4, 6, 9,15), ( 1, 9, 5)( 2,11, 8)( 3,12, 6)( 4,10, 7)(14,15,16), ( 1, 8,11,14)( 2, 5,12,15)( 3, 6, 9,16)( 4, 7,10,13) ] ),
  groupNumbers := [ 436, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 12, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 6, 2 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 4, 8,14, 2)( 3, 5, 9,11,13)( 6,12,16, 7,15), ( 1, 3)( 2, 9,10, 4,11,12)( 6,16,13)( 8,14,15) ] ),
  autSubgroup := Group( [ ( 1, 6,10)( 2, 8,11)( 3, 7, 9)( 4, 5,12)(13,16,15), ( 1,10,15)( 2,12,14)( 3,11,16)( 4, 9,13)( 5, 6, 8), ( 1,14,11)( 2,15, 9)( 3,13,10)( 4,16,12)( 5, 8, 6) ] ),
  groupNumbers := [ 440, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,15,13, 2)( 3, 4,14,16)( 5, 8)( 6, 9, 7,12), ( 1,14,16, 3)( 2, 5,15,11)( 4, 9,13, 7)( 6, 8,12,10), ( 2, 8,11, 3,12, 6)( 4,14,15)( 5, 7,13, 9,10,16) ] ),
  autSubgroup := Group( [ ( 1, 6,10)( 2, 8,11)( 3, 7, 9)( 4, 5,12)(13,16,15), ( 1,10,15)( 2,12,14)( 3,11,16)( 4, 9,13)( 5, 6, 8), ( 1,14,11)( 2,15, 9)( 3,13,10)( 4,16,12)( 5, 8, 6) ] ),
  groupNumbers := [ 440, 1, 2 ],
  baseBlock := [ 1, 2, 5, 8, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 4, 2)( 5, 9,14, 8,11,13)( 6,12,16, 7,10,15), ( 1, 7, 8, 3)( 2, 4, 6, 5)( 9,15,12,14)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 6,10)( 2, 8,11)( 3, 7, 9)( 4, 5,12)(13,16,15), ( 1,10,15)( 2,12,14)( 3,11,16)( 4, 9,13)( 5, 6, 8), ( 1,14,11)( 2,15, 9)( 3,13,10)( 4,16,12)( 5, 8, 6) ] ),
  groupNumbers := [ 440, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,15,13, 2)( 3, 4,14,16)( 5,11, 8,10)( 9,12), ( 1, 9,11, 3)( 2,10,12, 4)( 5, 7,16,14)( 6, 8,15,13), ( 2,10, 5, 7,16, 4)( 3, 9,13)( 6,15,11)(12,14) ] ),
  autSubgroup := Group( [ ( 1, 6,10)( 2, 8,11)( 3, 7, 9)( 4, 5,12)(13,16,15), ( 1,10,15)( 2,12,14)( 3,11,16)( 4, 9,13)( 5, 6, 8), ( 1,14,11)( 2,15, 9)( 3,13,10)( 4,16,12)( 5, 8, 6) ] ),
  groupNumbers := [ 440, 1, 2 ],
  baseBlock := [ 1, 2, 5, 8, 14, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 7,16,12,11,14, 5, 2)( 3,10, 6, 8, 9, 4,15,13), ( 1, 7,12, 6,11, 3)( 4, 8,14,15,16,10)( 5,13, 9) ] ),
  autSubgroup := Group( [ ( 1, 6,10)( 2, 8,11)( 3, 7, 9)( 4, 5,12)(13,16,15), ( 1,10,15)( 2,12,14)( 3,11,16)( 4, 9,13)( 5, 6, 8), ( 1,14,11)( 2,15, 9)( 3,13,10)( 4,16,12)( 5, 8, 6) ] ),
  groupNumbers := [ 440, 1, 3 ],
  baseBlock := [ 1, 2, 9, 11, 14, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 9,16,11,13, 2)( 3,12, 6, 8, 5,15)( 7,14,10), ( 1, 9,16,14, 5, 3)( 2,12, 6)( 7,11)( 8,10,13), ( 1, 2, 3, 4)( 5,12, 6, 9)( 7,10, 8,11)(14,16) ] ),
  autSubgroup := Group( [ ( 1, 6,10)( 2, 8,11)( 3, 7, 9)( 4, 5,12)(13,16,15), ( 1,10,15)( 2,12,14)( 3,11,16)( 4, 9,13)( 5, 6, 8), ( 1,14,11)( 2,15, 9)( 3,13,10)( 4,16,12)( 5, 8, 6) ] ),
  groupNumbers := [ 440, 1, 3 ],
  baseBlock := [ 1, 2, 9, 11, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 3, 9, 5,12, 7, 6,11,15,16,14,13,10, 2, 4), ( 1, 3,12,13, 4, 7)( 2, 5,14)( 6, 8,16,10,15,11) ] ),
  autSubgroup := Group( [ ( 1, 6,13, 5, 4, 2,15,10,14,12, 3, 9, 7,11, 8), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 447, 1, 2 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 1, 8,14)( 2,11,13)( 3,10,12)( 9,15,16), ( 1,16,14, 4, 7,12)( 2,11, 3, 5, 9, 6)(10,13,15) ] ),
  autSubgroup := Group( [ ( 1, 6,13, 5, 4, 2,15,10,14,12, 3, 9, 7,11, 8), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 447, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 2, 4,12,15, 9)( 3, 6, 8)( 5,14,11)( 7,10), ( 1, 4,10, 8,15, 6,13)( 2,16, 7,14, 5, 9,12) ] ),
  autSubgroup := Group( [ ( 1, 6,13, 5, 4, 2,15,10,14,12, 3, 9, 7,11, 8), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 447, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 15, 5, 4 ],
  autGroup := Group( [ ( 1,14,10,15,12, 3, 7, 2)( 4,13, 5,11, 9,16, 8, 6), ( 2, 8, 5,15)( 3, 7, 9,10)( 4,16,14,13)(11,12), ( 1, 2,12,13, 6, 4)( 3, 7,15)( 5,10,16, 9,14, 8) ] ),
  autSubgroup := Group( [ ( 1, 6,13, 5, 4, 2,15,10,14,12, 3, 9, 7,11, 8), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 447, 1, 5 ],
  baseBlock := [ 1, 2, 4, 5, 14 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 2,11)( 3,12)( 4,13)( 5,10)( 6,16)( 9,15), ( 1, 2)( 3,16)( 4, 7)( 5, 6)( 8,11)( 9,10)(12,15)(13,14), ( 1, 2)( 3,16)( 4, 5)( 6, 7)( 8,10)( 9,11), ( 1, 8, 9,15,13, 2)( 3, 7,10, 6,12, 4)(11,16,14) ] ),
  autSubgroup := Group( [ ( 1, 6,13, 5, 4, 2,15,10,14,12, 3, 9, 7,11, 8), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 447, 1, 4 ],
  baseBlock := [ 1, 2, 8, 11 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 2, 5)( 3, 9)( 4,14)( 7,10)( 8,15)(13,16), ( 1, 5, 6, 2)( 3,13, 4,10)( 7,14,16, 9)( 8,11,15,12), ( 4, 6)( 5, 7)( 8, 9)(10,11)(12,15)(13,14), ( 1, 6,14, 8,13,15, 5, 9,16,11,10, 7, 3,12, 2) ] ),
  autSubgroup := Group( [ ( 1, 6,13, 5, 4, 2,15,10,14,12, 3, 9, 7,11, 8), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 447, 1, 3 ],
  baseBlock := [ 1, 2, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 1, 2)( 3,16)( 4, 6)( 5, 7)(12,13)(14,15), ( 1, 2,16, 3)( 4, 7, 5, 6)( 8,15, 9,14)(10,12,11,13), ( 1, 2, 4, 3,11,14,15,16,13, 9, 7, 5,12, 6,10) ] ),
  autSubgroup := Group( [ ( 1, 6,13, 5, 4, 2,15,10,14,12, 3, 9, 7,11, 8), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 447, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,14,13, 2)( 3, 4,16,11)( 6,10)( 7,15, 8,12), ( 1,13, 4,12, 7, 3)( 5,15, 8)( 6,16,14,11,10, 9), ( 2,16, 3)( 4,10,13, 5, 8,14)( 6, 9,12, 7,11,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 8, 4, 6, 9)( 3,13,16, 7,12, 5)(10,11,14), ( 1, 5, 7, 2,10,11)( 3,16,15)( 4,13, 6, 8,14, 9) ] ),
  groupNumbers := [ 708, 1, 1 ],
  baseBlock := [ 1, 2, 4, 6, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 12, 1 ], [ 18, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 6, 1 ], [ 9, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 1, 5,15,12)( 2, 8,11, 6)( 7, 9,16,14)(10,13), ( 1, 2,10,11, 7, 5)( 3, 6, 9)( 4,13,16,14, 8,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 8, 4, 6, 9)( 3,13,16, 7,12, 5)(10,11,14), ( 1, 5, 7, 2,10,11)( 3,16,15)( 4,13, 6, 8,14, 9) ] ),
  groupNumbers := [ 708, 1, 2 ],
  baseBlock := [ 1, 2, 4, 5, 8, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 12, 1 ], [ 18, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 6, 1 ], [ 9, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 1,14, 3, 4, 9, 6,11,12)( 2, 7,16,13,10,15, 8, 5), ( 1, 7)( 3,13)( 4,12)( 5,11)( 6,14)( 9,15), ( 1, 7, 4, 3,11,13,10, 9)( 2,15, 6, 8,12, 5,16,14) ] ),
  autSubgroup := Group( [ ( 1, 3, 4, 2)( 5, 7, 8, 6)( 9,15,12,14)(10,13,11,16), ( 1, 9,13, 5)( 2,10,14, 6)( 3,12,15, 8)( 4,11,16, 7), ( 1,12, 2,11)( 3, 9, 4,10)( 5, 8, 6, 7)(13,16,14,15) ] ),
  groupNumbers := [ 710, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 14, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 6, 2 ], [ 18, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 2 ], [ 9, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 1, 7,16, 5,11, 8)( 2,10,14)( 3, 4,13,15,12, 9), ( 1,11, 4,15, 2, 7)( 5, 9,12,16,14, 6)( 8,13,10) ] ),
  autSubgroup := Group( [ ( 1, 3, 4, 2)( 5, 7, 8, 6)( 9,15,12,14)(10,13,11,16), ( 1, 9,13, 5)( 2,10,14, 6)( 3,12,15, 8)( 4,11,16, 7), ( 1,12, 2,11)( 3, 9, 4,10)( 5, 8, 6, 7)(13,16,14,15) ] ),
  groupNumbers := [ 710, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 6, 2 ], [ 18, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 2 ], [ 9, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1,14,16, 8, 2)( 3, 7,12, 9, 4)( 6,10,11,13,15), ( 1,11, 4, 8, 3)( 2,12,13,16, 6)( 7,15,10, 9,14), ( 1, 3, 6, 2,16, 5)( 4, 7)( 8,10,15,11, 9,12)(13,14), ( 4, 5)( 6, 7)(12,13)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 3,14,12)( 2, 9,13, 6)( 4,15,11,16)( 5, 8,10, 7), ( 1, 2,10,12)( 3, 6)( 4, 7,15, 9)( 5,11,16,14) ] ),
  groupNumbers := [ 711, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 7, 8, 9, 12, 14, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 30, 1 ], [ 60, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ], [ 10, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 3, 9, 5,12, 7, 6,11,15,16,14,13,10, 2, 4), ( 1, 3,12,13, 4, 7)( 2, 5,14)( 6, 8,16,10,15,11) ] ),
  autSubgroup := Group( [ ( 1, 3,14,12)( 2, 9,13, 6)( 4,15,11,16)( 5, 8,10, 7), ( 1, 2,10,12)( 3, 6)( 4, 7,15, 9)( 5,11,16,14) ] ),
  groupNumbers := [ 711, 1, 1 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 4, 1 ], [ 8, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ], [ 10, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 40, 10, 4, 2 ],
  autGroup := Group( [ ( 1, 7,15,16,12, 5)( 3, 9, 8)( 4,10,13,14,11, 6), ( 1, 2,16, 3)( 4,15, 5,14)( 6,12, 7,13)( 8,11, 9,10), ( 1, 4,11, 8, 5)( 2, 9,15,13,10)( 6,12,16,14, 7) ] ),
  autSubgroup := Group( [ ( 1, 3,14,12)( 2, 9,13, 6)( 4,15,11,16)( 5, 8,10, 7), ( 1, 2,10,12)( 3, 6)( 4, 7,15, 9)( 5,11,16,14) ] ),
  groupNumbers := [ 711, 1, 2 ],
  baseBlock := [ 1, 2, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 4, 1 ], [ 8, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ], [ 10, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 4,12,14, 5, 2)( 3, 9, 6)( 7,10, 8,11,16,13), ( 1, 6, 3)( 2, 9,16)( 4,14,10)( 5,15,13)( 8,11,12) ] ),
  autSubgroup := Group( [ ( 1, 9, 8)( 2,12, 5)( 3,10, 6)( 4,11, 7)(13,15,14), ( 1, 5,16, 4, 8,15)( 2, 7,13, 3, 6,14)(10,12,11), ( 1, 6, 3, 7)( 2, 5, 4, 8)( 9,15,11,14)(10,16,12,13) ] ),
  groupNumbers := [ 731, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 8,14, 6, 2)( 3,13, 4,11, 9)( 5, 7,12,16,10), ( 1, 2, 5,12,13, 3)( 4, 6,16)( 7,15, 8,11,10,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 8)( 2,12, 5)( 3,10, 6)( 4,11, 7)(13,15,14), ( 1, 5,16, 4, 8,15)( 2, 7,13, 3, 6,14)(10,12,11), ( 1, 6, 3, 7)( 2, 5, 4, 8)( 9,15,11,14)(10,16,12,13) ] ),
  groupNumbers := [ 731, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11, 14, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1,16, 6, 4,15, 7)( 2,13, 8, 3,14, 5)( 9,10,12), ( 1,13, 8, 2,16, 6)( 3,15, 7, 4,14, 5)( 9,10,12), ( 1,13, 7, 9)( 2,15, 8,12)( 3,16, 6,11)( 4,14, 5,10) ] ),
  autSubgroup := Group( [ ( 1, 9, 8)( 2,12, 5)( 3,10, 6)( 4,11, 7)(13,15,14), ( 1, 5,16, 4, 8,15)( 2, 7,13, 3, 6,14)(10,12,11), ( 1, 6, 3, 7)( 2, 5, 4, 8)( 9,15,11,14)(10,16,12,13) ] ),
  groupNumbers := [ 731, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 9,10)(11,12)(13,15)(14,16), ( 1, 8, 3, 7)( 2, 5, 4, 6)( 9,12)(13,15), ( 1,12,13, 5)( 2,11,14, 6)( 3, 9,16, 7)( 4,10,15, 8) ] ),
  autSubgroup := Group( [ ( 1, 9, 8)( 2,12, 5)( 3,10, 6)( 4,11, 7)(13,15,14), ( 1, 5,16, 4, 8,15)( 2, 7,13, 3, 6,14)(10,12,11), ( 1, 6, 3, 7)( 2, 5, 4, 8)( 9,15,11,14)(10,16,12,13) ] ),
  groupNumbers := [ 731, 1, 3 ],
  baseBlock := [ 1, 2, 5, 8, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 5, 7)( 6, 8)(13,14)(15,16), ( 5, 6)( 7, 8)( 9,10)(11,12), ( 1,16, 9, 5, 2,15,10, 6)( 3,13,11, 8, 4,14,12, 7), ( 3, 4)( 5,16, 7,13)( 6,15, 8,14)(11,12), ( 1,16, 2,13)( 3,14, 4,15)( 6, 8)( 9,12,11,10) ] ),
  autSubgroup := Group( [ ( 2, 3)( 5, 8)( 9,15)(10,13)(11,16)(12,14), ( 1, 6,10,13, 2, 5, 9,14)( 3, 7,12,16, 4, 8,11,15) ] ),
  groupNumbers := [ 745, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 64, 24, 6, 8 ],
  autGroup := Group( [ ( 1, 5, 9, 3, 6,12)( 2, 8,11, 4, 7,10)(13,14,15), ( 1,11, 8, 4,12, 6)( 2, 9, 5, 3,10, 7)(14,15,16), ( 3, 4)( 5,13, 8,15)( 6,14, 7,16)( 9,11,10,12) ] ),
  autSubgroup := Group( [ ( 2, 3)( 5, 8)( 9,15)(10,13)(11,16)(12,14), ( 1, 6,10,13, 2, 5, 9,14)( 3, 7,12,16, 4, 8,11,15) ] ),
  groupNumbers := [ 745, 1, 2 ],
  baseBlock := [ 1, 2, 5, 8, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 5, 7)( 6, 8)(13,14)(15,16), ( 5, 6)( 7, 8)( 9,10)(11,12), ( 1,16, 9, 5, 2,15,10, 6)( 3,13,11, 8, 4,14,12, 7), ( 3, 4)( 5,16, 7,13)( 6,15, 8,14)(11,12), ( 1,16, 2,13)( 3,14, 4,15)( 6, 8)( 9,12,11,10) ] ),
  autSubgroup := Group( [ ( 1,13, 6, 3,14, 7)( 2,16, 8, 4,15, 5)( 9,10,11), ( 1,10,13, 5)( 2,11,14, 8)( 3,12,15, 7)( 4, 9,16, 6) ] ),
  groupNumbers := [ 746, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 64, 24, 6, 8 ],
  autGroup := Group( [ ( 1, 5, 9, 3, 6,12)( 2, 8,11, 4, 7,10)(13,14,15), ( 1,11, 8, 4,12, 6)( 2, 9, 5, 3,10, 7)(14,15,16), ( 3, 4)( 5,13, 8,15)( 6,14, 7,16)( 9,11,10,12) ] ),
  autSubgroup := Group( [ ( 1,13, 6, 3,14, 7)( 2,16, 8, 4,15, 5)( 9,10,11), ( 1,10,13, 5)( 2,11,14, 8)( 3,12,15, 7)( 4, 9,16, 6) ] ),
  groupNumbers := [ 746, 1, 2 ],
  baseBlock := [ 1, 2, 5, 8, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,12, 6, 3,11, 8)( 2, 9, 7, 4,10, 5)(13,14,16), ( 1,13, 3,16)( 2,15, 4,14)( 5, 6, 8, 7)( 9,10,11,12), ( 1, 4, 2, 3)( 5, 7, 6, 8)( 9,14,10,13)(11,16,12,15) ] ),
  autSubgroup := Group( [ ( 1,13, 2,14)( 3,16, 4,15)( 5,11, 7,10)( 6,12, 8, 9), ( 1,10,15, 2,12,13)( 3,11,16, 4, 9,14)( 5, 8, 6) ] ),
  groupNumbers := [ 769, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 9,15, 8, 2,12,16, 6)( 3,11,14, 5, 4,10,13, 7), ( 3, 4)( 7, 8)( 9,15)(10,16)(11,13)(12,14), ( 1, 4, 2, 3)( 5, 7, 6, 8)( 9,13,10,14)(11,15,12,16), ( 1, 2, 3)( 5,10,13)( 6,11,16)( 7,12,14)( 8, 9,15) ] ),
  autSubgroup := Group( [ ( 1,13, 2,14)( 3,16, 4,15)( 5,11, 7,10)( 6,12, 8, 9), ( 1,10,15, 2,12,13)( 3,11,16, 4, 9,14)( 5, 8, 6) ] ),
  groupNumbers := [ 769, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11, 14, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1,16, 6, 4,15, 7)( 2,13, 8, 3,14, 5)( 9,10,12), ( 1,13, 8, 2,16, 6)( 3,15, 7, 4,14, 5)( 9,10,12), ( 1,13, 7, 9)( 2,15, 8,12)( 3,16, 6,11)( 4,14, 5,10) ] ),
  autSubgroup := Group( [ ( 1,13, 2,14)( 3,16, 4,15)( 5,11, 7,10)( 6,12, 8, 9), ( 1,10,15, 2,12,13)( 3,11,16, 4, 9,14)( 5, 8, 6) ] ),
  groupNumbers := [ 769, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 9,10)(11,12)(13,15)(14,16), ( 1, 8, 3, 7)( 2, 5, 4, 6)( 9,12)(13,15), ( 1,12,13, 5)( 2,11,14, 6)( 3, 9,16, 7)( 4,10,15, 8) ] ),
  autSubgroup := Group( [ ( 1,13, 2,14)( 3,16, 4,15)( 5,11, 7,10)( 6,12, 8, 9), ( 1,10,15, 2,12,13)( 3,11,16, 4, 9,14)( 5, 8, 6) ] ),
  groupNumbers := [ 769, 1, 3 ],
  baseBlock := [ 1, 2, 5, 8, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 4, 2)( 5, 9,14, 8,11,13)( 6,12,16, 7,10,15), ( 1, 7, 8, 3)( 2, 4, 6, 5)( 9,15,12,14)(10,11) ] ),
  autSubgroup := Group( [ ( 1,15, 3,14)( 2,16, 4,13)( 7, 8)( 9,12,10,11), ( 1, 2, 4)( 5,16, 9)( 6,14,12)( 7,13,10)( 8,15,11) ] ),
  groupNumbers := [ 776, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 4, 8,14, 2)( 3, 5, 9,11,13)( 6,12,16, 7,15), ( 1, 3)( 2, 9,10, 4,11,12)( 6,16,13)( 8,14,15) ] ),
  autSubgroup := Group( [ ( 1,15, 3,14)( 2,16, 4,13)( 7, 8)( 9,12,10,11), ( 1, 2, 4)( 5,16, 9)( 6,14,12)( 7,13,10)( 8,15,11) ] ),
  groupNumbers := [ 776, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 2, 5, 6)( 3,10,12)( 4,13,16)( 7,14,11)( 8, 9,15), ( 1,16,14,11, 8,10,12,13)( 2, 5, 6,15, 7, 4, 3, 9), ( 1, 2,16, 8,14)( 3, 7, 4,10,11)( 6,12,13,15, 9) ] ),
  autSubgroup := Group( [ ( 1,15, 3,14)( 2,16, 4,13)( 7, 8)( 9,12,10,11), ( 1, 2, 4)( 5,16, 9)( 6,14,12)( 7,13,10)( 8,15,11) ] ),
  groupNumbers := [ 776, 1, 2 ],
  baseBlock := [ 1, 2, 5, 8, 14, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1,13,12,10,16)( 3,11, 6, 5, 9)( 4, 7,15,14, 8), ( 1, 2)( 5, 9)( 6,10)( 7,12)( 8,11)(13,14) ] ),
  autSubgroup := Group( [ ( 1,15, 3,14)( 2,16, 4,13)( 7, 8)( 9,12,10,11), ( 1, 2, 4)( 5,16, 9)( 6,14,12)( 7,13,10)( 8,15,11) ] ),
  groupNumbers := [ 776, 1, 2 ],
  baseBlock := [ 1, 2, 5, 8, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 3, 9, 5,12, 7, 6,11,15,16,14,13,10, 2, 4), ( 1, 3,12,13, 4, 7)( 2, 5,14)( 6, 8,16,10,15,11) ] ),
  autSubgroup := Group( [ ( 1, 7, 3, 5)( 2, 4,16, 6)( 8,15,10,13)( 9,14,11,12), ( 1, 2,10,15, 5,12,13, 9, 7,16, 6, 4, 8, 3,14) ] ),
  groupNumbers := [ 777, 1, 2 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 1, 8,14)( 2,11,13)( 3,10,12)( 9,15,16), ( 1,16,14, 4, 7,12)( 2,11, 3, 5, 9, 6)(10,13,15) ] ),
  autSubgroup := Group( [ ( 1, 7, 3, 5)( 2, 4,16, 6)( 8,15,10,13)( 9,14,11,12), ( 1, 2,10,15, 5,12,13, 9, 7,16, 6, 4, 8, 3,14) ] ),
  groupNumbers := [ 777, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 2, 4,12,15, 9)( 3, 6, 8)( 5,14,11)( 7,10), ( 1, 4,10, 8,15, 6,13)( 2,16, 7,14, 5, 9,12) ] ),
  autSubgroup := Group( [ ( 1, 7, 3, 5)( 2, 4,16, 6)( 8,15,10,13)( 9,14,11,12), ( 1, 2,10,15, 5,12,13, 9, 7,16, 6, 4, 8, 3,14) ] ),
  groupNumbers := [ 777, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 15, 5, 4 ],
  autGroup := Group( [ ( 1,14,10,15,12, 3, 7, 2)( 4,13, 5,11, 9,16, 8, 6), ( 2, 8, 5,15)( 3, 7, 9,10)( 4,16,14,13)(11,12), ( 1, 2,12,13, 6, 4)( 3, 7,15)( 5,10,16, 9,14, 8) ] ),
  autSubgroup := Group( [ ( 1, 7, 3, 5)( 2, 4,16, 6)( 8,15,10,13)( 9,14,11,12), ( 1, 2,10,15, 5,12,13, 9, 7,16, 6, 4, 8, 3,14) ] ),
  groupNumbers := [ 777, 1, 5 ],
  baseBlock := [ 1, 2, 4, 5, 14 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 2, 5)( 3, 9)( 4,14)( 7,10)( 8,15)(13,16), ( 1, 5, 6, 2)( 3,13, 4,10)( 7,14,16, 9)( 8,11,15,12), ( 4, 6)( 5, 7)( 8, 9)(10,11)(12,15)(13,14), ( 1, 6,14, 8,13,15, 5, 9,16,11,10, 7, 3,12, 2) ] ),
  autSubgroup := Group( [ ( 2, 5)( 3, 9)( 4,14)( 7,10)( 8,15)(13,16), ( 1, 5, 6, 2)( 3,13, 4,10)( 7,14,16, 9)( 8,11,15,12), ( 4, 6)( 5, 7)( 8, 9)(10,11)(12,15)(13,14), ( 1, 6,14, 8,13,15, 5, 9,16,11,10, 7, 3,12, 2) ] ),
  groupNumbers := [ 777, 1, 3 ],
  baseBlock := [ 1, 2, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 2,11)( 3,12)( 4,13)( 5,10)( 6,16)( 9,15), ( 1, 2)( 3,16)( 4, 7)( 5, 6)( 8,11)( 9,10)(12,15)(13,14), ( 1, 2)( 3,16)( 4, 5)( 6, 7)( 8,10)( 9,11), ( 1, 8, 9,15,13, 2)( 3, 7,10, 6,12, 4)(11,16,14) ] ),
  autSubgroup := Group( [ ( 2,11)( 3,12)( 4,13)( 5,10)( 6,16)( 9,15), ( 1, 2)( 3,16)( 4, 7)( 5, 6)( 8,11)( 9,10)(12,15)(13,14), ( 1, 2)( 3,16)( 4, 5)( 6, 7)( 8,10)( 9,11), ( 1, 8, 9,15,13, 2)( 3, 7,10, 6,12, 4)(11,16,14) ] ),
  groupNumbers := [ 777, 1, 4 ],
  baseBlock := [ 1, 2, 8, 11 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 1, 2)( 3,16)( 4, 6)( 5, 7)(12,13)(14,15), ( 1, 2,16, 3)( 4, 7, 5, 6)( 8,15, 9,14)(10,12,11,13), ( 1, 2, 4, 3,11,14,15,16,13, 9, 7, 5,12, 6,10) ] ),
  autSubgroup := Group( [ ( 1, 7, 3, 5)( 2, 4,16, 6)( 8,15,10,13)( 9,14,11,12), ( 1, 2,10,15, 5,12,13, 9, 7,16, 6, 4, 8, 3,14) ] ),
  groupNumbers := [ 777, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 30, 6, 10 ],
  autGroup := Group( [ ( 1, 7, 3, 5)( 2, 4,16, 6)( 8,15,10,13)( 9,14,11,12), ( 1, 2,10,15, 5,12,13, 9, 7,16, 6, 4, 8, 3,14) ] ),
  autSubgroup := Group( [ ( 1, 7, 3, 5)( 2, 4,16, 6)( 8,15,10,13)( 9,14,11,12), ( 1, 2,10,15, 5,12,13, 9, 7,16, 6, 4, 8, 3,14) ] ),
  groupNumbers := [ 777, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 30, 6, 10 ],
  autGroup := Group( [ ( 1, 7, 3, 5)( 2, 4,16, 6)( 8,15,10,13)( 9,14,11,12), ( 1, 2,10,15, 5,12,13, 9, 7,16, 6, 4, 8, 3,14) ] ),
  autSubgroup := Group( [ ( 1, 7, 3, 5)( 2, 4,16, 6)( 8,15,10,13)( 9,14,11,12), ( 1, 2,10,15, 5,12,13, 9, 7,16, 6, 4, 8, 3,14) ] ),
  groupNumbers := [ 777, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 11, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 1, 9,13, 5)( 2,10,14, 7)( 3,12,15, 6)( 4,11,16, 8), ( 1, 2)( 5,12)( 6,11)( 7, 9)( 8,10)(15,16), ( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16), ( 1, 5, 9)( 2, 6,10)( 3, 7,11)( 4, 8,12)(14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 6, 9, 3, 5,12)( 2, 7,11, 4, 8,10)(13,15)(14,16), ( 1, 7,16)( 2, 5,14)( 3, 6,13)( 4, 8,15)(10,12,11) ] ),
  groupNumbers := [ 1029, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 1, 5,12,10,16, 2)( 3,13,14,11, 7, 6)( 4, 9)( 8,15), ( 1, 2,12, 4, 7,14,16, 3,13, 5,10, 9,15,11, 8), ( 1, 2, 5, 6,11,12)( 3,15, 7,13, 9,16)( 4,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 6, 9, 3, 5,12)( 2, 7,11, 4, 8,10)(13,15)(14,16), ( 1, 7,16)( 2, 5,14)( 3, 6,13)( 4, 8,15)(10,12,11) ] ),
  groupNumbers := [ 1029, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 11, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1,12,16, 3, 9,14)( 2,10,15, 4,11,13)( 5, 8)( 6, 7), ( 1,12, 4,11)( 2,10, 3, 9)( 5, 6)( 7, 8), ( 1, 8,14)( 2, 5,13)( 3, 6,16, 4, 7,15)( 9,12,11,10), ( 1,11, 4,12)( 2,10, 3, 9)( 5, 8, 7, 6)(13,14,16,15) ] ),
  autSubgroup := Group( [ ( 1, 6, 9, 3, 5,12)( 2, 7,11, 4, 8,10)(13,15)(14,16), ( 1, 7,16)( 2, 5,14)( 3, 6,13)( 4, 8,15)(10,12,11) ] ),
  groupNumbers := [ 1029, 1, 3 ],
  baseBlock := [ 1, 2, 5, 8, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5, 6)( 7, 8)(13,15)(14,16), ( 1, 6, 3, 8, 4, 7)( 2, 5)( 9,13,12,16,10,14)(11,15), ( 1,16, 7,12, 4,15, 5,10)( 2,13, 6,11, 3,14, 8, 9), ( 3, 4)( 5,16)( 6,13)( 7,14)( 8,15)( 9,11), ( 1,13, 6, 2,16, 5)( 3,14, 8, 4,15, 7)( 9,11,12) ] ),
  autSubgroup := Group( [ ( 1, 6, 9, 3, 5,12)( 2, 7,11, 4, 8,10)(13,15)(14,16), ( 1, 7,16)( 2, 5,14)( 3, 6,13)( 4, 8,15)(10,12,11) ] ),
  groupNumbers := [ 1029, 1, 2 ],
  baseBlock := [ 1, 2, 5, 6, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,14,13, 2)( 3, 4,16,11)( 6,10)( 7,15, 8,12), ( 1,13, 4,12, 7, 3)( 5,15, 8)( 6,16,14,11,10, 9), ( 2,16, 3)( 4,10,13, 5, 8,14)( 6, 9,12, 7,11,15) ] ),
  autSubgroup := Group( [ ( 1,12, 2, 9,14, 3,13, 6)( 4,16, 8,10,11,15, 7, 5), ( 1, 7,12)( 2, 8,16)( 3,13, 4)( 5, 6, 9)(11,15,14) ] ),
  groupNumbers := [ 1030, 1, 1 ],
  baseBlock := [ 1, 2, 4, 6, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 12, 1 ], [ 18, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 6, 1 ], [ 9, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1,10)( 2, 5)( 3,15)( 4, 8)( 6,13)( 9,14), ( 2, 3)( 4, 5)( 8,15)( 9,14)(10,12)(11,13), ( 1, 3, 7,13,12, 4)( 2,15, 8,14,16,11)( 5, 9, 6), ( 2, 5)( 3, 4)( 8,15)( 9,14) ] ),
  autSubgroup := Group( [ ( 1,12, 2, 9,14, 3,13, 6)( 4,16, 8,10,11,15, 7, 5), ( 1, 7,12)( 2, 8,16)( 3,13, 4)( 5, 6, 9)(11,15,14) ] ),
  groupNumbers := [ 1030, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 12, 1 ], [ 18, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 6, 1 ], [ 9, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 2)( 5,10)( 6, 9)( 7,11)( 8,12)(13,14), ( 1, 2,10,11, 7, 5)( 3, 6, 9)( 4,14,12,15, 8,13), ( 1, 2)( 3, 4)( 5,10,13, 6, 9,14)( 7,12,15, 8,11,16), ( 9,13)(10,14)(11,15)(12,16) ] ),
  autSubgroup := Group( [ ( 1,16,10, 7)( 2,15, 9, 8)( 3,13,12, 6)( 4,14,11, 5), ( 1,10,16, 3, 9,14, 4,11,13, 2,12,15)( 5, 6, 8, 7) ] ),
  groupNumbers := [ 1033, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 2 ], [ 18, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 2 ], [ 9, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,14,13, 2)( 3, 4,16,11)( 6,10)( 7,15, 8,12), ( 1,13, 4,12, 7, 3)( 5,15, 8)( 6,16,14,11,10, 9), ( 2,16, 3)( 4,10,13, 5, 8,14)( 6, 9,12, 7,11,15) ] ),
  autSubgroup := Group( [ ( 1,16,15,13, 8,11)( 2,10,14)( 3, 5,12, 7, 9, 4), ( 1,15, 8, 6)( 2,14,11, 7)( 3,13,10, 4)( 5,16,12, 9) ] ),
  groupNumbers := [ 1034, 1, 1 ],
  baseBlock := [ 1, 2, 4, 6, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 12, 1 ], [ 18, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 6, 1 ], [ 9, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 1, 5,15,12)( 2, 8,11, 6)( 7, 9,16,14)(10,13), ( 1, 2,10,11, 7, 5)( 3, 6, 9)( 4,13,16,14, 8,15) ] ),
  autSubgroup := Group( [ ( 1,16,15,13, 8,11)( 2,10,14)( 3, 5,12, 7, 9, 4), ( 1,15, 8, 6)( 2,14,11, 7)( 3,13,10, 4)( 5,16,12, 9) ] ),
  groupNumbers := [ 1034, 1, 3 ],
  baseBlock := [ 1, 2, 4, 5, 8, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 12, 1 ], [ 18, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 6, 1 ], [ 9, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 1, 8, 5, 2, 4,10)( 3,12,15)( 6,14,11, 9,13, 7), ( 1, 3,10,12,15,14, 6, 8, 5, 9,13, 7,16,11, 4), ( 1, 2)( 3, 4)( 5, 6)( 7,16)( 8,12)(11,15) ] ),
  autSubgroup := Group( [ ( 1,16,15,13, 8,11)( 2,10,14)( 3, 5,12, 7, 9, 4), ( 1,15, 8, 6)( 2,14,11, 7)( 3,13,10, 4)( 5,16,12, 9) ] ),
  groupNumbers := [ 1034, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 12, 1 ], [ 18, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 6, 1 ], [ 9, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1,11)( 2, 9)( 3,12)( 4,10)( 6, 7)(13,15,16,14), ( 1,13, 2,16)( 3,15, 4,14)( 5, 6, 7, 8)( 9,10,11,12), ( 3, 4)( 5, 7, 6, 8)( 9,15,11,14)(10,16,12,13), ( 1,13, 6, 3,16, 5)( 2,15, 7, 4,14, 8)(10,11,12) ] ),
  autSubgroup := Group( [ ( 1,15,11, 4,13,12)( 2,14, 9, 3,16,10)( 5, 7, 8), ( 1, 4, 2)( 5,11,13, 6,10,15)( 7,12,16, 8, 9,14), ( 1,15, 2,16)( 3,13, 4,14)( 5,10, 6, 9)( 7,12, 8,11) ] ),
  groupNumbers := [ 1042, 1, 3 ],
  baseBlock := [ 1, 2, 9, 11, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1,13, 3,14)( 2,15, 4,16)( 6, 7)(10,11), ( 1, 2)( 3, 4)( 5, 7)( 6, 8)( 9,12)(10,11), ( 2, 3)( 5,12)( 6,10)( 7,11)( 8, 9)(13,15,16,14), ( 1, 2, 4)( 5,13, 9)( 6,15,12)( 7,16,10)( 8,14,11) ] ),
  autSubgroup := Group( [ ( 1,15,11, 4,13,12)( 2,14, 9, 3,16,10)( 5, 7, 8), ( 1, 4, 2)( 5,11,13, 6,10,15)( 7,12,16, 8, 9,14), ( 1,15, 2,16)( 3,13, 4,14)( 5,10, 6, 9)( 7,12, 8,11) ] ),
  groupNumbers := [ 1042, 1, 2 ],
  baseBlock := [ 1, 2, 5, 8, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1,12, 4,11)( 2, 9, 3,10)( 5, 7)(14,16), ( 1, 2)( 5,10, 8,12)( 6, 9, 7,11)(13,15,14,16), ( 1, 2, 3)( 5, 9,16, 7,10,13)( 6,12,14, 8,11,15) ] ),
  autSubgroup := Group( [ ( 1,15,11, 4,13,12)( 2,14, 9, 3,16,10)( 5, 7, 8), ( 1, 4, 2)( 5,11,13, 6,10,15)( 7,12,16, 8, 9,14), ( 1,15, 2,16)( 3,13, 4,14)( 5,10, 6, 9)( 7,12, 8,11) ] ),
  groupNumbers := [ 1042, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1,11)( 2, 9)( 3,12)( 4,10)( 6, 7)(13,15,16,14), ( 1,13, 2,16)( 3,15, 4,14)( 5, 6, 7, 8)( 9,10,11,12), ( 3, 4)( 5, 7, 6, 8)( 9,15,11,14)(10,16,12,13), ( 1,13, 6, 3,16, 5)( 2,15, 7, 4,14, 8)(10,11,12) ] ),
  autSubgroup := Group( [ ( 1, 8, 2, 7)( 3, 6, 4, 5)( 9,16,11,14)(10,15,12,13), ( 1,10, 7, 3, 9, 6)( 2,11, 5, 4,12, 8)(13,15,16) ] ),
  groupNumbers := [ 1059, 1, 3 ],
  baseBlock := [ 1, 2, 9, 11, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1,13, 3,14)( 2,15, 4,16)( 6, 7)(10,11), ( 1, 2)( 3, 4)( 5, 7)( 6, 8)( 9,12)(10,11), ( 2, 3)( 5,12)( 6,10)( 7,11)( 8, 9)(13,15,16,14), ( 1, 2, 4)( 5,13, 9)( 6,15,12)( 7,16,10)( 8,14,11) ] ),
  autSubgroup := Group( [ ( 1, 8, 2, 7)( 3, 6, 4, 5)( 9,16,11,14)(10,15,12,13), ( 1,10, 7, 3, 9, 6)( 2,11, 5, 4,12, 8)(13,15,16) ] ),
  groupNumbers := [ 1059, 1, 2 ],
  baseBlock := [ 1, 2, 5, 8, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1,12, 4,11)( 2, 9, 3,10)( 5, 7)(14,16), ( 1, 2)( 5,10, 8,12)( 6, 9, 7,11)(13,15,14,16), ( 1, 2, 3)( 5, 9,16, 7,10,13)( 6,12,14, 8,11,15) ] ),
  autSubgroup := Group( [ ( 1, 8, 2, 7)( 3, 6, 4, 5)( 9,16,11,14)(10,15,12,13), ( 1,10, 7, 3, 9, 6)( 2,11, 5, 4,12, 8)(13,15,16) ] ),
  groupNumbers := [ 1059, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 8,14, 6, 2)( 3,13, 4,11, 9)( 5, 7,12,16,10), ( 1, 2, 5,12,13, 3)( 4, 6,16)( 7,15, 8,11,10,14) ] ),
  autSubgroup := Group( [ ( 1,12,15, 5)( 2, 9,16, 7)( 3,10,14, 8)( 4,11,13, 6), ( 1,11, 3,12)( 2, 9, 4,10)( 6, 8)(13,14,15,16) ] ),
  groupNumbers := [ 1063, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11, 14, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 4,12,14, 5, 2)( 3, 9, 6)( 7,10, 8,11,16,13), ( 1, 6, 3)( 2, 9,16)( 4,14,10)( 5,15,13)( 8,11,12) ] ),
  autSubgroup := Group( [ ( 1,12,15, 5)( 2, 9,16, 7)( 3,10,14, 8)( 4,11,13, 6), ( 1,11, 3,12)( 2, 9, 4,10)( 6, 8)(13,14,15,16) ] ),
  groupNumbers := [ 1063, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 64, 24, 6, 8 ],
  autGroup := Group( [ ( 1, 5,13, 3, 6,15)( 2, 7,16, 4, 8,14)( 9,11,12), ( 1, 2)( 5, 7, 6, 8)( 9,13,12,16)(10,14,11,15), ( 9,12)(10,11)(13,16)(14,15) ] ),
  autSubgroup := Group( [ ( 1,12,15, 5)( 2, 9,16, 7)( 3,10,14, 8)( 4,11,13, 6), ( 1,11, 3,12)( 2, 9, 4,10)( 6, 8)(13,14,15,16) ] ),
  groupNumbers := [ 1063, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5, 7)( 6, 8)( 9,11)(10,12)(13,14)(15,16), ( 1, 2)( 3, 4)( 9,10)(11,12)(13,15)(14,16), ( 1,15, 8, 4,16, 5)( 2,14, 6, 3,13, 7)(10,11,12), ( 2, 3, 4)( 5,15,10, 7,16,12)( 6,14,11, 8,13, 9), ( 1, 9)( 2,11)( 3,10)( 4,12)( 6, 8)(14,16) ] ),
  autSubgroup := Group( [ ( 1,12,14, 5)( 2, 9,13, 7)( 3,10,15, 8)( 4,11,16, 6), ( 1,16,11)( 2,14, 9)( 3,15,10)( 4,13,12)( 6, 7, 8) ] ),
  groupNumbers := [ 1070, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 64, 24, 6, 8 ],
  autGroup := Group( [ ( 1, 5,13, 3, 6,15)( 2, 7,16, 4, 8,14)( 9,11,12), ( 1, 2)( 5, 7, 6, 8)( 9,13,12,16)(10,14,11,15), ( 9,12)(10,11)(13,16)(14,15) ] ),
  autSubgroup := Group( [ ( 1,12,14, 5)( 2, 9,13, 7)( 3,10,15, 8)( 4,11,16, 6), ( 1,16,11)( 2,14, 9)( 3,15,10)( 4,13,12)( 6, 7, 8) ] ),
  groupNumbers := [ 1070, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,12, 6, 3,11, 8)( 2, 9, 7, 4,10, 5)(13,14,16), ( 1,13, 3,16)( 2,15, 4,14)( 5, 6, 8, 7)( 9,10,11,12), ( 1, 4, 2, 3)( 5, 7, 6, 8)( 9,14,10,13)(11,16,12,15) ] ),
  autSubgroup := Group( [ ( 1,12, 6, 3,11, 8)( 2, 9, 7, 4,10, 5)(13,14,16), ( 1,13, 3,16)( 2,15, 4,14)( 5, 6, 8, 7)( 9,10,11,12), ( 1, 4, 2, 3)( 5, 7, 6, 8)( 9,14,10,13)(11,16,12,15) ] ),
  groupNumbers := [ 1073, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 9,15, 8, 2,12,16, 6)( 3,11,14, 5, 4,10,13, 7), ( 3, 4)( 7, 8)( 9,15)(10,16)(11,13)(12,14), ( 1, 4, 2, 3)( 5, 7, 6, 8)( 9,13,10,14)(11,15,12,16), ( 1, 2, 3)( 5,10,13)( 6,11,16)( 7,12,14)( 8, 9,15) ] ),
  autSubgroup := Group( [ ( 1, 9,15, 8, 2,12,16, 6)( 3,11,14, 5, 4,10,13, 7), ( 3, 4)( 7, 8)( 9,15)(10,16)(11,13)(12,14), ( 1, 4, 2, 3)( 5, 7, 6, 8)( 9,13,10,14)(11,15,12,16), ( 1, 2, 3)( 5,10,13)( 6,11,16)( 7,12,14)( 8, 9,15) ] ),
  groupNumbers := [ 1073, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11, 14, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 64, 24, 6, 8 ],
  autGroup := Group( [ ( 1, 5,13, 3, 6,15)( 2, 7,16, 4, 8,14)( 9,11,12), ( 1, 2)( 5, 7, 6, 8)( 9,13,12,16)(10,14,11,15), ( 9,12)(10,11)(13,16)(14,15) ] ),
  autSubgroup := Group( [ ( 1,16,10)( 2,14,12)( 3,15,11)( 4,13, 9)( 6, 7, 8), ( 1,16, 9, 7, 3,15,11, 8)( 2,13,10, 6, 4,14,12, 5) ] ),
  groupNumbers := [ 1073, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5, 7)( 6, 8)( 9,11)(10,12)(13,14)(15,16), ( 1, 2)( 3, 4)( 9,10)(11,12)(13,15)(14,16), ( 1,15, 8, 4,16, 5)( 2,14, 6, 3,13, 7)(10,11,12), ( 2, 3, 4)( 5,15,10, 7,16,12)( 6,14,11, 8,13, 9), ( 1, 9)( 2,11)( 3,10)( 4,12)( 6, 8)(14,16) ] ),
  autSubgroup := Group( [ ( 1,10, 6,16, 4,12, 8,13)( 2, 9, 5,15, 3,11, 7,14), ( 1,14,12, 6, 2,15,11, 7)( 3,13,10, 5, 4,16, 9, 8) ] ),
  groupNumbers := [ 1074, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 64, 24, 6, 8 ],
  autGroup := Group( [ ( 1, 5,13, 3, 6,15)( 2, 7,16, 4, 8,14)( 9,11,12), ( 1, 2)( 5, 7, 6, 8)( 9,13,12,16)(10,14,11,15), ( 9,12)(10,11)(13,16)(14,15) ] ),
  autSubgroup := Group( [ ( 1,10, 6,16, 4,12, 8,13)( 2, 9, 5,15, 3,11, 7,14), ( 1,14,12, 6, 2,15,11, 7)( 3,13,10, 5, 4,16, 9, 8) ] ),
  groupNumbers := [ 1074, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 3, 9, 5,12, 7, 6,11,15,16,14,13,10, 2, 4), ( 1, 3,12,13, 4, 7)( 2, 5,14)( 6, 8,16,10,15,11) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 1079, 1, 2 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 1, 8,14)( 2,11,13)( 3,10,12)( 9,15,16), ( 1,16,14, 4, 7,12)( 2,11, 3, 5, 9, 6)(10,13,15) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 1079, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 2, 4,12,15, 9)( 3, 6, 8)( 5,14,11)( 7,10), ( 1, 4,10, 8,15, 6,13)( 2,16, 7,14, 5, 9,12) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 1079, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 15, 5, 4 ],
  autGroup := Group( [ ( 1,14,10,15,12, 3, 7, 2)( 4,13, 5,11, 9,16, 8, 6), ( 2, 8, 5,15)( 3, 7, 9,10)( 4,16,14,13)(11,12), ( 1, 2,12,13, 6, 4)( 3, 7,15)( 5,10,16, 9,14, 8) ] ),
  autSubgroup := Group( [ ( 1,14,10,15,12, 3, 7, 2)( 4,13, 5,11, 9,16, 8, 6), ( 2, 8, 5,15)( 3, 7, 9,10)( 4,16,14,13)(11,12), ( 1, 2,12,13, 6, 4)( 3, 7,15)( 5,10,16, 9,14, 8) ] ),
  groupNumbers := [ 1079, 1, 5 ],
  baseBlock := [ 1, 2, 4, 5, 14 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 30, 10, 18 ],
  autGroup := Group( [ ( 1, 2, 5)( 3, 8,13)( 4,12,14)( 7,11,10)( 9,16,15), ( 1,12, 4)( 2, 3, 5, 7,14,13)( 6, 8,15,11,16,10), ( 1, 4, 5,13,11,14,15, 7)( 2,16,12, 3, 8,10, 6, 9) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 1079, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 1, 2)( 3,16)( 4, 6)( 5, 7)(12,13)(14,15), ( 1, 2,16, 3)( 4, 7, 5, 6)( 8,15, 9,14)(10,12,11,13), ( 1, 2, 4, 3,11,14,15,16,13, 9, 7, 5,12, 6,10) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 1079, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 30, 4, 6 ],
  autGroup := Group( [ ( 1, 2)( 4, 5, 7, 6)( 8,14,10,15)( 9,12,11,13), ( 1, 4,10)( 2, 9,12)( 5,16,14)( 6,13, 8), ( 2, 4)( 3,15)( 5, 9)( 6,12)( 8,14)(10,16) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 1079, 1, 3 ],
  baseBlock := [ 1, 2, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 60, 8, 28 ],
  autGroup := Group( [ ( 2,13,16, 9, 3, 5)( 4,10,15)( 6,14,12, 8,11, 7), ( 1, 4, 3,11,16,13)( 5,10, 9,15,14, 7)( 6,12, 8) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 1079, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 60, 6, 20 ],
  autGroup := Group( [ ( 4,10,15)( 5,11,14)( 6, 8,13)( 7, 9,12), ( 1, 2)( 4, 7)( 8,13)( 9,15)(10,12)(11,14), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1, 5)( 2,14)( 3,11)( 6,10)( 7,15)( 9,13), ( 4, 5)( 6, 7)( 8,11)( 9,10)(12,14)(13,15), ( 1,14, 3,16,11,15, 6,12,13, 8, 4, 2, 5, 7, 9) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 1079, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 60, 4, 12 ],
  autGroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 1079, 1, 4 ],
  baseBlock := [ 1, 2, 4, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,14,13, 2)( 3, 4,16,11)( 6,10)( 7,15, 8,12), ( 1,13, 4,12, 7, 3)( 5,15, 8)( 6,16,14,11,10, 9), ( 2,16, 3)( 4,10,13, 5, 8,14)( 6, 9,12, 7,11,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 9 ],
  baseBlock := [ 1, 2, 4, 6, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 4, 2)( 3, 9, 8,16,12,14)( 5,10,13, 6,15,11), ( 1, 5, 3)( 2,10,16,14, 6,12)( 4, 8)( 9,15,13), ( 1,11,12, 2, 7)( 4,13, 6, 5, 9)( 8,16,15,14,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 10 ],
  baseBlock := [ 1, 2, 8, 10, 12, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 4,12, 5,14, 2)( 6,11,10, 8,15,16)( 7, 9,13), ( 1, 8,10, 3)( 2,13,12,16, 4,14, 9, 6, 7,11,15, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 8 ],
  baseBlock := [ 1, 2, 4, 5, 12, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1,14,13, 2)( 3, 4,15, 8)( 5,10, 9, 6)( 7,16,11,12), ( 1, 5,15,14, 6, 3)( 2, 9,16,13,10,12)( 4, 7,11), ( 2,12, 8,14,11, 3)( 4, 9,16,15, 5, 7)( 6,10,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1, 3, 6,10, 2)( 4,15,14, 9,16)( 5, 8, 7,13,11), ( 1,11, 7, 9, 4)( 2, 3, 8,15, 6)( 5,10,12,14,13), ( 2, 6, 5)( 3,11)( 4,15,16,12, 7, 8)(10,14,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 6, 8, 11, 12, 13, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1,14,16, 8, 2)( 3, 7,12, 9, 4)( 6,10,11,13,15), ( 1,11, 4, 8, 3)( 2,12,13,16, 6)( 7,15,10, 9,14), ( 1, 3, 6, 2,16, 5)( 4, 7)( 8,10,15,11, 9,12)(13,14), ( 4, 5)( 6, 7)(12,13)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 7, 8, 9, 12, 14, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 3, 9, 5,12, 7, 6,11,15,16,14,13,10, 2, 4), ( 1, 3,12,13, 4, 7)( 2, 5,14)( 6, 8,16,10,15,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 3 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 1, 8,14)( 2,11,13)( 3,10,12)( 9,15,16), ( 1,16,14, 4, 7,12)( 2,11, 3, 5, 9, 6)(10,13,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 2, 4,12,15, 9)( 3, 6, 8)( 5,14,11)( 7,10), ( 1, 4,10, 8,15, 6,13)( 2,16, 7,14, 5, 9,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 40, 10, 4, 2 ],
  autGroup := Group( [ ( 1, 7,15,16,12, 5)( 3, 9, 8)( 4,10,13,14,11, 6), ( 1, 2,16, 3)( 4,15, 5,14)( 6,12, 7,13)( 8,11, 9,10), ( 1, 4,11, 8, 5)( 2, 9,15,13,10)( 6,12,16,14, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 4 ],
  baseBlock := [ 1, 2, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 40, 10, 4, 2 ],
  autGroup := Group( [ ( 1, 8, 6, 4, 9)( 3, 5,14,13, 7)(10,11,12,16,15), ( 1, 2,15,16, 5, 6,11, 4)( 3, 8, 9,14, 7,12,13,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 5 ],
  baseBlock := [ 1, 2, 8, 11 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 40, 10, 4, 2 ],
  autGroup := Group( [ ( 2,12, 8,10,13)( 3, 6,14,15, 5)( 4, 9,16,11, 7), ( 2,11)( 3,12)( 4,13)( 5,10)( 6,16)( 9,15), ( 1,13, 4)( 2,15, 5)( 3,12, 7)( 6,16,14)( 9,11,10), ( 2,15)( 3,10)( 4,16)( 6,11)( 7,14)( 9,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 6 ],
  baseBlock := [ 1, 2, 12, 15 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 40, 30, 12, 22 ],
  autGroup := Group( [ ( 1, 2,14, 9,15)( 3, 6, 4,16,10)( 5, 8, 7,12,13), ( 1, 6, 4,16,10, 9)( 2,14, 3)( 5,12, 7, 8,13,11), ( 2,10, 9)( 3, 4,13,16,15, 5)( 6, 8,12,14,11, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 12, 14, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 40, 30, 12, 22 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 8, 6)( 3,12,15)( 5,13,11,10,14, 7), ( 1,16)( 4, 7, 5, 6)( 8,14,11,12)( 9,15,10,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 13, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 40, 30, 12, 22 ],
  autGroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 11, 12, 15, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 1, 2)( 3,16)( 4, 6)( 5, 7)(12,13)(14,15), ( 1, 2,16, 3)( 4, 7, 5, 6)( 8,15, 9,14)(10,12,11,13), ( 1, 2, 4, 3,11,14,15,16,13, 9, 7, 5,12, 6,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 30, 6, 10 ],
  autGroup := Group( [ ( 1,14,12)( 2, 4, 5)( 6, 8,13)( 7,15,11)( 9,10,16), ( 1, 2)( 4,12)( 5,14)( 6,13)( 7,15)( 9,10), ( 1, 2,13, 6)( 3,11)( 4, 8,12,16)( 5,14, 9,10), ( 1,13)( 2,11, 6, 3)( 4,12, 8,16)( 7,10,15,14), ( 1, 2)( 4,13, 5,15)( 6,12, 7,14)( 8,10,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 30, 6, 10 ],
  autGroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 11, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 30, 6, 10 ],
  autGroup := Group( [ ( 1, 3, 4,10, 5, 7,16,14)( 2, 9,15,12, 6,13,11, 8), ( 1, 2)( 4, 8)( 5,10)( 6, 9)( 7,11)(13,14), ( 2,11)( 3,12)( 4,13)( 5,10)( 6,16)( 9,15), ( 1, 2, 3)( 4,10,14)( 5, 8,13)( 6, 9,15)( 7,11,12), ( 1, 2)( 4,11, 6,10)( 5, 9, 7, 8)(12,14,15,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 9, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 30, 5, 8 ],
  autGroup := Group( [ ( 1, 5, 4,12)( 2,14)( 3, 6,15,10)( 8,16,13, 9), ( 1, 5,15, 2, 4,16,10, 7)( 3,11, 8, 9, 6,14,13,12), ( 3,10,11)( 4,12, 5)( 6, 7,15)( 8,16, 9), ( 1,12, 2, 4,14, 5)( 3,11, 7, 6, 9,16)( 8,15,10), ( 2,12)( 3,13)( 6, 8)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 7 ],
  baseBlock := [ 1, 2, 4, 5, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 30, 5, 8 ],
  autGroup := Group( [ ( 1, 6, 8, 9)( 3,10, 5,12)( 7,16,14,15)(11,13), ( 1, 6,12,11)( 3,10, 9,13)( 4,16,14, 7)( 5, 8), ( 1, 6,15, 3,14, 5)( 2, 8,10)( 4, 7, 9,12,13,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 7 ],
  baseBlock := [ 1, 2, 4, 6, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 30, 5, 8 ],
  autGroup := Group( [ ( 1,11)( 2, 9,14,15)( 3, 4, 5, 8)( 6,10,12,16), ( 1, 9)( 3, 7, 6)( 4,13,16,12, 5, 8)(11,15,14), ( 1,11,15,13, 8)( 2, 5, 9,10, 4)( 3,14, 6, 7,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 7 ],
  baseBlock := [ 1, 2, 8, 10, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 60, 8, 28 ],
  autGroup := Group( [ ( 2,13,16, 9, 3, 5)( 4,10,15)( 6,14,12, 8,11, 7), ( 1, 4, 3,11,16,13)( 5,10, 9,15,14, 7)( 6,12, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 30, 3, 4 ],
  autGroup := Group( [ ( 1, 2)( 4, 8)( 5,10)( 6, 9)( 7,11)(13,14), ( 1, 2)( 3,16)( 4, 5)( 6, 7)( 8,10)( 9,11), ( 2,12)( 3, 6)( 5,14)( 7, 9)( 8,13)(11,16), ( 1,12, 8,13, 2)( 3,11,16, 6, 4)( 5, 9, 7,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 2 ],
  baseBlock := [ 1, 2, 12 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 30, 3, 4 ],
  autGroup := Group( [ ( 1, 2)( 4,12)( 5,14)( 6,13)( 7,15)( 9,10), ( 1, 8)( 3, 5)( 6, 9)( 7,14)(10,12)(15,16), ( 1, 8, 6, 4, 9)( 3, 5,14,13, 7)(10,11,12,16,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 2 ],
  baseBlock := [ 1, 2, 8 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 30, 3, 4 ],
  autGroup := Group( [ ( 1, 2)( 4, 7)( 8,13)( 9,15)(10,12)(11,14), ( 1, 5)( 3, 8)( 4,11)( 7,12)(10,14)(15,16), ( 1, 2, 5)( 3,15,13,16, 8, 9)( 4,11,14, 7,12,10), ( 4, 5)( 6, 7)( 8,11)( 9,10)(12,14)(13,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 60, 6, 20 ],
  autGroup := Group( [ ( 4,10,15)( 5,11,14)( 6, 8,13)( 7, 9,12), ( 1, 2)( 4, 7)( 8,13)( 9,15)(10,12)(11,14), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1, 5)( 2,14)( 3,11)( 6,10)( 7,15)( 9,13), ( 4, 5)( 6, 7)( 8,11)( 9,10)(12,14)(13,15), ( 1,14, 3,16,11,15, 6,12,13, 8, 4, 2, 5, 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 1080, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1,14,13, 2)( 3, 4,15, 8)( 5,10, 9, 6)( 7,16,11,12), ( 1, 5,15,14, 6, 3)( 2, 9,16,13,10,12)( 4, 7,11), ( 2,12, 8,14,11, 3)( 4, 9,16,15, 5, 7)( 6,10,13) ] ),
  autSubgroup := Group( [ ( 1, 3, 6,11, 9,12)( 2, 8)( 4,14)( 5,16,13,15,10, 7), ( 1, 9,12, 4)( 2,10,15, 7)( 3, 8,14, 5)( 6,16,11,13) ] ),
  groupNumbers := [ 1081, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 30, 1 ], [ 60, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ], [ 10, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 1,16,10, 3, 2, 8)( 4,13,12, 6,15,14)( 5, 7)( 9,11), ( 1, 2, 6,13, 7, 4,16,11)( 3,15,10, 8, 5, 9,12,14), ( 3,16)( 4,10)( 5, 8)( 6,11)( 7, 9)(13,14), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14) ] ),
  autSubgroup := Group( [ ( 1, 3, 6,11, 9,12)( 2, 8)( 4,14)( 5,16,13,15,10, 7), ( 1, 9,12, 4)( 2,10,15, 7)( 3, 8,14, 5)( 6,16,11,13) ] ),
  groupNumbers := [ 1081, 1, 1 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 4, 1 ], [ 8, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ], [ 10, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,14,13, 2)( 3, 4,16,11)( 6,10)( 7,15, 8,12), ( 1,13, 4,12, 7, 3)( 5,15, 8)( 6,16,14,11,10, 9), ( 2,16, 3)( 4,10,13, 5, 8,14)( 6, 9,12, 7,11,15) ] ),
  autSubgroup := Group( [ ( 1, 7)( 2, 5,11)( 3,13, 4)( 6, 9, 8,16,15,14), ( 1,15, 2,12)( 3,13,16,14)( 4,11, 7, 8)( 5,10, 6, 9) ] ),
  groupNumbers := [ 1294, 1, 1 ],
  baseBlock := [ 1, 2, 4, 6, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 12, 1 ], [ 18, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 6, 1 ], [ 9, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1,10)( 2, 5)( 3,15)( 4, 8)( 6,13)( 9,14), ( 2, 3)( 4, 5)( 8,15)( 9,14)(10,12)(11,13), ( 1, 3, 7,13,12, 4)( 2,15, 8,14,16,11)( 5, 9, 6), ( 2, 5)( 3, 4)( 8,15)( 9,14) ] ),
  autSubgroup := Group( [ ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1,10)( 2, 5)( 3,15)( 4, 8)( 6,13)( 9,14), ( 2, 3)( 4, 5)( 8,15)( 9,14)(10,12)(11,13), ( 1, 3, 7,13,12, 4)( 2,15, 8,14,16,11)( 5, 9, 6), ( 2, 5)( 3, 4)( 8,15)( 9,14) ] ),
  groupNumbers := [ 1294, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 12, 1 ], [ 18, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 6, 1 ], [ 9, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 1, 9,13, 5)( 2,10,14, 7)( 3,12,15, 6)( 4,11,16, 8), ( 1, 2)( 5,12)( 6,11)( 7, 9)( 8,10)(15,16), ( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16), ( 1, 5, 9)( 2, 6,10)( 3, 7,11)( 4, 8,12)(14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 9,13, 5)( 2,10,14, 7)( 3,12,15, 6)( 4,11,16, 8), ( 1, 2)( 5,12)( 6,11)( 7, 9)( 8,10)(15,16), ( 5, 6)( 7, 8)( 9,10)(11,12)(13,14)(15,16), ( 1, 5, 9)( 2, 6,10)( 3, 7,11)( 4, 8,12)(14,15,16) ] ),
  groupNumbers := [ 1297, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 1, 5,12,10,16, 2)( 3,13,14,11, 7, 6)( 4, 9)( 8,15), ( 1, 2,12, 4, 7,14,16, 3,13, 5,10, 9,15,11, 8), ( 1, 2, 5, 6,11,12)( 3,15, 7,13, 9,16)( 4,10, 8) ] ),
  autSubgroup := Group( [ ( 1,10,13, 4, 9,16)( 2,12,14, 3,11,15)( 5, 7)( 6, 8), ( 1,10, 7,13)( 2, 9, 6,16)( 3,11, 8,15)( 4,12, 5,14), ( 1, 8, 3, 5, 2, 6)( 4, 7)( 9,14,12,13,11,15)(10,16) ] ),
  groupNumbers := [ 1297, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 11, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1,12,16, 3, 9,14)( 2,10,15, 4,11,13)( 5, 8)( 6, 7), ( 1,12, 4,11)( 2,10, 3, 9)( 5, 6)( 7, 8), ( 1, 8,14)( 2, 5,13)( 3, 6,16, 4, 7,15)( 9,12,11,10), ( 1,11, 4,12)( 2,10, 3, 9)( 5, 8, 7, 6)(13,14,16,15) ] ),
  autSubgroup := Group( [ ( 1,10,13, 4, 9,16)( 2,12,14, 3,11,15)( 5, 7)( 6, 8), ( 1,10, 7,13)( 2, 9, 6,16)( 3,11, 8,15)( 4,12, 5,14), ( 1, 8, 3, 5, 2, 6)( 4, 7)( 9,14,12,13,11,15)(10,16) ] ),
  groupNumbers := [ 1297, 1, 3 ],
  baseBlock := [ 1, 2, 5, 8, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5, 6)( 7, 8)(13,15)(14,16), ( 1, 6, 3, 8, 4, 7)( 2, 5)( 9,13,12,16,10,14)(11,15), ( 1,16, 7,12, 4,15, 5,10)( 2,13, 6,11, 3,14, 8, 9), ( 3, 4)( 5,16)( 6,13)( 7,14)( 8,15)( 9,11), ( 1,13, 6, 2,16, 5)( 3,14, 8, 4,15, 7)( 9,11,12) ] ),
  autSubgroup := Group( [ ( 1,10,13, 4, 9,16)( 2,12,14, 3,11,15)( 5, 7)( 6, 8), ( 1,10, 7,13)( 2, 9, 6,16)( 3,11, 8,15)( 4,12, 5,14), ( 1, 8, 3, 5, 2, 6)( 4, 7)( 9,14,12,13,11,15)(10,16) ] ),
  groupNumbers := [ 1297, 1, 2 ],
  baseBlock := [ 1, 2, 5, 6, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1,11)( 2, 9)( 3,12)( 4,10)( 6, 7)(13,15,16,14), ( 1,13, 2,16)( 3,15, 4,14)( 5, 6, 7, 8)( 9,10,11,12), ( 3, 4)( 5, 7, 6, 8)( 9,15,11,14)(10,16,12,13), ( 1,13, 6, 3,16, 5)( 2,15, 7, 4,14, 8)(10,11,12) ] ),
  autSubgroup := Group( [ ( 1,15, 9, 3,16,12)( 2,14,11, 4,13,10)( 6, 8, 7), ( 1,16, 8, 3,13, 7)( 2,14, 5, 4,15, 6)(10,11,12), ( 1,11)( 2, 9)( 3,12)( 4,10)( 5, 8)(14,15) ] ),
  groupNumbers := [ 1314, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 64, 24, 6, 8 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 9,11)(10,12)(13,15)(14,16), ( 1, 2)( 7, 8)( 9,16,10,15)(11,13,12,14), ( 1,12,15, 5, 3,10,13, 7)( 2, 9,16, 8, 4,11,14, 6) ] ),
  autSubgroup := Group( [ ( 1,15, 9, 3,16,12)( 2,14,11, 4,13,10)( 6, 8, 7), ( 1,16, 8, 3,13, 7)( 2,14, 5, 4,15, 6)(10,11,12), ( 1,11)( 2, 9)( 3,12)( 4,10)( 5, 8)(14,15) ] ),
  groupNumbers := [ 1314, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1,11)( 2, 9)( 3,12)( 4,10)( 6, 7)(13,15,16,14), ( 1,13, 2,16)( 3,15, 4,14)( 5, 6, 7, 8)( 9,10,11,12), ( 3, 4)( 5, 7, 6, 8)( 9,15,11,14)(10,16,12,13), ( 1,13, 6, 3,16, 5)( 2,15, 7, 4,14, 8)(10,11,12) ] ),
  autSubgroup := Group( [ ( 1, 5, 4, 7)( 2, 6, 3, 8)(11,12)(13,15,14,16), ( 1, 5,14,10, 4, 6,15, 9)( 2, 8,13,11, 3, 7,16,12) ] ),
  groupNumbers := [ 1317, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 64, 24, 6, 8 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 9,11)(10,12)(13,15)(14,16), ( 1, 2)( 7, 8)( 9,16,10,15)(11,13,12,14), ( 1,12,15, 5, 3,10,13, 7)( 2, 9,16, 8, 4,11,14, 6) ] ),
  autSubgroup := Group( [ ( 1, 5, 4, 7)( 2, 6, 3, 8)(11,12)(13,15,14,16), ( 1, 5,14,10, 4, 6,15, 9)( 2, 8,13,11, 3, 7,16,12) ] ),
  groupNumbers := [ 1317, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1,14,13, 2)( 3, 4,15, 8)( 5,10, 9, 6)( 7,16,11,12), ( 1, 5,15,14, 6, 3)( 2, 9,16,13,10,12)( 4, 7,11), ( 2,12, 8,14,11, 3)( 4, 9,16,15, 5, 7)( 6,10,13) ] ),
  autSubgroup := Group( [ ( 1, 6,11, 5,13,15,14, 9, 4,10, 2,16)( 3, 7,12, 8), ( 1, 4, 5, 7,15)( 2,14, 3,12,11)( 6,13, 9,10,16) ] ),
  groupNumbers := [ 1328, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 30, 1 ], [ 60, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ], [ 10, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 1,16,10, 3, 2, 8)( 4,13,12, 6,15,14)( 5, 7)( 9,11), ( 1, 2, 6,13, 7, 4,16,11)( 3,15,10, 8, 5, 9,12,14), ( 3,16)( 4,10)( 5, 8)( 6,11)( 7, 9)(13,14), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14) ] ),
  autSubgroup := Group( [ ( 1, 6,11, 5,13,15,14, 9, 4,10, 2,16)( 3, 7,12, 8), ( 1, 4, 5, 7,15)( 2,14, 3,12,11)( 6,13, 9,10,16) ] ),
  groupNumbers := [ 1328, 1, 1 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 4, 1 ], [ 8, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ], [ 10, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 4, 2)( 3, 9, 8,16,12,14)( 5,10,13, 6,15,11), ( 1, 5, 3)( 2,10,16,14, 6,12)( 4, 8)( 9,15,13), ( 1,11,12, 2, 7)( 4,13, 6, 5, 9)( 8,16,15,14,10) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 10 ],
  baseBlock := [ 1, 2, 8, 10, 12, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1,14,16, 8, 2)( 3, 7,12, 9, 4)( 6,10,11,13,15), ( 1,11, 4, 8, 3)( 2,12,13,16, 6)( 7,15,10, 9,14), ( 1, 3, 6, 2,16, 5)( 4, 7)( 8,10,15,11, 9,12)(13,14), ( 4, 5)( 6, 7)(12,13)(14,15) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 7, 8, 9, 12, 14, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 3, 9, 5,12, 7, 6,11,15,16,14,13,10, 2, 4), ( 1, 3,12,13, 4, 7)( 2, 5,14)( 6, 8,16,10,15,11) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 4 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 1, 8,14)( 2,11,13)( 3,10,12)( 9,15,16), ( 1,16,14, 4, 7,12)( 2,11, 3, 5, 9, 6)(10,13,15) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 2, 4,12,15, 9)( 3, 6, 8)( 5,14,11)( 7,10), ( 1, 4,10, 8,15, 6,13)( 2,16, 7,14, 5, 9,12) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 11 ],
  baseBlock := [ 1, 2, 4, 5, 12, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 20, 10, 12 ],
  autGroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 40, 10, 4, 2 ],
  autGroup := Group( [ ( 1, 7,15,16,12, 5)( 3, 9, 8)( 4,10,13,14,11, 6), ( 1, 2,16, 3)( 4,15, 5,14)( 6,12, 7,13)( 8,11, 9,10), ( 1, 4,11, 8, 5)( 2, 9,15,13,10)( 6,12,16,14, 7) ] ),
  autSubgroup := Group( [ ( 1, 7,15,16,12, 5)( 3, 9, 8)( 4,10,13,14,11, 6), ( 1, 2,16, 3)( 4,15, 5,14)( 6,12, 7,13)( 8,11, 9,10), ( 1, 4,11, 8, 5)( 2, 9,15,13,10)( 6,12,16,14, 7) ] ),
  groupNumbers := [ 1329, 1, 5 ],
  baseBlock := [ 1, 2, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 40, 30, 12, 22 ],
  autGroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 11, 12, 15, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 1, 2)( 3,16)( 4, 6)( 5, 7)(12,13)(14,15), ( 1, 2,16, 3)( 4, 7, 5, 6)( 8,15, 9,14)(10,12,11,13), ( 1, 2, 4, 3,11,14,15,16,13, 9, 7, 5,12, 6,10) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 20, 4, 4 ],
  autGroup := Group( [ ( 1,11,16,10)( 4,13,15, 7)( 5,12,14, 6)( 8, 9), ( 1, 8, 5,14, 2,11, 6,13)( 3, 9, 7,15,16,10, 4,12) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 6 ],
  baseBlock := [ 1, 2, 8, 11 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 30, 6, 10 ],
  autGroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 11, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 60, 12, 44 ],
  autGroup := Group( [ ( 1, 8,16, 5,14)( 3,15,12, 6, 4)( 7, 9,13,11,10), ( 1, 6,14,12,11, 3)( 2,15)( 4, 9)( 5, 7,16, 8,10,13), ( 1,15, 9, 2)( 3, 6)( 4,10,12, 7)( 5,13,16, 8) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 13, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 44 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 30, 5, 8 ],
  autGroup := Group( [ ( 1,11)( 2, 9,14,15)( 3, 4, 5, 8)( 6,10,12,16), ( 1, 9)( 3, 7, 6)( 4,13,16,12, 5, 8)(11,15,14), ( 1,11,15,13, 8)( 2, 5, 9,10, 4)( 3,14, 6, 7,12) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 8 ],
  baseBlock := [ 1, 2, 8, 10, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 60, 8, 28 ],
  autGroup := Group( [ ( 2,13,16, 9, 3, 5)( 4,10,15)( 6,14,12, 8,11, 7), ( 1, 4, 3,11,16,13)( 5,10, 9,15,14, 7)( 6,12, 8) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 30, 3, 4 ],
  autGroup := Group( [ ( 1, 2)( 4, 7)( 8,13)( 9,15)(10,12)(11,14), ( 1, 5)( 3, 8)( 4,11)( 7,12)(10,14)(15,16), ( 1, 2, 5)( 3,15,13,16, 8, 9)( 4,11,14, 7,12,10), ( 4, 5)( 6, 7)( 8,11)( 9,10)(12,14)(13,15) ] ),
  autSubgroup := Group( [ ( 1, 2)( 4, 7)( 8,13)( 9,15)(10,12)(11,14), ( 1, 5)( 3, 8)( 4,11)( 7,12)(10,14)(15,16), ( 1, 2, 5)( 3,15,13,16, 8, 9)( 4,11,14, 7,12,10), ( 4, 5)( 6, 7)( 8,11)( 9,10)(12,14)(13,15) ] ),
  groupNumbers := [ 1329, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 60, 6, 20 ],
  autGroup := Group( [ ( 4,10,15)( 5,11,14)( 6, 8,13)( 7, 9,12), ( 1, 2)( 4, 7)( 8,13)( 9,15)(10,12)(11,14), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1, 5)( 2,14)( 3,11)( 6,10)( 7,15)( 9,13), ( 4, 5)( 6, 7)( 8,11)( 9,10)(12,14)(13,15), ( 1,14, 3,16,11,15, 6,12,13, 8, 4, 2, 5, 7, 9) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 60, 6, 20 ],
  autGroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 9, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 192, 60, 5, 16 ],
  autGroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 9 ],
  baseBlock := [ 1, 2, 4, 5, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 60, 4, 12 ],
  autGroup := Group( [ ( 1, 8,11, 2)( 3, 7, 9,13)( 4,16,14,10)( 5, 6,15,12), ( 3,16)( 4, 6, 7, 5)( 8,13,10,12)( 9,15,11,14), ( 4, 5)( 6, 7)(12,13)(14,15), ( 2,10)( 3,11)( 6,14)( 7,15), ( 2, 8,10)( 3, 9,11)( 4, 7,14, 5, 6,15)(12,13), ( 1, 2)( 3,16)( 8,10)( 9,11)(12,13)(14,15) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 7 ],
  baseBlock := [ 1, 2, 8, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 320, 60, 3, 8 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5, 6)( 7,16)( 8,12)(11,15), ( 4, 5)( 6, 7)(12,13)(14,15), ( 1, 9)( 4,12)( 5,13)( 8,16), ( 4, 6)( 5, 7)( 8, 9)(10,11)(12,15)(13,14) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 1329, 1, 3 ],
  baseBlock := [ 1, 2, 8 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 7,16, 4, 8,14)( 2, 5,13, 3, 6,15)( 9,12,11), ( 1, 2)( 5, 7, 6, 8)( 9,16,10,15)(11,13,12,14), ( 1, 7, 9,16, 3, 8,11,15)( 2, 5,10,14, 4, 6,12,13) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,14,10)( 6,15,12)( 7,13,11)( 8,16, 9), ( 1, 3, 4)( 5,14,10, 7,13,11)( 6,15,12, 8,16, 9), ( 1,14,10, 4,16, 9)( 2,15,12, 3,13,11)( 5, 8, 6) ] ),
  groupNumbers := [ 1492, 1, 3 ],
  baseBlock := [ 1, 2, 5, 7, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 9,13,12,15)(10,14,11,16), ( 1, 5, 4, 8)( 2, 6, 3, 7)( 9,12)(10,11)(13,14)(15,16), ( 1,12, 3, 9)( 2,11, 4,10)( 5,16, 8,14)( 6,15, 7,13), ( 1, 9, 6, 3,10, 7)( 2,12, 8, 4,11, 5)(14,16,15) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,14,10)( 6,15,12)( 7,13,11)( 8,16, 9), ( 1, 3, 4)( 5,14,10, 7,13,11)( 6,15,12, 8,16, 9), ( 1,14,10, 4,16, 9)( 2,15,12, 3,13,11)( 5, 8, 6) ] ),
  groupNumbers := [ 1492, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 9, 8, 3,10, 5)( 2,12, 6, 4,11, 7)(14,16,15), ( 1, 7, 3, 6, 4, 8)( 2, 5)( 9,16,11,13,12,15)(10,14), ( 3, 4)( 5,12, 7, 9)( 6,11, 8,10)(15,16) ] ),
  autSubgroup := Group( [ ( 2, 4, 3)( 5,14,10)( 6,15,12)( 7,13,11)( 8,16, 9), ( 1, 3, 4)( 5,14,10, 7,13,11)( 6,15,12, 8,16, 9), ( 1,14,10, 4,16, 9)( 2,15,12, 3,13,11)( 5, 8, 6) ] ),
  groupNumbers := [ 1492, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 3, 9, 5,12, 7, 6,11,15,16,14,13,10, 2, 4), ( 1, 3,12,13, 4, 7)( 2, 5,14)( 6, 8,16,10,15,11) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 3 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 1, 8,14)( 2,11,13)( 3,10,12)( 9,15,16), ( 1,16,14, 4, 7,12)( 2,11, 3, 5, 9, 6)(10,13,15) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 2, 4,12,15, 9)( 3, 6, 8)( 5,14,11)( 7,10), ( 1, 4,10, 8,15, 6,13)( 2,16, 7,14, 5, 9,12) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 2, 5, 6)( 3,13,11,16, 9,12)( 4,14,15, 7,10, 8), ( 1,12)( 2, 4, 7,15, 9,10)( 3,16, 8,14,13, 5)( 6,11) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 6 ],
  baseBlock := [ 1, 2, 4, 5, 12, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 30, 10, 18 ],
  autGroup := Group( [ ( 1, 2, 5)( 3, 8,13)( 4,12,14)( 7,11,10)( 9,16,15), ( 1,12, 4)( 2, 3, 5, 7,14,13)( 6, 8,15,11,16,10), ( 1, 4, 5,13,11,14,15, 7)( 2,16,12, 3, 8,10, 6, 9) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 1, 2)( 3,16)( 4, 6)( 5, 7)(12,13)(14,15), ( 1, 2,16, 3)( 4, 7, 5, 6)( 8,15, 9,14)(10,12,11,13), ( 1, 2, 4, 3,11,14,15,16,13, 9, 7, 5,12, 6,10) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 30, 4, 6 ],
  autGroup := Group( [ ( 1, 2)( 4, 5, 7, 6)( 8,14,10,15)( 9,12,11,13), ( 1, 4,10)( 2, 9,12)( 5,16,14)( 6,13, 8), ( 2, 4)( 3,15)( 5, 9)( 6,12)( 8,14)(10,16) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 4 ],
  baseBlock := [ 1, 2, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 60, 8, 28 ],
  autGroup := Group( [ ( 2,13,16, 9, 3, 5)( 4,10,15)( 6,14,12, 8,11, 7), ( 1, 4, 3,11,16,13)( 5,10, 9,15,14, 7)( 6,12, 8) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 90, 12, 66 ],
  autGroup := Group( [ ( 1, 3, 4, 8)( 2, 9,12, 7)( 6,15,13,10)(14,16), ( 1, 2,16)( 4, 7, 5)( 9,11,10)(12,14,15), ( 1, 4, 9,10,14,11, 6, 5)( 2,16,12, 7,13,15, 3, 8) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 13, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 60, 6, 20 ],
  autGroup := Group( [ ( 4,10,15)( 5,11,14)( 6, 8,13)( 7, 9,12), ( 1, 2)( 4, 7)( 8,13)( 9,15)(10,12)(11,14), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1, 5)( 2,14)( 3,11)( 6,10)( 7,15)( 9,13), ( 4, 5)( 6, 7)( 8,11)( 9,10)(12,14)(13,15), ( 1,14, 3,16,11,15, 6,12,13, 8, 4, 2, 5, 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 90, 9, 48 ],
  autGroup := Group( [ ( 1, 3, 2)( 4, 5, 6)( 8,11, 9)(12,14,15), ( 2, 3)( 4, 8)( 5, 9)( 6,11)( 7,10)(14,15), ( 1, 4)( 2, 5)( 3, 6)( 7,16)( 9,11)(12,14), ( 1, 2, 5, 4, 9,11)( 3, 8, 6)( 7,14,10,12,16,15), ( 1, 4,11, 7,12, 5)( 2, 3, 9,10,13,15)( 8,16,14), ( 2, 9,14,16,13, 8)( 3, 5, 7)( 4,11,10, 6,15,12) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 11 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 90, 6, 30 ],
  autGroup := Group( [ ( 1, 2)( 4, 9)( 5,11)( 6, 8)( 7,10)(12,15), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1, 4)( 2, 3, 9,13)( 5,11,16,14)( 6,12, 8, 7), ( 1, 3, 2)( 5, 7, 6)( 9,11,10)(13,15,14) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 9, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 288, 90, 5, 24 ],
  autGroup := Group( [ ( 1, 2)( 3,16)( 4, 5)( 6, 7)( 8,10)( 9,11), ( 2,14, 5, 4)( 3, 8, 9,15)( 6,11)( 7,13,10,16), ( 1, 2)( 3,16)( 8, 9)(10,11)(12,14)(13,15), ( 1, 4, 2, 5,16, 6)( 3, 7)( 8,14, 9,12,10,13)(11,15) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 5 ],
  baseBlock := [ 1, 2, 4, 5, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 480, 90, 3, 12 ],
  autGroup := Group( [ ( 2, 4)( 3,10)( 5,12)( 6, 9)(11,13)(15,16), ( 2, 4)( 3,15)( 5, 9)( 6,12)( 8,14)(10,16), ( 1, 2)( 5, 6)( 8,12)( 9,14)(10,13)(11,15), ( 1, 4,14,12, 5)( 3,13,10, 9,15)( 6, 7, 8,16,11), ( 1, 2, 4, 5,10, 8)( 3,11, 7)( 6,12, 9,14,16,13) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 480, 180, 6, 60 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 8,12)( 9,14)(10,13)(11,15), ( 1, 2, 3)( 4, 6, 5)( 8, 9,11)(12,15,14), ( 1, 4)( 2, 5)( 3, 6)( 7,16)( 9,11)(12,14), ( 1, 2)( 4, 6, 7, 5)( 8,15,10,14)( 9,13,11,12), ( 1, 2, 3)( 4,15, 8, 6,12, 9)( 5,13,11, 7,14,10), ( 1, 6,14, 7, 4, 3,11, 2)( 5, 9,15,13,16,12,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16), ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16) ] ),
  groupNumbers := [ 1508, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1, 2)( 5,14, 7,16)( 6,13, 8,15)(10,12), ( 1, 6,10, 2, 7, 9)( 3, 5,12, 4, 8,11)(13,14,15), ( 1,13, 2,14)( 3,15, 4,16)( 7, 8)(11,12) ] ),
  autSubgroup := Group( [ ( 1,10, 5, 2, 9, 8)( 3,12, 6, 4,11, 7)(13,16,15), ( 1, 5, 3, 8)( 2, 7, 4, 6)( 9,13,12,14)(10,16,11,15), ( 1,13, 7, 2,14, 8)( 3,16, 5, 4,15, 6)(10,11,12) ] ),
  groupNumbers := [ 1545, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 13, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1, 8,10, 4, 6,11)( 2, 5, 9, 3, 7,12)(13,16,14), ( 1, 9, 8, 3,11, 7)( 2,10, 5, 4,12, 6)(13,14,16), ( 1, 8,12,14, 4, 6,11,16)( 2, 7,10,15, 3, 5, 9,13) ] ),
  autSubgroup := Group( [ ( 1,10, 5, 2, 9, 8)( 3,12, 6, 4,11, 7)(13,16,15), ( 1, 5, 3, 8)( 2, 7, 4, 6)( 9,13,12,14)(10,16,11,15), ( 1,13, 7, 2,14, 8)( 3,16, 5, 4,15, 6)(10,11,12) ] ),
  groupNumbers := [ 1545, 1, 2 ],
  baseBlock := [ 1, 2, 5, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1,12,13, 3,11,15)( 2, 9,16, 4,10,14)( 5, 8, 7), ( 1, 9,14, 4,11,13)( 2,12,15, 3,10,16)( 5, 6, 8), ( 1,16, 5)( 2,15, 6)( 3,13, 7)( 4,14, 8)(10,11,12), ( 5, 6)( 7, 8)( 9,12)(10,11), ( 1, 9)( 2,12)( 3,11)( 4,10)( 7, 8)(14,15) ] ),
  autSubgroup := Group( [ ( 1,10, 5, 2, 9, 8)( 3,12, 6, 4,11, 7)(13,16,15), ( 1, 5, 3, 8)( 2, 7, 4, 6)( 9,13,12,14)(10,16,11,15), ( 1,13, 7, 2,14, 8)( 3,16, 5, 4,15, 6)(10,11,12) ] ),
  groupNumbers := [ 1545, 1, 3 ],
  baseBlock := [ 1, 2, 9, 12, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 9,13,12,15)(10,14,11,16), ( 1, 5, 4, 8)( 2, 6, 3, 7)( 9,12)(10,11)(13,14)(15,16), ( 1,12, 3, 9)( 2,11, 4,10)( 5,16, 8,14)( 6,15, 7,13), ( 1, 9, 6, 3,10, 7)( 2,12, 8, 4,11, 5)(14,16,15) ] ),
  autSubgroup := Group( [ ( 1, 3, 2)( 5,14,10, 7,15, 9)( 6,16,11, 8,13,12), ( 1,10)( 2,11, 3, 9, 4,12)( 5, 6, 7)(13,16,14) ] ),
  groupNumbers := [ 1649, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 192, 72, 6, 24 ],
  autGroup := Group( [ ( 3, 4)( 5,10,15, 7,11,13, 6, 9,16, 8,12,14), ( 1, 9, 7, 3,12, 5, 2,10, 8, 4,11, 6)(13,14), ( 3, 4)( 5,12, 7, 9)( 6,11, 8,10)(15,16), ( 1, 5,12, 2, 7, 9)( 3, 8,11, 4, 6,10)(13,14,16), ( 9,12)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 3, 2)( 5,14,10, 7,15, 9)( 6,16,11, 8,13,12), ( 1,10)( 2,11, 3, 9, 4,12)( 5, 6, 7)(13,16,14) ] ),
  groupNumbers := [ 1649, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 9,13,12,15)(10,14,11,16), ( 1, 5, 4, 8)( 2, 6, 3, 7)( 9,12)(10,11)(13,14)(15,16), ( 1,12, 3, 9)( 2,11, 4,10)( 5,16, 8,14)( 6,15, 7,13), ( 1, 9, 6, 3,10, 7)( 2,12, 8, 4,11, 5)(14,16,15) ] ),
  autSubgroup := Group( [ ( 1, 6,12, 2, 7,10)( 3, 5, 9, 4, 8,11)(13,15,16), ( 1, 5,15, 2, 6,16)( 3, 8,13)( 4, 7,14)(11,12) ] ),
  groupNumbers := [ 1650, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 192, 72, 6, 24 ],
  autGroup := Group( [ ( 3, 4)( 5,10,15, 7,11,13, 6, 9,16, 8,12,14), ( 1, 9, 7, 3,12, 5, 2,10, 8, 4,11, 6)(13,14), ( 3, 4)( 5,12, 7, 9)( 6,11, 8,10)(15,16), ( 1, 5,12, 2, 7, 9)( 3, 8,11, 4, 6,10)(13,14,16), ( 9,12)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 6,12, 2, 7,10)( 3, 5, 9, 4, 8,11)(13,15,16), ( 1, 5,15, 2, 6,16)( 3, 8,13)( 4, 7,14)(11,12) ] ),
  groupNumbers := [ 1650, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 7,16, 4, 8,14)( 2, 5,13, 3, 6,15)( 9,12,11), ( 1, 2)( 5, 7, 6, 8)( 9,16,10,15)(11,13,12,14), ( 1, 7, 9,16, 3, 8,11,15)( 2, 5,10,14, 4, 6,12,13) ] ),
  autSubgroup := Group( [ ( 1,11, 6)( 2,10, 8)( 3,12, 7)( 4, 9, 5)(13,14,15), ( 1, 6, 2, 5)( 3, 7, 4, 8)(11,12)(13,14), ( 1, 3)( 5, 8, 7, 6)( 9,14,12,13)(10,15,11,16) ] ),
  groupNumbers := [ 1652, 1, 3 ],
  baseBlock := [ 1, 2, 5, 7, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 9,13,12,15)(10,14,11,16), ( 1, 5, 4, 8)( 2, 6, 3, 7)( 9,12)(10,11)(13,14)(15,16), ( 1,12, 3, 9)( 2,11, 4,10)( 5,16, 8,14)( 6,15, 7,13), ( 1, 9, 6, 3,10, 7)( 2,12, 8, 4,11, 5)(14,16,15) ] ),
  autSubgroup := Group( [ ( 1,11, 6)( 2,10, 8)( 3,12, 7)( 4, 9, 5)(13,14,15), ( 1, 6, 2, 5)( 3, 7, 4, 8)(11,12)(13,14), ( 1, 3)( 5, 8, 7, 6)( 9,14,12,13)(10,15,11,16) ] ),
  groupNumbers := [ 1652, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 9, 8, 3,10, 5)( 2,12, 6, 4,11, 7)(14,16,15), ( 1, 7, 3, 6, 4, 8)( 2, 5)( 9,16,11,13,12,15)(10,14), ( 3, 4)( 5,12, 7, 9)( 6,11, 8,10)(15,16) ] ),
  autSubgroup := Group( [ ( 1,11, 6)( 2,10, 8)( 3,12, 7)( 4, 9, 5)(13,14,15), ( 1, 6, 2, 5)( 3, 7, 4, 8)(11,12)(13,14), ( 1, 3)( 5, 8, 7, 6)( 9,14,12,13)(10,15,11,16) ] ),
  groupNumbers := [ 1652, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 3, 9, 5,12, 7, 6,11,15,16,14,13,10, 2, 4), ( 1, 3,12,13, 4, 7)( 2, 5,14)( 6, 8,16,10,15,11) ] ),
  autSubgroup := Group( [ ( 1, 3, 9, 5,12, 7, 6,11,15,16,14,13,10, 2, 4), ( 1, 3,12,13, 4, 7)( 2, 5,14)( 6, 8,16,10,15,11) ] ),
  groupNumbers := [ 1653, 1, 3 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 20, 15, 12, 11 ],
  autGroup := Group( [ ( 1, 8,14)( 2,11,13)( 3,10,12)( 9,15,16), ( 1,16,14, 4, 7,12)( 2,11, 3, 5, 9, 6)(10,13,15) ] ),
  autSubgroup := Group( [ ( 1, 8,14)( 2,11,13)( 3,10,12)( 9,15,16), ( 1,16,14, 4, 7,12)( 2,11, 3, 5, 9, 6)(10,13,15) ] ),
  groupNumbers := [ 1653, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 2, 4,12,15, 9)( 3, 6, 8)( 5,14,11)( 7,10), ( 1, 4,10, 8,15, 6,13)( 2,16, 7,14, 5, 9,12) ] ),
  autSubgroup := Group( [ ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11), ( 1, 2,15, 6, 4,14)( 3, 8,16, 5, 9, 7)(11,13,12) ] ),
  groupNumbers := [ 1653, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 2, 5, 6)( 3,13,11,16, 9,12)( 4,14,15, 7,10, 8), ( 1,12)( 2, 4, 7,15, 9,10)( 3,16, 8,14,13, 5)( 6,11) ] ),
  autSubgroup := Group( [ ( 2, 5, 6)( 3,13,11,16, 9,12)( 4,14,15, 7,10, 8), ( 1,12)( 2, 4, 7,15, 9,10)( 3,16, 8,14,13, 5)( 6,11) ] ),
  groupNumbers := [ 1653, 1, 7 ],
  baseBlock := [ 1, 2, 4, 5, 12, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 48, 30, 10, 18 ],
  autGroup := Group( [ ( 1, 2, 5)( 3, 8,13)( 4,12,14)( 7,11,10)( 9,16,15), ( 1,12, 4)( 2, 3, 5, 7,14,13)( 6, 8,15,11,16,10), ( 1, 4, 5,13,11,14,15, 7)( 2,16,12, 3, 8,10, 6, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 5)( 3, 8,13)( 4,12,14)( 7,11,10)( 9,16,15), ( 1,12, 4)( 2, 3, 5, 7,14,13)( 6, 8,15,11,16,10), ( 1, 4, 5,13,11,14,15, 7)( 2,16,12, 3, 8,10, 6, 9) ] ),
  groupNumbers := [ 1653, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 1, 2)( 3,16)( 4, 6)( 5, 7)(12,13)(14,15), ( 1, 2,16, 3)( 4, 7, 5, 6)( 8,15, 9,14)(10,12,11,13), ( 1, 2, 4, 3,11,14,15,16,13, 9, 7, 5,12, 6,10) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3,16)( 4, 6)( 5, 7)(12,13)(14,15), ( 1, 2,16, 3)( 4, 7, 5, 6)( 8,15, 9,14)(10,12,11,13), ( 1, 2, 4, 3,11,14,15,16,13, 9, 7, 5,12, 6,10) ] ),
  groupNumbers := [ 1653, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 30, 4, 6 ],
  autGroup := Group( [ ( 1, 2)( 4, 5, 7, 6)( 8,14,10,15)( 9,12,11,13), ( 1, 4,10)( 2, 9,12)( 5,16,14)( 6,13, 8), ( 2, 4)( 3,15)( 5, 9)( 6,12)( 8,14)(10,16) ] ),
  autSubgroup := Group( [ ( 1, 2)( 4, 5, 7, 6)( 8,14,10,15)( 9,12,11,13), ( 1, 4,10)( 2, 9,12)( 5,16,14)( 6,13, 8), ( 2, 4)( 3,15)( 5, 9)( 6,12)( 8,14)(10,16) ] ),
  groupNumbers := [ 1653, 1, 4 ],
  baseBlock := [ 1, 2, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 60, 8, 28 ],
  autGroup := Group( [ ( 2,13,16, 9, 3, 5)( 4,10,15)( 6,14,12, 8,11, 7), ( 1, 4, 3,11,16,13)( 5,10, 9,15,14, 7)( 6,12, 8) ] ),
  autSubgroup := Group( [ ( 2,13,16, 9, 3, 5)( 4,10,15)( 6,14,12, 8,11, 7), ( 1, 4, 3,11,16,13)( 5,10, 9,15,14, 7)( 6,12, 8) ] ),
  groupNumbers := [ 1653, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 90, 12, 66 ],
  autGroup := Group( [ ( 1, 3, 4, 8)( 2, 9,12, 7)( 6,15,13,10)(14,16), ( 1, 2,16)( 4, 7, 5)( 9,11,10)(12,14,15), ( 1, 4, 9,10,14,11, 6, 5)( 2,16,12, 7,13,15, 3, 8) ] ),
  autSubgroup := Group( [ ( 1, 3, 4, 8)( 2, 9,12, 7)( 6,15,13,10)(14,16), ( 1, 2,16)( 4, 7, 5)( 9,11,10)(12,14,15), ( 1, 4, 9,10,14,11, 6, 5)( 2,16,12, 7,13,15, 3, 8) ] ),
  groupNumbers := [ 1653, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 13, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 60, 6, 20 ],
  autGroup := Group( [ ( 4,10,15)( 5,11,14)( 6, 8,13)( 7, 9,12), ( 1, 2)( 4, 7)( 8,13)( 9,15)(10,12)(11,14), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1, 5)( 2,14)( 3,11)( 6,10)( 7,15)( 9,13), ( 4, 5)( 6, 7)( 8,11)( 9,10)(12,14)(13,15), ( 1,14, 3,16,11,15, 6,12,13, 8, 4, 2, 5, 7, 9) ] ),
  autSubgroup := Group( [ ( 4,10,15)( 5,11,14)( 6, 8,13)( 7, 9,12), ( 1, 2)( 4, 7)( 8,13)( 9,15)(10,12)(11,14), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1, 5)( 2,14)( 3,11)( 6,10)( 7,15)( 9,13), ( 4, 5)( 6, 7)( 8,11)( 9,10)(12,14)(13,15), ( 1,14, 3,16,11,15, 6,12,13, 8, 4, 2, 5, 7, 9) ] ),
  groupNumbers := [ 1653, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 90, 9, 48 ],
  autGroup := Group( [ ( 1, 3, 2)( 4, 5, 6)( 8,11, 9)(12,14,15), ( 2, 3)( 4, 8)( 5, 9)( 6,11)( 7,10)(14,15), ( 1, 4)( 2, 5)( 3, 6)( 7,16)( 9,11)(12,14), ( 1, 2, 5, 4, 9,11)( 3, 8, 6)( 7,14,10,12,16,15), ( 1, 4,11, 7,12, 5)( 2, 3, 9,10,13,15)( 8,16,14), ( 2, 9,14,16,13, 8)( 3, 5, 7)( 4,11,10, 6,15,12) ] ),
  autSubgroup := Group( [ ( 1, 3, 2)( 4, 5, 6)( 8,11, 9)(12,14,15), ( 2, 3)( 4, 8)( 5, 9)( 6,11)( 7,10)(14,15), ( 1, 4)( 2, 5)( 3, 6)( 7,16)( 9,11)(12,14), ( 1, 2, 5, 4, 9,11)( 3, 8, 6)( 7,14,10,12,16,15), ( 1, 4,11, 7,12, 5)( 2, 3, 9,10,13,15)( 8,16,14), ( 2, 9,14,16,13, 8)( 3, 5, 7)( 4,11,10, 6,15,12) ] ),
  groupNumbers := [ 1653, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 11 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 90, 6, 30 ],
  autGroup := Group( [ ( 1, 2)( 4, 9)( 5,11)( 6, 8)( 7,10)(12,15), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1, 4)( 2, 3, 9,13)( 5,11,16,14)( 6,12, 8, 7), ( 1, 3, 2)( 5, 7, 6)( 9,11,10)(13,15,14) ] ),
  autSubgroup := Group( [ ( 1, 2)( 4, 9)( 5,11)( 6, 8)( 7,10)(12,15), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1, 4)( 2, 3, 9,13)( 5,11,16,14)( 6,12, 8, 7), ( 1, 3, 2)( 5, 7, 6)( 9,11,10)(13,15,14) ] ),
  groupNumbers := [ 1653, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 9, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 288, 90, 5, 24 ],
  autGroup := Group( [ ( 1, 2)( 3,16)( 4, 5)( 6, 7)( 8,10)( 9,11), ( 2,14, 5, 4)( 3, 8, 9,15)( 6,11)( 7,13,10,16), ( 1, 2)( 3,16)( 8, 9)(10,11)(12,14)(13,15), ( 1, 4, 2, 5,16, 6)( 3, 7)( 8,14, 9,12,10,13)(11,15) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3,16)( 4, 5)( 6, 7)( 8,10)( 9,11), ( 2,14, 5, 4)( 3, 8, 9,15)( 6,11)( 7,13,10,16), ( 1, 2)( 3,16)( 8, 9)(10,11)(12,14)(13,15), ( 1, 4, 2, 5,16, 6)( 3, 7)( 8,14, 9,12,10,13)(11,15) ] ),
  groupNumbers := [ 1653, 1, 6 ],
  baseBlock := [ 1, 2, 4, 5, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 480, 90, 3, 12 ],
  autGroup := Group( [ ( 2, 4)( 3,10)( 5,12)( 6, 9)(11,13)(15,16), ( 2, 4)( 3,15)( 5, 9)( 6,12)( 8,14)(10,16), ( 1, 2)( 5, 6)( 8,12)( 9,14)(10,13)(11,15), ( 1, 4,14,12, 5)( 3,13,10, 9,15)( 6, 7, 8,16,11), ( 1, 2, 4, 5,10, 8)( 3,11, 7)( 6,12, 9,14,16,13) ] ),
  autSubgroup := Group( [ ( 2, 4)( 3,10)( 5,12)( 6, 9)(11,13)(15,16), ( 2, 4)( 3,15)( 5, 9)( 6,12)( 8,14)(10,16), ( 1, 2)( 5, 6)( 8,12)( 9,14)(10,13)(11,15), ( 1, 4,14,12, 5)( 3,13,10, 9,15)( 6, 7, 8,16,11), ( 1, 2, 4, 5,10, 8)( 3,11, 7)( 6,12, 9,14,16,13) ] ),
  groupNumbers := [ 1653, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 480, 180, 6, 60 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 8,12)( 9,14)(10,13)(11,15), ( 1, 2, 3)( 4, 6, 5)( 8, 9,11)(12,15,14), ( 1, 4)( 2, 5)( 3, 6)( 7,16)( 9,11)(12,14), ( 1, 2)( 4, 6, 7, 5)( 8,15,10,14)( 9,13,11,12), ( 1, 2, 3)( 4,15, 8, 6,12, 9)( 5,13,11, 7,14,10), ( 1, 6,14, 7, 4, 3,11, 2)( 5, 9,15,13,16,12,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2)( 5, 6)( 8,12)( 9,14)(10,13)(11,15), ( 1, 2, 3)( 4, 6, 5)( 8, 9,11)(12,15,14), ( 1, 4)( 2, 5)( 3, 6)( 7,16)( 9,11)(12,14), ( 1, 2)( 4, 6, 7, 5)( 8,15,10,14)( 9,13,11,12), ( 1, 2, 3)( 4,15, 8, 6,12, 9)( 5,13,11, 7,14,10), ( 1, 6,14, 7, 4, 3,11, 2)( 5, 9,15,13,16,12,10, 8) ] ),
  groupNumbers := [ 1653, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 720, 180, 4, 36 ],
  autGroup := Group( [ ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11), ( 1, 2,15, 6, 4,14)( 3, 8,16, 5, 9, 7)(11,13,12) ] ),
  autSubgroup := Group( [ ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11), ( 1, 2,15, 6, 4,14)( 3, 8,16, 5, 9, 7)(11,13,12) ] ),
  groupNumbers := [ 1653, 1, 5 ],
  baseBlock := [ 1, 2, 4, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,14,13, 2)( 3, 4,16,11)( 6,10)( 7,15, 8,12), ( 1,13, 4,12, 7, 3)( 5,15, 8)( 6,16,14,11,10, 9), ( 2,16, 3)( 4,10,13, 5, 8,14)( 6, 9,12, 7,11,15) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 8 ],
  baseBlock := [ 1, 2, 4, 6, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1,14,13, 2)( 3, 4,15, 8)( 5,10, 9, 6)( 7,16,11,12), ( 1, 5,15,14, 6, 3)( 2, 9,16,13,10,12)( 4, 7,11), ( 2,12, 8,14,11, 3)( 4, 9,16,15, 5, 7)( 6,10,13) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 2, 4,12,15, 9)( 3, 6, 8)( 5,14,11)( 7,10), ( 1, 4,10, 8,15, 6,13)( 2,16, 7,14, 5, 9,12) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 1,16,10, 3, 2, 8)( 4,13,12, 6,15,14)( 5, 7)( 9,11), ( 1, 2, 6,13, 7, 4,16,11)( 3,15,10, 8, 5, 9,12,14), ( 3,16)( 4,10)( 5, 8)( 6,11)( 7, 9)(13,14), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 3 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 60, 45, 12, 33 ],
  autGroup := Group( [ ( 1, 8, 3, 4, 5, 6, 9,16,11,12,13,14)( 2, 7,10,15), ( 1, 2,13,11, 5, 6, 9,15)( 3, 8,10,16, 7,12,14, 4) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 20, 4, 4 ],
  autGroup := Group( [ ( 1, 4, 2, 6)( 3, 7,16, 5)( 8, 9)(12,14,13,15), ( 1, 2,13, 7, 5, 6, 9, 3)( 4,10,12,11,16,14, 8,15), ( 3,13)( 5,11)( 6, 8)(14,16), ( 3,13)( 4, 7)( 5, 8)( 6,11)( 9,10)(14,16), ( 8, 9)(10,11)(12,13)(14,15), ( 2, 4)( 3,11,12, 5,13,10)( 6, 8, 9)(14,15,16) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 4 ],
  baseBlock := [ 1, 2, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 60, 12, 44 ],
  autGroup := Group( [ ( 1, 7, 2,16, 6, 3)( 4, 5)(10,14,13)(11,15,12), ( 1, 4)( 2, 6)( 3, 7)( 5,16)( 8, 9)(12,13), ( 1,11, 9, 8,13, 7, 5, 4)( 2,15, 6,16,14, 3,10,12) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 12, 14, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 44 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 30, 5, 8 ],
  autGroup := Group( [ ( 1, 6, 8, 9)( 3,10, 5,12)( 7,16,14,15)(11,13), ( 1, 6,12,11)( 3,10, 9,13)( 4,16,14, 7)( 5, 8), ( 1, 6,15, 3,14, 5)( 2, 8,10)( 4, 7, 9,12,13,11) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 6 ],
  baseBlock := [ 1, 2, 4, 6, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 11, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 60, 10, 36 ],
  autGroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 10, 11, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 60, 10, 36 ],
  autGroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 12, 13, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 45, 6, 15 ],
  autGroup := Group( [ ( 1, 3,16, 2)( 4, 6, 5, 7)( 8,15, 9,14)(10,12,11,13), ( 1, 4,11, 7,12, 9, 6,10)( 2, 3, 5,13,15,14, 8,16), ( 1, 5,15, 9,10,14, 4, 2)( 3,12,13,16, 8, 7, 6,11) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 90, 9, 48 ],
  autGroup := Group( [ ( 1, 3)( 2,16)( 4, 5)( 6, 7)(12,15)(13,14), ( 1, 5,12)( 2, 4,10,15,16, 3)( 6,13, 7,11, 9,14), ( 1,10, 9, 3, 5)( 2,16,15, 7,14)( 6,11,12,13, 8) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 45, 3, 6 ],
  autGroup := Group( [ ( 3,16)( 4, 8, 6, 9)( 5,10, 7,11)(12,13,15,14), ( 2,11, 8)( 3,12,14)( 4,10,15)( 5,13, 9)( 6, 7,16), ( 8, 9)(10,11)(12,13)(14,15), ( 1, 6)( 7,16)( 8, 9)(10,12)(11,13)(14,15), ( 1,10,14)( 2, 4, 3)( 6,11, 8)( 7,13,15)( 9,16,12), ( 1, 4, 6)( 5, 7,16)( 8, 9)(10,14,13,11,15,12) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 60, 4, 12 ],
  autGroup := Group( [ ( 2, 4, 3,14,10)( 5, 9, 7, 6,12)( 8,13,15,16,11), ( 1, 2, 4,15,11)( 5, 8, 7, 9,16)( 6,14,12,13,10), ( 8, 9)(10,11)(12,13)(14,15) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 5 ],
  baseBlock := [ 1, 2, 4, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 90, 6, 30 ],
  autGroup := Group( [ ( 1, 2)( 3,12)( 4, 8)( 7,11)(13,14)(15,16), ( 3,12)( 5,10)( 6, 9)(15,16), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1, 2)( 3,12,16,15)( 4, 5, 8,10)( 6,11, 9, 7), ( 1,12,15,16,10, 7, 4,11)( 2, 3, 5,13, 9, 8,14, 6) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 320, 60, 3, 8 ],
  autGroup := Group( [ ( 8, 9)(10,11)(12,13)(14,15), ( 1, 6)( 7,16)( 8, 9)(10,12)(11,13)(14,15), ( 2, 6)( 3,10,15, 7,14,11)( 4, 9, 8)(12,16,13), ( 4, 6)( 5, 7)(12,14)(13,15), ( 4, 7)( 5, 6)( 8,10)( 9,11)(12,13)(14,15) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 360, 180, 8, 84 ],
  autGroup := Group( [ ( 2, 3)( 4, 5)( 8,14)( 9,15)(10,13)(11,12), ( 1, 3,10, 5, 6, 4,13, 2)( 7,15,11,14,16, 8,12, 9), ( 2, 4)( 3, 5)( 8, 9)(10,13)(11,12)(14,15), ( 1, 3,13, 9,11, 5)( 2, 6, 4,10,14,12)( 7,15)( 8,16), ( 2, 5, 3, 4)( 6, 7)( 8,10,15,12)( 9,11,14,13) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 576, 180, 5, 48 ],
  autGroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 576, 180, 5, 48 ],
  autGroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 1654, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1,14, 5,12, 4,16, 7, 9)( 2,15, 8,10, 3,13, 6,11), ( 1, 4)( 5,15, 7,14)( 6,13, 8,16)( 9,10,11,12) ] ),
  autSubgroup := Group( [ ( 1,14, 5,12, 4,16, 7, 9)( 2,15, 8,10, 3,13, 6,11), ( 1, 4)( 5,15, 7,14)( 6,13, 8,16)( 9,10,11,12) ] ),
  groupNumbers := [ 1690, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 64, 24, 6, 8 ],
  autGroup := Group( [ ( 1,14, 5,12, 4,16, 7, 9)( 2,15, 8,10, 3,13, 6,11), ( 1, 4)( 5,15, 7,14)( 6,13, 8,16)( 9,10,11,12) ] ),
  autSubgroup := Group( [ ( 1,14, 5,12, 4,16, 7, 9)( 2,15, 8,10, 3,13, 6,11), ( 1, 4)( 5,15, 7,14)( 6,13, 8,16)( 9,10,11,12) ] ),
  groupNumbers := [ 1690, 1, 2 ],
  baseBlock := [ 1, 2, 5, 6, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 5,13, 3, 8,15)( 2, 7,14, 4, 6,16)( 9,10,12), ( 1,13,11, 3,15,12)( 2,14,10, 4,16, 9)( 6, 8, 7), ( 3, 4)( 5,14)( 6,16)( 7,13)( 8,15)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 9, 3,11, 2,10)( 4,12)( 5,13, 8,16, 7,15)( 6,14), ( 1, 4, 3)( 5,16,12)( 6,13,11)( 7,15,10)( 8,14, 9) ] ),
  groupNumbers := [ 1749, 1, 3 ],
  baseBlock := [ 1, 2, 5, 7, 13, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5, 7)( 6, 8)( 9,11)(10,12)(13,14)(15,16), ( 1,10,13, 2, 9,16)( 3,12,14, 4,11,15)( 5, 7, 8), ( 1,10,14)( 2, 9,15)( 3,12,13)( 4,11,16)( 6, 8, 7), ( 1, 5,13, 9, 2, 7,15,12)( 3, 6,16,11, 4, 8,14,10), ( 3, 4)( 5,10, 7, 9)( 6,12, 8,11)(14,16) ] ),
  autSubgroup := Group( [ ( 1, 9, 3,11, 2,10)( 4,12)( 5,13, 8,16, 7,15)( 6,14), ( 1, 4, 3)( 5,16,12)( 6,13,11)( 7,15,10)( 8,14, 9) ] ),
  groupNumbers := [ 1749, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 3, 4)( 5,10,13)( 6,12,15)( 7, 9,16, 8,11,14), ( 3, 4)( 5,12,15, 8, 9,16, 6,10,13, 7,11,14), ( 1, 5,12)( 2, 7,10, 3, 6, 9)( 4, 8,11)(13,14), ( 1, 2)( 3, 4)( 5,11)( 6, 9)( 7,10)( 8,12)(13,15)(14,16) ] ),
  autSubgroup := Group( [ ( 1, 9, 3,11, 2,10)( 4,12)( 5,13, 8,16, 7,15)( 6,14), ( 1, 4, 3)( 5,16,12)( 6,13,11)( 7,15,10)( 8,14, 9) ] ),
  groupNumbers := [ 1749, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 9,13,12,15)(10,14,11,16), ( 1, 5, 4, 8)( 2, 6, 3, 7)( 9,12)(10,11)(13,14)(15,16), ( 1,12, 3, 9)( 2,11, 4,10)( 5,16, 8,14)( 6,15, 7,13), ( 1, 9, 6, 3,10, 7)( 2,12, 8, 4,11, 5)(14,16,15) ] ),
  autSubgroup := Group( [ ( 1,10, 3,11)( 2, 9, 4,12)( 5, 6)(13,16,14,15), ( 1, 3, 4, 2)( 5,12,16, 7,11,14, 8, 9,13, 6,10,15) ] ),
  groupNumbers := [ 1750, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 192, 72, 6, 24 ],
  autGroup := Group( [ ( 3, 4)( 5,10,15, 7,11,13, 6, 9,16, 8,12,14), ( 1, 9, 7, 3,12, 5, 2,10, 8, 4,11, 6)(13,14), ( 3, 4)( 5,12, 7, 9)( 6,11, 8,10)(15,16), ( 1, 5,12, 2, 7, 9)( 3, 8,11, 4, 6,10)(13,14,16), ( 9,12)(10,11) ] ),
  autSubgroup := Group( [ ( 1,10, 3,11)( 2, 9, 4,12)( 5, 6)(13,16,14,15), ( 1, 3, 4, 2)( 5,12,16, 7,11,14, 8, 9,13, 6,10,15) ] ),
  groupNumbers := [ 1750, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,14,13, 2)( 3, 4,16,11)( 6,10)( 7,15, 8,12), ( 1,13, 4,12, 7, 3)( 5,15, 8)( 6,16,14,11,10, 9), ( 2,16, 3)( 4,10,13, 5, 8,14)( 6, 9,12, 7,11,15) ] ),
  autSubgroup := Group( [ ( 1,14,13, 2)( 3, 4,16,11)( 6,10)( 7,15, 8,12), ( 1,13, 4,12, 7, 3)( 5,15, 8)( 6,16,14,11,10, 9), ( 2,16, 3)( 4,10,13, 5, 8,14)( 6, 9,12, 7,11,15) ] ),
  groupNumbers := [ 1753, 1, 8 ],
  baseBlock := [ 1, 2, 4, 6, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1,14,13, 2)( 3, 4,15, 8)( 5,10, 9, 6)( 7,16,11,12), ( 1, 5,15,14, 6, 3)( 2, 9,16,13,10,12)( 4, 7,11), ( 2,12, 8,14,11, 3)( 4, 9,16,15, 5, 7)( 6,10,13) ] ),
  autSubgroup := Group( [ ( 1,14,13, 2)( 3, 4,15, 8)( 5,10, 9, 6)( 7,16,11,12), ( 1, 5,15,14, 6, 3)( 2, 9,16,13,10,12)( 4, 7,11), ( 2,12, 8,14,11, 3)( 4, 9,16,15, 5, 7)( 6,10,13) ] ),
  groupNumbers := [ 1753, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 2, 4,12,15, 9)( 3, 6, 8)( 5,14,11)( 7,10), ( 1, 4,10, 8,15, 6,13)( 2,16, 7,14, 5, 9,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 1753, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 60, 15, 4, 3 ],
  autGroup := Group( [ ( 1,16,10, 3, 2, 8)( 4,13,12, 6,15,14)( 5, 7)( 9,11), ( 1, 2, 6,13, 7, 4,16,11)( 3,15,10, 8, 5, 9,12,14), ( 3,16)( 4,10)( 5, 8)( 6,11)( 7, 9)(13,14), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14) ] ),
  autSubgroup := Group( [ ( 1,16,10, 3, 2, 8)( 4,13,12, 6,15,14)( 5, 7)( 9,11), ( 1, 2, 6,13, 7, 4,16,11)( 3,15,10, 8, 5, 9,12,14), ( 3,16)( 4,10)( 5, 8)( 6,11)( 7, 9)(13,14), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14) ] ),
  groupNumbers := [ 1753, 1, 3 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 60, 45, 12, 33 ],
  autGroup := Group( [ ( 1, 8, 3, 4, 5, 6, 9,16,11,12,13,14)( 2, 7,10,15), ( 1, 2,13,11, 5, 6, 9,15)( 3, 8,10,16, 7,12,14, 4) ] ),
  autSubgroup := Group( [ ( 1, 8, 3, 4, 5, 6, 9,16,11,12,13,14)( 2, 7,10,15), ( 1, 2,13,11, 5, 6, 9,15)( 3, 8,10,16, 7,12,14, 4) ] ),
  groupNumbers := [ 1753, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 20, 4, 4 ],
  autGroup := Group( [ ( 1, 4, 2, 6)( 3, 7,16, 5)( 8, 9)(12,14,13,15), ( 1, 2,13, 7, 5, 6, 9, 3)( 4,10,12,11,16,14, 8,15), ( 3,13)( 5,11)( 6, 8)(14,16), ( 3,13)( 4, 7)( 5, 8)( 6,11)( 9,10)(14,16), ( 8, 9)(10,11)(12,13)(14,15), ( 2, 4)( 3,11,12, 5,13,10)( 6, 8, 9)(14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 4, 2, 6)( 3, 7,16, 5)( 8, 9)(12,14,13,15), ( 1, 2,13, 7, 5, 6, 9, 3)( 4,10,12,11,16,14, 8,15), ( 3,13)( 5,11)( 6, 8)(14,16), ( 3,13)( 4, 7)( 5, 8)( 6,11)( 9,10)(14,16), ( 8, 9)(10,11)(12,13)(14,15), ( 2, 4)( 3,11,12, 5,13,10)( 6, 8, 9)(14,15,16) ] ),
  groupNumbers := [ 1753, 1, 4 ],
  baseBlock := [ 1, 2, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 80, 60, 12, 44 ],
  autGroup := Group( [ ( 1, 7, 2,16, 6, 3)( 4, 5)(10,14,13)(11,15,12), ( 1, 4)( 2, 6)( 3, 7)( 5,16)( 8, 9)(12,13), ( 1,11, 9, 8,13, 7, 5, 4)( 2,15, 6,16,14, 3,10,12) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,16, 6, 3)( 4, 5)(10,14,13)(11,15,12), ( 1, 4)( 2, 6)( 3, 7)( 5,16)( 8, 9)(12,13), ( 1,11, 9, 8,13, 7, 5, 4)( 2,15, 6,16,14, 3,10,12) ] ),
  groupNumbers := [ 1753, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 12, 14, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 44 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 30, 5, 8 ],
  autGroup := Group( [ ( 1, 6, 8, 9)( 3,10, 5,12)( 7,16,14,15)(11,13), ( 1, 6,12,11)( 3,10, 9,13)( 4,16,14, 7)( 5, 8), ( 1, 6,15, 3,14, 5)( 2, 8,10)( 4, 7, 9,12,13,11) ] ),
  autSubgroup := Group( [ ( 1, 6, 8, 9)( 3,10, 5,12)( 7,16,14,15)(11,13), ( 1, 6,12,11)( 3,10, 9,13)( 4,16,14, 7)( 5, 8), ( 1, 6,15, 3,14, 5)( 2, 8,10)( 4, 7, 9,12,13,11) ] ),
  groupNumbers := [ 1753, 1, 6 ],
  baseBlock := [ 1, 2, 4, 6, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 45, 6, 15 ],
  autGroup := Group( [ ( 1, 3,16, 2)( 4, 6, 5, 7)( 8,15, 9,14)(10,12,11,13), ( 1, 4,11, 7,12, 9, 6,10)( 2, 3, 5,13,15,14, 8,16), ( 1, 5,15, 9,10,14, 4, 2)( 3,12,13,16, 8, 7, 6,11) ] ),
  autSubgroup := Group( [ ( 1, 3,16, 2)( 4, 6, 5, 7)( 8,15, 9,14)(10,12,11,13), ( 1, 4,11, 7,12, 9, 6,10)( 2, 3, 5,13,15,14, 8,16), ( 1, 5,15, 9,10,14, 4, 2)( 3,12,13,16, 8, 7, 6,11) ] ),
  groupNumbers := [ 1753, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 160, 90, 9, 48 ],
  autGroup := Group( [ ( 1, 3)( 2,16)( 4, 5)( 6, 7)(12,15)(13,14), ( 1, 5,12)( 2, 4,10,15,16, 3)( 6,13, 7,11, 9,14), ( 1,10, 9, 3, 5)( 2,16,15, 7,14)( 6,11,12,13, 8) ] ),
  autSubgroup := Group( [ ( 1, 3)( 2,16)( 4, 5)( 6, 7)(12,15)(13,14), ( 1, 5,12)( 2, 4,10,15,16, 3)( 6,13, 7,11, 9,14), ( 1,10, 9, 3, 5)( 2,16,15, 7,14)( 6,11,12,13, 8) ] ),
  groupNumbers := [ 1753, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 192, 72, 6, 24 ],
  autGroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 1753, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 192, 120, 10, 72 ],
  autGroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 1753, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 10, 11, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 45, 3, 6 ],
  autGroup := Group( [ ( 3,16)( 4, 8, 6, 9)( 5,10, 7,11)(12,13,15,14), ( 2,11, 8)( 3,12,14)( 4,10,15)( 5,13, 9)( 6, 7,16), ( 8, 9)(10,11)(12,13)(14,15), ( 1, 6)( 7,16)( 8, 9)(10,12)(11,13)(14,15), ( 1,10,14)( 2, 4, 3)( 6,11, 8)( 7,13,15)( 9,16,12), ( 1, 4, 6)( 5, 7,16)( 8, 9)(10,14,13,11,15,12) ] ),
  autSubgroup := Group( [ ( 3,16)( 4, 8, 6, 9)( 5,10, 7,11)(12,13,15,14), ( 2,11, 8)( 3,12,14)( 4,10,15)( 5,13, 9)( 6, 7,16), ( 8, 9)(10,11)(12,13)(14,15), ( 1, 6)( 7,16)( 8, 9)(10,12)(11,13)(14,15), ( 1,10,14)( 2, 4, 3)( 6,11, 8)( 7,13,15)( 9,16,12), ( 1, 4, 6)( 5, 7,16)( 8, 9)(10,14,13,11,15,12) ] ),
  groupNumbers := [ 1753, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 60, 4, 12 ],
  autGroup := Group( [ ( 2, 4, 3,14,10)( 5, 9, 7, 6,12)( 8,13,15,16,11), ( 1, 2, 4,15,11)( 5, 8, 7, 9,16)( 6,14,12,13,10), ( 8, 9)(10,11)(12,13)(14,15) ] ),
  autSubgroup := Group( [ ( 2, 4, 3,14,10)( 5, 9, 7, 6,12)( 8,13,15,16,11), ( 1, 2, 4,15,11)( 5, 8, 7, 9,16)( 6,14,12,13,10), ( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 1753, 1, 5 ],
  baseBlock := [ 1, 2, 4, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 90, 6, 30 ],
  autGroup := Group( [ ( 1, 2)( 3,12)( 4, 8)( 7,11)(13,14)(15,16), ( 3,12)( 5,10)( 6, 9)(15,16), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1, 2)( 3,12,16,15)( 4, 5, 8,10)( 6,11, 9, 7), ( 1,12,15,16,10, 7, 4,11)( 2, 3, 5,13, 9, 8,14, 6) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3,12)( 4, 8)( 7,11)(13,14)(15,16), ( 3,12)( 5,10)( 6, 9)(15,16), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 1, 2)( 3,12,16,15)( 4, 5, 8,10)( 6,11, 9, 7), ( 1,12,15,16,10, 7, 4,11)( 2, 3, 5,13, 9, 8,14, 6) ] ),
  groupNumbers := [ 1753, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 320, 60, 3, 8 ],
  autGroup := Group( [ ( 8, 9)(10,11)(12,13)(14,15), ( 1, 6)( 7,16)( 8, 9)(10,12)(11,13)(14,15), ( 2, 6)( 3,10,15, 7,14,11)( 4, 9, 8)(12,16,13), ( 4, 6)( 5, 7)(12,14)(13,15), ( 4, 7)( 5, 6)( 8,10)( 9,11)(12,13)(14,15) ] ),
  autSubgroup := Group( [ ( 8, 9)(10,11)(12,13)(14,15), ( 1, 6)( 7,16)( 8, 9)(10,12)(11,13)(14,15), ( 2, 6)( 3,10,15, 7,14,11)( 4, 9, 8)(12,16,13), ( 4, 6)( 5, 7)(12,14)(13,15), ( 4, 7)( 5, 6)( 8,10)( 9,11)(12,13)(14,15) ] ),
  groupNumbers := [ 1753, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 360, 180, 8, 84 ],
  autGroup := Group( [ ( 2, 3)( 4, 5)( 8,14)( 9,15)(10,13)(11,12), ( 1, 3,10, 5, 6, 4,13, 2)( 7,15,11,14,16, 8,12, 9), ( 2, 4)( 3, 5)( 8, 9)(10,13)(11,12)(14,15), ( 1, 3,13, 9,11, 5)( 2, 6, 4,10,14,12)( 7,15)( 8,16), ( 2, 5, 3, 4)( 6, 7)( 8,10,15,12)( 9,11,14,13) ] ),
  autSubgroup := Group( [ ( 2, 3)( 4, 5)( 8,14)( 9,15)(10,13)(11,12), ( 1, 3,10, 5, 6, 4,13, 2)( 7,15,11,14,16, 8,12, 9), ( 2, 4)( 3, 5)( 8, 9)(10,13)(11,12)(14,15), ( 1, 3,13, 9,11, 5)( 2, 6, 4,10,14,12)( 7,15)( 8,16), ( 2, 5, 3, 4)( 6, 7)( 8,10,15,12)( 9,11,14,13) ] ),
  groupNumbers := [ 1753, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 1152, 360, 5, 96 ],
  autGroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 1753, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 360,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 2)( 5,11,13)( 6,12,14, 8, 9,16)( 7,10,15), ( 1,12,13, 6, 3,10,16, 5)( 2, 9,15, 8, 4,11,14, 7), ( 1, 5, 2, 6, 4, 8)( 3, 7)( 9,10,11)(14,16,15) ] ),
  autSubgroup := Group( [ ( 5,12,16, 8,11,13)( 6,10,15, 7, 9,14), ( 1,15, 6, 9, 2,14, 5,12, 4,13, 7,11)( 3,16, 8,10), ( 5, 9,14)( 6,11,13)( 7,12,16)( 8,10,15) ] ),
  groupNumbers := [ 1789, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 192, 72, 6, 24 ],
  autGroup := Group( [ ( 1, 5, 2, 6)( 3, 8, 4, 7)( 9,14,11,16)(10,15,12,13), ( 1, 2)( 6, 8)( 9,10,12,11)(13,15), ( 1,11, 8,16, 4,10, 5,15, 3, 9, 6,13)( 2,12, 7,14), ( 1, 5,10, 2, 6, 9)( 3, 7,12, 4, 8,11)(13,14,15), ( 1, 5)( 2, 6)( 3, 8)( 4, 7)( 9,10)(13,14,16,15) ] ),
  autSubgroup := Group( [ ( 5,12,16, 8,11,13)( 6,10,15, 7, 9,14), ( 1,15, 6, 9, 2,14, 5,12, 4,13, 7,11)( 3,16, 8,10), ( 5, 9,14)( 6,11,13)( 7,12,16)( 8,10,15) ] ),
  groupNumbers := [ 1789, 1, 2 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 9,13,12,15)(10,14,11,16), ( 1, 5, 4, 8)( 2, 6, 3, 7)( 9,12)(10,11)(13,14)(15,16), ( 1,12, 3, 9)( 2,11, 4,10)( 5,16, 8,14)( 6,15, 7,13), ( 1, 9, 6, 3,10, 7)( 2,12, 8, 4,11, 5)(14,16,15) ] ),
  autSubgroup := Group( [ ( 1,10, 7, 4,11, 6)( 2,12, 8)( 3, 9, 5)(13,16), ( 1, 5,14, 4, 6,16)( 2, 7,15, 3, 8,13)( 9,12,11) ] ),
  groupNumbers := [ 1790, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 192, 72, 6, 24 ],
  autGroup := Group( [ ( 3, 4)( 5,10,15, 7,11,13, 6, 9,16, 8,12,14), ( 1, 9, 7, 3,12, 5, 2,10, 8, 4,11, 6)(13,14), ( 3, 4)( 5,12, 7, 9)( 6,11, 8,10)(15,16), ( 1, 5,12, 2, 7, 9)( 3, 8,11, 4, 6,10)(13,14,16), ( 9,12)(10,11) ] ),
  autSubgroup := Group( [ ( 1,10, 7, 4,11, 6)( 2,12, 8)( 3, 9, 5)(13,16), ( 1, 5,14, 4, 6,16)( 2, 7,15, 3, 8,13)( 9,12,11) ] ),
  groupNumbers := [ 1790, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 6,10,16)( 2, 7,11,13)( 3, 8, 9,14)( 4, 5,12,15), ( 1, 5,10, 4, 8,11)( 2, 6, 9, 3, 7,12)(13,15,16), ( 1, 2, 3)( 5,12,14, 7,10,15)( 6,11,16, 8, 9,13) ] ),
  autSubgroup := Group( [ ( 1, 6,10,16)( 2, 7,11,13)( 3, 8, 9,14)( 4, 5,12,15), ( 1, 5,10, 4, 8,11)( 2, 6, 9, 3, 7,12)(13,15,16), ( 1, 2, 3)( 5,12,14, 7,10,15)( 6,11,16, 8, 9,13) ] ),
  groupNumbers := [ 1797, 1, 2 ],
  baseBlock := [ 1, 2, 5, 6, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 2)( 5,11,13)( 6,12,14, 8, 9,16)( 7,10,15), ( 1,12,13, 6, 3,10,16, 5)( 2, 9,15, 8, 4,11,14, 7), ( 1, 5, 2, 6, 4, 8)( 3, 7)( 9,10,11)(14,16,15) ] ),
  autSubgroup := Group( [ ( 1, 6,10,16)( 2, 7,11,13)( 3, 8, 9,14)( 4, 5,12,15), ( 1, 5,10, 4, 8,11)( 2, 6, 9, 3, 7,12)(13,15,16), ( 1, 2, 3)( 5,12,14, 7,10,15)( 6,11,16, 8, 9,13) ] ),
  groupNumbers := [ 1797, 1, 3 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 6,10,16)( 2, 7,11,13)( 3, 8, 9,14)( 4, 5,12,15), ( 1, 5,10, 4, 8,11)( 2, 6, 9, 3, 7,12)(13,15,16), ( 1, 2, 3)( 5,12,14, 7,10,15)( 6,11,16, 8, 9,13) ] ),
  autSubgroup := Group( [ ( 1, 6,10,16)( 2, 7,11,13)( 3, 8, 9,14)( 4, 5,12,15), ( 1, 5,10, 4, 8,11)( 2, 6, 9, 3, 7,12)(13,15,16), ( 1, 2, 3)( 5,12,14, 7,10,15)( 6,11,16, 8, 9,13) ] ),
  groupNumbers := [ 1797, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 9,13,12,15)(10,14,11,16), ( 1, 5, 4, 8)( 2, 6, 3, 7)( 9,12)(10,11)(13,14)(15,16), ( 1,12, 3, 9)( 2,11, 4,10)( 5,16, 8,14)( 6,15, 7,13), ( 1, 9, 6, 3,10, 7)( 2,12, 8, 4,11, 5)(14,16,15) ] ),
  autSubgroup := Group( [ ( 1, 2)( 5, 6)( 9,13,12,15)(10,14,11,16), ( 1, 5, 4, 8)( 2, 6, 3, 7)( 9,12)(10,11)(13,14)(15,16), ( 1,12, 3, 9)( 2,11, 4,10)( 5,16, 8,14)( 6,15, 7,13), ( 1, 9, 6, 3,10, 7)( 2,12, 8, 4,11, 5)(14,16,15) ] ),
  groupNumbers := [ 1834, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 192, 72, 6, 24 ],
  autGroup := Group( [ ( 3, 4)( 5,10,15, 7,11,13, 6, 9,16, 8,12,14), ( 1, 9, 7, 3,12, 5, 2,10, 8, 4,11, 6)(13,14), ( 3, 4)( 5,12, 7, 9)( 6,11, 8,10)(15,16), ( 1, 5,12, 2, 7, 9)( 3, 8,11, 4, 6,10)(13,14,16), ( 9,12)(10,11) ] ),
  autSubgroup := Group( [ ( 3, 4)( 5,10,15, 7,11,13, 6, 9,16, 8,12,14), ( 1, 9, 7, 3,12, 5, 2,10, 8, 4,11, 6)(13,14), ( 3, 4)( 5,12, 7, 9)( 6,11, 8,10)(15,16), ( 1, 5,12, 2, 7, 9)( 3, 8,11, 4, 6,10)(13,14,16), ( 9,12)(10,11) ] ),
  groupNumbers := [ 1834, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 2, 4,12,15, 9)( 3, 6, 8)( 5,14,11)( 7,10), ( 1, 4,10, 8,15, 6,13)( 2,16, 7,14, 5, 9,12) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 112, 42, 6, 14 ],
  autGroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 11, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 112, 70, 10, 42 ],
  autGroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 10, 11, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 105, 14, 91 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 91 ],
  t := 2 ),
  aVector := [ [ 182, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 140, 35, 4, 7 ],
  autGroup := Group( [ ( 1,16, 6, 5, 4, 2)( 3, 7)( 8,12)( 9,10,11,13,14,15), ( 3, 5,12,10)( 4,11)( 6,15, 9,16)( 7, 8), ( 1,13,11,12, 7,10,16)( 2,14, 8,15, 4, 9, 3) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 2 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 140, 105, 12, 77 ],
  autGroup := Group( [ ( 1, 9, 6, 3)( 4,11,14,12)( 5, 8)( 7,16,10,13), ( 1, 6, 4,16, 7, 5)( 2, 3)( 8,10,14, 9,11,15)(12,13), ( 1,16, 4)( 2, 3, 7)( 8,11)( 9,15,13,10,12,14) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 77 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 105, 7, 42 ],
  autGroup := Group( [ ( 1,16, 6,13,12,10)( 2, 4,15,14, 8, 3)( 5, 9)( 7,11), ( 1, 6, 9, 5,11)( 2, 4,13, 8, 3)( 7,15,12,14,10) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 336, 126, 6, 42 ],
  autGroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 336, 210, 10, 126 ],
  autGroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 10, 12 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 560, 105, 3, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 672, 210, 5, 56 ],
  autGroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 840, 315, 6, 105 ],
  autGroup := Group( [ ( 1, 2, 3, 5, 7,16, 4)( 8,13,14,15, 9,11,12), ( 1, 6, 2, 3, 5, 7, 4)( 8,12,13,11, 9,10,15), ( 2, 4,12,14,13, 8, 5,10, 6,15,11,16, 7, 9, 3) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 315,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 840, 420, 8, 196 ],
  autGroup := Group( [ ( 1, 4,14,10,12,11,16, 8,13, 7, 3, 5, 2, 9)( 6,15), ( 1,11, 8, 7,14, 2, 4)( 5, 6, 9,16,12,10,15) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 420,
  tSubsetStructure := rec(
  lambdas := [ 196 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 1120, 630, 9, 336 ],
  autGroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 10, 11 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 630,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 1680, 420, 4, 84 ],
  autGroup := Group( [ ( 2, 8,11)( 4, 5,14, 6, 7,12)( 9,16,10)(13,15), ( 1,12,10, 8, 9, 5,15, 7,14,11, 4, 3,13, 6, 2) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 420,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 2016, 630, 5, 168 ],
  autGroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 1840, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 630,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 288, 108, 6, 36 ],
  autGroup := Group( [ ( 1, 5, 2, 6)( 3, 7)( 4, 8)( 9,15)(10,16)(11,14,12,13), ( 3, 4)( 5, 7)( 9,12,11,10)(14,16), ( 5,16,12, 6,14, 9)( 7,13,11, 8,15,10), ( 5,10)( 6, 9)( 7,11)( 8,12)(15,16) ] ),
  autSubgroup := Group( [ ( 1, 9,16, 3,12,13)( 2,10,14, 4,11,15)( 5, 6, 7), ( 1,16, 4,14)( 2,13)( 3,15)( 5, 9, 8,10)( 6,12)( 7,11) ] ),
  groupNumbers := [ 1859, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 576, 216, 6, 72 ],
  autGroup := Group( [ ( 1,12, 5, 2, 9, 7, 4,11, 8, 3,10, 6)(13,16,15,14), ( 1,14, 5, 2,15, 7, 3,13, 8, 4,16, 6)( 9,11), ( 5,11, 6, 9)( 7,12, 8,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 9,16, 3,12,13)( 2,10,14, 4,11,15)( 5, 6, 7), ( 1,16, 4,14)( 2,13)( 3,15)( 5, 9, 8,10)( 6,12)( 7,11) ] ),
  groupNumbers := [ 1859, 1, 2 ],
  baseBlock := [ 1, 2, 5, 6, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1,10, 8, 2, 9, 6, 4,12, 7)( 3,11, 5)(14,16,15), ( 1, 6,16, 4, 8,14, 3, 5,15)( 2, 7,13)( 9,10,12) ] ),
  groupNumbers := [ 1876, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 7, 3, 6)( 2, 5, 4, 8)( 9,13,11,15)(10,16,12,14), ( 2, 4, 3)( 5, 9,14, 7,11,15)( 6,12,16, 8,10,13) ] ),
  groupNumbers := [ 1877, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 288, 108, 6, 36 ],
  autGroup := Group( [ ( 1, 5, 2, 6)( 3, 7)( 4, 8)( 9,15)(10,16)(11,14,12,13), ( 3, 4)( 5, 7)( 9,12,11,10)(14,16), ( 5,16,12, 6,14, 9)( 7,13,11, 8,15,10), ( 5,10)( 6, 9)( 7,11)( 8,12)(15,16) ] ),
  autSubgroup := Group( [ ( 1, 5, 2, 6)( 3, 7)( 4, 8)( 9,15)(10,16)(11,14,12,13), ( 3, 4)( 5, 7)( 9,12,11,10)(14,16), ( 5,16,12, 6,14, 9)( 7,13,11, 8,15,10), ( 5,10)( 6, 9)( 7,11)( 8,12)(15,16) ] ),
  groupNumbers := [ 1881, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 576, 216, 6, 72 ],
  autGroup := Group( [ ( 1,12, 5, 2, 9, 7, 4,11, 8, 3,10, 6)(13,16,15,14), ( 1,14, 5, 2,15, 7, 3,13, 8, 4,16, 6)( 9,11), ( 5,11, 6, 9)( 7,12, 8,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1,12, 5, 2, 9, 7, 4,11, 8, 3,10, 6)(13,16,15,14), ( 1,14, 5, 2,15, 7, 3,13, 8, 4,16, 6)( 9,11), ( 5,11, 6, 9)( 7,12, 8,10)(14,15) ] ),
  groupNumbers := [ 1881, 1, 2 ],
  baseBlock := [ 1, 2, 5, 6, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 7,15)( 2, 6,16)( 3, 8,13)( 4, 5,14), ( 1,11,13, 2,12,14)( 3, 9,15)( 4,10,16)( 5, 8, 6, 7) ] ),
  groupNumbers := [ 1895, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 5,16,12)( 6,13,11, 8,14,10, 7,15, 9), ( 1, 9)( 2,11, 4,10, 3,12)( 5, 6)(13,14,16,15) ] ),
  groupNumbers := [ 1899, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 3, 2, 4)( 5,16, 6,13)( 7,14, 8,15)( 9,12,11,10), ( 1,16, 9)( 2,15,12)( 3,14,11)( 4,13,10)( 6, 8, 7) ] ),
  groupNumbers := [ 1900, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1,13, 9, 8, 4,14,10, 7)( 2,15,12, 6, 3,16,11, 5), ( 2, 3, 4)( 5, 9)( 6,11, 7,10, 8,12)(14,15,16) ] ),
  groupNumbers := [ 1901, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1,16, 6)( 2,15, 8, 3,13, 5, 4,14, 7)(10,12,11), ( 1,10,15)( 2,12,13, 3,11,16, 4, 9,14)( 5, 7)( 6, 8) ] ),
  groupNumbers := [ 1904, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1, 2, 4,12,15, 9)( 3, 6, 8)( 5,14,11)( 7,10), ( 1, 4,10, 8,15, 6,13)( 2,16, 7,14, 5, 9,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,12,15, 9)( 3, 6, 8)( 5,14,11)( 7,10), ( 1, 4,10, 8,15, 6,13)( 2,16, 7,14, 5, 9,12) ] ),
  groupNumbers := [ 1906, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 105, 14, 91 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 1906, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 91 ],
  t := 2 ),
  aVector := [ [ 182, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 140, 35, 4, 7 ],
  autGroup := Group( [ ( 1,16, 6, 5, 4, 2)( 3, 7)( 8,12)( 9,10,11,13,14,15), ( 3, 5,12,10)( 4,11)( 6,15, 9,16)( 7, 8), ( 1,13,11,12, 7,10,16)( 2,14, 8,15, 4, 9, 3) ] ),
  autSubgroup := Group( [ ( 1,16, 6, 5, 4, 2)( 3, 7)( 8,12)( 9,10,11,13,14,15), ( 3, 5,12,10)( 4,11)( 6,15, 9,16)( 7, 8), ( 1,13,11,12, 7,10,16)( 2,14, 8,15, 4, 9, 3) ] ),
  groupNumbers := [ 1906, 1, 2 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 140, 105, 12, 77 ],
  autGroup := Group( [ ( 1, 9, 6, 3)( 4,11,14,12)( 5, 8)( 7,16,10,13), ( 1, 6, 4,16, 7, 5)( 2, 3)( 8,10,14, 9,11,15)(12,13), ( 1,16, 4)( 2, 3, 7)( 8,11)( 9,15,13,10,12,14) ] ),
  autSubgroup := Group( [ ( 1, 9, 6, 3)( 4,11,14,12)( 5, 8)( 7,16,10,13), ( 1, 6, 4,16, 7, 5)( 2, 3)( 8,10,14, 9,11,15)(12,13), ( 1,16, 4)( 2, 3, 7)( 8,11)( 9,15,13,10,12,14) ] ),
  groupNumbers := [ 1906, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 77 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 240, 105, 7, 42 ],
  autGroup := Group( [ ( 1,16, 6,13,12,10)( 2, 4,15,14, 8, 3)( 5, 9)( 7,11), ( 1, 6, 9, 5,11)( 2, 4,13, 8, 3)( 7,15,12,14,10) ] ),
  autSubgroup := Group( [ ( 1,16, 6,13,12,10)( 2, 4,15,14, 8, 3)( 5, 9)( 7,11), ( 1, 6, 9, 5,11)( 2, 4,13, 8, 3)( 7,15,12,14,10) ] ),
  groupNumbers := [ 1906, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 448, 168, 6, 56 ],
  autGroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 1906, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 448, 280, 10, 168 ],
  autGroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 1906, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 10, 12 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 280,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 560, 105, 3, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 1906, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 840, 315, 6, 105 ],
  autGroup := Group( [ ( 1, 2, 3, 5, 7,16, 4)( 8,13,14,15, 9,11,12), ( 1, 6, 2, 3, 5, 7, 4)( 8,12,13,11, 9,10,15), ( 2, 4,12,14,13, 8, 5,10, 6,15,11,16, 7, 9, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 5, 7,16, 4)( 8,13,14,15, 9,11,12), ( 1, 6, 2, 3, 5, 7, 4)( 8,12,13,11, 9,10,15), ( 2, 4,12,14,13, 8, 5,10, 6,15,11,16, 7, 9, 3) ] ),
  groupNumbers := [ 1906, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 315,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 840, 420, 8, 196 ],
  autGroup := Group( [ ( 1, 4,14,10,12,11,16, 8,13, 7, 3, 5, 2, 9)( 6,15), ( 1,11, 8, 7,14, 2, 4)( 5, 6, 9,16,12,10,15) ] ),
  autSubgroup := Group( [ ( 1, 4,14,10,12,11,16, 8,13, 7, 3, 5, 2, 9)( 6,15), ( 1,11, 8, 7,14, 2, 4)( 5, 6, 9,16,12,10,15) ] ),
  groupNumbers := [ 1906, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 420,
  tSubsetStructure := rec(
  lambdas := [ 196 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 1680, 420, 4, 84 ],
  autGroup := Group( [ ( 2, 8,11)( 4, 5,14, 6, 7,12)( 9,16,10)(13,15), ( 1,12,10, 8, 9, 5,15, 7,14,11, 4, 3,13, 6, 2) ] ),
  autSubgroup := Group( [ ( 2, 8,11)( 4, 5,14, 6, 7,12)( 9,16,10)(13,15), ( 1,12,10, 8, 9, 5,15, 7,14,11, 4, 3,13, 6, 2) ] ),
  groupNumbers := [ 1906, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 420,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 2688, 840, 5, 224 ],
  autGroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 1906, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 840,
  tSubsetStructure := rec(
  lambdas := [ 224 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 4480, 2520, 9, 1344 ],
  autGroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 1906, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 10 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2520,
  tSubsetStructure := rec(
  lambdas := [ 1344 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4)( 2, 3)( 5,10,16, 8,11,13)( 6,12,15, 7, 9,14), ( 5,16, 8,14, 6,13)( 7,15)( 9,10,11), ( 1,11,13)( 2,12,14, 3, 9,15)( 4,10,16)( 6, 8) ] ),
  groupNumbers := [ 1914, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3)( 5, 9,14, 6,11,16)( 7,12,13, 8,10,15), ( 1,16)( 2,13, 4,15, 3,14)( 5,10, 6,12, 8,11)( 7, 9) ] ),
  groupNumbers := [ 1917, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1,10,16, 2,12,13, 4, 9,15)( 3,11,14)( 5, 8)( 6, 7), ( 1,13,12, 6, 3,15,10, 8)( 2,16,11, 7, 4,14, 9, 5) ] ),
  groupNumbers := [ 1918, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 5,16, 3, 6,14)( 2, 8,15, 4, 7,13)(10,12,11), ( 1,11, 7, 3, 9, 6, 4,10, 5, 2,12, 8)(13,16) ] ),
  groupNumbers := [ 1919, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 2, 4)( 5, 8, 6, 7)( 9,16,10,15,12,13)(11,14), ( 1, 4, 2, 3)( 5,14, 7,16)( 6,15, 8,13)( 9,11), ( 1, 6,13, 4, 7,14, 2, 8,16)( 3, 5,15)( 9,11,12) ] ),
  groupNumbers := [ 1920, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 2, 3)( 5,14,12, 8,13,10)( 6,16, 9)( 7,15,11), ( 1, 8,13, 9)( 2, 6,15,10, 4, 7,14,12, 3, 5,16,11) ] ),
  groupNumbers := [ 1929, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 3, 4)( 5, 9,13)( 6,11,16)( 7,10,14)( 8,12,15), ( 1,11,15, 7, 3,10,16, 8, 2,12,13, 5, 4, 9,14, 6) ] ),
  groupNumbers := [ 1930, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 5,16, 2, 7,15)( 3, 6,13)( 4, 8,14)( 9,12,10,11), ( 1,12)( 2,10)( 3, 9, 4,11)( 5,14, 7,15)( 6,16)( 8,13), ( 1,15)( 2,14, 4,16)( 3,13)( 5, 9, 7,12, 8,11, 6,10) ] ),
  groupNumbers := [ 1937, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 7,10, 3, 5, 9)( 2, 6,12, 4, 8,11)(13,14,16), ( 1,10,14)( 2,12,15, 3,11,13)( 4, 9,16)( 5, 8, 6) ] ),
  groupNumbers := [ 1941, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 8,14,12, 3, 7,13, 9, 2, 5,16,11)( 4, 6,15,10), ( 1,13,10)( 2,14,12, 3,15, 9, 4,16,11)( 5, 6)( 7, 8) ] ),
  groupNumbers := [ 1942, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 5,16,10, 8,15,11, 6,13,12)( 7,14, 9), ( 1,13, 6, 2,16, 5, 3,15, 7)( 4,14, 8)( 9,10)(11,12), ( 1, 4, 3)( 6, 8, 7)( 9,13)(10,15)(11,14,12,16) ] ),
  groupNumbers := [ 1943, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 864, 324, 6, 108 ],
  autGroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2, 6)( 3, 7)( 4, 8)( 9,11,10,12)(13,14,15), ( 1, 2)( 9,16,11,13)(10,14)(12,15), ( 1,11, 7)( 2, 9, 6, 4,12, 8, 3,10, 5)(14,15) ] ),
  groupNumbers := [ 1947, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  aVector := [ [ 6, 1 ], [ 24, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 1 ], [ 12, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 105, 14, 91 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 7 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 91 ],
  t := 2 ),
  aVector := [ [ 182, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 560, 105, 3, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 560, 455, 13, 364 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 1 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 455,
  tSubsetStructure := rec(
  lambdas := [ 364 ],
  t := 2 ),
  aVector := [ [ 156, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 1820, 455, 4, 91 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 455,
  tSubsetStructure := rec(
  lambdas := [ 91 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 1820, 1365, 12, 1001 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 2 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1365,
  tSubsetStructure := rec(
  lambdas := [ 1001 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 4368, 1365, 5, 364 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1365,
  tSubsetStructure := rec(
  lambdas := [ 364 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 4368, 3003, 11, 2002 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 3 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 2002 ],
  t := 2 ),
  aVector := [ [ 110, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 8008, 3003, 6, 1001 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 1001 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 8008, 5005, 10, 3003 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 4 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5005,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 11440, 5005, 7, 2002 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5005,
  tSubsetStructure := rec(
  lambdas := [ 2002 ],
  t := 2 ),
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 11440, 6435, 9, 3432 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 5 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6435,
  tSubsetStructure := rec(
  lambdas := [ 3432 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 12870, 6435, 8, 3003 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (14,15,16) ] ),
  groupNumbers := [ 1953, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6435,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 120, 105, 14, 91 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  groupNumbers := [ 1954, 1, 7 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 91 ],
  t := 2 ),
  aVector := [ [ 182, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 560, 105, 3, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  groupNumbers := [ 1954, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 560, 455, 13, 364 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  groupNumbers := [ 1954, 1, 1 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 455,
  tSubsetStructure := rec(
  lambdas := [ 364 ],
  t := 2 ),
  aVector := [ [ 156, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 1820, 455, 4, 91 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  groupNumbers := [ 1954, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 455,
  tSubsetStructure := rec(
  lambdas := [ 91 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 1820, 1365, 12, 1001 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  groupNumbers := [ 1954, 1, 2 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1365,
  tSubsetStructure := rec(
  lambdas := [ 1001 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 4368, 1365, 5, 364 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  groupNumbers := [ 1954, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1365,
  tSubsetStructure := rec(
  lambdas := [ 364 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 4368, 3003, 11, 2002 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  groupNumbers := [ 1954, 1, 3 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 2002 ],
  t := 2 ),
  aVector := [ [ 110, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 8008, 3003, 6, 1001 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  groupNumbers := [ 1954, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3003,
  tSubsetStructure := rec(
  lambdas := [ 1001 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 8008, 5005, 10, 3003 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  groupNumbers := [ 1954, 1, 4 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5005,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 11440, 5005, 7, 2002 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  groupNumbers := [ 1954, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5005,
  tSubsetStructure := rec(
  lambdas := [ 2002 ],
  t := 2 ),
  aVector := [ [ 42, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters := [ 16, 11440, 6435, 9, 3432 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  groupNumbers := [ 1954, 1, 5 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6435,
  tSubsetStructure := rec(
  lambdas := [ 3432 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16),
 rec( parameters:= [ 16, 12870, 6435, 8, 3003 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  autSubgroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16) ] ),
  groupNumbers := [ 1954, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6435,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 15, 1 ] ],
  v:= 16)
]; 
for D in lD_16_all do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

