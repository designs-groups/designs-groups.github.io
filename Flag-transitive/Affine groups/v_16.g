# ####################################################################################################
# Flag-transitive 2-designs 
# Affine groups on 16 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_16 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      2          64             66     
# Point-imprimitive    0          8              8      
#                                                       
# Block-primitive      2          0              2      
# Block-imprimitive    0          72             72     
#                                                       
# Flag-transitive      2          72             74     
# AntiFlag-transitive  2          26             28     
# ------------------------------------------------------
# Total                2          72             74     
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r     k   λ    G                          Gα          GB           Aut(D)                                 rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                  
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   16  16    6     6   2     ASL(2,4)                   A5           A5           2^4.S(6)                               2      2           102    1        8       true             true             true             true                             true       Menon or Kantor parameters                
# 2   16  16    10    10  6     2^4.S(6)                   S6           S6           2^4.S(6)                               2      2           133    1        8       true             true             true             true                             true       complement of Menon or Kantor parameters  
# 3   16  20    5     4   1     ASL(2,4):2                 S5           2^4:3:2      AGammaL(2,4)                           2      2           116    1        4       true             false            true             true                 4                                                                
# 4   16  20    15    12  11    ASL(2,4):2                 S5           2^4:3:2      AGammaL(2,4)                           2      2           116    1        4       true             false            true             true                 3                                                                
# 5   16  30    15    8   7     ASL(2,4):2                 S5           2^4:2:2      2^4.PSL(4,2)                           2      2           116    1        14      true             false            true             true                 5                                                                
# 6   16  32    12    6   4     2^4:3:4                    3:4          6            (2x((2x((2^4):2)):2)):2:2:3:2          3      3           44     1        1       false            false            true             false                                                                                 
# 7   16  32    12    6   4     2^4:2:2:3:2                S4           A4           ASL(2,4):2                             3      2           78     1        2       false            false            true             false                                                                                 
# 8   16  32    20    10  12    ASL(2,4):2                 S5           A5           ASL(2,4):2                             2      2           116    1        11      true             false            true             true                                                                                  
# 9   16  40    10    4   2     (2^4:5).4                  5:4          D8           ASL(2,4):2                             3      2           62     1        2       true             false            true             false                                                                                 
# 10  16  40    30    12  22    ASL(2,4):2                 S5           2xS4         ASL(2,4):2                             2      2           116    1        5       true             false            true             true                                                                                  
# 11  16  48    15    5   4     AGL(1,16)                  15           5            AGammaL(1,16)                          2      2           48     1        5       true             false            true             false                                                                                 
# 12  16  48    18    6   6     2^4.S(3)xS(3)              S3xS3        D12          AGammaL(2,4)                           3      2           90     1        2       true             false            true             false                                                                                 
# 13  16  48    18    6   6     2^4:2:2:3^2:2              (3xA4):2     S4           2^4:2:2:3^2:2                          3      3           106    1        1       false            false            true             false                                                                                 
# 14  16  48    30    10  18    AGammaL(1,16)              15:4         5:4          AGammaL(2,4)                           2      2           101    1        5       true             false            true             false                                                                                 
# 15  16  60    15    4   3     AGL(1,16):2                3xD10        D8           AGL(1,16):2                            2      2           79     1        3       true             false            true             false                                                                                 
# 16  16  60    15    4   3     2^4:A(5)                   A5           2xD8         2^4.S(6)                               3      2           103    1        1       true             false            true             false                                                                                 
# 17  16  60    45    12  33    2^4.A(6)                   A6           2^4:3:2      2^4.S(6)                               2      2           131    1        3       true             false            true             true                                                                                  
# 18  16  64    24    6   8     2^4:2:2:3:4                A4:4         A4           (2x(((2^4):2):2)):2:2:2:3:2            3      3           97     1        2       false            false            true             false                                                                                 
# 19  16  80    15    3   2     AGL(1,16)                  15           3            AGammaL(2,4)                           2      2           48     1        1       true             false            true             false                                                                                 
# 20  16  80    20    4   4     ASL(2,4):2                 S5           S4           2^4.S(6)                               2      2           116    1        6       true             false            true             true                                                                                  
# 21  16  80    30    6   10    AGL(1,16):2                3xD10        6            AGL(1,16):2                            2      2           79     1        1       true             false            true             false                                                                                 
# 22  16  80    30    6   10    ASL(2,4):2                 S5           S4           ASL(2,4):2                             2      2           116    1        12      true             false            true             false                                                                                 
# 23  16  80    60    12  44    2^4.S(6)                   S6           S4xS3        2^4.S(6)                               2      2           133    1        4       true             false            true             true                                                                                  
# 24  16  96    30    5   8     2^4.S(6)                   S6           S5           2^4.S(6)                               2      2           133    1        6       true             false            true             false                                                                                 
# 25  16  96    36    6   12    4^2:2:2:3^2                3xA4         6            (2x((2x((4x2):2)):2)):2:2:2:3^2:2      3      3           87     1        2       false            false            true             false                                                                                 
# 26  16  96    36    6   12    S4xS4                      S3xS3        S3           (S(4)xS(4)):2                          4      3           89     1        1       false            false            true             false                                                                                 
# 27  16  96    36    6   12    (D8xD8):2:2:3:2:3          2^4:3:2:3    2xS4         (2x(((2x((4x2):2)):2):2)):2:2:3^2:2:2  3      3           127    1        1       false            false            true             false                                                                                 
# 28  16  96    36    6   12    2^4.A(6)                   A6           A5           2^4.A(6)                               2      2           131    1        9       true             false            true             true                                                                                  
# 29  16  96    60    10  36    2^4.A(6)                   A6           A5           2^4.A(6)                               2      2           131    1        10      true             false            true             true                                                                                  
# 30  16  112   42    6   14    2^4.A(7)                   A7           A6           2^4.A(7)                               2      2           136    1        6       true             false            true             true                 31                                                               
# 31  16  112   70    10  42    2^4.A(7)                   A7           A6           2^4.A(7)                               2      2           136    1        6       true             false            true             true                 30                                                               
# 32  16  120   30    4   6     AGL(2,4)                   GL(2,4)      S4           AGammaL(2,4)                           2      2           123    1        4       true             false            true             true                 35                                                               
# 33  16  120   45    6   15    2^4.S(6)                   S6           2^2xS4       2^4.S(6)                               2      2           133    1        9       true             false            true             false                                                                                 
# 34  16  120   60    8   28    AGL(2,4)                   GL(2,4)      SL(2,3)      AGammaL(2,4)                           2      2           123    1        11      true             false            true             true                 34                                                               
# 35  16  120   90    12  66    AGL(2,4)                   GL(2,4)      S4           AGammaL(2,4)                           2      2           123    1        4       true             false            true             true                 32                                                               
# 36  16  120   105   14  91    2^4.A(7)                   A7           2xPSL(3,2)   S16                                    2      2           136    1        13      true             false            true             true                                        complete                                  
# 37  16  140   35    4   7     2^4.PSL(4,2)               A8           2^6:3^2:2:2  2^4.PSL(4,2)                           2      2           137    1        2       true             false            true             true                 38                                                               
# 38  16  140   105   12  77    2^4.PSL(4,2)               A8           2^6:3^2:2:2  2^4.PSL(4,2)                           2      2           137    1        2       true             false            true             true                 37                                                               
# 39  16  160   30    3   4     ASL(2,4):2                 S5           D12          ASL(2,4):2                             2      2           116    1        2       true             false            true             false                                                                                 
# 40  16  160   60    6   20    ASL(2,4):2                 S5           A4           ASL(2,4):2                             2      2           116    1        13      true             false            true             false                                                                                 
# 41  16  160   60    6   20    AGL(2,4)                   GL(2,4)      3xS3         AGammaL(2,4)                           2      2           123    1        7       true             false            true             false                                                                                 
# 42  16  160   90    9   48    AGammaL(2,4)               A5:S3        S3xS3        AGammaL(2,4)                           2      2           130    1        8       true             false            true             false                                                                                 
# 43  16  160   90    9   48    2^4.A(6)                   A6           3^2:4        2^4.S(6)                               2      2           131    1        15      true             false            true             false                                                                                 
# 44  16  192   60    5   16    ASL(2,4):2                 S5           D10          ASL(2,4):2                             2      2           116    1        9       true             false            true             false                                                                                 
# 45  16  192   72    6   24    (2^2x((2^4):2)):2:3^2:2:2  (A4xA4):2:2  2xS4         (2x((2x((2^4):2)):2)):2:3:2:2:3:2      3      3           132    1        2       false            false            true             false                                                                                 
# 46  16  192   72    6   24    2^4.S(6)                   S6           A5           2^4.S(6)                               2      2           133    1        10      true             false            true             true                 47                                                               
# 47  16  192   120   10  72    2^4.S(6)                   S6           A5           2^4.S(6)                               2      2           133    1        10      true             false            true             true                 46                                                               
# 48  16  240   45    3   6     2^4.A(6)                   A6           S4           2^4.S(6)                               2      2           131    1        1       true             false            true             false                                                                                 
# 49  16  240   60    4   12    AGammaL(1,16)              15:4         4            AGammaL(1,16)                          2      2           101    1        4       true             false            true             false                                                                                 
# 50  16  240   60    4   12    2^4.S(6)                   S6           2xS4         2^4.S(6)                               2      2           133    1        5       true             false            true             false                                                                                 
# 51  16  240   90    6   30    AGammaL(2,4)               A5:S3        S4           AGammaL(2,4)                           2      2           130    1        9       true             false            true             false                                                                                 
# 52  16  240   90    6   30    2^4.S(6)                   S6           2xS4         2^4.S(6)                               2      2           133    1        11      true             false            true             false                                                                                 
# 53  16  240   105   7   42    2^4.A(7)                   A7           PSL(3,2)     2^4.PSL(4,2)                           2      2           136    1        9       true             false            true             false                                                                                 
# 54  16  288   90    5   24    AGL(2,4)                   GL(2,4)      D10          AGammaL(2,4)                           2      2           123    1        5       true             false            true             false                                                                                 
# 55  16  320   60    3   8     ASL(2,4):2                 S5           S3           2^4.S(6)                               2      2           116    1        3       true             false            true             false                                                                                 
# 56  16  336   126   6   42    2^4.A(7)                   A7           S5           2^4.A(7)                               2      2           136    1        7       true             false            true             true                 57                                                               
# 57  16  336   210   10  126   2^4.A(7)                   A7           S5           2^4.A(7)                               2      2           136    1        7       true             false            true             true                 56                                                               
# 58  16  360   180   8   84    2^4.A(6)                   A6           QD16         2^4.S(6)                               2      2           131    1        14      true             false            true             true                 58                                                               
# 59  16  448   168   6   56    2^4.PSL(4,2)               A8           S6           2^4.PSL(4,2)                           2      2           137    1        5       true             false            true             true                 60                                                               
# 60  16  448   280   10  168   2^4.PSL(4,2)               A8           S6           2^4.PSL(4,2)                           2      2           137    1        5       true             false            true             true                 59                                                               
# 61  16  480   90    3   12    AGammaL(2,4)               A5:S3        D12          AGammaL(2,4)                           2      2           130    1        2       true             false            true             false                                                                                 
# 62  16  480   180   6   60    AGammaL(2,4)               A5:S3        D12          AGammaL(2,4)                           2      2           130    1        10      true             false            true             false                                                                                 
# 63  16  560   105   3   14    2^4.PSL(4,2)               A8           (A4xA4):2:2  S16                                    2      2           137    1        1       true             false            true             false                                       complete                                  
# 64  16  576   180   5   48    2^4.A(6)                   A6           D10          2^4.A(6)                               2      2           131    1        7       true             false            true             false                                                                                 
# 65  16  672   210   5   56    2^4.A(7)                   A7           A5           2^4.A(7)                               2      2           136    1        4       true             false            true             false                                                                                 
# 66  16  720   180   4   36    AGammaL(2,4)               A5:S3        D8           AGammaL(2,4)                           2      2           130    1        5       true             false            true             false                                                                                 
# 67  16  840   315   6   105   2^4.A(7)                   A7           2xS4         2^4.PSL(4,2)                           2      2           136    1        8       true             false            true             false                                                                                 
# 68  16  840   420   8   196   2^4.A(7)                   A7           GL(2,3)      2^4.PSL(4,2)                           2      2           136    1        11      true             false            true             true                 68                                                               
# 69  16  1120  630   9   336   2^4.A(7)                   A7           3^2:4        2^4.A(7)                               2      2           136    1        12      true             false            true             false                                                                                 
# 70  16  1152  360   5   96    2^4.S(6)                   S6           D10          2^4.S(6)                               2      2           133    1        7       true             false            true             false                                                                                 
# 71  16  1680  420   4   84    2^4.A(7)                   A7           S4           2^4.PSL(4,2)                           2      2           136    1        3       true             false            true             false                                                                                 
# 72  16  2016  630   5   168   2^4.A(7)                   A7           5:4          2^4.A(7)                               2      2           136    1        5       true             false            true             false                                                                                 
# 73  16  2688  840   5   224   2^4.PSL(4,2)               A8           S5           2^4.PSL(4,2)                           2      2           137    1        4       true             false            true             false                                                                                 
# 74  16  4480  2520  9   1344  2^4.PSL(4,2)               A8           (S3xS3):2    2^4.PSL(4,2)                           2      2           137    1        10      true             false            true             false                                                                                 
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr   v   b     r     k   λ    G                          Gα          GB                       Aut(D)                                 rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1    16  20    5     4   1     2^4:5                      5            2^2                      AGammaL(2,4)                           4      2           14     1        1       true             false            true             false                                                                                 
# 2    16  16    6     6   2     2^4:2:3                    6            6                        2^4.S(6)                               4      2           17     1        1       false            false            true             false                            true       Menon or Kantor parameters                
# 3    16  16    6     6   2     2^4:3:2                    S3           S3                       2^4.S(6)                               5      2           19     1        1       false            false            true             false                            true       Menon or Kantor parameters                
# 4    16  20    5     4   1     2^4:D10                    D10          2^3                      AGammaL(2,4)                           4      2           37     1        1       true             false            true             false                                                                                 
# 5    16  32    12    6   4     2^4:2:2:3                  6x2          6                        (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           40     1        1       false            false            true             false                                                                                 
# 6    16  32    12    6   4     2^4:3:4                    3:4          6                        (2x((2x((2^4):2)):2)):2:2:3:2          3      3           44     1        1       false            false            true             false                                                                                 
# 7    16  16    6     6   2     2^4:3:2:2                  D12          D12                      2^4.S(6)                               4      2           45     1        1       false            false            true             false                            true       Menon or Kantor parameters                
# 8    16  16    6     6   2     4^2:2:2:3                  A4           A4                       2^4.S(6)                               3      2           47     1        1       false            false            true             false                            true       Menon or Kantor parameters                
# 9    16  20    5     4   1     AGL(1,16)                  15           A4                       AGammaL(2,4)                           2      2           48     1        2       true             false            true             true                 10                                                               
# 10   16  20    15    12  11    AGL(1,16)                  15           A4                       AGammaL(2,4)                           2      2           48     1        2       true             false            true             true                 9                                                                
# 11   16  30    15    8   7     AGL(1,16)                  15           2^3                      2^4.PSL(4,2)                           2      2           48     1        6       true             false            true             true                 11                                                               
# 12   16  48    15    5   4     AGL(1,16)                  15           5                        AGammaL(1,16)                          2      2           48     1        5       true             false            true             false                                                                                 
# 13   16  60    15    4   3     AGL(1,16)                  15           2^2                      AGL(1,16):2                            2      2           48     1        3       true             false            true             false                                                                                 
# 14   16  80    15    3   2     AGL(1,16)                  15           3                        AGammaL(2,4)                           2      2           48     1        1       true             false            true             false                                                                                 
# 15   16  16    6     6   2     (A(4)xA(4)):2              3xS3         3xS3                     2^4.S(6)                               3      2           59     1        1       true             true             true             false                            true       Menon or Kantor parameters                
# 16   16  48    18    6   6     (A(4)xA(4)):2              3xS3         6                        AGammaL(2,4)                           3      2           59     1        2       true             false            true             false                                                                                 
# 17   16  48    18    6   6     (A4xA4):2                  3^2:2        S3                       AGammaL(2,4)                           4      2           61     1        1       false            false            true             false                                                                                 
# 18   16  16    10    10  6     (2^4:5).4                  5:4          5:4                      2^4.S(6)                               3      2           62     1        3       true             true             true             false                            true       complement of Menon or Kantor parameters  
# 19   16  20    5     4   1     (2^4:5).4                  5:4          (4x2):2                  AGammaL(2,4)                           3      2           62     1        1       true             false            true             false                                                                                 
# 20   16  40    10    4   2     (2^4:5).4                  5:4          D8                       ASL(2,4):2                             3      2           62     1        2       true             false            true             false                                                                                 
# 21   16  16    6     6   2     (D8xD8):2:3                2xA4         2xA4                     2^4.S(6)                               3      2           68     1        1       false            false            true             false                            true       Menon or Kantor parameters                
# 22   16  32    12    6   4     (D8xD8):2:3                2xA4         A4                       (2x(((2x((4x2):2)):2):2)):2:2:3:2      3      3           68     1        2       false            false            true             false                                                                                 
# 23   16  32    12    6   4     2^4:3:2:2:2                (6x2):2      D12                      (2x((2x((2^4):2)):2)):2:2:3:2          3      3           71     1        1       false            false            true             false                                                                                 
# 24   16  64    24    6   8     2^4:3:2:2:2                (6x2):2      6                        (2x((2x((2^4):2)):2)):2:2:3:2          3      3           71     1        2       false            false            true             false                                                                                 
# 25   16  16    6     6   2     2^4:2:2:3:2                S4           S4                       2^4.S(6)                               3      2           78     1        1       false            false            true             false                            true       Menon or Kantor parameters                
# 26   16  32    12    6   4     2^4:2:2:3:2                S4           A4                       ASL(2,4):2                             3      2           78     1        2       false            false            true             false                                                                                 
# 27   16  20    5     4   1     AGL(1,16):2                3xD10        2xA4                     AGammaL(2,4)                           2      2           79     1        2       true             false            true             true                 28                                                               
# 28   16  20    15    12  11    AGL(1,16):2                3xD10        2xA4                     AGammaL(2,4)                           2      2           79     1        2       true             false            true             true                 27                                                               
# 29   16  30    15    8   7     AGL(1,16):2                3xD10        2xD8                     2^4.PSL(4,2)                           2      2           79     1        6       true             false            true             true                 29                                                               
# 30   16  48    15    5   4     AGL(1,16):2                3xD10        D10                      AGammaL(1,16)                          2      2           79     1        5       true             false            true             false                                                                                 
# 31   16  60    15    4   3     AGL(1,16):2                3xD10        D8                       AGL(1,16):2                            2      2           79     1        3       true             false            true             false                                                                                 
# 32   16  80    15    3   2     AGL(1,16):2                3xD10        6                        AGammaL(2,4)                           2      2           79     1        1       true             false            true             false                                                                                 
# 33   16  80    30    6   10    AGL(1,16):2                3xD10        6                        AGL(1,16):2                            2      2           79     1        1       true             false            true             false                                                                                 
# 34   16  48    18    6   6     4^2:2:2:3^2                3xA4         A4                       4^2:2:2:3^2:2                          3      3           87     1        1       false            false            true             false                                                                                 
# 35   16  48    18    6   6     4^2:2:2:3^2                3xA4         A4                       AGammaL(2,4)                           3      2           87     1        1       false            false            true             false                                                                                 
# 36   16  96    36    6   12    4^2:2:2:3^2                3xA4         6                        (2x((2x((4x2):2)):2)):2:2:2:3^2:2      3      3           87     1        2       false            false            true             false                                                                                 
# 37   16  96    36    6   12    4^2:2:2:3^2                3xA4         6                        (2x((2^4):2)):2:2:2:2:3^2:2:2          3      3           87     1        3       false            false            true             false                                                                                 
# 38   16  16    6     6   2     2^4.3^2:4                  3^2:4        3^2:4                    2^4.S(6)                               3      2           88     1        1       true             true             true             false                            true       Menon or Kantor parameters                
# 39   16  96    36    6   12    2^4.3^2:4                  3^2:4        S3                       (S(4)xS(4)):2                          3      3           88     1        2       true             false            true             false                                                                                 
# 40   16  96    36    6   12    S4xS4                      S3xS3        S3                       (S(4)xS(4)):2                          4      3           89     1        1       false            false            true             false                                                                                 
# 41   16  16    6     6   2     2^4.S(3)xS(3)              S3xS3        S3xS3                    2^4.S(6)                               3      2           90     1        1       true             true             true             false                            true       Menon or Kantor parameters                
# 42   16  48    18    6   6     2^4.S(3)xS(3)              S3xS3        D12                      AGammaL(2,4)                           3      2           90     1        2       true             false            true             false                                                                                 
# 43   16  32    12    6   4     (4xD8):2:2:2:3             2^2xA4       2xA4                     (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           92     1        1       false            false            true             false                                                                                 
# 44   16  16    6     6   2     2^4:2:2:3:2:2              2xS4         2xS4                     2^4.S(6)                               3      2           96     1        1       false            false            true             false                            true       Menon or Kantor parameters                
# 45   16  64    24    6   8     2^4:2:2:3:2:2              2xS4         A4                       (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           96     1        2       false            false            true             false                                                                                 
# 46   16  32    12    6   4     4^2:2:2:3:4                A4:4         2xA4                     (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           97     1        1       false            false            true             false                                                                                 
# 47   16  64    24    6   8     2^4:2:2:3:4                A4:4         A4                       (2x(((2^4):2):2)):2:2:2:3:2            3      3           97     1        2       false            false            true             false                                                                                 
# 48   16  20    5     4   1     AGammaL(1,16)              15:4         A4:4                     AGammaL(2,4)                           2      2           101    1        2       true             false            true             true                 49                                                               
# 49   16  20    15    12  11    AGammaL(1,16)              15:4         A4:4                     AGammaL(2,4)                           2      2           101    1        2       true             false            true             true                 48                                                               
# 50   16  30    15    8   7     AGammaL(1,16)              15:4         2^3:4                    2^4.PSL(4,2)                           2      2           101    1        7       true             false            true             true                 50                                                               
# 51   16  48    15    5   4     AGammaL(1,16)              15:4         5:4                      AGammaL(1,16)                          2      2           101    1        5       true             false            true             false                                                                                 
# 52   16  48    30    10  18    AGammaL(1,16)              15:4         5:4                      AGammaL(2,4)                           2      2           101    1        5       true             false            true             false                                                                                 
# 53   16  80    15    3   2     AGammaL(1,16)              15:4         3:4                      AGammaL(2,4)                           2      2           101    1        1       true             false            true             false                                                                                 
# 54   16  120   30    4   6     AGammaL(1,16)              15:4         D8                       AGammaL(2,4)                           2      2           101    1        3       true             false            true             false                                                                                 
# 55   16  120   60    8   28    AGammaL(1,16)              15:4         8                        AGammaL(2,4)                           2      2           101    1        8       true             false            true             true                 55                                                               
# 56   16  160   60    6   20    AGammaL(1,16)              15:4         6                        AGammaL(2,4)                           2      2           101    1        6       true             false            true             false                                                                                 
# 57   16  240   60    4   12    AGammaL(1,16)              15:4         4                        AGammaL(1,16)                          2      2           101    1        4       true             false            true             false                                                                                 
# 58   16  16    6     6   2     ASL(2,4)                   A5           A5                       2^4.S(6)                               2      2           102    1        8       true             true             true             true                             true       Menon or Kantor parameters                
# 59   16  16    10    10  6     ASL(2,4)                   A5           A5                       2^4.S(6)                               2      2           102    1        9       true             true             true             true                             true       complement of Menon or Kantor parameters  
# 60   16  20    5     4   1     ASL(2,4)                   A5           2^4:3                    AGammaL(2,4)                           2      2           102    1        3       true             false            true             true                 61                                                               
# 61   16  20    15    12  11    ASL(2,4)                   A5           2^4:3                    AGammaL(2,4)                           2      2           102    1        3       true             false            true             true                 60                                                               
# 62   16  30    15    8   7     ASL(2,4)                   A5           2^4:2                    2^4.PSL(4,2)                           2      2           102    1        14      true             false            true             true                 62                                                               
# 63   16  40    10    4   2     ASL(2,4)                   A5           S4                       ASL(2,4):2                             2      2           102    1        4       true             false            true             true                                                                                  
# 64   16  40    30    12  22    ASL(2,4)                   A5           S4                       ASL(2,4):2                             2      2           102    1        6       true             false            true             true                                                                                  
# 65   16  80    15    3   2     ASL(2,4)                   A5           A4                       AGammaL(2,4)                           2      2           102    1        1       true             false            true             false                                                                                 
# 66   16  80    30    6   10    ASL(2,4)                   A5           A4                       ASL(2,4):2                             2      2           102    1        11      true             false            true             false                                                                                 
# 67   16  96    30    5   8     ASL(2,4)                   A5           D10                      2^4.S(6)                               2      2           102    1        7       true             false            true             false                                                                                 
# 68   16  120   60    8   28    ASL(2,4)                   A5           Q8                       AGammaL(2,4)                           2      2           102    1        15      true             false            true             true                 68                                                               
# 69   16  160   30    3   4     ASL(2,4)                   A5           S3                       ASL(2,4):2                             2      2           102    1        2       true             false            true             false                                                                                 
# 70   16  160   60    6   20    ASL(2,4)                   A5           S3                       AGammaL(2,4)                           2      2           102    1        2       true             false            true             false                                                                                 
# 71   16  16    10    10  6     2^4:A(5)                   A5           A5                       2^4.S(6)                               3      2           103    1        2       true             true             true             false                            true       complement of Menon or Kantor parameters  
# 72   16  60    15    4   3     2^4:A(5)                   A5           2xD8                     2^4.S(6)                               3      2           103    1        1       true             false            true             false                                                                                 
# 73   16  16    6     6   2     (S(4)xS(4)):2              (S3xS3):2    (S3xS3):2                2^4.S(6)                               3      2           105    1        1       true             true             true             false                            true       Menon or Kantor parameters                
# 74   16  96    36    6   12    (S(4)xS(4)):2              (S3xS3):2    D12                      (S(4)xS(4)):2                          3      3           105    1        2       true             false            true             false                                                                                 
# 75   16  48    18    6   6     2^4:2:2:3^2:2              (3xA4):2     S4                       2^4:2:2:3^2:2                          3      3           106    1        1       false            false            true             false                                                                                 
# 76   16  48    18    6   6     2^4:2:2:3^2:2              (3xA4):2     S4                       AGammaL(2,4)                           3      2           106    1        1       false            false            true             false                                                                                 
# 77   16  96    36    6   12    2^4:2:2:3^2:2              (3xA4):2     D12                      (2x((2x((4x2):2)):2)):2:2:2:3^2:2      3      3           106    1        2       false            false            true             false                                                                                 
# 78   16  96    36    6   12    2^4:2:2:3^2:2              (3xA4):2     D12                      (2x((2x((4x2):2)):2)):2:2:2:3^2:2:2    3      3           106    1        3       false            false            true             false                                                                                 
# 79   16  32    12    6   4     2^4:2:2:2:2:3:2            A4:4:2       2xS4                     (2x((2x((4x2):2)):2)):2:2:2:3:2        3      3           112    1        1       false            false            true             false                                                                                 
# 80   16  64    24    6   8     2^4:2:2:2:2:3:2            A4:4:2       2xA4                     (2x((2^4):2)):2:2:2:2:3:2              3      3           112    1        2       false            false            true             false                                                                                 
# 81   16  16    10    10  6     2^4:S(5)                   S5           S5                       2^4.S(6)                               3      2           115    1        2       true             true             true             false                            true       complement of Menon or Kantor parameters  
# 82   16  60    15    4   3     2^4:S(5)                   S5           2^4:2                    2^4.S(6)                               3      2           115    1        1       true             false            true             false                                                                                 
# 83   16  16    6     6   2     ASL(2,4):2                 S5           S5                       2^4.S(6)                               2      2           116    1        10      true             true             true             true                 84          true       Menon or Kantor parameters                
# 84   16  16    10    10  6     ASL(2,4):2                 S5           S5                       2^4.S(6)                               2      2           116    1        10      true             true             true             true                 83          true       complement of Menon or Kantor parameters  
# 85   16  20    5     4   1     ASL(2,4):2                 S5           2^4:3:2                  AGammaL(2,4)                           2      2           116    1        4       true             false            true             true                 86                                                               
# 86   16  20    15    12  11    ASL(2,4):2                 S5           2^4:3:2                  AGammaL(2,4)                           2      2           116    1        4       true             false            true             true                 85                                                               
# 87   16  30    15    8   7     ASL(2,4):2                 S5           2^4:2:2                  2^4.PSL(4,2)                           2      2           116    1        14      true             false            true             true                 87                                                               
# 88   16  32    12    6   4     ASL(2,4):2                 S5           A5                       ASL(2,4):2                             2      2           116    1        11      true             false            true             true                 89                                                               
# 89   16  32    20    10  12    ASL(2,4):2                 S5           A5                       ASL(2,4):2                             2      2           116    1        11      true             false            true             true                 88                                                               
# 90   16  40    10    4   2     ASL(2,4):2                 S5           2xS4                     ASL(2,4):2                             2      2           116    1        5       true             false            true             true                 91                                                               
# 91   16  40    30    12  22    ASL(2,4):2                 S5           2xS4                     ASL(2,4):2                             2      2           116    1        5       true             false            true             true                 90                                                               
# 92   16  80    15    3   2     ASL(2,4):2                 S5           S4                       AGammaL(2,4)                           2      2           116    1        1       true             false            true             false                                                                                 
# 93   16  80    20    4   4     ASL(2,4):2                 S5           S4                       2^4.S(6)                               2      2           116    1        6       true             false            true             true                 95                                                               
# 94   16  80    30    6   10    ASL(2,4):2                 S5           S4                       ASL(2,4):2                             2      2           116    1        12      true             false            true             false                                                                                 
# 95   16  80    60    12  44    ASL(2,4):2                 S5           S4                       2^4.S(6)                               2      2           116    1        6       true             false            true             true                 93                                                               
# 96   16  96    30    5   8     ASL(2,4):2                 S5           5:4                      2^4.S(6)                               2      2           116    1        8       true             false            true             false                                                                                 
# 97   16  120   60    8   28    ASL(2,4):2                 S5           QD16                     AGammaL(2,4)                           2      2           116    1        15      true             false            true             true                 97                                                               
# 98   16  160   30    3   4     ASL(2,4):2                 S5           D12                      ASL(2,4):2                             2      2           116    1        2       true             false            true             false                                                                                 
# 99   16  160   60    6   20    ASL(2,4):2                 S5           D12                      AGammaL(2,4)                           2      2           116    1        2       true             false            true             false                                                                                 
# 100  16  160   60    6   20    ASL(2,4):2                 S5           A4                       ASL(2,4):2                             2      2           116    1        13      true             false            true             false                                                                                 
# 101  16  192   60    5   16    ASL(2,4):2                 S5           D10                      ASL(2,4):2                             2      2           116    1        9       true             false            true             false                                                                                 
# 102  16  240   60    4   12    ASL(2,4):2                 S5           D8                       2^4.S(6)                               2      2           116    1        7       true             false            true             false                                                                                 
# 103  16  320   60    3   8     ASL(2,4):2                 S5           S3                       2^4.S(6)                               2      2           116    1        3       true             false            true             false                                                                                 
# 104  16  96    36    6   12    (2^3xD8):2:2:3^2           A4xA4        2xA4                     (2x((2x((4x2):2)):2)):2:2:2:3^2:2      3      3           117    1        2       false            false            true             false                                                                                 
# 105  16  96    36    6   12    (2^3xD8):2:2:3^2           A4xA4        2xA4                     (2x((2x((2^4):2)):2)):2:3:2:2:3:2      3      3           117    1        1       false            false            true             false                                                                                 
# 106  16  20    5     4   1     AGL(2,4)                   GL(2,4)      A4xA4                    AGammaL(2,4)                           2      2           123    1        3       true             false            true             true                 107                                                              
# 107  16  20    15    12  11    AGL(2,4)                   GL(2,4)      A4xA4                    AGammaL(2,4)                           2      2           123    1        3       true             false            true             true                 106                                                              
# 108  16  30    15    8   7     AGL(2,4)                   GL(2,4)      2^4:2:3                  2^4.PSL(4,2)                           2      2           123    1        10      true             false            true             true                 108                                                              
# 109  16  48    18    6   6     AGL(2,4)                   GL(2,4)      A5                       AGammaL(2,4)                           2      2           123    1        6       true             false            true             true                 110                                                              
# 110  16  48    30    10  18    AGL(2,4)                   GL(2,4)      A5                       AGammaL(2,4)                           2      2           123    1        6       true             false            true             true                 109                                                              
# 111  16  80    15    3   2     AGL(2,4)                   GL(2,4)      3xA4                     AGammaL(2,4)                           2      2           123    1        1       true             false            true             false                                                                                 
# 112  16  120   30    4   6     AGL(2,4)                   GL(2,4)      S4                       AGammaL(2,4)                           2      2           123    1        4       true             false            true             true                 114                                                              
# 113  16  120   60    8   28    AGL(2,4)                   GL(2,4)      SL(2,3)                  AGammaL(2,4)                           2      2           123    1        11      true             false            true             true                 113                                                              
# 114  16  120   90    12  66    AGL(2,4)                   GL(2,4)      S4                       AGammaL(2,4)                           2      2           123    1        4       true             false            true             true                 112                                                              
# 115  16  160   60    6   20    AGL(2,4)                   GL(2,4)      3xS3                     AGammaL(2,4)                           2      2           123    1        7       true             false            true             false                                                                                 
# 116  16  160   90    9   48    AGL(2,4)                   GL(2,4)      3xS3                     AGammaL(2,4)                           2      2           123    1        7       true             false            true             false                                                                                 
# 117  16  240   90    6   30    AGL(2,4)                   GL(2,4)      A4                       AGammaL(2,4)                           2      2           123    1        8       true             false            true             false                                                                                 
# 118  16  288   90    5   24    AGL(2,4)                   GL(2,4)      D10                      AGammaL(2,4)                           2      2           123    1        5       true             false            true             false                                                                                 
# 119  16  480   90    3   12    AGL(2,4)                   GL(2,4)      S3                       AGammaL(2,4)                           2      2           123    1        2       true             false            true             false                                                                                 
# 120  16  480   180   6   60    AGL(2,4)                   GL(2,4)      6                        AGammaL(2,4)                           2      2           123    1        9       true             false            true             false                                                                                 
# 121  16  96    36    6   12    (D8xD8):2:2:3:2:3          2^4:3:2:3    2xS4                     (2x(((2x((4x2):2)):2):2)):2:2:3^2:2:2  3      3           127    1        1       false            false            true             false                                                                                 
# 122  16  192   72    6   24    (D8xD8):2:2:3:2:3          2^4:3:2:3    2xA4                     (4x2):2:4:2:2:2:2:3^2:2:2              3      3           127    1        2       false            false            true             false                                                                                 
# 123  16  96    36    6   12    (2^2x((2^4):2)):3:2:2:3    (A4xA4):2    2^2xA4                   (2x((2x((2^4):2)):2)):2:2:3^2:2:2      3      3           128    1        1       false            false            true             false                                                                                 
# 124  16  192   72    6   24    (2^2x((2^4):2)):3:2:2:3    (A4xA4):2    2xA4                     (2x((2x((2^4):2)):2)):2:2:3^2:2:2      3      3           128    1        2       false            false            true             false                                                                                 
# 125  16  96    36    6   12    (2^3xD8):2:2:3^2:2         (A4xA4):2    2xS4                     (4x2^2):4:2:2:2:2:3^2:2:2              3      3           129    1        1       false            false            true             false                                                                                 
# 126  16  96    36    6   12    (2^3xD8):2:2:3^2:2         (A4xA4):2    2xS4                     (2x((2x((4x2):2)):2)):2:2:2:3^2:2      3      3           129    1        2       false            false            true             false                                                                                 
# 127  16  20    5     4   1     AGammaL(2,4)               A5:S3        (A4xA4):2                AGammaL(2,4)                           2      2           130    1        3       true             false            true             true                 128                                                              
# 128  16  20    15    12  11    AGammaL(2,4)               A5:S3        (A4xA4):2                AGammaL(2,4)                           2      2           130    1        3       true             false            true             true                 127                                                              
# 129  16  30    15    8   7     AGammaL(2,4)               A5:S3        2^4:3:2:2                2^4.PSL(4,2)                           2      2           130    1        11      true             false            true             true                 129                                                              
# 130  16  48    18    6   6     AGammaL(2,4)               A5:S3        S5                       AGammaL(2,4)                           2      2           130    1        7       true             false            true             true                 131                                                              
# 131  16  48    30    10  18    AGammaL(2,4)               A5:S3        S5                       AGammaL(2,4)                           2      2           130    1        7       true             false            true             true                 130                                                              
# 132  16  80    15    3   2     AGammaL(2,4)               A5:S3        (3xA4):2                 AGammaL(2,4)                           2      2           130    1        1       true             false            true             false                                                                                 
# 133  16  120   30    4   6     AGammaL(2,4)               A5:S3        2xS4                     AGammaL(2,4)                           2      2           130    1        4       true             false            true             true                 135                                                              
# 134  16  120   60    8   28    AGammaL(2,4)               A5:S3        GL(2,3)                  AGammaL(2,4)                           2      2           130    1        12      true             false            true             true                 134                                                              
# 135  16  120   90    12  66    AGammaL(2,4)               A5:S3        2xS4                     AGammaL(2,4)                           2      2           130    1        4       true             false            true             true                 133                                                              
# 136  16  160   60    6   20    AGammaL(2,4)               A5:S3        S3xS3                    AGammaL(2,4)                           2      2           130    1        8       true             false            true             false                                                                                 
# 137  16  160   90    9   48    AGammaL(2,4)               A5:S3        S3xS3                    AGammaL(2,4)                           2      2           130    1        8       true             false            true             false                                                                                 
# 138  16  240   90    6   30    AGammaL(2,4)               A5:S3        S4                       AGammaL(2,4)                           2      2           130    1        9       true             false            true             false                                                                                 
# 139  16  288   90    5   24    AGammaL(2,4)               A5:S3        5:4                      AGammaL(2,4)                           2      2           130    1        6       true             false            true             false                                                                                 
# 140  16  480   90    3   12    AGammaL(2,4)               A5:S3        D12                      AGammaL(2,4)                           2      2           130    1        2       true             false            true             false                                                                                 
# 141  16  480   180   6   60    AGammaL(2,4)               A5:S3        D12                      AGammaL(2,4)                           2      2           130    1        10      true             false            true             false                                                                                 
# 142  16  720   180   4   36    AGammaL(2,4)               A5:S3        D8                       AGammaL(2,4)                           2      2           130    1        5       true             false            true             false                                                                                 
# 143  16  16    6     6   2     2^4.A(6)                   A6           A6                       2^4.S(6)                               2      2           131    1        8       true             true             true             true                 144         true       Menon or Kantor parameters                
# 144  16  16    10    10  6     2^4.A(6)                   A6           A6                       2^4.S(6)                               2      2           131    1        8       true             true             true             true                 143         true       complement of Menon or Kantor parameters  
# 145  16  30    15    8   7     2^4.A(6)                   A6           2^3:2^2:3:2              2^4.PSL(4,2)                           2      2           131    1        13      true             false            true             true                 145                                                              
# 146  16  60    15    4   3     2^4.A(6)                   A6           2^4:3:2                  2^4.S(6)                               2      2           131    1        3       true             false            true             true                 147                                                              
# 147  16  60    45    12  33    2^4.A(6)                   A6           2^4:3:2                  2^4.S(6)                               2      2           131    1        3       true             false            true             true                 146                                                              
# 148  16  80    20    4   4     2^4.A(6)                   A6           (3xA4):2                 2^4.S(6)                               2      2           131    1        4       true             false            true             true                 149                                                              
# 149  16  80    60    12  44    2^4.A(6)                   A6           (3xA4):2                 2^4.S(6)                               2      2           131    1        4       true             false            true             true                 148                                                              
# 150  16  96    30    5   8     2^4.A(6)                   A6           A5                       2^4.S(6)                               2      2           131    1        6       true             false            true             false                                                                                 
# 151  16  96    36    6   12    2^4.A(6)                   A6           A5                       2^4.A(6)                               2      2           131    1        9       true             false            true             true                                                                                  
# 152  16  96    60    10  36    2^4.A(6)                   A6           A5                       2^4.A(6)                               2      2           131    1        10      true             false            true             true                                                                                  
# 153  16  120   45    6   15    2^4.A(6)                   A6           2xS4                     2^4.S(6)                               2      2           131    1        11      true             false            true             false                                                                                 
# 154  16  160   90    9   48    2^4.A(6)                   A6           3^2:4                    2^4.S(6)                               2      2           131    1        15      true             false            true             false                                                                                 
# 155  16  240   45    3   6     2^4.A(6)                   A6           S4                       2^4.S(6)                               2      2           131    1        1       true             false            true             false                                                                                 
# 156  16  240   60    4   12    2^4.A(6)                   A6           S4                       2^4.S(6)                               2      2           131    1        5       true             false            true             false                                                                                 
# 157  16  240   90    6   30    2^4.A(6)                   A6           S4                       2^4.S(6)                               2      2           131    1        12      true             false            true             false                                                                                 
# 158  16  320   60    3   8     2^4.A(6)                   A6           3^2:2                    2^4.S(6)                               2      2           131    1        2       true             false            true             false                                                                                 
# 159  16  360   180   8   84    2^4.A(6)                   A6           QD16                     2^4.S(6)                               2      2           131    1        14      true             false            true             true                 159                                                              
# 160  16  576   180   5   48    2^4.A(6)                   A6           D10                      2^4.A(6)                               2      2           131    1        7       true             false            true             false                                                                                 
# 161  16  96    36    6   12    (2^2x((2^4):2)):2:3^2:2:2  (A4xA4):2:2  2^2xS4                   (2x((2x((2^4):2)):2)):2:3:2:2:3:2      3      3           132    1        1       false            false            true             false                                                                                 
# 162  16  192   72    6   24    (2^2x((2^4):2)):2:3^2:2:2  (A4xA4):2:2  2xS4                     (2x((2x((2^4):2)):2)):2:3:2:2:3:2      3      3           132    1        2       false            false            true             false                                                                                 
# 163  16  16    6     6   2     2^4.S(6)                   S6           S6                       2^4.S(6)                               2      2           133    1        8       true             true             true             true                 164         true       Menon or Kantor parameters                
# 164  16  16    10    10  6     2^4.S(6)                   S6           S6                       2^4.S(6)                               2      2           133    1        8       true             true             true             true                 163         true       complement of Menon or Kantor parameters  
# 165  16  30    15    8   7     2^4.S(6)                   S6           2x((((2^3):(2^2)):3):2)  2^4.PSL(4,2)                           2      2           133    1        12      true             false            true             true                 165                                                              
# 166  16  60    15    4   3     2^4.S(6)                   S6           2x(((2^4):3):2)          2^4.S(6)                               2      2           133    1        3       true             false            true             true                 167                                                              
# 167  16  60    45    12  33    2^4.S(6)                   S6           2x(((2^4):3):2)          2^4.S(6)                               2      2           133    1        3       true             false            true             true                 166                                                              
# 168  16  80    20    4   4     2^4.S(6)                   S6           S3xS4                    2^4.S(6)                               2      2           133    1        4       true             false            true             true                 169                                                              
# 169  16  80    60    12  44    2^4.S(6)                   S6           S4xS3                    2^4.S(6)                               2      2           133    1        4       true             false            true             true                 168                                                              
# 170  16  96    30    5   8     2^4.S(6)                   S6           S5                       2^4.S(6)                               2      2           133    1        6       true             false            true             false                                                                                 
# 171  16  120   45    6   15    2^4.S(6)                   S6           2^2xS4                   2^4.S(6)                               2      2           133    1        9       true             false            true             false                                                                                 
# 172  16  160   90    9   48    2^4.S(6)                   S6           (S3xS3):2                2^4.S(6)                               2      2           133    1        14      true             false            true             false                                                                                 
# 173  16  192   72    6   24    2^4.S(6)                   S6           A5                       2^4.S(6)                               2      2           133    1        10      true             false            true             true                 174                                                              
# 174  16  192   120   10  72    2^4.S(6)                   S6           A5                       2^4.S(6)                               2      2           133    1        10      true             false            true             true                 173                                                              
# 175  16  240   45    3   6     2^4.S(6)                   S6           2xS4                     2^4.S(6)                               2      2           133    1        1       true             false            true             false                                                                                 
# 176  16  240   60    4   12    2^4.S(6)                   S6           2xS4                     2^4.S(6)                               2      2           133    1        5       true             false            true             false                                                                                 
# 177  16  240   90    6   30    2^4.S(6)                   S6           2xS4                     2^4.S(6)                               2      2           133    1        11      true             false            true             false                                                                                 
# 178  16  320   60    3   8     2^4.S(6)                   S6           S3xS3                    2^4.S(6)                               2      2           133    1        2       true             false            true             false                                                                                 
# 179  16  360   180   8   84    2^4.S(6)                   S6           8:2^2                    2^4.S(6)                               2      2           133    1        13      true             false            true             true                 179                                                              
# 180  16  1152  360   5   96    2^4.S(6)                   S6           D10                      2^4.S(6)                               2      2           133    1        7       true             false            true             false                                                                                 
# 181  16  30    15    8   7     2^4.A(7)                   A7           2^3:PSL(3,2)             2^4.PSL(4,2)                           2      2           136    1        10      true             false            true             true                 181                                                              
# 182  16  112   42    6   14    2^4.A(7)                   A7           A6                       2^4.A(7)                               2      2           136    1        6       true             false            true             true                 183                                                              
# 183  16  112   70    10  42    2^4.A(7)                   A7           A6                       2^4.A(7)                               2      2           136    1        6       true             false            true             true                 182                                                              
# 184  16  120   105   14  91    2^4.A(7)                   A7           2xPSL(3,2)               S16                                    2      2           136    1        13      true             false            true             true                                        complete                                  
# 185  16  140   35    4   7     2^4.A(7)                   A7           (A4xA4):2                2^4.PSL(4,2)                           2      2           136    1        2       true             false            true             true                 186                                                              
# 186  16  140   105   12  77    2^4.A(7)                   A7           (A4xA4):2                2^4.PSL(4,2)                           2      2           136    1        2       true             false            true             true                 185                                                              
# 187  16  240   105   7   42    2^4.A(7)                   A7           PSL(3,2)                 2^4.PSL(4,2)                           2      2           136    1        9       true             false            true             false                                                                                 
# 188  16  336   126   6   42    2^4.A(7)                   A7           S5                       2^4.A(7)                               2      2           136    1        7       true             false            true             true                 189                                                              
# 189  16  336   210   10  126   2^4.A(7)                   A7           S5                       2^4.A(7)                               2      2           136    1        7       true             false            true             true                 188                                                              
# 190  16  560   105   3   14    2^4.A(7)                   A7           (3xA4):2                 S16                                    2      2           136    1        1       true             false            true             false                                       complete                                  
# 191  16  672   210   5   56    2^4.A(7)                   A7           A5                       2^4.A(7)                               2      2           136    1        4       true             false            true             false                                                                                 
# 192  16  840   315   6   105   2^4.A(7)                   A7           2xS4                     2^4.PSL(4,2)                           2      2           136    1        8       true             false            true             false                                                                                 
# 193  16  840   420   8   196   2^4.A(7)                   A7           GL(2,3)                  2^4.PSL(4,2)                           2      2           136    1        11      true             false            true             true                 193                                                              
# 194  16  1120  630   9   336   2^4.A(7)                   A7           3^2:4                    2^4.A(7)                               2      2           136    1        12      true             false            true             false                                                                                 
# 195  16  1680  420   4   84    2^4.A(7)                   A7           S4                       2^4.PSL(4,2)                           2      2           136    1        3       true             false            true             false                                                                                 
# 196  16  2016  630   5   168   2^4.A(7)                   A7           5:4                      2^4.A(7)                               2      2           136    1        5       true             false            true             false                                                                                 
# 197  16  30    15    8   7     2^4.PSL(4,2)               A8           2^3:2^3:PSL(3,2)         2^4.PSL(4,2)                           2      2           137    1        8       true             false            true             true                 197                                                              
# 198  16  120   105   14  91    2^4.PSL(4,2)               A8           2x(2^3:PSL(3,2))         S16                                    2      2           137    1        11      true             false            true             true                                        complete                                  
# 199  16  140   35    4   7     2^4.PSL(4,2)               A8           2^6:3^2:2:2              2^4.PSL(4,2)                           2      2           137    1        2       true             false            true             true                 200                                                              
# 200  16  140   105   12  77    2^4.PSL(4,2)               A8           2^6:3^2:2:2              2^4.PSL(4,2)                           2      2           137    1        2       true             false            true             true                 199                                                              
# 201  16  240   105   7   42    2^4.PSL(4,2)               A8           2^3:PSL(3,2)             2^4.PSL(4,2)                           2      2           137    1        7       true             false            true             false                                                                                 
# 202  16  448   168   6   56    2^4.PSL(4,2)               A8           S6                       2^4.PSL(4,2)                           2      2           137    1        5       true             false            true             true                 203                                                              
# 203  16  448   280   10  168   2^4.PSL(4,2)               A8           S6                       2^4.PSL(4,2)                           2      2           137    1        5       true             false            true             true                 202                                                              
# 204  16  560   105   3   14    2^4.PSL(4,2)               A8           (A4xA4):2:2              S16                                    2      2           137    1        1       true             false            true             false                                       complete                                  
# 205  16  840   315   6   105   2^4.PSL(4,2)               A8           2x((((2^3):(2^2)):3):2)  2^4.PSL(4,2)                           2      2           137    1        6       true             false            true             false                                                                                 
# 206  16  840   420   8   196   2^4.PSL(4,2)               A8           2^4:2:2:3:2              2^4.PSL(4,2)                           2      2           137    1        9       true             false            true             true                 206                                                              
# 207  16  1680  420   4   84    2^4.PSL(4,2)               A8           2^3:2^2:3:2              2^4.PSL(4,2)                           2      2           137    1        3       true             false            true             false                                                                                 
# 208  16  2688  840   5   224   2^4.PSL(4,2)               A8           S5                       2^4.PSL(4,2)                           2      2           137    1        4       true             false            true             false                                                                                 
# 209  16  4480  2520  9   1344  2^4.PSL(4,2)               A8           (S3xS3):2                2^4.PSL(4,2)                           2      2           137    1        10      true             false            true             false                                                                                 
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# ---------------------------------------------------------
# Parameter set: [ 16, 16, 6, 6, 2 ]
# Complement:    [ 16, 16, 10, 10, 6 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            ASL(2,4)  2^4.S(6)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     A5        S6        
# Block-stabiliser                     A5        S6        
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
# Block-primitive                      true                
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 2
# ---------------------------------------------------------
# Parameter set: [ 16, 16, 10, 10, 6 ]
# Complement:    [ 16, 16, 6, 6, 2 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            2^4.S(6)  2^4.S(6)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S6        S6        
# Block-stabiliser                     S6        S6        
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
# Block-primitive                      true      true      
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 3
# ---------------------------------------------------------------
# Parameter set: [ 16, 20, 5, 4, 1 ]
# Complement:    [ 16, 20, 15, 12, 11 ]
# ---------------------------------------------------------------
#                                      G           Aut(D)        
# ---------------------------------------------------------------
# Structure                            ASL(2,4):2  AGammaL(2,4)  
# Rank                                 2           2             
# 2-Homogeneous                        true        true          
# Point-stabiliser                     S5          A5:S3         
# Block-stabiliser                     2^4:3:2     (A4xA4):2     
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
# Block-primitive                      false                     
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 4
# ---------------------------------------------------------------
# Parameter set: [ 16, 20, 15, 12, 11 ]
# Complement:    [ 16, 20, 5, 4, 1 ]
# ---------------------------------------------------------------
#                                      G           Aut(D)        
# ---------------------------------------------------------------
# Structure                            ASL(2,4):2  AGammaL(2,4)  
# Rank                                 2           2             
# 2-Homogeneous                        true        true          
# Point-stabiliser                     S5          A5:S3         
# Block-stabiliser                     2^4:3:2     (A4xA4):2     
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
# Block-primitive                      false                     
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 5
# -------------------------------------------------------------------
# Parameter set: [ 16, 30, 15, 8, 7 ]
# Complement:    [ 16, 30, 15, 8, 7 ]
# -------------------------------------------------------------------
#                                      G           Aut(D)            
# -------------------------------------------------------------------
# Structure                            ASL(2,4):2  2^4.PSL(4,2)      
# Rank                                 2           2                 
# 2-Homogeneous                        true        true              
# Point-stabiliser                     S5          A8                
# Block-stabiliser                     2^4:2:2     2^3:2^3:PSL(3,2)  
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
# Block-primitive                      false                         
# Block-primitive type                                               
# -------------------------------------------------------------------

# Design: 6
# -----------------------------------------------------------------------------
# Parameter set: [ 16, 32, 12, 6, 4 ]
# Complement:    [ 16, 32, 20, 10, 12 ]
# -----------------------------------------------------------------------------
#                                      G        Aut(D)                         
# -----------------------------------------------------------------------------
# Structure                            2^4:3:4  (2x((2x((2^4):2)):2)):2:2:3:2  
# Rank                                 3        3                              
# 2-Homogeneous                        false    false                          
# Point-stabiliser                     3:4      (2x(((2^4):3):2)):2            
# Block-stabiliser                     6        2x(((2^4):3):2)                
# Orbit structure of point-stabiliser                                          
# Orbit structure of block-stabiliser                                          
# Point-transitive                     true     true                           
# Block-transitive                     true     true                           
# Flag-transitive                      true     true                           
# Anti-flag-transitive                 false    false                          
# Flag-semiregular                     true     false                          
# Flag-regular                         true     false                          
# Point-primitive                      false    false                          
# Point-primitive type                 0        0                              
# Block-primitive                      false                                   
# Block-primitive type                                                         
# -----------------------------------------------------------------------------

# Design: 7
# --------------------------------------------------------------
# Parameter set: [ 16, 32, 12, 6, 4 ]
# Complement:    [ 16, 32, 20, 10, 12 ]
# --------------------------------------------------------------
#                                      G            Aut(D)      
# --------------------------------------------------------------
# Structure                            2^4:2:2:3:2  ASL(2,4):2  
# Rank                                 3            2           
# 2-Homogeneous                        false        true        
# Point-stabiliser                     S4           S5          
# Block-stabiliser                     A4           A5          
# Orbit structure of point-stabiliser                           
# Orbit structure of block-stabiliser                           
# Point-transitive                     true         true        
# Block-transitive                     true         true        
# Flag-transitive                      true         true        
# Anti-flag-transitive                 false        true        
# Flag-semiregular                     false        false       
# Flag-regular                         false        false       
# Point-primitive                      false        true        
# Point-primitive type                 0            1           
# Block-primitive                      false                    
# Block-primitive type                                          
# --------------------------------------------------------------

# Design: 8
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
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 9
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
# Block-primitive                      false                  
# Block-primitive type                                        
# ------------------------------------------------------------

# Design: 10
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
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 11
# ---------------------------------------------------------------
# Parameter set: [ 16, 48, 15, 5, 4 ]
# Complement:    [ 16, 48, 33, 11, 22 ]
# ---------------------------------------------------------------
#                                      G          Aut(D)         
# ---------------------------------------------------------------
# Structure                            AGL(1,16)  AGammaL(1,16)  
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
# Block-primitive                      false                     
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 12
# ------------------------------------------------------------------
# Parameter set: [ 16, 48, 18, 6, 6 ]
# Complement:    [ 16, 48, 30, 10, 18 ]
# ------------------------------------------------------------------
#                                      G              Aut(D)        
# ------------------------------------------------------------------
# Structure                            2^4.S(3)xS(3)  AGammaL(2,4)  
# Rank                                 3              2             
# 2-Homogeneous                        false          true          
# Point-stabiliser                     S3xS3          A5:S3         
# Block-stabiliser                     D12            S5            
# Orbit structure of point-stabiliser                               
# Orbit structure of block-stabiliser                               
# Point-transitive                     true           true          
# Block-transitive                     true           true          
# Flag-transitive                      true           true          
# Anti-flag-transitive                 false          true          
# Flag-semiregular                     false          false         
# Flag-regular                         false          false         
# Point-primitive                      true           true          
# Point-primitive type                 1              1             
# Block-primitive                      false                        
# Block-primitive type                                              
# ------------------------------------------------------------------

# Design: 13
# -------------------------------------------------------------------
# Parameter set: [ 16, 48, 18, 6, 6 ]
# Complement:    [ 16, 48, 30, 10, 18 ]
# -------------------------------------------------------------------
#                                      G              Aut(D)         
# -------------------------------------------------------------------
# Structure                            2^4:2:2:3^2:2  2^4:2:2:3^2:2  
# Rank                                 3              3              
# 2-Homogeneous                        false          false          
# Point-stabiliser                     (3xA4):2       (3xA4):2       
# Block-stabiliser                     S4             S4             
# Orbit structure of point-stabiliser                                
# Orbit structure of block-stabiliser                                
# Point-transitive                     true           true           
# Block-transitive                     true           true           
# Flag-transitive                      true           true           
# Anti-flag-transitive                 false          false          
# Flag-semiregular                     false          false          
# Flag-regular                         false          false          
# Point-primitive                      false          false          
# Point-primitive type                 0              0              
# Block-primitive                      false          false          
# Block-primitive type                                               
# -------------------------------------------------------------------

# Design: 14
# ------------------------------------------------------------------
# Parameter set: [ 16, 48, 30, 10, 18 ]
# Complement:    [ 16, 48, 18, 6, 6 ]
# ------------------------------------------------------------------
#                                      G              Aut(D)        
# ------------------------------------------------------------------
# Structure                            AGammaL(1,16)  AGammaL(2,4)  
# Rank                                 2              2             
# 2-Homogeneous                        true           true          
# Point-stabiliser                     15:4           A5:S3         
# Block-stabiliser                     5:4            S5            
# Orbit structure of point-stabiliser                               
# Orbit structure of block-stabiliser                               
# Point-transitive                     true           true          
# Block-transitive                     true           true          
# Flag-transitive                      true           true          
# Anti-flag-transitive                 false          true          
# Flag-semiregular                     false          false         
# Flag-regular                         false          false         
# Point-primitive                      true           true          
# Point-primitive type                 1              1             
# Block-primitive                      false                        
# Block-primitive type                                              
# ------------------------------------------------------------------

# Design: 15
# ---------------------------------------------------------------
# Parameter set: [ 16, 60, 15, 4, 3 ]
# Complement:    [ 16, 60, 45, 12, 33 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            AGL(1,16):2  AGL(1,16):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     3xD10        3xD10        
# Block-stabiliser                     D8           D8           
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 16
# ----------------------------------------------------------------
# Parameter set: [ 16, 60, 15, 4, 3 ]
# Complement:    [ 16, 60, 45, 12, 33 ]
# ----------------------------------------------------------------
#                                      G         Aut(D)           
# ----------------------------------------------------------------
# Structure                            2^4:A(5)  2^4.S(6)         
# Rank                                 3         2                
# 2-Homogeneous                        false     true             
# Point-stabiliser                     A5        S6               
# Block-stabiliser                     2xD8      2x(((2^4):3):2)  
# Orbit structure of point-stabiliser                             
# Orbit structure of block-stabiliser                             
# Point-transitive                     true      true             
# Block-transitive                     true      true             
# Flag-transitive                      true      true             
# Anti-flag-transitive                 false     true             
# Flag-semiregular                     false     false            
# Flag-regular                         false     false            
# Point-primitive                      true      true             
# Point-primitive type                 1         1                
# Block-primitive                      false                      
# Block-primitive type                                            
# ----------------------------------------------------------------

# Design: 17
# ----------------------------------------------------------------
# Parameter set: [ 16, 60, 45, 12, 33 ]
# Complement:    [ 16, 60, 15, 4, 3 ]
# ----------------------------------------------------------------
#                                      G         Aut(D)           
# ----------------------------------------------------------------
# Structure                            2^4.A(6)  2^4.S(6)         
# Rank                                 2         2                
# 2-Homogeneous                        true      true             
# Point-stabiliser                     A6        S6               
# Block-stabiliser                     2^4:3:2   2x(((2^4):3):2)  
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
# Block-primitive                      false                      
# Block-primitive type                                            
# ----------------------------------------------------------------

# Design: 18
# -------------------------------------------------------------------------------
# Parameter set: [ 16, 64, 24, 6, 8 ]
# Complement:    [ 16, 64, 40, 10, 24 ]
# -------------------------------------------------------------------------------
#                                      G            Aut(D)                       
# -------------------------------------------------------------------------------
# Structure                            2^4:2:2:3:4  (2x(((2^4):2):2)):2:2:2:3:2  
# Rank                                 3            3                            
# 2-Homogeneous                        false        false                        
# Point-stabiliser                     A4:4         (2x(((2^4):3):2)):2          
# Block-stabiliser                     A4           2x((2^4):3)                  
# Orbit structure of point-stabiliser                                            
# Orbit structure of block-stabiliser                                            
# Point-transitive                     true         true                         
# Block-transitive                     true         true                         
# Flag-transitive                      true         true                         
# Anti-flag-transitive                 false        false                        
# Flag-semiregular                     false        false                        
# Flag-regular                         false        false                        
# Point-primitive                      false        false                        
# Point-primitive type                 0            0                            
# Block-primitive                      false                                     
# Block-primitive type                                                           
# -------------------------------------------------------------------------------

# Design: 19
# --------------------------------------------------------------
# Parameter set: [ 16, 80, 15, 3, 2 ]
# Complement:    [ 16, 80, 65, 13, 52 ]
# --------------------------------------------------------------
#                                      G          Aut(D)        
# --------------------------------------------------------------
# Structure                            AGL(1,16)  AGammaL(2,4)  
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
# Block-primitive                      false                    
# Block-primitive type                                          
# --------------------------------------------------------------

# Design: 20
# -----------------------------------------------------------
# Parameter set: [ 16, 80, 20, 4, 4 ]
# Complement:    [ 16, 80, 60, 12, 44 ]
# -----------------------------------------------------------
#                                      G           Aut(D)    
# -----------------------------------------------------------
# Structure                            ASL(2,4):2  2^4.S(6)  
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
# Block-primitive                      false                 
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 21
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
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 22
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
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 23
# ---------------------------------------------------------
# Parameter set: [ 16, 80, 60, 12, 44 ]
# Complement:    [ 16, 80, 20, 4, 4 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            2^4.S(6)  2^4.S(6)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S6        S6        
# Block-stabiliser                     S4xS3     S4xS3     
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
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 24
# ---------------------------------------------------------
# Parameter set: [ 16, 96, 30, 5, 8 ]
# Complement:    [ 16, 96, 66, 11, 44 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            2^4.S(6)  2^4.S(6)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S6        S6        
# Block-stabiliser                     S5        S5        
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
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 25
# -------------------------------------------------------------------------------------
# Parameter set: [ 16, 96, 36, 6, 12 ]
# Complement:    [ 16, 96, 60, 10, 36 ]
# -------------------------------------------------------------------------------------
#                                      G            Aut(D)                             
# -------------------------------------------------------------------------------------
# Structure                            4^2:2:2:3^2  (2x((2x((4x2):2)):2)):2:2:2:3^2:2  
# Rank                                 3            3                                  
# 2-Homogeneous                        false        false                              
# Point-stabiliser                     3xA4         2^6:3^2:2                          
# Block-stabiliser                     6            2x(((2^4):3):2)                    
# Orbit structure of point-stabiliser                                                  
# Orbit structure of block-stabiliser                                                  
# Point-transitive                     true         true                               
# Block-transitive                     true         true                               
# Flag-transitive                      true         true                               
# Anti-flag-transitive                 false        false                              
# Flag-semiregular                     true         false                              
# Flag-regular                         true         false                              
# Point-primitive                      false        false                              
# Point-primitive type                 0            0                                  
# Block-primitive                      false                                           
# Block-primitive type                                                                 
# -------------------------------------------------------------------------------------

# Design: 26
# -----------------------------------------------------------
# Parameter set: [ 16, 96, 36, 6, 12 ]
# Complement:    [ 16, 96, 60, 10, 36 ]
# -----------------------------------------------------------
#                                      G      Aut(D)         
# -----------------------------------------------------------
# Structure                            S4xS4  (S(4)xS(4)):2  
# Rank                                 4      3              
# 2-Homogeneous                        false  false          
# Point-stabiliser                     S3xS3  (S3xS3):2      
# Block-stabiliser                     S3     D12            
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true   true           
# Block-transitive                     true   true           
# Flag-transitive                      true   true           
# Anti-flag-transitive                 false  false          
# Flag-semiregular                     true   false          
# Flag-regular                         true   false          
# Point-primitive                      false  true           
# Point-primitive type                 0      1              
# Block-primitive                      false                 
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 27
# -----------------------------------------------------------------------------------------------
# Parameter set: [ 16, 96, 36, 6, 12 ]
# Complement:    [ 16, 96, 60, 10, 36 ]
# -----------------------------------------------------------------------------------------------
#                                      G                  Aut(D)                                 
# -----------------------------------------------------------------------------------------------
# Structure                            (D8xD8):2:2:3:2:3  (2x(((2x((4x2):2)):2):2)):2:2:3^2:2:2  
# Rank                                 3                  3                                      
# 2-Homogeneous                        false              false                                  
# Point-stabiliser                     2^4:3:2:3          2^6:3^2:2:2                            
# Block-stabiliser                     2xS4               2xD8xS4                                
# Orbit structure of point-stabiliser                                                            
# Orbit structure of block-stabiliser                                                            
# Point-transitive                     true               true                                   
# Block-transitive                     true               true                                   
# Flag-transitive                      true               true                                   
# Anti-flag-transitive                 false              false                                  
# Flag-semiregular                     false              false                                  
# Flag-regular                         false              false                                  
# Point-primitive                      false              false                                  
# Point-primitive type                 0                  0                                      
# Block-primitive                      false                                                     
# Block-primitive type                                                                           
# -----------------------------------------------------------------------------------------------

# Design: 28
# ---------------------------------------------------------
# Parameter set: [ 16, 96, 36, 6, 12 ]
# Complement:    [ 16, 96, 60, 10, 36 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            2^4.A(6)  2^4.A(6)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     A6        A6        
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
# Point-primitive type                 1         1         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 29
# ---------------------------------------------------------
# Parameter set: [ 16, 96, 60, 10, 36 ]
# Complement:    [ 16, 96, 36, 6, 12 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            2^4.A(6)  2^4.A(6)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     A6        A6        
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
# Point-primitive type                 1         1         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 30
# ---------------------------------------------------------
# Parameter set: [ 16, 112, 42, 6, 14 ]
# Complement:    [ 16, 112, 70, 10, 42 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            2^4.A(7)  2^4.A(7)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     A7        A7        
# Block-stabiliser                     A6        A6        
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
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 31
# ---------------------------------------------------------
# Parameter set: [ 16, 112, 70, 10, 42 ]
# Complement:    [ 16, 112, 42, 6, 14 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            2^4.A(7)  2^4.A(7)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     A7        A7        
# Block-stabiliser                     A6        A6        
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
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 32
# -------------------------------------------------------------
# Parameter set: [ 16, 120, 30, 4, 6 ]
# Complement:    [ 16, 120, 90, 12, 66 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            AGL(2,4)  AGammaL(2,4)  
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     GL(2,4)   A5:S3         
# Block-stabiliser                     S4        2xS4          
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
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 33
# ---------------------------------------------------------
# Parameter set: [ 16, 120, 45, 6, 15 ]
# Complement:    [ 16, 120, 75, 10, 45 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            2^4.S(6)  2^4.S(6)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S6        S6        
# Block-stabiliser                     2^2xS4    2^2xS4    
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
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 34
# -------------------------------------------------------------
# Parameter set: [ 16, 120, 60, 8, 28 ]
# Complement:    [ 16, 120, 60, 8, 28 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            AGL(2,4)  AGammaL(2,4)  
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     GL(2,4)   A5:S3         
# Block-stabiliser                     SL(2,3)   GL(2,3)       
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
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 35
# -------------------------------------------------------------
# Parameter set: [ 16, 120, 90, 12, 66 ]
# Complement:    [ 16, 120, 30, 4, 6 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            AGL(2,4)  AGammaL(2,4)  
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     GL(2,4)   A5:S3         
# Block-stabiliser                     S4        2xS4          
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
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 36
# ---------------------------------------------------------
# Parameter set: [ 16, 120, 105, 14, 91 ]
# Complement:    [ 16, 120, 15, 2, 1 ]
# ---------------------------------------------------------
#                                      G           Aut(D)  
# ---------------------------------------------------------
# Structure                            2^4.A(7)    S16     
# Rank                                 2           2       
# 2-Homogeneous                        true        true    
# Point-stabiliser                     A7          S15     
# Block-stabiliser                     2xPSL(3,2)  2xS14   
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true        true    
# Block-transitive                     true        true    
# Flag-transitive                      true        true    
# Anti-flag-transitive                 true        true    
# Flag-semiregular                     false       false   
# Flag-regular                         false       false   
# Point-primitive                      true        true    
# Point-primitive type                 1           2       
# Block-primitive                      false               
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 37
# -----------------------------------------------------------------
# Parameter set: [ 16, 140, 35, 4, 7 ]
# Complement:    [ 16, 140, 105, 12, 77 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            2^4.PSL(4,2)  2^4.PSL(4,2)  
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     A8            A8            
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
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 38
# -----------------------------------------------------------------
# Parameter set: [ 16, 140, 105, 12, 77 ]
# Complement:    [ 16, 140, 35, 4, 7 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            2^4.PSL(4,2)  2^4.PSL(4,2)  
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     A8            A8            
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
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 39
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
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 40
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
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 41
# -------------------------------------------------------------
# Parameter set: [ 16, 160, 60, 6, 20 ]
# Complement:    [ 16, 160, 100, 10, 60 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            AGL(2,4)  AGammaL(2,4)  
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     GL(2,4)   A5:S3         
# Block-stabiliser                     3xS3      S3xS3         
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
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 42
# -----------------------------------------------------------------
# Parameter set: [ 16, 160, 90, 9, 48 ]
# Complement:    [ 16, 160, 70, 7, 28 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            AGammaL(2,4)  AGammaL(2,4)  
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     A5:S3         A5:S3         
# Block-stabiliser                     S3xS3         S3xS3         
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
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 43
# ----------------------------------------------------------
# Parameter set: [ 16, 160, 90, 9, 48 ]
# Complement:    [ 16, 160, 70, 7, 28 ]
# ----------------------------------------------------------
#                                      G         Aut(D)     
# ----------------------------------------------------------
# Structure                            2^4.A(6)  2^4.S(6)   
# Rank                                 2         2          
# 2-Homogeneous                        true      true       
# Point-stabiliser                     A6        S6         
# Block-stabiliser                     3^2:4     (S3xS3):2  
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
# Block-primitive                      false                
# Block-primitive type                                      
# ----------------------------------------------------------

# Design: 44
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
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 45
# ---------------------------------------------------------------------------------------------------
# Parameter set: [ 16, 192, 72, 6, 24 ]
# Complement:    [ 16, 192, 120, 10, 72 ]
# ---------------------------------------------------------------------------------------------------
#                                      G                          Aut(D)                             
# ---------------------------------------------------------------------------------------------------
# Structure                            (2^2x((2^4):2)):2:3^2:2:2  (2x((2x((2^4):2)):2)):2:3:2:2:3:2  
# Rank                                 3                          3                                  
# 2-Homogeneous                        false                      false                              
# Point-stabiliser                     (A4xA4):2:2                2^6:3^2:2:2                        
# Block-stabiliser                     2xS4                       2x(((2^4):3):2)                    
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

# Design: 46
# ---------------------------------------------------------
# Parameter set: [ 16, 192, 72, 6, 24 ]
# Complement:    [ 16, 192, 120, 10, 72 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            2^4.S(6)  2^4.S(6)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S6        S6        
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
# Point-primitive type                 1         1         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 47
# ---------------------------------------------------------
# Parameter set: [ 16, 192, 120, 10, 72 ]
# Complement:    [ 16, 192, 72, 6, 24 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            2^4.S(6)  2^4.S(6)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S6        S6        
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
# Point-primitive type                 1         1         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 48
# ---------------------------------------------------------
# Parameter set: [ 16, 240, 45, 3, 6 ]
# Complement:    [ 16, 240, 195, 13, 156 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            2^4.A(6)  2^4.S(6)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     A6        S6        
# Block-stabiliser                     S4        2xS4      
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
# Block-primitive                      false               
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 49
# -------------------------------------------------------------------
# Parameter set: [ 16, 240, 60, 4, 12 ]
# Complement:    [ 16, 240, 180, 12, 132 ]
# -------------------------------------------------------------------
#                                      G              Aut(D)         
# -------------------------------------------------------------------
# Structure                            AGammaL(1,16)  AGammaL(1,16)  
# Rank                                 2              2              
# 2-Homogeneous                        true           true           
# Point-stabiliser                     15:4           15:4           
# Block-stabiliser                     4              4              
# Orbit structure of point-stabiliser                                
# Orbit structure of block-stabiliser                                
# Point-transitive                     true           true           
# Block-transitive                     true           true           
# Flag-transitive                      true           true           
# Anti-flag-transitive                 false          false          
# Flag-semiregular                     true           true           
# Flag-regular                         true           true           
# Point-primitive                      true           true           
# Point-primitive type                 1              1              
# Block-primitive                      false          false          
# Block-primitive type                                               
# -------------------------------------------------------------------

# Design: 50
# ---------------------------------------------------------
# Parameter set: [ 16, 240, 60, 4, 12 ]
# Complement:    [ 16, 240, 180, 12, 132 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            2^4.S(6)  2^4.S(6)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S6        S6        
# Block-stabiliser                     2xS4      2xS4      
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
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 51
# -----------------------------------------------------------------
# Parameter set: [ 16, 240, 90, 6, 30 ]
# Complement:    [ 16, 240, 150, 10, 90 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            AGammaL(2,4)  AGammaL(2,4)  
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     A5:S3         A5:S3         
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
# Point-primitive type                 1             1             
# Block-primitive                      false         false         
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 52
# ---------------------------------------------------------
# Parameter set: [ 16, 240, 90, 6, 30 ]
# Complement:    [ 16, 240, 150, 10, 90 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            2^4.S(6)  2^4.S(6)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S6        S6        
# Block-stabiliser                     2xS4      2xS4      
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
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 53
# -------------------------------------------------------------
# Parameter set: [ 16, 240, 105, 7, 42 ]
# Complement:    [ 16, 240, 135, 9, 72 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            2^4.A(7)  2^4.PSL(4,2)  
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     A7        A8            
# Block-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
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
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 54
# -------------------------------------------------------------
# Parameter set: [ 16, 288, 90, 5, 24 ]
# Complement:    [ 16, 288, 198, 11, 132 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            AGL(2,4)  AGammaL(2,4)  
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     GL(2,4)   A5:S3         
# Block-stabiliser                     D10       5:4           
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
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 55
# -----------------------------------------------------------
# Parameter set: [ 16, 320, 60, 3, 8 ]
# Complement:    [ 16, 320, 260, 13, 208 ]
# -----------------------------------------------------------
#                                      G           Aut(D)    
# -----------------------------------------------------------
# Structure                            ASL(2,4):2  2^4.S(6)  
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
# Block-primitive                      false                 
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 56
# ---------------------------------------------------------
# Parameter set: [ 16, 336, 126, 6, 42 ]
# Complement:    [ 16, 336, 210, 10, 126 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            2^4.A(7)  2^4.A(7)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     A7        A7        
# Block-stabiliser                     S5        S5        
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
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 57
# ---------------------------------------------------------
# Parameter set: [ 16, 336, 210, 10, 126 ]
# Complement:    [ 16, 336, 126, 6, 42 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            2^4.A(7)  2^4.A(7)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     A7        A7        
# Block-stabiliser                     S5        S5        
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
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 58
# ---------------------------------------------------------
# Parameter set: [ 16, 360, 180, 8, 84 ]
# Complement:    [ 16, 360, 180, 8, 84 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            2^4.A(6)  2^4.S(6)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     A6        S6        
# Block-stabiliser                     QD16      8:2^2     
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
# Block-primitive                      false               
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 59
# -----------------------------------------------------------------
# Parameter set: [ 16, 448, 168, 6, 56 ]
# Complement:    [ 16, 448, 280, 10, 168 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            2^4.PSL(4,2)  2^4.PSL(4,2)  
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     A8            A8            
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
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 60
# -----------------------------------------------------------------
# Parameter set: [ 16, 448, 280, 10, 168 ]
# Complement:    [ 16, 448, 168, 6, 56 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            2^4.PSL(4,2)  2^4.PSL(4,2)  
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     A8            A8            
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
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 61
# -----------------------------------------------------------------
# Parameter set: [ 16, 480, 90, 3, 12 ]
# Complement:    [ 16, 480, 390, 13, 312 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            AGammaL(2,4)  AGammaL(2,4)  
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     A5:S3         A5:S3         
# Block-stabiliser                     D12           D12           
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
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 62
# -----------------------------------------------------------------
# Parameter set: [ 16, 480, 180, 6, 60 ]
# Complement:    [ 16, 480, 300, 10, 180 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            AGammaL(2,4)  AGammaL(2,4)  
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     A5:S3         A5:S3         
# Block-stabiliser                     D12           D12           
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
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 63
# -----------------------------------------------------------
# Parameter set: [ 16, 560, 105, 3, 14 ]
# Complement:    [ 16, 560, 455, 13, 364 ]
# -----------------------------------------------------------
#                                      G             Aut(D)  
# -----------------------------------------------------------
# Structure                            2^4.PSL(4,2)  S16     
# Rank                                 2             2       
# 2-Homogeneous                        true          true    
# Point-stabiliser                     A8            S15     
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
# Block-primitive                      false                 
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 64
# ---------------------------------------------------------
# Parameter set: [ 16, 576, 180, 5, 48 ]
# Complement:    [ 16, 576, 396, 11, 264 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            2^4.A(6)  2^4.A(6)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     A6        A6        
# Block-stabiliser                     D10       D10       
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
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 65
# ---------------------------------------------------------
# Parameter set: [ 16, 672, 210, 5, 56 ]
# Complement:    [ 16, 672, 462, 11, 308 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            2^4.A(7)  2^4.A(7)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     A7        A7        
# Block-stabiliser                     A5        A5        
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
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 66
# -----------------------------------------------------------------
# Parameter set: [ 16, 720, 180, 4, 36 ]
# Complement:    [ 16, 720, 540, 12, 396 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            AGammaL(2,4)  AGammaL(2,4)  
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     A5:S3         A5:S3         
# Block-stabiliser                     D8            D8            
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
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 67
# ------------------------------------------------------------------------
# Parameter set: [ 16, 840, 315, 6, 105 ]
# Complement:    [ 16, 840, 525, 10, 315 ]
# ------------------------------------------------------------------------
#                                      G         Aut(D)                   
# ------------------------------------------------------------------------
# Structure                            2^4.A(7)  2^4.PSL(4,2)             
# Rank                                 2         2                        
# 2-Homogeneous                        true      true                     
# Point-stabiliser                     A7        A8                       
# Block-stabiliser                     2xS4      2x((((2^3):(2^2)):3):2)  
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
# Block-primitive                      false                              
# Block-primitive type                                                    
# ------------------------------------------------------------------------

# Design: 68
# -------------------------------------------------------------
# Parameter set: [ 16, 840, 420, 8, 196 ]
# Complement:    [ 16, 840, 420, 8, 196 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            2^4.A(7)  2^4.PSL(4,2)  
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     A7        A8            
# Block-stabiliser                     GL(2,3)   2^4:2:2:3:2   
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
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 69
# ---------------------------------------------------------
# Parameter set: [ 16, 1120, 630, 9, 336 ]
# Complement:    [ 16, 1120, 490, 7, 196 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            2^4.A(7)  2^4.A(7)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     A7        A7        
# Block-stabiliser                     3^2:4     3^2:4     
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
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 70
# ---------------------------------------------------------
# Parameter set: [ 16, 1152, 360, 5, 96 ]
# Complement:    [ 16, 1152, 792, 11, 528 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            2^4.S(6)  2^4.S(6)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S6        S6        
# Block-stabiliser                     D10       D10       
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
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 71
# -------------------------------------------------------------
# Parameter set: [ 16, 1680, 420, 4, 84 ]
# Complement:    [ 16, 1680, 1260, 12, 924 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            2^4.A(7)  2^4.PSL(4,2)  
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     A7        A8            
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
# Point-primitive type                 1         1             
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 72
# ---------------------------------------------------------
# Parameter set: [ 16, 2016, 630, 5, 168 ]
# Complement:    [ 16, 2016, 1386, 11, 924 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            2^4.A(7)  2^4.A(7)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     A7        A7        
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
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 73
# -----------------------------------------------------------------
# Parameter set: [ 16, 2688, 840, 5, 224 ]
# Complement:    [ 16, 2688, 1848, 11, 1232 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            2^4.PSL(4,2)  2^4.PSL(4,2)  
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     A8            A8            
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
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 74
# -----------------------------------------------------------------
# Parameter set: [ 16, 4480, 2520, 9, 1344 ]
# Complement:    [ 16, 4480, 1960, 7, 784 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            2^4.PSL(4,2)  2^4.PSL(4,2)  
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     A8            A8            
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
# Block-primitive type                                             
# -----------------------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_16 :=  [
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 4,10, 5,13,14,12, 9, 7, 8,16, 3)( 2, 6,15,11), ( 1, 5, 2)( 3, 7,16)( 8,11,15)( 9,13,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 102, 1, 8 ],
  baseBlock := [ 1, 2, 4, 5, 12, 14 ],
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
  autGroup := Group( [ ( 1, 2,14, 9,15, 6, 4, 7,11,12,10, 3)( 5, 8,16,13), ( 1,14, 7,10,16, 2)( 3,13, 8)( 4, 5, 9,15,11,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 133, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
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
  autGroup := Group( [ ( 1,16,12,11,14,15, 3, 4)( 2, 8, 6, 5,13, 7, 9,10), ( 1, 3,15,12, 8, 9)( 2, 7,14, 4,10, 5)(11,13,16) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 4 ],
  baseBlock := [ 1, 2, 3, 16 ],
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
  autGroup := Group( [ ( 1, 6, 7,14,10,13,12, 5)( 2,16,15, 3, 9,11, 4, 8), ( 1, 4,11,14)( 2, 5, 8,15)( 3, 6, 9,12)( 7,10,13,16) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
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
  autGroup := Group( [ ( 2, 6,10,16, 3, 4,15,14,12, 9, 7, 8, 5,13,11), ( 1,13,14, 4)( 2, 7,11, 8)( 3,16,10,15)( 5, 6,12, 9) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
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
  autGroup := Group( [ ( 1,14, 7,11, 3,15, 5,10)( 2,13, 8,12, 4,16, 6, 9), ( 1,15,11)( 2,13,10)( 3,14,12)( 4,16, 9)( 6, 7, 8) ] ),
  autSubgroup := Group( [ ( 1,12, 5,14, 2,11, 6,13)( 3, 9, 7,15, 4,10, 8,16), ( 1, 9, 5)( 2,11, 8)( 3,12, 6)( 4,10, 7)(14,15,16) ] ),
  groupNumbers := [ 44, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 2, 5, 3,16, 4,11)( 6, 7,14,13,10,12)( 8, 9,15), ( 2, 5, 6)( 3,11, 9)( 4,16,13)( 7,15,10)( 8,12,14), ( 1,10,11)( 2, 8, 6)( 3,13,14)( 5,15, 9)( 7,12,16) ] ),
  autSubgroup := Group( [ ( 1,15, 3,14)( 2,16, 4,13)( 7, 8)( 9,12,10,11), ( 1, 2, 4)( 5,16, 9)( 6,14,12)( 7,13,10)( 8,15,11) ] ),
  groupNumbers := [ 78, 1, 2 ],
  baseBlock := [ 1, 2, 5, 8, 13, 15 ],
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
  autGroup := Group( [ ( 1,15, 7,13, 2)( 3,10,11,16, 4)( 5, 8,14,12, 9), ( 1,10,13, 2)( 3,15, 7,11)( 4,16)( 5,14, 9, 6), ( 1,12, 2)( 3,11, 7)( 4,14, 5)( 6, 9,16)( 8,10,13) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
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
  autGroup := Group( [ ( 1, 4, 8, 3,11, 5)( 6, 7,14, 9,10,12)(13,15,16), ( 2,14, 4, 5,12)( 3, 7,10, 9, 6)( 8,15,13,11,16) ] ),
  autSubgroup := Group( [ ( 1, 2,10,12)( 3, 6)( 4, 7,15, 9)( 5,11,16,14), ( 1, 3,14,12)( 2, 9,13, 6)( 4,15,11,16)( 5, 8,10, 7) ] ),
  groupNumbers := [ 62, 1, 2 ],
  baseBlock := [ 1, 2, 4, 7 ],
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
  autGroup := Group( [ ( 1, 8, 4,11, 3, 5)( 2,15,10, 9,14,16)( 7,12,13), ( 1, 2, 5,12, 4)( 3, 8,10,16,15)( 6,11,13, 9, 7) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 11, 12, 15, 16 ],
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
  autGroup := Group( [ ( 1,14,15,10, 6, 9, 8,13)( 2,16,11, 3, 5, 7,12, 4), ( 3,16)( 4, 8, 6, 9)( 5,10, 7,11)(12,13,15,14) ] ),
  autSubgroup := Group( [ ( 1, 6,13, 5, 4, 2,15,10,14,12, 3, 9, 7,11, 8), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 48, 1, 5 ],
  baseBlock := [ 1, 2, 4, 5, 14 ],
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
  autGroup := Group( [ ( 1, 3,12, 6,10, 2)( 4, 5, 8,13,11,15)( 9,16,14), ( 1,12,14,11,13, 5)( 3, 9, 8)( 4,10, 6,15,16, 7) ] ),
  autSubgroup := Group( [ ( 1,16,15,13, 8,11)( 2,10,14)( 3, 5,12, 7, 9, 4), ( 1,15, 8, 6)( 2,14,11, 7)( 3,13,10, 4)( 5,16,12, 9) ] ),
  groupNumbers := [ 90, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
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
  autGroup := Group( [ ( 5,13, 9)( 6,15,12)( 7,16,10)( 8,14,11), ( 2, 3, 4)( 6, 7, 8)(10,11,12)(14,15,16), ( 1,13, 7, 9, 2,14, 6,11)( 3,16, 8,10, 4,15, 5,12) ] ),
  autSubgroup := Group( [ ( 1, 8, 3, 5, 2, 6)( 4, 7)( 9,14,12,13,11,15)(10,16), ( 1,10,13, 4, 9,16)( 2,12,14, 3,11,15)( 5, 7)( 6, 8), ( 1,10, 7,13)( 2, 9, 6,16)( 3,11, 8,15)( 4,12, 5,14) ] ),
  groupNumbers := [ 106, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
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
  autGroup := Group( [ ( 1,10, 5, 6,13, 2)( 3, 4)( 7, 8,11,16,15,12)( 9,14), ( 1,16,12, 3, 4, 5, 9, 6)( 2, 8,10,14, 7,13,15,11) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 101, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
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
  autGroup := Group( [ ( 1, 5,10, 4, 7,16, 8,14,11, 9, 3,15, 6,13,12), ( 1, 5, 6, 2)( 3,13, 4,10)( 7,14,16, 9)( 8,11,15,12), ( 4, 6)( 5, 7)( 8, 9)(10,11)(12,15)(13,14), ( 2, 5)( 3, 9)( 4,14)( 7,10)( 8,15)(13,16) ] ),
  autSubgroup := Group( [ ( 1, 2,10,15, 5,12,13, 9, 7,16, 6, 4, 8, 3,14), ( 1, 7, 3, 5)( 2, 4,16, 6)( 8,15,10,13)( 9,14,11,12) ] ),
  groupNumbers := [ 79, 1, 3 ],
  baseBlock := [ 1, 2, 4, 7 ],
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
  autGroup := Group( [ ( 2,16, 4,15)( 3, 5,10,12)( 6,11, 9,13)( 7,14), ( 1, 2)( 3,13,16,14)( 4, 6, 9, 8)( 5,10,11, 7), ( 3,16)( 4,10)( 5, 8)( 6,11)( 7, 9)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 3, 6,11, 9,12)( 2, 8)( 4,14)( 5,16,13,15,10, 7), ( 1, 9,12, 4)( 2,10,15, 7)( 3, 8,14, 5)( 6,16,11,13) ] ),
  groupNumbers := [ 103, 1, 1 ],
  baseBlock := [ 1, 2, 3, 16 ],
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
  autGroup := Group( [ ( 1, 4, 7,16, 5, 6)( 2, 3)( 8,13,14, 9,12,15)(10,11), ( 1,12,11,10, 8)( 2, 7,15,16,14)( 3, 5, 6,13, 9), ( 1, 2)( 4, 8)( 5,10)( 6, 9)( 7,11)(13,14) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 131, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 64, 24, 6, 8 ],
  autGroup := Group( [ ( 1,16,12, 7, 4,14, 9, 5)( 2,13,11, 6, 3,15,10, 8), ( 1, 7,13, 3, 8,15)( 2, 5,16, 4, 6,14)( 9,11,12), ( 5, 7)( 6, 8)( 9,12)(10,11)(13,16)(14,15) ] ),
  autSubgroup := Group( [ ( 1,12,14, 5)( 2, 9,13, 7)( 3,10,15, 8)( 4,11,16, 6), ( 1,16,11)( 2,14, 9)( 3,15,10)( 4,13,12)( 6, 7, 8) ] ),
  groupNumbers := [ 97, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 80, 15, 3, 2 ],
  autGroup := Group( [ ( 1, 2, 4,14,15, 6)( 3,13, 9,12,16,11)( 5, 7, 8), ( 2,13, 8,10)( 3, 9,14, 4)( 5, 7,15,16)( 6,11), ( 2, 3,16)( 4, 7, 5)( 8, 9,10)(13,15,14) ] ),
  autSubgroup := Group( [ ( 1, 6,13, 5, 4, 2,15,10,14,12, 3, 9, 7,11, 8), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 48, 1, 1 ],
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
  autGroup := Group( [ ( 2, 8, 3, 7,15)( 4, 6,16,14,13)( 5, 9,12,11,10), ( 1,11, 7, 5,10)( 3, 4,12,15, 6)( 8,14,16,13, 9), ( 3, 4)( 7,16)( 9,14)(10,13) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 6 ],
  baseBlock := [ 1, 2, 8, 11 ],
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
  autGroup := Group( [ ( 1, 4,12, 7,11, 5)( 2, 3,14,13,10, 8)( 9,15,16), ( 1, 4, 2,12, 3, 8)( 5, 6,14,15,11, 9)( 7,10,13), ( 1,12, 5, 7,15)( 2, 8,14,13, 9)( 3, 4,11,10, 6) ] ),
  autSubgroup := Group( [ ( 1, 2,10,15, 5,12,13, 9, 7,16, 6, 4, 8, 3,14), ( 1, 7, 3, 5)( 2, 4,16, 6)( 8,15,10,13)( 9,14,11,12) ] ),
  groupNumbers := [ 79, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
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
  autGroup := Group( [ ( 1,13,11,14, 6,15)( 2,16,10, 9, 4, 5)( 3, 7, 8), ( 1,15, 5,13,14,16,10, 2)( 3, 4, 8, 9,12,11, 7, 6) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 11, 15 ],
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
  autGroup := Group( [ ( 1,10,15)( 2, 8, 5,12, 3,16)( 6,14, 9,13,11, 7), ( 1, 8, 6, 2, 4)( 3,11,10, 5,14)( 7,13,15,12,16), ( 1,10, 2,15,16)( 3, 4, 8,12, 5)( 7,13,14,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 133, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 12, 14, 16 ],
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
  autGroup := Group( [ ( 1, 2)( 3,14,12,16,13,15)( 4, 7)( 5, 8,10, 6,11, 9), ( 1, 8,10)( 2, 4, 5)( 6,14,11)( 7, 9,13)(12,16,15), ( 4, 6)( 5, 7)(12,14)(13,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 133, 1, 6 ],
  baseBlock := [ 1, 2, 4, 6, 8 ],
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
  autGroup := Group( [ ( 5,13,11, 7,16,12)( 6,15,10, 8,14, 9), ( 1,16, 8, 3,15, 6)( 2,13, 7, 4,14, 5)(10,12,11), ( 3, 4)( 5,13)( 6,16)( 7,15)( 8,14)(10,12) ] ),
  autSubgroup := Group( [ ( 1, 6, 9, 3, 5,12)( 2, 7,11, 4, 8,10)(13,15)(14,16), ( 1, 7,16)( 2, 5,14)( 3, 6,13)( 4, 8,15)(10,12,11) ] ),
  groupNumbers := [ 87, 1, 2 ],
  baseBlock := [ 1, 2, 5, 6, 13, 16 ],
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
  autGroup := Group( [ ( 1, 2)( 5,10,13, 6, 9,14)( 7,11,15)( 8,12,16), ( 1, 2,10,11, 7, 5)( 3, 6, 9)( 4,14,12,15, 8,13), ( 1, 2)( 5,10)( 6, 9)( 7,11)( 8,12)(13,14) ] ),
  autSubgroup := Group( [ ( 1,10,16, 3, 9,14, 4,11,13, 2,12,15)( 5, 6, 8, 7), ( 1,16,10, 7)( 2,15, 9, 8)( 3,13,12, 6)( 4,14,11, 5) ] ),
  groupNumbers := [ 89, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 10, 11 ],
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
  autGroup := Group( [ ( 1, 5,13)( 2, 6,14)( 3, 8,15, 4, 7,16)( 9,12,10,11), ( 1,12, 7,13, 4,11, 5,16, 3, 9, 8,15)( 2,10, 6,14) ] ),
  autSubgroup := Group( [ ( 1, 3, 2)( 5,14,10, 7,15, 9)( 6,16,11, 8,13,12), ( 1,10)( 2,11, 3, 9, 4,12)( 5, 6, 7)(13,16,14) ] ),
  groupNumbers := [ 127, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
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
  autGroup := Group( [ ( 1, 3,10, 5,15,13, 4,11)( 2,14, 9, 8,12,16, 7, 6), ( 1,10,13,12,14, 5, 2, 3)( 4,16, 8, 6,11,15, 7, 9) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 131, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14 ],
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
  autGroup := Group( [ ( 1, 2,12,10, 5, 6, 8,14)( 3, 9,11,16, 7,13,15, 4), ( 1,12, 2,15)( 3,13,16,14)( 4, 5, 7, 6)( 8, 9,11,10) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 131, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 10, 11, 14 ],
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
  autGroup := Group( [ ( 1, 3,13,15)( 2,11,14, 7)( 4,10, 8, 6)( 5,12, 9,16), ( 1,13, 6, 9, 8,10, 2, 7,11,16,15,14,12, 4)( 3, 5) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 136, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 11, 15 ],
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
  autGroup := Group( [ ( 1, 7, 2, 6,13)( 3, 9,10,11, 4)( 5,12,14,16, 8), ( 1, 8,14, 9,10, 2,16,12, 5, 3, 4, 7,15,13)( 6,11) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 136, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 10, 11, 14 ],
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
  autGroup := Group( [ ( 2,11,14,10, 9, 3,12, 7,15,13,16, 6, 8, 4, 5), ( 1, 9, 6, 8,12,10)( 2,14, 7)( 3, 4, 5,15,13,16) ] ),
  autSubgroup := Group( [ ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16), ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16) ] ),
  groupNumbers := [ 123, 1, 4 ],
  baseBlock := [ 1, 2, 4, 7 ],
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
  autGroup := Group( [ ( 1, 5, 8)( 2, 3, 4,15,10,16)( 6,14,13,11, 7, 9), ( 1, 5, 6)( 4, 7,16)( 8,11,12)( 9,10,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 133, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 16 ],
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
  autGroup := Group( [ ( 1,13,14, 5,15,16, 8, 9,12,11, 2, 6, 4,10, 7), ( 1,10,15, 4)( 2, 6, 9, 3)( 7,13,12, 8)(14,16) ] ),
  autSubgroup := Group( [ ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16), ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16) ] ),
  groupNumbers := [ 123, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13 ],
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
  autGroup := Group( [ ( 1, 4, 5,13, 2, 8, 3,16,12,10, 7, 9,11,15, 6), ( 1, 5)( 2, 7,16, 6, 3, 4)( 8,14,11,12,10,15)( 9,13), ( 1,13, 6, 4,12, 2)( 3, 5, 8, 7,16, 9)(10,15,14) ] ),
  autSubgroup := Group( [ ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16), ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16) ] ),
  groupNumbers := [ 123, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 13, 16 ],
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
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 136, 1, 13 ],
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
  autGroup := Group( [ ( 1, 2,11, 6, 8,15, 5)( 3, 7, 4,13,16,14, 9), ( 1, 9,14, 3,16,11, 7, 6, 4,13, 8,12,10, 5,15) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 137, 1, 2 ],
  baseBlock := [ 1, 2, 3, 16 ],
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
  autGroup := Group( [ ( 1, 3,16,12, 6,13, 9,11, 8, 4,14, 5)( 2,15,10, 7), ( 1,13)( 2, 5,15,16, 4, 6, 7,14, 9, 3,12, 8,10,11) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 137, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
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
  autGroup := Group( [ ( 1,10, 8,12)( 3,14, 5, 7)( 4,11)( 6,15, 9,16), ( 1,14, 9,15, 2,11)( 3,16, 5,13,12, 7)( 4, 6, 8) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
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
  autGroup := Group( [ ( 1, 9,11,15,14, 2)( 3,13,10)( 5, 8, 7,12, 6,16), ( 1, 2, 3)( 4, 9,13)( 5,11,14)( 6,10,12)( 7, 8,15), ( 1, 4)( 2, 9)( 5,11)( 7,12)(10,15)(14,16) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 9, 13 ],
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
  autGroup := Group( [ ( 2, 9, 6, 3, 5,11)( 4, 7,15, 8,10,14)(12,16,13), ( 1,13, 2, 9, 4, 7, 3, 5,11,12,14, 6,15,10,16) ] ),
  autSubgroup := Group( [ ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16), ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16) ] ),
  groupNumbers := [ 123, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
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
  autGroup := Group( [ ( 1, 8,11,15, 6, 5)( 2,12)( 3,16, 4,13,14,10)( 7, 9), ( 1,11, 8,16, 7, 5)( 2, 3,15)( 4,13, 6, 9,12,10) ] ),
  autSubgroup := Group( [ ( 1, 2,15, 6, 4,14)( 3, 8,16, 5, 9, 7)(11,13,12), ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11) ] ),
  groupNumbers := [ 130, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 11 ],
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
  autGroup := Group( [ ( 1, 4, 2,15,13, 8,14, 3)( 5,12, 6, 7, 9,16,10,11), ( 1,15,16, 2,12, 3)( 4, 5, 8)( 6,11, 7)(13,14) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 131, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15 ],
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
  autGroup := Group( [ ( 2, 6)( 3,11)( 4, 8)( 7,15)(10,14)(12,16), ( 1, 2)( 5, 6)( 8,12)( 9,14)(10,13)(11,15), ( 1, 2)( 3,16)( 4, 6)( 5, 7)(12,13)(14,15) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 9 ],
  baseBlock := [ 1, 2, 4, 5, 12 ],
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
  autGroup := Group( [ ( 1, 5,11,13, 2, 7,10,14, 4, 6, 9,16)( 3, 8,12,15), ( 1, 7, 4, 8, 2, 5)( 3, 6)( 9,11,10)(13,14,16), ( 1, 5)( 2, 7)( 3, 6)( 4, 8)( 9,12)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 3, 4, 2)( 5,12,16, 7,11,14, 8, 9,13, 6,10,15), ( 1,10, 3,11)( 2, 9, 4,12)( 5, 6)(13,16,14,15) ] ),
  groupNumbers := [ 132, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 192, 72, 6, 24 ],
  autGroup := Group( [ ( 1, 6,16,14, 3,10)( 4,12,15,11, 9, 5)( 7, 8,13), ( 1,12, 5,14, 9, 4,13, 6)( 2, 3,16,15,10,11, 8, 7), ( 1,15, 4,10)( 2, 6, 7, 3)( 5,14,16,11)( 8,12,13, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 133, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14 ],
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
  autGroup := Group( [ ( 1, 4, 3, 6)( 2,13,11, 5, 8,12,16,15, 9, 7,10,14), ( 2,13,14)( 3, 6, 4)( 5, 8,12)( 7,15, 9)(10,11,16), ( 1, 4)( 3,13)( 5,14)( 6, 8)(10,15)(11,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 133, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 10, 11, 14 ],
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
  autGroup := Group( [ ( 1, 9,16,10,14,12)( 2, 7, 6, 5,11,13)( 3, 4, 8), ( 1,15, 5, 3, 6)( 2,13,12, 7,10)( 4, 8,11, 9,16) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 131, 1, 1 ],
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
  autGroup := Group( [ ( 2,13,15,11,14, 3, 5, 4,12, 7,16, 9,10, 6, 8), ( 1,15, 3,14)( 2,12,16,13)( 4, 7)( 8,10,11, 9) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 101, 1, 4 ],
  baseBlock := [ 1, 2, 4, 5 ],
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
  autGroup := Group( [ ( 1, 4, 6, 8, 9, 2)( 3,10, 7)( 5,13,11,12,16,15), ( 1, 6, 5, 2)( 3,12, 7, 8)( 4,15,16,11)( 9,14,13,10), ( 2, 4)( 3, 5)( 8, 9)(10,13)(11,12)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 133, 1, 5 ],
  baseBlock := [ 1, 2, 4, 6 ],
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
  autGroup := Group( [ ( 1, 5, 7,16, 8,11)( 2,15, 3)( 4,10,12, 9, 6,13), ( 1,12,10, 9, 4, 2)( 3,11)( 5, 8,14,13,16, 6)( 7,15) ] ),
  autSubgroup := Group( [ ( 1, 2,15, 6, 4,14)( 3, 8,16, 5, 9, 7)(11,13,12), ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11) ] ),
  groupNumbers := [ 130, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 9, 13 ],
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
  autGroup := Group( [ ( 1, 6, 4)( 2, 8)( 5,10, 7,15,16,13)(11,12,14), ( 1,12,11,16, 2,10,14, 3, 4,15,13, 5)( 6, 7, 9, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 133, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
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
  autGroup := Group( [ ( 1, 2, 3, 5, 7,16, 4)( 8,11,10,12,14, 9,13), ( 1, 2, 6, 8, 7,10)( 3, 4,14,15,13,11)( 5,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 136, 1, 9 ],
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
  autGroup := Group( [ ( 1,11, 2, 7,16,15)( 4,12,13, 9,10, 6)( 5, 8,14), ( 1,13, 9, 5)( 2,16,10, 8)( 3, 7,11,15)( 4, 6,12,14) ] ),
  autSubgroup := Group( [ ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16), ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16) ] ),
  groupNumbers := [ 123, 1, 5 ],
  baseBlock := [ 1, 2, 4, 5, 12 ],
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
  autGroup := Group( [ ( 1,10,16, 6, 5)( 2,14,11,12, 3)( 4,13,15, 7, 9), ( 2, 9,14,11)( 3,13)( 4, 8,10, 6)( 5,12, 7,16), ( 1, 2)( 3, 6)( 4, 7)( 5,16)( 9,15)(10,12) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 3 ],
  baseBlock := [ 1, 2, 8 ],
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
  autGroup := Group( [ ( 1, 3,13,15)( 2, 4,12, 6)( 7,11)( 8,16,10,14), ( 1,16,12, 3, 8, 9, 5,10)( 2, 4, 6,14,11,13,15, 7) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 136, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
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
  autGroup := Group( [ ( 1,14, 5, 2, 8,11,13, 3,12, 7,16,10, 9,15)( 4, 6), ( 1,13,16, 7,15, 3,14, 9)( 2, 4, 6, 5,12,10, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 136, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 10, 12 ],
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
  autGroup := Group( [ ( 1, 4, 7)( 5, 6,16)( 8,15,11, 9,14,10)(12,13), ( 1,13,12, 2,11)( 3, 5, 8, 7,16)( 4, 6,14,10,15) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 131, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13 ],
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
  autGroup := Group( [ ( 2, 4,15,12, 9, 7,10)( 3, 8,11,14,16,13, 5), ( 1,11, 6,15, 8,12, 2)( 3, 9, 4,13,10,14,16) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 137, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
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
  autGroup := Group( [ ( 1, 3, 8)( 2, 4,16,15, 9,13)( 5,12,14)( 6,11), ( 1,10)( 2,16, 5, 6,12, 8, 4, 9,11,14,13, 7, 3,15) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 137, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 10, 12 ],
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
  autGroup := Group( [ ( 1, 9, 2,16, 6,14, 5, 7)( 3,15,10,11, 4, 8,13,12), ( 1,11,14)( 2, 3,15,13, 9,10)( 5, 8, 6,16, 7,12) ] ),
  autSubgroup := Group( [ ( 1, 2,15, 6, 4,14)( 3, 8,16, 5, 9, 7)(11,13,12), ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11) ] ),
  groupNumbers := [ 130, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
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
  autGroup := Group( [ ( 1, 2, 3)( 4,13, 8, 7,12,10)( 5,15,11, 6,14, 9), ( 1, 6, 8)( 2,10, 9, 5, 4,16)( 3,14,11,13, 7,12) ] ),
  autSubgroup := Group( [ ( 1, 2,15, 6, 4,14)( 3, 8,16, 5, 9, 7)(11,13,12), ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11) ] ),
  groupNumbers := [ 130, 1, 10 ],
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
 rec( parameters := [ 16, 560, 105, 3, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16), (1,2) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 137, 1, 1 ],
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
 rec( parameters := [ 16, 576, 180, 5, 48 ],
  autGroup := Group( [ ( 1, 7,14,12,15)( 2, 9, 8, 5,13)( 3, 4,16,10, 6), ( 1,15, 7,13, 8, 6,14, 4)( 2, 3,16,12,11,10, 9, 5) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 131, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 10 ],
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
  autGroup := Group( [ ( 1,11,14, 3,16,10,15, 2)( 4, 6,13, 9, 5, 7,12, 8), ( 1,15,12)( 3,14,16)( 4, 9, 7)( 6, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 136, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 11 ],
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
  autGroup := Group( [ ( 1, 8, 6,16, 5,10)( 3,15,14)( 4, 7,13, 9,11,12), ( 1,12)( 2, 4, 7,15, 9,10)( 3,16, 8,14,13, 5)( 6,11) ] ),
  autSubgroup := Group( [ ( 1, 2,15, 6, 4,14)( 3, 8,16, 5, 9, 7)(11,13,12), ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11) ] ),
  groupNumbers := [ 130, 1, 5 ],
  baseBlock := [ 1, 2, 4, 5 ],
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
  autGroup := Group( [ ( 1, 3, 8, 5,12,10,14)( 4, 6,13,16, 9,15,11), ( 1,10, 2, 8, 7, 3,15, 9,16,13,12,11, 5, 6, 4) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 136, 1, 8 ],
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
  autGroup := Group( [ ( 1, 6,14, 8,12, 3,13,15, 4, 5, 9,16,10, 7, 2), ( 1,12,13, 7,15,10,14,16, 6, 5, 2,11, 4, 8, 3) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 136, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 15 ],
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
  autGroup := Group( [ ( 1, 6, 2, 4)( 3, 5,16, 7)( 8, 9)(12,15,13,14), ( 1,15, 3, 5,10,13, 9,12, 2,14, 8, 7,16, 4)( 6,11) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 136, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 10, 11 ],
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
  autGroup := Group( [ ( 2,16, 5,13, 6,12)( 3, 4, 9,10,11,15)( 7, 8,14), ( 1, 3, 2, 5, 9, 6,15,13,12,11, 7, 8)( 4,14,10,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 133, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 10 ],
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
  autGroup := Group( [ ( 1, 9, 7, 5,14, 8, 4,13,16,10,15,11,12, 3, 2), ( 1, 2, 7,13, 3)( 4, 8, 9,15,16)( 5,14, 6,11,12) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 136, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
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
  autGroup := Group( [ ( 1, 8,13, 7,12)( 2, 6,10, 5, 4)( 3,16,14, 9,11), ( 1, 8, 2,12,14, 9)( 3,15,10, 5, 4, 7)( 6,16,11) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 136, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
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
  autGroup := Group( [ ( 1, 9, 5, 3,16,11,12,13,15, 6, 8, 7,10,14, 4), ( 1, 9, 6,10, 4,16)( 2,11,12,15,13, 7)( 5, 8,14) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 137, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 840,
  tSubsetStructure := rec(
  lambdas := [ 224 ],
  t := 2 ),
  v:= 16),
 rec( parameters:= [ 16, 4480, 2520, 9, 1344 ],
  autGroup := Group( [ ( 1, 6,15, 5,11, 8,12)( 3,10,16,14,13, 9, 4), ( 1, 7,12, 8, 9,15, 4,16)( 2,11, 5, 6,10, 3,13,14) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 137, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 10 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2520,
  tSubsetStructure := rec(
  lambdas := [ 1344 ],
  t := 2 ),
  v:= 16)
]; 
for D in lD_16 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_16_all :=  [
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 8,13, 5, 2,11,14, 6)( 3, 9,15, 4,16,10,12, 7), ( 1,12,15, 6,14,16,10,11,13, 9, 2, 5, 7, 8, 4) ] ),
  autSubgroup := Group( [ ( 1,15, 7, 5,12)( 2, 9,13,14, 8)( 3, 6,10,11, 4), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 14, 1, 1 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 2, 5,13,15,16,11, 3)( 4, 6,10, 7,14,12, 8, 9), ( 1,14,10,16,11, 2)( 3,15, 8, 6, 7, 9)( 5,12,13) ] ),
  autSubgroup := Group( [ ( 1, 8,11, 4, 6,12)( 2, 5, 9, 3, 7,10)(13,14,15), ( 1, 3, 2)( 5,11,14)( 6, 9,15)( 7,10,13)( 8,12,16) ] ),
  groupNumbers := [ 17, 1, 1 ],
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
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,10, 6, 9, 3)( 2,13,16, 4, 8)( 5,14,11,12,15), ( 1, 7, 2)( 3,11,14)( 4,15, 9)( 5,16,13)( 6,12,10), ( 5, 8)( 6, 7)(13,16)(14,15) ] ),
  autSubgroup := Group( [ ( 1,15,11, 7)( 2,13,12, 5)( 3,16, 9, 8)( 4,14,10, 6), ( 1,13, 9)( 2,16,11)( 3,14,12)( 4,15,10)( 5, 8, 6) ] ),
  groupNumbers := [ 19, 1, 1 ],
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
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 2, 9, 3,12, 4, 5,16, 7,14,10, 8, 6,11,13), ( 1, 9,11, 7, 4,16)( 2,13,10,15, 6,12)( 3, 5, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 6,13, 7)( 3,10, 8,16,14)( 4, 5, 9,12,11), ( 1, 9,16, 8)( 2,10, 3,11)( 4,14, 5,15)( 6,12, 7,13) ] ),
  groupNumbers := [ 37, 1, 1 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 2, 3)( 6, 7)( 9,13,10,15)(11,14,12,16), ( 1, 5, 3, 6)( 2, 7, 4, 8)(10,11)(13,16), ( 1,13, 3,15)( 2,16, 4,14)( 5, 7)( 9,10,11,12) ] ),
  autSubgroup := Group( [ ( 1,13, 8, 3,14, 5)( 2,16, 6, 4,15, 7)( 9,11,12), ( 1,16, 2,15)( 3,14, 4,13)( 5,11, 6,12)( 7, 9, 8,10) ] ),
  groupNumbers := [ 40, 1, 1 ],
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
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1,14, 7,11, 3,15, 5,10)( 2,13, 8,12, 4,16, 6, 9), ( 1,15,11)( 2,13,10)( 3,14,12)( 4,16, 9)( 6, 7, 8) ] ),
  autSubgroup := Group( [ ( 1,12, 5,14, 2,11, 6,13)( 3, 9, 7,15, 4,10, 8,16), ( 1, 9, 5)( 2,11, 8)( 3,12, 6)( 4,10, 7)(14,15,16) ] ),
  groupNumbers := [ 44, 1, 1 ],
  baseBlock := [ 1, 2, 9, 12, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,13, 9,11, 7, 3)( 2,16, 8)( 5,15)( 6,14,12), ( 1,13, 5,16, 2)( 3, 6, 4,10,12)( 8,11,15,14, 9) ] ),
  autSubgroup := Group( [ ( 1, 5,12,16)( 2, 8,11,13)( 3, 7,10,14)( 4, 6, 9,15), ( 1, 8,11,14)( 2, 5,12,15)( 3, 6, 9,16)( 4, 7,10,13), ( 1, 9, 5)( 2,11, 8)( 3,12, 6)( 4,10, 7)(14,15,16) ] ),
  groupNumbers := [ 45, 1, 1 ],
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
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 4, 5,12,11,10,16, 2)( 3, 8,14, 6, 9,13, 7,15), ( 1, 2,14,10, 3)( 4,13, 5, 8,12)( 6,11,16, 9,15), ( 9,12)(10,11)(13,16)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 6,10)( 2, 8,11)( 3, 7, 9)( 4, 5,12)(13,16,15), ( 1,10,15)( 2,12,14)( 3,11,16)( 4, 9,13)( 5, 6, 8), ( 1,14,11)( 2,15, 9)( 3,13,10)( 4,16,12)( 5, 8, 6) ] ),
  groupNumbers := [ 47, 1, 1 ],
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
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1,16, 9,12,13, 4)( 2,15)( 3, 6, 7,14,11,10)( 5, 8), ( 2,14,12, 5)( 3, 8, 6,13)( 7,11, 9,16)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 6,13, 5, 4, 2,15,10,14,12, 3, 9, 7,11, 8), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 48, 1, 2 ],
  baseBlock := [ 1, 2, 3, 16 ],
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
  autGroup := Group( [ ( 1,11, 8,14,16, 4, 3, 2,13, 6,10, 7, 5,12, 9), ( 1,13, 4,16, 6,14)( 2, 8, 9)( 5,11,12,15,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 6,13, 5, 4, 2,15,10,14,12, 3, 9, 7,11, 8), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 48, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
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
  autGroup := Group( [ ( 1, 4, 6,10,15,13)( 2,12, 5)( 3, 8)( 7,14, 9), ( 1,15, 5,13,11, 7, 3)( 2,10,12,16, 4, 6, 8) ] ),
  autSubgroup := Group( [ ( 1, 6,13, 5, 4, 2,15,10,14,12, 3, 9, 7,11, 8), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 48, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
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
  autGroup := Group( [ ( 1,14,15,10, 6, 9, 8,13)( 2,16,11, 3, 5, 7,12, 4), ( 3,16)( 4, 8, 6, 9)( 5,10, 7,11)(12,13,15,14) ] ),
  autSubgroup := Group( [ ( 1, 6,13, 5, 4, 2,15,10,14,12, 3, 9, 7,11, 8), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 48, 1, 5 ],
  baseBlock := [ 1, 2, 4, 5, 14 ],
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
  autGroup := Group( [ ( 1, 2, 5,13,11,14,12, 6,10, 3, 8, 9, 4,16,15), ( 1, 5, 6, 2)( 3,13, 4,10)( 7,14,16, 9)( 8,11,15,12), ( 4, 6)( 5, 7)( 8, 9)(10,11)(12,15)(13,14), ( 2, 5)( 3, 9)( 4,14)( 7,10)( 8,15)(13,16) ] ),
  autSubgroup := Group( [ ( 1, 6,13, 5, 4, 2,15,10,14,12, 3, 9, 7,11, 8), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 48, 1, 3 ],
  baseBlock := [ 1, 2, 4, 7 ],
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
  autGroup := Group( [ ( 1, 2, 4,14,15, 6)( 3,13, 9,12,16,11)( 5, 7, 8), ( 2,13, 8,10)( 3, 9,14, 4)( 5, 7,15,16)( 6,11), ( 2, 3,16)( 4, 7, 5)( 8, 9,10)(13,15,14) ] ),
  autSubgroup := Group( [ ( 1, 6,13, 5, 4, 2,15,10,14,12, 3, 9, 7,11, 8), ( 1,16)( 2, 3)( 4, 5)( 6, 7)( 8, 9)(10,11)(12,13)(14,15) ] ),
  groupNumbers := [ 48, 1, 1 ],
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
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 7, 4,12, 3)( 2,15,11,14, 5)( 6,10,16, 9, 8), ( 1,15,12, 2)( 3, 9,16, 7)( 4,13,10,14)( 6,11), ( 3,12,13)( 5,10,11)( 6, 9, 8)(14,16,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 8, 4, 6, 9)( 3,13,16, 7,12, 5)(10,11,14), ( 1, 5, 7, 2,10,11)( 3,16,15)( 4,13, 6, 8,14, 9) ] ),
  groupNumbers := [ 59, 1, 1 ],
  baseBlock := [ 1, 2, 4, 6, 8, 9 ],
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
  autGroup := Group( [ ( 2, 5, 4,12, 6,16, 9,11, 7, 8, 3,13,14,10,15), ( 1, 2,10, 3,14,13, 5,12)( 4, 8,15, 9,11, 7,16, 6), ( 1, 4, 8, 5, 2)( 3,11,16,14,12)( 6, 7,13, 9,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 8, 4, 6, 9)( 3,13,16, 7,12, 5)(10,11,14), ( 1, 5, 7, 2,10,11)( 3,16,15)( 4,13, 6, 8,14, 9) ] ),
  groupNumbers := [ 59, 1, 2 ],
  baseBlock := [ 1, 2, 4, 5, 8, 10 ],
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
  autGroup := Group( [ ( 2,11, 9, 8,12, 3,16,13,10,14, 4, 6, 5,15, 7), ( 1,14,13,12,15, 3, 5, 7,16, 6, 2,11,10, 8, 9), ( 2,10, 6,14)( 3, 8,11,12)( 4,15,16, 7)( 9,13) ] ),
  autSubgroup := Group( [ ( 1, 3, 4, 2)( 5, 7, 8, 6)( 9,15,12,14)(10,13,11,16), ( 1, 9,13, 5)( 2,10,14, 6)( 3,12,15, 8)( 4,11,16, 7), ( 1,12, 2,11)( 3, 9, 4,10)( 5, 8, 6, 7)(13,16,14,15) ] ),
  groupNumbers := [ 61, 1, 1 ],
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
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1, 5,12, 9,13, 4)( 3,15,14)( 6,11, 7)( 8,16), ( 1, 8, 3,14, 2)( 4,16, 7, 9,12)( 5,15,13,11,10) ] ),
  autSubgroup := Group( [ ( 1, 2,10,12)( 3, 6)( 4, 7,15, 9)( 5,11,16,14), ( 1, 3,14,12)( 2, 9,13, 6)( 4,15,11,16)( 5, 8,10, 7) ] ),
  groupNumbers := [ 62, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 7, 8, 9, 12, 14, 16 ],
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
  autGroup := Group( [ ( 1,16,11, 8, 6, 4)( 2,14, 9,13, 7,15)( 3, 5,10), ( 1, 2,13)( 3, 4, 9)( 5,16,11)( 6,15, 7)( 8,10,12), ( 3,16)( 5, 6)( 8,14)( 9,12)(10,15)(11,13) ] ),
  autSubgroup := Group( [ ( 1, 2,10,12)( 3, 6)( 4, 7,15, 9)( 5,11,16,14), ( 1, 3,14,12)( 2, 9,13, 6)( 4,15,11,16)( 5, 8,10, 7) ] ),
  groupNumbers := [ 62, 1, 1 ],
  baseBlock := [ 1, 2, 3, 16 ],
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
  autGroup := Group( [ ( 1, 4, 8, 3,11, 5)( 6, 7,14, 9,10,12)(13,15,16), ( 2,14, 4, 5,12)( 3, 7,10, 9, 6)( 8,15,13,11,16) ] ),
  autSubgroup := Group( [ ( 1, 2,10,12)( 3, 6)( 4, 7,15, 9)( 5,11,16,14), ( 1, 3,14,12)( 2, 9,13, 6)( 4,15,11,16)( 5, 8,10, 7) ] ),
  groupNumbers := [ 62, 1, 2 ],
  baseBlock := [ 1, 2, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 5, 3,16,14,10,15, 4)( 2,11,12, 6,13, 7, 8, 9), ( 1,10, 3,15,16, 7,13, 2)( 4, 8, 6,11,14, 9,12, 5), ( 2, 5,11,14, 3)( 4, 6,16, 7,15)( 8,12,10, 9,13) ] ),
  autSubgroup := Group( [ ( 1, 5,16, 4, 8,15)( 2, 7,13, 3, 6,14)(10,12,11), ( 1, 6, 3, 7)( 2, 5, 4, 8)( 9,15,11,14)(10,16,12,13), ( 1, 9, 8)( 2,12, 5)( 3,10, 6)( 4,11, 7)(13,15,14) ] ),
  groupNumbers := [ 68, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1, 2)( 5,13, 8,15)( 6,14, 7,16)( 9,11,10,12), ( 1, 7,12)( 2, 6, 9)( 3, 5,11)( 4, 8,10)(13,16,14), ( 9,12)(10,11)(13,16)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 5,16, 4, 8,15)( 2, 7,13, 3, 6,14)(10,12,11), ( 1, 6, 3, 7)( 2, 5, 4, 8)( 9,15,11,14)(10,16,12,13), ( 1, 9, 8)( 2,12, 5)( 3,10, 6)( 4,11, 7)(13,15,14) ] ),
  groupNumbers := [ 68, 1, 2 ],
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
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 3, 4)( 5,13, 6,14)( 7,16, 8,15)( 9,10), ( 2, 3)( 6, 7)( 9,13,11,14)(10,15,12,16), ( 1,15, 4,14)( 2,16, 3,13)( 5,10, 8,11)( 6, 9, 7,12) ] ),
  autSubgroup := Group( [ ( 1, 6,10,13, 2, 5, 9,14)( 3, 7,12,16, 4, 8,11,15), ( 2, 3)( 5, 8)( 9,15)(10,13)(11,16)(12,14) ] ),
  groupNumbers := [ 71, 1, 1 ],
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
 rec( parameters := [ 16, 64, 24, 6, 8 ],
  autGroup := Group( [ ( 1, 7,13)( 2, 5,16)( 3, 6,14)( 4, 8,15)(10,11,12), ( 1,14,11, 8)( 2,13,12, 7)( 3,15, 9, 5)( 4,16,10, 6) ] ),
  autSubgroup := Group( [ ( 1, 6,10,13, 2, 5, 9,14)( 3, 7,12,16, 4, 8,11,15), ( 2, 3)( 5, 8)( 9,15)(10,13)(11,16)(12,14) ] ),
  groupNumbers := [ 71, 1, 2 ],
  baseBlock := [ 1, 2, 5, 8, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,16, 2)( 3,12, 9, 4, 6, 8)( 5,10,13,11, 7,14), ( 2,16, 6, 9, 3)( 4,15,12,13,11)( 5, 7, 8,10,14), ( 1,14,15, 3)( 2,13,16, 4)( 7, 9, 8,10)(11,12) ] ),
  autSubgroup := Group( [ ( 1,15, 3,14)( 2,16, 4,13)( 7, 8)( 9,12,10,11), ( 1, 2, 4)( 5,16, 9)( 6,14,12)( 7,13,10)( 8,15,11) ] ),
  groupNumbers := [ 78, 1, 1 ],
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
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 2, 5, 3,16, 4,11)( 6, 7,14,13,10,12)( 8, 9,15), ( 2, 5, 6)( 3,11, 9)( 4,16,13)( 7,15,10)( 8,12,14), ( 1,10,11)( 2, 8, 6)( 3,13,14)( 5,15, 9)( 7,12,16) ] ),
  autSubgroup := Group( [ ( 1,15, 3,14)( 2,16, 4,13)( 7, 8)( 9,12,10,11), ( 1, 2, 4)( 5,16, 9)( 6,14,12)( 7,13,10)( 8,15,11) ] ),
  groupNumbers := [ 78, 1, 2 ],
  baseBlock := [ 1, 2, 5, 8, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 3,15)( 2, 7, 4,16,11,10)( 5, 8,14, 9, 6,12), ( 1, 2, 6, 5)( 3,10, 4,13)( 7, 9,16,14)( 8,12,15,11), ( 4,10,15)( 5,11,14)( 6, 8,13)( 7, 9,12) ] ),
  autSubgroup := Group( [ ( 1, 2,10,15, 5,12,13, 9, 7,16, 6, 4, 8, 3,14), ( 1, 7, 3, 5)( 2, 4,16, 6)( 8,15,10,13)( 9,14,11,12) ] ),
  groupNumbers := [ 79, 1, 2 ],
  baseBlock := [ 1, 2, 3, 16 ],
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
  autGroup := Group( [ ( 1,11, 9, 2, 5, 4)( 3,16,14)( 6,10,12, 8, 7,15), ( 1, 6,10,13)( 2, 7, 9,12)( 3, 4, 8,15)( 5,11,14,16), ( 1, 3, 2)( 4, 5, 6)( 8,11, 9)(12,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2,10,15, 5,12,13, 9, 7,16, 6, 4, 8, 3,14), ( 1, 7, 3, 5)( 2, 4,16, 6)( 8,15,10,13)( 9,14,11,12) ] ),
  groupNumbers := [ 79, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
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
  autGroup := Group( [ ( 1, 7,15,13,10, 3,16, 6,14,12,11, 2)( 4, 9, 5, 8), ( 1, 9, 3)( 4,12, 6)( 5,15,13)( 8,16,10) ] ),
  autSubgroup := Group( [ ( 1, 2,10,15, 5,12,13, 9, 7,16, 6, 4, 8, 3,14), ( 1, 7, 3, 5)( 2, 4,16, 6)( 8,15,10,13)( 9,14,11,12) ] ),
  groupNumbers := [ 79, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
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
  autGroup := Group( [ ( 2,12,13, 7,15,16,11, 9,14,10, 3, 6, 5, 8, 4), ( 1,11,13, 6, 2, 8,14, 5)( 3,10,15, 7,16, 9,12, 4) ] ),
  autSubgroup := Group( [ ( 1, 2,10,15, 5,12,13, 9, 7,16, 6, 4, 8, 3,14), ( 1, 7, 3, 5)( 2, 4,16, 6)( 8,15,10,13)( 9,14,11,12) ] ),
  groupNumbers := [ 79, 1, 5 ],
  baseBlock := [ 1, 2, 4, 5, 14 ],
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
  autGroup := Group( [ ( 1, 5,10, 4, 7,16, 8,14,11, 9, 3,15, 6,13,12), ( 1, 5, 6, 2)( 3,13, 4,10)( 7,14,16, 9)( 8,11,15,12), ( 4, 6)( 5, 7)( 8, 9)(10,11)(12,15)(13,14), ( 2, 5)( 3, 9)( 4,14)( 7,10)( 8,15)(13,16) ] ),
  autSubgroup := Group( [ ( 1, 2,10,15, 5,12,13, 9, 7,16, 6, 4, 8, 3,14), ( 1, 7, 3, 5)( 2, 4,16, 6)( 8,15,10,13)( 9,14,11,12) ] ),
  groupNumbers := [ 79, 1, 3 ],
  baseBlock := [ 1, 2, 4, 7 ],
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
  autGroup := Group( [ ( 1, 2, 6,13,12, 4)( 3,14, 8,15,16,10)( 5, 9, 7), ( 3,16)( 4,14, 5,12)( 6,15, 7,13)( 8, 9,11,10), ( 2,16)( 4,15)( 5,12)( 6,13)( 7,14)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2,10,15, 5,12,13, 9, 7,16, 6, 4, 8, 3,14), ( 1, 7, 3, 5)( 2, 4,16, 6)( 8,15,10,13)( 9,14,11,12) ] ),
  groupNumbers := [ 79, 1, 1 ],
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
 rec( parameters := [ 16, 80, 30, 6, 10 ],
  autGroup := Group( [ ( 1, 4,12, 7,11, 5)( 2, 3,14,13,10, 8)( 9,15,16), ( 1, 4, 2,12, 3, 8)( 5, 6,14,15,11, 9)( 7,10,13), ( 1,12, 5, 7,15)( 2, 8,14,13, 9)( 3, 4,11,10, 6) ] ),
  autSubgroup := Group( [ ( 1, 2,10,15, 5,12,13, 9, 7,16, 6, 4, 8, 3,14), ( 1, 7, 3, 5)( 2, 4,16, 6)( 8,15,10,13)( 9,14,11,12) ] ),
  groupNumbers := [ 79, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5,10,14, 8,12,13)( 6,11,16, 7, 9,15), ( 1,10, 4,11)( 2,12, 3, 9)( 6, 7)(13,15,14,16), ( 1, 5,10)( 2, 6, 9)( 3, 7,12)( 4, 8,11)(13,15,14) ] ),
  autSubgroup := Group( [ ( 1, 6, 9, 3, 5,12)( 2, 7,11, 4, 8,10)(13,15)(14,16), ( 1, 7,16)( 2, 5,14)( 3, 6,13)( 4, 8,15)(10,12,11) ] ),
  groupNumbers := [ 87, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
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
  autGroup := Group( [ ( 2, 5, 3, 9, 4,13)( 6,12,10,16,14, 8)( 7,15,11), ( 1, 6, 3, 8, 4, 7)( 2, 5)( 9,16,11,14,12,13)(10,15), ( 1, 5,12, 2)( 3, 9,14, 7)( 4,13)( 8,15,16,10) ] ),
  autSubgroup := Group( [ ( 1, 6, 9, 3, 5,12)( 2, 7,11, 4, 8,10)(13,15)(14,16), ( 1, 7,16)( 2, 5,14)( 3, 6,13)( 4, 8,15)(10,12,11) ] ),
  groupNumbers := [ 87, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 11, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 5,13,11, 7,16,12)( 6,15,10, 8,14, 9), ( 1,16, 8, 3,15, 6)( 2,13, 7, 4,14, 5)(10,12,11), ( 3, 4)( 5,13)( 6,16)( 7,15)( 8,14)(10,12) ] ),
  autSubgroup := Group( [ ( 1, 6, 9, 3, 5,12)( 2, 7,11, 4, 8,10)(13,15)(14,16), ( 1, 7,16)( 2, 5,14)( 3, 6,13)( 4, 8,15)(10,12,11) ] ),
  groupNumbers := [ 87, 1, 2 ],
  baseBlock := [ 1, 2, 5, 6, 13, 16 ],
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
  autGroup := Group( [ ( 3, 4)( 5,12,16)( 6,11,14, 7, 9,13)( 8,10,15), ( 2, 4, 3)( 5,10, 6,12, 8, 9)( 7,11)(13,15,16), ( 1, 8,10,13)( 2, 5,12,14)( 3, 7,11,15)( 4, 6, 9,16), (13,15)(14,16) ] ),
  autSubgroup := Group( [ ( 1, 6, 9, 3, 5,12)( 2, 7,11, 4, 8,10)(13,15)(14,16), ( 1, 7,16)( 2, 5,14)( 3, 6,13)( 4, 8,15)(10,12,11) ] ),
  groupNumbers := [ 87, 1, 3 ],
  baseBlock := [ 1, 2, 5, 8, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 7,12, 6, 2)( 3,15,16, 9,11)( 4,10,13, 8, 5), ( 1,10, 3)( 2,15, 5)( 4,12,16)( 6, 7, 9)(11,13,14), ( 8, 9)(10,11)(12,13)(14,15) ] ),
  autSubgroup := Group( [ ( 1,12, 2, 9,14, 3,13, 6)( 4,16, 8,10,11,15, 7, 5), ( 1, 7,12)( 2, 8,16)( 3,13, 4)( 5, 6, 9)(11,15,14) ] ),
  groupNumbers := [ 88, 1, 1 ],
  baseBlock := [ 1, 2, 4, 6, 8, 9 ],
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
  autGroup := Group( [ ( 1, 2, 3)( 4,10,12, 5, 8,15)( 6, 9,13, 7,11,14), ( 1,10, 4, 2, 5, 8)( 3,15,12)( 6, 7,13, 9,11,14), ( 3,13)( 5,11)( 6, 8)(14,16), ( 2, 4)( 3, 5)(10,12)(11,13) ] ),
  autSubgroup := Group( [ ( 1,12, 2, 9,14, 3,13, 6)( 4,16, 8,10,11,15, 7, 5), ( 1, 7,12)( 2, 8,16)( 3,13, 4)( 5, 6, 9)(11,15,14) ] ),
  groupNumbers := [ 88, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
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
  autGroup := Group( [ ( 1, 2)( 5,10,13, 6, 9,14)( 7,11,15)( 8,12,16), ( 1, 2,10,11, 7, 5)( 3, 6, 9)( 4,14,12,15, 8,13), ( 1, 2)( 5,10)( 6, 9)( 7,11)( 8,12)(13,14) ] ),
  autSubgroup := Group( [ ( 1,10,16, 3, 9,14, 4,11,13, 2,12,15)( 5, 6, 8, 7), ( 1,16,10, 7)( 2,15, 9, 8)( 3,13,12, 6)( 4,14,11, 5) ] ),
  groupNumbers := [ 89, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,12,10, 6, 4, 9,15, 3)( 2, 5,13,14, 7,16, 8,11), ( 1,11,16, 6, 2)( 3,12, 9, 7,15)( 4, 5, 8,10,13), ( 3,12,13)( 5,10,11)( 6, 9, 8)(14,16,15) ] ),
  autSubgroup := Group( [ ( 1,16,15,13, 8,11)( 2,10,14)( 3, 5,12, 7, 9, 4), ( 1,15, 8, 6)( 2,14,11, 7)( 3,13,10, 4)( 5,16,12, 9) ] ),
  groupNumbers := [ 90, 1, 1 ],
  baseBlock := [ 1, 2, 4, 6, 8, 9 ],
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
  autGroup := Group( [ ( 1, 3,12, 6,10, 2)( 4, 5, 8,13,11,15)( 9,16,14), ( 1,12,14,11,13, 5)( 3, 9, 8)( 4,10, 6,15,16, 7) ] ),
  autSubgroup := Group( [ ( 1,16,15,13, 8,11)( 2,10,14)( 3, 5,12, 7, 9, 4), ( 1,15, 8, 6)( 2,14,11, 7)( 3,13,10, 4)( 5,16,12, 9) ] ),
  groupNumbers := [ 90, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1, 7, 4, 6)( 2, 5, 3, 8)( 9,12)(13,14,16,15), ( 1, 7, 3, 5)( 2, 8, 4, 6)( 9,13,12,16)(10,14,11,15), ( 1, 9, 3,11)( 2,12, 4,10)( 6, 8)(13,16,15,14) ] ),
  autSubgroup := Group( [ ( 1, 4, 2)( 5,11,13, 6,10,15)( 7,12,16, 8, 9,14), ( 1,15,11, 4,13,12)( 2,14, 9, 3,16,10)( 5, 7, 8), ( 1,15, 2,16)( 3,13, 4,14)( 5,10, 6, 9)( 7,12, 8,11) ] ),
  groupNumbers := [ 92, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 7,12, 3,14,10, 9,15, 4,11, 6, 2)( 5, 8,13,16), ( 1,15, 3, 6,10, 7, 4,13, 2, 8,11, 5)( 9,16,12,14), ( 2, 5,16, 3)( 4, 6,11,13)( 7,12, 9,14)( 8,15) ] ),
  autSubgroup := Group( [ ( 1,11, 3,12)( 2, 9, 4,10)( 6, 8)(13,14,15,16), ( 1,12,15, 5)( 2, 9,16, 7)( 3,10,14, 8)( 4,11,13, 6) ] ),
  groupNumbers := [ 96, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 64, 24, 6, 8 ],
  autGroup := Group( [ ( 1, 7,15,11, 4, 8,13,12)( 2, 5,16,10, 3, 6,14, 9), ( 1, 7,13, 4, 6,14)( 2, 5,16, 3, 8,15)( 9,10,11), (13,16)(14,15) ] ),
  autSubgroup := Group( [ ( 1,11, 3,12)( 2, 9, 4,10)( 6, 8)(13,14,15,16), ( 1,12,15, 5)( 2, 9,16, 7)( 3,10,14, 8)( 4,11,13, 6) ] ),
  groupNumbers := [ 96, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1,15,12, 3,16, 9)( 2,13,10, 4,14,11)( 6, 7, 8), ( 2, 3)( 5,13, 7,15)( 6,16, 8,14)( 9,11,12,10), ( 1, 2)( 3, 4)( 9,12)(10,11)(13,16)(14,15) ] ),
  autSubgroup := Group( [ ( 1,12,14, 5)( 2, 9,13, 7)( 3,10,15, 8)( 4,11,16, 6), ( 1,16,11)( 2,14, 9)( 3,15,10)( 4,13,12)( 6, 7, 8) ] ),
  groupNumbers := [ 97, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 64, 24, 6, 8 ],
  autGroup := Group( [ ( 1,16,12, 7, 4,14, 9, 5)( 2,13,11, 6, 3,15,10, 8), ( 1, 7,13, 3, 8,15)( 2, 5,16, 4, 6,14)( 9,11,12), ( 5, 7)( 6, 8)( 9,12)(10,11)(13,16)(14,15) ] ),
  autSubgroup := Group( [ ( 1,12,14, 5)( 2, 9,13, 7)( 3,10,15, 8)( 4,11,16, 6), ( 1,16,11)( 2,14, 9)( 3,15,10)( 4,13,12)( 6, 7, 8) ] ),
  groupNumbers := [ 97, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 20, 5, 4, 1 ],
  autGroup := Group( [ ( 1, 2,13,16, 4, 7, 8, 5)( 3,11,10,12, 6,14,15, 9), ( 1,16,13, 6, 5,15)( 2,10, 3, 7, 8, 4)(11,14,12), ( 4,15,10)( 5,14,11)( 6,13, 8)( 7,12, 9) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 101, 1, 2 ],
  baseBlock := [ 1, 2, 3, 16 ],
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
  autGroup := Group( [ ( 1, 6, 4,11, 5, 2,16,15)( 3, 9,10,12, 7,13,14, 8), ( 1,10,12, 4, 3, 8,14, 6)( 2,11,15, 5,16, 9,13, 7) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 101, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
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
  autGroup := Group( [ ( 1, 4, 8, 3, 2,16, 6,14,11, 7,12,13,15, 9)( 5,10), ( 1, 6,13, 4, 8,10,15)( 2, 7, 9,14, 5,12,16) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 101, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
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
  autGroup := Group( [ ( 1,10, 3, 9)( 2, 8,16,11)( 4, 5)(12,14,13,15), ( 1,14, 8, 7)( 3, 6, 5, 9)( 4,13)(10,15,12,16) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 101, 1, 5 ],
  baseBlock := [ 1, 2, 4, 5, 14 ],
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
  autGroup := Group( [ ( 1,10, 5, 6,13, 2)( 3, 4)( 7, 8,11,16,15,12)( 9,14), ( 1,16,12, 3, 4, 5, 9, 6)( 2, 8,10,14, 7,13,15,11) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 101, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
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
  autGroup := Group( [ ( 1, 2)( 3,16)( 4,11,12, 7, 8,15)( 5,10,13, 6, 9,14), ( 2, 5,11,10)( 3,13,12, 4)( 6,15,16, 9)( 8,14), ( 1, 2,16, 3)( 4,10, 6, 9)( 5,11, 7, 8)(14,15) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 101, 1, 1 ],
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
 rec( parameters := [ 16, 120, 30, 4, 6 ],
  autGroup := Group( [ ( 1, 6,16,11,15,14, 3,12, 9, 5, 7,13, 4,10, 2), ( 1, 6, 4, 8)( 3,10,13,15)( 5,16,14,11)( 7,12) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 101, 1, 3 ],
  baseBlock := [ 1, 2, 4, 7 ],
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
  autGroup := Group( [ ( 1, 2, 6,13, 7)( 3,10, 8,16,14)( 4, 5, 9,12,11), ( 1, 4,10,15)( 2, 5, 9,14)( 3, 6, 8,13)( 7,11,12,16), ( 1, 3, 2)( 4, 5, 6)( 8,11, 9)(12,14,15) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 101, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13 ],
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
  autGroup := Group( [ ( 2,16)( 5, 7)( 8,13)( 9,14)(10,15)(11,12), ( 1, 2, 6,13,12, 4)( 3,14, 8,15,16,10)( 5, 9, 7) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 101, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
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
  autGroup := Group( [ ( 2,13,15,11,14, 3, 5, 4,12, 7,16, 9,10, 6, 8), ( 1,15, 3,14)( 2,12,16,13)( 4, 7)( 8,10,11, 9) ] ),
  autSubgroup := Group( [ ( 1,14,12, 8,13,16, 6, 7,15, 4, 3,10, 9, 5,11), ( 1, 8,13,16)( 2,14, 6,10)( 3, 7)( 4, 5,12, 9) ] ),
  groupNumbers := [ 101, 1, 4 ],
  baseBlock := [ 1, 2, 4, 5 ],
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
  autGroup := Group( [ ( 1, 4,10, 5,13,14,12, 9, 7, 8,16, 3)( 2, 6,15,11), ( 1, 5, 2)( 3, 7,16)( 8,11,15)( 9,13,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 102, 1, 8 ],
  baseBlock := [ 1, 2, 4, 5, 12, 14 ],
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
  autGroup := Group( [ ( 1,12, 6, 3, 8, 4, 7,10,16, 5,14, 2)( 9,13,15,11), ( 1, 5,13, 9)( 2, 6,14,10)( 3, 8,15, 4)( 7,16,11,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 102, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
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
  autGroup := Group( [ ( 1, 3, 4,10, 5, 7,16,14)( 2, 9,15,12, 6,13,11, 8), ( 1, 7,14)( 2, 4,13)( 3, 5,12)( 6,15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 102, 1, 3 ],
  baseBlock := [ 1, 2, 3, 16 ],
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
  autGroup := Group( [ ( 1, 9,12, 5, 2,10,15, 6)( 3, 8,14, 4,16,11,13, 7), ( 1, 9, 6,10,12, 8)( 2, 3, 4, 7,13,15)( 5,16,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 102, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
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
  autGroup := Group( [ ( 1, 4,11,16, 3, 5,12,14,15, 8, 6,10, 7,13, 9), ( 1,16,11,12,14,10, 7, 9, 8, 3, 4, 6, 2,15)( 5,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 102, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
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
  autGroup := Group( [ ( 1, 7,13,12, 5, 2)( 3, 8,16,14,10,15)( 4,11, 6), ( 2,15,12)( 3, 4, 6)( 5,13, 9)( 7, 8,14)(10,11,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 102, 1, 4 ],
  baseBlock := [ 1, 2, 4, 7 ],
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
  autGroup := Group( [ ( 1,12,14, 2, 4)( 3,16, 8, 7, 9)( 6,13,10,11,15), ( 1, 3,16, 2)( 4, 5)( 8,15,10,12)( 9,14,11,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 102, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 13, 16 ],
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
  autGroup := Group( [ ( 1, 3, 5,13, 6, 4, 2,10)( 7,11,14,15,16,12, 9, 8), ( 2, 3,16)( 4, 6, 7)( 8,10,11)(12,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 102, 1, 1 ],
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
 rec( parameters := [ 16, 80, 30, 6, 10 ],
  autGroup := Group( [ ( 1, 2,16, 3)( 4, 7, 5, 6)( 8,15, 9,14)(10,12,11,13), ( 1, 9,10,13, 8,16, 3, 4)( 2,14,15, 5,11, 7, 6,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 102, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 9, 13 ],
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
  autGroup := Group( [ ( 1, 4,10,11, 8,16, 7, 2,12,13,14, 6)( 3,15, 5, 9), ( 1, 4, 2, 5,12,14)( 3,11, 7)( 6,13,16,10, 9, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 102, 1, 7 ],
  baseBlock := [ 1, 2, 4, 5, 12 ],
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
  autGroup := Group( [ ( 1, 3, 6, 7,12,15)( 2,13, 4)( 5, 9,14,10,16, 8), ( 1, 9,11)( 2, 4,15,16,14, 7)( 5, 8,12,13,10, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 102, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13 ],
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
  autGroup := Group( [ ( 1, 3, 9, 6,10)( 2, 4,16,14,15)( 5,13, 8,11,12), ( 1, 3, 6, 2, 8,10,15,11)( 4, 7,12,16,13,14, 5, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 102, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
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
  autGroup := Group( [ ( 1, 9,10,13,11,16, 4, 5, 8, 7, 2,14,12, 6,15), ( 1,10,15, 4)( 2, 7,12, 9)( 3,16,13,14)( 5, 6,11, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10, 5)( 3, 9,16,12,13)( 4,15, 8,14, 6), ( 1, 4,15)( 2,16, 8)( 3,12, 5)( 6, 7,11)( 9,14,13) ] ),
  groupNumbers := [ 102, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1,14, 7, 3,11, 5, 6, 9,16, 4,12, 2)( 8,10,15,13), ( 1,14, 7, 8)( 2, 5,13,12)( 3,11,10, 4)( 9,15), ( 2,16, 3)( 4, 8,13)( 5,10,14)( 6,11,12)( 7, 9,15) ] ),
  autSubgroup := Group( [ ( 1, 3, 6,11, 9,12)( 2, 8)( 4,14)( 5,16,13,15,10, 7), ( 1, 9,12, 4)( 2,10,15, 7)( 3, 8,14, 5)( 6,16,11,13) ] ),
  groupNumbers := [ 103, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
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
  autGroup := Group( [ ( 2,16, 4,15)( 3, 5,10,12)( 6,11, 9,13)( 7,14), ( 1, 2)( 3,13,16,14)( 4, 6, 9, 8)( 5,10,11, 7), ( 3,16)( 4,10)( 5, 8)( 6,11)( 7, 9)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 3, 6,11, 9,12)( 2, 8)( 4,14)( 5,16,13,15,10, 7), ( 1, 9,12, 4)( 2,10,15, 7)( 3, 8,14, 5)( 6,16,11,13) ] ),
  groupNumbers := [ 103, 1, 1 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1, 2, 3)( 4,11,13, 5, 9,14)( 6, 8,12, 7,10,15), ( 1, 6, 2)( 3,13,11)( 4, 9, 8)( 7,14,12)(10,15,16) ] ),
  autSubgroup := Group( [ ( 1, 7)( 2, 5,11)( 3,13, 4)( 6, 9, 8,16,15,14), ( 1,15, 2,12)( 3,13,16,14)( 4,11, 7, 8)( 5,10, 6, 9) ] ),
  groupNumbers := [ 105, 1, 1 ],
  baseBlock := [ 1, 2, 4, 6, 8, 9 ],
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
  autGroup := Group( [ ( 2, 3,11, 4, 5,13)( 6,15, 8)( 9,14,16)(10,12), ( 2, 3)( 6, 7)( 8,12)( 9,13)(10,15)(11,14), ( 2, 3)( 4, 5)( 8,15)( 9,14)(10,12)(11,13), ( 1,10)( 2, 5)( 3,15)( 4, 8)( 6,13)( 9,14) ] ),
  autSubgroup := Group( [ ( 1, 7)( 2, 5,11)( 3,13, 4)( 6, 9, 8,16,15,14), ( 1,15, 2,12)( 3,13,16,14)( 4,11, 7, 8)( 5,10, 6, 9) ] ),
  groupNumbers := [ 105, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 48, 18, 6, 6 ],
  autGroup := Group( [ ( 5,13, 9)( 6,15,12)( 7,16,10)( 8,14,11), ( 2, 3, 4)( 6, 7, 8)(10,11,12)(14,15,16), ( 1,13, 7, 9, 2,14, 6,11)( 3,16, 8,10, 4,15, 5,12) ] ),
  autSubgroup := Group( [ ( 1, 8, 3, 5, 2, 6)( 4, 7)( 9,14,12,13,11,15)(10,16), ( 1,10,13, 4, 9,16)( 2,12,14, 3,11,15)( 5, 7)( 6, 8), ( 1,10, 7,13)( 2, 9, 6,16)( 3,11, 8,15)( 4,12, 5,14) ] ),
  groupNumbers := [ 106, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
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
  autGroup := Group( [ ( 1,12,10, 3,14,15)( 2, 4, 5)( 7,16,11, 8, 9,13), ( 1,12, 3,14, 2, 5)( 6, 7,11,10,13,16)( 8,15, 9), ( 5,10,15)( 6,11,13)( 7, 9,14)( 8,12,16) ] ),
  autSubgroup := Group( [ ( 1, 8, 3, 5, 2, 6)( 4, 7)( 9,14,12,13,11,15)(10,16), ( 1,10,13, 4, 9,16)( 2,12,14, 3,11,15)( 5, 7)( 6, 8), ( 1,10, 7,13)( 2, 9, 6,16)( 3,11, 8,15)( 4,12, 5,14) ] ),
  groupNumbers := [ 106, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 11, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1,13,12, 6, 4,14,11, 7)( 2,16,10, 8, 3,15, 9, 5), ( 1,16, 8, 9, 2,13, 5,10)( 3,14, 7,12, 4,15, 6,11), ( 1, 5,16, 3, 7,15)( 2, 6,13, 4, 8,14)( 9,12,11) ] ),
  autSubgroup := Group( [ ( 1, 8, 3, 5, 2, 6)( 4, 7)( 9,14,12,13,11,15)(10,16), ( 1,10,13, 4, 9,16)( 2,12,14, 3,11,15)( 5, 7)( 6, 8), ( 1,10, 7,13)( 2, 9, 6,16)( 3,11, 8,15)( 4,12, 5,14) ] ),
  groupNumbers := [ 106, 1, 2 ],
  baseBlock := [ 1, 2, 5, 6, 13, 16 ],
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
  autGroup := Group( [ ( 1, 5,15, 4, 6,14, 2, 8,16, 3, 7,13)(10,12), ( 1,10, 7, 4, 9, 5)( 2,11, 6)( 3,12, 8)(13,14,16,15), ( 5, 7)( 6, 8)( 9,12)(10,11)(13,14)(15,16), ( 3, 4)( 6, 7)( 9,13)(10,15)(11,14)(12,16) ] ),
  autSubgroup := Group( [ ( 1, 8, 3, 5, 2, 6)( 4, 7)( 9,14,12,13,11,15)(10,16), ( 1,10,13, 4, 9,16)( 2,12,14, 3,11,15)( 5, 7)( 6, 8), ( 1,10, 7,13)( 2, 9, 6,16)( 3,11, 8,15)( 4,12, 5,14) ] ),
  groupNumbers := [ 106, 1, 3 ],
  baseBlock := [ 1, 2, 5, 8, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 32, 12, 6, 4 ],
  autGroup := Group( [ ( 1,12,13, 7)( 2, 9,14, 6)( 3,10,15, 5)( 4,11,16, 8), ( 1,12,14)( 2,10,15)( 3, 9,13)( 4,11,16)( 6, 7, 8) ] ),
  autSubgroup := Group( [ ( 1,15, 9, 3,16,12)( 2,14,11, 4,13,10)( 6, 8, 7), ( 1,16, 8, 3,13, 7)( 2,14, 5, 4,15, 6)(10,11,12), ( 1,11)( 2, 9)( 3,12)( 4,10)( 5, 8)(14,15) ] ),
  groupNumbers := [ 112, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11, 13, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 64, 24, 6, 8 ],
  autGroup := Group( [ ( 2, 4, 3)( 5, 9,16)( 6,12,14)( 7,10,13)( 8,11,15), ( 1, 9, 7,15)( 2,10, 8,16)( 3,12, 5,14)( 4,11, 6,13) ] ),
  autSubgroup := Group( [ ( 1,15, 9, 3,16,12)( 2,14,11, 4,13,10)( 6, 8, 7), ( 1,16, 8, 3,13, 7)( 2,14, 5, 4,15, 6)(10,11,12), ( 1,11)( 2, 9)( 3,12)( 4,10)( 5, 8)(14,15) ] ),
  groupNumbers := [ 112, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 10, 10, 6 ],
  autGroup := Group( [ ( 1, 4, 9, 2)( 3, 5,13,11)( 6, 8)( 7,12,15,10), ( 1,11, 9, 3)( 2, 6,10,14)( 4,16,12, 8)( 5, 7,13,15), ( 2,16, 3)( 4, 9,12)( 5,11,15)( 6,10,13)( 7, 8,14) ] ),
  autSubgroup := Group( [ ( 1, 6,11, 5,13,15,14, 9, 4,10, 2,16)( 3, 7,12, 8), ( 1, 4, 5, 7,15)( 2,14, 3,12,11)( 6,13, 9,10,16) ] ),
  groupNumbers := [ 115, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
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
  autGroup := Group( [ ( 1, 2, 3, 7,14, 5,11, 8, 9,13, 4,15)( 6,10,12,16), ( 1, 3,10,14, 2)( 5,15, 9,12,11)( 6,13,16, 8, 7) ] ),
  autSubgroup := Group( [ ( 1, 6,11, 5,13,15,14, 9, 4,10, 2,16)( 3, 7,12, 8), ( 1, 4, 5, 7,15)( 2,14, 3,12,11)( 6,13, 9,10,16) ] ),
  groupNumbers := [ 115, 1, 1 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,12, 5,14,13,16, 9, 2)( 3, 4,11,10,15, 8, 7, 6), ( 1, 6,14,12,11, 3)( 2,15)( 4, 9)( 5, 7,16, 8,10,13), ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 10 ],
  baseBlock := [ 1, 2, 8, 10, 12, 13 ],
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
  autGroup := Group( [ ( 1,13, 5,12,11, 8,10, 6,14, 7,16, 3)( 2,15, 9, 4), ( 1,12, 7,11, 2)( 4, 6, 9,13, 5)( 8,15,10,16,14) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 7, 8, 9, 12, 14, 16 ],
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
  autGroup := Group( [ ( 1,16,12,11,14,15, 3, 4)( 2, 8, 6, 5,13, 7, 9,10), ( 1, 3,15,12, 8, 9)( 2, 7,14, 4,10, 5)(11,13,16) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 4 ],
  baseBlock := [ 1, 2, 3, 16 ],
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
  autGroup := Group( [ ( 1, 6, 7,14,10,13,12, 5)( 2,16,15, 3, 9,11, 4, 8), ( 1, 4,11,14)( 2, 5, 8,15)( 3, 6, 9,12)( 7,10,13,16) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
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
  autGroup := Group( [ ( 2, 6,10,16, 3, 4,15,14,12, 9, 7, 8, 5,13,11), ( 1,13,14, 4)( 2, 7,11, 8)( 3,16,10,15)( 5, 6,12, 9) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
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
  autGroup := Group( [ ( 1, 5,10, 8, 4, 2)( 3, 9,12,11,16,13)( 6,14, 7), ( 1, 2,12,10,13)( 3, 7, 5,16, 9)( 4,11, 6,14,15) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 11 ],
  baseBlock := [ 1, 2, 4, 5, 12, 14 ],
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
  autGroup := Group( [ ( 1,15, 7,13, 2)( 3,10,11,16, 4)( 5, 8,14,12, 9), ( 1,10,13, 2)( 3,15, 7,11)( 4,16)( 5,14, 9, 6), ( 1,12, 2)( 3,11, 7)( 4,14, 5)( 6, 9,16)( 8,10,13) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
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
  autGroup := Group( [ ( 1, 4,12)( 2,13,14, 7, 5, 3)( 6,10,16,11,15, 8), ( 1, 7,15,16,12, 5)( 3, 9, 8)( 4,10,13,14,11, 6) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 5 ],
  baseBlock := [ 1, 2, 4, 7 ],
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
  autGroup := Group( [ ( 1, 8, 4,11, 3, 5)( 2,15,10, 9,14,16)( 7,12,13), ( 1, 2, 5,12, 4)( 3, 8,10,16,15)( 6,11,13, 9, 7) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 11, 12, 15, 16 ],
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
  autGroup := Group( [ ( 1, 3, 9, 5,12, 7, 6,11,15,16,14,13,10, 2, 4), ( 1, 2, 3,16)( 4,10, 6, 8)( 5, 9, 7,11)(12,15,14,13) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 1 ],
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
  autGroup := Group( [ ( 2, 8, 3, 7,15)( 4, 6,16,14,13)( 5, 9,12,11,10), ( 1,11, 7, 5,10)( 3, 4,12,15, 6)( 8,14,16,13, 9), ( 3, 4)( 7,16)( 9,14)(10,13) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 6 ],
  baseBlock := [ 1, 2, 8, 11 ],
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
  autGroup := Group( [ ( 1,13,11,14, 6,15)( 2,16,10, 9, 4, 5)( 3, 7, 8), ( 1,15, 5,13,14,16,10, 2)( 3, 4, 8, 9,12,11, 7, 6) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 11, 15 ],
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
  autGroup := Group( [ ( 1, 7, 6, 2, 4, 5)( 3,16)( 8,15,10)( 9,11,12), ( 1, 5, 8, 3, 4)( 2,13, 7, 9,10)( 6,16,12,14,15) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 13, 16 ],
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
  autGroup := Group( [ ( 1, 2, 3)( 4, 8,12)( 5,10,15)( 6,11,13)( 7, 9,14), ( 1, 4,12, 8,11,10)( 2, 5, 7,13, 3,14)( 9,16,15) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 8 ],
  baseBlock := [ 1, 2, 8, 10, 12 ],
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
  autGroup := Group( [ ( 1,13, 8, 7,10,11,15, 4, 2, 5, 6,14,16, 9, 3), ( 1, 5,14, 3)( 2,13,11, 4)( 7,10, 8,12)( 9,16) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13 ],
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
  autGroup := Group( [ ( 1,10, 8,12)( 3,14, 5, 7)( 4,11)( 6,15, 9,16), ( 1,14, 9,15, 2,11)( 3,16, 5,13,12, 7)( 4, 6, 8) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
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
  autGroup := Group( [ ( 1, 9, 4,13,14,11,15, 5, 3, 2,12,16, 7, 8,10), ( 1,14, 3, 8, 9, 6,11,16)( 2, 7, 4,13,10,15,12, 5) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
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
  autGroup := Group( [ ( 1, 9,11,15,14, 2)( 3,13,10)( 5, 8, 7,12, 6,16), ( 1, 2, 3)( 4, 9,13)( 5,11,14)( 6,10,12)( 7, 8,15), ( 1, 4)( 2, 9)( 5,11)( 7,12)(10,15)(14,16) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 9, 13 ],
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
  autGroup := Group( [ ( 2, 6)( 3,11)( 4, 8)( 7,15)(10,14)(12,16), ( 1, 2)( 5, 6)( 8,12)( 9,14)(10,13)(11,15), ( 1, 2)( 3,16)( 4, 6)( 5, 7)(12,13)(14,15) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 9 ],
  baseBlock := [ 1, 2, 4, 5, 12 ],
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
  autGroup := Group( [ ( 1,10,16, 6, 5, 7, 9, 2, 8,14,13,15)( 3, 4,11,12), ( 2, 9)( 3,13)( 5,16)( 6, 8)( 7,12)(11,14) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 7 ],
  baseBlock := [ 1, 2, 8, 10 ],
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
  autGroup := Group( [ ( 1,10,16, 6, 5)( 2,14,11,12, 3)( 4,13,15, 7, 9), ( 2, 9,14,11)( 3,13)( 4, 8,10, 6)( 5,12, 7,16), ( 1, 2)( 3, 6)( 4, 7)( 5,16)( 9,15)(10,12) ] ),
  autSubgroup := Group( [ ( 1,11,13, 8,16)( 2, 6, 4, 3,12)( 5, 9,10, 7,14), ( 1,11,16,10)( 2, 9, 3, 8)( 4, 6, 5, 7)(12,14,13,15) ] ),
  groupNumbers := [ 116, 1, 3 ],
  baseBlock := [ 1, 2, 8 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 5,12, 3, 8,11)( 2, 7, 9, 4, 6,10)(14,15,16), ( 1,12,14, 3,11,15)( 2, 9,16, 4,10,13)( 5, 7, 8), ( 3, 4)( 5, 9, 7,12)( 6,10, 8,11)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 3, 4)( 5,14,10, 7,13,11)( 6,15,12, 8,16, 9), ( 1,14,10, 4,16, 9)( 2,15,12, 3,13,11)( 5, 8, 6), ( 2, 4, 3)( 5,14,10)( 6,15,12)( 7,13,11)( 8,16, 9) ] ),
  groupNumbers := [ 117, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
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
  autGroup := Group( [ ( 3, 4)( 5,12,14, 6,11,13)( 7, 9,16)( 8,10,15), ( 1,10, 3, 9, 2,11)( 4,12)( 6, 8, 7)(13,14,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,15,11,13)(10,16,12,14) ] ),
  autSubgroup := Group( [ ( 1, 3, 4)( 5,14,10, 7,13,11)( 6,15,12, 8,16, 9), ( 1,14,10, 4,16, 9)( 2,15,12, 3,13,11)( 5, 8, 6), ( 2, 4, 3)( 5,14,10)( 6,15,12)( 7,13,11)( 8,16, 9) ] ),
  groupNumbers := [ 117, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
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
  autGroup := Group( [ ( 1, 2, 6, 7,15,13)( 3,14, 5)( 4,11,12, 9,16,10), ( 1, 2,12,15)( 3, 7,14,10)( 4,16, 9,13)( 5,11, 8, 6), ( 4,15,10)( 5,14,11)( 6,13, 8)( 7,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16), ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16) ] ),
  groupNumbers := [ 123, 1, 3 ],
  baseBlock := [ 1, 2, 3, 16 ],
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
  autGroup := Group( [ ( 1, 4, 6,11,13, 8,10, 7)( 2, 3, 9,16,14,15, 5,12), ( 1,16,15, 5, 4,11)( 2, 6)( 3, 9, 8, 7,13,12)(10,14), ( 1,16, 2)( 4,11,12)( 5, 9,15)( 6, 8,13)( 7,10,14) ] ),
  autSubgroup := Group( [ ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16), ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16) ] ),
  groupNumbers := [ 123, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
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
  autGroup := Group( [ ( 1, 2, 5,14, 7,10,11, 8,15, 4,13,16)( 3, 6, 9,12), ( 1, 4,15,13,12,11)( 3, 5, 8, 7, 9,16)( 6,14,10) ] ),
  autSubgroup := Group( [ ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16), ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16) ] ),
  groupNumbers := [ 123, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
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
  autGroup := Group( [ ( 1,12, 7, 6, 2, 4,14,11, 9, 5,10,13, 3,16, 8), ( 2, 4, 7)( 3,15, 8,16,10,14)( 5,12,13, 6, 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16), ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16) ] ),
  groupNumbers := [ 123, 1, 6 ],
  baseBlock := [ 1, 2, 4, 5, 12, 14 ],
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
  autGroup := Group( [ ( 2,11, 3,12,16, 6)( 4,15,10)( 5, 8, 9,14,13, 7), ( 1, 2,12,13, 8,10)( 3, 9,15)( 4,16, 7,14, 6,11) ] ),
  autSubgroup := Group( [ ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16), ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16) ] ),
  groupNumbers := [ 123, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
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
  autGroup := Group( [ ( 1, 9, 8,12,15, 3)( 2, 5,10, 4,14, 7)(11,16,13), ( 1, 9,10, 4,14, 6, 5,11)( 2, 7,16,12,13, 8,15, 3) ] ),
  autSubgroup := Group( [ ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16), ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16) ] ),
  groupNumbers := [ 123, 1, 1 ],
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
 rec( parameters := [ 16, 120, 30, 4, 6 ],
  autGroup := Group( [ ( 2,11,14,10, 9, 3,12, 7,15,13,16, 6, 8, 4, 5), ( 1, 9, 6, 8,12,10)( 2,14, 7)( 3, 4, 5,15,13,16) ] ),
  autSubgroup := Group( [ ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16), ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16) ] ),
  groupNumbers := [ 123, 1, 4 ],
  baseBlock := [ 1, 2, 4, 7 ],
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
  autGroup := Group( [ ( 1,13,14, 5,15,16, 8, 9,12,11, 2, 6, 4,10, 7), ( 1,10,15, 4)( 2, 6, 9, 3)( 7,13,12, 8)(14,16) ] ),
  autSubgroup := Group( [ ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16), ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16) ] ),
  groupNumbers := [ 123, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13 ],
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
  autGroup := Group( [ ( 1, 4, 5,13, 2, 8, 3,16,12,10, 7, 9,11,15, 6), ( 1, 5)( 2, 7,16, 6, 3, 4)( 8,14,11,12,10,15)( 9,13), ( 1,13, 6, 4,12, 2)( 3, 5, 8, 7,16, 9)(10,15,14) ] ),
  autSubgroup := Group( [ ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16), ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16) ] ),
  groupNumbers := [ 123, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 13, 16 ],
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
  autGroup := Group( [ ( 2, 9, 6, 3, 5,11)( 4, 7,15, 8,10,14)(12,16,13), ( 1,13, 2, 9, 4, 7, 3, 5,11,12,14, 6,15,10,16) ] ),
  autSubgroup := Group( [ ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16), ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16) ] ),
  groupNumbers := [ 123, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
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
  autGroup := Group( [ ( 1,11, 5,13, 2, 8, 6,14)( 3,10, 7,12,16, 9, 4,15), ( 1,14, 8)( 2, 5, 9, 4,12, 6)( 3,16,11,10,15,13) ] ),
  autSubgroup := Group( [ ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16), ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16) ] ),
  groupNumbers := [ 123, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 11 ],
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
  autGroup := Group( [ ( 1,10, 5, 9,11,16,15, 3)( 2, 4,12,13, 8,14, 6, 7), ( 1,10,12, 9,16,14)( 2, 6,11, 8, 4, 3)( 5, 7,15) ] ),
  autSubgroup := Group( [ ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16), ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16) ] ),
  groupNumbers := [ 123, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 9, 13 ],
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
  autGroup := Group( [ ( 1,11, 2, 7,16,15)( 4,12,13, 9,10, 6)( 5, 8,14), ( 1,13, 9, 5)( 2,16,10, 8)( 3, 7,11,15)( 4, 6,12,14) ] ),
  autSubgroup := Group( [ ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16), ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16) ] ),
  groupNumbers := [ 123, 1, 5 ],
  baseBlock := [ 1, 2, 4, 5, 12 ],
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
  autGroup := Group( [ ( 1, 2,14,16, 6, 5, 9, 7)( 3,10,11,15, 4,13,12, 8), ( 1, 5,14)( 2,15,12, 6, 4, 3)( 7, 9,16, 8,13,11) ] ),
  autSubgroup := Group( [ ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16), ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16) ] ),
  groupNumbers := [ 123, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
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
  autGroup := Group( [ ( 1,15, 3, 9, 2, 6)( 4, 7,14,12,10,11)( 5, 8,13), ( 1,16, 7,11, 8, 5)( 2,13, 3,10,15, 9)( 4, 6,12) ] ),
  autSubgroup := Group( [ ( 1, 2,12, 8,11, 5)( 3, 7, 4,10,14,13)( 6,15)( 9,16), ( 1, 5)( 2,10)( 4, 8)( 6,14)( 9,13)(12,16) ] ),
  groupNumbers := [ 123, 1, 9 ],
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
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 5,13)( 2, 6,14)( 3, 8,15, 4, 7,16)( 9,12,10,11), ( 1,12, 7,13, 4,11, 5,16, 3, 9, 8,15)( 2,10, 6,14) ] ),
  autSubgroup := Group( [ ( 1, 3, 2)( 5,14,10, 7,15, 9)( 6,16,11, 8,13,12), ( 1,10)( 2,11, 3, 9, 4,12)( 5, 6, 7)(13,16,14) ] ),
  groupNumbers := [ 127, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 192, 72, 6, 24 ],
  autGroup := Group( [ ( 1, 5, 2, 7, 3, 8)( 4, 6)( 9,11,10)(13,16,15), ( 1,10, 6, 2,11, 8)( 3, 9, 7, 4,12, 5)(13,16,14), ( 9,14,11,16)(10,13,12,15), ( 1, 2)( 5,12, 7, 9)( 6,11, 8,10)(15,16) ] ),
  autSubgroup := Group( [ ( 1, 3, 2)( 5,14,10, 7,15, 9)( 6,16,11, 8,13,12), ( 1,10)( 2,11, 3, 9, 4,12)( 5, 6, 7)(13,16,14) ] ),
  groupNumbers := [ 127, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 5, 9, 2, 6,10)( 3, 7,11, 4, 8,12)(13,15)(14,16), ( 1, 6, 2, 5)( 3, 7, 4, 8)( 9,15,10,16)(11,14,12,13), ( 1, 6, 3, 5)( 2, 8, 4, 7)( 9,12)(13,15,16,14) ] ),
  autSubgroup := Group( [ ( 1, 5,15, 2, 6,16)( 3, 8,13)( 4, 7,14)(11,12), ( 1, 6,12, 2, 7,10)( 3, 5, 9, 4, 8,11)(13,15,16) ] ),
  groupNumbers := [ 128, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 192, 72, 6, 24 ],
  autGroup := Group( [ ( 1, 5, 9, 3, 6,11, 4, 8,12, 2, 7,10)(13,16), ( 1, 5,12, 2, 7, 9)( 3, 8,11, 4, 6,10)(14,15,16), ( 1, 5)( 2, 7)( 3, 6)( 4, 8)( 9,12)(13,14,16,15), ( 1, 5, 2, 7)( 3, 6, 4, 8)( 9,14,10,16)(11,13,12,15) ] ),
  autSubgroup := Group( [ ( 1, 5,15, 2, 6,16)( 3, 8,13)( 4, 7,14)(11,12), ( 1, 6,12, 2, 7,10)( 3, 5, 9, 4, 8,11)(13,15,16) ] ),
  groupNumbers := [ 128, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 1, 5,12, 4, 7,11)( 2, 8,10, 3, 6, 9)(13,15,16), ( 5, 6)( 7, 8)( 9,14,11,16)(10,13,12,15), ( 3, 4)( 5,10)( 6, 9)( 7,11)( 8,12)(13,15,14,16) ] ),
  autSubgroup := Group( [ ( 1, 3)( 5, 8, 7, 6)( 9,14,12,13)(10,15,11,16), ( 1, 6, 2, 5)( 3, 7, 4, 8)(11,12)(13,14), ( 1,11, 6)( 2,10, 8)( 3,12, 7)( 4, 9, 5)(13,14,15) ] ),
  groupNumbers := [ 129, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
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
  autGroup := Group( [ ( 1, 9,14, 6, 4,10,15, 5)( 2,12,13, 7, 3,11,16, 8), ( 1, 5, 2, 7)( 3, 6, 4, 8)( 9,10,12,11)(13,14,16,15), ( 3, 4)( 5, 9)( 6,10)( 7,12)( 8,11)(15,16) ] ),
  autSubgroup := Group( [ ( 1, 3)( 5, 8, 7, 6)( 9,14,12,13)(10,15,11,16), ( 1, 6, 2, 5)( 3, 7, 4, 8)(11,12)(13,14), ( 1,11, 6)( 2,10, 8)( 3,12, 7)( 4, 9, 5)(13,14,15) ] ),
  groupNumbers := [ 129, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
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
  autGroup := Group( [ ( 1, 2,12,13, 6, 4)( 3, 7,15)( 5,10,16, 9,14, 8), ( 1,16, 6,13)( 2,15, 8, 5)( 3, 9)( 7,11,10,12) ] ),
  autSubgroup := Group( [ ( 1, 2,15, 6, 4,14)( 3, 8,16, 5, 9, 7)(11,13,12), ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11) ] ),
  groupNumbers := [ 130, 1, 3 ],
  baseBlock := [ 1, 2, 3, 16 ],
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
  autGroup := Group( [ ( 1,10,12,16,11,13)( 2, 9,15, 3, 8,14)( 4, 5)( 6, 7), ( 1,10,15, 4)( 2, 5, 7,14)( 6, 8)( 9,16,12,11) ] ),
  autSubgroup := Group( [ ( 1, 2,15, 6, 4,14)( 3, 8,16, 5, 9, 7)(11,13,12), ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11) ] ),
  groupNumbers := [ 130, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
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
  autGroup := Group( [ ( 1, 8,13)( 2, 9, 6,14,16, 3)( 5,15,11,12,10, 7), ( 1, 9,15, 4, 6,14, 8, 3)( 2,13,12,16, 5,10,11, 7) ] ),
  autSubgroup := Group( [ ( 1, 2,15, 6, 4,14)( 3, 8,16, 5, 9, 7)(11,13,12), ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11) ] ),
  groupNumbers := [ 130, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
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
  autGroup := Group( [ ( 1, 4, 6,10, 5, 2,12,15, 7,14, 3, 8, 9,13,11), ( 1, 5,15,13, 8,12, 6, 4)( 2,14, 3,16,11, 7,10, 9) ] ),
  autSubgroup := Group( [ ( 1, 2,15, 6, 4,14)( 3, 8,16, 5, 9, 7)(11,13,12), ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11) ] ),
  groupNumbers := [ 130, 1, 7 ],
  baseBlock := [ 1, 2, 4, 5, 12, 14 ],
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
  autGroup := Group( [ ( 1,12, 2, 4, 3, 8)( 5,15,10)( 6, 7,11, 9,13,14), ( 1,15,14, 9, 7, 6)( 2, 5,11,10,13, 3)( 4,12)( 8,16), ( 1,16,12,13)( 2, 4,15, 9)( 3, 8,14, 5)( 6, 7,11,10) ] ),
  autSubgroup := Group( [ ( 1, 2,15, 6, 4,14)( 3, 8,16, 5, 9, 7)(11,13,12), ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11) ] ),
  groupNumbers := [ 130, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
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
  autGroup := Group( [ ( 1, 8, 3, 4, 2,12)( 5,10,15)( 6,14,13, 9,11, 7), ( 1,10)( 2,13,14, 9, 6, 5)( 3,16, 7, 8,11,12)( 4,15) ] ),
  autSubgroup := Group( [ ( 1, 2,15, 6, 4,14)( 3, 8,16, 5, 9, 7)(11,13,12), ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11) ] ),
  groupNumbers := [ 130, 1, 1 ],
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
 rec( parameters := [ 16, 120, 30, 4, 6 ],
  autGroup := Group( [ ( 1, 2,11,16, 4,14,12, 3,13, 5, 8, 9,15,10, 6), ( 2, 7,10,11)( 3,14,15, 6)( 4,12,16, 8)( 9,13) ] ),
  autSubgroup := Group( [ ( 1, 2,15, 6, 4,14)( 3, 8,16, 5, 9, 7)(11,13,12), ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11) ] ),
  groupNumbers := [ 130, 1, 4 ],
  baseBlock := [ 1, 2, 4, 7 ],
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
  autGroup := Group( [ ( 1, 4,10,15)( 2,13, 7, 3)( 6,12, 8, 9)(11,16), ( 1, 9, 6, 2, 4, 8)( 5,15,10,11,12, 7)(13,16,14) ] ),
  autSubgroup := Group( [ ( 1, 2,15, 6, 4,14)( 3, 8,16, 5, 9, 7)(11,13,12), ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11) ] ),
  groupNumbers := [ 130, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13 ],
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
  autGroup := Group( [ ( 1, 4,15)( 2, 3,14,12, 6, 5)( 7, 8,16, 9,13,11), ( 1, 6,12)( 2, 8, 5)( 4, 9,14)(10,16,13), ( 1, 6)( 2, 4)( 3, 5)( 7,16)( 8, 9)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 2,15, 6, 4,14)( 3, 8,16, 5, 9, 7)(11,13,12), ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11) ] ),
  groupNumbers := [ 130, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 13, 16 ],
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
  autGroup := Group( [ ( 1, 2,10,13,15,11)( 3, 6,16,14, 7,12)( 5, 8, 9), ( 1, 5,14,15, 7, 2)( 3, 9,16,13,11,12)( 4, 6,10) ] ),
  autSubgroup := Group( [ ( 1, 2,15, 6, 4,14)( 3, 8,16, 5, 9, 7)(11,13,12), ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11) ] ),
  groupNumbers := [ 130, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
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
  autGroup := Group( [ ( 1, 8,11,15, 6, 5)( 2,12)( 3,16, 4,13,14,10)( 7, 9), ( 1,11, 8,16, 7, 5)( 2, 3,15)( 4,13, 6, 9,12,10) ] ),
  autSubgroup := Group( [ ( 1, 2,15, 6, 4,14)( 3, 8,16, 5, 9, 7)(11,13,12), ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11) ] ),
  groupNumbers := [ 130, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 11 ],
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
  autGroup := Group( [ ( 1, 5, 7,16, 8,11)( 2,15, 3)( 4,10,12, 9, 6,13), ( 1,12,10, 9, 4, 2)( 3,11)( 5, 8,14,13,16, 6)( 7,15) ] ),
  autSubgroup := Group( [ ( 1, 2,15, 6, 4,14)( 3, 8,16, 5, 9, 7)(11,13,12), ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11) ] ),
  groupNumbers := [ 130, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 9, 13 ],
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
  autGroup := Group( [ ( 1, 7,12,14, 2,15, 6, 8, 9,13,10, 5,16, 3,11), ( 1,15,16,10, 9, 7, 8, 2)( 3, 4, 6,13,11,12,14, 5) ] ),
  autSubgroup := Group( [ ( 1, 2,15, 6, 4,14)( 3, 8,16, 5, 9, 7)(11,13,12), ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11) ] ),
  groupNumbers := [ 130, 1, 6 ],
  baseBlock := [ 1, 2, 4, 5, 12 ],
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
  autGroup := Group( [ ( 1, 9, 2,16, 6,14, 5, 7)( 3,15,10,11, 4, 8,13,12), ( 1,11,14)( 2, 3,15,13, 9,10)( 5, 8, 6,16, 7,12) ] ),
  autSubgroup := Group( [ ( 1, 2,15, 6, 4,14)( 3, 8,16, 5, 9, 7)(11,13,12), ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11) ] ),
  groupNumbers := [ 130, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
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
  autGroup := Group( [ ( 1, 2, 3)( 4,13, 8, 7,12,10)( 5,15,11, 6,14, 9), ( 1, 6, 8)( 2,10, 9, 5, 4,16)( 3,14,11,13, 7,12) ] ),
  autSubgroup := Group( [ ( 1, 2,15, 6, 4,14)( 3, 8,16, 5, 9, 7)(11,13,12), ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11) ] ),
  groupNumbers := [ 130, 1, 10 ],
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
 rec( parameters := [ 16, 720, 180, 4, 36 ],
  autGroup := Group( [ ( 1, 8, 6,16, 5,10)( 3,15,14)( 4, 7,13, 9,11,12), ( 1,12)( 2, 4, 7,15, 9,10)( 3,16, 8,14,13, 5)( 6,11) ] ),
  autSubgroup := Group( [ ( 1, 2,15, 6, 4,14)( 3, 8,16, 5, 9, 7)(11,13,12), ( 2, 3)( 4,13, 6,14)( 5,12, 7,15)( 8,10, 9,11) ] ),
  groupNumbers := [ 130, 1, 5 ],
  baseBlock := [ 1, 2, 4, 5 ],
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
  autGroup := Group( [ ( 1,10,15,14,12, 7, 2, 3)( 4,11,13, 5, 9, 6,16, 8), ( 1,10, 2)( 3, 6,12)( 4,16,13)( 5, 7,11)( 8,14,15), ( 8, 9)(10,11)(12,13)(14,15) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 131, 1, 8 ],
  baseBlock := [ 1, 2, 4, 6, 8, 9 ],
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
  autGroup := Group( [ ( 1,14, 4,12, 2)( 3, 8, 9,16, 7)( 6,10,15,13,11), ( 3,14,16,13)( 4, 6, 9, 8)( 5,10,11, 7)(12,15), ( 1,13, 3)( 2, 5, 8)( 4,12, 7)( 6,16, 9)(10,14,11) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 131, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
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
  autGroup := Group( [ ( 1, 3, 7, 8, 4,13,10,16, 2, 6, 9, 5,12,11)(14,15), ( 1, 7,14, 4, 8,13, 2)( 3, 6, 9,10,12, 5,15) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 131, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
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
  autGroup := Group( [ ( 1,16, 9, 7, 6,15)( 3,11,12)( 5,13,10)( 8,14), ( 1,16,15,14)( 2, 3,12,13)( 4, 6,10, 8)( 5, 9,11, 7) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 131, 1, 3 ],
  baseBlock := [ 1, 2, 3, 16 ],
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
  autGroup := Group( [ ( 1, 4, 7,16, 5, 6)( 2, 3)( 8,13,14, 9,12,15)(10,11), ( 1,12,11,10, 8)( 2, 7,15,16,14)( 3, 5, 6,13, 9), ( 1, 2)( 4, 8)( 5,10)( 6, 9)( 7,11)(13,14) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 131, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
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
  autGroup := Group( [ ( 1, 2, 7,11, 5,10)( 4,14, 9)( 6,15,13,12, 8,16), ( 2, 4, 3,15,11)( 5, 8, 7, 6,13)( 9,12,14,16,10) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 131, 1, 4 ],
  baseBlock := [ 1, 2, 4, 7 ],
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
  autGroup := Group( [ ( 1, 8,15)( 2, 7, 5, 9,12,14)( 3, 4,10)(11,16), ( 1, 2, 7,10,11)( 3,13, 9,14,12)( 4,15, 6,16, 8), ( 1,13, 3, 2, 8)( 4,15,12, 9,11)( 6,16, 7,10,14) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 131, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 12, 14, 16 ],
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
  autGroup := Group( [ ( 1, 6, 8, 9, 2)( 3,10, 5,15, 7)(11,14,12,16,13), ( 1, 5,12, 8)( 3, 4,10,16)( 6,11)( 7,13,14, 9), ( 4, 6)( 5, 7)(12,14)(13,15) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 131, 1, 6 ],
  baseBlock := [ 1, 2, 4, 6, 8 ],
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
  autGroup := Group( [ ( 1, 3,10, 5,15,13, 4,11)( 2,14, 9, 8,12,16, 7, 6), ( 1,10,13,12,14, 5, 2, 3)( 4,16, 8, 6,11,15, 7, 9) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 131, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14 ],
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
  autGroup := Group( [ ( 1, 2,12,10, 5, 6, 8,14)( 3, 9,11,16, 7,13,15, 4), ( 1,12, 2,15)( 3,13,16,14)( 4, 5, 7, 6)( 8, 9,11,10) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 131, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 10, 11, 14 ],
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
  autGroup := Group( [ ( 1, 4,11, 7,15,13,12, 9, 6,10, 2,16)( 3, 5,14, 8), ( 1, 3,10)( 2, 5,15)( 4,16,12)( 6, 9, 7)(11,14,13), ( 1, 2)( 3,16)( 4, 6)( 5, 7)( 8, 9)(10,11) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 131, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 16 ],
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
  autGroup := Group( [ ( 1, 4, 2,15,13, 8,14, 3)( 5,12, 6, 7, 9,16,10,11), ( 1,15,16, 2,12, 3)( 4, 5, 8)( 6,11, 7)(13,14) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 131, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15 ],
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
  autGroup := Group( [ ( 1, 9,16,10,14,12)( 2, 7, 6, 5,11,13)( 3, 4, 8), ( 1,15, 5, 3, 6)( 2,13,12, 7,10)( 4, 8,11, 9,16) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 131, 1, 1 ],
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
  autGroup := Group( [ ( 1, 7,14, 3, 9)( 4,11,15, 8,10)( 5,16,12,13, 6), ( 1, 2, 5)( 3, 8,13)( 4,12,14)( 7,11,10)( 9,16,15), ( 8, 9)(10,11)(12,13)(14,15) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 131, 1, 5 ],
  baseBlock := [ 1, 2, 4, 6 ],
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
  autGroup := Group( [ ( 1, 5,12,10, 4, 7,11,15, 6,16,14,13)( 2, 9, 8, 3), ( 1, 8,13, 4)( 2,11,14, 7)( 3, 9,15, 5)( 6,16,10,12) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 131, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
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
  autGroup := Group( [ ( 1, 5, 3)( 2, 9,12)( 4,11, 8)( 6,15,14)(10,16,13), ( 1, 8, 3, 6, 9, 5)( 2,16,14, 4, 7,15)(10,13,12) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 131, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
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
  autGroup := Group( [ ( 1, 4, 7)( 5, 6,16)( 8,15,11, 9,14,10)(12,13), ( 1,13,12, 2,11)( 3, 5, 8, 7,16)( 4, 6,14,10,15) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 131, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13 ],
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
  autGroup := Group( [ ( 1, 7,14,12,15)( 2, 9, 8, 5,13)( 3, 4,16,10, 6), ( 1,15, 7,13, 8, 6,14, 4)( 2, 3,16,12,11,10, 9, 5) ] ),
  autSubgroup := Group( [ ( 1,14,13,16, 9, 6, 5, 8)( 2, 3, 4,15,10,11,12, 7), ( 1,10, 2,13, 6,14)( 3,12, 7,15,16,11)( 4, 8)( 5, 9) ] ),
  groupNumbers := [ 131, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 96, 36, 6, 12 ],
  autGroup := Group( [ ( 3, 4)( 5,12,13, 8,10,16, 6,11,14, 7, 9,15), ( 1, 6,12, 3, 5,10, 4, 7, 9, 2, 8,11)(13,15,16,14), ( 1, 2)( 3, 4)( 5, 9,14, 6,10,13)( 7,11,16, 8,12,15), ( 1, 2)( 5,10)( 6, 9)( 7,11)( 8,12)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 3, 4, 2)( 5,12,16, 7,11,14, 8, 9,13, 6,10,15), ( 1,10, 3,11)( 2, 9, 4,12)( 5, 6)(13,16,14,15) ] ),
  groupNumbers := [ 132, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 192, 72, 6, 24 ],
  autGroup := Group( [ ( 1, 5,11,13, 2, 7,10,14, 4, 6, 9,16)( 3, 8,12,15), ( 1, 7, 4, 8, 2, 5)( 3, 6)( 9,11,10)(13,14,16), ( 1, 5)( 2, 7)( 3, 6)( 4, 8)( 9,12)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 3, 4, 2)( 5,12,16, 7,11,14, 8, 9,13, 6,10,15), ( 1,10, 3,11)( 2, 9, 4,12)( 5, 6)(13,16,14,15) ] ),
  groupNumbers := [ 132, 1, 2 ],
  baseBlock := [ 1, 2, 5, 7, 9, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 16, 6, 6, 2 ],
  autGroup := Group( [ ( 1,13, 9,16, 6, 8,11, 7, 3,10,12, 2)( 4,15,14, 5), ( 1, 3,12,13, 4)( 2, 5, 8, 6,14)( 9,15,11,16,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 133, 1, 8 ],
  baseBlock := [ 1, 2, 4, 6, 8, 9 ],
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
  autGroup := Group( [ ( 1, 2,14, 9,15, 6, 4, 7,11,12,10, 3)( 5, 8,16,13), ( 1,14, 7,10,16, 2)( 3,13, 8)( 4, 5, 9,15,11,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 133, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15, 16 ],
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
  autGroup := Group( [ ( 2, 5,11, 4,13,12,10)( 6,15,14, 8,16, 7, 9), ( 1, 5,10, 9,14, 6,13)( 3,11,16,12, 8, 7, 4) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 133, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
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
  autGroup := Group( [ ( 1, 3, 6,14, 5,15)( 4,11,13)( 7,10, 9, 8,12,16), ( 1,16, 9)( 2,11, 3)( 4,13, 5)( 6,15, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 133, 1, 3 ],
  baseBlock := [ 1, 2, 3, 16 ],
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
  autGroup := Group( [ ( 1,13,10,11,15, 3, 4, 5)( 2,16, 9, 6,12,14, 7, 8), ( 1, 4, 9,15,10, 7)( 2,12)( 3, 8,11)( 5,13, 6), ( 1,13,10, 6)( 2,12,14,11)( 3, 8)( 5,16, 9, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 133, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
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
  autGroup := Group( [ ( 1, 2)( 3,14,16,13)( 4, 8, 9, 6)( 5, 7,11,10), ( 2,11, 8)( 3,12,14)( 4,10,15)( 5,13, 9)( 6, 7,16), ( 3,12)( 5,10)( 6, 9)(15,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 133, 1, 4 ],
  baseBlock := [ 1, 2, 4, 7 ],
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
  autGroup := Group( [ ( 1,10,15)( 2, 8, 5,12, 3,16)( 6,14, 9,13,11, 7), ( 1, 8, 6, 2, 4)( 3,11,10, 5,14)( 7,13,15,12,16), ( 1,10, 2,15,16)( 3, 4, 8,12, 5)( 7,13,14,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 133, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 12, 14, 16 ],
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
  autGroup := Group( [ ( 1, 2)( 3,14,12,16,13,15)( 4, 7)( 5, 8,10, 6,11, 9), ( 1, 8,10)( 2, 4, 5)( 6,14,11)( 7, 9,13)(12,16,15), ( 4, 6)( 5, 7)(12,14)(13,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 133, 1, 6 ],
  baseBlock := [ 1, 2, 4, 6, 8 ],
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
  autGroup := Group( [ ( 1, 5, 8)( 2, 3, 4,15,10,16)( 6,14,13,11, 7, 9), ( 1, 5, 6)( 4, 7,16)( 8,11,12)( 9,10,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 133, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 16 ],
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
  autGroup := Group( [ ( 1, 5, 2,12, 8,15)( 3,10,16)( 6,11)( 7,13,14), ( 1, 9, 5,10,15)( 2, 3,14,12,11)( 4, 7,13, 6,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 133, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 12, 15 ],
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
  autGroup := Group( [ ( 1, 6,16,14, 3,10)( 4,12,15,11, 9, 5)( 7, 8,13), ( 1,12, 5,14, 9, 4,13, 6)( 2, 3,16,15,10,11, 8, 7), ( 1,15, 4,10)( 2, 6, 7, 3)( 5,14,16,11)( 8,12,13, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 133, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14 ],
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
  autGroup := Group( [ ( 1, 4, 3, 6)( 2,13,11, 5, 8,12,16,15, 9, 7,10,14), ( 2,13,14)( 3, 6, 4)( 5, 8,12)( 7,15, 9)(10,11,16), ( 1, 4)( 3,13)( 5,14)( 6, 8)(10,15)(11,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 133, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 10, 11, 14 ],
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
  autGroup := Group( [ ( 1, 4,10)( 2, 8, 5)( 3,16,12)( 6,14, 7)( 9,13,11), ( 1,16,10,11)( 2,15,12, 3, 5,13, 9, 4, 7, 8,14, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 133, 1, 1 ],
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
  autGroup := Group( [ ( 1, 4, 6, 8, 9, 2)( 3,10, 7)( 5,13,11,12,16,15), ( 1, 6, 5, 2)( 3,12, 7, 8)( 4,15,16,11)( 9,14,13,10), ( 2, 4)( 3, 5)( 8, 9)(10,13)(11,12)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 133, 1, 5 ],
  baseBlock := [ 1, 2, 4, 6 ],
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
  autGroup := Group( [ ( 1, 6, 4)( 2, 8)( 5,10, 7,15,16,13)(11,12,14), ( 1,12,11,16, 2,10,14, 3, 4,15,13, 5)( 6, 7, 9, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 133, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
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
  autGroup := Group( [ ( 2,13,10, 3)( 4,11,12, 5)( 6, 8,16,14)( 9,15), ( 1,11,16,15)( 2, 3, 7, 6)( 4,14, 5,10)( 9,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 133, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
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
  autGroup := Group( [ ( 1, 8, 3)( 2, 7, 6,16,14,13)( 4, 9, 5,15,11,12), ( 1,12, 7, 4,13, 3)( 2, 5, 9, 6,16, 8)(10,15,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 133, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13 ],
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
  autGroup := Group( [ ( 2,16, 5,13, 6,12)( 3, 4, 9,10,11,15)( 7, 8,14), ( 1, 3, 2, 5, 9, 6,15,13,12,11, 7, 8)( 4,14,10,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14, 5, 6,16,10)( 3,12,11, 9, 7, 8,15,13), ( 1,11,14,15, 8, 3)( 2, 6,16,12, 5,13)( 4,10, 9) ] ),
  groupNumbers := [ 133, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 360,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1,16, 7,12, 2, 4, 8,13, 5,15, 6,11, 9,10,14), ( 1, 4, 8, 7,12, 9, 5,10)( 2,16, 6,14,15,13,11, 3) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 136, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
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
  autGroup := Group( [ ( 1, 3,13,15)( 2,11,14, 7)( 4,10, 8, 6)( 5,12, 9,16), ( 1,13, 6, 9, 8,10, 2, 7,11,16,15,14,12, 4)( 3, 5) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 136, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 11, 15 ],
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
  autGroup := Group( [ ( 1, 7, 2, 6,13)( 3, 9,10,11, 4)( 5,12,14,16, 8), ( 1, 8,14, 9,10, 2,16,12, 5, 3, 4, 7,15,13)( 6,11) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 136, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 10, 11, 14 ],
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
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 136, 1, 13 ],
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
  autGroup := Group( [ ( 1, 3,15)( 2,14,16)( 4, 8, 6)( 5, 9, 7), ( 1,10, 9, 7,14,15, 3, 8,11, 5,12,13)( 2, 4,16, 6) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 136, 1, 2 ],
  baseBlock := [ 1, 2, 3, 16 ],
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
  autGroup := Group( [ ( 1, 6, 7, 4,11,14, 3,10,13,12,15,16, 5, 8)( 2, 9), ( 1,16)( 2, 8, 4, 3, 9, 5)( 6,10,13, 7,11,12)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 136, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
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
  autGroup := Group( [ ( 1, 2, 3, 5, 7,16, 4)( 8,11,10,12,14, 9,13), ( 1, 2, 6, 8, 7,10)( 3, 4,14,15,13,11)( 5,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 136, 1, 9 ],
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
  autGroup := Group( [ ( 1, 3,13,15)( 2, 4,12, 6)( 7,11)( 8,16,10,14), ( 1,16,12, 3, 8, 9, 5,10)( 2, 4, 6,14,11,13,15, 7) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 136, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
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
  autGroup := Group( [ ( 1,14, 5, 2, 8,11,13, 3,12, 7,16,10, 9,15)( 4, 6), ( 1,13,16, 7,15, 3,14, 9)( 2, 4, 6, 5,12,10, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 136, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 10, 12 ],
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
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 136, 1, 1 ],
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
  autGroup := Group( [ ( 1,11,14, 3,16,10,15, 2)( 4, 6,13, 9, 5, 7,12, 8), ( 1,15,12)( 3,14,16)( 4, 9, 7)( 6, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 136, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 11 ],
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
  autGroup := Group( [ ( 1, 3, 8, 5,12,10,14)( 4, 6,13,16, 9,15,11), ( 1,10, 2, 8, 7, 3,15, 9,16,13,12,11, 5, 6, 4) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 136, 1, 8 ],
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
  autGroup := Group( [ ( 1, 6,14, 8,12, 3,13,15, 4, 5, 9,16,10, 7, 2), ( 1,12,13, 7,15,10,14,16, 6, 5, 2,11, 4, 8, 3) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 136, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 15 ],
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
  autGroup := Group( [ ( 1, 6, 2, 4)( 3, 5,16, 7)( 8, 9)(12,15,13,14), ( 1,15, 3, 5,10,13, 9,12, 2,14, 8, 7,16, 4)( 6,11) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 136, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 10, 11 ],
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
  autGroup := Group( [ ( 1, 9, 7, 5,14, 8, 4,13,16,10,15,11,12, 3, 2), ( 1, 2, 7,13, 3)( 4, 8, 9,15,16)( 5,14, 6,11,12) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 136, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
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
  autGroup := Group( [ ( 1, 8,13, 7,12)( 2, 6,10, 5, 4)( 3,16,14, 9,11), ( 1, 8, 2,12,14, 9)( 3,15,10, 5, 4, 7)( 6,16,11) ] ),
  autSubgroup := Group( [ ( 1, 6, 5, 7, 2, 4,16)( 8, 9,14,13,15,10,12), ( 1, 9, 3,14,12,11, 4)( 2,13, 8,16,10, 7, 5) ] ),
  groupNumbers := [ 136, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 630,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 16),
 rec( parameters := [ 16, 30, 15, 8, 7 ],
  autGroup := Group( [ ( 1,16, 7,11,14, 6,12, 2, 3, 4, 8,13, 5,15)( 9,10), ( 2, 3, 5,10, 6, 8)( 4,12, 9)( 7,14,13,15,11,16) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 137, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
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
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 137, 1, 11 ],
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
  autGroup := Group( [ ( 1, 2,11, 6, 8,15, 5)( 3, 7, 4,13,16,14, 9), ( 1, 9,14, 3,16,11, 7, 6, 4,13, 8,12,10, 5,15) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 137, 1, 2 ],
  baseBlock := [ 1, 2, 3, 16 ],
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
  autGroup := Group( [ ( 1, 3,16,12, 6,13, 9,11, 8, 4,14, 5)( 2,15,10, 7), ( 1,13)( 2, 5,15,16, 4, 6, 7,14, 9, 3,12, 8,10,11) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 137, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
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
  autGroup := Group( [ ( 2, 3)( 4,13,11, 5,12,10)( 6,14, 9)( 7,15, 8), ( 1, 4, 5, 2)( 3, 6, 7,16)( 9,15,11,13)(12,14) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 137, 1, 7 ],
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
  autGroup := Group( [ ( 2, 4,15,12, 9, 7,10)( 3, 8,11,14,16,13, 5), ( 1,11, 6,15, 8,12, 2)( 3, 9, 4,13,10,14,16) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 137, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 8, 12 ],
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
  autGroup := Group( [ ( 1, 3, 8)( 2, 4,16,15, 9,13)( 5,12,14)( 6,11), ( 1,10)( 2,16, 5, 6,12, 8, 4, 9,11,14,13, 7, 3,15) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 137, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 10, 12 ],
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
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 137, 1, 1 ],
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
  autGroup := Group( [ ( 1, 7, 3,16, 2, 5, 4)( 8,15,14,11,13, 9,10), ( 1, 8, 2,11)( 3,10,16, 9)( 4, 5)( 6, 7)(12,14)(13,15) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 137, 1, 6 ],
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
  autGroup := Group( [ ( 1,11,14, 9, 7, 6, 5,15,10,13, 3, 2)( 4,12,16, 8), ( 1, 8, 7,11,13,14, 4)( 3, 5, 6,12, 9,16,15) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 137, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 15 ],
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
  autGroup := Group( [ ( 1,11, 7, 4,12, 9,14,16,10, 6, 5,13, 8,15)( 2, 3), ( 1,14, 9, 3,12,11)( 2,10, 7)( 4, 6)( 5,16, 8) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 137, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
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
  autGroup := Group( [ ( 1, 9, 5, 3,16,11,12,13,15, 6, 8, 7,10,14, 4), ( 1, 9, 6,10, 4,16)( 2,11,12,15,13, 7)( 5, 8,14) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 137, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 840,
  tSubsetStructure := rec(
  lambdas := [ 224 ],
  t := 2 ),
  v:= 16),
 rec( parameters:= [ 16, 4480, 2520, 9, 1344 ],
  autGroup := Group( [ ( 1, 6,15, 5,11, 8,12)( 3,10,16,14,13, 9, 4), ( 1, 7,12, 8, 9,15, 4,16)( 2,11, 5, 6,10, 3,13,14) ] ),
  autSubgroup := Group( [ ( 2,14, 7,12,13, 8,10,16, 4, 3,11, 5, 6, 9,15), ( 1, 2, 7,11,16, 6,15, 8, 5,10, 4,14,12,13, 9) ] ),
  groupNumbers := [ 137, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 10 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2520,
  tSubsetStructure := rec(
  lambdas := [ 1344 ],
  t := 2 ),
  v:= 16)
]; 
for D in lD_16_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

