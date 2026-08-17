# ####################################################################################################
# Block-transitive 2-designs 
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
# Point-primitive      0          88             88     
# Point-imprimitive    2          97             99     
#                                                       
# Block-primitive      0          13             13     
# Block-imprimitive    2          172            174    
#                                                       
# Flag-transitive      0          39             39     
# AntiFlag-transitive  0          25             25     
# ------------------------------------------------------
# Total                2          185            187    
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr   v   b     r     k   λ     G                      Gα                     GB                         Aut(D)             rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                      
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1    15  15    7     7   3     15                     1                      1                          PSL(4,2)           15     2           1      1       1       false            false            false            false                2           true       PG(3,2) or Hadamard parameters                
# 2    15  15    8     8   4     15                     1                      1                          PSL(4,2)           15     2           1      1       1       false            false            false            false                1           true       complement of PG(3,2) or Hadamard parameters  
# 3    15  30    14    7   6     D30                    2                      1                          (5:4)xS3           8      4           2      1       1       false            false            false            false                                                                                     
# 4    15  30    16    8   8     (5:4)xS3               4x2                    4                          (5:4)xS3           4      4           11     1       1       false            false            false            false                                                                                     
# 5    15  35    7     3   1     PSL(4,2)               2^3:PSL(3,2)           (A4xA4):2:2                PSL(4,2)           2      2           72     1       1       true             true             true             true                                                                                      
# 6    15  35    28    12  22    A7                     PSL(3,2)               (3xA4):2                   PSL(4,2)           2      2           47     1       1       true             true             true             true                                                                                      
# 7    15  42    14    5   4     A7                     PSL(3,2)               A5                         A7                 2      2           47     1       6       true             false            true             true                 8                                                                    
# 8    15  42    28    10  18    A7                     PSL(3,2)               A5                         A7                 2      2           47     1       6       true             false            true             true                 7                                                                    
# 9    15  60    28    7   12    A5                     2^2                    1                          GL(2,4)            6      4           5      1       2       false            false            false            false                19                                                                   
# 10   15  60    28    7   12    A5                     2^2                    1                          GL(2,4)            6      4           5      1       2       false            false            false            false                                                                                     
# 11   15  60    28    7   12    15:4                   4                      1                          15:4               5      5           6      1       2       false            false            false            false                22                                                                   
# 12   15  60    28    7   12    15:4                   4                      1                          15:4               5      5           6      1       2       false            false            false            false                21                                                                   
# 13   15  60    28    7   12    15:4                   4                      1                          A5:S3              5      3           6      1       2       false            false            false            false                20                                                                   
# 14   15  60    28    7   12    15:4                   4                      1                          (5:4)xS3           5      4           6      1       2       false            false            false            false                                                                                     
# 15   15  60    28    7   12    3x(5:4)                4                      1                          3x(5:4)            6      6           8      1       2       false            false            false            false                26                                                                   
# 16   15  60    28    7   12    3x(5:4)                4                      1                          3x(5:4)            6      6           8      1       2       false            false            false            false                23                                                                   
# 17   15  60    28    7   12    3x(5:4)                4                      1                          3x(5:4)            6      6           8      1       2       false            false            false            false                24                                                                   
# 18   15  60    28    7   12    (5:4)xS3               4x2                    2                          S5xS3              4      4           11     1       3       false            false            false            false                                                                                     
# 19   15  60    32    8   16    A5                     2^2                    1                          GL(2,4)            6      4           5      1       2       false            false            false            false                9                                                                    
# 20   15  60    32    8   16    15:4                   4                      1                          A5:S3              5      3           6      1       2       false            false            false            false                13                                                                   
# 21   15  60    32    8   16    15:4                   4                      1                          15:4               5      5           6      1       2       false            false            false            false                12                                                                   
# 22   15  60    32    8   16    15:4                   4                      1                          15:4               5      5           6      1       2       false            false            false            false                11                                                                   
# 23   15  60    32    8   16    3x(5:4)                4                      1                          3x(5:4)            6      6           8      1       2       false            false            false            false                16                                                                   
# 24   15  60    32    8   16    3x(5:4)                4                      1                          3x(5:4)            6      6           8      1       2       false            false            false            false                17                                                                   
# 25   15  60    32    8   16    3x(5:4)                4                      1                          S5xS3              6      4           8      1       2       false            false            false            false                                                                                     
# 26   15  60    32    8   16    3x(5:4)                4                      1                          3x(5:4)            6      6           8      1       2       false            false            false            false                15                                                                   
# 27   15  60    32    8   16    (5:4)xS3               4x2                    2                          (5:4)xS3           4      4           11     1       2       false            false            false            false                                                                                     
# 28   15  60    32    8   16    GL(2,4)                A4                     3                          GL(2,4)            4      4           15     1       2       false            false            false            false                                                                                     
# 29   15  70    28    6   10    A7                     PSL(3,2)               3^2:4                      A7                 2      2           47     1       11      true             false            true             true                 30                                                                   
# 30   15  70    42    9   24    A7                     PSL(3,2)               3^2:4                      A7                 2      2           47     1       11      true             false            true             true                 29                                                                   
# 31   15  75    35    7   15    5^2:3                  5                      1                          5^2:3:4            7      3           9      1       1       false            false            false            false                32                                                                   
# 32   15  75    40    8   20    5^2:3                  5                      1                          5^2:3:4            7      3           9      1       1       false            false            false            false                31                                                                   
# 33   15  90    42    7   18    A5:S3                  S4                     4                          A5:S3              3      3           21     1       3       false            false            false            false                35                                                                   
# 34   15  90    42    7   18    S5xS3                  2xS4                   D8                         S5xS3              4      4           29     1       2       false            false            false            false                                                                                     
# 35   15  90    48    8   24    A5:S3                  S4                     4                          A5:S3              3      3           21     1       3       false            false            false            false                33                                                                   
# 36   15  90    48    8   24    3:S5                   S4                     4                          S5xS3              4      4           22     1       2       false            false            false            false                                                                                     
# 37   15  105   28    4   6     A7                     PSL(3,2)               S4                         PSL(4,2)           2      2           47     1       3       true             false            true             false                                                                                     
# 38   15  105   42    6   15    A7                     PSL(3,2)               S4                         PSL(4,2)           2      2           47     1       12      true             false            true             false                39                                                                   
# 39   15  105   63    9   36    A7                     PSL(3,2)               S4                         PSL(4,2)           2      2           47     1       12      true             false            true             false                38                                                                   
# 40   15  105   77    11  55    PSL(4,2)               2^3:PSL(3,2)           2^4:2:3:2                  PSL(4,2)           2      2           72     1       3       true             false            true             false                                                                                     
# 41   15  105   91    13  78    A15                    A14                    S13                        S15                2      2           103    1       6       true             true             true             true                                        complete                                      
# 42   15  120   56    7   24    S5                     D8                     1                          S5                 4      4           10     1       3       false            false            false            false                52                                                                   
# 43   15  120   56    7   24    S5                     D8                     1                          S5                 4      4           10     1       3       false            false            false            false                50                                                                   
# 44   15  120   56    7   24    S5                     D8                     1                          S5                 4      4           10     1       3       false            false            false            false                51                                                                   
# 45   15  120   56    7   24    (5:4)xS3               4x2                    1                          (5:4)xS3           4      4           11     1       4       false            false            false            false                56                                                                   
# 46   15  120   56    7   24    (5:4)xS3               4x2                    1                          (5:4)xS3           4      4           11     1       4       false            false            false            false                54                                                                   
# 47   15  120   56    7   24    (5:4)xS3               4x2                    1                          (5:4)xS3           4      4           11     1       4       false            false            false            false                55                                                                   
# 48   15  120   56    7   24    A6                     S4                     3                          PSL(4,2)           3      2           20     1       2       true             false            false            false                                                                                     
# 49   15  120   56    7   24    A5:S3                  S4                     3                          A5:S3              3      3           21     1       4       false            false            false            false                                                                                     
# 50   15  120   64    8   32    S5                     D8                     1                          S5                 4      4           10     1       3       false            false            false            false                43                                                                   
# 51   15  120   64    8   32    S5                     D8                     1                          S5                 4      4           10     1       3       false            false            false            false                44                                                                   
# 52   15  120   64    8   32    S5                     D8                     1                          S5                 4      4           10     1       3       false            false            false            false                42                                                                   
# 53   15  120   64    8   32    S5                     D8                     1                          A5:S3              4      3           10     1       3       false            false            false            false                                                                                     
# 54   15  120   64    8   32    (5:4)xS3               4x2                    1                          (5:4)xS3           4      4           11     1       4       false            false            false            false                46                                                                   
# 55   15  120   64    8   32    (5:4)xS3               4x2                    1                          (5:4)xS3           4      4           11     1       4       false            false            false            false                47                                                                   
# 56   15  120   64    8   32    (5:4)xS3               4x2                    1                          (5:4)xS3           4      4           11     1       4       false            false            false            false                45                                                                   
# 57   15  120   64    8   32    A5:S3                  S4                     3                          PSL(4,2)           3      2           21     1       4       false            false            false            false                                                                                     
# 58   15  126   42    5   12    A7                     PSL(3,2)               5:4                        A7                 2      2           47     1       7       true             false            true             true                 59                                                                   
# 59   15  126   84    10  54    A7                     PSL(3,2)               5:4                        A7                 2      2           47     1       7       true             false            true             true                 58                                                                   
# 60   15  150   70    7   30    5^2:6                  D10                    1                          5^2:6              5      5           12     1       2       false            false            false            false                64                                                                   
# 61   15  150   70    7   30    5^2:S3                 10                     1                          5^2:S3             4      4           14     1       1       false            false            false            false                65                                                                   
# 62   15  150   70    7   30    5^2:(4xS3)             2x(5:4)                4                          5^2:(4xS3)         3      3           27     1       1       false            false            false            false                66                                                                   
# 63   15  150   70    7   30    5^2:(4xS3)             2x(5:4)                2^2                        5^2:(4xS3)         3      3           27     1       2       false            false            false            false                67                                                                   
# 64   15  150   80    8   40    5^2:6                  D10                    1                          5^2:6              5      5           12     1       2       false            false            false            false                60                                                                   
# 65   15  150   80    8   40    5^2:S3                 10                     1                          5^2:S3             4      4           14     1       1       false            false            false            false                61                                                                   
# 66   15  150   80    8   40    5^2:(4xS3)             2x(5:4)                4                          5^2:(4xS3)         3      3           27     1       1       false            false            false            false                62                                                                   
# 67   15  150   80    8   40    5^2:(4xS3)             2x(5:4)                2^2                        5^2:(4xS3)         3      3           27     1       2       false            false            false            false                63                                                                   
# 68   15  168   56    5   16    PSL(4,2)               2^3:PSL(3,2)           S5                         PSL(4,2)           2      2           72     1       5       true             false            true             true                 69                                                                   
# 69   15  168   112   10  72    PSL(4,2)               2^3:PSL(3,2)           S5                         PSL(4,2)           2      2           72     1       5       true             false            true             true                 68                                                                   
# 70   15  180   84    7   36    GL(2,4)                A4                     1                          GL(2,4)            4      4           15     1       4       false            false            false            false                81                                                                   
# 71   15  180   84    7   36    GL(2,4)                A4                     1                          GL(2,4)            4      4           15     1       4       false            false            false            false                80                                                                   
# 72   15  180   84    7   36    GL(2,4)                A4                     1                          A5:S3              4      3           15     1       4       false            false            false            false                                                                                     
# 73   15  180   84    7   36    GL(2,4)                A4                     1                          A5:S3              4      3           15     1       4       false            false            false            false                78                                                                   
# 74   15  180   84    7   36    GL(2,4)                A4                     1                          GL(2,4)            4      4           15     1       4       false            false            false            false                79                                                                   
# 75   15  180   84    7   36    GL(2,4)                A4                     1                          3xS5               6      6           16     1       3       false            false            false            false                82                                                                   
# 76   15  180   84    7   36    A6                     S4                     2                          S6                 3      3           20     1       3       true             false            false            false                83                                                                   
# 77   15  180   84    7   36    A5:S3                  S4                     2                          A5:S3              3      3           21     1       5       false            false            false            false                85                                                                   
# 78   15  180   96    8   48    GL(2,4)                A4                     1                          A5:S3              4      3           15     1       4       false            false            false            false                73                                                                   
# 79   15  180   96    8   48    GL(2,4)                A4                     1                          GL(2,4)            4      4           15     1       4       false            false            false            false                74                                                                   
# 80   15  180   96    8   48    GL(2,4)                A4                     1                          GL(2,4)            4      4           15     1       4       false            false            false            false                71                                                                   
# 81   15  180   96    8   48    GL(2,4)                A4                     1                          GL(2,4)            4      4           15     1       4       false            false            false            false                70                                                                   
# 82   15  180   96    8   48    GL(2,4)                A4                     1                          3xS5               6      6           16     1       3       false            false            false            false                75                                                                   
# 83   15  180   96    8   48    A6                     S4                     2                          S6                 3      3           20     1       3       true             false            false            false                76                                                                   
# 84   15  180   96    8   48    A5:S3                  S4                     2                          A5:S3              3      3           21     1       5       false            false            false            false                                                                                     
# 85   15  180   96    8   48    A5:S3                  S4                     2                          A5:S3              3      3           21     1       5       false            false            false            false                77                                                                   
# 86   15  210   56    4   12    A7                     PSL(3,2)               A4                         A7                 2      2           47     1       4       true             false            true             false                89                                                                   
# 87   15  210   84    6   30    A7                     PSL(3,2)               D12                        A7                 2      2           47     1       13      true             false            true             false                88                                                                   
# 88   15  210   126   9   72    A7                     PSL(3,2)               D12                        A7                 2      2           47     1       13      true             false            true             false                87                                                                   
# 89   15  210   154   11  110   A7                     PSL(3,2)               A4                         A7                 2      2           47     1       4       true             false            true             false                86                                                                   
# 90   15  280   112   6   40    PSL(4,2)               2^3:PSL(3,2)           (S3xS3):2                  PSL(4,2)           2      2           72     1       10      true             false            true             true                 91                                                                   
# 91   15  280   168   9   96    PSL(4,2)               2^3:PSL(3,2)           (S3xS3):2                  PSL(4,2)           2      2           72     1       10      true             false            true             true                 90                                                                   
# 92   15  300   140   7   60    5^2:3:4                5:4                    1                          5^2:3:4            3      3           17     1       3       false            false            false            false                97                                                                   
# 93   15  300   140   7   60    5^2:D12                D20                    1                          5^2:D12            4      4           18     1       2       false            false            false            false                99                                                                   
# 94   15  300   140   7   60    5^2:12                 5:4                    1                          5^2:12             4      4           19     1       2       false            false            false            false                101                                                                  
# 95   15  300   140   7   60    5^2:(4xS3)             2x(5:4)                2                          5^2:(4xS3)         3      3           27     1       3       false            false            false            false                                                                                     
# 96   15  300   140   7   60    5^2:(4xS3)             2x(5:4)                2                          5^2:(4xS3)         3      3           27     1       3       false            false            false            false                                                                                     
# 97   15  300   160   8   80    5^2:3:4                5:4                    1                          5^2:3:4            3      3           17     1       3       false            false            false            false                92                                                                   
# 98   15  300   160   8   80    5^2:3:4                5:4                    1                          5^2:(4xS3)         3      3           17     1       3       false            false            false            false                                                                                     
# 99   15  300   160   8   80    5^2:D12                D20                    1                          5^2:D12            4      4           18     1       2       false            false            false            false                93                                                                   
# 100  15  300   160   8   80    5^2:12                 5:4                    1                          5^2:(4xS3)         4      3           19     1       2       false            false            false            false                                                                                     
# 101  15  300   160   8   80    5^2:12                 5:4                    1                          5^2:12             4      4           19     1       2       false            false            false            false                94                                                                   
# 102  15  315   105   5   30    PSL(4,2)               2^3:PSL(3,2)           2^3:4:2                    PSL(4,2)           2      2           72     1       6       true             false            false            false                                                                                     
# 103  15  315   210   10  135   A7                     PSL(3,2)               D8                         PSL(4,2)           2      2           47     1       8       true             false            false            false                                                                                     
# 104  15  360   168   7   72    A6                     S4                     1                          A6                 3      3           20     1       4       true             false            false            false                111                                                                  
# 105  15  360   168   7   72    A6                     S4                     1                          S6                 3      3           20     1       4       true             false            false            false                                                                                     
# 106  15  360   168   7   72    A6                     S4                     1                          S6                 3      3           20     1       4       true             false            false            false                                                                                     
# 107  15  360   168   7   72    A5:S3                  S4                     1                          A5:S3              3      3           21     1       6       false            false            false            false                112                                                                  
# 108  15  360   168   7   72    A5:S3                  S4                     1                          A5:S3              3      3           21     1       6       false            false            false            false                114                                                                  
# 109  15  360   168   7   72    A5:S3                  S4                     1                          A5:S3              3      3           21     1       6       false            false            false            false                113                                                                  
# 110  15  360   168   7   72    3:S5                   S4                     1                          S5xS3              4      4           22     1       3       false            false            false            false                                                                                     
# 111  15  360   192   8   96    A6                     S4                     1                          A6                 3      3           20     1       4       true             false            false            false                104                                                                  
# 112  15  360   192   8   96    A5:S3                  S4                     1                          A5:S3              3      3           21     1       6       false            false            false            false                107                                                                  
# 113  15  360   192   8   96    A5:S3                  S4                     1                          A5:S3              3      3           21     1       6       false            false            false            false                109                                                                  
# 114  15  360   192   8   96    A5:S3                  S4                     1                          A5:S3              3      3           21     1       6       false            false            false            false                108                                                                  
# 115  15  360   192   8   96    S6                     2xS4                   2                          S6                 3      3           28     1       4       true             false            false            false                                                                                     
# 116  15  360   192   8   96    S6                     2xS4                   2                          S6                 3      3           28     1       4       true             false            false            false                                                                                     
# 117  15  360   192   8   96    S5xS3                  2xS4                   2                          S5xS3              4      4           29     1       3       false            false            false            false                                                                                     
# 118  15  375   175   7   75    5^3:(2xA4)             2xD10xD10              2^3                        5^3:A4:4           5      3           50     1       1       false            false            false            false                119                                                                  
# 119  15  375   200   8   100   5^3:(2xA4)             2xD10xD10              2^3                        5^3:A4:4           5      3           50     1       1       false            false            false            false                118                                                                  
# 120  15  405   189   7   81    3^5:(2x(((2^4):5):4))  2x(3^4:(((8:2):2):2))  (((2^3):4):2)xS3           3^5:(2x(2^4:S5))   3      3           87     1       1       false            false            false            true                                                                                      
# 121  15  405   216   8   108   3^5:2^4:S5             3^4:2^3:2^2:3:2:2      (3x(((2^3):(2^2)):3)):2:2  3^5:(2x(2^4:S5))   3      3           89     1       1       false            false            false            true                                                                                      
# 122  15  420   84    3   12    A7                     PSL(3,2)               S3                         PSL(4,2)           2      2           47     1       2       true             false            true             false                                                                                     
# 123  15  420   112   4   24    A7                     PSL(3,2)               S3                         PSL(4,2)           2      2           47     1       2       true             false            false            false                132                                                                  
# 124  15  420   140   5   40    A7                     PSL(3,2)               S3                         A7                 2      2           47     1       2       true             false            false            false                131                                                                  
# 125  15  420   168   6   60    A7                     PSL(3,2)               S3                         A7                 2      2           47     1       2       true             false            false            false                130                                                                  
# 126  15  420   168   6   60    A7                     PSL(3,2)               S3                         PSL(4,2)           2      2           47     1       2       true             false            true             false                129                                                                  
# 127  15  420   196   7   84    PSL(4,2)               2^3:PSL(3,2)           2xS4                       PSL(4,2)           2      2           72     1       11      true             false            false            false                128                                                                  
# 128  15  420   224   8   112   PSL(4,2)               2^3:PSL(3,2)           2xS4                       PSL(4,2)           2      2           72     1       11      true             false            false            false                127                                                                  
# 129  15  420   252   9   144   A7                     PSL(3,2)               S3                         PSL(4,2)           2      2           47     1       2       true             false            true             false                126                                                                  
# 130  15  420   252   9   144   A7                     PSL(3,2)               S3                         A7                 2      2           47     1       2       true             false            false            false                125                                                                  
# 131  15  420   280   10  180   A7                     PSL(3,2)               S3                         A7                 2      2           47     1       2       true             false            false            false                124                                                                  
# 132  15  420   308   11  220   A7                     PSL(3,2)               S3                         PSL(4,2)           2      2           47     1       2       true             false            false            false                123                                                                  
# 133  15  420   336   12  264   PSL(4,2)               2^3:PSL(3,2)           2xS4                       PSL(4,2)           2      2           72     1       2       true             false            true             false                                                                                     
# 134  15  455   91    3   13    A15                    A14                    A12:S3                     S15                2      2           103    1       1       true             true             true             true                 135                    complete                                      
# 135  15  455   364   12  286   A15                    A14                    A12:S3                     S15                2      2           103    1       1       true             true             true             true                 134                    complete                                      
# 136  15  600   280   7   120   5^2:(4xS3)             2x(5:4)                1                          5^2:(4xS3)         3      3           27     1       4       false            false            false            false                137                                                                  
# 137  15  600   320   8   160   5^2:(4xS3)             2x(5:4)                1                          5^2:(4xS3)         3      3           27     1       4       false            false            false            false                136                                                                  
# 138  15  630   168   4   36    A7                     PSL(3,2)               4                          A7                 2      2           47     1       5       true             false            true             false                143                                                                  
# 139  15  630   294   7   126   A7                     PSL(3,2)               4                          A7                 2      2           47     1       5       true             false            false            false                141                                                                  
# 140  15  630   294   7   126   A7                     PSL(3,2)               2^2                        A7                 2      2           47     1       17      true             false            false            false                142                                                                  
# 141  15  630   336   8   168   A7                     PSL(3,2)               4                          A7                 2      2           47     1       5       true             false            false            false                139                                                                  
# 142  15  630   336   8   168   A7                     PSL(3,2)               2^2                        A7                 2      2           47     1       17      true             false            false            false                140                                                                  
# 143  15  630   462   11  330   A7                     PSL(3,2)               4                          A7                 2      2           47     1       5       true             false            true             false                138                                                                  
# 144  15  720   336   7   144   S6                     2xS4                   1                          S6                 3      3           28     1       5       true             false            false            false                145                                                                  
# 145  15  720   384   8   192   S6                     2xS4                   1                          S6                 3      3           28     1       5       true             false            false            false                144                                                                  
# 146  15  750   350   7   150   5^3:A4:4               5^2:(4x2):2            2^3                        5^3:(4xS4)         3      3           58     1       2       false            false            false            false                                                                                     
# 147  15  750   350   7   150   5^3:(2xS4)             2x(5^2:D8)             2^3                        5^3:(4xS4)         4      3           60     1       1       false            false            false            false                                                                                     
# 148  15  750   400   8   200   5^3:S4                 5^2:D8                 2^2                        5^3:(4xS4)         4      3           48     1       1       false            false            false            false                                                                                     
# 149  15  750   400   8   200   5^3:(4xS3)             5^2:(4x2)              2^2                        5^3:(4xS4)         3      3           49     1       1       false            false            false            false                                                                                     
# 150  15  840   224   4   48    PSL(4,2)               2^3:PSL(3,2)           S4                         PSL(4,2)           2      2           72     1       4       true             false            true             false                155                                                                  
# 151  15  840   280   5   80    A7                     PSL(3,2)               3                          PSL(4,2)           2      2           47     1       9       true             false            false            false                154                                                                  
# 152  15  840   392   7   168   PSL(4,2)               2^3:PSL(3,2)           S4                         PSL(4,2)           2      2           72     1       15      true             false            false            false                153                                                                  
# 153  15  840   448   8   224   PSL(4,2)               2^3:PSL(3,2)           S4                         PSL(4,2)           2      2           72     1       15      true             false            false            false                152                                                                  
# 154  15  840   560   10  360   A7                     PSL(3,2)               3                          PSL(4,2)           2      2           47     1       9       true             false            false            false                151                                                                  
# 155  15  840   616   11  440   PSL(4,2)               2^3:PSL(3,2)           S4                         PSL(4,2)           2      2           72     1       4       true             false            true             false                150                                                                  
# 156  15  1260  420   5   120   A7                     PSL(3,2)               2                          A7                 2      2           47     1       10      true             false            false            false                165                                                                  
# 157  15  1260  504   6   180   A7                     PSL(3,2)               2                          A7                 2      2           47     1       10      true             false            false            false                164                                                                  
# 158  15  1260  588   7   252   A7                     PSL(3,2)               2                          A7                 2      2           47     1       10      true             false            false            false                161                                                                  
# 159  15  1260  588   7   252   A7                     PSL(3,2)               2                          A7                 2      2           47     1       10      true             false            false            false                162                                                                  
# 160  15  1260  588   7   252   A7                     PSL(3,2)               2                          A7                 2      2           47     1       10      true             false            false            false                163                                                                  
# 161  15  1260  672   8   336   A7                     PSL(3,2)               2                          A7                 2      2           47     1       10      true             false            false            false                158                                                                  
# 162  15  1260  672   8   336   A7                     PSL(3,2)               2                          A7                 2      2           47     1       10      true             false            false            false                159                                                                  
# 163  15  1260  672   8   336   A7                     PSL(3,2)               2                          A7                 2      2           47     1       10      true             false            false            false                160                                                                  
# 164  15  1260  756   9   432   A7                     PSL(3,2)               2                          A7                 2      2           47     1       10      true             false            false            false                157                                                                  
# 165  15  1260  840   10  540   A7                     PSL(3,2)               2                          A7                 2      2           47     1       10      true             false            false            false                156                                                                  
# 166  15  1365  364   4   78    A15                    A14                    A11:S4                     S15                2      2           103    1       2       true             true             true             true                                        complete                                      
# 167  15  1365  1001  11  715   S15                    S14                    S11xS4                     S15                2      2           104    1       2       true             true             true             true                                        complete                                      
# 168  15  1500  700   7   300   (A5xA5xA5):(2xA4)      S5xS5xS4               2^2xS4xS3xS3               (A5xA5xA5):(2xS4)  4      3           101    1       1       false            false            false            false                                                                                     
# 169  15  1500  800   8   400   5^3:4^2:3:2            5^2:4^2:2              D8                         (A5xA5xA5):(2xS4)  3      3           66     1       1       false            false            false            false                                                                                     
# 170  15  1620  756   7   324   3^5:5:4                3x(3^3:4)              3                          3^5:(2x(2^4:S5))   3      3           54     1       2       false            false            false            false                                                                                     
# 171  15  1620  864   8   432   3:3^4:(2xA5)           (3x((3^3:2^2):3)):2    3xS3                       3^5:(2x(2^4:S5))   3      3           76     1       2       false            false            false            false                                                                                     
# 172  15  1680  560   5   160   PSL(4,2)               2^3:PSL(3,2)           D12                        PSL(4,2)           2      2           72     1       8       true             false            false            false                175                                                                  
# 173  15  1680  672   6   240   PSL(4,2)               2^3:PSL(3,2)           D12                        PSL(4,2)           2      2           72     1       8       true             false            false            false                174                                                                  
# 174  15  1680  1008  9   576   PSL(4,2)               2^3:PSL(3,2)           D12                        PSL(4,2)           2      2           72     1       8       true             false            false            false                173                                                                  
# 175  15  1680  1120  10  720   PSL(4,2)               2^3:PSL(3,2)           D12                        PSL(4,2)           2      2           72     1       8       true             false            false            false                172                                                                  
# 176  15  2520  1008  6   360   A7                     PSL(3,2)               1                          PSL(4,2)           2      2           47     1       14      true             false            false            false                181                                                                  
# 177  15  2520  1176  7   504   PSL(4,2)               2^3:PSL(3,2)           D8                         PSL(4,2)           2      2           72     1       17      true             false            false            false                179                                                                  
# 178  15  2520  1176  7   504   PSL(4,2)               2^3:PSL(3,2)           2^3                        PSL(4,2)           2      2           72     1       16      true             false            false            false                180                                                                  
# 179  15  2520  1344  8   672   PSL(4,2)               2^3:PSL(3,2)           D8                         PSL(4,2)           2      2           72     1       17      true             false            false            false                177                                                                  
# 180  15  2520  1344  8   672   PSL(4,2)               2^3:PSL(3,2)           2^3                        PSL(4,2)           2      2           72     1       16      true             false            false            false                178                                                                  
# 181  15  2520  1512  9   864   A7                     PSL(3,2)               1                          PSL(4,2)           2      2           47     1       14      true             false            false            false                176                                                                  
# 182  15  3003  1001  5   286   A15                    A14                    A10:S5                     S15                2      2           103    1       3       true             true             true             true                 183                    complete                                      
# 183  15  3003  2002  10  1287  A15                    A14                    A10:S5                     S15                2      2           103    1       3       true             true             true             true                 182                    complete                                      
# 184  15  5005  2002  6   715   A15                    A14                    A9:S6                      S15                2      2           103    1       4       true             true             true             true                 185                    complete                                      
# 185  15  5005  3003  9   1716  A15                    A14                    A9:S6                      S15                2      2           103    1       4       true             true             true             true                 184                    complete                                      
# 186  15  6435  3003  7   1287  A15                    A14                    A8:S7                      S15                2      2           103    1       5       true             true             true             true                 187                    complete                                      
# 187  15  6435  3432  8   1716  A15                    A14                    A8:S7                      S15                2      2           103    1       5       true             true             true             true                 186                    complete                                      
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr   v   b     r     k   λ     G                      Gα                                 GB                         Aut(D)             rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                      
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1    15  15    7     7   3     15                     1                                  1                          PSL(4,2)           15     2           1      1       1       false            false            false            false                12          true       PG(3,2) or Hadamard parameters                
# 2    15  15    7     7   3     3xD10                  2                                  2                          PSL(4,2)           9      2           3      1       1       false            false            false            false                13          true       PG(3,2) or Hadamard parameters                
# 3    15  15    7     7   3     A5                     2^2                                2^2                        PSL(4,2)           6      2           5      1       1       false            false            false            false                14          true       PG(3,2) or Hadamard parameters                
# 4    15  15    7     7   3     15:4                   4                                  4                          PSL(4,2)           5      2           6      1       1       false            false            false            false                15          true       PG(3,2) or Hadamard parameters                
# 5    15  15    7     7   3     S5                     D8                                 D8                         PSL(4,2)           4      2           10     1       1       false            false            false            true                 16          true       PG(3,2) or Hadamard parameters                
# 6    15  15    7     7   3     GL(2,4)                A4                                 A4                         PSL(4,2)           4      2           15     1       1       false            false            false            false                17          true       PG(3,2) or Hadamard parameters                
# 7    15  15    7     7   3     A6                     S4                                 S4                         PSL(4,2)           3      2           20     1       1       true             true             false            true                 18          true       PG(3,2) or Hadamard parameters                
# 8    15  15    7     7   3     A5:S3                  S4                                 S4                         PSL(4,2)           3      2           21     1       1       false            false            false            true                 19          true       PG(3,2) or Hadamard parameters                
# 9    15  15    7     7   3     S6                     2xS4                               2xS4                       PSL(4,2)           3      2           28     1       1       true             true             false            true                 20          true       PG(3,2) or Hadamard parameters                
# 10   15  15    7     7   3     A7                     PSL(3,2)                           PSL(3,2)                   PSL(4,2)           2      2           47     1       15      true             true             true             true                 21          true       PG(3,2) or Hadamard parameters                
# 11   15  15    7     7   3     PSL(4,2)               2^3:PSL(3,2)                       2^3:PSL(3,2)               PSL(4,2)           2      2           72     1       13      true             true             true             true                 22          true       PG(3,2) or Hadamard parameters                
# 12   15  15    8     8   4     15                     1                                  1                          PSL(4,2)           15     2           1      1       1       false            false            false            false                1           true       complement of PG(3,2) or Hadamard parameters  
# 13   15  15    8     8   4     3xD10                  2                                  2                          PSL(4,2)           9      2           3      1       1       false            false            false            false                2           true       complement of PG(3,2) or Hadamard parameters  
# 14   15  15    8     8   4     A5                     2^2                                2^2                        PSL(4,2)           6      2           5      1       1       false            false            false            false                3           true       complement of PG(3,2) or Hadamard parameters  
# 15   15  15    8     8   4     15:4                   4                                  4                          PSL(4,2)           5      2           6      1       1       false            false            false            false                4           true       complement of PG(3,2) or Hadamard parameters  
# 16   15  15    8     8   4     S5                     D8                                 D8                         PSL(4,2)           4      2           10     1       1       false            false            false            true                 5           true       complement of PG(3,2) or Hadamard parameters  
# 17   15  15    8     8   4     GL(2,4)                A4                                 A4                         PSL(4,2)           4      2           15     1       1       false            false            false            false                6           true       complement of PG(3,2) or Hadamard parameters  
# 18   15  15    8     8   4     A6                     S4                                 S4                         PSL(4,2)           3      2           20     1       1       true             true             false            true                 7           true       complement of PG(3,2) or Hadamard parameters  
# 19   15  15    8     8   4     A5:S3                  S4                                 S4                         PSL(4,2)           3      2           21     1       1       false            false            false            true                 8           true       complement of PG(3,2) or Hadamard parameters  
# 20   15  15    8     8   4     S6                     2xS4                               2xS4                       PSL(4,2)           3      2           28     1       1       true             true             false            true                 9           true       complement of PG(3,2) or Hadamard parameters  
# 21   15  15    8     8   4     A7                     PSL(3,2)                           PSL(3,2)                   PSL(4,2)           2      2           47     1       15      true             true             true             true                 10          true       complement of PG(3,2) or Hadamard parameters  
# 22   15  15    8     8   4     PSL(4,2)               2^3:PSL(3,2)                       2^3:PSL(3,2)               PSL(4,2)           2      2           72     1       13      true             true             true             true                 11          true       complement of PG(3,2) or Hadamard parameters  
# 23   15  30    14    7   6     D30                    2                                  1                          (5:4)xS3           8      4           2      1       1       false            false            false            false                28                                                                   
# 24   15  30    14    7   6     5xS3                   2                                  1                          (5:4)xS3           10     4           4      1       1       false            false            false            false                29                                                                   
# 25   15  30    14    7   6     S3xD10                 2^2                                2                          (5:4)xS3           6      4           7      1       1       false            false            false            false                30                                                                   
# 26   15  30    14    7   6     3x(5:4)                4                                  2                          (5:4)xS3           6      4           8      1       1       false            false            false            false                31                                                                   
# 27   15  30    14    7   6     (5:4)xS3               4x2                                4                          (5:4)xS3           4      4           11     1       1       false            false            false            false                32                                                                   
# 28   15  30    16    8   8     D30                    2                                  1                          (5:4)xS3           8      4           2      1       1       false            false            false            false                23                                                                   
# 29   15  30    16    8   8     5xS3                   2                                  1                          (5:4)xS3           10     4           4      1       1       false            false            false            false                24                                                                   
# 30   15  30    16    8   8     S3xD10                 2^2                                2                          (5:4)xS3           6      4           7      1       1       false            false            false            false                25                                                                   
# 31   15  30    16    8   8     3x(5:4)                4                                  2                          (5:4)xS3           6      4           8      1       1       false            false            false            false                26                                                                   
# 32   15  30    16    8   8     (5:4)xS3               4x2                                4                          (5:4)xS3           4      4           11     1       1       false            false            false            false                27                                                                   
# 33   15  35    7     3   1     A7                     PSL(3,2)                           (3xA4):2                   PSL(4,2)           2      2           47     1       1       true             true             true             true                 35                                                                   
# 34   15  35    7     3   1     PSL(4,2)               2^3:PSL(3,2)                       (A4xA4):2:2                PSL(4,2)           2      2           72     1       1       true             true             true             true                 36                                                                   
# 35   15  35    28    12  22    A7                     PSL(3,2)                           (3xA4):2                   PSL(4,2)           2      2           47     1       1       true             true             true             true                 33                                                                   
# 36   15  35    28    12  22    PSL(4,2)               2^3:PSL(3,2)                       (A4xA4):2:2                PSL(4,2)           2      2           72     1       1       true             true             true             true                 34                                                                   
# 37   15  42    14    5   4     A7                     PSL(3,2)                           A5                         A7                 2      2           47     1       6       true             false            true             true                 38                                                                   
# 38   15  42    28    10  18    A7                     PSL(3,2)                           A5                         A7                 2      2           47     1       6       true             false            true             true                 37                                                                   
# 39   15  60    28    7   12    A5                     2^2                                1                          A5:S3              6      3           5      1       2       false            false            false            false                64                                                                   
# 40   15  60    28    7   12    A5                     2^2                                1                          GL(2,4)            6      4           5      1       2       false            false            false            false                65                                                                   
# 41   15  60    28    7   12    A5                     2^2                                1                          GL(2,4)            6      4           5      1       2       false            false            false            false                66                                                                   
# 42   15  60    28    7   12    15:4                   4                                  1                          (5:4)xS3           5      4           6      1       2       false            false            false            false                67                                                                   
# 43   15  60    28    7   12    15:4                   4                                  1                          A5:S3              5      3           6      1       2       false            false            false            false                68                                                                   
# 44   15  60    28    7   12    15:4                   4                                  1                          S5xS3              5      4           6      1       2       false            false            false            false                69                                                                   
# 45   15  60    28    7   12    15:4                   4                                  1                          15:4               5      5           6      1       2       false            false            false            false                70                                                                   
# 46   15  60    28    7   12    15:4                   4                                  1                          15:4               5      5           6      1       2       false            false            false            false                71                                                                   
# 47   15  60    28    7   12    3x(5:4)                4                                  1                          3x(5:4)            6      6           8      1       2       false            false            false            false                75                                                                   
# 48   15  60    28    7   12    3x(5:4)                4                                  1                          3x(5:4)            6      6           8      1       2       false            false            false            false                76                                                                   
# 49   15  60    28    7   12    3x(5:4)                4                                  1                          S5xS3              6      4           8      1       2       false            false            false            false                74                                                                   
# 50   15  60    28    7   12    3x(5:4)                4                                  1                          3x(5:4)            6      6           8      1       2       false            false            false            false                73                                                                   
# 51   15  60    28    7   12    3x(5:4)                4                                  1                          (5:4)xS3           6      4           8      1       2       false            false            false            false                72                                                                   
# 52   15  60    28    7   12    S5                     D8                                 2                          A5:S3              4      3           10     1       2       false            false            false            false                77                                                                   
# 53   15  60    28    7   12    (5:4)xS3               4x2                                2                          S5xS3              4      4           11     1       3       false            false            false            false                79                                                                   
# 54   15  60    28    7   12    (5:4)xS3               4x2                                2                          (5:4)xS3           4      4           11     1       2       false            false            false            false                78                                                                   
# 55   15  60    28    7   12    GL(2,4)                A4                                 3                          GL(2,4)            4      4           15     1       2       false            false            false            false                82                                                                   
# 56   15  60    28    7   12    GL(2,4)                A4                                 3                          GL(2,4)            4      4           15     1       2       false            false            false            false                80                                                                   
# 57   15  60    28    7   12    GL(2,4)                A4                                 3                          A5:S3              4      3           15     1       2       false            false            false            false                81                                                                   
# 58   15  60    28    7   12    GL(2,4)                A4                                 3                          S5xS3              6      4           16     1       1       false            false            false            false                83                                                                   
# 59   15  60    28    7   12    A5:S3                  S4                                 S3                         A5:S3              3      3           21     1       2       false            false            false            false                84                                                                   
# 60   15  60    28    7   12    3:S5                   S4                                 S3                         S5xS3              4      4           22     1       1       false            false            false            false                85                                                                   
# 61   15  60    28    7   12    A5xS3                  2xA4                               6                          S5xS3              4      4           23     1       1       false            false            false            false                86                                                                   
# 62   15  60    28    7   12    3xS5                   S4                                 S3                         S5xS3              6      4           24     1       1       false            false            false            false                87                                                                   
# 63   15  60    28    7   12    S5xS3                  2xS4                               D12                        S5xS3              4      4           29     1       1       false            false            false            false                88                                                                   
# 64   15  60    32    8   16    A5                     2^2                                1                          A5:S3              6      3           5      1       2       false            false            false            false                39                                                                   
# 65   15  60    32    8   16    A5                     2^2                                1                          GL(2,4)            6      4           5      1       2       false            false            false            false                40                                                                   
# 66   15  60    32    8   16    A5                     2^2                                1                          GL(2,4)            6      4           5      1       2       false            false            false            false                41                                                                   
# 67   15  60    32    8   16    15:4                   4                                  1                          (5:4)xS3           5      4           6      1       2       false            false            false            false                42                                                                   
# 68   15  60    32    8   16    15:4                   4                                  1                          A5:S3              5      3           6      1       2       false            false            false            false                43                                                                   
# 69   15  60    32    8   16    15:4                   4                                  1                          S5xS3              5      4           6      1       2       false            false            false            false                44                                                                   
# 70   15  60    32    8   16    15:4                   4                                  1                          15:4               5      5           6      1       2       false            false            false            false                45                                                                   
# 71   15  60    32    8   16    15:4                   4                                  1                          15:4               5      5           6      1       2       false            false            false            false                46                                                                   
# 72   15  60    32    8   16    3x(5:4)                4                                  1                          (5:4)xS3           6      4           8      1       2       false            false            false            false                51                                                                   
# 73   15  60    32    8   16    3x(5:4)                4                                  1                          3x(5:4)            6      6           8      1       2       false            false            false            false                50                                                                   
# 74   15  60    32    8   16    3x(5:4)                4                                  1                          S5xS3              6      4           8      1       2       false            false            false            false                49                                                                   
# 75   15  60    32    8   16    3x(5:4)                4                                  1                          3x(5:4)            6      6           8      1       2       false            false            false            false                47                                                                   
# 76   15  60    32    8   16    3x(5:4)                4                                  1                          3x(5:4)            6      6           8      1       2       false            false            false            false                48                                                                   
# 77   15  60    32    8   16    S5                     D8                                 2                          A5:S3              4      3           10     1       2       false            false            false            false                52                                                                   
# 78   15  60    32    8   16    (5:4)xS3               4x2                                2                          (5:4)xS3           4      4           11     1       2       false            false            false            false                54                                                                   
# 79   15  60    32    8   16    (5:4)xS3               4x2                                2                          S5xS3              4      4           11     1       3       false            false            false            false                53                                                                   
# 80   15  60    32    8   16    GL(2,4)                A4                                 3                          GL(2,4)            4      4           15     1       2       false            false            false            false                56                                                                   
# 81   15  60    32    8   16    GL(2,4)                A4                                 3                          A5:S3              4      3           15     1       2       false            false            false            false                57                                                                   
# 82   15  60    32    8   16    GL(2,4)                A4                                 3                          GL(2,4)            4      4           15     1       2       false            false            false            false                55                                                                   
# 83   15  60    32    8   16    GL(2,4)                A4                                 3                          S5xS3              6      4           16     1       1       false            false            false            false                58                                                                   
# 84   15  60    32    8   16    A5:S3                  S4                                 S3                         A5:S3              3      3           21     1       2       false            false            false            false                59                                                                   
# 85   15  60    32    8   16    3:S5                   S4                                 S3                         S5xS3              4      4           22     1       1       false            false            false            false                60                                                                   
# 86   15  60    32    8   16    A5xS3                  2xA4                               6                          S5xS3              4      4           23     1       1       false            false            false            false                61                                                                   
# 87   15  60    32    8   16    3xS5                   S4                                 S3                         S5xS3              6      4           24     1       1       false            false            false            false                62                                                                   
# 88   15  60    32    8   16    S5xS3                  2xS4                               D12                        S5xS3              4      4           29     1       1       false            false            false            false                63                                                                   
# 89   15  70    28    6   10    A7                     PSL(3,2)                           3^2:4                      A7                 2      2           47     1       11      true             false            true             true                 90                                                                   
# 90   15  70    42    9   24    A7                     PSL(3,2)                           3^2:4                      A7                 2      2           47     1       11      true             false            true             true                 89                                                                   
# 91   15  75    35    7   15    5^2:3                  5                                  1                          5^2:3:4            7      3           9      1       1       false            false            false            false                94                                                                   
# 92   15  75    35    7   15    5^2:6                  D10                                2                          5^2:3:4            5      3           12     1       1       false            false            false            false                95                                                                   
# 93   15  75    35    7   15    5^2:3:4                5:4                                4                          5^2:3:4            3      3           17     1       1       false            false            false            false                96                                                                   
# 94   15  75    40    8   20    5^2:3                  5                                  1                          5^2:3:4            7      3           9      1       1       false            false            false            false                91                                                                   
# 95   15  75    40    8   20    5^2:6                  D10                                2                          5^2:3:4            5      3           12     1       1       false            false            false            false                92                                                                   
# 96   15  75    40    8   20    5^2:3:4                5:4                                4                          5^2:3:4            3      3           17     1       1       false            false            false            false                93                                                                   
# 97   15  90    42    7   18    GL(2,4)                A4                                 2                          A5:S3              4      3           15     1       3       false            false            false            false                104                                                                  
# 98   15  90    42    7   18    GL(2,4)                A4                                 2                          S5xS3              6      4           16     1       2       false            false            false            false                105                                                                  
# 99   15  90    42    7   18    A5:S3                  S4                                 4                          A5:S3              3      3           21     1       3       false            false            false            false                106                                                                  
# 100  15  90    42    7   18    3:S5                   S4                                 4                          S5xS3              4      4           22     1       2       false            false            false            false                107                                                                  
# 101  15  90    42    7   18    A5xS3                  2xA4                               2^2                        S5xS3              4      4           23     1       2       false            false            false            false                108                                                                  
# 102  15  90    42    7   18    3xS5                   S4                                 2^2                        S5xS3              6      4           24     1       2       false            false            false            false                109                                                                  
# 103  15  90    42    7   18    S5xS3                  2xS4                               D8                         S5xS3              4      4           29     1       2       false            false            false            false                110                                                                  
# 104  15  90    48    8   24    GL(2,4)                A4                                 2                          A5:S3              4      3           15     1       3       false            false            false            false                97                                                                   
# 105  15  90    48    8   24    GL(2,4)                A4                                 2                          S5xS3              6      4           16     1       2       false            false            false            false                98                                                                   
# 106  15  90    48    8   24    A5:S3                  S4                                 4                          A5:S3              3      3           21     1       3       false            false            false            false                99                                                                   
# 107  15  90    48    8   24    3:S5                   S4                                 4                          S5xS3              4      4           22     1       2       false            false            false            false                100                                                                  
# 108  15  90    48    8   24    A5xS3                  2xA4                               2^2                        S5xS3              4      4           23     1       2       false            false            false            false                101                                                                  
# 109  15  90    48    8   24    3xS5                   S4                                 2^2                        S5xS3              6      4           24     1       2       false            false            false            false                102                                                                  
# 110  15  90    48    8   24    S5xS3                  2xS4                               D8                         S5xS3              4      4           29     1       2       false            false            false            false                103                                                                  
# 111  15  105   28    4   6     A7                     PSL(3,2)                           S4                         PSL(4,2)           2      2           47     1       3       true             false            true             false                117                                                                  
# 112  15  105   28    4   6     PSL(4,2)               2^3:PSL(3,2)                       2^4:2:3:2                  PSL(4,2)           2      2           72     1       3       true             false            true             false                118                                                                  
# 113  15  105   42    6   15    A7                     PSL(3,2)                           S4                         PSL(4,2)           2      2           47     1       12      true             false            true             false                115                                                                  
# 114  15  105   42    6   15    PSL(4,2)               2^3:PSL(3,2)                       2^3:2^2:3:2                PSL(4,2)           2      2           72     1       9       true             false            true             false                116                                                                  
# 115  15  105   63    9   36    A7                     PSL(3,2)                           S4                         PSL(4,2)           2      2           47     1       12      true             false            true             false                113                                                                  
# 116  15  105   63    9   36    PSL(4,2)               2^3:PSL(3,2)                       2^3:2^2:3:2                PSL(4,2)           2      2           72     1       9       true             false            true             false                114                                                                  
# 117  15  105   77    11  55    A7                     PSL(3,2)                           S4                         PSL(4,2)           2      2           47     1       3       true             false            true             false                111                                                                  
# 118  15  105   77    11  55    PSL(4,2)               2^3:PSL(3,2)                       2^4:2:3:2                  PSL(4,2)           2      2           72     1       3       true             false            true             false                112                                                                  
# 119  15  105   91    13  78    A7                     PSL(3,2)                           S4                         S15                2      2           47     1       18      true             false            false            true                                        complete                                      
# 120  15  105   91    13  78    PSL(4,2)               2^3:PSL(3,2)                       2^4:3:2:2                  S15                2      2           72     1       18      true             false            false            true                                        complete                                      
# 121  15  105   91    13  78    A15                    A14                                S13                        S15                2      2           103    1       6       true             true             true             true                                        complete                                      
# 122  15  105   91    13  78    S15                    S14                                2xS13                      S15                2      2           104    1       6       true             true             true             true                                        complete                                      
# 123  15  120   56    7   24    S5                     D8                                 1                          S5                 4      4           10     1       3       false            false            false            false                141                                                                  
# 124  15  120   56    7   24    S5                     D8                                 1                          PSL(4,2)           4      2           10     1       3       false            false            false            false                137                                                                  
# 125  15  120   56    7   24    S5                     D8                                 1                          S5                 4      4           10     1       3       false            false            false            false                138                                                                  
# 126  15  120   56    7   24    S5                     D8                                 1                          A5:S3              4      3           10     1       3       false            false            false            false                139                                                                  
# 127  15  120   56    7   24    S5                     D8                                 1                          S5                 4      4           10     1       3       false            false            false            false                140                                                                  
# 128  15  120   56    7   24    (5:4)xS3               4x2                                1                          (5:4)xS3           4      4           11     1       4       false            false            false            false                144                                                                  
# 129  15  120   56    7   24    (5:4)xS3               4x2                                1                          (5:4)xS3           4      4           11     1       4       false            false            false            false                142                                                                  
# 130  15  120   56    7   24    (5:4)xS3               4x2                                1                          (5:4)xS3           4      4           11     1       4       false            false            false            false                143                                                                  
# 131  15  120   56    7   24    A6                     S4                                 3                          PSL(4,2)           3      2           20     1       2       true             false            false            false                145                                                                  
# 132  15  120   56    7   24    A5:S3                  S4                                 3                          A5:S3              3      3           21     1       4       false            false            false            false                147                                                                  
# 133  15  120   56    7   24    A5:S3                  S4                                 3                          PSL(4,2)           3      2           21     1       4       false            false            false            false                146                                                                  
# 134  15  120   56    7   24    S6                     2xS4                               S3                         PSL(4,2)           3      2           28     1       2       true             false            false            false                148                                                                  
# 135  15  120   56    7   24    A7                     PSL(3,2)                           7:3                        PSL(4,2)           2      2           47     1       16      true             false            true             false                149                                                                  
# 136  15  120   56    7   24    PSL(4,2)               2^3:PSL(3,2)                       PSL(3,2)                   PSL(4,2)           2      2           72     1       14      true             false            true             false                150                                                                  
# 137  15  120   64    8   32    S5                     D8                                 1                          PSL(4,2)           4      2           10     1       3       false            false            false            false                124                                                                  
# 138  15  120   64    8   32    S5                     D8                                 1                          S5                 4      4           10     1       3       false            false            false            false                125                                                                  
# 139  15  120   64    8   32    S5                     D8                                 1                          A5:S3              4      3           10     1       3       false            false            false            false                126                                                                  
# 140  15  120   64    8   32    S5                     D8                                 1                          S5                 4      4           10     1       3       false            false            false            false                127                                                                  
# 141  15  120   64    8   32    S5                     D8                                 1                          S5                 4      4           10     1       3       false            false            false            false                123                                                                  
# 142  15  120   64    8   32    (5:4)xS3               4x2                                1                          (5:4)xS3           4      4           11     1       4       false            false            false            false                129                                                                  
# 143  15  120   64    8   32    (5:4)xS3               4x2                                1                          (5:4)xS3           4      4           11     1       4       false            false            false            false                130                                                                  
# 144  15  120   64    8   32    (5:4)xS3               4x2                                1                          (5:4)xS3           4      4           11     1       4       false            false            false            false                128                                                                  
# 145  15  120   64    8   32    A6                     S4                                 3                          PSL(4,2)           3      2           20     1       2       true             false            false            false                131                                                                  
# 146  15  120   64    8   32    A5:S3                  S4                                 3                          PSL(4,2)           3      2           21     1       4       false            false            false            false                133                                                                  
# 147  15  120   64    8   32    A5:S3                  S4                                 3                          A5:S3              3      3           21     1       4       false            false            false            false                132                                                                  
# 148  15  120   64    8   32    S6                     2xS4                               S3                         PSL(4,2)           3      2           28     1       2       true             false            false            false                134                                                                  
# 149  15  120   64    8   32    A7                     PSL(3,2)                           7:3                        PSL(4,2)           2      2           47     1       16      true             false            true             false                135                                                                  
# 150  15  120   64    8   32    PSL(4,2)               2^3:PSL(3,2)                       PSL(3,2)                   PSL(4,2)           2      2           72     1       14      true             false            true             false                136                                                                  
# 151  15  126   42    5   12    A7                     PSL(3,2)                           5:4                        A7                 2      2           47     1       7       true             false            true             true                 152                                                                  
# 152  15  126   84    10  54    A7                     PSL(3,2)                           5:4                        A7                 2      2           47     1       7       true             false            true             true                 151                                                                  
# 153  15  150   70    7   30    5^2:6                  D10                                1                          5^2:6              5      5           12     1       2       false            false            false            false                163                                                                  
# 154  15  150   70    7   30    5^2:S3                 D10                                1                          5^2:(4xS3)         6      3           13     1       1       false            false            false            false                164                                                                  
# 155  15  150   70    7   30    5^2:S3                 10                                 1                          5^2:S3             4      4           14     1       1       false            false            false            false                165                                                                  
# 156  15  150   70    7   30    5^2:S3                 10                                 1                          5^2:(4xS3)         4      3           14     1       1       false            false            false            false                166                                                                  
# 157  15  150   70    7   30    5^2:3:4                5:4                                2                          5^2:(4xS3)         3      3           17     1       2       false            false            false            false                167                                                                  
# 158  15  150   70    7   30    5^2:D12                D20                                2                          5^2:(4xS3)         4      3           18     1       1       false            false            false            false                168                                                                  
# 159  15  150   70    7   30    5^2:12                 5:4                                2                          5^2:(4xS3)         4      3           19     1       1       false            false            false            false                170                                                                  
# 160  15  150   70    7   30    5^2:12                 5:4                                2                          5^2:(4xS3)         4      3           19     1       1       false            false            false            false                169                                                                  
# 161  15  150   70    7   30    5^2:(4xS3)             2x(5:4)                            2^2                        5^2:(4xS3)         3      3           27     1       2       false            false            false            false                171                                                                  
# 162  15  150   70    7   30    5^2:(4xS3)             2x(5:4)                            4                          5^2:(4xS3)         3      3           27     1       1       false            false            false            false                172                                                                  
# 163  15  150   80    8   40    5^2:6                  D10                                1                          5^2:6              5      5           12     1       2       false            false            false            false                153                                                                  
# 164  15  150   80    8   40    5^2:S3                 D10                                1                          5^2:(4xS3)         6      3           13     1       1       false            false            false            false                154                                                                  
# 165  15  150   80    8   40    5^2:S3                 10                                 1                          5^2:S3             4      4           14     1       1       false            false            false            false                155                                                                  
# 166  15  150   80    8   40    5^2:S3                 10                                 1                          5^2:(4xS3)         4      3           14     1       1       false            false            false            false                156                                                                  
# 167  15  150   80    8   40    5^2:3:4                5:4                                2                          5^2:(4xS3)         3      3           17     1       2       false            false            false            false                157                                                                  
# 168  15  150   80    8   40    5^2:D12                D20                                2                          5^2:(4xS3)         4      3           18     1       1       false            false            false            false                158                                                                  
# 169  15  150   80    8   40    5^2:12                 5:4                                2                          5^2:(4xS3)         4      3           19     1       1       false            false            false            false                160                                                                  
# 170  15  150   80    8   40    5^2:12                 5:4                                2                          5^2:(4xS3)         4      3           19     1       1       false            false            false            false                159                                                                  
# 171  15  150   80    8   40    5^2:(4xS3)             2x(5:4)                            2^2                        5^2:(4xS3)         3      3           27     1       2       false            false            false            false                161                                                                  
# 172  15  150   80    8   40    5^2:(4xS3)             2x(5:4)                            4                          5^2:(4xS3)         3      3           27     1       1       false            false            false            false                162                                                                  
# 173  15  168   56    5   16    PSL(4,2)               2^3:PSL(3,2)                       S5                         PSL(4,2)           2      2           72     1       5       true             false            true             true                 174                                                                  
# 174  15  168   112   10  72    PSL(4,2)               2^3:PSL(3,2)                       S5                         PSL(4,2)           2      2           72     1       5       true             false            true             true                 173                                                                  
# 175  15  180   84    7   36    GL(2,4)                A4                                 1                          A5:S3              4      3           15     1       4       false            false            false            false                188                                                                  
# 176  15  180   84    7   36    GL(2,4)                A4                                 1                          A5:S3              4      3           15     1       4       false            false            false            false                193                                                                  
# 177  15  180   84    7   36    GL(2,4)                A4                                 1                          GL(2,4)            4      4           15     1       4       false            false            false            false                192                                                                  
# 178  15  180   84    7   36    GL(2,4)                A4                                 1                          GL(2,4)            4      4           15     1       4       false            false            false            false                189                                                                  
# 179  15  180   84    7   36    GL(2,4)                A4                                 1                          A5:S3              4      3           15     1       4       false            false            false            false                190                                                                  
# 180  15  180   84    7   36    GL(2,4)                A4                                 1                          GL(2,4)            4      4           15     1       4       false            false            false            false                191                                                                  
# 181  15  180   84    7   36    GL(2,4)                A4                                 1                          3xS5               6      6           16     1       3       false            false            false            false                194                                                                  
# 182  15  180   84    7   36    A6                     S4                                 2                          S6                 3      3           20     1       3       true             false            false            false                195                                                                  
# 183  15  180   84    7   36    A5:S3                  S4                                 2                          A5:S3              3      3           21     1       5       false            false            false            false                196                                                                  
# 184  15  180   84    7   36    A5:S3                  S4                                 2                          A5:S3              3      3           21     1       5       false            false            false            false                198                                                                  
# 185  15  180   84    7   36    A5:S3                  S4                                 2                          A5:S3              3      3           21     1       5       false            false            false            false                197                                                                  
# 186  15  180   84    7   36    3xS5                   S4                                 2                          3xS5               6      6           24     1       3       false            false            false            false                199                                                                  
# 187  15  180   84    7   36    S6                     2xS4                               2^2                        S6                 3      3           28     1       3       true             false            false            false                200                                                                  
# 188  15  180   96    8   48    GL(2,4)                A4                                 1                          A5:S3              4      3           15     1       4       false            false            false            false                175                                                                  
# 189  15  180   96    8   48    GL(2,4)                A4                                 1                          GL(2,4)            4      4           15     1       4       false            false            false            false                178                                                                  
# 190  15  180   96    8   48    GL(2,4)                A4                                 1                          A5:S3              4      3           15     1       4       false            false            false            false                179                                                                  
# 191  15  180   96    8   48    GL(2,4)                A4                                 1                          GL(2,4)            4      4           15     1       4       false            false            false            false                180                                                                  
# 192  15  180   96    8   48    GL(2,4)                A4                                 1                          GL(2,4)            4      4           15     1       4       false            false            false            false                177                                                                  
# 193  15  180   96    8   48    GL(2,4)                A4                                 1                          A5:S3              4      3           15     1       4       false            false            false            false                176                                                                  
# 194  15  180   96    8   48    GL(2,4)                A4                                 1                          3xS5               6      6           16     1       3       false            false            false            false                181                                                                  
# 195  15  180   96    8   48    A6                     S4                                 2                          S6                 3      3           20     1       3       true             false            false            false                182                                                                  
# 196  15  180   96    8   48    A5:S3                  S4                                 2                          A5:S3              3      3           21     1       5       false            false            false            false                183                                                                  
# 197  15  180   96    8   48    A5:S3                  S4                                 2                          A5:S3              3      3           21     1       5       false            false            false            false                185                                                                  
# 198  15  180   96    8   48    A5:S3                  S4                                 2                          A5:S3              3      3           21     1       5       false            false            false            false                184                                                                  
# 199  15  180   96    8   48    3xS5                   S4                                 2                          3xS5               6      6           24     1       3       false            false            false            false                186                                                                  
# 200  15  180   96    8   48    S6                     2xS4                               2^2                        S6                 3      3           28     1       3       true             false            false            false                187                                                                  
# 201  15  210   56    4   12    A7                     PSL(3,2)                           A4                         A7                 2      2           47     1       4       true             false            true             false                204                                                                  
# 202  15  210   84    6   30    A7                     PSL(3,2)                           D12                        A7                 2      2           47     1       13      true             false            true             false                203                                                                  
# 203  15  210   126   9   72    A7                     PSL(3,2)                           D12                        A7                 2      2           47     1       13      true             false            true             false                202                                                                  
# 204  15  210   154   11  110   A7                     PSL(3,2)                           A4                         A7                 2      2           47     1       4       true             false            true             false                201                                                                  
# 205  15  280   112   6   40    PSL(4,2)               2^3:PSL(3,2)                       (S3xS3):2                  PSL(4,2)           2      2           72     1       10      true             false            true             true                 206                                                                  
# 206  15  280   168   9   96    PSL(4,2)               2^3:PSL(3,2)                       (S3xS3):2                  PSL(4,2)           2      2           72     1       10      true             false            true             true                 205                                                                  
# 207  15  300   140   7   60    5^2:3:4                5:4                                1                          5^2:(4xS3)         3      3           17     1       3       false            false            false            false                216                                                                  
# 208  15  300   140   7   60    5^2:3:4                5:4                                1                          5^2:3:4            3      3           17     1       3       false            false            false            false                217                                                                  
# 209  15  300   140   7   60    5^2:3:4                5:4                                1                          5^2:(4xS3)         3      3           17     1       3       false            false            false            false                218                                                                  
# 210  15  300   140   7   60    5^2:D12                D20                                1                          5^2:D12            4      4           18     1       2       false            false            false            false                219                                                                  
# 211  15  300   140   7   60    5^2:12                 5:4                                1                          5^2:(4xS3)         4      3           19     1       2       false            false            false            false                220                                                                  
# 212  15  300   140   7   60    5^2:12                 5:4                                1                          5^2:12             4      4           19     1       2       false            false            false            false                221                                                                  
# 213  15  300   140   7   60    5^2:12                 5:4                                1                          5^2:(4xS3)         4      3           19     1       2       false            false            false            false                222                                                                  
# 214  15  300   140   7   60    5^2:(4xS3)             2x(5:4)                            2                          5^2:(4xS3)         3      3           27     1       3       false            false            false            false                224                                                                  
# 215  15  300   140   7   60    5^2:(4xS3)             2x(5:4)                            2                          5^2:(4xS3)         3      3           27     1       3       false            false            false            false                223                                                                  
# 216  15  300   160   8   80    5^2:3:4                5:4                                1                          5^2:(4xS3)         3      3           17     1       3       false            false            false            false                207                                                                  
# 217  15  300   160   8   80    5^2:3:4                5:4                                1                          5^2:3:4            3      3           17     1       3       false            false            false            false                208                                                                  
# 218  15  300   160   8   80    5^2:3:4                5:4                                1                          5^2:(4xS3)         3      3           17     1       3       false            false            false            false                209                                                                  
# 219  15  300   160   8   80    5^2:D12                D20                                1                          5^2:D12            4      4           18     1       2       false            false            false            false                210                                                                  
# 220  15  300   160   8   80    5^2:12                 5:4                                1                          5^2:(4xS3)         4      3           19     1       2       false            false            false            false                211                                                                  
# 221  15  300   160   8   80    5^2:12                 5:4                                1                          5^2:12             4      4           19     1       2       false            false            false            false                212                                                                  
# 222  15  300   160   8   80    5^2:12                 5:4                                1                          5^2:(4xS3)         4      3           19     1       2       false            false            false            false                213                                                                  
# 223  15  300   160   8   80    5^2:(4xS3)             2x(5:4)                            2                          5^2:(4xS3)         3      3           27     1       3       false            false            false            false                215                                                                  
# 224  15  300   160   8   80    5^2:(4xS3)             2x(5:4)                            2                          5^2:(4xS3)         3      3           27     1       3       false            false            false            false                214                                                                  
# 225  15  315   105   5   30    A7                     PSL(3,2)                           D8                         PSL(4,2)           2      2           47     1       8       true             false            false            false                227                                                                  
# 226  15  315   105   5   30    PSL(4,2)               2^3:PSL(3,2)                       2^3:4:2                    PSL(4,2)           2      2           72     1       6       true             false            false            false                228                                                                  
# 227  15  315   210   10  135   A7                     PSL(3,2)                           D8                         PSL(4,2)           2      2           47     1       8       true             false            false            false                225                                                                  
# 228  15  315   210   10  135   PSL(4,2)               2^3:PSL(3,2)                       2^3:4:2                    PSL(4,2)           2      2           72     1       6       true             false            false            false                226                                                                  
# 229  15  360   168   7   72    A6                     S4                                 1                          S6                 3      3           20     1       4       true             false            false            false                242                                                                  
# 230  15  360   168   7   72    A6                     S4                                 1                          S6                 3      3           20     1       4       true             false            false            false                241                                                                  
# 231  15  360   168   7   72    A6                     S4                                 1                          A6                 3      3           20     1       4       true             false            false            false                240                                                                  
# 232  15  360   168   7   72    A5:S3                  S4                                 1                          A5:S3              3      3           21     1       6       false            false            false            false                243                                                                  
# 233  15  360   168   7   72    A5:S3                  S4                                 1                          A5:S3              3      3           21     1       6       false            false            false            false                244                                                                  
# 234  15  360   168   7   72    A5:S3                  S4                                 1                          A5:S3              3      3           21     1       6       false            false            false            false                245                                                                  
# 235  15  360   168   7   72    3:S5                   S4                                 1                          S5xS3              4      4           22     1       3       false            false            false            false                246                                                                  
# 236  15  360   168   7   72    A5xS3                  2xA4                               1                          S5xS3              4      4           23     1       3       false            false            false            false                247                                                                  
# 237  15  360   168   7   72    S6                     2xS4                               2                          S6                 3      3           28     1       4       true             false            false            false                249                                                                  
# 238  15  360   168   7   72    S6                     2xS4                               2                          S6                 3      3           28     1       4       true             false            false            false                248                                                                  
# 239  15  360   168   7   72    S5xS3                  2xS4                               2                          S5xS3              4      4           29     1       3       false            false            false            false                250                                                                  
# 240  15  360   192   8   96    A6                     S4                                 1                          A6                 3      3           20     1       4       true             false            false            false                231                                                                  
# 241  15  360   192   8   96    A6                     S4                                 1                          S6                 3      3           20     1       4       true             false            false            false                230                                                                  
# 242  15  360   192   8   96    A6                     S4                                 1                          S6                 3      3           20     1       4       true             false            false            false                229                                                                  
# 243  15  360   192   8   96    A5:S3                  S4                                 1                          A5:S3              3      3           21     1       6       false            false            false            false                232                                                                  
# 244  15  360   192   8   96    A5:S3                  S4                                 1                          A5:S3              3      3           21     1       6       false            false            false            false                233                                                                  
# 245  15  360   192   8   96    A5:S3                  S4                                 1                          A5:S3              3      3           21     1       6       false            false            false            false                234                                                                  
# 246  15  360   192   8   96    3:S5                   S4                                 1                          S5xS3              4      4           22     1       3       false            false            false            false                235                                                                  
# 247  15  360   192   8   96    A5xS3                  2xA4                               1                          S5xS3              4      4           23     1       3       false            false            false            false                236                                                                  
# 248  15  360   192   8   96    S6                     2xS4                               2                          S6                 3      3           28     1       4       true             false            false            false                238                                                                  
# 249  15  360   192   8   96    S6                     2xS4                               2                          S6                 3      3           28     1       4       true             false            false            false                237                                                                  
# 250  15  360   192   8   96    S5xS3                  2xS4                               2                          S5xS3              4      4           29     1       3       false            false            false            false                239                                                                  
# 251  15  375   175   7   75    5x((5^2):3)            5^2                                1                          5^3:A4:4           7      3           25     1       1       false            false            false            false                257                                                                  
# 252  15  375   175   7   75    5^3:6                  5^2:2                              2                          5^3:A4:4           5      3           30     1       1       false            false            false            false                258                                                                  
# 253  15  375   175   7   75    5^3:3:4                5^2:4                              4                          5^3:A4:4           3      3           37     1       1       false            false            false            false                259                                                                  
# 254  15  375   175   7   75    5^3:A4                 D10xD10                            2^2                        5^3:A4:4           5      3           39     1       1       false            false            false            false                260                                                                  
# 255  15  375   175   7   75    5^3:(2xA4)             2xD10xD10                          2^3                        5^3:A4:4           5      3           50     1       1       false            false            false            false                261                                                                  
# 256  15  375   175   7   75    5^3:A4:4               5^2:(4x2):2                        (4x2):2                    5^3:A4:4           3      3           58     1       1       false            false            false            false                262                                                                  
# 257  15  375   200   8   100   5x((5^2):3)            5^2                                1                          5^3:A4:4           7      3           25     1       1       false            false            false            false                251                                                                  
# 258  15  375   200   8   100   5^3:6                  5^2:2                              2                          5^3:A4:4           5      3           30     1       1       false            false            false            false                252                                                                  
# 259  15  375   200   8   100   5^3:3:4                5^2:4                              4                          5^3:A4:4           3      3           37     1       1       false            false            false            false                253                                                                  
# 260  15  375   200   8   100   5^3:A4                 D10xD10                            2^2                        5^3:A4:4           5      3           39     1       1       false            false            false            false                254                                                                  
# 261  15  375   200   8   100   5^3:(2xA4)             2xD10xD10                          2^3                        5^3:A4:4           5      3           50     1       1       false            false            false            false                255                                                                  
# 262  15  375   200   8   100   5^3:A4:4               5^2:(4x2):2                        (4x2):2                    5^3:A4:4           3      3           58     1       1       false            false            false            false                256                                                                  
# 263  15  405   189   7   81    3^4:5                  3^3                                1                          3^5:(2x(2^4:S5))   7      3           26     1       1       false            false            false            false                302                                                                  
# 264  15  405   189   7   81    3^4:10                 3^3:2                              2                          3^5:(2x(2^4:S5))   6      3           33     1       1       false            false            false            false                303                                                                  
# 265  15  405   189   7   81    3^4:D10                3x((3^2):2)                        2                          3^5:(2x(2^4:S5))   5      3           34     1       1       false            false            false            false                304                                                                  
# 266  15  405   189   7   81    3^4:D10                3^2xS3                             2                          3^5:(2x(2^4:S5))   4      3           35     1       1       false            false            false            false                305                                                                  
# 267  15  405   189   7   81    3x(3^4:5)              3^4                                3                          3^5:(2x(2^4:S5))   7      3           36     1       1       false            false            false            false                306                                                                  
# 268  15  405   189   7   81    3^4:5:4                3^3:4                              4                          3^5:(2x(2^4:S5))   4      3           41     1       1       false            false            false            false                307                                                                  
# 269  15  405   189   7   81    3^4:5:4                3x((3^2):4)                        4                          3^5:(2x(2^4:S5))   3      3           42     1       1       false            false            false            false                308                                                                  
# 270  15  405   189   7   81    3^4:D20                ((3^2):2)xS3                       2^2                        3^5:(2x(2^4:S5))   4      3           43     1       1       false            false            false            false                309                                                                  
# 271  15  405   189   7   81    3^5:10                 3^4:2                              S3                         3^5:(2x(2^4:S5))   6      3           44     1       1       false            false            false            false                310                                                                  
# 272  15  405   189   7   81    3^5:D10                3^2x((3^2):2)                      S3                         3^5:(2x(2^4:S5))   4      3           45     1       1       false            false            false            false                311                                                                  
# 273  15  405   189   7   81    3x(3^4:D10)            3^2x((3^2):2)                      6                          3^5:(2x(2^4:S5))   5      3           46     1       1       false            false            false            false                312                                                                  
# 274  15  405   189   7   81    3^4:(2x(5:4))          ((3^2):4)xS3                       4x2                        3^5:(2x(2^4:S5))   3      3           52     1       1       false            false            false            true                 313                                                                  
# 275  15  405   189   7   81    3^4:A5                 3^3:2^2:3                          A4                         3^5:(2x(2^4:S5))   4      3           53     1       1       false            false            false            false                314                                                                  
# 276  15  405   189   7   81    3^5:5:4                3x(3^3:4)                          3:4                        3^5:(2x(2^4:S5))   3      3           54     1       1       false            false            false            false                315                                                                  
# 277  15  405   189   7   81    3^5:D20                ((3^2):2)x((3^2):2)                D12                        3^5:(2x(2^4:S5))   4      3           55     1       1       false            false            false            false                316                                                                  
# 278  15  405   189   7   81    3x(3^4:(5:4))          3x(3^3:4)                          12                         3^5:(2x(2^4:S5))   4      3           56     1       1       false            false            false            false                317                                                                  
# 279  15  405   189   7   81    3^4:(2xA5)             3^3:2^2:3:2                        2xA4                       3^5:(2x(2^4:S5))   3      3           61     1       1       false            false            false            true                 318                                                                  
# 280  15  405   189   7   81    3^4:S5                 3^3:2^2:3:2                        S4                         3^5:(2x(2^4:S5))   3      3           62     1       1       false            false            false            true                 319                                                                  
# 281  15  405   189   7   81    3^4:S5                 3^3:2^2:3:2                        S4                         3^5:(2x(2^4:S5))   4      3           63     1       1       false            false            false            false                320                                                                  
# 282  15  405   189   7   81    3^5:(2x(5:4))          3^4:(4x2)                          4xS3                       3^5:(2x(2^4:S5))   3      3           64     1       1       false            false            false            true                 321                                                                  
# 283  15  405   189   7   81    3x(3^4:A5)             3x((3^3:2^2):3)                    3xA4                       3^5:(2x(2^4:S5))   4      3           69     1       1       false            false            false            false                322                                                                  
# 284  15  405   189   7   81    3^4:(2xS5)             3^3:2^2:3:2:2                      2xS4                       3^5:(2x(2^4:S5))   3      3           70     1       1       false            false            false            true                 323                                                                  
# 285  15  405   189   7   81    3^5:2^4:5              S3xS3xS3xS3                        2^3xS3                     3^5:(2x(2^4:S5))   6      3           71     1       1       false            false            false            false                324                                                                  
# 286  15  405   189   7   81    3:3^4:(2xA5)           (3x((3^3:2^2):3)):2                A4xS3                      3^5:(2x(2^4:S5))   3      3           76     1       1       false            false            false            true                 325                                                                  
# 287  15  405   189   7   81    3:3^4:S5               (3x((3^3:2^2):3)):2                (3xA4):2                   3^5:(2x(2^4:S5))   3      3           77     1       1       false            false            false            true                 326                                                                  
# 288  15  405   189   7   81    3x(3^4:S5)             3x(((3^3:2^2):3):2)                3xS4                       3^5:(2x(2^4:S5))   4      3           78     1       1       false            false            false            false                327                                                                  
# 289  15  405   189   7   81    3^5:2^4:5:2            3^4:2^4:2                          3:2^4:2                    3^5:(2x(2^4:S5))   4      3           79     1       1       false            false            false            false                328                                                                  
# 290  15  405   189   7   81    3^5:2^4:5:2            3^4:2^4:2                          3:2^4:2                    3^5:(2x(2^4:S5))   4      3           80     1       1       false            false            false            false                329                                                                  
# 291  15  405   189   7   81    3^5:(2x((2^4):5))      2xS3xS3xS3xS3                      2^4xS3                     3^5:(2x(2^4:S5))   6      3           81     1       1       false            false            false            false                330                                                                  
# 292  15  405   189   7   81    3^4:(S5xS3)            (3x((3^3:2^2):3)):2:2              S3xS4                      3^5:(2x(2^4:S5))   3      3           83     1       1       false            false            false            true                 331                                                                  
# 293  15  405   189   7   81    3^5:2^4:5:4            3^4:2^3:4:2                        3:8:2:2:2                  3^5:(2x(2^4:S5))   3      3           84     1       1       false            false            false            true                 332                                                                  
# 294  15  405   189   7   81    3^5:2^4:5:4            3^4:2^3:4:2                        3:2^3:4:2                  3^5:(2x(2^4:S5))   3      3           85     1       1       false            false            false            true                 333                                                                  
# 295  15  405   189   7   81    3^5:(2x(((2^4):5):2))  2x(3^4:((2^4):2))                  ((2^4):2)xS3               3^5:(2x(2^4:S5))   4      3           86     1       1       false            false            false            false                334                                                                  
# 296  15  405   189   7   81    3^5:(2x(((2^4):5):4))  2x(3^4:(((8:2):2):2))              (((2^3):4):2)xS3           3^5:(2x(2^4:S5))   3      3           87     1       1       false            false            false            true                 335                                                                  
# 297  15  405   189   7   81    3^5:2^4:A5             3^4:2^4:2:2:3                      (3x(((2^3):(2^2)):3)):2    3^5:(2x(2^4:S5))   3      3           88     1       1       false            false            false            true                 336                                                                  
# 298  15  405   189   7   81    3^5:2^4:S5             3^4:2^3:2^2:3:2:2                  (3x(((2^3):(2^2)):3)):2:2  3^5:(2x(2^4:S5))   3      3           89     1       1       false            false            false            true                 337                                                                  
# 299  15  405   189   7   81    3^5:(2x(2^4:A5))       2x(((3^4:((2^3):(2^2))):3):2)      ((((2^4):2):2):3)xS3       3^5:(2x(2^4:S5))   3      3           90     1       1       false            false            false            true                 338                                                                  
# 300  15  405   189   7   81    3^5:2^4:S5             3^4:2^3:2^2:3:2:2                  (3x(((2^3):(2^2)):3)):2:2  3^5:(2x(2^4:S5))   3      3           91     1       1       false            false            false            true                 339                                                                  
# 301  15  405   189   7   81    3^5:(2x(2^4:S5))       2x((((3^4:((2^3):(2^2))):3):2):2)  (((((2^4):2):2):3):2)xS3   3^5:(2x(2^4:S5))   3      3           93     1       1       false            false            false            true                 340                                                                  
# 302  15  405   216   8   108   3^4:5                  3^3                                1                          3^5:(2x(2^4:S5))   7      3           26     1       1       false            false            false            false                263                                                                  
# 303  15  405   216   8   108   3^4:10                 3^3:2                              2                          3^5:(2x(2^4:S5))   6      3           33     1       1       false            false            false            false                264                                                                  
# 304  15  405   216   8   108   3^4:D10                3x((3^2):2)                        2                          3^5:(2x(2^4:S5))   5      3           34     1       1       false            false            false            false                265                                                                  
# 305  15  405   216   8   108   3^4:D10                3^2xS3                             2                          3^5:(2x(2^4:S5))   4      3           35     1       1       false            false            false            false                266                                                                  
# 306  15  405   216   8   108   3x(3^4:5)              3^4                                3                          3^5:(2x(2^4:S5))   7      3           36     1       1       false            false            false            false                267                                                                  
# 307  15  405   216   8   108   3^4:5:4                3^3:4                              4                          3^5:(2x(2^4:S5))   4      3           41     1       1       false            false            false            false                268                                                                  
# 308  15  405   216   8   108   3^4:5:4                3x((3^2):4)                        4                          3^5:(2x(2^4:S5))   3      3           42     1       1       false            false            false            false                269                                                                  
# 309  15  405   216   8   108   3^4:D20                ((3^2):2)xS3                       2^2                        3^5:(2x(2^4:S5))   4      3           43     1       1       false            false            false            false                270                                                                  
# 310  15  405   216   8   108   3^5:10                 3^4:2                              S3                         3^5:(2x(2^4:S5))   6      3           44     1       1       false            false            false            false                271                                                                  
# 311  15  405   216   8   108   3^5:D10                3^2x((3^2):2)                      S3                         3^5:(2x(2^4:S5))   4      3           45     1       1       false            false            false            false                272                                                                  
# 312  15  405   216   8   108   3x(3^4:D10)            3^2x((3^2):2)                      6                          3^5:(2x(2^4:S5))   5      3           46     1       1       false            false            false            false                273                                                                  
# 313  15  405   216   8   108   3^4:(2x(5:4))          ((3^2):4)xS3                       4x2                        3^5:(2x(2^4:S5))   3      3           52     1       1       false            false            false            true                 274                                                                  
# 314  15  405   216   8   108   3^4:A5                 3^3:2^2:3                          A4                         3^5:(2x(2^4:S5))   4      3           53     1       1       false            false            false            false                275                                                                  
# 315  15  405   216   8   108   3^5:5:4                3x(3^3:4)                          3:4                        3^5:(2x(2^4:S5))   3      3           54     1       1       false            false            false            false                276                                                                  
# 316  15  405   216   8   108   3^5:D20                ((3^2):2)x((3^2):2)                D12                        3^5:(2x(2^4:S5))   4      3           55     1       1       false            false            false            false                277                                                                  
# 317  15  405   216   8   108   3x(3^4:(5:4))          3x(3^3:4)                          12                         3^5:(2x(2^4:S5))   4      3           56     1       1       false            false            false            false                278                                                                  
# 318  15  405   216   8   108   3^4:(2xA5)             3^3:2^2:3:2                        2xA4                       3^5:(2x(2^4:S5))   3      3           61     1       1       false            false            false            true                 279                                                                  
# 319  15  405   216   8   108   3^4:S5                 3^3:2^2:3:2                        S4                         3^5:(2x(2^4:S5))   3      3           62     1       1       false            false            false            true                 280                                                                  
# 320  15  405   216   8   108   3^4:S5                 3^3:2^2:3:2                        S4                         3^5:(2x(2^4:S5))   4      3           63     1       1       false            false            false            false                281                                                                  
# 321  15  405   216   8   108   3^5:(2x(5:4))          3^4:(4x2)                          4xS3                       3^5:(2x(2^4:S5))   3      3           64     1       1       false            false            false            true                 282                                                                  
# 322  15  405   216   8   108   3x(3^4:A5)             3x((3^3:2^2):3)                    3xA4                       3^5:(2x(2^4:S5))   4      3           69     1       1       false            false            false            false                283                                                                  
# 323  15  405   216   8   108   3^4:(2xS5)             3^3:2^2:3:2:2                      2xS4                       3^5:(2x(2^4:S5))   3      3           70     1       1       false            false            false            true                 284                                                                  
# 324  15  405   216   8   108   3^5:2^4:5              S3xS3xS3xS3                        2^3xS3                     3^5:(2x(2^4:S5))   6      3           71     1       1       false            false            false            false                285                                                                  
# 325  15  405   216   8   108   3:3^4:(2xA5)           (3x((3^3:2^2):3)):2                A4xS3                      3^5:(2x(2^4:S5))   3      3           76     1       1       false            false            false            true                 286                                                                  
# 326  15  405   216   8   108   3:3^4:S5               (3x((3^3:2^2):3)):2                (3xA4):2                   3^5:(2x(2^4:S5))   3      3           77     1       1       false            false            false            true                 287                                                                  
# 327  15  405   216   8   108   3x(3^4:S5)             3x(((3^3:2^2):3):2)                3xS4                       3^5:(2x(2^4:S5))   4      3           78     1       1       false            false            false            false                288                                                                  
# 328  15  405   216   8   108   3^5:2^4:5:2            3^4:2^4:2                          3:2^4:2                    3^5:(2x(2^4:S5))   4      3           79     1       1       false            false            false            false                289                                                                  
# 329  15  405   216   8   108   3^5:2^4:5:2            3^4:2^4:2                          3:2^4:2                    3^5:(2x(2^4:S5))   4      3           80     1       1       false            false            false            false                290                                                                  
# 330  15  405   216   8   108   3^5:(2x((2^4):5))      2xS3xS3xS3xS3                      2^4xS3                     3^5:(2x(2^4:S5))   6      3           81     1       1       false            false            false            false                291                                                                  
# 331  15  405   216   8   108   3^4:(S5xS3)            (3x((3^3:2^2):3)):2:2              S3xS4                      3^5:(2x(2^4:S5))   3      3           83     1       1       false            false            false            true                 292                                                                  
# 332  15  405   216   8   108   3^5:2^4:5:4            3^4:2^3:4:2                        3:8:2:2:2                  3^5:(2x(2^4:S5))   3      3           84     1       1       false            false            false            true                 293                                                                  
# 333  15  405   216   8   108   3^5:2^4:5:4            3^4:2^3:4:2                        3:2^3:4:2                  3^5:(2x(2^4:S5))   3      3           85     1       1       false            false            false            true                 294                                                                  
# 334  15  405   216   8   108   3^5:(2x(((2^4):5):2))  2x(3^4:((2^4):2))                  ((2^4):2)xS3               3^5:(2x(2^4:S5))   4      3           86     1       1       false            false            false            false                295                                                                  
# 335  15  405   216   8   108   3^5:(2x(((2^4):5):4))  2x(3^4:(((8:2):2):2))              (((2^3):4):2)xS3           3^5:(2x(2^4:S5))   3      3           87     1       1       false            false            false            true                 296                                                                  
# 336  15  405   216   8   108   3^5:2^4:A5             3^4:2^4:2:2:3                      (3x(((2^3):(2^2)):3)):2    3^5:(2x(2^4:S5))   3      3           88     1       1       false            false            false            true                 297                                                                  
# 337  15  405   216   8   108   3^5:2^4:S5             3^4:2^3:2^2:3:2:2                  (3x(((2^3):(2^2)):3)):2:2  3^5:(2x(2^4:S5))   3      3           89     1       1       false            false            false            true                 298                                                                  
# 338  15  405   216   8   108   3^5:(2x(2^4:A5))       2x(((3^4:((2^3):(2^2))):3):2)      ((((2^4):2):2):3)xS3       3^5:(2x(2^4:S5))   3      3           90     1       1       false            false            false            true                 299                                                                  
# 339  15  405   216   8   108   3^5:2^4:S5             3^4:2^3:2^2:3:2:2                  (3x(((2^3):(2^2)):3)):2:2  3^5:(2x(2^4:S5))   3      3           91     1       1       false            false            false            true                 300                                                                  
# 340  15  405   216   8   108   3^5:(2x(2^4:S5))       2x((((3^4:((2^3):(2^2))):3):2):2)  (((((2^4):2):2):3):2)xS3   3^5:(2x(2^4:S5))   3      3           93     1       1       false            false            false            true                 301                                                                  
# 341  15  420   84    3   12    A7                     PSL(3,2)                           S3                         PSL(4,2)           2      2           47     1       2       true             false            true             false                359                                                                  
# 342  15  420   84    3   12    PSL(4,2)               2^3:PSL(3,2)                       2xS4                       PSL(4,2)           2      2           72     1       2       true             false            true             false                360                                                                  
# 343  15  420   112   4   24    A7                     PSL(3,2)                           S3                         PSL(4,2)           2      2           47     1       2       true             false            false            false                357                                                                  
# 344  15  420   112   4   24    PSL(4,2)               2^3:PSL(3,2)                       2xS4                       PSL(4,2)           2      2           72     1       2       true             false            false            false                358                                                                  
# 345  15  420   140   5   40    A7                     PSL(3,2)                           S3                         A7                 2      2           47     1       2       true             false            false            false                356                                                                  
# 346  15  420   168   6   60    A7                     PSL(3,2)                           S3                         PSL(4,2)           2      2           47     1       2       true             false            true             false                354                                                                  
# 347  15  420   168   6   60    A7                     PSL(3,2)                           S3                         A7                 2      2           47     1       2       true             false            false            false                353                                                                  
# 348  15  420   168   6   60    PSL(4,2)               2^3:PSL(3,2)                       2xS4                       PSL(4,2)           2      2           72     1       11      true             false            true             false                355                                                                  
# 349  15  420   196   7   84    A7                     PSL(3,2)                           S3                         PSL(4,2)           2      2           47     1       2       true             false            false            false                351                                                                  
# 350  15  420   196   7   84    PSL(4,2)               2^3:PSL(3,2)                       2xS4                       PSL(4,2)           2      2           72     1       11      true             false            false            false                352                                                                  
# 351  15  420   224   8   112   A7                     PSL(3,2)                           S3                         PSL(4,2)           2      2           47     1       2       true             false            false            false                349                                                                  
# 352  15  420   224   8   112   PSL(4,2)               2^3:PSL(3,2)                       2xS4                       PSL(4,2)           2      2           72     1       11      true             false            false            false                350                                                                  
# 353  15  420   252   9   144   A7                     PSL(3,2)                           S3                         A7                 2      2           47     1       2       true             false            false            false                347                                                                  
# 354  15  420   252   9   144   A7                     PSL(3,2)                           S3                         PSL(4,2)           2      2           47     1       2       true             false            true             false                346                                                                  
# 355  15  420   252   9   144   PSL(4,2)               2^3:PSL(3,2)                       2xS4                       PSL(4,2)           2      2           72     1       11      true             false            true             false                348                                                                  
# 356  15  420   280   10  180   A7                     PSL(3,2)                           S3                         A7                 2      2           47     1       2       true             false            false            false                345                                                                  
# 357  15  420   308   11  220   A7                     PSL(3,2)                           S3                         PSL(4,2)           2      2           47     1       2       true             false            false            false                343                                                                  
# 358  15  420   308   11  220   PSL(4,2)               2^3:PSL(3,2)                       2xS4                       PSL(4,2)           2      2           72     1       2       true             false            false            false                344                                                                  
# 359  15  420   336   12  264   A7                     PSL(3,2)                           S3                         PSL(4,2)           2      2           47     1       2       true             false            true             false                341                                                                  
# 360  15  420   336   12  264   PSL(4,2)               2^3:PSL(3,2)                       2xS4                       PSL(4,2)           2      2           72     1       2       true             false            true             false                342                                                                  
# 361  15  455   91    3   13    A15                    A14                                A12:S3                     S15                2      2           103    1       1       true             true             true             true                 363                    complete                                      
# 362  15  455   91    3   13    S15                    S14                                S12xS3                     S15                2      2           104    1       1       true             true             true             true                 364                    complete                                      
# 363  15  455   364   12  286   A15                    A14                                A12:S3                     S15                2      2           103    1       1       true             true             true             true                 361                    complete                                      
# 364  15  455   364   12  286   S15                    S14                                S12xS3                     S15                2      2           104    1       1       true             true             true             true                 362                    complete                                      
# 365  15  600   280   7   120   5^2:(4xS3)             2x(5:4)                            1                          5^2:(4xS3)         3      3           27     1       4       false            false            false            false                366                                                                  
# 366  15  600   320   8   160   5^2:(4xS3)             2x(5:4)                            1                          5^2:(4xS3)         3      3           27     1       4       false            false            false            false                365                                                                  
# 367  15  630   168   4   36    A7                     PSL(3,2)                           4                          A7                 2      2           47     1       5       true             false            true             false                372                                                                  
# 368  15  630   294   7   126   A7                     PSL(3,2)                           4                          A7                 2      2           47     1       5       true             false            false            false                371                                                                  
# 369  15  630   294   7   126   A7                     PSL(3,2)                           2^2                        A7                 2      2           47     1       17      true             false            false            false                370                                                                  
# 370  15  630   336   8   168   A7                     PSL(3,2)                           2^2                        A7                 2      2           47     1       17      true             false            false            false                369                                                                  
# 371  15  630   336   8   168   A7                     PSL(3,2)                           4                          A7                 2      2           47     1       5       true             false            false            false                368                                                                  
# 372  15  630   462   11  330   A7                     PSL(3,2)                           4                          A7                 2      2           47     1       5       true             false            true             false                367                                                                  
# 373  15  720   336   7   144   S6                     2xS4                               1                          S6                 3      3           28     1       5       true             false            false            false                374                                                                  
# 374  15  720   384   8   192   S6                     2xS4                               1                          S6                 3      3           28     1       5       true             false            false            false                373                                                                  
# 375  15  750   350   7   150   5^3:S3                 5xD10                              1                          5^3:(4xS4)         4      3           31     1       1       false            false            false            false                391                                                                  
# 376  15  750   350   7   150   5x(5^2:S3)             5xD10                              1                          5^3:(4xS4)         6      3           32     1       1       false            false            false            false                392                                                                  
# 377  15  750   350   7   150   5^3:3:4                5^2:4                              2                          5^3:(4xS4)         3      3           37     1       2       false            false            false            false                393                                                                  
# 378  15  750   350   7   150   5^3:12                 5^2:4                              2                          5^3:(4xS4)         4      3           38     1       1       false            false            false            false                394                                                                  
# 379  15  750   350   7   150   5^3:12                 5^2:4                              2                          5^3:(4xS4)         4      3           38     1       1       false            false            false            false                395                                                                  
# 380  15  750   350   7   150   5^3:D12                D10xD10                            2                          5^3:(4xS4)         4      3           40     1       1       false            false            false            false                396                                                                  
# 381  15  750   350   7   150   5^3:S4                 5^2:D8                             2^2                        5^3:(4xS4)         4      3           48     1       1       false            false            false            false                397                                                                  
# 382  15  750   350   7   150   5^3:(4xS3)             5^2:(4x2)                          4                          5^3:(4xS4)         3      3           49     1       2       false            false            false            false                399                                                                  
# 383  15  750   350   7   150   5^3:(4xS3)             5^2:(4x2)                          2^2                        5^3:(4xS4)         3      3           49     1       1       false            false            false            false                398                                                                  
# 384  15  750   350   7   150   5^3:S4                 5^2:D8                             2^2                        5^3:(4xS4)         4      3           51     1       1       false            false            false            false                400                                                                  
# 385  15  750   350   7   150   5^3:A4:4               5^2:(4x2):2                        2^3                        5^3:(4xS4)         3      3           58     1       2       false            false            false            false                401                                                                  
# 386  15  750   350   7   150   5^3:(4xA4)             2x(5^2:(4x2))                      2^3                        5^3:(4xS4)         4      3           59     1       1       false            false            false            false                402                                                                  
# 387  15  750   350   7   150   5^3:(4xA4)             2x(5^2:(4x2))                      2^3                        5^3:(4xS4)         4      3           59     1       1       false            false            false            false                403                                                                  
# 388  15  750   350   7   150   5^3:(2xS4)             2x(5^2:D8)                         2^3                        5^3:(4xS4)         4      3           60     1       1       false            false            false            false                404                                                                  
# 389  15  750   350   7   150   5^3:(4xS4)             5^2:(4xD8)                         2xD8                       5^3:(4xS4)         3      3           68     1       1       false            false            false            false                405                                                                  
# 390  15  750   350   7   150   5^3:(4xS4)             5^2:(4xD8)                         (4x2):2                    5^3:(4xS4)         3      3           68     1       2       false            false            false            false                406                                                                  
# 391  15  750   400   8   200   5^3:S3                 5xD10                              1                          5^3:(4xS4)         4      3           31     1       1       false            false            false            false                375                                                                  
# 392  15  750   400   8   200   5x(5^2:S3)             5xD10                              1                          5^3:(4xS4)         6      3           32     1       1       false            false            false            false                376                                                                  
# 393  15  750   400   8   200   5^3:3:4                5^2:4                              2                          5^3:(4xS4)         3      3           37     1       2       false            false            false            false                377                                                                  
# 394  15  750   400   8   200   5^3:12                 5^2:4                              2                          5^3:(4xS4)         4      3           38     1       1       false            false            false            false                378                                                                  
# 395  15  750   400   8   200   5^3:12                 5^2:4                              2                          5^3:(4xS4)         4      3           38     1       1       false            false            false            false                379                                                                  
# 396  15  750   400   8   200   5^3:D12                D10xD10                            2                          5^3:(4xS4)         4      3           40     1       1       false            false            false            false                380                                                                  
# 397  15  750   400   8   200   5^3:S4                 5^2:D8                             2^2                        5^3:(4xS4)         4      3           48     1       1       false            false            false            false                381                                                                  
# 398  15  750   400   8   200   5^3:(4xS3)             5^2:(4x2)                          2^2                        5^3:(4xS4)         3      3           49     1       1       false            false            false            false                383                                                                  
# 399  15  750   400   8   200   5^3:(4xS3)             5^2:(4x2)                          4                          5^3:(4xS4)         3      3           49     1       2       false            false            false            false                382                                                                  
# 400  15  750   400   8   200   5^3:S4                 5^2:D8                             2^2                        5^3:(4xS4)         4      3           51     1       1       false            false            false            false                384                                                                  
# 401  15  750   400   8   200   5^3:A4:4               5^2:(4x2):2                        2^3                        5^3:(4xS4)         3      3           58     1       2       false            false            false            false                385                                                                  
# 402  15  750   400   8   200   5^3:(4xA4)             2x(5^2:(4x2))                      2^3                        5^3:(4xS4)         4      3           59     1       1       false            false            false            false                386                                                                  
# 403  15  750   400   8   200   5^3:(4xA4)             2x(5^2:(4x2))                      2^3                        5^3:(4xS4)         4      3           59     1       1       false            false            false            false                387                                                                  
# 404  15  750   400   8   200   5^3:(2xS4)             2x(5^2:D8)                         2^3                        5^3:(4xS4)         4      3           60     1       1       false            false            false            false                388                                                                  
# 405  15  750   400   8   200   5^3:(4xS4)             5^2:(4xD8)                         2xD8                       5^3:(4xS4)         3      3           68     1       1       false            false            false            false                389                                                                  
# 406  15  750   400   8   200   5^3:(4xS4)             5^2:(4xD8)                         (4x2):2                    5^3:(4xS4)         3      3           68     1       2       false            false            false            false                390                                                                  
# 407  15  840   224   4   48    PSL(4,2)               2^3:PSL(3,2)                       S4                         PSL(4,2)           2      2           72     1       4       true             false            true             false                416                                                                  
# 408  15  840   280   5   80    A7                     PSL(3,2)                           3                          PSL(4,2)           2      2           47     1       9       true             false            false            false                414                                                                  
# 409  15  840   280   5   80    PSL(4,2)               2^3:PSL(3,2)                       S4                         PSL(4,2)           2      2           72     1       7       true             false            false            false                415                                                                  
# 410  15  840   392   7   168   A7                     PSL(3,2)                           3                          PSL(4,2)           2      2           47     1       9       true             false            false            false                412                                                                  
# 411  15  840   392   7   168   PSL(4,2)               2^3:PSL(3,2)                       S4                         PSL(4,2)           2      2           72     1       15      true             false            false            false                413                                                                  
# 412  15  840   448   8   224   A7                     PSL(3,2)                           3                          PSL(4,2)           2      2           47     1       9       true             false            false            false                410                                                                  
# 413  15  840   448   8   224   PSL(4,2)               2^3:PSL(3,2)                       S4                         PSL(4,2)           2      2           72     1       15      true             false            false            false                411                                                                  
# 414  15  840   560   10  360   A7                     PSL(3,2)                           3                          PSL(4,2)           2      2           47     1       9       true             false            false            false                408                                                                  
# 415  15  840   560   10  360   PSL(4,2)               2^3:PSL(3,2)                       S4                         PSL(4,2)           2      2           72     1       7       true             false            false            false                409                                                                  
# 416  15  840   616   11  440   PSL(4,2)               2^3:PSL(3,2)                       S4                         PSL(4,2)           2      2           72     1       4       true             false            true             false                407                                                                  
# 417  15  1260  420   5   120   A7                     PSL(3,2)                           2                          A7                 2      2           47     1       10      true             false            false            false                426                                                                  
# 418  15  1260  504   6   180   A7                     PSL(3,2)                           2                          A7                 2      2           47     1       10      true             false            false            false                425                                                                  
# 419  15  1260  588   7   252   A7                     PSL(3,2)                           2                          A7                 2      2           47     1       10      true             false            false            false                422                                                                  
# 420  15  1260  588   7   252   A7                     PSL(3,2)                           2                          A7                 2      2           47     1       10      true             false            false            false                423                                                                  
# 421  15  1260  588   7   252   A7                     PSL(3,2)                           2                          A7                 2      2           47     1       10      true             false            false            false                424                                                                  
# 422  15  1260  672   8   336   A7                     PSL(3,2)                           2                          A7                 2      2           47     1       10      true             false            false            false                419                                                                  
# 423  15  1260  672   8   336   A7                     PSL(3,2)                           2                          A7                 2      2           47     1       10      true             false            false            false                420                                                                  
# 424  15  1260  672   8   336   A7                     PSL(3,2)                           2                          A7                 2      2           47     1       10      true             false            false            false                421                                                                  
# 425  15  1260  756   9   432   A7                     PSL(3,2)                           2                          A7                 2      2           47     1       10      true             false            false            false                418                                                                  
# 426  15  1260  840   10  540   A7                     PSL(3,2)                           2                          A7                 2      2           47     1       10      true             false            false            false                417                                                                  
# 427  15  1365  364   4   78    A15                    A14                                A11:S4                     S15                2      2           103    1       2       true             true             true             true                 429                    complete                                      
# 428  15  1365  364   4   78    S15                    S14                                S11xS4                     S15                2      2           104    1       2       true             true             true             true                 430                    complete                                      
# 429  15  1365  1001  11  715   A15                    A14                                A11:S4                     S15                2      2           103    1       2       true             true             true             true                 427                    complete                                      
# 430  15  1365  1001  11  715   S15                    S14                                S11xS4                     S15                2      2           104    1       2       true             true             true             true                 428                    complete                                      
# 431  15  1500  700   7   300   5^3:4^2:3              (5:4)x(5:4)                        2^2                        (A5xA5xA5):(2xS4)  4      3           57     1       1       false            false            false            false                449                                                                  
# 432  15  1500  700   7   300   5^3:4^2:3:2            5^2:4^2:2                          D8                         (A5xA5xA5):(2xS4)  3      3           65     1       1       false            false            false            false                450                                                                  
# 433  15  1500  700   7   300   5^3:4^2:3:2            5^2:4^2:2                          D8                         (A5xA5xA5):(2xS4)  3      3           66     1       1       false            false            false            false                451                                                                  
# 434  15  1500  700   7   300   5^3:(2x((4^2):3))      2x((5:4)x(5:4))                    2^3                        (A5xA5xA5):(2xS4)  4      3           67     1       1       false            false            false            false                452                                                                  
# 435  15  1500  700   7   300   5^3:4^2:3:4            5^2:4:4:4                          (4x2):2                    (A5xA5xA5):(2xS4)  3      3           73     1       1       false            false            false            false                453                                                                  
# 436  15  1500  700   7   300   5^3:(2x(((4^2):3):2))  2x(5^2:((4^2):2))                  2xD8                       (A5xA5xA5):(2xS4)  3      3           74     1       1       false            false            false            false                454                                                                  
# 437  15  1500  700   7   300   5^3:(4x((4^2):3))      4x((5:4)x(5:4))                    4x2^2                      (A5xA5xA5):(2xS4)  4      3           75     1       1       false            false            false            false                455                                                                  
# 438  15  1500  700   7   300   5^3:(4x(((4^2):3):2))  4x(5^2:((4^2):2))                  4xD8                       (A5xA5xA5):(2xS4)  3      3           82     1       1       false            false            false            false                456                                                                  
# 439  15  1500  700   7   300   (A5xA5xA5):3           A5xA5xA4                           A4xS3xS3                   (A5xA5xA5):(2xS4)  4      3           92     1       1       false            false            false            false                457                                                                  
# 440  15  1500  700   7   300   (A5xA5xA5):S3          (A5xA5):S4                         (A4xS3xS3):2               (A5xA5xA5):(2xS4)  3      3           94     1       1       false            false            false            false                458                                                                  
# 441  15  1500  700   7   300   (A5xA5xA5):6           A5:A5:S4                           S4xS3xS3                   (A5xA5xA5):(2xS4)  4      3           95     1       1       false            false            false            false                459                                                                  
# 442  15  1500  700   7   300   (A5xA5xA5):S3          ((A5xA5):2)xA4                     A4x((S3xS3):2)             (A5xA5xA5):(2xS4)  3      3           96     1       1       false            false            false            false                460                                                                  
# 443  15  1500  700   7   300   (A5xA5xA5):D12         (A5xA5):(2xS4)                     S4x((S3xS3):2)             (A5xA5xA5):(2xS4)  3      3           97     1       1       false            false            false            false                461                                                                  
# 444  15  1500  700   7   300   (A5xA5xA5):A4          A5:(S5xS4)                         2xS4xS3xS3                 (A5xA5xA5):(2xS4)  4      3           98     1       1       false            false            false            false                462                                                                  
# 445  15  1500  700   7   300   (A5xA5xA5):S4          (A5xA5):(4xA4):2                   (3x((6xS4):2)):2:2         (A5xA5xA5):(2xS4)  3      3           99     1       1       false            false            false            false                463                                                                  
# 446  15  1500  700   7   300   (A5xA5xA5):S4          (A5xA5):(2^2xA4):2                 (3x((6xS4):2)):2:2         (A5xA5xA5):(2xS4)  3      3           100    1       1       false            false            false            false                464                                                                  
# 447  15  1500  700   7   300   (A5xA5xA5):(2xA4)      S5xS5xS4                           2^2xS4xS3xS3               (A5xA5xA5):(2xS4)  4      3           101    1       1       false            false            false            false                465                                                                  
# 448  15  1500  700   7   300   (A5xA5xA5):(2xS4)      ((A5xA5):D8)xS4                    S4x(3^2:((2^4):2))         (A5xA5xA5):(2xS4)  3      3           102    1       1       false            false            false            false                466                                                                  
# 449  15  1500  800   8   400   5^3:4^2:3              (5:4)x(5:4)                        2^2                        (A5xA5xA5):(2xS4)  4      3           57     1       1       false            false            false            false                431                                                                  
# 450  15  1500  800   8   400   5^3:4^2:3:2            5^2:4^2:2                          D8                         (A5xA5xA5):(2xS4)  3      3           65     1       1       false            false            false            false                432                                                                  
# 451  15  1500  800   8   400   5^3:4^2:3:2            5^2:4^2:2                          D8                         (A5xA5xA5):(2xS4)  3      3           66     1       1       false            false            false            false                433                                                                  
# 452  15  1500  800   8   400   5^3:(2x((4^2):3))      2x((5:4)x(5:4))                    2^3                        (A5xA5xA5):(2xS4)  4      3           67     1       1       false            false            false            false                434                                                                  
# 453  15  1500  800   8   400   5^3:4^2:3:4            5^2:4:4:4                          (4x2):2                    (A5xA5xA5):(2xS4)  3      3           73     1       1       false            false            false            false                435                                                                  
# 454  15  1500  800   8   400   5^3:(2x(((4^2):3):2))  2x(5^2:((4^2):2))                  2xD8                       (A5xA5xA5):(2xS4)  3      3           74     1       1       false            false            false            false                436                                                                  
# 455  15  1500  800   8   400   5^3:(4x((4^2):3))      4x((5:4)x(5:4))                    4x2^2                      (A5xA5xA5):(2xS4)  4      3           75     1       1       false            false            false            false                437                                                                  
# 456  15  1500  800   8   400   5^3:(4x(((4^2):3):2))  4x(5^2:((4^2):2))                  4xD8                       (A5xA5xA5):(2xS4)  3      3           82     1       1       false            false            false            false                438                                                                  
# 457  15  1500  800   8   400   (A5xA5xA5):3           A5xA5xA4                           A4xS3xS3                   (A5xA5xA5):(2xS4)  4      3           92     1       1       false            false            false            false                439                                                                  
# 458  15  1500  800   8   400   (A5xA5xA5):S3          (A5xA5):S4                         (A4xS3xS3):2               (A5xA5xA5):(2xS4)  3      3           94     1       1       false            false            false            false                440                                                                  
# 459  15  1500  800   8   400   (A5xA5xA5):6           A5:A5:S4                           S4xS3xS3                   (A5xA5xA5):(2xS4)  4      3           95     1       1       false            false            false            false                441                                                                  
# 460  15  1500  800   8   400   (A5xA5xA5):S3          ((A5xA5):2)xA4                     A4x((S3xS3):2)             (A5xA5xA5):(2xS4)  3      3           96     1       1       false            false            false            false                442                                                                  
# 461  15  1500  800   8   400   (A5xA5xA5):D12         (A5xA5):(2xS4)                     S4x((S3xS3):2)             (A5xA5xA5):(2xS4)  3      3           97     1       1       false            false            false            false                443                                                                  
# 462  15  1500  800   8   400   (A5xA5xA5):A4          A5:(S5xS4)                         2xS4xS3xS3                 (A5xA5xA5):(2xS4)  4      3           98     1       1       false            false            false            false                444                                                                  
# 463  15  1500  800   8   400   (A5xA5xA5):S4          (A5xA5):(4xA4):2                   (3x((6xS4):2)):2:2         (A5xA5xA5):(2xS4)  3      3           99     1       1       false            false            false            false                445                                                                  
# 464  15  1500  800   8   400   (A5xA5xA5):S4          (A5xA5):(2^2xA4):2                 (3x((6xS4):2)):2:2         (A5xA5xA5):(2xS4)  3      3           100    1       1       false            false            false            false                446                                                                  
# 465  15  1500  800   8   400   (A5xA5xA5):(2xA4)      S5xS5xS4                           2^2xS4xS3xS3               (A5xA5xA5):(2xS4)  4      3           101    1       1       false            false            false            false                447                                                                  
# 466  15  1500  800   8   400   (A5xA5xA5):(2xS4)      ((A5xA5):D8)xS4                    S4x(3^2:((2^4):2))         (A5xA5xA5):(2xS4)  3      3           102    1       1       false            false            false            false                448                                                                  
# 467  15  1620  756   7   324   3^4:5:4                3^3:4                              1                          3^5:(2x(2^4:S5))   4      3           41     1       2       false            false            false            false                491                                                                  
# 468  15  1620  756   7   324   3^4:5:4                3x((3^2):4)                        1                          3^5:(2x(2^4:S5))   3      3           42     1       2       false            false            false            false                492                                                                  
# 469  15  1620  756   7   324   3^4:(2x(5:4))          ((3^2):4)xS3                       2                          3^5:(2x(2^4:S5))   3      3           52     1       2       false            false            false            false                493                                                                  
# 470  15  1620  756   7   324   3^4:A5                 3^3:2^2:3                          3                          3^5:(2x(2^4:S5))   4      3           53     1       2       false            false            false            false                494                                                                  
# 471  15  1620  756   7   324   3^5:5:4                3x(3^3:4)                          3                          3^5:(2x(2^4:S5))   3      3           54     1       2       false            false            false            false                495                                                                  
# 472  15  1620  756   7   324   3x(3^4:(5:4))          3x(3^3:4)                          3                          3^5:(2x(2^4:S5))   4      3           56     1       2       false            false            false            false                496                                                                  
# 473  15  1620  756   7   324   3^4:(2xA5)             3^3:2^2:3:2                        6                          3^5:(2x(2^4:S5))   3      3           61     1       2       false            false            false            false                497                                                                  
# 474  15  1620  756   7   324   3^4:S5                 3^3:2^2:3:2                        S3                         3^5:(2x(2^4:S5))   3      3           62     1       2       false            false            false            false                498                                                                  
# 475  15  1620  756   7   324   3^4:S5                 3^3:2^2:3:2                        S3                         3^5:(2x(2^4:S5))   4      3           63     1       2       false            false            false            false                499                                                                  
# 476  15  1620  756   7   324   3^5:(2x(5:4))          3^4:(4x2)                          S3                         3^5:(2x(2^4:S5))   3      3           64     1       2       false            false            false            false                500                                                                  
# 477  15  1620  756   7   324   3x(3^4:A5)             3x((3^3:2^2):3)                    3^2                        3^5:(2x(2^4:S5))   4      3           69     1       2       false            false            false            false                501                                                                  
# 478  15  1620  756   7   324   3^4:(2xS5)             3^3:2^2:3:2:2                      D12                        3^5:(2x(2^4:S5))   3      3           70     1       2       false            false            false            false                502                                                                  
# 479  15  1620  756   7   324   3:3^4:(2xA5)           (3x((3^3:2^2):3)):2                3xS3                       3^5:(2x(2^4:S5))   3      3           76     1       2       false            false            false            false                503                                                                  
# 480  15  1620  756   7   324   3:3^4:S5               (3x((3^3:2^2):3)):2                3^2:2                      3^5:(2x(2^4:S5))   3      3           77     1       2       false            false            false            false                504                                                                  
# 481  15  1620  756   7   324   3x(3^4:S5)             3x(((3^3:2^2):3):2)                3xS3                       3^5:(2x(2^4:S5))   4      3           78     1       2       false            false            false            false                505                                                                  
# 482  15  1620  756   7   324   3^4:(S5xS3)            (3x((3^3:2^2):3)):2:2              S3xS3                      3^5:(2x(2^4:S5))   3      3           83     1       2       false            false            false            false                506                                                                  
# 483  15  1620  756   7   324   3^5:2^4:5:4            3^4:2^3:4:2                        2^3xS3                     3^5:(2x(2^4:S5))   3      3           84     1       2       false            false            false            false                507                                                                  
# 484  15  1620  756   7   324   3^5:2^4:5:4            3^4:2^3:4:2                        2^3xS3                     3^5:(2x(2^4:S5))   3      3           85     1       2       false            false            false            false                508                                                                  
# 485  15  1620  756   7   324   3^5:(2x(((2^4):5):4))  2x(3^4:(((8:2):2):2))              2^4xS3                     3^5:(2x(2^4:S5))   3      3           87     1       2       false            false            false            false                509                                                                  
# 486  15  1620  756   7   324   3^5:2^4:A5             3^4:2^4:2:2:3                      2xS3xA4                    3^5:(2x(2^4:S5))   3      3           88     1       2       false            false            false            false                510                                                                  
# 487  15  1620  756   7   324   3^5:2^4:S5             3^4:2^3:2^2:3:2:2                  2xS3xS4                    3^5:(2x(2^4:S5))   3      3           89     1       2       false            false            false            false                511                                                                  
# 488  15  1620  756   7   324   3^5:(2x(2^4:A5))       2x(((3^4:((2^3):(2^2))):3):2)      2^2xS3xA4                  3^5:(2x(2^4:S5))   3      3           90     1       2       false            false            false            false                512                                                                  
# 489  15  1620  756   7   324   3^5:2^4:S5             3^4:2^3:2^2:3:2:2                  2xS3xS4                    3^5:(2x(2^4:S5))   3      3           91     1       2       false            false            false            false                513                                                                  
# 490  15  1620  756   7   324   3^5:(2x(2^4:S5))       2x((((3^4:((2^3):(2^2))):3):2):2)  2^2xS3xS4                  3^5:(2x(2^4:S5))   3      3           93     1       2       false            false            false            false                514                                                                  
# 491  15  1620  864   8   432   3^4:5:4                3^3:4                              1                          3^5:(2x(2^4:S5))   4      3           41     1       2       false            false            false            false                467                                                                  
# 492  15  1620  864   8   432   3^4:5:4                3x((3^2):4)                        1                          3^5:(2x(2^4:S5))   3      3           42     1       2       false            false            false            false                468                                                                  
# 493  15  1620  864   8   432   3^4:(2x(5:4))          ((3^2):4)xS3                       2                          3^5:(2x(2^4:S5))   3      3           52     1       2       false            false            false            false                469                                                                  
# 494  15  1620  864   8   432   3^4:A5                 3^3:2^2:3                          3                          3^5:(2x(2^4:S5))   4      3           53     1       2       false            false            false            false                470                                                                  
# 495  15  1620  864   8   432   3^5:5:4                3x(3^3:4)                          3                          3^5:(2x(2^4:S5))   3      3           54     1       2       false            false            false            false                471                                                                  
# 496  15  1620  864   8   432   3x(3^4:(5:4))          3x(3^3:4)                          3                          3^5:(2x(2^4:S5))   4      3           56     1       2       false            false            false            false                472                                                                  
# 497  15  1620  864   8   432   3^4:(2xA5)             3^3:2^2:3:2                        6                          3^5:(2x(2^4:S5))   3      3           61     1       2       false            false            false            false                473                                                                  
# 498  15  1620  864   8   432   3^4:S5                 3^3:2^2:3:2                        S3                         3^5:(2x(2^4:S5))   3      3           62     1       2       false            false            false            false                474                                                                  
# 499  15  1620  864   8   432   3^4:S5                 3^3:2^2:3:2                        S3                         3^5:(2x(2^4:S5))   4      3           63     1       2       false            false            false            false                475                                                                  
# 500  15  1620  864   8   432   3^5:(2x(5:4))          3^4:(4x2)                          S3                         3^5:(2x(2^4:S5))   3      3           64     1       2       false            false            false            false                476                                                                  
# 501  15  1620  864   8   432   3x(3^4:A5)             3x((3^3:2^2):3)                    3^2                        3^5:(2x(2^4:S5))   4      3           69     1       2       false            false            false            false                477                                                                  
# 502  15  1620  864   8   432   3^4:(2xS5)             3^3:2^2:3:2:2                      D12                        3^5:(2x(2^4:S5))   3      3           70     1       2       false            false            false            false                478                                                                  
# 503  15  1620  864   8   432   3:3^4:(2xA5)           (3x((3^3:2^2):3)):2                3xS3                       3^5:(2x(2^4:S5))   3      3           76     1       2       false            false            false            false                479                                                                  
# 504  15  1620  864   8   432   3:3^4:S5               (3x((3^3:2^2):3)):2                3^2:2                      3^5:(2x(2^4:S5))   3      3           77     1       2       false            false            false            false                480                                                                  
# 505  15  1620  864   8   432   3x(3^4:S5)             3x(((3^3:2^2):3):2)                3xS3                       3^5:(2x(2^4:S5))   4      3           78     1       2       false            false            false            false                481                                                                  
# 506  15  1620  864   8   432   3^4:(S5xS3)            (3x((3^3:2^2):3)):2:2              S3xS3                      3^5:(2x(2^4:S5))   3      3           83     1       2       false            false            false            false                482                                                                  
# 507  15  1620  864   8   432   3^5:2^4:5:4            3^4:2^3:4:2                        2^3xS3                     3^5:(2x(2^4:S5))   3      3           84     1       2       false            false            false            false                483                                                                  
# 508  15  1620  864   8   432   3^5:2^4:5:4            3^4:2^3:4:2                        2^3xS3                     3^5:(2x(2^4:S5))   3      3           85     1       2       false            false            false            false                484                                                                  
# 509  15  1620  864   8   432   3^5:(2x(((2^4):5):4))  2x(3^4:(((8:2):2):2))              2^4xS3                     3^5:(2x(2^4:S5))   3      3           87     1       2       false            false            false            false                485                                                                  
# 510  15  1620  864   8   432   3^5:2^4:A5             3^4:2^4:2:2:3                      2xS3xA4                    3^5:(2x(2^4:S5))   3      3           88     1       2       false            false            false            false                486                                                                  
# 511  15  1620  864   8   432   3^5:2^4:S5             3^4:2^3:2^2:3:2:2                  2xS3xS4                    3^5:(2x(2^4:S5))   3      3           89     1       2       false            false            false            false                487                                                                  
# 512  15  1620  864   8   432   3^5:(2x(2^4:A5))       2x(((3^4:((2^3):(2^2))):3):2)      2^2xS3xA4                  3^5:(2x(2^4:S5))   3      3           90     1       2       false            false            false            false                488                                                                  
# 513  15  1620  864   8   432   3^5:2^4:S5             3^4:2^3:2^2:3:2:2                  2xS3xS4                    3^5:(2x(2^4:S5))   3      3           91     1       2       false            false            false            false                489                                                                  
# 514  15  1620  864   8   432   3^5:(2x(2^4:S5))       2x((((3^4:((2^3):(2^2))):3):2):2)  2^2xS3xS4                  3^5:(2x(2^4:S5))   3      3           93     1       2       false            false            false            false                490                                                                  
# 515  15  1680  560   5   160   PSL(4,2)               2^3:PSL(3,2)                       D12                        PSL(4,2)           2      2           72     1       8       true             false            false            false                518                                                                  
# 516  15  1680  672   6   240   PSL(4,2)               2^3:PSL(3,2)                       D12                        PSL(4,2)           2      2           72     1       8       true             false            false            false                517                                                                  
# 517  15  1680  1008  9   576   PSL(4,2)               2^3:PSL(3,2)                       D12                        PSL(4,2)           2      2           72     1       8       true             false            false            false                516                                                                  
# 518  15  1680  1120  10  720   PSL(4,2)               2^3:PSL(3,2)                       D12                        PSL(4,2)           2      2           72     1       8       true             false            false            false                515                                                                  
# 519  15  2520  1008  6   360   A7                     PSL(3,2)                           1                          PSL(4,2)           2      2           47     1       14      true             false            false            false                525                                                                  
# 520  15  2520  1008  6   360   PSL(4,2)               2^3:PSL(3,2)                       D8                         PSL(4,2)           2      2           72     1       12      true             false            false            false                526                                                                  
# 521  15  2520  1176  7   504   PSL(4,2)               2^3:PSL(3,2)                       2^3                        PSL(4,2)           2      2           72     1       16      true             false            false            false                523                                                                  
# 522  15  2520  1176  7   504   PSL(4,2)               2^3:PSL(3,2)                       D8                         PSL(4,2)           2      2           72     1       17      true             false            false            false                524                                                                  
# 523  15  2520  1344  8   672   PSL(4,2)               2^3:PSL(3,2)                       2^3                        PSL(4,2)           2      2           72     1       16      true             false            false            false                521                                                                  
# 524  15  2520  1344  8   672   PSL(4,2)               2^3:PSL(3,2)                       D8                         PSL(4,2)           2      2           72     1       17      true             false            false            false                522                                                                  
# 525  15  2520  1512  9   864   A7                     PSL(3,2)                           1                          PSL(4,2)           2      2           47     1       14      true             false            false            false                519                                                                  
# 526  15  2520  1512  9   864   PSL(4,2)               2^3:PSL(3,2)                       D8                         PSL(4,2)           2      2           72     1       12      true             false            false            false                520                                                                  
# 527  15  3003  1001  5   286   A15                    A14                                A10:S5                     S15                2      2           103    1       3       true             true             true             true                 529                    complete                                      
# 528  15  3003  1001  5   286   S15                    S14                                S10xS5                     S15                2      2           104    1       3       true             true             true             true                 530                    complete                                      
# 529  15  3003  2002  10  1287  A15                    A14                                A10:S5                     S15                2      2           103    1       3       true             true             true             true                 527                    complete                                      
# 530  15  3003  2002  10  1287  S15                    S14                                S10xS5                     S15                2      2           104    1       3       true             true             true             true                 528                    complete                                      
# 531  15  5005  2002  6   715   A15                    A14                                A9:S6                      S15                2      2           103    1       4       true             true             true             true                 533                    complete                                      
# 532  15  5005  2002  6   715   S15                    S14                                S9xS6                      S15                2      2           104    1       4       true             true             true             true                 534                    complete                                      
# 533  15  5005  3003  9   1716  A15                    A14                                A9:S6                      S15                2      2           103    1       4       true             true             true             true                 531                    complete                                      
# 534  15  5005  3003  9   1716  S15                    S14                                S9xS6                      S15                2      2           104    1       4       true             true             true             true                 532                    complete                                      
# 535  15  6435  3003  7   1287  A15                    A14                                A8:S7                      S15                2      2           103    1       5       true             true             true             true                 537                    complete                                      
# 536  15  6435  3003  7   1287  S15                    S14                                S8xS7                      S15                2      2           104    1       5       true             true             true             true                 538                    complete                                      
# 537  15  6435  3432  8   1716  A15                    A14                                A8:S7                      S15                2      2           103    1       5       true             true             true             true                 535                    complete                                      
# 538  15  6435  3432  8   1716  S15                    S14                                S8xS7                      S15                2      2           104    1       5       true             true             true             true                 536                    complete                                      
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# ----------------------------------------------------------
# Parameter set: [ 15, 15, 7, 7, 3 ]
# Complement:    [ 15, 15, 8, 8, 4 ]
# ----------------------------------------------------------
#                                      G      Aut(D)        
# ----------------------------------------------------------
# Structure                            15     PSL(4,2)      
# Rank                                 15     2             
# 2-Homogeneous                        false  true          
# Point-stabiliser                     1      2^3:PSL(3,2)  
# Block-stabiliser                     1      2^3:PSL(3,2)  
# Orbit structure of point-stabiliser                       
# Orbit structure of block-stabiliser                       
# Point-transitive                     true   true          
# Block-transitive                     true   true          
# Flag-transitive                      false  true          
# Anti-flag-transitive                 false  true          
# Flag-semiregular                     true   false         
# Flag-regular                         false  false         
# Point-primitive                      false  true          
# Point-primitive type                 0      2             
# Block-primitive                      false                
# Block-primitive type                                      
# ----------------------------------------------------------

# Design: 2
# ----------------------------------------------------------
# Parameter set: [ 15, 15, 8, 8, 4 ]
# Complement:    [ 15, 15, 7, 7, 3 ]
# ----------------------------------------------------------
#                                      G      Aut(D)        
# ----------------------------------------------------------
# Structure                            15     PSL(4,2)      
# Rank                                 15     2             
# 2-Homogeneous                        false  true          
# Point-stabiliser                     1      2^3:PSL(3,2)  
# Block-stabiliser                     1      2^3:PSL(3,2)  
# Orbit structure of point-stabiliser                       
# Orbit structure of block-stabiliser                       
# Point-transitive                     true   true          
# Block-transitive                     true   true          
# Flag-transitive                      false  true          
# Anti-flag-transitive                 false  true          
# Flag-semiregular                     true   false         
# Flag-regular                         false  false         
# Point-primitive                      false  true          
# Point-primitive type                 0      2             
# Block-primitive                      false                
# Block-primitive type                                      
# ----------------------------------------------------------

# Design: 3
# ------------------------------------------------------
# Parameter set: [ 15, 30, 14, 7, 6 ]
# Complement:    [ 15, 30, 16, 8, 8 ]
# ------------------------------------------------------
#                                      G      Aut(D)    
# ------------------------------------------------------
# Structure                            D30    (5:4)xS3  
# Rank                                 8      4         
# 2-Homogeneous                        false  false     
# Point-stabiliser                     2      4x2       
# Block-stabiliser                     1      4         
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true   true      
# Block-transitive                     true   true      
# Flag-transitive                      false  false     
# Anti-flag-transitive                 false  false     
# Flag-semiregular                     true   false     
# Flag-regular                         false  false     
# Point-primitive                      false  false     
# Point-primitive type                 0      0         
# Block-primitive                      false            
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 4
# ---------------------------------------------------------
# Parameter set: [ 15, 30, 16, 8, 8 ]
# Complement:    [ 15, 30, 14, 7, 6 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            (5:4)xS3  (5:4)xS3  
# Rank                                 4         4         
# 2-Homogeneous                        false     false     
# Point-stabiliser                     4x2       4x2       
# Block-stabiliser                     4         4         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      false     false     
# Point-primitive type                 0         0         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 5
# -----------------------------------------------------------------
# Parameter set: [ 15, 35, 7, 3, 1 ]
# Complement:    [ 15, 35, 28, 12, 22 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSL(4,2)      PSL(4,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     (A4xA4):2:2   (A4xA4):2:2   
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
# Block-primitive                      true          true          
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 6
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

# Design: 7
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

# Design: 8
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

# Design: 9
# -----------------------------------------------------
# Parameter set: [ 15, 60, 28, 7, 12 ]
# Complement:    [ 15, 60, 32, 8, 16 ]
# -----------------------------------------------------
#                                      G      Aut(D)   
# -----------------------------------------------------
# Structure                            A5     GL(2,4)  
# Rank                                 6      4        
# 2-Homogeneous                        false  false    
# Point-stabiliser                     2^2    A4       
# Block-stabiliser                     1      3        
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true   true     
# Block-transitive                     true   true     
# Flag-transitive                      false  false    
# Anti-flag-transitive                 false  false    
# Flag-semiregular                     true   false    
# Flag-regular                         false  false    
# Point-primitive                      false  false    
# Point-primitive type                 0      0        
# Block-primitive                      false           
# Block-primitive type                                 
# -----------------------------------------------------

# Design: 10
# -----------------------------------------------------
# Parameter set: [ 15, 60, 28, 7, 12 ]
# Complement:    [ 15, 60, 32, 8, 16 ]
# -----------------------------------------------------
#                                      G      Aut(D)   
# -----------------------------------------------------
# Structure                            A5     GL(2,4)  
# Rank                                 6      4        
# 2-Homogeneous                        false  false    
# Point-stabiliser                     2^2    A4       
# Block-stabiliser                     1      3        
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true   true     
# Block-transitive                     true   true     
# Flag-transitive                      false  false    
# Anti-flag-transitive                 false  false    
# Flag-semiregular                     true   true     
# Flag-regular                         false  false    
# Point-primitive                      false  false    
# Point-primitive type                 0      0        
# Block-primitive                      false           
# Block-primitive type                                 
# -----------------------------------------------------

# Design: 11
# ----------------------------------------------------
# Parameter set: [ 15, 60, 28, 7, 12 ]
# Complement:    [ 15, 60, 32, 8, 16 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            15:4   15:4    
# Rank                                 5      5       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     4      4       
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 12
# ----------------------------------------------------
# Parameter set: [ 15, 60, 28, 7, 12 ]
# Complement:    [ 15, 60, 32, 8, 16 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            15:4   15:4    
# Rank                                 5      5       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     4      4       
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 13
# ----------------------------------------------------
# Parameter set: [ 15, 60, 28, 7, 12 ]
# Complement:    [ 15, 60, 32, 8, 16 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            15:4   A5:S3   
# Rank                                 5      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     4      S4      
# Block-stabiliser                     1      S3      
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 14
# ------------------------------------------------------
# Parameter set: [ 15, 60, 28, 7, 12 ]
# Complement:    [ 15, 60, 32, 8, 16 ]
# ------------------------------------------------------
#                                      G      Aut(D)    
# ------------------------------------------------------
# Structure                            15:4   (5:4)xS3  
# Rank                                 5      4         
# 2-Homogeneous                        false  false     
# Point-stabiliser                     4      4x2       
# Block-stabiliser                     1      2         
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true   true      
# Block-transitive                     true   true      
# Flag-transitive                      false  false     
# Anti-flag-transitive                 false  false     
# Flag-semiregular                     true   true      
# Flag-regular                         false  false     
# Point-primitive                      false  false     
# Point-primitive type                 0      0         
# Block-primitive                      false            
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 15
# -------------------------------------------------------
# Parameter set: [ 15, 60, 28, 7, 12 ]
# Complement:    [ 15, 60, 32, 8, 16 ]
# -------------------------------------------------------
#                                      G        Aut(D)   
# -------------------------------------------------------
# Structure                            3x(5:4)  3x(5:4)  
# Rank                                 6        6        
# 2-Homogeneous                        false    false    
# Point-stabiliser                     4        4        
# Block-stabiliser                     1        1        
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true     true     
# Block-transitive                     true     true     
# Flag-transitive                      false    false    
# Anti-flag-transitive                 false    false    
# Flag-semiregular                     true     true     
# Flag-regular                         false    false    
# Point-primitive                      false    false    
# Point-primitive type                 0        0        
# Block-primitive                      false    false    
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 16
# -------------------------------------------------------
# Parameter set: [ 15, 60, 28, 7, 12 ]
# Complement:    [ 15, 60, 32, 8, 16 ]
# -------------------------------------------------------
#                                      G        Aut(D)   
# -------------------------------------------------------
# Structure                            3x(5:4)  3x(5:4)  
# Rank                                 6        6        
# 2-Homogeneous                        false    false    
# Point-stabiliser                     4        4        
# Block-stabiliser                     1        1        
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true     true     
# Block-transitive                     true     true     
# Flag-transitive                      false    false    
# Anti-flag-transitive                 false    false    
# Flag-semiregular                     true     true     
# Flag-regular                         false    false    
# Point-primitive                      false    false    
# Point-primitive type                 0        0        
# Block-primitive                      false    false    
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 17
# -------------------------------------------------------
# Parameter set: [ 15, 60, 28, 7, 12 ]
# Complement:    [ 15, 60, 32, 8, 16 ]
# -------------------------------------------------------
#                                      G        Aut(D)   
# -------------------------------------------------------
# Structure                            3x(5:4)  3x(5:4)  
# Rank                                 6        6        
# 2-Homogeneous                        false    false    
# Point-stabiliser                     4        4        
# Block-stabiliser                     1        1        
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true     true     
# Block-transitive                     true     true     
# Flag-transitive                      false    false    
# Anti-flag-transitive                 false    false    
# Flag-semiregular                     true     true     
# Flag-regular                         false    false    
# Point-primitive                      false    false    
# Point-primitive type                 0        0        
# Block-primitive                      false    false    
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 18
# -------------------------------------------------------
# Parameter set: [ 15, 60, 28, 7, 12 ]
# Complement:    [ 15, 60, 32, 8, 16 ]
# -------------------------------------------------------
#                                      G         Aut(D)  
# -------------------------------------------------------
# Structure                            (5:4)xS3  S5xS3   
# Rank                                 4         4       
# 2-Homogeneous                        false     false   
# Point-stabiliser                     4x2       2xS4    
# Block-stabiliser                     2         D12     
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true      true    
# Block-transitive                     true      true    
# Flag-transitive                      false     false   
# Anti-flag-transitive                 false     false   
# Flag-semiregular                     true      false   
# Flag-regular                         false     false   
# Point-primitive                      false     false   
# Point-primitive type                 0         0       
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 19
# -----------------------------------------------------
# Parameter set: [ 15, 60, 32, 8, 16 ]
# Complement:    [ 15, 60, 28, 7, 12 ]
# -----------------------------------------------------
#                                      G      Aut(D)   
# -----------------------------------------------------
# Structure                            A5     GL(2,4)  
# Rank                                 6      4        
# 2-Homogeneous                        false  false    
# Point-stabiliser                     2^2    A4       
# Block-stabiliser                     1      3        
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true   true     
# Block-transitive                     true   true     
# Flag-transitive                      false  false    
# Anti-flag-transitive                 false  false    
# Flag-semiregular                     true   false    
# Flag-regular                         false  false    
# Point-primitive                      false  false    
# Point-primitive type                 0      0        
# Block-primitive                      false           
# Block-primitive type                                 
# -----------------------------------------------------

# Design: 20
# ----------------------------------------------------
# Parameter set: [ 15, 60, 32, 8, 16 ]
# Complement:    [ 15, 60, 28, 7, 12 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            15:4   A5:S3   
# Rank                                 5      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     4      S4      
# Block-stabiliser                     1      S3      
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 21
# ----------------------------------------------------
# Parameter set: [ 15, 60, 32, 8, 16 ]
# Complement:    [ 15, 60, 28, 7, 12 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            15:4   15:4    
# Rank                                 5      5       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     4      4       
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 22
# ----------------------------------------------------
# Parameter set: [ 15, 60, 32, 8, 16 ]
# Complement:    [ 15, 60, 28, 7, 12 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            15:4   15:4    
# Rank                                 5      5       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     4      4       
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 23
# -------------------------------------------------------
# Parameter set: [ 15, 60, 32, 8, 16 ]
# Complement:    [ 15, 60, 28, 7, 12 ]
# -------------------------------------------------------
#                                      G        Aut(D)   
# -------------------------------------------------------
# Structure                            3x(5:4)  3x(5:4)  
# Rank                                 6        6        
# 2-Homogeneous                        false    false    
# Point-stabiliser                     4        4        
# Block-stabiliser                     1        1        
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true     true     
# Block-transitive                     true     true     
# Flag-transitive                      false    false    
# Anti-flag-transitive                 false    false    
# Flag-semiregular                     true     true     
# Flag-regular                         false    false    
# Point-primitive                      false    false    
# Point-primitive type                 0        0        
# Block-primitive                      false    false    
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 24
# -------------------------------------------------------
# Parameter set: [ 15, 60, 32, 8, 16 ]
# Complement:    [ 15, 60, 28, 7, 12 ]
# -------------------------------------------------------
#                                      G        Aut(D)   
# -------------------------------------------------------
# Structure                            3x(5:4)  3x(5:4)  
# Rank                                 6        6        
# 2-Homogeneous                        false    false    
# Point-stabiliser                     4        4        
# Block-stabiliser                     1        1        
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true     true     
# Block-transitive                     true     true     
# Flag-transitive                      false    false    
# Anti-flag-transitive                 false    false    
# Flag-semiregular                     true     true     
# Flag-regular                         false    false    
# Point-primitive                      false    false    
# Point-primitive type                 0        0        
# Block-primitive                      false    false    
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 25
# ------------------------------------------------------
# Parameter set: [ 15, 60, 32, 8, 16 ]
# Complement:    [ 15, 60, 28, 7, 12 ]
# ------------------------------------------------------
#                                      G        Aut(D)  
# ------------------------------------------------------
# Structure                            3x(5:4)  S5xS3   
# Rank                                 6        4       
# 2-Homogeneous                        false    false   
# Point-stabiliser                     4        2xS4    
# Block-stabiliser                     1        D12     
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true     true    
# Block-transitive                     true     true    
# Flag-transitive                      false    false   
# Anti-flag-transitive                 false    false   
# Flag-semiregular                     true     false   
# Flag-regular                         false    false   
# Point-primitive                      false    false   
# Point-primitive type                 0        0       
# Block-primitive                      false            
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 26
# -------------------------------------------------------
# Parameter set: [ 15, 60, 32, 8, 16 ]
# Complement:    [ 15, 60, 28, 7, 12 ]
# -------------------------------------------------------
#                                      G        Aut(D)   
# -------------------------------------------------------
# Structure                            3x(5:4)  3x(5:4)  
# Rank                                 6        6        
# 2-Homogeneous                        false    false    
# Point-stabiliser                     4        4        
# Block-stabiliser                     1        1        
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true     true     
# Block-transitive                     true     true     
# Flag-transitive                      false    false    
# Anti-flag-transitive                 false    false    
# Flag-semiregular                     true     true     
# Flag-regular                         false    false    
# Point-primitive                      false    false    
# Point-primitive type                 0        0        
# Block-primitive                      false    false    
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 27
# ---------------------------------------------------------
# Parameter set: [ 15, 60, 32, 8, 16 ]
# Complement:    [ 15, 60, 28, 7, 12 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            (5:4)xS3  (5:4)xS3  
# Rank                                 4         4         
# 2-Homogeneous                        false     false     
# Point-stabiliser                     4x2       4x2       
# Block-stabiliser                     2         2         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      false     false     
# Point-primitive type                 0         0         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 28
# -------------------------------------------------------
# Parameter set: [ 15, 60, 32, 8, 16 ]
# Complement:    [ 15, 60, 28, 7, 12 ]
# -------------------------------------------------------
#                                      G        Aut(D)   
# -------------------------------------------------------
# Structure                            GL(2,4)  GL(2,4)  
# Rank                                 4        4        
# 2-Homogeneous                        false    false    
# Point-stabiliser                     A4       A4       
# Block-stabiliser                     3        3        
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true     true     
# Block-transitive                     true     true     
# Flag-transitive                      false    false    
# Anti-flag-transitive                 false    false    
# Flag-semiregular                     true     true     
# Flag-regular                         false    false    
# Point-primitive                      false    false    
# Point-primitive type                 0        0        
# Block-primitive                      false    false    
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 29
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

# Design: 30
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

# Design: 31
# -----------------------------------------------------
# Parameter set: [ 15, 75, 35, 7, 15 ]
# Complement:    [ 15, 75, 40, 8, 20 ]
# -----------------------------------------------------
#                                      G      Aut(D)   
# -----------------------------------------------------
# Structure                            5^2:3  5^2:3:4  
# Rank                                 7      3        
# 2-Homogeneous                        false  false    
# Point-stabiliser                     5      5:4      
# Block-stabiliser                     1      4        
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true   true     
# Block-transitive                     true   true     
# Flag-transitive                      false  false    
# Anti-flag-transitive                 false  false    
# Flag-semiregular                     true   true     
# Flag-regular                         false  false    
# Point-primitive                      false  false    
# Point-primitive type                 0      0        
# Block-primitive                      false           
# Block-primitive type                                 
# -----------------------------------------------------

# Design: 32
# -----------------------------------------------------
# Parameter set: [ 15, 75, 40, 8, 20 ]
# Complement:    [ 15, 75, 35, 7, 15 ]
# -----------------------------------------------------
#                                      G      Aut(D)   
# -----------------------------------------------------
# Structure                            5^2:3  5^2:3:4  
# Rank                                 7      3        
# 2-Homogeneous                        false  false    
# Point-stabiliser                     5      5:4      
# Block-stabiliser                     1      4        
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true   true     
# Block-transitive                     true   true     
# Flag-transitive                      false  false    
# Anti-flag-transitive                 false  false    
# Flag-semiregular                     true   true     
# Flag-regular                         false  false    
# Point-primitive                      false  false    
# Point-primitive type                 0      0        
# Block-primitive                      false           
# Block-primitive type                                 
# -----------------------------------------------------

# Design: 33
# ----------------------------------------------------
# Parameter set: [ 15, 90, 42, 7, 18 ]
# Complement:    [ 15, 90, 48, 8, 24 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A5:S3  A5:S3   
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S4     S4      
# Block-stabiliser                     4      4       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 34
# ----------------------------------------------------
# Parameter set: [ 15, 90, 42, 7, 18 ]
# Complement:    [ 15, 90, 48, 8, 24 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            S5xS3  S5xS3   
# Rank                                 4      4       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     2xS4   2xS4    
# Block-stabiliser                     D8     D8      
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 35
# ----------------------------------------------------
# Parameter set: [ 15, 90, 48, 8, 24 ]
# Complement:    [ 15, 90, 42, 7, 18 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A5:S3  A5:S3   
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S4     S4      
# Block-stabiliser                     4      4       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 36
# ----------------------------------------------------
# Parameter set: [ 15, 90, 48, 8, 24 ]
# Complement:    [ 15, 90, 42, 7, 18 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            3:S5   S5xS3   
# Rank                                 4      4       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S4     2xS4    
# Block-stabiliser                     4      D8      
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 37
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

# Design: 38
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

# Design: 39
# -------------------------------------------------------------
# Parameter set: [ 15, 105, 63, 9, 36 ]
# Complement:    [ 15, 105, 42, 6, 15 ]
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

# Design: 40
# -----------------------------------------------------------------
# Parameter set: [ 15, 105, 77, 11, 55 ]
# Complement:    [ 15, 105, 28, 4, 6 ]
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

# Design: 41
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

# Design: 42
# ----------------------------------------------------
# Parameter set: [ 15, 120, 56, 7, 24 ]
# Complement:    [ 15, 120, 64, 8, 32 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            S5     S5      
# Rank                                 4      4       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D8     D8      
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 43
# ----------------------------------------------------
# Parameter set: [ 15, 120, 56, 7, 24 ]
# Complement:    [ 15, 120, 64, 8, 32 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            S5     S5      
# Rank                                 4      4       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D8     D8      
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 44
# ----------------------------------------------------
# Parameter set: [ 15, 120, 56, 7, 24 ]
# Complement:    [ 15, 120, 64, 8, 32 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            S5     S5      
# Rank                                 4      4       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D8     D8      
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 45
# ---------------------------------------------------------
# Parameter set: [ 15, 120, 56, 7, 24 ]
# Complement:    [ 15, 120, 64, 8, 32 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            (5:4)xS3  (5:4)xS3  
# Rank                                 4         4         
# 2-Homogeneous                        false     false     
# Point-stabiliser                     4x2       4x2       
# Block-stabiliser                     1         1         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      false     false     
# Point-primitive type                 0         0         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 46
# ---------------------------------------------------------
# Parameter set: [ 15, 120, 56, 7, 24 ]
# Complement:    [ 15, 120, 64, 8, 32 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            (5:4)xS3  (5:4)xS3  
# Rank                                 4         4         
# 2-Homogeneous                        false     false     
# Point-stabiliser                     4x2       4x2       
# Block-stabiliser                     1         1         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      false     false     
# Point-primitive type                 0         0         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 47
# ---------------------------------------------------------
# Parameter set: [ 15, 120, 56, 7, 24 ]
# Complement:    [ 15, 120, 64, 8, 32 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            (5:4)xS3  (5:4)xS3  
# Rank                                 4         4         
# 2-Homogeneous                        false     false     
# Point-stabiliser                     4x2       4x2       
# Block-stabiliser                     1         1         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      false     false     
# Point-primitive type                 0         0         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 48
# ----------------------------------------------------------
# Parameter set: [ 15, 120, 56, 7, 24 ]
# Complement:    [ 15, 120, 64, 8, 32 ]
# ----------------------------------------------------------
#                                      G      Aut(D)        
# ----------------------------------------------------------
# Structure                            A6     PSL(4,2)      
# Rank                                 3      2             
# 2-Homogeneous                        false  true          
# Point-stabiliser                     S4     2^3:PSL(3,2)  
# Block-stabiliser                     3      PSL(3,2)      
# Orbit structure of point-stabiliser                       
# Orbit structure of block-stabiliser                       
# Point-transitive                     true   true          
# Block-transitive                     true   true          
# Flag-transitive                      false  true          
# Anti-flag-transitive                 false  false         
# Flag-semiregular                     false  false         
# Flag-regular                         false  false         
# Point-primitive                      true   true          
# Point-primitive type                 2      2             
# Block-primitive                      false                
# Block-primitive type                                      
# ----------------------------------------------------------

# Design: 49
# ----------------------------------------------------
# Parameter set: [ 15, 120, 56, 7, 24 ]
# Complement:    [ 15, 120, 64, 8, 32 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A5:S3  A5:S3   
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S4     S4      
# Block-stabiliser                     3      3       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 50
# ----------------------------------------------------
# Parameter set: [ 15, 120, 64, 8, 32 ]
# Complement:    [ 15, 120, 56, 7, 24 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            S5     S5      
# Rank                                 4      4       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D8     D8      
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 51
# ----------------------------------------------------
# Parameter set: [ 15, 120, 64, 8, 32 ]
# Complement:    [ 15, 120, 56, 7, 24 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            S5     S5      
# Rank                                 4      4       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D8     D8      
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 52
# ----------------------------------------------------
# Parameter set: [ 15, 120, 64, 8, 32 ]
# Complement:    [ 15, 120, 56, 7, 24 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            S5     S5      
# Rank                                 4      4       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D8     D8      
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 53
# ----------------------------------------------------
# Parameter set: [ 15, 120, 64, 8, 32 ]
# Complement:    [ 15, 120, 56, 7, 24 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            S5     A5:S3   
# Rank                                 4      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D8     S4      
# Block-stabiliser                     1      3       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 54
# ---------------------------------------------------------
# Parameter set: [ 15, 120, 64, 8, 32 ]
# Complement:    [ 15, 120, 56, 7, 24 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            (5:4)xS3  (5:4)xS3  
# Rank                                 4         4         
# 2-Homogeneous                        false     false     
# Point-stabiliser                     4x2       4x2       
# Block-stabiliser                     1         1         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      false     false     
# Point-primitive type                 0         0         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 55
# ---------------------------------------------------------
# Parameter set: [ 15, 120, 64, 8, 32 ]
# Complement:    [ 15, 120, 56, 7, 24 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            (5:4)xS3  (5:4)xS3  
# Rank                                 4         4         
# 2-Homogeneous                        false     false     
# Point-stabiliser                     4x2       4x2       
# Block-stabiliser                     1         1         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      false     false     
# Point-primitive type                 0         0         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 56
# ---------------------------------------------------------
# Parameter set: [ 15, 120, 64, 8, 32 ]
# Complement:    [ 15, 120, 56, 7, 24 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            (5:4)xS3  (5:4)xS3  
# Rank                                 4         4         
# 2-Homogeneous                        false     false     
# Point-stabiliser                     4x2       4x2       
# Block-stabiliser                     1         1         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      false     false     
# Point-primitive type                 0         0         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 57
# ----------------------------------------------------------
# Parameter set: [ 15, 120, 64, 8, 32 ]
# Complement:    [ 15, 120, 56, 7, 24 ]
# ----------------------------------------------------------
#                                      G      Aut(D)        
# ----------------------------------------------------------
# Structure                            A5:S3  PSL(4,2)      
# Rank                                 3      2             
# 2-Homogeneous                        false  true          
# Point-stabiliser                     S4     2^3:PSL(3,2)  
# Block-stabiliser                     3      PSL(3,2)      
# Orbit structure of point-stabiliser                       
# Orbit structure of block-stabiliser                       
# Point-transitive                     true   true          
# Block-transitive                     true   true          
# Flag-transitive                      false  true          
# Anti-flag-transitive                 false  false         
# Flag-semiregular                     true   false         
# Flag-regular                         false  false         
# Point-primitive                      false  true          
# Point-primitive type                 0      2             
# Block-primitive                      false                
# Block-primitive type                                      
# ----------------------------------------------------------

# Design: 58
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

# Design: 59
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

# Design: 60
# ----------------------------------------------------
# Parameter set: [ 15, 150, 70, 7, 30 ]
# Complement:    [ 15, 150, 80, 8, 40 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            5^2:6  5^2:6   
# Rank                                 5      5       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 61
# -----------------------------------------------------
# Parameter set: [ 15, 150, 70, 7, 30 ]
# Complement:    [ 15, 150, 80, 8, 40 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            5^2:S3  5^2:S3  
# Rank                                 4       4       
# 2-Homogeneous                        false   false   
# Point-stabiliser                     10      10      
# Block-stabiliser                     1       1       
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      false   false   
# Anti-flag-transitive                 false   false   
# Flag-semiregular                     true    true    
# Flag-regular                         false   false   
# Point-primitive                      false   false   
# Point-primitive type                 0       0       
# Block-primitive                      false   false   
# Block-primitive type                                 
# -----------------------------------------------------

# Design: 62
# -------------------------------------------------------------
# Parameter set: [ 15, 150, 70, 7, 30 ]
# Complement:    [ 15, 150, 80, 8, 40 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            5^2:(4xS3)  5^2:(4xS3)  
# Rank                                 3           3           
# 2-Homogeneous                        false       false       
# Point-stabiliser                     2x(5:4)     2x(5:4)     
# Block-stabiliser                     4           4           
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     true        true        
# Flag-regular                         false       false       
# Point-primitive                      false       false       
# Point-primitive type                 0           0           
# Block-primitive                      false       false       
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 63
# -------------------------------------------------------------
# Parameter set: [ 15, 150, 70, 7, 30 ]
# Complement:    [ 15, 150, 80, 8, 40 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            5^2:(4xS3)  5^2:(4xS3)  
# Rank                                 3           3           
# 2-Homogeneous                        false       false       
# Point-stabiliser                     2x(5:4)     2x(5:4)     
# Block-stabiliser                     2^2         2^2         
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     true        true        
# Flag-regular                         false       false       
# Point-primitive                      false       false       
# Point-primitive type                 0           0           
# Block-primitive                      false       false       
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 64
# ----------------------------------------------------
# Parameter set: [ 15, 150, 80, 8, 40 ]
# Complement:    [ 15, 150, 70, 7, 30 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            5^2:6  5^2:6   
# Rank                                 5      5       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 65
# -----------------------------------------------------
# Parameter set: [ 15, 150, 80, 8, 40 ]
# Complement:    [ 15, 150, 70, 7, 30 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            5^2:S3  5^2:S3  
# Rank                                 4       4       
# 2-Homogeneous                        false   false   
# Point-stabiliser                     10      10      
# Block-stabiliser                     1       1       
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      false   false   
# Anti-flag-transitive                 false   false   
# Flag-semiregular                     true    true    
# Flag-regular                         false   false   
# Point-primitive                      false   false   
# Point-primitive type                 0       0       
# Block-primitive                      false   false   
# Block-primitive type                                 
# -----------------------------------------------------

# Design: 66
# -------------------------------------------------------------
# Parameter set: [ 15, 150, 80, 8, 40 ]
# Complement:    [ 15, 150, 70, 7, 30 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            5^2:(4xS3)  5^2:(4xS3)  
# Rank                                 3           3           
# 2-Homogeneous                        false       false       
# Point-stabiliser                     2x(5:4)     2x(5:4)     
# Block-stabiliser                     4           4           
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     true        true        
# Flag-regular                         false       false       
# Point-primitive                      false       false       
# Point-primitive type                 0           0           
# Block-primitive                      false       false       
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 67
# -------------------------------------------------------------
# Parameter set: [ 15, 150, 80, 8, 40 ]
# Complement:    [ 15, 150, 70, 7, 30 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            5^2:(4xS3)  5^2:(4xS3)  
# Rank                                 3           3           
# 2-Homogeneous                        false       false       
# Point-stabiliser                     2x(5:4)     2x(5:4)     
# Block-stabiliser                     2^2         2^2         
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     true        true        
# Flag-regular                         false       false       
# Point-primitive                      false       false       
# Point-primitive type                 0           0           
# Block-primitive                      false       false       
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 68
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

# Design: 69
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

# Design: 70
# -------------------------------------------------------
# Parameter set: [ 15, 180, 84, 7, 36 ]
# Complement:    [ 15, 180, 96, 8, 48 ]
# -------------------------------------------------------
#                                      G        Aut(D)   
# -------------------------------------------------------
# Structure                            GL(2,4)  GL(2,4)  
# Rank                                 4        4        
# 2-Homogeneous                        false    false    
# Point-stabiliser                     A4       A4       
# Block-stabiliser                     1        1        
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true     true     
# Block-transitive                     true     true     
# Flag-transitive                      false    false    
# Anti-flag-transitive                 false    false    
# Flag-semiregular                     true     true     
# Flag-regular                         false    false    
# Point-primitive                      false    false    
# Point-primitive type                 0        0        
# Block-primitive                      false    false    
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 71
# -------------------------------------------------------
# Parameter set: [ 15, 180, 84, 7, 36 ]
# Complement:    [ 15, 180, 96, 8, 48 ]
# -------------------------------------------------------
#                                      G        Aut(D)   
# -------------------------------------------------------
# Structure                            GL(2,4)  GL(2,4)  
# Rank                                 4        4        
# 2-Homogeneous                        false    false    
# Point-stabiliser                     A4       A4       
# Block-stabiliser                     1        1        
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true     true     
# Block-transitive                     true     true     
# Flag-transitive                      false    false    
# Anti-flag-transitive                 false    false    
# Flag-semiregular                     true     true     
# Flag-regular                         false    false    
# Point-primitive                      false    false    
# Point-primitive type                 0        0        
# Block-primitive                      false    false    
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 72
# ------------------------------------------------------
# Parameter set: [ 15, 180, 84, 7, 36 ]
# Complement:    [ 15, 180, 96, 8, 48 ]
# ------------------------------------------------------
#                                      G        Aut(D)  
# ------------------------------------------------------
# Structure                            GL(2,4)  A5:S3   
# Rank                                 4        3       
# 2-Homogeneous                        false    false   
# Point-stabiliser                     A4       S4      
# Block-stabiliser                     1        2       
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true     true    
# Block-transitive                     true     true    
# Flag-transitive                      false    false   
# Anti-flag-transitive                 false    false   
# Flag-semiregular                     true     true    
# Flag-regular                         false    false   
# Point-primitive                      false    false   
# Point-primitive type                 0        0       
# Block-primitive                      false            
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 73
# ------------------------------------------------------
# Parameter set: [ 15, 180, 84, 7, 36 ]
# Complement:    [ 15, 180, 96, 8, 48 ]
# ------------------------------------------------------
#                                      G        Aut(D)  
# ------------------------------------------------------
# Structure                            GL(2,4)  A5:S3   
# Rank                                 4        3       
# 2-Homogeneous                        false    false   
# Point-stabiliser                     A4       S4      
# Block-stabiliser                     1        2       
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true     true    
# Block-transitive                     true     true    
# Flag-transitive                      false    false   
# Anti-flag-transitive                 false    false   
# Flag-semiregular                     true     true    
# Flag-regular                         false    false   
# Point-primitive                      false    false   
# Point-primitive type                 0        0       
# Block-primitive                      false            
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 74
# -------------------------------------------------------
# Parameter set: [ 15, 180, 84, 7, 36 ]
# Complement:    [ 15, 180, 96, 8, 48 ]
# -------------------------------------------------------
#                                      G        Aut(D)   
# -------------------------------------------------------
# Structure                            GL(2,4)  GL(2,4)  
# Rank                                 4        4        
# 2-Homogeneous                        false    false    
# Point-stabiliser                     A4       A4       
# Block-stabiliser                     1        1        
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true     true     
# Block-transitive                     true     true     
# Flag-transitive                      false    false    
# Anti-flag-transitive                 false    false    
# Flag-semiregular                     true     true     
# Flag-regular                         false    false    
# Point-primitive                      false    false    
# Point-primitive type                 0        0        
# Block-primitive                      false    false    
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 75
# ------------------------------------------------------
# Parameter set: [ 15, 180, 84, 7, 36 ]
# Complement:    [ 15, 180, 96, 8, 48 ]
# ------------------------------------------------------
#                                      G        Aut(D)  
# ------------------------------------------------------
# Structure                            GL(2,4)  3xS5    
# Rank                                 6        6       
# 2-Homogeneous                        false    false   
# Point-stabiliser                     A4       S4      
# Block-stabiliser                     1        2       
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true     true    
# Block-transitive                     true     true    
# Flag-transitive                      false    false   
# Anti-flag-transitive                 false    false   
# Flag-semiregular                     true     true    
# Flag-regular                         false    false   
# Point-primitive                      false    false   
# Point-primitive type                 0        0       
# Block-primitive                      false            
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 76
# ----------------------------------------------------
# Parameter set: [ 15, 180, 84, 7, 36 ]
# Complement:    [ 15, 180, 96, 8, 48 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     S6      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S4     2xS4    
# Block-stabiliser                     2      2^2     
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 77
# ----------------------------------------------------
# Parameter set: [ 15, 180, 84, 7, 36 ]
# Complement:    [ 15, 180, 96, 8, 48 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A5:S3  A5:S3   
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S4     S4      
# Block-stabiliser                     2      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 78
# ------------------------------------------------------
# Parameter set: [ 15, 180, 96, 8, 48 ]
# Complement:    [ 15, 180, 84, 7, 36 ]
# ------------------------------------------------------
#                                      G        Aut(D)  
# ------------------------------------------------------
# Structure                            GL(2,4)  A5:S3   
# Rank                                 4        3       
# 2-Homogeneous                        false    false   
# Point-stabiliser                     A4       S4      
# Block-stabiliser                     1        2       
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true     true    
# Block-transitive                     true     true    
# Flag-transitive                      false    false   
# Anti-flag-transitive                 false    false   
# Flag-semiregular                     true     true    
# Flag-regular                         false    false   
# Point-primitive                      false    false   
# Point-primitive type                 0        0       
# Block-primitive                      false            
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 79
# -------------------------------------------------------
# Parameter set: [ 15, 180, 96, 8, 48 ]
# Complement:    [ 15, 180, 84, 7, 36 ]
# -------------------------------------------------------
#                                      G        Aut(D)   
# -------------------------------------------------------
# Structure                            GL(2,4)  GL(2,4)  
# Rank                                 4        4        
# 2-Homogeneous                        false    false    
# Point-stabiliser                     A4       A4       
# Block-stabiliser                     1        1        
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true     true     
# Block-transitive                     true     true     
# Flag-transitive                      false    false    
# Anti-flag-transitive                 false    false    
# Flag-semiregular                     true     true     
# Flag-regular                         false    false    
# Point-primitive                      false    false    
# Point-primitive type                 0        0        
# Block-primitive                      false    false    
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 80
# -------------------------------------------------------
# Parameter set: [ 15, 180, 96, 8, 48 ]
# Complement:    [ 15, 180, 84, 7, 36 ]
# -------------------------------------------------------
#                                      G        Aut(D)   
# -------------------------------------------------------
# Structure                            GL(2,4)  GL(2,4)  
# Rank                                 4        4        
# 2-Homogeneous                        false    false    
# Point-stabiliser                     A4       A4       
# Block-stabiliser                     1        1        
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true     true     
# Block-transitive                     true     true     
# Flag-transitive                      false    false    
# Anti-flag-transitive                 false    false    
# Flag-semiregular                     true     true     
# Flag-regular                         false    false    
# Point-primitive                      false    false    
# Point-primitive type                 0        0        
# Block-primitive                      false    false    
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 81
# -------------------------------------------------------
# Parameter set: [ 15, 180, 96, 8, 48 ]
# Complement:    [ 15, 180, 84, 7, 36 ]
# -------------------------------------------------------
#                                      G        Aut(D)   
# -------------------------------------------------------
# Structure                            GL(2,4)  GL(2,4)  
# Rank                                 4        4        
# 2-Homogeneous                        false    false    
# Point-stabiliser                     A4       A4       
# Block-stabiliser                     1        1        
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true     true     
# Block-transitive                     true     true     
# Flag-transitive                      false    false    
# Anti-flag-transitive                 false    false    
# Flag-semiregular                     true     true     
# Flag-regular                         false    false    
# Point-primitive                      false    false    
# Point-primitive type                 0        0        
# Block-primitive                      false    false    
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 82
# ------------------------------------------------------
# Parameter set: [ 15, 180, 96, 8, 48 ]
# Complement:    [ 15, 180, 84, 7, 36 ]
# ------------------------------------------------------
#                                      G        Aut(D)  
# ------------------------------------------------------
# Structure                            GL(2,4)  3xS5    
# Rank                                 6        6       
# 2-Homogeneous                        false    false   
# Point-stabiliser                     A4       S4      
# Block-stabiliser                     1        2       
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true     true    
# Block-transitive                     true     true    
# Flag-transitive                      false    false   
# Anti-flag-transitive                 false    false   
# Flag-semiregular                     true     true    
# Flag-regular                         false    false   
# Point-primitive                      false    false   
# Point-primitive type                 0        0       
# Block-primitive                      false            
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 83
# ----------------------------------------------------
# Parameter set: [ 15, 180, 96, 8, 48 ]
# Complement:    [ 15, 180, 84, 7, 36 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     S6      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S4     2xS4    
# Block-stabiliser                     2      2^2     
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 84
# ----------------------------------------------------
# Parameter set: [ 15, 180, 96, 8, 48 ]
# Complement:    [ 15, 180, 84, 7, 36 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A5:S3  A5:S3   
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S4     S4      
# Block-stabiliser                     2      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 85
# ----------------------------------------------------
# Parameter set: [ 15, 180, 96, 8, 48 ]
# Complement:    [ 15, 180, 84, 7, 36 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A5:S3  A5:S3   
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S4     S4      
# Block-stabiliser                     2      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 86
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

# Design: 87
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

# Design: 88
# ---------------------------------------------------------
# Parameter set: [ 15, 210, 126, 9, 72 ]
# Complement:    [ 15, 210, 84, 6, 30 ]
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

# Design: 89
# ---------------------------------------------------------
# Parameter set: [ 15, 210, 154, 11, 110 ]
# Complement:    [ 15, 210, 56, 4, 12 ]
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

# Design: 90
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

# Design: 91
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

# Design: 92
# -------------------------------------------------------
# Parameter set: [ 15, 300, 140, 7, 60 ]
# Complement:    [ 15, 300, 160, 8, 80 ]
# -------------------------------------------------------
#                                      G        Aut(D)   
# -------------------------------------------------------
# Structure                            5^2:3:4  5^2:3:4  
# Rank                                 3        3        
# 2-Homogeneous                        false    false    
# Point-stabiliser                     5:4      5:4      
# Block-stabiliser                     1        1        
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true     true     
# Block-transitive                     true     true     
# Flag-transitive                      false    false    
# Anti-flag-transitive                 false    false    
# Flag-semiregular                     true     true     
# Flag-regular                         false    false    
# Point-primitive                      false    false    
# Point-primitive type                 0        0        
# Block-primitive                      false    false    
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 93
# -------------------------------------------------------
# Parameter set: [ 15, 300, 140, 7, 60 ]
# Complement:    [ 15, 300, 160, 8, 80 ]
# -------------------------------------------------------
#                                      G        Aut(D)   
# -------------------------------------------------------
# Structure                            5^2:D12  5^2:D12  
# Rank                                 4        4        
# 2-Homogeneous                        false    false    
# Point-stabiliser                     D20      D20      
# Block-stabiliser                     1        1        
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true     true     
# Block-transitive                     true     true     
# Flag-transitive                      false    false    
# Anti-flag-transitive                 false    false    
# Flag-semiregular                     true     true     
# Flag-regular                         false    false    
# Point-primitive                      false    false    
# Point-primitive type                 0        0        
# Block-primitive                      false    false    
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 94
# -----------------------------------------------------
# Parameter set: [ 15, 300, 140, 7, 60 ]
# Complement:    [ 15, 300, 160, 8, 80 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            5^2:12  5^2:12  
# Rank                                 4       4       
# 2-Homogeneous                        false   false   
# Point-stabiliser                     5:4     5:4     
# Block-stabiliser                     1       1       
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      false   false   
# Anti-flag-transitive                 false   false   
# Flag-semiregular                     true    true    
# Flag-regular                         false   false   
# Point-primitive                      false   false   
# Point-primitive type                 0       0       
# Block-primitive                      false   false   
# Block-primitive type                                 
# -----------------------------------------------------

# Design: 95
# -------------------------------------------------------------
# Parameter set: [ 15, 300, 140, 7, 60 ]
# Complement:    [ 15, 300, 160, 8, 80 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            5^2:(4xS3)  5^2:(4xS3)  
# Rank                                 3           3           
# 2-Homogeneous                        false       false       
# Point-stabiliser                     2x(5:4)     2x(5:4)     
# Block-stabiliser                     2           2           
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     true        true        
# Flag-regular                         false       false       
# Point-primitive                      false       false       
# Point-primitive type                 0           0           
# Block-primitive                      false       false       
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 96
# -------------------------------------------------------------
# Parameter set: [ 15, 300, 140, 7, 60 ]
# Complement:    [ 15, 300, 160, 8, 80 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            5^2:(4xS3)  5^2:(4xS3)  
# Rank                                 3           3           
# 2-Homogeneous                        false       false       
# Point-stabiliser                     2x(5:4)     2x(5:4)     
# Block-stabiliser                     2           2           
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     true        true        
# Flag-regular                         false       false       
# Point-primitive                      false       false       
# Point-primitive type                 0           0           
# Block-primitive                      false       false       
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 97
# -------------------------------------------------------
# Parameter set: [ 15, 300, 160, 8, 80 ]
# Complement:    [ 15, 300, 140, 7, 60 ]
# -------------------------------------------------------
#                                      G        Aut(D)   
# -------------------------------------------------------
# Structure                            5^2:3:4  5^2:3:4  
# Rank                                 3        3        
# 2-Homogeneous                        false    false    
# Point-stabiliser                     5:4      5:4      
# Block-stabiliser                     1        1        
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true     true     
# Block-transitive                     true     true     
# Flag-transitive                      false    false    
# Anti-flag-transitive                 false    false    
# Flag-semiregular                     true     true     
# Flag-regular                         false    false    
# Point-primitive                      false    false    
# Point-primitive type                 0        0        
# Block-primitive                      false    false    
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 98
# ----------------------------------------------------------
# Parameter set: [ 15, 300, 160, 8, 80 ]
# Complement:    [ 15, 300, 140, 7, 60 ]
# ----------------------------------------------------------
#                                      G        Aut(D)      
# ----------------------------------------------------------
# Structure                            5^2:3:4  5^2:(4xS3)  
# Rank                                 3        3           
# 2-Homogeneous                        false    false       
# Point-stabiliser                     5:4      2x(5:4)     
# Block-stabiliser                     1        2           
# Orbit structure of point-stabiliser                       
# Orbit structure of block-stabiliser                       
# Point-transitive                     true     true        
# Block-transitive                     true     true        
# Flag-transitive                      false    false       
# Anti-flag-transitive                 false    false       
# Flag-semiregular                     true     true        
# Flag-regular                         false    false       
# Point-primitive                      false    false       
# Point-primitive type                 0        0           
# Block-primitive                      false                
# Block-primitive type                                      
# ----------------------------------------------------------

# Design: 99
# -------------------------------------------------------
# Parameter set: [ 15, 300, 160, 8, 80 ]
# Complement:    [ 15, 300, 140, 7, 60 ]
# -------------------------------------------------------
#                                      G        Aut(D)   
# -------------------------------------------------------
# Structure                            5^2:D12  5^2:D12  
# Rank                                 4        4        
# 2-Homogeneous                        false    false    
# Point-stabiliser                     D20      D20      
# Block-stabiliser                     1        1        
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true     true     
# Block-transitive                     true     true     
# Flag-transitive                      false    false    
# Anti-flag-transitive                 false    false    
# Flag-semiregular                     true     true     
# Flag-regular                         false    false    
# Point-primitive                      false    false    
# Point-primitive type                 0        0        
# Block-primitive                      false    false    
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 100
# ---------------------------------------------------------
# Parameter set: [ 15, 300, 160, 8, 80 ]
# Complement:    [ 15, 300, 140, 7, 60 ]
# ---------------------------------------------------------
#                                      G       Aut(D)      
# ---------------------------------------------------------
# Structure                            5^2:12  5^2:(4xS3)  
# Rank                                 4       3           
# 2-Homogeneous                        false   false       
# Point-stabiliser                     5:4     2x(5:4)     
# Block-stabiliser                     1       2           
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true    true        
# Block-transitive                     true    true        
# Flag-transitive                      false   false       
# Anti-flag-transitive                 false   false       
# Flag-semiregular                     true    true        
# Flag-regular                         false   false       
# Point-primitive                      false   false       
# Point-primitive type                 0       0           
# Block-primitive                      false               
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 101
# -----------------------------------------------------
# Parameter set: [ 15, 300, 160, 8, 80 ]
# Complement:    [ 15, 300, 140, 7, 60 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            5^2:12  5^2:12  
# Rank                                 4       4       
# 2-Homogeneous                        false   false   
# Point-stabiliser                     5:4     5:4     
# Block-stabiliser                     1       1       
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      false   false   
# Anti-flag-transitive                 false   false   
# Flag-semiregular                     true    true    
# Flag-regular                         false   false   
# Point-primitive                      false   false   
# Point-primitive type                 0       0       
# Block-primitive                      false   false   
# Block-primitive type                                 
# -----------------------------------------------------

# Design: 102
# -----------------------------------------------------------------
# Parameter set: [ 15, 315, 105, 5, 30 ]
# Complement:    [ 15, 315, 210, 10, 135 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSL(4,2)      PSL(4,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     2^3:4:2       2^3:4:2       
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      false         false         
# Anti-flag-transitive                 false         false         
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 103
# -------------------------------------------------------------
# Parameter set: [ 15, 315, 210, 10, 135 ]
# Complement:    [ 15, 315, 105, 5, 30 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     D8        2^4:2:2       
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true      true          
# Block-transitive                     true      true          
# Flag-transitive                      false     false         
# Anti-flag-transitive                 false     false         
# Flag-semiregular                     false     false         
# Flag-regular                         false     false         
# Point-primitive                      true      true          
# Point-primitive type                 2         2             
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 104
# ----------------------------------------------------
# Parameter set: [ 15, 360, 168, 7, 72 ]
# Complement:    [ 15, 360, 192, 8, 96 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S4     S4      
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 105
# ----------------------------------------------------
# Parameter set: [ 15, 360, 168, 7, 72 ]
# Complement:    [ 15, 360, 192, 8, 96 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     S6      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S4     2xS4    
# Block-stabiliser                     1      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 106
# ----------------------------------------------------
# Parameter set: [ 15, 360, 168, 7, 72 ]
# Complement:    [ 15, 360, 192, 8, 96 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     S6      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S4     2xS4    
# Block-stabiliser                     1      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 107
# ----------------------------------------------------
# Parameter set: [ 15, 360, 168, 7, 72 ]
# Complement:    [ 15, 360, 192, 8, 96 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A5:S3  A5:S3   
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S4     S4      
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 108
# ----------------------------------------------------
# Parameter set: [ 15, 360, 168, 7, 72 ]
# Complement:    [ 15, 360, 192, 8, 96 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A5:S3  A5:S3   
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S4     S4      
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 109
# ----------------------------------------------------
# Parameter set: [ 15, 360, 168, 7, 72 ]
# Complement:    [ 15, 360, 192, 8, 96 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A5:S3  A5:S3   
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S4     S4      
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 110
# ----------------------------------------------------
# Parameter set: [ 15, 360, 168, 7, 72 ]
# Complement:    [ 15, 360, 192, 8, 96 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            3:S5   S5xS3   
# Rank                                 4      4       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S4     2xS4    
# Block-stabiliser                     1      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 111
# ----------------------------------------------------
# Parameter set: [ 15, 360, 192, 8, 96 ]
# Complement:    [ 15, 360, 168, 7, 72 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S4     S4      
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 112
# ----------------------------------------------------
# Parameter set: [ 15, 360, 192, 8, 96 ]
# Complement:    [ 15, 360, 168, 7, 72 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A5:S3  A5:S3   
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S4     S4      
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 113
# ----------------------------------------------------
# Parameter set: [ 15, 360, 192, 8, 96 ]
# Complement:    [ 15, 360, 168, 7, 72 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A5:S3  A5:S3   
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S4     S4      
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 114
# ----------------------------------------------------
# Parameter set: [ 15, 360, 192, 8, 96 ]
# Complement:    [ 15, 360, 168, 7, 72 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A5:S3  A5:S3   
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S4     S4      
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 115
# ----------------------------------------------------
# Parameter set: [ 15, 360, 192, 8, 96 ]
# Complement:    [ 15, 360, 168, 7, 72 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            S6     S6      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     2xS4   2xS4    
# Block-stabiliser                     2      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 116
# ----------------------------------------------------
# Parameter set: [ 15, 360, 192, 8, 96 ]
# Complement:    [ 15, 360, 168, 7, 72 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            S6     S6      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     2xS4   2xS4    
# Block-stabiliser                     2      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 117
# ----------------------------------------------------
# Parameter set: [ 15, 360, 192, 8, 96 ]
# Complement:    [ 15, 360, 168, 7, 72 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            S5xS3  S5xS3   
# Rank                                 4      4       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     2xS4   2xS4    
# Block-stabiliser                     2      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 118
# --------------------------------------------------------------
# Parameter set: [ 15, 375, 175, 7, 75 ]
# Complement:    [ 15, 375, 200, 8, 100 ]
# --------------------------------------------------------------
#                                      G           Aut(D)       
# --------------------------------------------------------------
# Structure                            5^3:(2xA4)  5^3:A4:4     
# Rank                                 5           3            
# 2-Homogeneous                        false       false        
# Point-stabiliser                     2xD10xD10   5^2:(4x2):2  
# Block-stabiliser                     2^3         (4x2):2      
# Orbit structure of point-stabiliser                           
# Orbit structure of block-stabiliser                           
# Point-transitive                     true        true         
# Block-transitive                     true        true         
# Flag-transitive                      false       false        
# Anti-flag-transitive                 false       false        
# Flag-semiregular                     false       false        
# Flag-regular                         false       false        
# Point-primitive                      false       false        
# Point-primitive type                 0           0            
# Block-primitive                      false                    
# Block-primitive type                                          
# --------------------------------------------------------------

# Design: 119
# --------------------------------------------------------------
# Parameter set: [ 15, 375, 200, 8, 100 ]
# Complement:    [ 15, 375, 175, 7, 75 ]
# --------------------------------------------------------------
#                                      G           Aut(D)       
# --------------------------------------------------------------
# Structure                            5^3:(2xA4)  5^3:A4:4     
# Rank                                 5           3            
# 2-Homogeneous                        false       false        
# Point-stabiliser                     2xD10xD10   5^2:(4x2):2  
# Block-stabiliser                     2^3         (4x2):2      
# Orbit structure of point-stabiliser                           
# Orbit structure of block-stabiliser                           
# Point-transitive                     true        true         
# Block-transitive                     true        true         
# Flag-transitive                      false       false        
# Anti-flag-transitive                 false       false        
# Flag-semiregular                     false       false        
# Flag-regular                         false       false        
# Point-primitive                      false       false        
# Point-primitive type                 0           0            
# Block-primitive                      false                    
# Block-primitive type                                          
# --------------------------------------------------------------

# Design: 120
# -------------------------------------------------------------------------------------------
# Parameter set: [ 15, 405, 189, 7, 81 ]
# Complement:    [ 15, 405, 216, 8, 108 ]
# -------------------------------------------------------------------------------------------
#                                      G                      Aut(D)                         
# -------------------------------------------------------------------------------------------
# Structure                            3^5:(2x(((2^4):5):4))  3^5:(2x(2^4:S5))               
# Rank                                 3                      3                              
# 2-Homogeneous                        false                  false                          
# Point-stabiliser                     2x(3^4:(((8:2):2):2))  2x(((3^4:(((2^4):2):2)):3):2)  
# Block-stabiliser                     (((2^3):4):2)xS3       (((((2^4):2):2):3):2)xS3       
# Orbit structure of point-stabiliser                                                        
# Orbit structure of block-stabiliser                                                        
# Point-transitive                     true                   true                           
# Block-transitive                     true                   true                           
# Flag-transitive                      false                  false                          
# Anti-flag-transitive                 true                   true                           
# Flag-semiregular                     false                  false                          
# Flag-regular                         false                  false                          
# Point-primitive                      false                  false                          
# Point-primitive type                 0                      0                              
# Block-primitive                      false                                                 
# Block-primitive type                                                                       
# -------------------------------------------------------------------------------------------

# Design: 121
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
# Block-stabiliser                     (3x(((2^3):(2^2)):3)):2:2  (((((2^4):2):2):3):2)xS3           
# Orbit structure of point-stabiliser                                                                
# Orbit structure of block-stabiliser                                                                
# Point-transitive                     true                       true                               
# Block-transitive                     true                       true                               
# Flag-transitive                      false                      false                              
# Anti-flag-transitive                 true                       true                               
# Flag-semiregular                     false                      false                              
# Flag-regular                         false                      false                              
# Point-primitive                      false                      false                              
# Point-primitive type                 0                          0                                  
# Block-primitive                      false                                                         
# Block-primitive type                                                                               
# ---------------------------------------------------------------------------------------------------

# Design: 122
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

# Design: 123
# -------------------------------------------------------------
# Parameter set: [ 15, 420, 112, 4, 24 ]
# Complement:    [ 15, 420, 308, 11, 220 ]
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
# Flag-transitive                      false     false         
# Anti-flag-transitive                 false     false         
# Flag-semiregular                     false     false         
# Flag-regular                         false     false         
# Point-primitive                      true      true          
# Point-primitive type                 2         2             
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 124
# ---------------------------------------------------------
# Parameter set: [ 15, 420, 140, 5, 40 ]
# Complement:    [ 15, 420, 280, 10, 180 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     S3        S3        
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 125
# ---------------------------------------------------------
# Parameter set: [ 15, 420, 168, 6, 60 ]
# Complement:    [ 15, 420, 252, 9, 144 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     S3        S3        
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 126
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

# Design: 127
# -----------------------------------------------------------------
# Parameter set: [ 15, 420, 196, 7, 84 ]
# Complement:    [ 15, 420, 224, 8, 112 ]
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
# Flag-transitive                      false         false         
# Anti-flag-transitive                 false         false         
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 128
# -----------------------------------------------------------------
# Parameter set: [ 15, 420, 224, 8, 112 ]
# Complement:    [ 15, 420, 196, 7, 84 ]
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
# Flag-transitive                      false         false         
# Anti-flag-transitive                 false         false         
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 129
# -------------------------------------------------------------
# Parameter set: [ 15, 420, 252, 9, 144 ]
# Complement:    [ 15, 420, 168, 6, 60 ]
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

# Design: 130
# ---------------------------------------------------------
# Parameter set: [ 15, 420, 252, 9, 144 ]
# Complement:    [ 15, 420, 168, 6, 60 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     S3        S3        
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 131
# ---------------------------------------------------------
# Parameter set: [ 15, 420, 280, 10, 180 ]
# Complement:    [ 15, 420, 140, 5, 40 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     S3        S3        
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 132
# -------------------------------------------------------------
# Parameter set: [ 15, 420, 308, 11, 220 ]
# Complement:    [ 15, 420, 112, 4, 24 ]
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
# Flag-transitive                      false     false         
# Anti-flag-transitive                 false     false         
# Flag-semiregular                     false     false         
# Flag-regular                         false     false         
# Point-primitive                      true      true          
# Point-primitive type                 2         2             
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 133
# -----------------------------------------------------------------
# Parameter set: [ 15, 420, 336, 12, 264 ]
# Complement:    [ 15, 420, 84, 3, 12 ]
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

# Design: 134
# -----------------------------------------------------
# Parameter set: [ 15, 455, 91, 3, 13 ]
# Complement:    [ 15, 455, 364, 12, 286 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            A15     S15     
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     A14     S14     
# Block-stabiliser                     A12:S3  S12xS3  
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

# Design: 135
# -----------------------------------------------------
# Parameter set: [ 15, 455, 364, 12, 286 ]
# Complement:    [ 15, 455, 91, 3, 13 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            A15     S15     
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     A14     S14     
# Block-stabiliser                     A12:S3  S12xS3  
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

# Design: 136
# -------------------------------------------------------------
# Parameter set: [ 15, 600, 280, 7, 120 ]
# Complement:    [ 15, 600, 320, 8, 160 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            5^2:(4xS3)  5^2:(4xS3)  
# Rank                                 3           3           
# 2-Homogeneous                        false       false       
# Point-stabiliser                     2x(5:4)     2x(5:4)     
# Block-stabiliser                     1           1           
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     true        true        
# Flag-regular                         false       false       
# Point-primitive                      false       false       
# Point-primitive type                 0           0           
# Block-primitive                      false       false       
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 137
# -------------------------------------------------------------
# Parameter set: [ 15, 600, 320, 8, 160 ]
# Complement:    [ 15, 600, 280, 7, 120 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            5^2:(4xS3)  5^2:(4xS3)  
# Rank                                 3           3           
# 2-Homogeneous                        false       false       
# Point-stabiliser                     2x(5:4)     2x(5:4)     
# Block-stabiliser                     1           1           
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     true        true        
# Flag-regular                         false       false       
# Point-primitive                      false       false       
# Point-primitive type                 0           0           
# Block-primitive                      false       false       
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 138
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

# Design: 139
# ---------------------------------------------------------
# Parameter set: [ 15, 630, 294, 7, 126 ]
# Complement:    [ 15, 630, 336, 8, 168 ]
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
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 140
# ---------------------------------------------------------
# Parameter set: [ 15, 630, 294, 7, 126 ]
# Complement:    [ 15, 630, 336, 8, 168 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     2^2       2^2       
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 141
# ---------------------------------------------------------
# Parameter set: [ 15, 630, 336, 8, 168 ]
# Complement:    [ 15, 630, 294, 7, 126 ]
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
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 142
# ---------------------------------------------------------
# Parameter set: [ 15, 630, 336, 8, 168 ]
# Complement:    [ 15, 630, 294, 7, 126 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     2^2       2^2       
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 143
# ---------------------------------------------------------
# Parameter set: [ 15, 630, 462, 11, 330 ]
# Complement:    [ 15, 630, 168, 4, 36 ]
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

# Design: 144
# ----------------------------------------------------
# Parameter set: [ 15, 720, 336, 7, 144 ]
# Complement:    [ 15, 720, 384, 8, 192 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            S6     S6      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     2xS4   2xS4    
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 145
# ----------------------------------------------------
# Parameter set: [ 15, 720, 384, 8, 192 ]
# Complement:    [ 15, 720, 336, 7, 144 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            S6     S6      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     2xS4   2xS4    
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 146
# --------------------------------------------------------------
# Parameter set: [ 15, 750, 350, 7, 150 ]
# Complement:    [ 15, 750, 400, 8, 200 ]
# --------------------------------------------------------------
#                                      G            Aut(D)      
# --------------------------------------------------------------
# Structure                            5^3:A4:4     5^3:(4xS4)  
# Rank                                 3            3           
# 2-Homogeneous                        false        false       
# Point-stabiliser                     5^2:(4x2):2  5^2:(4xD8)  
# Block-stabiliser                     2^3          2xD8        
# Orbit structure of point-stabiliser                           
# Orbit structure of block-stabiliser                           
# Point-transitive                     true         true        
# Block-transitive                     true         true        
# Flag-transitive                      false        false       
# Anti-flag-transitive                 false        false       
# Flag-semiregular                     false        false       
# Flag-regular                         false        false       
# Point-primitive                      false        false       
# Point-primitive type                 0            0           
# Block-primitive                      false                    
# Block-primitive type                                          
# --------------------------------------------------------------

# Design: 147
# -------------------------------------------------------------
# Parameter set: [ 15, 750, 350, 7, 150 ]
# Complement:    [ 15, 750, 400, 8, 200 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            5^3:(2xS4)  5^3:(4xS4)  
# Rank                                 4           3           
# 2-Homogeneous                        false       false       
# Point-stabiliser                     2x(5^2:D8)  5^2:(4xD8)  
# Block-stabiliser                     2^3         (4x2):2     
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      false       false       
# Point-primitive type                 0           0           
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 148
# ---------------------------------------------------------
# Parameter set: [ 15, 750, 400, 8, 200 ]
# Complement:    [ 15, 750, 350, 7, 150 ]
# ---------------------------------------------------------
#                                      G       Aut(D)      
# ---------------------------------------------------------
# Structure                            5^3:S4  5^3:(4xS4)  
# Rank                                 4       3           
# 2-Homogeneous                        false   false       
# Point-stabiliser                     5^2:D8  5^2:(4xD8)  
# Block-stabiliser                     2^2     (4x2):2     
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true    true        
# Block-transitive                     true    true        
# Flag-transitive                      false   false       
# Anti-flag-transitive                 false   false       
# Flag-semiregular                     false   false       
# Flag-regular                         false   false       
# Point-primitive                      false   false       
# Point-primitive type                 0       0           
# Block-primitive                      false               
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 149
# -------------------------------------------------------------
# Parameter set: [ 15, 750, 400, 8, 200 ]
# Complement:    [ 15, 750, 350, 7, 150 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            5^3:(4xS3)  5^3:(4xS4)  
# Rank                                 3           3           
# 2-Homogeneous                        false       false       
# Point-stabiliser                     5^2:(4x2)   5^2:(4xD8)  
# Block-stabiliser                     2^2         2xD8        
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     true        false       
# Flag-regular                         false       false       
# Point-primitive                      false       false       
# Point-primitive type                 0           0           
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 150
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

# Design: 151
# -------------------------------------------------------------
# Parameter set: [ 15, 840, 280, 5, 80 ]
# Complement:    [ 15, 840, 560, 10, 360 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     3         S4            
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true      true          
# Block-transitive                     true      true          
# Flag-transitive                      false     false         
# Anti-flag-transitive                 false     false         
# Flag-semiregular                     false     false         
# Flag-regular                         false     false         
# Point-primitive                      true      true          
# Point-primitive type                 2         2             
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 152
# -----------------------------------------------------------------
# Parameter set: [ 15, 840, 392, 7, 168 ]
# Complement:    [ 15, 840, 448, 8, 224 ]
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
# Flag-transitive                      false         false         
# Anti-flag-transitive                 false         false         
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 153
# -----------------------------------------------------------------
# Parameter set: [ 15, 840, 448, 8, 224 ]
# Complement:    [ 15, 840, 392, 7, 168 ]
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
# Flag-transitive                      false         false         
# Anti-flag-transitive                 false         false         
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 154
# -------------------------------------------------------------
# Parameter set: [ 15, 840, 560, 10, 360 ]
# Complement:    [ 15, 840, 280, 5, 80 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     3         S4            
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true      true          
# Block-transitive                     true      true          
# Flag-transitive                      false     false         
# Anti-flag-transitive                 false     false         
# Flag-semiregular                     false     false         
# Flag-regular                         false     false         
# Point-primitive                      true      true          
# Point-primitive type                 2         2             
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 155
# -----------------------------------------------------------------
# Parameter set: [ 15, 840, 616, 11, 440 ]
# Complement:    [ 15, 840, 224, 4, 48 ]
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

# Design: 156
# ---------------------------------------------------------
# Parameter set: [ 15, 1260, 420, 5, 120 ]
# Complement:    [ 15, 1260, 840, 10, 540 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     2         2         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 157
# ---------------------------------------------------------
# Parameter set: [ 15, 1260, 504, 6, 180 ]
# Complement:    [ 15, 1260, 756, 9, 432 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     2         2         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 158
# ---------------------------------------------------------
# Parameter set: [ 15, 1260, 588, 7, 252 ]
# Complement:    [ 15, 1260, 672, 8, 336 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     2         2         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 159
# ---------------------------------------------------------
# Parameter set: [ 15, 1260, 588, 7, 252 ]
# Complement:    [ 15, 1260, 672, 8, 336 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     2         2         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 160
# ---------------------------------------------------------
# Parameter set: [ 15, 1260, 588, 7, 252 ]
# Complement:    [ 15, 1260, 672, 8, 336 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     2         2         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 161
# ---------------------------------------------------------
# Parameter set: [ 15, 1260, 672, 8, 336 ]
# Complement:    [ 15, 1260, 588, 7, 252 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     2         2         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 162
# ---------------------------------------------------------
# Parameter set: [ 15, 1260, 672, 8, 336 ]
# Complement:    [ 15, 1260, 588, 7, 252 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     2         2         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 163
# ---------------------------------------------------------
# Parameter set: [ 15, 1260, 672, 8, 336 ]
# Complement:    [ 15, 1260, 588, 7, 252 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     2         2         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 164
# ---------------------------------------------------------
# Parameter set: [ 15, 1260, 756, 9, 432 ]
# Complement:    [ 15, 1260, 504, 6, 180 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     2         2         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 165
# ---------------------------------------------------------
# Parameter set: [ 15, 1260, 840, 10, 540 ]
# Complement:    [ 15, 1260, 420, 5, 120 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A7        A7        
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     2         2         
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      true      
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 166
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

# Design: 167
# -----------------------------------------------------
# Parameter set: [ 15, 1365, 1001, 11, 715 ]
# Complement:    [ 15, 1365, 364, 4, 78 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            S15     S15     
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     S14     S14     
# Block-stabiliser                     S11xS4  S11xS4  
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

# Design: 168
# ----------------------------------------------------------------------------
# Parameter set: [ 15, 1500, 700, 7, 300 ]
# Complement:    [ 15, 1500, 800, 8, 400 ]
# ----------------------------------------------------------------------------
#                                      G                  Aut(D)              
# ----------------------------------------------------------------------------
# Structure                            (A5xA5xA5):(2xA4)  (A5xA5xA5):(2xS4)   
# Rank                                 4                  3                   
# 2-Homogeneous                        false              false               
# Point-stabiliser                     S5xS5xS4           ((A5xA5):D8)xS4     
# Block-stabiliser                     2^2xS4xS3xS3       S4x(3^2:((2^4):2))  
# Orbit structure of point-stabiliser                                         
# Orbit structure of block-stabiliser                                         
# Point-transitive                     true               true                
# Block-transitive                     true               true                
# Flag-transitive                      false              false               
# Anti-flag-transitive                 false              false               
# Flag-semiregular                     false              false               
# Flag-regular                         false              false               
# Point-primitive                      false              false               
# Point-primitive type                 0                  0                   
# Block-primitive                      false                                  
# Block-primitive type                                                        
# ----------------------------------------------------------------------------

# Design: 169
# ----------------------------------------------------------------------
# Parameter set: [ 15, 1500, 800, 8, 400 ]
# Complement:    [ 15, 1500, 700, 7, 300 ]
# ----------------------------------------------------------------------
#                                      G            Aut(D)              
# ----------------------------------------------------------------------
# Structure                            5^3:4^2:3:2  (A5xA5xA5):(2xS4)   
# Rank                                 3            3                   
# 2-Homogeneous                        false        false               
# Point-stabiliser                     5^2:4^2:2    ((A5xA5):D8)xS4     
# Block-stabiliser                     D8           S4x(3^2:((2^4):2))  
# Orbit structure of point-stabiliser                                   
# Orbit structure of block-stabiliser                                   
# Point-transitive                     true         true                
# Block-transitive                     true         true                
# Flag-transitive                      false        false               
# Anti-flag-transitive                 false        false               
# Flag-semiregular                     false        false               
# Flag-regular                         false        false               
# Point-primitive                      false        false               
# Point-primitive type                 0            0                   
# Block-primitive                      false                            
# Block-primitive type                                                  
# ----------------------------------------------------------------------

# Design: 170
# -----------------------------------------------------------------------------------
# Parameter set: [ 15, 1620, 756, 7, 324 ]
# Complement:    [ 15, 1620, 864, 8, 432 ]
# -----------------------------------------------------------------------------------
#                                      G          Aut(D)                             
# -----------------------------------------------------------------------------------
# Structure                            3^5:5:4    3^5:(2x(2^4:S5))                   
# Rank                                 3          3                                  
# 2-Homogeneous                        false      false                              
# Point-stabiliser                     3x(3^3:4)  2x((((3^4:((2^3):(2^2))):3):2):2)  
# Block-stabiliser                     3          2^2xS3xS4                          
# Orbit structure of point-stabiliser                                                
# Orbit structure of block-stabiliser                                                
# Point-transitive                     true       true                               
# Block-transitive                     true       true                               
# Flag-transitive                      false      false                              
# Anti-flag-transitive                 false      false                              
# Flag-semiregular                     false      false                              
# Flag-regular                         false      false                              
# Point-primitive                      false      false                              
# Point-primitive type                 0          0                                  
# Block-primitive                      false                                         
# Block-primitive type                                                               
# -----------------------------------------------------------------------------------

# Design: 171
# ---------------------------------------------------------------------------------------------
# Parameter set: [ 15, 1620, 864, 8, 432 ]
# Complement:    [ 15, 1620, 756, 7, 324 ]
# ---------------------------------------------------------------------------------------------
#                                      G                    Aut(D)                             
# ---------------------------------------------------------------------------------------------
# Structure                            3:3^4:(2xA5)         3^5:(2x(2^4:S5))                   
# Rank                                 3                    3                                  
# 2-Homogeneous                        false                false                              
# Point-stabiliser                     (3x((3^3:2^2):3)):2  2x((((3^4:((2^3):(2^2))):3):2):2)  
# Block-stabiliser                     3xS3                 2^2xS3xS4                          
# Orbit structure of point-stabiliser                                                          
# Orbit structure of block-stabiliser                                                          
# Point-transitive                     true                 true                               
# Block-transitive                     true                 true                               
# Flag-transitive                      false                false                              
# Anti-flag-transitive                 false                false                              
# Flag-semiregular                     false                false                              
# Flag-regular                         false                false                              
# Point-primitive                      false                false                              
# Point-primitive type                 0                    0                                  
# Block-primitive                      false                                                   
# Block-primitive type                                                                         
# ---------------------------------------------------------------------------------------------

# Design: 172
# -----------------------------------------------------------------
# Parameter set: [ 15, 1680, 560, 5, 160 ]
# Complement:    [ 15, 1680, 1120, 10, 720 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSL(4,2)      PSL(4,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     D12           D12           
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      false         false         
# Anti-flag-transitive                 false         false         
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 173
# -----------------------------------------------------------------
# Parameter set: [ 15, 1680, 672, 6, 240 ]
# Complement:    [ 15, 1680, 1008, 9, 576 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSL(4,2)      PSL(4,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     D12           D12           
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      false         false         
# Anti-flag-transitive                 false         false         
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 174
# -----------------------------------------------------------------
# Parameter set: [ 15, 1680, 1008, 9, 576 ]
# Complement:    [ 15, 1680, 672, 6, 240 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSL(4,2)      PSL(4,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     D12           D12           
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      false         false         
# Anti-flag-transitive                 false         false         
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 175
# -----------------------------------------------------------------
# Parameter set: [ 15, 1680, 1120, 10, 720 ]
# Complement:    [ 15, 1680, 560, 5, 160 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSL(4,2)      PSL(4,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     D12           D12           
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      false         false         
# Anti-flag-transitive                 false         false         
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 176
# -------------------------------------------------------------
# Parameter set: [ 15, 2520, 1008, 6, 360 ]
# Complement:    [ 15, 2520, 1512, 9, 864 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     1         D8            
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true      true          
# Block-transitive                     true      true          
# Flag-transitive                      false     false         
# Anti-flag-transitive                 false     false         
# Flag-semiregular                     true      false         
# Flag-regular                         false     false         
# Point-primitive                      true      true          
# Point-primitive type                 2         2             
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 177
# -----------------------------------------------------------------
# Parameter set: [ 15, 2520, 1176, 7, 504 ]
# Complement:    [ 15, 2520, 1344, 8, 672 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSL(4,2)      PSL(4,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     D8            D8            
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      false         false         
# Anti-flag-transitive                 false         false         
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 178
# -----------------------------------------------------------------
# Parameter set: [ 15, 2520, 1176, 7, 504 ]
# Complement:    [ 15, 2520, 1344, 8, 672 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSL(4,2)      PSL(4,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     2^3           2^3           
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      false         false         
# Anti-flag-transitive                 false         false         
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 179
# -----------------------------------------------------------------
# Parameter set: [ 15, 2520, 1344, 8, 672 ]
# Complement:    [ 15, 2520, 1176, 7, 504 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSL(4,2)      PSL(4,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     D8            D8            
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      false         false         
# Anti-flag-transitive                 false         false         
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 180
# -----------------------------------------------------------------
# Parameter set: [ 15, 2520, 1344, 8, 672 ]
# Complement:    [ 15, 2520, 1176, 7, 504 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSL(4,2)      PSL(4,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     2^3           2^3           
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      false         false         
# Anti-flag-transitive                 false         false         
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 181
# -------------------------------------------------------------
# Parameter set: [ 15, 2520, 1512, 9, 864 ]
# Complement:    [ 15, 2520, 1008, 6, 360 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            A7        PSL(4,2)      
# Rank                                 2         2             
# 2-Homogeneous                        true      true          
# Point-stabiliser                     PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     1         D8            
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true      true          
# Block-transitive                     true      true          
# Flag-transitive                      false     false         
# Anti-flag-transitive                 false     false         
# Flag-semiregular                     true      false         
# Flag-regular                         false     false         
# Point-primitive                      true      true          
# Point-primitive type                 2         2             
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 182
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

# Design: 183
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

# Design: 184
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

# Design: 185
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

# Design: 186
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

# Design: 187
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

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_15 :=  [
 rec( parameters := [ 15, 15, 7, 7, 3 ],
  autGroup := Group( [ ( 1, 2, 6,15)( 3,13, 4, 5)( 8,11)( 9,14,12,10), ( 1,11, 9,12, 6, 2, 8, 4, 3,15, 5, 7,14,10,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 6, 9, 11 ],
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
  autGroup := Group( [ ( 1, 2, 6,15)( 3,13, 4, 5)( 8,11)( 9,14,12,10), ( 1,11, 9,12, 6, 2, 8, 4, 3,15, 5, 7,14,10,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 4, 7, 8, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 30, 14, 7, 6 ],
  autGroup := Group( [ ( 1, 2, 9,13,11,12, 4, 8, 6, 7,14, 3)( 5,15,10), ( 2, 3, 5, 9)( 4, 7,13,10)( 6,11)( 8,15,14,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1,14)( 2,13)( 3,12)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 6, 9, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 30, 16, 8, 8 ],
  autGroup := Group( [ ( 2, 3, 5, 9)( 4, 7,13,10)( 6,11)( 8,15,14,12), ( 1, 3)( 4,15)( 5,14)( 6,13)( 7,12)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 11, 1, 1 ],
  baseBlock := [ 4, 7, 8, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 35, 7, 3, 1 ],
  autGroup := Group( [ ( 1, 2,10,12, 7, 9, 4)( 3, 6, 5,13,11,15,14), ( 1, 2,15, 3)( 4, 7, 5, 6)( 8, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 3, 4, 6)( 2, 5, 7,15)( 8,13)( 9,12), ( 1,12,13, 3,15, 2,14)( 4, 8, 7,10,11, 5, 6) ] ),
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
  autGroup := Group( [ ( 1, 5,11)( 2,14)( 4, 6,15, 8,10,12)( 7,13, 9), ( 1,13,12,11)( 2, 9)( 3,14, 8, 5)( 6, 7,15,10) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 1 ],
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 4, 7,14, 2,13,11)( 3,15, 9, 5,10,12, 6), ( 1, 4, 7,13,15)( 2,14,10,12, 5)( 3,11, 9, 6, 8) ] ),
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
  autGroup := Group( [ ( 1, 4, 7,14, 2,13,11)( 3,15, 9, 5,10,12, 6), ( 1, 4, 7,13,15)( 2,14,10,12, 5)( 3,11, 9, 6, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 6 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 2, 4, 9)( 3,14, 5)( 7,12,10)(11,13,15), ( 1, 2, 3)( 4, 7, 6)( 8, 9,11)(12,14,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9, 14 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 6, 8)( 2, 3, 9,11, 4, 7)( 5,13,15,12,10,14), ( 1, 3, 2)( 4, 6, 7)( 8,11, 9)(12,13,14), ( 1, 7,10)( 2, 4, 9)( 3, 5, 8)( 6,11,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 3,11,13, 6, 8)( 2, 7,12)( 4,15,14,10, 9, 5), ( 1, 3, 4,12)( 2,11, 8,14)( 6,13, 9, 7)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 7, 8, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 4,10,12,13,11,14, 5, 7, 8, 6, 9,15, 2, 3), ( 1, 2, 4)( 5,10,15)( 6, 7, 9)(11,12,14), ( 1, 7)( 2, 6)( 4, 9)( 5,10)( 8,13)(11,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 2, 3, 5, 9)( 4, 7,13,10)( 6,11)( 8,15,14,12), ( 1, 5)( 2, 4)( 6,15)( 7,14)( 8,13)( 9,12)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 6,11)( 2, 4,15, 8, 7, 9, 5,13,12,14,10, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 3,11,13, 6, 8)( 2, 7,12)( 4,15,14,10, 9, 5), ( 1, 4,10, 7)( 2,11,14, 5)( 6, 9,15,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 7, 8, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 2, 9,13,11,12, 4, 8, 6, 7,14, 3)( 5,15,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 6,11)( 2, 4,15, 8, 7, 9, 5,13,12,14,10, 3), ( 1, 9, 8, 7, 6,14,13,12,11, 4, 3, 2)( 5,10,15), ( 3, 9)( 4,13)( 8,14), ( 1, 3)( 4, 9)( 6,13)( 7,12)( 8,11)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 11, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 9, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 2, 4, 9)( 3,14, 5)( 7,12,10)(11,13,15), ( 1, 2, 3)( 4, 7, 6)( 8, 9,11)(12,14,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 6, 7, 8, 10, 11, 12, 13, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 4,10,12,13,11,14, 5, 7, 8, 6, 9,15, 2, 3), ( 1, 2, 4)( 5,10,15)( 6, 7, 9)(11,12,14), ( 1, 7)( 2, 6)( 4, 9)( 5,10)( 8,13)(11,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 8, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 3,11,13, 6, 8)( 2, 7,12)( 4,15,14,10, 9, 5), ( 1, 3, 4,12)( 2,11, 8,14)( 6,13, 9, 7)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 6, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 3,11,13, 6, 8)( 2, 7,12)( 4,15,14,10, 9, 5), ( 1, 4,10, 7)( 2,11,14, 5)( 6, 9,15,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 5, 6, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 2, 9,13,11,12, 4, 8, 6, 7,14, 3)( 5,15,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 5, 8, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 9, 5)( 2,13,12, 8, 7, 3)( 4,15,11)( 6,14,10), ( 1,13, 7)( 2, 6, 8,12,11, 3)( 5,15)( 9,14), ( 3, 9)( 4,13)( 8,14), ( 1, 3)( 4, 9)( 6,13)( 7,12)( 8,11)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 5, 7, 8, 10, 11, 12, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 6,11)( 2, 4,15, 8, 7, 9, 5,13,12,14,10, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 2, 3, 5, 9)( 4, 7,13,10)( 6,11)( 8,15,14,12), ( 1, 4)( 2, 3)( 5,15)( 6,14)( 7,13)( 8,12)( 9,11), ( 1, 5)( 2, 4)( 6,15)( 7,14)( 8,13)( 9,12)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 11, 1, 2 ],
  baseBlock := [ 6, 7, 9, 10, 11, 12, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 4, 8, 2, 6, 9)( 3, 5,11,15, 7,10)(12,13,14), ( 1, 3, 2)( 4, 6, 7)( 8,11, 9)(12,13,14), ( 1, 7)( 3, 8)( 5,14)( 6,11)(10,12)(13,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 2 ],
  baseBlock := [ 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 70, 28, 6, 10 ],
  autGroup := Group( [ ( 1, 4, 7,15,13)( 2, 3,10,12, 8)( 5,14, 6, 9,11), ( 1, 4, 3, 2,11)( 5,10, 8,14, 6)( 7,12,15,13, 9) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 11 ],
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
  autGroup := Group( [ ( 1, 4, 7,15,13)( 2, 3,10,12, 8)( 5,14, 6, 9,11), ( 1, 4, 3, 2,11)( 5,10, 8,14, 6)( 7,12,15,13, 9) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 11 ],
  baseBlock := [ 4, 6, 7, 8, 10, 11, 13, 14, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 75, 35, 7, 15 ],
  autGroup := Group( [ ( 2, 3, 5, 9)( 4, 7,13,10)( 6,11)( 8,15,14,12), ( 1, 2, 7, 5)( 4,11)( 6,12,15, 9)( 8,10,14,13) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 9, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 75, 40, 8, 20 ],
  autGroup := Group( [ ( 2, 3, 5, 9)( 4, 7,13,10)( 6,11)( 8,15,14,12), ( 1, 2, 7, 5)( 4,11)( 6,12,15, 9)( 8,10,14,13) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 9, 1, 1 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 90, 42, 7, 18 ],
  autGroup := Group( [ ( 1, 9, 6, 4, 8, 2)( 3, 5,12, 7,15,13)(10,14,11), ( 1, 5,12, 3)( 2, 9)( 6,15,13,11)( 7, 8,10,14), ( 1,12,10)( 2, 9, 4)( 5, 8,14)( 6,13,15) ] ),
  autSubgroup := Group( [ ( 1, 3, 8, 7, 6,11)( 2, 5,13, 4,15,14)( 9,10,12), ( 1,12)( 3,11)( 4, 9)( 5,15)( 6,14)( 8,13) ] ),
  groupNumbers := [ 21, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 90, 42, 7, 18 ],
  autGroup := Group( [ ( 2, 5)( 7,10)(12,15), ( 1, 2)( 4, 5)( 6,12)( 7,11)( 8,13)( 9,15)(10,14), ( 1, 4)( 2, 3)( 5,15)( 6,14)( 7,13)( 8,12)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 4)( 6, 9)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 29, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 90, 48, 8, 24 ],
  autGroup := Group( [ ( 1, 9, 6, 4, 8, 2)( 3, 5,12, 7,15,13)(10,14,11), ( 1, 5,12, 3)( 2, 9)( 6,15,13,11)( 7, 8,10,14), ( 1,12,10)( 2, 9, 4)( 5, 8,14)( 6,13,15) ] ),
  autSubgroup := Group( [ ( 1, 3, 8, 7, 6,11)( 2, 5,13, 4,15,14)( 9,10,12), ( 1,12)( 3,11)( 4, 9)( 5,15)( 6,14)( 8,13) ] ),
  groupNumbers := [ 21, 1, 3 ],
  baseBlock := [ 6, 7, 8, 10, 11, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 90, 48, 8, 24 ],
  autGroup := Group( [ ( 2, 3, 5,12, 8,15)( 6,11)( 7,13,10)( 9,14), ( 2, 5)( 7,10)(12,15), ( 1, 2)( 4, 5)( 6,12)( 7,11)( 8,13)( 9,15)(10,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1,14)( 2, 7)( 4,11)( 5,10)( 6, 9)( 8,13) ] ),
  groupNumbers := [ 22, 1, 2 ],
  baseBlock := [ 6, 7, 9, 10, 11, 12, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 105, 28, 4, 6 ],
  autGroup := Group( [ ( 1,15,11, 6, 8, 7, 3,10,13, 5, 9,12,14, 4, 2), ( 1, 8,12,15,13, 5, 4)( 2, 7,14,10, 6,11, 3) ] ),
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
 rec( parameters := [ 15, 105, 42, 6, 15 ],
  autGroup := Group( [ ( 1, 6, 2, 7, 9,15,13, 5, 3,12,14, 4, 8,11,10), ( 1,15,13)( 2, 3,14)( 4, 7)( 5,10, 8, 6, 9,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 12 ],
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
 rec( parameters := [ 15, 105, 63, 9, 36 ],
  autGroup := Group( [ ( 1, 6, 2, 7, 9,15,13, 5, 3,12,14, 4, 8,11,10), ( 1,15,13)( 2, 3,14)( 4, 7)( 5,10, 8, 6, 9,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 12 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 63,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 105, 77, 11, 55 ],
  autGroup := Group( [ ( 1, 6, 2,10, 8,11, 7,13,12, 3, 5,14,15, 9, 4), ( 1, 2)( 3,10,14, 4)( 5, 8, 6,11)( 7,15, 9,13) ] ),
  autSubgroup := Group( [ ( 1,12,14,10, 7, 5)( 2,13,11)( 3, 8)( 6,15, 9), ( 1,13)( 2, 4, 7,14, 8,11)( 5,15,10)( 6, 9,12) ] ),
  groupNumbers := [ 72, 1, 3 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 77,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
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
  autGroup := Group( [ ( 2, 7, 5,14)( 3,10,13, 4)( 6, 8)( 9,11,15,12), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 10, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 10 ],
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
  autGroup := Group( [ ( 1, 2,10,13,11)( 3, 6, 4,15,14)( 5,12, 7, 8, 9), ( 2,15)( 4,10)( 5, 9)( 6, 8)( 7,11)(12,14), ( 1, 2)( 3,15)( 4, 6)( 5, 7)( 8, 9)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 10, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 10, 15 ],
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
  autGroup := Group( [ ( 2,14, 5, 7)( 3, 4,13,10)( 6, 8)( 9,12,15,11), ( 1, 2,14, 7)( 3, 6, 9,12)( 4,13,11, 8)(10,15), ( 1,13)( 2, 4)( 6,12)( 7,11)( 8,14)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 10, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 13, 14 ],
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
  autGroup := Group( [ ( 1, 6,11)( 2, 4,15, 8, 7, 9, 5,13,12,14,10, 3), ( 1, 4)( 2, 3)( 5,15)( 6,14)( 7,13)( 8,12)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 11, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 6, 12, 13 ],
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
  autGroup := Group( [ ( 1, 3,11,13, 6, 8)( 2, 7,12)( 4,15,14,10, 9, 5), ( 1, 4,10, 7)( 2,11,14, 5)( 6, 9,15,12), ( 1, 4)( 2, 3)( 5,15)( 6,14)( 7,13)( 8,12)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 11, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 7, 8, 11 ],
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 2, 9, 5, 3)( 4,10,13, 7)( 6,11)( 8,12,14,15), ( 1, 4)( 2, 3)( 5,15)( 6,14)( 7,13)( 8,12)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 11, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 9 ],
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
  autGroup := Group( [ ( 2,10, 7)( 3,15,11,13,14, 5)( 4, 9,12)( 6, 8), ( 1,15,14)( 2,13,12)( 4, 5,11)( 7, 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 20, 1, 2 ],
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
  autGroup := Group( [ ( 1, 9,15,13, 7, 6, 2, 5,14,11, 8, 4,10,12, 3), ( 1,14,10, 3)( 2, 4)( 5, 7, 8,12)( 6,13,15,11), ( 2, 4, 9)( 3,14, 5)( 7,12,10)(11,13,15) ] ),
  autSubgroup := Group( [ ( 1,10, 2,11)( 3, 8,15, 9)( 4, 7, 6, 5)(12,14), ( 1,11,10,12, 2, 6, 3,15,13, 4, 8, 7, 5,14, 9) ] ),
  groupNumbers := [ 21, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9, 14 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 120, 64, 8, 32 ],
  autGroup := Group( [ ( 1, 2,10,13,11)( 3, 6, 4,15,14)( 5,12, 7, 8, 9), ( 2,15)( 4,10)( 5, 9)( 6, 8)( 7,11)(12,14), ( 1, 2)( 3,15)( 4, 6)( 5, 7)( 8, 9)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 10, 1, 3 ],
  baseBlock := [ 5, 7, 8, 9, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 64,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 120, 64, 8, 32 ],
  autGroup := Group( [ ( 2,14, 5, 7)( 3, 4,13,10)( 6, 8)( 9,12,15,11), ( 1, 2,14, 7)( 3, 6, 9,12)( 4,13,11, 8)(10,15), ( 1,13)( 2, 4)( 6,12)( 7,11)( 8,14)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 10, 1, 3 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 12, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 64,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 120, 64, 8, 32 ],
  autGroup := Group( [ ( 2, 7, 5,14)( 3,10,13, 4)( 6, 8)( 9,11,15,12), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 10, 1, 3 ],
  baseBlock := [ 6, 8, 9, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 64,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 120, 64, 8, 32 ],
  autGroup := Group( [ ( 2, 4, 9)( 3,14, 5)( 7,12,10)(11,13,15), ( 1, 2, 3)( 4, 7, 6)( 8, 9,11)(12,14,13), ( 1, 3)( 4, 9)( 5,10)( 6,11)( 7, 8)(12,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 10, 1, 3 ],
  baseBlock := [ 6, 7, 8, 10, 11, 12, 13, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 64,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 120, 64, 8, 32 ],
  autGroup := Group( [ ( 1, 3,11,13, 6, 8)( 2, 7,12)( 4,15,14,10, 9, 5), ( 1, 4,10, 7)( 2,11,14, 5)( 6, 9,15,12), ( 1, 4)( 2, 3)( 5,15)( 6,14)( 7,13)( 8,12)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 11, 1, 4 ],
  baseBlock := [ 5, 6, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 64,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 120, 64, 8, 32 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 2, 9, 5, 3)( 4,10,13, 7)( 6,11)( 8,12,14,15), ( 1, 4)( 2, 3)( 5,15)( 6,14)( 7,13)( 8,12)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 11, 1, 4 ],
  baseBlock := [ 5, 8, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 64,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 120, 64, 8, 32 ],
  autGroup := Group( [ ( 1, 6,11)( 2, 4,15, 8, 7, 9, 5,13,12,14,10, 3), ( 1, 4)( 2, 3)( 5,15)( 6,14)( 7,13)( 8,12)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 11, 1, 4 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 64,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 120, 64, 8, 32 ],
  autGroup := Group( [ ( 1, 4, 9, 5,10, 2, 3,15, 7,14,12, 8, 6,13,11), ( 1,15, 4, 6, 7, 3)( 2, 5)( 9,12,10)(11,13,14) ] ),
  autSubgroup := Group( [ ( 1, 8)( 2, 7,12,15)( 3,13,10, 4)( 5, 9,11,14), ( 1,13, 9)( 2, 6,14)( 3,11, 7)( 4, 8,12) ] ),
  groupNumbers := [ 21, 1, 4 ],
  baseBlock := [ 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 64,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 126, 42, 5, 12 ],
  autGroup := Group( [ ( 1, 7)( 2, 4)( 3, 6)( 5,15)( 8,11)(13,14), ( 1,13,11,10, 5, 8)( 2, 6, 3, 9,14,15)( 4, 7,12) ] ),
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
  autGroup := Group( [ ( 1, 7)( 2, 4)( 3, 6)( 5,15)( 8,11)(13,14), ( 1,13,11,10, 5, 8)( 2, 6, 3, 9,14,15)( 4, 7,12) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 7 ],
  baseBlock := [ 4, 6, 7, 8, 9, 11, 12, 13, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 54 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 150, 70, 7, 30 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15), ( 1, 4)( 5,14)( 6,15)( 7,13)( 8,11)( 9,12) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14) ] ),
  groupNumbers := [ 12, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 150, 70, 7, 30 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15), ( 1, 4)( 2, 3)( 5,15)( 6,14)( 7,13)( 8,12)( 9,11) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,14)( 2,13)( 3,12)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
  groupNumbers := [ 14, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 150, 70, 7, 30 ],
  autGroup := Group( [ ( 1,10,13, 4)( 2,14, 8,11)( 6, 9,15,12), ( 1,14, 4, 5)( 2,10)( 6, 9,15,12)( 7,11,13, 8), ( 1, 4)( 2, 3)( 5,15)( 6,14)( 7,13)( 8,12)( 9,11) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 27, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 10, 14 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 150, 70, 7, 30 ],
  autGroup := Group( [ ( 1, 8, 6)( 2, 9, 7, 5,15, 4,14, 3,10,11,12,13), ( 1,13)( 2, 9,11,15, 5, 6,14,12, 8, 3)( 4,10) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 27, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 150, 80, 8, 40 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15), ( 1, 4)( 5,14)( 6,15)( 7,13)( 8,11)( 9,12) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14) ] ),
  groupNumbers := [ 12, 1, 2 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 150, 80, 8, 40 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15), ( 1, 4)( 2, 3)( 5,15)( 6,14)( 7,13)( 8,12)( 9,11) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,14)( 2,13)( 3,12)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
  groupNumbers := [ 14, 1, 1 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 150, 80, 8, 40 ],
  autGroup := Group( [ ( 1,10,13, 4)( 2,14, 8,11)( 6, 9,15,12), ( 1,14, 4, 5)( 2,10)( 6, 9,15,12)( 7,11,13, 8), ( 1, 4)( 2, 3)( 5,15)( 6,14)( 7,13)( 8,12)( 9,11) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 27, 1, 1 ],
  baseBlock := [ 6, 7, 8, 9, 11, 12, 13, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 150, 80, 8, 40 ],
  autGroup := Group( [ ( 1, 8, 6)( 2, 9, 7, 5,15, 4,14, 3,10,11,12,13), ( 1,13)( 2, 9,11,15, 5, 6,14,12, 8, 3)( 4,10) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 27, 1, 2 ],
  baseBlock := [ 5, 6, 7, 9, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 168, 56, 5, 16 ],
  autGroup := Group( [ ( 1, 2,10, 4, 9,12, 7)( 5,15,11,13,14, 6, 8), ( 1, 5,12, 9)( 2, 3)( 4,13, 8,15)( 6,10, 7,11) ] ),
  autSubgroup := Group( [ ( 1, 3, 8,15,10,11, 2)( 4, 7, 5,14, 6,12,13), ( 1,14,13,10,15,12, 8, 5, 3,11, 2, 9, 7, 6, 4) ] ),
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
  autGroup := Group( [ ( 1, 2,10, 4, 9,12, 7)( 5,15,11,13,14, 6, 8), ( 1, 5,12, 9)( 2, 3)( 4,13, 8,15)( 6,10, 7,11) ] ),
  autSubgroup := Group( [ ( 1, 3, 8,15,10,11, 2)( 4, 7, 5,14, 6,12,13), ( 1,14,13,10,15,12, 8, 5, 3,11, 2, 9, 7, 6, 4) ] ),
  groupNumbers := [ 72, 1, 5 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 112,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 84, 7, 36 ],
  autGroup := Group( [ ( 1, 3, 2)( 4, 6, 7)( 8,11, 9)(12,13,14), ( 1, 6, 8)( 3,10,13)( 5,12,11)( 7,15,14), ( 1, 6, 8)( 2, 5,11)( 3, 4,10)( 7, 9,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 84, 7, 36 ],
  autGroup := Group( [ ( 1, 2,11,15,12, 6, 4, 3, 5,13, 8, 9, 7,10,14), ( 1, 5,13)( 3,11, 7)( 6,10,14)( 8,15,12) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 84, 7, 36 ],
  autGroup := Group( [ ( 1,10, 3, 9)( 2, 8,15,11)( 4, 6, 5, 7)(12,13), ( 1,12, 6,14, 8,13)( 2, 5, 7, 9,10, 3)( 4,15,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 84, 7, 36 ],
  autGroup := Group( [ ( 1, 3, 5,12, 4)( 2, 8,11,15,14)( 6, 7,10,13, 9), ( 1, 8, 6)( 2, 5,12)( 4,10,13)( 9,15,14), ( 1, 2)( 4, 8)( 5,10)( 6, 9)( 7,11)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 84, 7, 36 ],
  autGroup := Group( [ ( 1,15,12, 7, 9, 6, 5,13,11, 2, 8,10,14, 3, 4), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 3)( 2,15)( 4, 5)( 6, 7)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 15 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 84, 7, 36 ],
  autGroup := Group( [ ( 1, 2, 9,10, 8, 6, 7,14,15,13,11,12, 4, 5, 3), ( 1, 6,11)( 2, 4, 3)( 5,10,15)( 7, 9, 8)(12,14,13), ( 1, 4)( 6, 9)(11,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1,13)( 2,14)( 3, 6)( 4, 7)( 8,11)( 9,12) ] ),
  groupNumbers := [ 16, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 84, 7, 36 ],
  autGroup := Group( [ ( 1, 4,12, 6, 2,13)( 3,10, 7, 5,11,15)( 8, 9,14), ( 1, 7,14, 5)( 3, 8,12,10)( 4,11, 9, 6)(13,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 20, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 84, 7, 36 ],
  autGroup := Group( [ ( 1,10,14, 8,15,13)( 2, 3, 4,11, 9, 7)( 5,12, 6), ( 1, 4, 5,12)( 2,10,14, 6)( 7,11)( 8, 9,15,13), ( 2, 3)( 4,11)( 5,10)( 6, 8)( 7, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 3,15,14, 8, 4,11,10,13, 6, 2, 7, 5,12), ( 1, 9, 3,10)( 2,11,15, 8)( 4, 7, 5, 6)(12,13) ] ),
  groupNumbers := [ 21, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 96, 8, 48 ],
  autGroup := Group( [ ( 1, 3, 5,12, 4)( 2, 8,11,15,14)( 6, 7,10,13, 9), ( 1, 8, 6)( 2, 5,12)( 4,10,13)( 9,15,14), ( 1, 2)( 4, 8)( 5,10)( 6, 9)( 7,11)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 4 ],
  baseBlock := [ 6, 7, 9, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 96, 8, 48 ],
  autGroup := Group( [ ( 1,15,12, 7, 9, 6, 5,13,11, 2, 8,10,14, 3, 4), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 3)( 2,15)( 4, 5)( 6, 7)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 4 ],
  baseBlock := [ 6, 7, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 96, 8, 48 ],
  autGroup := Group( [ ( 1, 2,11,15,12, 6, 4, 3, 5,13, 8, 9, 7,10,14), ( 1, 5,13)( 3,11, 7)( 6,10,14)( 8,15,12) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 4 ],
  baseBlock := [ 6, 7, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 96, 8, 48 ],
  autGroup := Group( [ ( 1, 3, 2)( 4, 6, 7)( 8,11, 9)(12,13,14), ( 1, 6, 8)( 3,10,13)( 5,12,11)( 7,15,14), ( 1, 6, 8)( 2, 5,11)( 3, 4,10)( 7, 9,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 4 ],
  baseBlock := [ 7, 8, 9, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 96, 8, 48 ],
  autGroup := Group( [ ( 1, 2, 9,10, 8, 6, 7,14,15,13,11,12, 4, 5, 3), ( 1, 6,11)( 2, 4, 3)( 5,10,15)( 7, 9, 8)(12,14,13), ( 1, 4)( 6, 9)(11,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1,13)( 2,14)( 3, 6)( 4, 7)( 8,11)( 9,12) ] ),
  groupNumbers := [ 16, 1, 3 ],
  baseBlock := [ 5, 8, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 96, 8, 48 ],
  autGroup := Group( [ ( 1, 4,12, 6, 2,13)( 3,10, 7, 5,11,15)( 8, 9,14), ( 1, 7,14, 5)( 3, 8,12,10)( 4,11, 9, 6)(13,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 20, 1, 3 ],
  baseBlock := [ 7, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 96, 8, 48 ],
  autGroup := Group( [ ( 1,12,15, 6,14, 5)( 2, 3, 9, 7, 4,11)( 8,13,10), ( 1,15, 8,10, 6, 5)( 2, 4, 9)( 3,12,11,14, 7,13) ] ),
  autSubgroup := Group( [ ( 1, 6, 8)( 2, 3, 9,11, 4, 7)( 5,13,15,12,10,14), ( 1, 7,13, 6, 3,14)( 2,15, 9, 5, 4,10)( 8,11,12) ] ),
  groupNumbers := [ 21, 1, 5 ],
  baseBlock := [ 6, 7, 8, 10, 11, 12, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 96, 8, 48 ],
  autGroup := Group( [ ( 1,10,14, 8,15,13)( 2, 3, 4,11, 9, 7)( 5,12, 6), ( 1, 4, 5,12)( 2,10,14, 6)( 7,11)( 8, 9,15,13), ( 2, 3)( 4,11)( 5,10)( 6, 8)( 7, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 3,15,14, 8, 4,11,10,13, 6, 2, 7, 5,12), ( 1, 9, 3,10)( 2,11,15, 8)( 4, 7, 5, 6)(12,13) ] ),
  groupNumbers := [ 21, 1, 5 ],
  baseBlock := [ 6, 7, 8, 9, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 210, 56, 4, 12 ],
  autGroup := Group( [ ( 1, 3, 5, 4,15, 7, 2)( 8,10,12,13, 9,14,11), ( 1, 7, 5,12)( 2, 9,13, 6)( 3,14, 8,10)( 4,11) ] ),
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
  autGroup := Group( [ ( 1, 4,11,12)( 2,10,15, 8)( 3, 6, 9,14)( 5, 7), ( 1,15, 9,13, 7, 2)( 3, 8, 4)( 5,10,12,14, 6,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 13 ],
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
 rec( parameters := [ 15, 210, 126, 9, 72 ],
  autGroup := Group( [ ( 1, 4,11,12)( 2,10,15, 8)( 3, 6, 9,14)( 5, 7), ( 1,15, 9,13, 7, 2)( 3, 8, 4)( 5,10,12,14, 6,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 13 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11, 13, 14, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 210, 154, 11, 110 ],
  autGroup := Group( [ ( 1, 3, 5, 4,15, 7, 2)( 8,10,12,13, 9,14,11), ( 1, 7, 5,12)( 2, 9,13, 6)( 3,14, 8,10)( 4,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 4 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 154,
  tSubsetStructure := rec(
  lambdas := [ 110 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 280, 112, 6, 40 ],
  autGroup := Group( [ ( 1, 2,14,11,12, 3,10, 8,15, 6,13, 7, 9, 4, 5), ( 2,14, 3)( 4, 8, 5)( 6,11,10)(12,15,13) ] ),
  autSubgroup := Group( [ ( 1, 4,11,13,12)( 2,10,15, 9,14)( 3, 7, 5, 6, 8), ( 1,10, 8)( 2, 5,11,14, 9, 7)( 4,13, 6)(12,15) ] ),
  groupNumbers := [ 72, 1, 10 ],
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
  autGroup := Group( [ ( 1, 2,14,11,12, 3,10, 8,15, 6,13, 7, 9, 4, 5), ( 2,14, 3)( 4, 8, 5)( 6,11,10)(12,15,13) ] ),
  autSubgroup := Group( [ ( 1, 4,11,13,12)( 2,10,15, 9,14)( 3, 7, 5, 6, 8), ( 1,10, 8)( 2, 5,11,14, 9, 7)( 4,13, 6)(12,15) ] ),
  groupNumbers := [ 72, 1, 10 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11, 13, 14, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 300, 140, 7, 60 ],
  autGroup := Group( [ ( 1, 5,10, 8)( 2, 4,11, 7)( 6, 9,15,12)(13,14), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 17, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 140,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 300, 140, 7, 60 ],
  autGroup := Group( [ ( 2, 3)( 5, 6)( 8, 9)(11,12)(14,15), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14), ( 1, 4)( 5,14)( 6,15)( 7,13)( 8,11)( 9,12) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 18, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 140,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 300, 140, 7, 60 ],
  autGroup := Group( [ ( 1, 5, 9)( 2, 3, 4,11, 6,10, 8,15,13,14,12, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 19, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 140,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 300, 140, 7, 60 ],
  autGroup := Group( [ ( 1, 7,13, 4,10)( 2, 3,11,12, 5, 6,14,15, 8, 9), ( 1,15,14)( 2, 7,12, 8, 4, 6,11,10, 3, 5,13, 9) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 27, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 14 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 140,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 300, 140, 7, 60 ],
  autGroup := Group( [ ( 1, 8,10, 5)( 2, 7,11, 4)( 6,12,15, 9)(13,14), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 27, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 140,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 300, 160, 8, 80 ],
  autGroup := Group( [ ( 1, 5,10, 8)( 2, 4,11, 7)( 6, 9,15,12)(13,14), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 17, 1, 3 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 80 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 300, 160, 8, 80 ],
  autGroup := Group( [ ( 1, 7,10, 4)( 2, 8,11, 5)( 6,12,15, 9), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 17, 1, 3 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 80 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 300, 160, 8, 80 ],
  autGroup := Group( [ ( 2, 3)( 5, 6)( 8, 9)(11,12)(14,15), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14), ( 1, 4)( 5,14)( 6,15)( 7,13)( 8,11)( 9,12) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 18, 1, 2 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 80 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 300, 160, 8, 80 ],
  autGroup := Group( [ ( 2, 3)( 5, 6)( 8, 9)(11,12)(14,15), ( 1, 6, 2,10, 9, 8, 7, 3,11,13,15, 5)( 4,12,14) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 19, 1, 2 ],
  baseBlock := [ 6, 8, 9, 10, 11, 12, 13, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 80 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 300, 160, 8, 80 ],
  autGroup := Group( [ ( 1, 5, 9)( 2, 3, 4,11, 6,10, 8,15,13,14,12, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 19, 1, 2 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 80 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 315, 105, 5, 30 ],
  autGroup := Group( [ ( 1, 2,14)( 3,15,12)( 4, 5,11, 6, 7, 9)( 8,10), ( 1, 7, 3,10)( 2,13)( 4, 9,11, 6)( 5,14, 8,12) ] ),
  autSubgroup := Group( [ ( 1, 9)( 2, 6, 4, 8)( 3, 5,11,13)(10,14,12,15), ( 1, 9, 2, 7, 4,10,12)( 3, 6, 5,11,13,15, 8) ] ),
  groupNumbers := [ 72, 1, 6 ],
  baseBlock := [ 1, 2, 3, 12, 13 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 315, 210, 10, 135 ],
  autGroup := Group( [ ( 1, 8, 2,10,14)( 3, 4, 9,12,13)( 5, 7,11,15, 6), ( 1,15,14)( 2, 5, 6, 3,11, 9)( 4, 8,12,10, 7,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 8 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 135 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 168, 7, 72 ],
  autGroup := Group( [ ( 1, 2)( 3,11)( 5,14)( 6,13)( 8,15)( 9,10), ( 1,15, 9,12,11)( 2, 4, 7, 3,13)( 5,14, 6,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 20, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 168, 7, 72 ],
  autGroup := Group( [ ( 1,13,14, 9, 4)( 2,10, 3,12, 8)( 5, 7, 6,15,11), ( 1,14, 2)( 3,12,15)( 4,10,11, 6, 8, 9)( 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 20, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 6, 8, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 168, 7, 72 ],
  autGroup := Group( [ ( 1, 4, 9, 8, 7, 3)( 2,14,15,11,13,10)( 5, 6,12), ( 1, 9,13, 8, 2)( 3,14,15, 6, 4)( 5,12, 7,11,10), ( 2, 5)( 3, 4)(10,13)(11,12) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 20, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9, 14 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 168, 7, 72 ],
  autGroup := Group( [ ( 1, 2,11,15,12, 6, 4, 3, 5,13, 8, 9, 7,10,14), ( 2, 3)( 4,11)( 5,10)( 6, 8)( 7, 9)(12,13), ( 2, 4)( 3,11)( 5,13)( 6, 8)(10,12)(14,15) ] ),
  autSubgroup := Group( [ ( 1,11,10,13)( 3, 5,14, 8)( 4, 9)( 6, 7,15,12), ( 1,11,10,12, 2, 6, 3,15,13, 4, 8, 7, 5,14, 9) ] ),
  groupNumbers := [ 21, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 168, 7, 72 ],
  autGroup := Group( [ ( 1, 5, 3, 4)( 2, 6,15, 7)( 8,10,11, 9)(13,14), ( 1, 6)( 2,10,12, 3)( 4, 5,13,11)( 7, 9,15,14), ( 1, 6)( 2, 4)( 3, 5)( 7,15)(10,11)(12,13) ] ),
  autSubgroup := Group( [ ( 1,10, 8,15, 6, 5)( 2,14, 3)( 4,13, 7, 9,12,11), ( 1,11, 8, 3, 6, 7)( 2,15,13)( 4,10,14, 9, 5,12) ] ),
  groupNumbers := [ 21, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 168, 7, 72 ],
  autGroup := Group( [ ( 1, 4, 7, 8, 9, 3)( 2,11, 6)( 5,13,10,12,15,14), ( 1,11, 5)( 2,13, 4,12, 9,14)( 3,15, 6, 7,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 5, 6,15, 8,10)( 2, 3,14)( 4,11,12, 9, 7,13), ( 1, 8, 6)( 2,14, 4,12, 9,13)( 3, 5, 7,10,11,15) ] ),
  groupNumbers := [ 21, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 15 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 168, 7, 72 ],
  autGroup := Group( [ ( 1, 9, 8, 7, 6,14,13,12,11, 4, 3, 2)( 5,10,15), ( 1, 2, 6, 7,11,12)( 3, 4, 5)( 8, 9,10)(13,14,15), ( 1, 9,13, 6, 4, 3)( 7,12)( 8,11,14)(10,15), ( 1, 4)( 6, 9)(11,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1,14)( 2, 7)( 4,11)( 5,10)( 6, 9)( 8,13) ] ),
  groupNumbers := [ 22, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 192, 8, 96 ],
  autGroup := Group( [ ( 1, 2)( 3,11)( 5,14)( 6,13)( 8,15)( 9,10), ( 1,15, 9,12,11)( 2, 4, 7, 3,13)( 5,14, 6,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 20, 1, 4 ],
  baseBlock := [ 6, 8, 9, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 192,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 192, 8, 96 ],
  autGroup := Group( [ ( 1, 2,11,15,12, 6, 4, 3, 5,13, 8, 9, 7,10,14), ( 2, 3)( 4,11)( 5,10)( 6, 8)( 7, 9)(12,13), ( 2, 4)( 3,11)( 5,13)( 6, 8)(10,12)(14,15) ] ),
  autSubgroup := Group( [ ( 1,11,10,13)( 3, 5,14, 8)( 4, 9)( 6, 7,15,12), ( 1,11,10,12, 2, 6, 3,15,13, 4, 8, 7, 5,14, 9) ] ),
  groupNumbers := [ 21, 1, 6 ],
  baseBlock := [ 6, 7, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 192,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 192, 8, 96 ],
  autGroup := Group( [ ( 1, 4, 7, 8, 9, 3)( 2,11, 6)( 5,13,10,12,15,14), ( 1,11, 5)( 2,13, 4,12, 9,14)( 3,15, 6, 7,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 5, 6,15, 8,10)( 2, 3,14)( 4,11,12, 9, 7,13), ( 1, 8, 6)( 2,14, 4,12, 9,13)( 3, 5, 7,10,11,15) ] ),
  groupNumbers := [ 21, 1, 6 ],
  baseBlock := [ 6, 7, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 192,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 192, 8, 96 ],
  autGroup := Group( [ ( 1, 5, 3, 4)( 2, 6,15, 7)( 8,10,11, 9)(13,14), ( 1, 6)( 2,10,12, 3)( 4, 5,13,11)( 7, 9,15,14), ( 1, 6)( 2, 4)( 3, 5)( 7,15)(10,11)(12,13) ] ),
  autSubgroup := Group( [ ( 1,10, 8,15, 6, 5)( 2,14, 3)( 4,13, 7, 9,12,11), ( 1,11, 8, 3, 6, 7)( 2,15,13)( 4,10,14, 9, 5,12) ] ),
  groupNumbers := [ 21, 1, 6 ],
  baseBlock := [ 7, 8, 9, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 192,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 192, 8, 96 ],
  autGroup := Group( [ ( 1, 2, 5)( 3,13,15,10, 4, 9)( 7,14)( 8,11,12), ( 1, 4, 7, 8, 9, 3)( 2,11, 6)( 5,13,10,12,15,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 28, 1, 4 ],
  baseBlock := [ 5, 7, 9, 10, 11, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 192,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 192, 8, 96 ],
  autGroup := Group( [ ( 1, 4, 9, 8, 7, 3)( 2,14,15,11,13,10)( 5, 6,12), ( 1, 9,10, 2)( 3,14,15, 6)( 5,11,13, 8)( 7,12), ( 2, 5)( 3, 4)(10,13)(11,12) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 28, 1, 4 ],
  baseBlock := [ 6, 7, 8, 10, 11, 12, 13, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 192,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 192, 8, 96 ],
  autGroup := Group( [ ( 1, 9, 8, 7, 6,14,13,12,11, 4, 3, 2)( 5,10,15), ( 1, 2, 6, 7,11,12)( 3, 4, 5)( 8, 9,10)(13,14,15), ( 1, 9,13, 6, 4, 3)( 7,12)( 8,11,14)(10,15), ( 1, 4)( 6, 9)(11,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 4)( 6, 9)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 29, 1, 3 ],
  baseBlock := [ 5, 8, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 192,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 375, 175, 7, 75 ],
  autGroup := Group( [ ( 1, 8, 4,14, 7, 5,10,11,13, 2)( 3,12, 9,15), ( 1, 8,12)( 2, 6,10)( 3, 7,14)( 4,11,15)( 5, 9,13) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 3,12)( 6, 9) ] ),
  groupNumbers := [ 50, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 175,
  tSubsetStructure := rec(
  lambdas := [ 75 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 375, 200, 8, 100 ],
  autGroup := Group( [ ( 1, 8, 4,14, 7, 5,10,11,13, 2)( 3,12, 9,15), ( 1, 8,12)( 2, 6,10)( 3, 7,14)( 4,11,15)( 5, 9,13) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 3,12)( 6, 9) ] ),
  groupNumbers := [ 50, 1, 1 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 200,
  tSubsetStructure := rec(
  lambdas := [ 100 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 9, 2,10, 3,11,14,12,15, 8)( 4, 7, 5,13, 6), ( 1, 9, 6, 4)( 2,12)( 3, 8,13)( 5,10,15)(11,14) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 5,10,15), ( 5,10) ] ),
  groupNumbers := [ 87, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 3, 4, 2, 6, 8,14, 7)( 9,12,11,13)(10,15), ( 1, 4, 5, 2, 3)( 6, 9,10,12,13)( 7, 8,11,14,15), ( 8,13) ] ),
  autSubgroup := Group( [ ( 1,10, 9,11, 5,14)( 2, 3)( 4, 6,15)( 7,13)( 8,12), ( 1,12,11, 2)( 3,10, 8, 5)( 4, 9,14)( 6, 7)(13,15) ] ),
  groupNumbers := [ 89, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 6,11, 5,12, 8, 2)( 3,10,14, 4, 7,15,13), ( 1, 7, 9)( 3,13, 5)( 4,12,10)( 8,14,15) ] ),
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
 rec( parameters := [ 15, 420, 112, 4, 24 ],
  autGroup := Group( [ ( 1, 7, 2,13)( 3, 9,10,15)( 4, 8,14,11)( 5,12), ( 1, 8, 9,11,15,10, 2)( 4, 5, 7,12, 6,14,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 2 ],
  baseBlock := [ 1, 2, 3, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 112,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 140, 5, 40 ],
  autGroup := Group( [ ( 1, 5, 3,12,13, 6)( 2, 7,10)( 4, 8,11, 9,15,14), ( 1, 6, 9, 8,15,14, 7)( 2,12, 5, 3, 4,11,10) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 140,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 168, 6, 60 ],
  autGroup := Group( [ ( 1, 2)( 3,10,13, 7)( 4,15, 9,14)( 5,11, 6, 8), ( 1, 7, 9)( 2, 8,11, 4, 6, 3)( 5,12,15,13,10,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 11 ],
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
  autGroup := Group( [ ( 2, 7)( 3, 5, 6,15)( 8,14,13,11)( 9,12), ( 1,12,14,11, 4, 3, 9)( 2,13,10,15, 8, 5, 7) ] ),
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
 rec( parameters := [ 15, 420, 196, 7, 84 ],
  autGroup := Group( [ ( 1, 6,13, 8, 4,10, 3)( 5, 9, 7,14,12,11,15), ( 1, 6, 5,14, 3)( 2,13, 8,12, 4)( 7, 9,15,10,11) ] ),
  autSubgroup := Group( [ ( 1, 3,11,10, 4, 8,12, 9, 2, 5, 6,15,13, 7,14), ( 1, 4,10)( 2, 9,12)( 3,13, 6)( 5,14,11) ] ),
  groupNumbers := [ 72, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 196,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 224, 8, 112 ],
  autGroup := Group( [ ( 1, 6,13, 8, 4,10, 3)( 5, 9, 7,14,12,11,15), ( 1, 6, 5,14, 3)( 2,13, 8,12, 4)( 7, 9,15,10,11) ] ),
  autSubgroup := Group( [ ( 1, 3,11,10, 4, 8,12, 9, 2, 5, 6,15,13, 7,14), ( 1, 4,10)( 2, 9,12)( 3,13, 6)( 5,14,11) ] ),
  groupNumbers := [ 72, 1, 11 ],
  baseBlock := [ 7, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 224,
  tSubsetStructure := rec(
  lambdas := [ 112 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 252, 9, 144 ],
  autGroup := Group( [ ( 2, 7)( 3, 5, 6,15)( 8,14,13,11)( 9,12), ( 1,12,14,11, 4, 3, 9)( 2,13,10,15, 8, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 2 ],
  baseBlock := [ 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 252,
  tSubsetStructure := rec(
  lambdas := [ 144 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 252, 9, 144 ],
  autGroup := Group( [ ( 1, 2)( 3,10,13, 7)( 4,15, 9,14)( 5,11, 6, 8), ( 1, 7, 9)( 2, 8,11, 4, 6, 3)( 5,12,15,13,10,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 2 ],
  baseBlock := [ 6, 7, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 252,
  tSubsetStructure := rec(
  lambdas := [ 144 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 280, 10, 180 ],
  autGroup := Group( [ ( 1, 5, 3,12,13, 6)( 2, 7,10)( 4, 8,11, 9,15,14), ( 1, 6, 9, 8,15,14, 7)( 2,12, 5, 3, 4,11,10) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 2 ],
  baseBlock := [ 4, 6, 7, 8, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 280,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 308, 11, 220 ],
  autGroup := Group( [ ( 1, 7, 2,13)( 3, 9,10,15)( 4, 8,14,11)( 5,12), ( 1, 8, 9,11,15,10, 2)( 4, 5, 7,12, 6,14,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 13, 14, 15 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 308,
  tSubsetStructure := rec(
  lambdas := [ 220 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 336, 12, 264 ],
  autGroup := Group( [ ( 1, 2, 8, 9, 6, 4)( 3, 7,11)( 5,14,15,13,10,12), ( 1, 8,14,10, 6, 9,11, 3,15,13, 7,12, 2, 5, 4) ] ),
  autSubgroup := Group( [ ( 1,11, 2, 9, 7, 3,14, 8,15,12,13,10, 5, 6, 4), ( 1,12, 5, 8)( 2, 6)( 3,15,10,13)( 4,14, 9, 7) ] ),
  groupNumbers := [ 72, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 336,
  tSubsetStructure := rec(
  lambdas := [ 264 ],
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
 rec( parameters := [ 15, 455, 364, 12, 286 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (13,14,15) ] ),
  groupNumbers := [ 103, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 364,
  tSubsetStructure := rec(
  lambdas := [ 286 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 600, 280, 7, 120 ],
  autGroup := Group( [ ( 1, 5,10, 8)( 2, 4,11, 7)( 6, 9,15,12)(13,14), ( 2, 3)( 5, 6)( 8, 9)(11,12)(14,15), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 27, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 280,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 600, 320, 8, 160 ],
  autGroup := Group( [ ( 1, 5,10, 8)( 2, 4,11, 7)( 6, 9,15,12)(13,14), ( 2, 3)( 5, 6)( 8, 9)(11,12)(14,15), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 27, 1, 4 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 320,
  tSubsetStructure := rec(
  lambdas := [ 160 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 630, 168, 4, 36 ],
  autGroup := Group( [ ( 1, 6, 2, 7,12,14)( 3, 9, 5)( 4,13,15, 8,11,10), ( 1, 8, 9, 6,14,15, 7)( 2, 3,12, 4,10,13,11) ] ),
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
 rec( parameters := [ 15, 630, 294, 7, 126 ],
  autGroup := Group( [ ( 1, 2, 8, 6,11,12, 5)( 3,10,14,13, 7, 9, 4), ( 1, 2,10, 5)( 4, 8)( 6, 9,13,14)( 7,15,11,12) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 294,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 630, 294, 7, 126 ],
  autGroup := Group( [ ( 1, 3,12, 2,14,13,15)( 4, 5, 7, 8, 6,10, 9), ( 1,12, 5,15,11, 3)( 2, 6,10, 4, 7,13)( 8, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 17 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 294,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 630, 336, 8, 168 ],
  autGroup := Group( [ ( 1, 2, 8, 6,11,12, 5)( 3,10,14,13, 7, 9, 4), ( 1, 2,10, 5)( 4, 8)( 6, 9,13,14)( 7,15,11,12) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 5 ],
  baseBlock := [ 6, 7, 9, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 336,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 630, 336, 8, 168 ],
  autGroup := Group( [ ( 1, 3,12, 2,14,13,15)( 4, 5, 7, 8, 6,10, 9), ( 1,12, 5,15,11, 3)( 2, 6,10, 4, 7,13)( 8, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 17 ],
  baseBlock := [ 6, 7, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 336,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 630, 462, 11, 330 ],
  autGroup := Group( [ ( 1, 6, 2, 7,12,14)( 3, 9, 5)( 4,13,15, 8,11,10), ( 1, 8, 9, 6,14,15, 7)( 2, 3,12, 4,10,13,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 5 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 462,
  tSubsetStructure := rec(
  lambdas := [ 330 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 720, 336, 7, 144 ],
  autGroup := Group( [ ( 1, 3,13)( 2,10, 9,15, 4, 5)( 6,11,14, 8, 7,12), ( 1, 9,13, 8, 3,14)( 2,15, 7,11,10, 4)( 5,12, 6) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 28, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 336,
  tSubsetStructure := rec(
  lambdas := [ 144 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 720, 384, 8, 192 ],
  autGroup := Group( [ ( 1, 3,13)( 2,10, 9,15, 4, 5)( 6,11,14, 8, 7,12), ( 1, 9,13, 8, 3,14)( 2,15, 7,11,10, 4)( 5,12, 6) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 28, 1, 5 ],
  baseBlock := [ 6, 8, 9, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 384,
  tSubsetStructure := rec(
  lambdas := [ 192 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 350, 7, 150 ],
  autGroup := Group( [ ( 1, 3)( 4,15)( 6,13)( 7,12)( 9,10), ( 1, 9,14)( 2, 7,12, 5,13,15,11,10, 6, 8, 4, 3) ] ),
  autSubgroup := Group( [ ( 1, 3, 8)( 2,10,12)( 4, 6,11)( 5,13,15)( 7, 9,14), ( 1, 5, 4,14)( 2,10)( 6, 9,15,12)( 7, 8,13,11) ] ),
  groupNumbers := [ 58, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 350,
  tSubsetStructure := rec(
  lambdas := [ 150 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 350, 7, 150 ],
  autGroup := Group( [ ( 1, 8)( 2, 4,14,13)( 3, 9,12, 6)( 5,10,11, 7), ( 1,15,11,10,12, 2,13, 6,14, 4, 9, 8)( 3, 5, 7) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 3,12)( 6, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 60, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 350,
  tSubsetStructure := rec(
  lambdas := [ 150 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 400, 8, 200 ],
  autGroup := Group( [ ( 1, 2)( 3,12,15, 6)( 4, 8)( 5,10)( 7,14)(11,13), ( 1, 2, 9,13, 8,12, 4,11, 6, 7, 5, 3)(10,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2)( 4, 5,13,14)( 7, 8,10,11), ( 1, 3, 2, 4, 6, 5, 7, 9, 8,10,12,11,13,15,14) ] ),
  groupNumbers := [ 48, 1, 1 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 400,
  tSubsetStructure := rec(
  lambdas := [ 200 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 400, 8, 200 ],
  autGroup := Group( [ ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14), ( 1, 8, 6)( 2, 3,10,11,15, 4,14, 9, 7, 5,12,13) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 49, 1, 1 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 400,
  tSubsetStructure := rec(
  lambdas := [ 200 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 840, 224, 4, 48 ],
  autGroup := Group( [ ( 1, 6, 3, 2, 9)( 4, 7, 8,10,14)( 5,12,15,13,11), ( 1,12,11, 7,13, 6,15)( 2, 8, 3, 5, 4, 9,14) ] ),
  autSubgroup := Group( [ ( 1,13,11,15, 3, 9, 4,12, 5, 2, 7, 6, 8,10,14), ( 1,15, 6, 2,14, 9,11, 3, 8,13, 7, 4,10, 5,12) ] ),
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
 rec( parameters := [ 15, 840, 280, 5, 80 ],
  autGroup := Group( [ ( 1, 5,13, 2, 4)( 3, 8, 6,12,14)( 7,15, 9,10,11), ( 1,15)( 2, 6,10)( 3, 7,11)( 4,13, 8, 5,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 280,
  tSubsetStructure := rec(
  lambdas := [ 80 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 840, 392, 7, 168 ],
  autGroup := Group( [ ( 1, 4,13,12, 8, 5, 9)( 2, 3, 7,10, 6,14,11), ( 1,13, 5,10, 3, 7,15, 6,11, 8, 9, 2,12,14, 4) ] ),
  autSubgroup := Group( [ ( 1, 6, 4,14,10, 7)( 2, 9, 8,13, 5,11)( 3,12,15), ( 1,10,14)( 3,12, 7)( 4,11,15)( 6,13, 9) ] ),
  groupNumbers := [ 72, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 392,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 840, 448, 8, 224 ],
  autGroup := Group( [ ( 1, 4,13,12, 8, 5, 9)( 2, 3, 7,10, 6,14,11), ( 1,13, 5,10, 3, 7,15, 6,11, 8, 9, 2,12,14, 4) ] ),
  autSubgroup := Group( [ ( 1, 6, 4,14,10, 7)( 2, 9, 8,13, 5,11)( 3,12,15), ( 1,10,14)( 3,12, 7)( 4,11,15)( 6,13, 9) ] ),
  groupNumbers := [ 72, 1, 15 ],
  baseBlock := [ 6, 7, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 448,
  tSubsetStructure := rec(
  lambdas := [ 224 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 840, 560, 10, 360 ],
  autGroup := Group( [ ( 1, 5,13, 2, 4)( 3, 8, 6,12,14)( 7,15, 9,10,11), ( 1,15)( 2, 6,10)( 3, 7,11)( 4,13, 8, 5,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 9 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 560,
  tSubsetStructure := rec(
  lambdas := [ 360 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 840, 616, 11, 440 ],
  autGroup := Group( [ ( 1, 6, 3, 2, 9)( 4, 7, 8,10,14)( 5,12,15,13,11), ( 1,12,11, 7,13, 6,15)( 2, 8, 3, 5, 4, 9,14) ] ),
  autSubgroup := Group( [ ( 1,13,11,15, 3, 9, 4,12, 5, 2, 7, 6, 8,10,14), ( 1,15, 6, 2,14, 9,11, 3, 8,13, 7, 4,10, 5,12) ] ),
  groupNumbers := [ 72, 1, 4 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 616,
  tSubsetStructure := rec(
  lambdas := [ 440 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 420, 5, 120 ],
  autGroup := Group( [ ( 1, 4,15, 5)( 2, 8, 6,13)( 3, 9, 7,12)(10,11), ( 1,10, 6,13)( 2, 7,14,12)( 3, 4)( 5,15, 9,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 420,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 504, 6, 180 ],
  autGroup := Group( [ ( 2,14, 9,13, 6, 5,10)( 3, 8,11, 4,12,15, 7), ( 1, 6,10, 8, 3,13, 4)( 2,14,12, 7, 9,15, 5) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 504,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 588, 7, 252 ],
  autGroup := Group( [ ( 1,10,13, 5,12)( 2, 4, 8, 7, 6)( 3,15,14,11, 9), ( 1,14, 7,12)( 2,15, 6, 4)( 3, 8, 5,10)( 9,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 588,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 588, 7, 252 ],
  autGroup := Group( [ ( 1,11, 6, 8,12, 5, 2)( 3,13, 9,15, 7, 4,14), ( 1,15, 7, 6)( 2,13, 5,12)( 3,10, 4,11)( 8,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 588,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 588, 7, 252 ],
  autGroup := Group( [ ( 2,14, 3)( 4, 5, 9)( 7,10,11)(12,15,13), ( 1,13, 9, 4, 7, 6)( 2,12,14, 8, 3,11)( 5,15,10) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 588,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 672, 8, 336 ],
  autGroup := Group( [ ( 1,10,13, 5,12)( 2, 4, 8, 7, 6)( 3,15,14,11, 9), ( 1,14, 7,12)( 2,15, 6, 4)( 3, 8, 5,10)( 9,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 10 ],
  baseBlock := [ 7, 8, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 672,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 672, 8, 336 ],
  autGroup := Group( [ ( 1,11, 6, 8,12, 5, 2)( 3,13, 9,15, 7, 4,14), ( 1,15, 7, 6)( 2,13, 5,12)( 3,10, 4,11)( 8,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 10 ],
  baseBlock := [ 7, 8, 9, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 672,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 672, 8, 336 ],
  autGroup := Group( [ ( 2,14, 3)( 4, 5, 9)( 7,10,11)(12,15,13), ( 1,13, 9, 4, 7, 6)( 2,12,14, 8, 3,11)( 5,15,10) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 10 ],
  baseBlock := [ 6, 7, 9, 10, 11, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 672,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 756, 9, 432 ],
  autGroup := Group( [ ( 2,14, 9,13, 6, 5,10)( 3, 8,11, 4,12,15, 7), ( 1, 6,10, 8, 3,13, 4)( 2,14,12, 7, 9,15, 5) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 10 ],
  baseBlock := [ 6, 7, 8, 9, 11, 12, 13, 14, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 756,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 840, 10, 540 ],
  autGroup := Group( [ ( 1, 4,15, 5)( 2, 8, 6,13)( 3, 9, 7,12)(10,11), ( 1,10, 6,13)( 2, 7,14,12)( 3, 4)( 5,15, 9,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 10 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 840,
  tSubsetStructure := rec(
  lambdas := [ 540 ],
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
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  groupNumbers := [ 104, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1001,
  tSubsetStructure := rec(
  lambdas := [ 715 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 700, 7, 300 ],
  autGroup := Group( [ ( 1, 2, 4, 8,13,11,10,14, 7, 5)( 9,12,15), ( 2, 9, 8, 3,11,15, 5, 6)( 4, 7)(10,13)(12,14), ( 1, 7, 4)( 2, 5)( 6,15)( 8,11)( 9,12)(10,13) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), (6,9) ] ),
  groupNumbers := [ 101, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 700,
  tSubsetStructure := rec(
  lambdas := [ 300 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 800, 8, 400 ],
  autGroup := Group( [ ( 2, 5, 8,14,11)( 6,15,12, 9)(10,13), ( 1, 5, 4, 2)( 6,15, 9,12)( 7,11,10,14,13, 8), ( 2, 3, 5,15,11,12, 8, 6)( 9,14)(10,13), (5,8) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8,10, 5, 7,14)( 6,12,15, 9)(11,13), ( 1, 3, 2)( 4, 6, 5)( 7, 9, 8)(10,12,11)(13,15,14) ] ),
  groupNumbers := [ 66, 1, 1 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 800,
  tSubsetStructure := rec(
  lambdas := [ 400 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 756, 7, 324 ],
  autGroup := Group( [ ( 1, 2, 3)( 4,10,14, 5)( 6, 7, 8)( 9,15)(11,12,13), ( 1, 2, 3)( 6, 7, 8,11,12,13)(10,15), ( 1, 3, 4)( 5,10)( 6, 8, 9,11,13,14), ( 5,10) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11), ( 5,10,15) ] ),
  groupNumbers := [ 54, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 756,
  tSubsetStructure := rec(
  lambdas := [ 324 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 864, 8, 432 ],
  autGroup := Group( [ ( 1, 2, 3)( 4,15,14, 5)( 6, 7, 8)( 9,10)(11,12,13), ( 1, 6)( 2, 8,12,13)( 3, 7)( 5,15,10), ( 1, 3, 4)( 2, 7)( 6, 8,14,11,13, 9) ] ),
  autSubgroup := Group( [ ( 1, 4,13, 7,10,11,14, 8, 2, 5, 6, 9, 3,12,15), ( 1, 7, 5,11,12,15)( 2,10, 6)( 3,13)( 4,14) ] ),
  groupNumbers := [ 76, 1, 2 ],
  baseBlock := [ 5, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 864,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1680, 560, 5, 160 ],
  autGroup := Group( [ ( 2, 5,12,11)( 3,13)( 6, 8)( 7,15, 9,14), ( 1, 5,13, 6,10, 9,14)( 3,12, 8,15,11, 7, 4) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,15,13)( 2, 3,10,12, 8)( 5,14, 6, 9,11), ( 1,15, 7,11,14, 8, 3,10, 9, 4, 6,12, 2,13, 5) ] ),
  groupNumbers := [ 72, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 560,
  tSubsetStructure := rec(
  lambdas := [ 160 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1680, 672, 6, 240 ],
  autGroup := Group( [ ( 1, 7, 2)( 3, 8)( 5,13,15,14, 6,11)( 9,10,12), ( 1,15,14)( 2, 8,12, 7,13, 9)( 3, 6)( 4, 5,11) ] ),
  autSubgroup := Group( [ ( 1, 3, 5,12,13, 9, 6,14,11,15, 7,10, 4, 8, 2), ( 1,12, 9, 8, 6, 5, 3, 4,13, 7,11,15, 2,10,14) ] ),
  groupNumbers := [ 72, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 672,
  tSubsetStructure := rec(
  lambdas := [ 240 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1680, 1008, 9, 576 ],
  autGroup := Group( [ ( 1, 7, 2)( 3, 8)( 5,13,15,14, 6,11)( 9,10,12), ( 1,15,14)( 2, 8,12, 7,13, 9)( 3, 6)( 4, 5,11) ] ),
  autSubgroup := Group( [ ( 1, 3, 5,12,13, 9, 6,14,11,15, 7,10, 4, 8, 2), ( 1,12, 9, 8, 6, 5, 3, 4,13, 7,11,15, 2,10,14) ] ),
  groupNumbers := [ 72, 1, 8 ],
  baseBlock := [ 6, 7, 8, 9, 11, 12, 13, 14, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1008,
  tSubsetStructure := rec(
  lambdas := [ 576 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1680, 1120, 10, 720 ],
  autGroup := Group( [ ( 2, 5,12,11)( 3,13)( 6, 8)( 7,15, 9,14), ( 1, 5,13, 6,10, 9,14)( 3,12, 8,15,11, 7, 4) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,15,13)( 2, 3,10,12, 8)( 5,14, 6, 9,11), ( 1,15, 7,11,14, 8, 3,10, 9, 4, 6,12, 2,13, 5) ] ),
  groupNumbers := [ 72, 1, 8 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1120,
  tSubsetStructure := rec(
  lambdas := [ 720 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 2520, 1008, 6, 360 ],
  autGroup := Group( [ ( 1,14,13, 5, 3, 4)( 2, 6,11)( 7, 9, 8,10,15,12), ( 1,14, 7, 5,10, 3)( 2, 9, 4)( 6,13,15)( 8,12) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1008,
  tSubsetStructure := rec(
  lambdas := [ 360 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 2520, 1176, 7, 504 ],
  autGroup := Group( [ ( 1, 7, 2, 9,10, 4,12)( 3,11, 6,15, 5,14,13), ( 1, 7,12, 8, 5,10, 3)( 2,15, 6,13, 9, 4,11) ] ),
  autSubgroup := Group( [ ( 1, 7,11,12, 9, 3, 8,10, 5, 4,13,15,14, 6, 2), ( 1,12, 2)( 4,10, 9)( 5, 8, 6)(13,15,14) ] ),
  groupNumbers := [ 72, 1, 17 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1176,
  tSubsetStructure := rec(
  lambdas := [ 504 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 2520, 1176, 7, 504 ],
  autGroup := Group( [ ( 1, 3,12,13,15,14, 2)( 4, 7, 5,10,11, 6, 8), ( 1, 6,12,14)( 2, 7)( 3, 9,11, 4)( 5,13,15, 8) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 2,11,14)( 4,12, 7)( 6,10,15,13, 9, 8), ( 1,15, 2,12, 3,14,13)( 5, 6,10,11, 9, 7, 8) ] ),
  groupNumbers := [ 72, 1, 16 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1176,
  tSubsetStructure := rec(
  lambdas := [ 504 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 2520, 1344, 8, 672 ],
  autGroup := Group( [ ( 1, 7, 2, 9,10, 4,12)( 3,11, 6,15, 5,14,13), ( 1, 7,12, 8, 5,10, 3)( 2,15, 6,13, 9, 4,11) ] ),
  autSubgroup := Group( [ ( 1, 7,11,12, 9, 3, 8,10, 5, 4,13,15,14, 6, 2), ( 1,12, 2)( 4,10, 9)( 5, 8, 6)(13,15,14) ] ),
  groupNumbers := [ 72, 1, 17 ],
  baseBlock := [ 6, 7, 9, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1344,
  tSubsetStructure := rec(
  lambdas := [ 672 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 2520, 1344, 8, 672 ],
  autGroup := Group( [ ( 1, 3,12,13,15,14, 2)( 4, 7, 5,10,11, 6, 8), ( 1, 6,12,14)( 2, 7)( 3, 9,11, 4)( 5,13,15, 8) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 2,11,14)( 4,12, 7)( 6,10,15,13, 9, 8), ( 1,15, 2,12, 3,14,13)( 5, 6,10,11, 9, 7, 8) ] ),
  groupNumbers := [ 72, 1, 16 ],
  baseBlock := [ 7, 8, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1344,
  tSubsetStructure := rec(
  lambdas := [ 672 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 2520, 1512, 9, 864 ],
  autGroup := Group( [ ( 1,14,13, 5, 3, 4)( 2, 6,11)( 7, 9, 8,10,15,12), ( 1,14, 7, 5,10, 3)( 2, 9, 4)( 6,13,15)( 8,12) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 14 ],
  baseBlock := [ 6, 7, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1512,
  tSubsetStructure := rec(
  lambdas := [ 864 ],
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
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
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
  baseBlock := [ 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
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
  baseBlock := [ 8, 9, 10, 11, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 2, 6,15)( 3,13, 4, 5)( 8,11)( 9,14,12,10), ( 1,11, 9,12, 6, 2, 8, 4, 3,15, 5, 7,14,10,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 6, 9, 11 ],
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
  autGroup := Group( [ ( 1, 8, 6, 5,15, 3)( 4,13,11)( 7,12)( 9,10,14), ( 1,14, 6, 4, 2)( 3,15,13,11, 9)( 5, 7, 8,12,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 6, 9, 11 ],
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
  autGroup := Group( [ ( 1, 5, 2,11, 8, 6,12)( 3, 9, 4,15, 7,14,13), ( 1,15,10, 8,14, 5,13, 9, 4, 7,11, 2,12, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 5, 1, 1 ],
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
  autGroup := Group( [ ( 2,10,14)( 4,11,13)( 5, 8, 7)( 6,12,15), ( 1, 6)( 2, 4, 5,12)( 3,15, 9,13)( 7,10, 8,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 6, 9, 11 ],
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
  autGroup := Group( [ ( 1, 6, 5,15, 4, 2, 3)( 8,12,10,11, 9,14,13), ( 1, 8, 4,11,13, 7, 2)( 3,15, 9, 5,10,12, 6) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 10, 1, 1 ],
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
  autGroup := Group( [ ( 1, 5,13,11, 7, 9, 3)( 2,14,15,10, 8,12, 4), ( 1, 9,14, 4,15, 2)( 3,10, 6)( 5,11,13,12, 7, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 1 ],
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
  autGroup := Group( [ ( 1, 9,12, 5,11,13,14, 4,15, 2, 3, 8, 7,10, 6), ( 1,15, 4, 3, 5, 7, 2)( 8, 9,13,10,12,14,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 20, 1, 1 ],
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
  autGroup := Group( [ ( 1, 3)( 4, 7, 6, 5)( 8, 9,10,11)(12,14), ( 1, 7,14, 2)( 3,12, 9, 6)( 4, 8,11,13)(10,15) ] ),
  autSubgroup := Group( [ ( 1,12, 8,13, 6,14)( 2,11,10, 4, 7,15)( 3, 5, 9), ( 1,13,11, 2)( 3, 9, 6,12)( 4, 8,14, 7)( 5,15) ] ),
  groupNumbers := [ 21, 1, 1 ],
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
  autGroup := Group( [ ( 1, 9,14)( 2,11)( 3, 5, 4,10,12,13)( 7, 8,15), ( 1,12,14, 9, 6, 3,11)( 2,13, 8,15,10, 7, 5) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 28, 1, 1 ],
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
  autGroup := Group( [ ( 1, 4,11,10,15,14, 5)( 2, 6, 3,12,13, 7, 9), ( 1,10, 7, 4, 2,12, 9)( 3,15, 6, 8,13, 5,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 15 ],
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
  autGroup := Group( [ ( 1, 3,10, 5,14, 8,12)( 2,13, 6,15, 4, 9,11), ( 1,13,15,11, 5, 7, 8,12, 6,14, 9,10, 3, 2, 4) ] ),
  autSubgroup := Group( [ ( 1, 4, 9,13)( 2,11, 3,10)( 5, 8,12,15)( 6, 7), ( 1,12,13, 3,15, 2,14)( 5,10, 7, 6, 8,11, 9) ] ),
  groupNumbers := [ 72, 1, 13 ],
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
  autGroup := Group( [ ( 1, 2, 6,15)( 3,13, 4, 5)( 8,11)( 9,14,12,10), ( 1,11, 9,12, 6, 2, 8, 4, 3,15, 5, 7,14,10,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 4, 7, 8, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 8, 6, 5,15, 3)( 4,13,11)( 7,12)( 9,10,14), ( 1,14, 6, 4, 2)( 3,15,13,11, 9)( 5, 7, 8,12,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 4, 7, 8, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 5, 2,11, 8, 6,12)( 3, 9, 4,15, 7,14,13), ( 1,15,10, 8,14, 5,13, 9, 4, 7,11, 2,12, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11 ],
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
  autGroup := Group( [ ( 2,10,14)( 4,11,13)( 5, 8, 7)( 6,12,15), ( 1, 6)( 2, 4, 5,12)( 3,15, 9,13)( 7,10, 8,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 4, 7, 8, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 6, 5,15, 4, 2, 3)( 8,12,10,11, 9,14,13), ( 1, 8, 4,11,13, 7, 2)( 3,15, 9, 5,10,12, 6) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 10, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11 ],
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
  autGroup := Group( [ ( 1, 5,13,11, 7, 9, 3)( 2,14,15,10, 8,12, 4), ( 1, 9,14, 4,15, 2)( 3,10, 6)( 5,11,13,12, 7, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11 ],
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
  autGroup := Group( [ ( 1, 9,12, 5,11,13,14, 4,15, 2, 3, 8, 7,10, 6), ( 1,15, 4, 3, 5, 7, 2)( 8, 9,13,10,12,14,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 20, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11 ],
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
  autGroup := Group( [ ( 1, 3)( 4, 7, 6, 5)( 8, 9,10,11)(12,14), ( 1, 7,14, 2)( 3,12, 9, 6)( 4, 8,11,13)(10,15) ] ),
  autSubgroup := Group( [ ( 1,12, 8,13, 6,14)( 2,11,10, 4, 7,15)( 3, 5, 9), ( 1,13,11, 2)( 3, 9, 6,12)( 4, 8,14, 7)( 5,15) ] ),
  groupNumbers := [ 21, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11 ],
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
  autGroup := Group( [ ( 1, 9,14)( 2,11)( 3, 5, 4,10,12,13)( 7, 8,15), ( 1,12,14, 9, 6, 3,11)( 2,13, 8,15,10, 7, 5) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 28, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11 ],
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
  autGroup := Group( [ ( 1, 4,11,10,15,14, 5)( 2, 6, 3,12,13, 7, 9), ( 1,10, 7, 4, 2,12, 9)( 3,15, 6, 8,13, 5,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 15 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11 ],
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
  autGroup := Group( [ ( 1, 3,10, 5,14, 8,12)( 2,13, 6,15, 4, 9,11), ( 1,13,15,11, 5, 7, 8,12, 6,14, 9,10, 3, 2, 4) ] ),
  autSubgroup := Group( [ ( 1, 4, 9,13)( 2,11, 3,10)( 5, 8,12,15)( 6, 7), ( 1,12,13, 3,15, 2,14)( 5,10, 7, 6, 8,11, 9) ] ),
  groupNumbers := [ 72, 1, 13 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 30, 14, 7, 6 ],
  autGroup := Group( [ ( 1, 2, 9,13,11,12, 4, 8, 6, 7,14, 3)( 5,15,10), ( 2, 3, 5, 9)( 4, 7,13,10)( 6,11)( 8,15,14,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1,14)( 2,13)( 3,12)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 6, 9, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 30, 14, 7, 6 ],
  autGroup := Group( [ ( 1, 2, 9,13,11,12, 4, 8, 6, 7,14, 3)( 5,15,10), ( 2, 3, 5, 9)( 4, 7,13,10)( 6,11)( 8,15,14,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 6, 9, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 30, 14, 7, 6 ],
  autGroup := Group( [ ( 2, 3, 5, 9)( 4, 7,13,10)( 6,11)( 8,15,14,12), ( 1, 3)( 4,15)( 5,14)( 6,13)( 7,12)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 6, 9, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 30, 14, 7, 6 ],
  autGroup := Group( [ ( 2, 3, 5, 9)( 4, 7,13,10)( 6,11)( 8,15,14,12), ( 1, 3)( 4,15)( 5,14)( 6,13)( 7,12)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 6, 9, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 30, 14, 7, 6 ],
  autGroup := Group( [ ( 2, 3, 5, 9)( 4, 7,13,10)( 6,11)( 8,15,14,12), ( 1, 3)( 4,15)( 5,14)( 6,13)( 7,12)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 11, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 6, 9, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 30, 16, 8, 8 ],
  autGroup := Group( [ ( 1, 2, 9,13,11,12, 4, 8, 6, 7,14, 3)( 5,15,10), ( 2, 3, 5, 9)( 4, 7,13,10)( 6,11)( 8,15,14,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1,14)( 2,13)( 3,12)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 4, 7, 8, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 30, 16, 8, 8 ],
  autGroup := Group( [ ( 1, 2, 9,13,11,12, 4, 8, 6, 7,14, 3)( 5,15,10), ( 2, 3, 5, 9)( 4, 7,13,10)( 6,11)( 8,15,14,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 4, 7, 8, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 30, 16, 8, 8 ],
  autGroup := Group( [ ( 2, 3, 5, 9)( 4, 7,13,10)( 6,11)( 8,15,14,12), ( 1, 3)( 4,15)( 5,14)( 6,13)( 7,12)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 4, 7, 8, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 30, 16, 8, 8 ],
  autGroup := Group( [ ( 2, 3, 5, 9)( 4, 7,13,10)( 6,11)( 8,15,14,12), ( 1, 3)( 4,15)( 5,14)( 6,13)( 7,12)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 4, 7, 8, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 30, 16, 8, 8 ],
  autGroup := Group( [ ( 2, 3, 5, 9)( 4, 7,13,10)( 6,11)( 8,15,14,12), ( 1, 3)( 4,15)( 5,14)( 6,13)( 7,12)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 11, 1, 1 ],
  baseBlock := [ 4, 7, 8, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 35, 7, 3, 1 ],
  autGroup := Group( [ ( 1, 5,11)( 2,14)( 4, 6,15, 8,10,12)( 7,13, 9), ( 1,13,12,11)( 2, 9)( 3,14, 8, 5)( 6, 7,15,10) ] ),
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
  autGroup := Group( [ ( 1, 2,10,12, 7, 9, 4)( 3, 6, 5,13,11,15,14), ( 1, 2,15, 3)( 4, 7, 5, 6)( 8, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 3, 4, 6)( 2, 5, 7,15)( 8,13)( 9,12), ( 1,12,13, 3,15, 2,14)( 4, 8, 7,10,11, 5, 6) ] ),
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
  autGroup := Group( [ ( 1, 5,11)( 2,14)( 4, 6,15, 8,10,12)( 7,13, 9), ( 1,13,12,11)( 2, 9)( 3,14, 8, 5)( 6, 7,15,10) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 1 ],
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 2,10,12, 7, 9, 4)( 3, 6, 5,13,11,15,14), ( 1, 2,15, 3)( 4, 7, 5, 6)( 8, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 3, 4, 6)( 2, 5, 7,15)( 8,13)( 9,12), ( 1,12,13, 3,15, 2,14)( 4, 8, 7,10,11, 5, 6) ] ),
  groupNumbers := [ 72, 1, 1 ],
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 4, 7,14, 2,13,11)( 3,15, 9, 5,10,12, 6), ( 1, 4, 7,13,15)( 2,14,10,12, 5)( 3,11, 9, 6, 8) ] ),
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
  autGroup := Group( [ ( 1, 4, 7,14, 2,13,11)( 3,15, 9, 5,10,12, 6), ( 1, 4, 7,13,15)( 2,14,10,12, 5)( 3,11, 9, 6, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 6 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 4, 7,15,13)( 2, 3,10,12, 8)( 5,14, 6, 9,11), ( 1, 2, 3)( 4, 7, 6)( 8, 9,11)(12,14,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 2, 4, 9)( 3,14, 5)( 7,12,10)(11,13,15), ( 1, 2, 3)( 4, 7, 6)( 8, 9,11)(12,14,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9, 14 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 6, 8)( 2, 3, 9,11, 4, 7)( 5,13,15,12,10,14), ( 1, 3, 2)( 4, 6, 7)( 8,11, 9)(12,13,14), ( 1, 7,10)( 2, 4, 9)( 3, 5, 8)( 6,11,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 2, 3, 5, 9)( 4, 7,13,10)( 6,11)( 8,15,14,12), ( 1, 5)( 2, 4)( 6,15)( 7,14)( 8,13)( 9,12)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 4,10,12,13,11,14, 5, 7, 8, 6, 9,15, 2, 3), ( 1, 2, 4)( 5,10,15)( 6, 7, 9)(11,12,14), ( 1, 7)( 2, 6)( 4, 9)( 5,10)( 8,13)(11,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1,13, 7)( 2, 6, 8,12,11, 3)( 5,15)( 9,14), ( 3, 9)( 4,13)( 8,14), ( 2, 3)( 4,10)( 5, 9)( 6,11)( 7,13)( 8,12)(14,15), ( 1, 3)( 4, 9)( 6,13)( 7,12)( 8,11)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 9, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 3,11,13, 6, 8)( 2, 7,12)( 4,15,14,10, 9, 5), ( 1, 3, 4,12)( 2,11, 8,14)( 6,13, 9, 7)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 7, 8, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 6,11)( 2, 4,15, 8, 7, 9, 5,13,12,14,10, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 3,11,13, 6, 8)( 2, 7,12)( 4,15,14,10, 9, 5), ( 1, 4,10, 7)( 2,11,14, 5)( 6, 9,15,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 7, 8, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 9, 5)( 2,13,12, 8, 7, 3)( 4,15,11)( 6,14,10), ( 1,13, 7)( 2, 6, 8,12,11, 3)( 5,15)( 9,14), ( 3, 9)( 4,13)( 8,14), ( 1, 3)( 4, 9)( 6,13)( 7,12)( 8,11)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 9, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 2, 9,13,11,12, 4, 8, 6, 7,14, 3)( 5,15,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 2, 3, 5, 9)( 4, 7,13,10)( 6,11)( 8,15,14,12), ( 1, 5)( 2, 4)( 6,15)( 7,14)( 8,13)( 9,12)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 7, 6)( 8, 9,11)(12,14,13), ( 1, 6, 8)( 3,10,13)( 5,12,11)( 7,15,14), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 10, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 6,11)( 2, 4,15, 8, 7, 9, 5,13,12,14,10, 3), ( 1, 9, 8, 7, 6,14,13,12,11, 4, 3, 2)( 5,10,15), ( 3, 9)( 4,13)( 8,14), ( 1, 3)( 4, 9)( 6,13)( 7,12)( 8,11)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 11, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 9, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 2, 3, 5, 9)( 4, 7,13,10)( 6,11)( 8,15,14,12), ( 1, 4)( 2, 3)( 5,15)( 6,14)( 7,13)( 8,12)( 9,11), ( 1, 5)( 2, 4)( 6,15)( 7,14)( 8,13)( 9,12)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 11, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 4, 8, 2, 6, 9)( 3, 5,11,15, 7,10)(12,13,14), ( 1, 3, 2)( 4, 6, 7)( 8,11, 9)(12,13,14), ( 1, 7)( 3, 8)( 5,14)( 6,11)(10,12)(13,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 4,12, 5, 3)( 2,14,15,11, 8)( 6, 9,13,10, 7), ( 2, 4, 9)( 3,14, 5)( 7,12,10)(11,13,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9, 14 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 2, 6, 9, 8, 4)( 3,10,12,11,15,14)( 5,13, 7), ( 1, 2, 3)( 4, 7, 6)( 8, 9,11)(12,14,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 4,10)( 2, 3)( 5, 6,14,15,11, 9)( 7,13)( 8,12), ( 1,13, 7, 4)( 2, 9,11, 3)( 5,15)( 6, 8,12,14), ( 3, 9)( 4,13)( 8,14), ( 1, 3)( 4, 9)( 6,13)( 7,12)( 8,11)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1,13)( 2,14)( 3, 6)( 4, 7)( 8,11)( 9,12) ] ),
  groupNumbers := [ 16, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 9, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 7, 6)( 8, 9,11)(12,14,13), ( 1, 6, 8)( 3,10,13)( 5,12,11)( 7,15,14), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 3,14, 4,10, 6, 7,12, 9,15, 8,11,13, 2, 5), ( 1,14, 2, 8,12, 9)( 3, 5,11,10, 7,15)( 4, 6,13) ] ),
  groupNumbers := [ 21, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 9,11, 4, 6,14)( 2,13,12, 8, 7, 3)( 5,10,15), ( 1,13, 7)( 2, 6, 8,12,11, 3)( 4,10)( 5, 9)(14,15), ( 3, 9)( 4,13)( 8,14), ( 1, 3)( 4, 9)( 6,13)( 7,12)( 8,11)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1,14)( 2, 7)( 4,11)( 5,10)( 6, 9)( 8,13) ] ),
  groupNumbers := [ 22, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 9, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 6,11)( 2,13,12, 8, 7, 3)( 4,15,14,10, 9, 5), ( 3, 9)( 4,13)( 8,14), ( 2, 3)( 5,15)( 6,11)( 7,13)( 8,12)( 9,14), ( 1, 3)( 4, 9)( 6,13)( 7,12)( 8,11)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13), ( 1,13)( 2,14)( 3, 6)( 4, 7)( 8,11)( 9,12) ] ),
  groupNumbers := [ 23, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 9, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 4,10,13, 7)( 2, 6,14,15, 8,12,11, 9, 5, 3), ( 3, 9)( 4,13)( 8,14), ( 2, 3)( 5,15)( 6,11)( 7,13)( 8,12)( 9,14), ( 1, 3)( 4, 9)( 6,13)( 7,12)( 8,11)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 4)( 6, 9)(11,14) ] ),
  groupNumbers := [ 24, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 9, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1,13, 7)( 2, 6, 8,12,11, 3)( 5,15)( 9,14), ( 1,13, 7)( 2, 6, 8,12,11, 3)( 4,10)( 5, 9)(14,15), ( 3, 9)( 4,13)( 8,14), ( 1, 3)( 4, 9)( 6,13)( 7,12)( 8,11)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 4)( 6, 9)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 29, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 9, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 4, 7,15,13)( 2, 3,10,12, 8)( 5,14, 6, 9,11), ( 1, 2, 3)( 4, 7, 6)( 8, 9,11)(12,14,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 5, 8, 9, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 2, 4, 9)( 3,14, 5)( 7,12,10)(11,13,15), ( 1, 2, 3)( 4, 7, 6)( 8, 9,11)(12,14,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 6, 7, 8, 10, 11, 12, 13, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 6, 8)( 2, 3, 9,11, 4, 7)( 5,13,15,12,10,14), ( 1, 3, 2)( 4, 6, 7)( 8,11, 9)(12,13,14), ( 1, 7,10)( 2, 4, 9)( 3, 5, 8)( 6,11,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 2, 3, 5, 9)( 4, 7,13,10)( 6,11)( 8,15,14,12), ( 1, 5)( 2, 4)( 6,15)( 7,14)( 8,13)( 9,12)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 6, 7, 9, 10, 11, 12, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 4,10,12,13,11,14, 5, 7, 8, 6, 9,15, 2, 3), ( 1, 2, 4)( 5,10,15)( 6, 7, 9)(11,12,14), ( 1, 7)( 2, 6)( 4, 9)( 5,10)( 8,13)(11,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 8, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1,13, 7)( 2, 6, 8,12,11, 3)( 5,15)( 9,14), ( 3, 9)( 4,13)( 8,14), ( 2, 3)( 4,10)( 5, 9)( 6,11)( 7,13)( 8,12)(14,15), ( 1, 3)( 4, 9)( 6,13)( 7,12)( 8,11)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 7, 8, 10, 11, 12, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 3,11,13, 6, 8)( 2, 7,12)( 4,15,14,10, 9, 5), ( 1, 3, 4,12)( 2,11, 8,14)( 6,13, 9, 7)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 6, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 2, 3, 5, 9)( 4, 7,13,10)( 6,11)( 8,15,14,12), ( 1, 5)( 2, 4)( 6,15)( 7,14)( 8,13)( 9,12)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 6, 7, 9, 10, 11, 12, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 2, 9,13,11,12, 4, 8, 6, 7,14, 3)( 5,15,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 5, 8, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 9, 5)( 2,13,12, 8, 7, 3)( 4,15,11)( 6,14,10), ( 1,13, 7)( 2, 6, 8,12,11, 3)( 5,15)( 9,14), ( 3, 9)( 4,13)( 8,14), ( 1, 3)( 4, 9)( 6,13)( 7,12)( 8,11)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 5, 7, 8, 10, 11, 12, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 6,11)( 2, 4,15, 8, 7, 9, 5,13,12,14,10, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 3,11,13, 6, 8)( 2, 7,12)( 4,15,14,10, 9, 5), ( 1, 4,10, 7)( 2,11,14, 5)( 6, 9,15,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 5, 6, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 7, 6)( 8, 9,11)(12,14,13), ( 1, 6, 8)( 3,10,13)( 5,12,11)( 7,15,14), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 10, 1, 2 ],
  baseBlock := [ 5, 8, 9, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 2, 3, 5, 9)( 4, 7,13,10)( 6,11)( 8,15,14,12), ( 1, 4)( 2, 3)( 5,15)( 6,14)( 7,13)( 8,12)( 9,11), ( 1, 5)( 2, 4)( 6,15)( 7,14)( 8,13)( 9,12)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 11, 1, 2 ],
  baseBlock := [ 6, 7, 9, 10, 11, 12, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 6,11)( 2, 4,15, 8, 7, 9, 5,13,12,14,10, 3), ( 1, 9, 8, 7, 6,14,13,12,11, 4, 3, 2)( 5,10,15), ( 3, 9)( 4,13)( 8,14), ( 1, 3)( 4, 9)( 6,13)( 7,12)( 8,11)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 11, 1, 3 ],
  baseBlock := [ 5, 7, 8, 10, 11, 12, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 4,12, 5, 3)( 2,14,15,11, 8)( 6, 9,13,10, 7), ( 2, 4, 9)( 3,14, 5)( 7,12,10)(11,13,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 2 ],
  baseBlock := [ 6, 7, 8, 10, 11, 12, 13, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 2, 6, 9, 8, 4)( 3,10,12,11,15,14)( 5,13, 7), ( 1, 2, 3)( 4, 7, 6)( 8, 9,11)(12,14,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 2 ],
  baseBlock := [ 5, 8, 9, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 4, 8, 2, 6, 9)( 3, 5,11,15, 7,10)(12,13,14), ( 1, 3, 2)( 4, 6, 7)( 8,11, 9)(12,13,14), ( 1, 7)( 3, 8)( 5,14)( 6,11)(10,12)(13,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 2 ],
  baseBlock := [ 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 4,10)( 2, 3)( 5, 6,14,15,11, 9)( 7,13)( 8,12), ( 1,13, 7, 4)( 2, 9,11, 3)( 5,15)( 6, 8,12,14), ( 3, 9)( 4,13)( 8,14), ( 1, 3)( 4, 9)( 6,13)( 7,12)( 8,11)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1,13)( 2,14)( 3, 6)( 4, 7)( 8,11)( 9,12) ] ),
  groupNumbers := [ 16, 1, 1 ],
  baseBlock := [ 5, 7, 8, 10, 11, 12, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 7, 6)( 8, 9,11)(12,14,13), ( 1, 6, 8)( 3,10,13)( 5,12,11)( 7,15,14), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 3,14, 4,10, 6, 7,12, 9,15, 8,11,13, 2, 5), ( 1,14, 2, 8,12, 9)( 3, 5,11,10, 7,15)( 4, 6,13) ] ),
  groupNumbers := [ 21, 1, 2 ],
  baseBlock := [ 5, 8, 9, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 9,11, 4, 6,14)( 2,13,12, 8, 7, 3)( 5,10,15), ( 1,13, 7)( 2, 6, 8,12,11, 3)( 4,10)( 5, 9)(14,15), ( 3, 9)( 4,13)( 8,14), ( 1, 3)( 4, 9)( 6,13)( 7,12)( 8,11)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1,14)( 2, 7)( 4,11)( 5,10)( 6, 9)( 8,13) ] ),
  groupNumbers := [ 22, 1, 1 ],
  baseBlock := [ 5, 7, 8, 10, 11, 12, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 6,11)( 2,13,12, 8, 7, 3)( 4,15,14,10, 9, 5), ( 3, 9)( 4,13)( 8,14), ( 2, 3)( 5,15)( 6,11)( 7,13)( 8,12)( 9,14), ( 1, 3)( 4, 9)( 6,13)( 7,12)( 8,11)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13), ( 1,13)( 2,14)( 3, 6)( 4, 7)( 8,11)( 9,12) ] ),
  groupNumbers := [ 23, 1, 1 ],
  baseBlock := [ 5, 7, 8, 10, 11, 12, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 4,10,13, 7)( 2, 6,14,15, 8,12,11, 9, 5, 3), ( 3, 9)( 4,13)( 8,14), ( 2, 3)( 5,15)( 6,11)( 7,13)( 8,12)( 9,14), ( 1, 3)( 4, 9)( 6,13)( 7,12)( 8,11)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 4)( 6, 9)(11,14) ] ),
  groupNumbers := [ 24, 1, 1 ],
  baseBlock := [ 5, 7, 8, 10, 11, 12, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1,13, 7)( 2, 6, 8,12,11, 3)( 5,15)( 9,14), ( 1,13, 7)( 2, 6, 8,12,11, 3)( 4,10)( 5, 9)(14,15), ( 3, 9)( 4,13)( 8,14), ( 1, 3)( 4, 9)( 6,13)( 7,12)( 8,11)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 4)( 6, 9)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 29, 1, 1 ],
  baseBlock := [ 5, 7, 8, 10, 11, 12, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 70, 28, 6, 10 ],
  autGroup := Group( [ ( 1, 4, 7,15,13)( 2, 3,10,12, 8)( 5,14, 6, 9,11), ( 1, 4, 3, 2,11)( 5,10, 8,14, 6)( 7,12,15,13, 9) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 11 ],
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
  autGroup := Group( [ ( 1, 4, 7,15,13)( 2, 3,10,12, 8)( 5,14, 6, 9,11), ( 1, 4, 3, 2,11)( 5,10, 8,14, 6)( 7,12,15,13, 9) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 11 ],
  baseBlock := [ 4, 6, 7, 8, 10, 11, 13, 14, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 75, 35, 7, 15 ],
  autGroup := Group( [ ( 2, 3, 5, 9)( 4, 7,13,10)( 6,11)( 8,15,14,12), ( 1, 2, 7, 5)( 4,11)( 6,12,15, 9)( 8,10,14,13) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 9, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 75, 35, 7, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4,14, 6)( 5,15, 7,11, 9,13)( 8,12,10), ( 1,14, 4, 5)( 2,10)( 6, 9,15,12)( 7,11,13, 8) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14) ] ),
  groupNumbers := [ 12, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 10, 14 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 75, 35, 7, 15 ],
  autGroup := Group( [ ( 1,14, 4, 5)( 2,10)( 6, 9,15,12)( 7,11,13, 8), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 17, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 10, 14 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 75, 40, 8, 20 ],
  autGroup := Group( [ ( 2, 3, 5, 9)( 4, 7,13,10)( 6,11)( 8,15,14,12), ( 1, 2, 7, 5)( 4,11)( 6,12,15, 9)( 8,10,14,13) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 9, 1, 1 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 75, 40, 8, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4,14, 6)( 5,15, 7,11, 9,13)( 8,12,10), ( 1,14, 4, 5)( 2,10)( 6, 9,15,12)( 7,11,13, 8) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14) ] ),
  groupNumbers := [ 12, 1, 1 ],
  baseBlock := [ 6, 7, 8, 9, 11, 12, 13, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 75, 40, 8, 20 ],
  autGroup := Group( [ ( 1,14, 4, 5)( 2,10)( 6, 9,15,12)( 7,11,13, 8), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 17, 1, 1 ],
  baseBlock := [ 6, 7, 8, 9, 11, 12, 13, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 90, 42, 7, 18 ],
  autGroup := Group( [ ( 1, 9, 6, 4, 8, 2)( 3, 5,12, 7,15,13)(10,14,11), ( 1, 5, 7,14)( 3,12, 8,10)( 4, 9)( 6,15,11,13), ( 1, 5,12, 3)( 2, 9)( 6,15,13,11)( 7, 8,10,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 90, 42, 7, 18 ],
  autGroup := Group( [ ( 2, 3)( 5,15)( 6,11)( 7,13)( 8,12)( 9,14), ( 2, 5)( 7,10)(12,15), ( 1, 2)( 4, 5)( 6,12)( 7,11)( 8,13)( 9,15)(10,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1,13)( 2,14)( 3, 6)( 4, 7)( 8,11)( 9,12) ] ),
  groupNumbers := [ 16, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 90, 42, 7, 18 ],
  autGroup := Group( [ ( 1, 9, 6, 4, 8, 2)( 3, 5,12, 7,15,13)(10,14,11), ( 1, 5,12, 3)( 2, 9)( 6,15,13,11)( 7, 8,10,14), ( 1,12,10)( 2, 9, 4)( 5, 8,14)( 6,13,15) ] ),
  autSubgroup := Group( [ ( 1, 3, 8, 7, 6,11)( 2, 5,13, 4,15,14)( 9,10,12), ( 1,12)( 3,11)( 4, 9)( 5,15)( 6,14)( 8,13) ] ),
  groupNumbers := [ 21, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 90, 42, 7, 18 ],
  autGroup := Group( [ ( 2, 3, 5,12, 8,15)( 6,11)( 7,13,10)( 9,14), ( 2, 5)( 7,10)(12,15), ( 1, 2)( 4, 5)( 6,12)( 7,11)( 8,13)( 9,15)(10,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1,14)( 2, 7)( 4,11)( 5,10)( 6, 9)( 8,13) ] ),
  groupNumbers := [ 22, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 90, 42, 7, 18 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 5, 9,10,14,15)( 6, 7, 8)(11,12,13), ( 2, 5)( 7,10)(12,15), ( 1, 2)( 4, 5)( 6,12)( 7,11)( 8,13)( 9,15)(10,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13), ( 1,13)( 2,14)( 3, 6)( 4, 7)( 8,11)( 9,12) ] ),
  groupNumbers := [ 23, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 90, 42, 7, 18 ],
  autGroup := Group( [ ( 1, 5, 6,10,11,15)( 2, 3, 4)( 7, 8, 9)(12,13,14), ( 2, 5)( 7,10)(12,15), ( 1, 2)( 4, 5)( 6,12)( 7,11)( 8,13)( 9,15)(10,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 4)( 6, 9)(11,14) ] ),
  groupNumbers := [ 24, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 90, 42, 7, 18 ],
  autGroup := Group( [ ( 2, 5)( 7,10)(12,15), ( 1, 2)( 4, 5)( 6,12)( 7,11)( 8,13)( 9,15)(10,14), ( 1, 4)( 2, 3)( 5,15)( 6,14)( 7,13)( 8,12)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 4)( 6, 9)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 29, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 90, 48, 8, 24 ],
  autGroup := Group( [ ( 1, 9, 6, 4, 8, 2)( 3, 5,12, 7,15,13)(10,14,11), ( 1, 5, 7,14)( 3,12, 8,10)( 4, 9)( 6,15,11,13), ( 1, 5,12, 3)( 2, 9)( 6,15,13,11)( 7, 8,10,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 3 ],
  baseBlock := [ 6, 7, 8, 10, 11, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 90, 48, 8, 24 ],
  autGroup := Group( [ ( 2, 3)( 5,15)( 6,11)( 7,13)( 8,12)( 9,14), ( 2, 5)( 7,10)(12,15), ( 1, 2)( 4, 5)( 6,12)( 7,11)( 8,13)( 9,15)(10,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1,13)( 2,14)( 3, 6)( 4, 7)( 8,11)( 9,12) ] ),
  groupNumbers := [ 16, 1, 2 ],
  baseBlock := [ 6, 7, 9, 10, 11, 12, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 90, 48, 8, 24 ],
  autGroup := Group( [ ( 1, 9, 6, 4, 8, 2)( 3, 5,12, 7,15,13)(10,14,11), ( 1, 5,12, 3)( 2, 9)( 6,15,13,11)( 7, 8,10,14), ( 1,12,10)( 2, 9, 4)( 5, 8,14)( 6,13,15) ] ),
  autSubgroup := Group( [ ( 1, 3, 8, 7, 6,11)( 2, 5,13, 4,15,14)( 9,10,12), ( 1,12)( 3,11)( 4, 9)( 5,15)( 6,14)( 8,13) ] ),
  groupNumbers := [ 21, 1, 3 ],
  baseBlock := [ 6, 7, 8, 10, 11, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 90, 48, 8, 24 ],
  autGroup := Group( [ ( 2, 3, 5,12, 8,15)( 6,11)( 7,13,10)( 9,14), ( 2, 5)( 7,10)(12,15), ( 1, 2)( 4, 5)( 6,12)( 7,11)( 8,13)( 9,15)(10,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1,14)( 2, 7)( 4,11)( 5,10)( 6, 9)( 8,13) ] ),
  groupNumbers := [ 22, 1, 2 ],
  baseBlock := [ 6, 7, 9, 10, 11, 12, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 90, 48, 8, 24 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 5, 9,10,14,15)( 6, 7, 8)(11,12,13), ( 2, 5)( 7,10)(12,15), ( 1, 2)( 4, 5)( 6,12)( 7,11)( 8,13)( 9,15)(10,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13), ( 1,13)( 2,14)( 3, 6)( 4, 7)( 8,11)( 9,12) ] ),
  groupNumbers := [ 23, 1, 2 ],
  baseBlock := [ 6, 7, 9, 10, 11, 12, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 90, 48, 8, 24 ],
  autGroup := Group( [ ( 1, 5, 6,10,11,15)( 2, 3, 4)( 7, 8, 9)(12,13,14), ( 2, 5)( 7,10)(12,15), ( 1, 2)( 4, 5)( 6,12)( 7,11)( 8,13)( 9,15)(10,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 4)( 6, 9)(11,14) ] ),
  groupNumbers := [ 24, 1, 2 ],
  baseBlock := [ 6, 7, 9, 10, 11, 12, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 90, 48, 8, 24 ],
  autGroup := Group( [ ( 2, 5)( 7,10)(12,15), ( 1, 2)( 4, 5)( 6,12)( 7,11)( 8,13)( 9,15)(10,14), ( 1, 4)( 2, 3)( 5,15)( 6,14)( 7,13)( 8,12)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 4)( 6, 9)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 29, 1, 2 ],
  baseBlock := [ 6, 7, 9, 10, 11, 12, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 105, 28, 4, 6 ],
  autGroup := Group( [ ( 1,15,11, 6, 8, 7, 3,10,13, 5, 9,12,14, 4, 2), ( 1, 8,12,15,13, 5, 4)( 2, 7,14,10, 6,11, 3) ] ),
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
  autGroup := Group( [ ( 1, 6, 2,10, 8,11, 7,13,12, 3, 5,14,15, 9, 4), ( 1, 2)( 3,10,14, 4)( 5, 8, 6,11)( 7,15, 9,13) ] ),
  autSubgroup := Group( [ ( 1,12,14,10, 7, 5)( 2,13,11)( 3, 8)( 6,15, 9), ( 1,13)( 2, 4, 7,14, 8,11)( 5,15,10)( 6, 9,12) ] ),
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
  autGroup := Group( [ ( 1, 6, 2, 7, 9,15,13, 5, 3,12,14, 4, 8,11,10), ( 1,15,13)( 2, 3,14)( 4, 7)( 5,10, 8, 6, 9,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 12 ],
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
  autGroup := Group( [ ( 1, 2, 7, 9, 4,12,10)( 3,13,15, 8,14, 5, 6), ( 1,11, 9, 8,15, 3,10)( 4, 5,13,14, 7,12, 6) ] ),
  autSubgroup := Group( [ ( 1, 5, 7, 8, 3,10,12)( 2,11,13,15, 4, 6, 9), ( 1, 8)( 2,15, 3,11, 9,10)( 4, 5,14)( 7,13,12) ] ),
  groupNumbers := [ 72, 1, 9 ],
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
 rec( parameters := [ 15, 105, 63, 9, 36 ],
  autGroup := Group( [ ( 1, 6, 2, 7, 9,15,13, 5, 3,12,14, 4, 8,11,10), ( 1,15,13)( 2, 3,14)( 4, 7)( 5,10, 8, 6, 9,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 12 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 63,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 105, 63, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 7, 9, 4,12,10)( 3,13,15, 8,14, 5, 6), ( 1,11, 9, 8,15, 3,10)( 4, 5,13,14, 7,12, 6) ] ),
  autSubgroup := Group( [ ( 1, 5, 7, 8, 3,10,12)( 2,11,13,15, 4, 6, 9), ( 1, 8)( 2,15, 3,11, 9,10)( 4, 5,14)( 7,13,12) ] ),
  groupNumbers := [ 72, 1, 9 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 63,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 105, 77, 11, 55 ],
  autGroup := Group( [ ( 1,15,11, 6, 8, 7, 3,10,13, 5, 9,12,14, 4, 2), ( 1, 8,12,15,13, 5, 4)( 2, 7,14,10, 6,11, 3) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 3 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 77,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 105, 77, 11, 55 ],
  autGroup := Group( [ ( 1, 6, 2,10, 8,11, 7,13,12, 3, 5,14,15, 9, 4), ( 1, 2)( 3,10,14, 4)( 5, 8, 6,11)( 7,15, 9,13) ] ),
  autSubgroup := Group( [ ( 1,12,14,10, 7, 5)( 2,13,11)( 3, 8)( 6,15, 9), ( 1,13)( 2, 4, 7,14, 8,11)( 5,15,10)( 6, 9,12) ] ),
  groupNumbers := [ 72, 1, 3 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 77,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 105, 91, 13, 78 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 18 ],
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
  autSubgroup := Group( [ ( 1, 8,14,15, 7, 6, 9)( 3,13,10,11, 4,12, 5), ( 1,12, 7, 5, 3,10,14)( 2, 4,13, 9, 6,11,15) ] ),
  groupNumbers := [ 72, 1, 18 ],
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
  autGroup := Group( [ ( 2,14, 5, 7)( 3, 4,13,10)( 6, 8)( 9,12,15,11), ( 1, 2,14, 7)( 3, 6, 9,12)( 4,13,11, 8)(10,15), ( 1,13)( 2, 4)( 6,12)( 7,11)( 8,14)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 10, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 13, 14 ],
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
  autGroup := Group( [ ( 1, 4, 5,13,10,14, 7, 8,11, 6,15,12, 2, 9, 3), ( 1, 4)( 2,13, 5)( 3,14,12, 6,11, 9)( 7, 8,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 10, 1, 3 ],
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
  autGroup := Group( [ ( 2, 7, 5,14)( 3,10,13, 4)( 6, 8)( 9,11,15,12), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 10, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 10 ],
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
  autGroup := Group( [ ( 2, 4, 9)( 3,14, 5)( 7,12,10)(11,13,15), ( 1, 2, 3)( 4, 7, 6)( 8, 9,11)(12,14,13), ( 1, 3)( 4, 9)( 5,10)( 6,11)( 7, 8)(12,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 10, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9, 14 ],
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
  autGroup := Group( [ ( 1, 2,10,13,11)( 3, 6, 4,15,14)( 5,12, 7, 8, 9), ( 2,15)( 4,10)( 5, 9)( 6, 8)( 7,11)(12,14), ( 1, 2)( 3,15)( 4, 6)( 5, 7)( 8, 9)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 10, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 10, 15 ],
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
  autGroup := Group( [ ( 1, 3,11,13, 6, 8)( 2, 7,12)( 4,15,14,10, 9, 5), ( 1, 4,10, 7)( 2,11,14, 5)( 6, 9,15,12), ( 1, 4)( 2, 3)( 5,15)( 6,14)( 7,13)( 8,12)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 11, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 7, 8, 11 ],
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 2, 9, 5, 3)( 4,10,13, 7)( 6,11)( 8,12,14,15), ( 1, 4)( 2, 3)( 5,15)( 6,14)( 7,13)( 8,12)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 11, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 9 ],
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
  autGroup := Group( [ ( 1, 6,11)( 2, 4,15, 8, 7, 9, 5,13,12,14,10, 3), ( 1, 4)( 2, 3)( 5,15)( 6,14)( 7,13)( 8,12)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 11, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 6, 12, 13 ],
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
  autGroup := Group( [ ( 2,10, 7)( 3,15,11,13,14, 5)( 4, 9,12)( 6, 8), ( 1,15,14)( 2,13,12)( 4, 5,11)( 7, 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 20, 1, 2 ],
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
  autGroup := Group( [ ( 1, 9,15,13, 7, 6, 2, 5,14,11, 8, 4,10,12, 3), ( 1,14,10, 3)( 2, 4)( 5, 7, 8,12)( 6,13,15,11), ( 2, 4, 9)( 3,14, 5)( 7,12,10)(11,13,15) ] ),
  autSubgroup := Group( [ ( 1,10, 2,11)( 3, 8,15, 9)( 4, 7, 6, 5)(12,14), ( 1,11,10,12, 2, 6, 3,15,13, 4, 8, 7, 5,14, 9) ] ),
  groupNumbers := [ 21, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9, 14 ],
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
  autGroup := Group( [ ( 1, 4, 9, 5,10, 2, 3,15, 7,14,12, 8, 6,13,11), ( 1,15, 4, 6, 7, 3)( 2, 5)( 9,12,10)(11,13,14) ] ),
  autSubgroup := Group( [ ( 1, 8)( 2, 7,12,15)( 3,13,10, 4)( 5, 9,11,14), ( 1,13, 9)( 2, 6,14)( 3,11, 7)( 4, 8,12) ] ),
  groupNumbers := [ 21, 1, 4 ],
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
  autGroup := Group( [ ( 2, 6,12, 8)( 3,15, 7,10)( 4,13,14, 9)( 5,11), ( 1, 6, 7, 2)( 3, 4, 5,15)( 8,14,10,12)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 28, 1, 2 ],
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
  autGroup := Group( [ ( 1, 2,14,13)( 3,12)( 4, 6, 8, 5)( 7,10,11, 9), ( 1, 6, 3, 4)( 2, 7,15, 5)( 8,10)(12,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 16 ],
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
  autGroup := Group( [ ( 1, 4, 9, 5, 7,14)( 2, 3,13, 6,15,10)( 8,11,12), ( 1,15, 8,14, 7, 9, 6)( 2,12, 3, 4, 5,13,11) ] ),
  autSubgroup := Group( [ ( 1, 3, 8,15,14, 2, 5,10,11, 6,12, 9,13, 4, 7), ( 1, 7,12,13, 2, 5)( 3,10, 6)( 4,14,15, 8,11, 9) ] ),
  groupNumbers := [ 72, 1, 14 ],
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
 rec( parameters := [ 15, 120, 64, 8, 32 ],
  autGroup := Group( [ ( 1, 4, 5,13,10,14, 7, 8,11, 6,15,12, 2, 9, 3), ( 1, 4)( 2,13, 5)( 3,14,12, 6,11, 9)( 7, 8,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 10, 1, 3 ],
  baseBlock := [ 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 64,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 120, 64, 8, 32 ],
  autGroup := Group( [ ( 2, 7, 5,14)( 3,10,13, 4)( 6, 8)( 9,11,15,12), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 10, 1, 3 ],
  baseBlock := [ 6, 8, 9, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 64,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 120, 64, 8, 32 ],
  autGroup := Group( [ ( 2, 4, 9)( 3,14, 5)( 7,12,10)(11,13,15), ( 1, 2, 3)( 4, 7, 6)( 8, 9,11)(12,14,13), ( 1, 3)( 4, 9)( 5,10)( 6,11)( 7, 8)(12,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 10, 1, 3 ],
  baseBlock := [ 6, 7, 8, 10, 11, 12, 13, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 64,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 120, 64, 8, 32 ],
  autGroup := Group( [ ( 1, 2,10,13,11)( 3, 6, 4,15,14)( 5,12, 7, 8, 9), ( 2,15)( 4,10)( 5, 9)( 6, 8)( 7,11)(12,14), ( 1, 2)( 3,15)( 4, 6)( 5, 7)( 8, 9)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 10, 1, 3 ],
  baseBlock := [ 5, 7, 8, 9, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 64,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 120, 64, 8, 32 ],
  autGroup := Group( [ ( 2,14, 5, 7)( 3, 4,13,10)( 6, 8)( 9,12,15,11), ( 1, 2,14, 7)( 3, 6, 9,12)( 4,13,11, 8)(10,15), ( 1,13)( 2, 4)( 6,12)( 7,11)( 8,14)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 10, 1, 3 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 12, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 64,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 120, 64, 8, 32 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 2, 9, 5, 3)( 4,10,13, 7)( 6,11)( 8,12,14,15), ( 1, 4)( 2, 3)( 5,15)( 6,14)( 7,13)( 8,12)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 11, 1, 4 ],
  baseBlock := [ 5, 8, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 64,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 120, 64, 8, 32 ],
  autGroup := Group( [ ( 1, 6,11)( 2, 4,15, 8, 7, 9, 5,13,12,14,10, 3), ( 1, 4)( 2, 3)( 5,15)( 6,14)( 7,13)( 8,12)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 11, 1, 4 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 64,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 120, 64, 8, 32 ],
  autGroup := Group( [ ( 1, 3,11,13, 6, 8)( 2, 7,12)( 4,15,14,10, 9, 5), ( 1, 4,10, 7)( 2,11,14, 5)( 6, 9,15,12), ( 1, 4)( 2, 3)( 5,15)( 6,14)( 7,13)( 8,12)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 11, 1, 4 ],
  baseBlock := [ 5, 6, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 64,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 120, 64, 8, 32 ],
  autGroup := Group( [ ( 2,10, 7)( 3,15,11,13,14, 5)( 4, 9,12)( 6, 8), ( 1,15,14)( 2,13,12)( 4, 5,11)( 7, 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 20, 1, 2 ],
  baseBlock := [ 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 64,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 120, 64, 8, 32 ],
  autGroup := Group( [ ( 1, 4, 9, 5,10, 2, 3,15, 7,14,12, 8, 6,13,11), ( 1,15, 4, 6, 7, 3)( 2, 5)( 9,12,10)(11,13,14) ] ),
  autSubgroup := Group( [ ( 1, 8)( 2, 7,12,15)( 3,13,10, 4)( 5, 9,11,14), ( 1,13, 9)( 2, 6,14)( 3,11, 7)( 4, 8,12) ] ),
  groupNumbers := [ 21, 1, 4 ],
  baseBlock := [ 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 64,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 120, 64, 8, 32 ],
  autGroup := Group( [ ( 1, 9,15,13, 7, 6, 2, 5,14,11, 8, 4,10,12, 3), ( 1,14,10, 3)( 2, 4)( 5, 7, 8,12)( 6,13,15,11), ( 2, 4, 9)( 3,14, 5)( 7,12,10)(11,13,15) ] ),
  autSubgroup := Group( [ ( 1,10, 2,11)( 3, 8,15, 9)( 4, 7, 6, 5)(12,14), ( 1,11,10,12, 2, 6, 3,15,13, 4, 8, 7, 5,14, 9) ] ),
  groupNumbers := [ 21, 1, 4 ],
  baseBlock := [ 6, 7, 8, 10, 11, 12, 13, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 64,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 120, 64, 8, 32 ],
  autGroup := Group( [ ( 2, 6,12, 8)( 3,15, 7,10)( 4,13,14, 9)( 5,11), ( 1, 6, 7, 2)( 3, 4, 5,15)( 8,14,10,12)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 28, 1, 2 ],
  baseBlock := [ 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 64,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 120, 64, 8, 32 ],
  autGroup := Group( [ ( 1, 2,14,13)( 3,12)( 4, 6, 8, 5)( 7,10,11, 9), ( 1, 6, 3, 4)( 2, 7,15, 5)( 8,10)(12,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 16 ],
  baseBlock := [ 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 64,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 120, 64, 8, 32 ],
  autGroup := Group( [ ( 1, 4, 9, 5, 7,14)( 2, 3,13, 6,15,10)( 8,11,12), ( 1,15, 8,14, 7, 9, 6)( 2,12, 3, 4, 5,13,11) ] ),
  autSubgroup := Group( [ ( 1, 3, 8,15,14, 2, 5,10,11, 6,12, 9,13, 4, 7), ( 1, 7,12,13, 2, 5)( 3,10, 6)( 4,14,15, 8,11, 9) ] ),
  groupNumbers := [ 72, 1, 14 ],
  baseBlock := [ 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 64,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 126, 42, 5, 12 ],
  autGroup := Group( [ ( 1, 7)( 2, 4)( 3, 6)( 5,15)( 8,11)(13,14), ( 1,13,11,10, 5, 8)( 2, 6, 3, 9,14,15)( 4, 7,12) ] ),
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
  autGroup := Group( [ ( 1, 7)( 2, 4)( 3, 6)( 5,15)( 8,11)(13,14), ( 1,13,11,10, 5, 8)( 2, 6, 3, 9,14,15)( 4, 7,12) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 7 ],
  baseBlock := [ 4, 6, 7, 8, 9, 11, 12, 13, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 54 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 150, 70, 7, 30 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15), ( 1, 4)( 5,14)( 6,15)( 7,13)( 8,11)( 9,12) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14) ] ),
  groupNumbers := [ 12, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 150, 70, 7, 30 ],
  autGroup := Group( [ ( 1, 5, 9,13,14,12, 4,11, 6, 7, 2, 3)( 8,15,10), ( 1, 5, 7, 2)( 4,11)( 6, 9,15,12)( 8,13,14,10), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 13, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 150, 70, 7, 30 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15), ( 1, 4)( 2, 3)( 5,15)( 6,14)( 7,13)( 8,12)( 9,11) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,14)( 2,13)( 3,12)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
  groupNumbers := [ 14, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 150, 70, 7, 30 ],
  autGroup := Group( [ ( 1,10,13, 4)( 2,14, 8,11)( 6, 9,15,12), ( 1,14, 4, 5)( 2,10)( 6, 9,15,12)( 7,11,13, 8), ( 2, 3)( 5, 6)( 8, 9)(11,12)(14,15) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,14)( 2,13)( 3,12)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
  groupNumbers := [ 14, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 10, 14 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 150, 70, 7, 30 ],
  autGroup := Group( [ ( 2,12)( 3,11)( 4,13)( 5, 9)( 6, 8)( 7,10)(14,15), ( 1, 6, 2,10, 9, 8, 7, 3,11,13,15, 5)( 4,12,14) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 17, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 150, 70, 7, 30 ],
  autGroup := Group( [ ( 1, 5,12, 7, 8, 6, 4,14, 9,13,11,15)( 2, 3,10), ( 1,10, 7,13)( 2, 5,14,11)( 6,12,15, 9), ( 1,14, 4, 5)( 2,10)( 6, 9,15,12)( 7,11,13, 8) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 18, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 10, 14 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 150, 70, 7, 30 ],
  autGroup := Group( [ ( 1, 2, 4,14, 7,11,10, 8,13, 5)( 6,15)( 9,12), ( 1,14, 4, 5)( 2,10)( 6, 9,15,12)( 7,11,13, 8), ( 2, 3)( 5, 6)( 8, 9)(11,12)(14,15) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 19, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 10, 14 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 150, 70, 7, 30 ],
  autGroup := Group( [ ( 2,12)( 3,11)( 4,13)( 5, 9)( 6, 8)( 7,10)(14,15), ( 1, 3, 8,10,15,14,13, 9,11, 4,12, 5)( 2, 7, 6) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 19, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 8, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 150, 70, 7, 30 ],
  autGroup := Group( [ ( 1, 8, 6)( 2, 9, 7, 5,15, 4,14, 3,10,11,12,13), ( 1,13)( 2, 9,11,15, 5, 6,14,12, 8, 3)( 4,10) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 27, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 150, 70, 7, 30 ],
  autGroup := Group( [ ( 1,10,13, 4)( 2,14, 8,11)( 6, 9,15,12), ( 1,14, 4, 5)( 2,10)( 6, 9,15,12)( 7,11,13, 8), ( 1, 4)( 2, 3)( 5,15)( 6,14)( 7,13)( 8,12)( 9,11) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 27, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 10, 14 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 150, 80, 8, 40 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15), ( 1, 4)( 5,14)( 6,15)( 7,13)( 8,11)( 9,12) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14) ] ),
  groupNumbers := [ 12, 1, 2 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 150, 80, 8, 40 ],
  autGroup := Group( [ ( 1, 5, 9,13,14,12, 4,11, 6, 7, 2, 3)( 8,15,10), ( 1, 5, 7, 2)( 4,11)( 6, 9,15,12)( 8,13,14,10), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 13, 1, 1 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 150, 80, 8, 40 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15), ( 1, 4)( 2, 3)( 5,15)( 6,14)( 7,13)( 8,12)( 9,11) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,14)( 2,13)( 3,12)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
  groupNumbers := [ 14, 1, 1 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 150, 80, 8, 40 ],
  autGroup := Group( [ ( 1,10,13, 4)( 2,14, 8,11)( 6, 9,15,12), ( 1,14, 4, 5)( 2,10)( 6, 9,15,12)( 7,11,13, 8), ( 2, 3)( 5, 6)( 8, 9)(11,12)(14,15) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,14)( 2,13)( 3,12)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
  groupNumbers := [ 14, 1, 1 ],
  baseBlock := [ 6, 7, 8, 9, 11, 12, 13, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 150, 80, 8, 40 ],
  autGroup := Group( [ ( 2,12)( 3,11)( 4,13)( 5, 9)( 6, 8)( 7,10)(14,15), ( 1, 6, 2,10, 9, 8, 7, 3,11,13,15, 5)( 4,12,14) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 17, 1, 2 ],
  baseBlock := [ 5, 6, 7, 9, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 150, 80, 8, 40 ],
  autGroup := Group( [ ( 1, 5,12, 7, 8, 6, 4,14, 9,13,11,15)( 2, 3,10), ( 1,10, 7,13)( 2, 5,14,11)( 6,12,15, 9), ( 1,14, 4, 5)( 2,10)( 6, 9,15,12)( 7,11,13, 8) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 18, 1, 1 ],
  baseBlock := [ 6, 7, 8, 9, 11, 12, 13, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 150, 80, 8, 40 ],
  autGroup := Group( [ ( 2,12)( 3,11)( 4,13)( 5, 9)( 6, 8)( 7,10)(14,15), ( 1, 3, 8,10,15,14,13, 9,11, 4,12, 5)( 2, 7, 6) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 19, 1, 1 ],
  baseBlock := [ 5, 6, 7, 9, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 150, 80, 8, 40 ],
  autGroup := Group( [ ( 1, 2, 4,14, 7,11,10, 8,13, 5)( 6,15)( 9,12), ( 1,14, 4, 5)( 2,10)( 6, 9,15,12)( 7,11,13, 8), ( 2, 3)( 5, 6)( 8, 9)(11,12)(14,15) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 19, 1, 1 ],
  baseBlock := [ 6, 7, 8, 9, 11, 12, 13, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 150, 80, 8, 40 ],
  autGroup := Group( [ ( 1, 8, 6)( 2, 9, 7, 5,15, 4,14, 3,10,11,12,13), ( 1,13)( 2, 9,11,15, 5, 6,14,12, 8, 3)( 4,10) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 27, 1, 2 ],
  baseBlock := [ 5, 6, 7, 9, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 150, 80, 8, 40 ],
  autGroup := Group( [ ( 1,10,13, 4)( 2,14, 8,11)( 6, 9,15,12), ( 1,14, 4, 5)( 2,10)( 6, 9,15,12)( 7,11,13, 8), ( 1, 4)( 2, 3)( 5,15)( 6,14)( 7,13)( 8,12)( 9,11) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 27, 1, 1 ],
  baseBlock := [ 6, 7, 8, 9, 11, 12, 13, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 168, 56, 5, 16 ],
  autGroup := Group( [ ( 1, 2,10, 4, 9,12, 7)( 5,15,11,13,14, 6, 8), ( 1, 5,12, 9)( 2, 3)( 4,13, 8,15)( 6,10, 7,11) ] ),
  autSubgroup := Group( [ ( 1, 3, 8,15,10,11, 2)( 4, 7, 5,14, 6,12,13), ( 1,14,13,10,15,12, 8, 5, 3,11, 2, 9, 7, 6, 4) ] ),
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
  autGroup := Group( [ ( 1, 2,10, 4, 9,12, 7)( 5,15,11,13,14, 6, 8), ( 1, 5,12, 9)( 2, 3)( 4,13, 8,15)( 6,10, 7,11) ] ),
  autSubgroup := Group( [ ( 1, 3, 8,15,10,11, 2)( 4, 7, 5,14, 6,12,13), ( 1,14,13,10,15,12, 8, 5, 3,11, 2, 9, 7, 6, 4) ] ),
  groupNumbers := [ 72, 1, 5 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 112,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 84, 7, 36 ],
  autGroup := Group( [ ( 1,11, 9,15,12)( 2, 5,13, 6, 3)( 4,10,14, 8, 7), ( 1, 5,13)( 3,11, 7)( 6,10,14)( 8,15,12), ( 2, 3)( 4,11)( 5,10)( 6, 8)( 7, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 84, 7, 36 ],
  autGroup := Group( [ ( 1,10, 3, 9)( 2, 8,15,11)( 4, 6, 5, 7)(12,13), ( 1,12, 6,14, 8,13)( 2, 5, 7, 9,10, 3)( 4,15,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 84, 7, 36 ],
  autGroup := Group( [ ( 1,15,12, 7, 9, 6, 5,13,11, 2, 8,10,14, 3, 4), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 3)( 2,15)( 4, 5)( 6, 7)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 15 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 84, 7, 36 ],
  autGroup := Group( [ ( 1, 3, 2)( 4, 6, 7)( 8,11, 9)(12,13,14), ( 1, 6, 8)( 3,10,13)( 5,12,11)( 7,15,14), ( 1, 6, 8)( 2, 5,11)( 3, 4,10)( 7, 9,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 84, 7, 36 ],
  autGroup := Group( [ ( 1, 3, 5,12, 4)( 2, 8,11,15,14)( 6, 7,10,13, 9), ( 1, 8, 6)( 2, 5,12)( 4,10,13)( 9,15,14), ( 1, 2)( 4, 8)( 5,10)( 6, 9)( 7,11)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 84, 7, 36 ],
  autGroup := Group( [ ( 1, 2,11,15,12, 6, 4, 3, 5,13, 8, 9, 7,10,14), ( 1, 5,13)( 3,11, 7)( 6,10,14)( 8,15,12) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 84, 7, 36 ],
  autGroup := Group( [ ( 1, 2, 9,10, 8, 6, 7,14,15,13,11,12, 4, 5, 3), ( 1, 6,11)( 2, 4, 3)( 5,10,15)( 7, 9, 8)(12,14,13), ( 1, 4)( 6, 9)(11,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1,13)( 2,14)( 3, 6)( 4, 7)( 8,11)( 9,12) ] ),
  groupNumbers := [ 16, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 84, 7, 36 ],
  autGroup := Group( [ ( 1, 4,12, 6, 2,13)( 3,10, 7, 5,11,15)( 8, 9,14), ( 1, 7,14, 5)( 3, 8,12,10)( 4,11, 9, 6)(13,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 20, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 84, 7, 36 ],
  autGroup := Group( [ ( 1,10,14, 8,15,13)( 2, 3, 4,11, 9, 7)( 5,12, 6), ( 1, 4, 5,12)( 2,10,14, 6)( 7,11)( 8, 9,15,13), ( 2, 3)( 4,11)( 5,10)( 6, 8)( 7, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 3,15,14, 8, 4,11,10,13, 6, 2, 7, 5,12), ( 1, 9, 3,10)( 2,11,15, 8)( 4, 7, 5, 6)(12,13) ] ),
  groupNumbers := [ 21, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 84, 7, 36 ],
  autGroup := Group( [ ( 1,12,15, 6,14, 5)( 2, 3, 9, 7, 4,11)( 8,13,10), ( 1,15, 8,10, 6, 5)( 2, 4, 9)( 3,12,11,14, 7,13) ] ),
  autSubgroup := Group( [ ( 1, 6, 8)( 2, 3, 9,11, 4, 7)( 5,13,15,12,10,14), ( 1, 7,13, 6, 3,14)( 2,15, 9, 5, 4,10)( 8,11,12) ] ),
  groupNumbers := [ 21, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 84, 7, 36 ],
  autGroup := Group( [ ( 1, 3, 5,12, 4)( 2, 8,11,15,14)( 6, 7,10,13, 9), ( 1, 4, 5,12)( 2,10,14, 6)( 7,11)( 8, 9,15,13), ( 1, 2)( 4, 8)( 5,10)( 6, 9)( 7,11)(13,14) ] ),
  autSubgroup := Group( [ ( 1,10, 4)( 2, 6, 5, 9, 8,15)( 3,14, 7,13,11,12), ( 1,11,15, 2,12, 8, 7,10, 9,14, 6, 3, 5, 4,13) ] ),
  groupNumbers := [ 21, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 84, 7, 36 ],
  autGroup := Group( [ ( 1, 2, 9,10, 8, 6, 7,14,15,13,11,12, 4, 5, 3), ( 1, 6,11)( 2, 4, 3)( 5,10,15)( 7, 9, 8)(12,14,13), ( 1, 4)( 6, 9)(11,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 4)( 6, 9)(11,14) ] ),
  groupNumbers := [ 24, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 84, 7, 36 ],
  autGroup := Group( [ ( 1, 5,14)( 3,12, 8)( 4,15,11)( 6, 9,13), ( 1, 9,10, 3, 4, 5)( 2,15,13)( 6, 8,14,11, 7,12) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 28, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 96, 8, 48 ],
  autGroup := Group( [ ( 1,11, 9,15,12)( 2, 5,13, 6, 3)( 4,10,14, 8, 7), ( 1, 5,13)( 3,11, 7)( 6,10,14)( 8,15,12), ( 2, 3)( 4,11)( 5,10)( 6, 8)( 7, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 4 ],
  baseBlock := [ 6, 7, 8, 9, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 96, 8, 48 ],
  autGroup := Group( [ ( 1, 3, 2)( 4, 6, 7)( 8,11, 9)(12,13,14), ( 1, 6, 8)( 3,10,13)( 5,12,11)( 7,15,14), ( 1, 6, 8)( 2, 5,11)( 3, 4,10)( 7, 9,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 4 ],
  baseBlock := [ 7, 8, 9, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 96, 8, 48 ],
  autGroup := Group( [ ( 1, 3, 5,12, 4)( 2, 8,11,15,14)( 6, 7,10,13, 9), ( 1, 8, 6)( 2, 5,12)( 4,10,13)( 9,15,14), ( 1, 2)( 4, 8)( 5,10)( 6, 9)( 7,11)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 4 ],
  baseBlock := [ 6, 7, 9, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 96, 8, 48 ],
  autGroup := Group( [ ( 1, 2,11,15,12, 6, 4, 3, 5,13, 8, 9, 7,10,14), ( 1, 5,13)( 3,11, 7)( 6,10,14)( 8,15,12) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 4 ],
  baseBlock := [ 6, 7, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 96, 8, 48 ],
  autGroup := Group( [ ( 1,15,12, 7, 9, 6, 5,13,11, 2, 8,10,14, 3, 4), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 3)( 2,15)( 4, 5)( 6, 7)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 4 ],
  baseBlock := [ 6, 7, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 96, 8, 48 ],
  autGroup := Group( [ ( 1,10, 3, 9)( 2, 8,15,11)( 4, 6, 5, 7)(12,13), ( 1,12, 6,14, 8,13)( 2, 5, 7, 9,10, 3)( 4,15,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2,15)( 4, 5, 6)( 8, 9,10)(12,13,14), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13) ] ),
  groupNumbers := [ 15, 1, 4 ],
  baseBlock := [ 6, 7, 8, 10, 11, 12, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 96, 8, 48 ],
  autGroup := Group( [ ( 1, 2, 9,10, 8, 6, 7,14,15,13,11,12, 4, 5, 3), ( 1, 6,11)( 2, 4, 3)( 5,10,15)( 7, 9, 8)(12,14,13), ( 1, 4)( 6, 9)(11,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1,13)( 2,14)( 3, 6)( 4, 7)( 8,11)( 9,12) ] ),
  groupNumbers := [ 16, 1, 3 ],
  baseBlock := [ 5, 8, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 96, 8, 48 ],
  autGroup := Group( [ ( 1, 4,12, 6, 2,13)( 3,10, 7, 5,11,15)( 8, 9,14), ( 1, 7,14, 5)( 3, 8,12,10)( 4,11, 9, 6)(13,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 20, 1, 3 ],
  baseBlock := [ 7, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 96, 8, 48 ],
  autGroup := Group( [ ( 1,10,14, 8,15,13)( 2, 3, 4,11, 9, 7)( 5,12, 6), ( 1, 4, 5,12)( 2,10,14, 6)( 7,11)( 8, 9,15,13), ( 2, 3)( 4,11)( 5,10)( 6, 8)( 7, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 9, 3,15,14, 8, 4,11,10,13, 6, 2, 7, 5,12), ( 1, 9, 3,10)( 2,11,15, 8)( 4, 7, 5, 6)(12,13) ] ),
  groupNumbers := [ 21, 1, 5 ],
  baseBlock := [ 6, 7, 8, 9, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 96, 8, 48 ],
  autGroup := Group( [ ( 1, 3, 5,12, 4)( 2, 8,11,15,14)( 6, 7,10,13, 9), ( 1, 4, 5,12)( 2,10,14, 6)( 7,11)( 8, 9,15,13), ( 1, 2)( 4, 8)( 5,10)( 6, 9)( 7,11)(13,14) ] ),
  autSubgroup := Group( [ ( 1,10, 4)( 2, 6, 5, 9, 8,15)( 3,14, 7,13,11,12), ( 1,11,15, 2,12, 8, 7,10, 9,14, 6, 3, 5, 4,13) ] ),
  groupNumbers := [ 21, 1, 5 ],
  baseBlock := [ 6, 7, 9, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 96, 8, 48 ],
  autGroup := Group( [ ( 1,12,15, 6,14, 5)( 2, 3, 9, 7, 4,11)( 8,13,10), ( 1,15, 8,10, 6, 5)( 2, 4, 9)( 3,12,11,14, 7,13) ] ),
  autSubgroup := Group( [ ( 1, 6, 8)( 2, 3, 9,11, 4, 7)( 5,13,15,12,10,14), ( 1, 7,13, 6, 3,14)( 2,15, 9, 5, 4,10)( 8,11,12) ] ),
  groupNumbers := [ 21, 1, 5 ],
  baseBlock := [ 6, 7, 8, 10, 11, 12, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 96, 8, 48 ],
  autGroup := Group( [ ( 1, 2, 9,10, 8, 6, 7,14,15,13,11,12, 4, 5, 3), ( 1, 6,11)( 2, 4, 3)( 5,10,15)( 7, 9, 8)(12,14,13), ( 1, 4)( 6, 9)(11,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 4)( 6, 9)(11,14) ] ),
  groupNumbers := [ 24, 1, 3 ],
  baseBlock := [ 5, 8, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 96, 8, 48 ],
  autGroup := Group( [ ( 1, 5,14)( 3,12, 8)( 4,15,11)( 6, 9,13), ( 1, 9,10, 3, 4, 5)( 2,15,13)( 6, 8,14,11, 7,12) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 28, 1, 3 ],
  baseBlock := [ 7, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 210, 56, 4, 12 ],
  autGroup := Group( [ ( 1, 3, 5, 4,15, 7, 2)( 8,10,12,13, 9,14,11), ( 1, 7, 5,12)( 2, 9,13, 6)( 3,14, 8,10)( 4,11) ] ),
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
  autGroup := Group( [ ( 1, 4,11,12)( 2,10,15, 8)( 3, 6, 9,14)( 5, 7), ( 1,15, 9,13, 7, 2)( 3, 8, 4)( 5,10,12,14, 6,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 13 ],
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
 rec( parameters := [ 15, 210, 126, 9, 72 ],
  autGroup := Group( [ ( 1, 4,11,12)( 2,10,15, 8)( 3, 6, 9,14)( 5, 7), ( 1,15, 9,13, 7, 2)( 3, 8, 4)( 5,10,12,14, 6,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 13 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11, 13, 14, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 210, 154, 11, 110 ],
  autGroup := Group( [ ( 1, 3, 5, 4,15, 7, 2)( 8,10,12,13, 9,14,11), ( 1, 7, 5,12)( 2, 9,13, 6)( 3,14, 8,10)( 4,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 4 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 154,
  tSubsetStructure := rec(
  lambdas := [ 110 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 280, 112, 6, 40 ],
  autGroup := Group( [ ( 1, 2,14,11,12, 3,10, 8,15, 6,13, 7, 9, 4, 5), ( 2,14, 3)( 4, 8, 5)( 6,11,10)(12,15,13) ] ),
  autSubgroup := Group( [ ( 1, 4,11,13,12)( 2,10,15, 9,14)( 3, 7, 5, 6, 8), ( 1,10, 8)( 2, 5,11,14, 9, 7)( 4,13, 6)(12,15) ] ),
  groupNumbers := [ 72, 1, 10 ],
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
  autGroup := Group( [ ( 1, 2,14,11,12, 3,10, 8,15, 6,13, 7, 9, 4, 5), ( 2,14, 3)( 4, 8, 5)( 6,11,10)(12,15,13) ] ),
  autSubgroup := Group( [ ( 1, 4,11,13,12)( 2,10,15, 9,14)( 3, 7, 5, 6, 8), ( 1,10, 8)( 2, 5,11,14, 9, 7)( 4,13, 6)(12,15) ] ),
  groupNumbers := [ 72, 1, 10 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11, 13, 14, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 300, 140, 7, 60 ],
  autGroup := Group( [ ( 2, 6)( 3,14)( 5, 9)( 8,12)(11,15), ( 1, 2, 3, 7,14,12,10, 5, 9, 4, 8,15)( 6,13,11) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 17, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 14 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 140,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 300, 140, 7, 60 ],
  autGroup := Group( [ ( 1, 5,10, 8)( 2, 4,11, 7)( 6, 9,15,12)(13,14), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 17, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 140,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 300, 140, 7, 60 ],
  autGroup := Group( [ ( 1, 7,10, 4)( 2, 8,11, 5)( 6,12,15, 9), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 17, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 140,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 300, 140, 7, 60 ],
  autGroup := Group( [ ( 2, 3)( 5, 6)( 8, 9)(11,12)(14,15), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14), ( 1, 4)( 5,14)( 6,15)( 7,13)( 8,11)( 9,12) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 18, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 140,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 300, 140, 7, 60 ],
  autGroup := Group( [ ( 2, 3)( 5, 6)( 8, 9)(11,12)(14,15), ( 1, 6, 2,10, 9, 8, 7, 3,11,13,15, 5)( 4,12,14) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 19, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 14 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 140,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 300, 140, 7, 60 ],
  autGroup := Group( [ ( 1, 5, 9)( 2, 3, 4,11, 6,10, 8,15,13,14,12, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 19, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 140,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 300, 140, 7, 60 ],
  autGroup := Group( [ ( 1, 7,10, 4)( 2, 8,11, 5)( 6,12,15, 9), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 19, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 140,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 300, 140, 7, 60 ],
  autGroup := Group( [ ( 1, 7,13, 4,10)( 2, 3,11,12, 5, 6,14,15, 8, 9), ( 1,15,14)( 2, 7,12, 8, 4, 6,11,10, 3, 5,13, 9) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 27, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 14 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 140,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 300, 140, 7, 60 ],
  autGroup := Group( [ ( 1, 8,10, 5)( 2, 7,11, 4)( 6,12,15, 9)(13,14), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 27, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 140,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 300, 160, 8, 80 ],
  autGroup := Group( [ ( 2, 6)( 3,14)( 5, 9)( 8,12)(11,15), ( 1, 2, 3, 7,14,12,10, 5, 9, 4, 8,15)( 6,13,11) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 17, 1, 3 ],
  baseBlock := [ 6, 8, 9, 10, 11, 12, 13, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 80 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 300, 160, 8, 80 ],
  autGroup := Group( [ ( 1, 5,10, 8)( 2, 4,11, 7)( 6, 9,15,12)(13,14), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 17, 1, 3 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 80 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 300, 160, 8, 80 ],
  autGroup := Group( [ ( 1, 7,10, 4)( 2, 8,11, 5)( 6,12,15, 9), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 17, 1, 3 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 80 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 300, 160, 8, 80 ],
  autGroup := Group( [ ( 2, 3)( 5, 6)( 8, 9)(11,12)(14,15), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14), ( 1, 4)( 5,14)( 6,15)( 7,13)( 8,11)( 9,12) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 18, 1, 2 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 80 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 300, 160, 8, 80 ],
  autGroup := Group( [ ( 2, 3)( 5, 6)( 8, 9)(11,12)(14,15), ( 1, 6, 2,10, 9, 8, 7, 3,11,13,15, 5)( 4,12,14) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 19, 1, 2 ],
  baseBlock := [ 6, 8, 9, 10, 11, 12, 13, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 80 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 300, 160, 8, 80 ],
  autGroup := Group( [ ( 1, 5, 9)( 2, 3, 4,11, 6,10, 8,15,13,14,12, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 19, 1, 2 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 80 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 300, 160, 8, 80 ],
  autGroup := Group( [ ( 1, 7,10, 4)( 2, 8,11, 5)( 6,12,15, 9), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 19, 1, 2 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 80 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 300, 160, 8, 80 ],
  autGroup := Group( [ ( 1, 8,10, 5)( 2, 7,11, 4)( 6,12,15, 9)(13,14), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 27, 1, 3 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 80 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 300, 160, 8, 80 ],
  autGroup := Group( [ ( 1, 7,13, 4,10)( 2, 3,11,12, 5, 6,14,15, 8, 9), ( 1,15,14)( 2, 7,12, 8, 4, 6,11,10, 3, 5,13, 9) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 27, 1, 3 ],
  baseBlock := [ 6, 8, 9, 10, 11, 12, 13, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 80 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 315, 105, 5, 30 ],
  autGroup := Group( [ ( 1, 8, 2,10,14)( 3, 4, 9,12,13)( 5, 7,11,15, 6), ( 1,15,14)( 2, 5, 6, 3,11, 9)( 4, 8,12,10, 7,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 8 ],
  baseBlock := [ 1, 2, 3, 12, 13 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 315, 105, 5, 30 ],
  autGroup := Group( [ ( 1, 2,14)( 3,15,12)( 4, 5,11, 6, 7, 9)( 8,10), ( 1, 7, 3,10)( 2,13)( 4, 9,11, 6)( 5,14, 8,12) ] ),
  autSubgroup := Group( [ ( 1, 9)( 2, 6, 4, 8)( 3, 5,11,13)(10,14,12,15), ( 1, 9, 2, 7, 4,10,12)( 3, 6, 5,11,13,15, 8) ] ),
  groupNumbers := [ 72, 1, 6 ],
  baseBlock := [ 1, 2, 3, 12, 13 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 315, 210, 10, 135 ],
  autGroup := Group( [ ( 1, 8, 2,10,14)( 3, 4, 9,12,13)( 5, 7,11,15, 6), ( 1,15,14)( 2, 5, 6, 3,11, 9)( 4, 8,12,10, 7,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 8 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 135 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 315, 210, 10, 135 ],
  autGroup := Group( [ ( 1, 2,14)( 3,15,12)( 4, 5,11, 6, 7, 9)( 8,10), ( 1, 7, 3,10)( 2,13)( 4, 9,11, 6)( 5,14, 8,12) ] ),
  autSubgroup := Group( [ ( 1, 9)( 2, 6, 4, 8)( 3, 5,11,13)(10,14,12,15), ( 1, 9, 2, 7, 4,10,12)( 3, 6, 5,11,13,15, 8) ] ),
  groupNumbers := [ 72, 1, 6 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 135 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 168, 7, 72 ],
  autGroup := Group( [ ( 1, 4, 9, 8, 7, 3)( 2,14,15,11,13,10)( 5, 6,12), ( 1, 9,13, 8, 2)( 3,14,15, 6, 4)( 5,12, 7,11,10), ( 2, 5)( 3, 4)(10,13)(11,12) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 20, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9, 14 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 168, 7, 72 ],
  autGroup := Group( [ ( 1,13,14, 9, 4)( 2,10, 3,12, 8)( 5, 7, 6,15,11), ( 1,14, 2)( 3,12,15)( 4,10,11, 6, 8, 9)( 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 20, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 6, 8, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 168, 7, 72 ],
  autGroup := Group( [ ( 1, 2)( 3,11)( 5,14)( 6,13)( 8,15)( 9,10), ( 1,15, 9,12,11)( 2, 4, 7, 3,13)( 5,14, 6,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 20, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 168, 7, 72 ],
  autGroup := Group( [ ( 1, 5, 3, 4)( 2, 6,15, 7)( 8,10,11, 9)(13,14), ( 1, 6)( 2,10,12, 3)( 4, 5,13,11)( 7, 9,15,14), ( 1, 6)( 2, 4)( 3, 5)( 7,15)(10,11)(12,13) ] ),
  autSubgroup := Group( [ ( 1,10, 8,15, 6, 5)( 2,14, 3)( 4,13, 7, 9,12,11), ( 1,11, 8, 3, 6, 7)( 2,15,13)( 4,10,14, 9, 5,12) ] ),
  groupNumbers := [ 21, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 168, 7, 72 ],
  autGroup := Group( [ ( 1, 2,11,15,12, 6, 4, 3, 5,13, 8, 9, 7,10,14), ( 2, 3)( 4,11)( 5,10)( 6, 8)( 7, 9)(12,13), ( 2, 4)( 3,11)( 5,13)( 6, 8)(10,12)(14,15) ] ),
  autSubgroup := Group( [ ( 1,11,10,13)( 3, 5,14, 8)( 4, 9)( 6, 7,15,12), ( 1,11,10,12, 2, 6, 3,15,13, 4, 8, 7, 5,14, 9) ] ),
  groupNumbers := [ 21, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 168, 7, 72 ],
  autGroup := Group( [ ( 1, 4, 7, 8, 9, 3)( 2,11, 6)( 5,13,10,12,15,14), ( 1,11, 5)( 2,13, 4,12, 9,14)( 3,15, 6, 7,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 5, 6,15, 8,10)( 2, 3,14)( 4,11,12, 9, 7,13), ( 1, 8, 6)( 2,14, 4,12, 9,13)( 3, 5, 7,10,11,15) ] ),
  groupNumbers := [ 21, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 15 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 168, 7, 72 ],
  autGroup := Group( [ ( 1, 9, 8, 7, 6,14,13,12,11, 4, 3, 2)( 5,10,15), ( 1, 2, 6, 7,11,12)( 3, 4, 5)( 8, 9,10)(13,14,15), ( 1, 9,13, 6, 4, 3)( 7,12)( 8,11,14)(10,15), ( 1, 4)( 6, 9)(11,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1,14)( 2, 7)( 4,11)( 5,10)( 6, 9)( 8,13) ] ),
  groupNumbers := [ 22, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 168, 7, 72 ],
  autGroup := Group( [ ( 1, 2, 9,10, 8, 6, 7,14,15,13,11,12, 4, 5, 3), ( 1, 6,11)( 2, 4, 3)( 5,10,15)( 7, 9, 8)(12,14,13), ( 1, 4)( 6, 9)(11,14), ( 1, 6)( 3, 4)( 7,12)( 8,14)( 9,13)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13), ( 1,13)( 2,14)( 3, 6)( 4, 7)( 8,11)( 9,12) ] ),
  groupNumbers := [ 23, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 168, 7, 72 ],
  autGroup := Group( [ ( 1, 4, 9, 8, 7, 3)( 2,14,15,11,13,10)( 5, 6,12), ( 1, 9,10, 2)( 3,14,15, 6)( 5,11,13, 8)( 7,12), ( 2, 5)( 3, 4)(10,13)(11,12) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 28, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9, 14 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 168, 7, 72 ],
  autGroup := Group( [ ( 1, 2, 5)( 3,13,15,10, 4, 9)( 7,14)( 8,11,12), ( 1, 4, 7, 8, 9, 3)( 2,11, 6)( 5,13,10,12,15,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 28, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 6, 8, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 168, 7, 72 ],
  autGroup := Group( [ ( 1, 9, 8, 7, 6,14,13,12,11, 4, 3, 2)( 5,10,15), ( 1, 2, 6, 7,11,12)( 3, 4, 5)( 8, 9,10)(13,14,15), ( 1, 9,13, 6, 4, 3)( 7,12)( 8,11,14)(10,15), ( 1, 4)( 6, 9)(11,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 4)( 6, 9)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 29, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 192, 8, 96 ],
  autGroup := Group( [ ( 1, 2)( 3,11)( 5,14)( 6,13)( 8,15)( 9,10), ( 1,15, 9,12,11)( 2, 4, 7, 3,13)( 5,14, 6,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 20, 1, 4 ],
  baseBlock := [ 6, 8, 9, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 192,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 192, 8, 96 ],
  autGroup := Group( [ ( 1,13,14, 9, 4)( 2,10, 3,12, 8)( 5, 7, 6,15,11), ( 1,14, 2)( 3,12,15)( 4,10,11, 6, 8, 9)( 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 20, 1, 4 ],
  baseBlock := [ 5, 7, 9, 10, 11, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 192,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 192, 8, 96 ],
  autGroup := Group( [ ( 1, 4, 9, 8, 7, 3)( 2,14,15,11,13,10)( 5, 6,12), ( 1, 9,13, 8, 2)( 3,14,15, 6, 4)( 5,12, 7,11,10), ( 2, 5)( 3, 4)(10,13)(11,12) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 20, 1, 4 ],
  baseBlock := [ 6, 7, 8, 10, 11, 12, 13, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 192,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 192, 8, 96 ],
  autGroup := Group( [ ( 1, 5, 3, 4)( 2, 6,15, 7)( 8,10,11, 9)(13,14), ( 1, 6)( 2,10,12, 3)( 4, 5,13,11)( 7, 9,15,14), ( 1, 6)( 2, 4)( 3, 5)( 7,15)(10,11)(12,13) ] ),
  autSubgroup := Group( [ ( 1,10, 8,15, 6, 5)( 2,14, 3)( 4,13, 7, 9,12,11), ( 1,11, 8, 3, 6, 7)( 2,15,13)( 4,10,14, 9, 5,12) ] ),
  groupNumbers := [ 21, 1, 6 ],
  baseBlock := [ 7, 8, 9, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 192,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 192, 8, 96 ],
  autGroup := Group( [ ( 1, 2,11,15,12, 6, 4, 3, 5,13, 8, 9, 7,10,14), ( 2, 3)( 4,11)( 5,10)( 6, 8)( 7, 9)(12,13), ( 2, 4)( 3,11)( 5,13)( 6, 8)(10,12)(14,15) ] ),
  autSubgroup := Group( [ ( 1,11,10,13)( 3, 5,14, 8)( 4, 9)( 6, 7,15,12), ( 1,11,10,12, 2, 6, 3,15,13, 4, 8, 7, 5,14, 9) ] ),
  groupNumbers := [ 21, 1, 6 ],
  baseBlock := [ 6, 7, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 192,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 192, 8, 96 ],
  autGroup := Group( [ ( 1, 4, 7, 8, 9, 3)( 2,11, 6)( 5,13,10,12,15,14), ( 1,11, 5)( 2,13, 4,12, 9,14)( 3,15, 6, 7,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 5, 6,15, 8,10)( 2, 3,14)( 4,11,12, 9, 7,13), ( 1, 8, 6)( 2,14, 4,12, 9,13)( 3, 5, 7,10,11,15) ] ),
  groupNumbers := [ 21, 1, 6 ],
  baseBlock := [ 6, 7, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 192,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 192, 8, 96 ],
  autGroup := Group( [ ( 1, 9, 8, 7, 6,14,13,12,11, 4, 3, 2)( 5,10,15), ( 1, 2, 6, 7,11,12)( 3, 4, 5)( 8, 9,10)(13,14,15), ( 1, 9,13, 6, 4, 3)( 7,12)( 8,11,14)(10,15), ( 1, 4)( 6, 9)(11,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1,14)( 2, 7)( 4,11)( 5,10)( 6, 9)( 8,13) ] ),
  groupNumbers := [ 22, 1, 3 ],
  baseBlock := [ 5, 8, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 192,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 192, 8, 96 ],
  autGroup := Group( [ ( 1, 2, 9,10, 8, 6, 7,14,15,13,11,12, 4, 5, 3), ( 1, 6,11)( 2, 4, 3)( 5,10,15)( 7, 9, 8)(12,14,13), ( 1, 4)( 6, 9)(11,14), ( 1, 6)( 3, 4)( 7,12)( 8,14)( 9,13)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13), ( 1,13)( 2,14)( 3, 6)( 4, 7)( 8,11)( 9,12) ] ),
  groupNumbers := [ 23, 1, 3 ],
  baseBlock := [ 5, 8, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 192,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 192, 8, 96 ],
  autGroup := Group( [ ( 1, 2, 5)( 3,13,15,10, 4, 9)( 7,14)( 8,11,12), ( 1, 4, 7, 8, 9, 3)( 2,11, 6)( 5,13,10,12,15,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 28, 1, 4 ],
  baseBlock := [ 5, 7, 9, 10, 11, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 192,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 192, 8, 96 ],
  autGroup := Group( [ ( 1, 4, 9, 8, 7, 3)( 2,14,15,11,13,10)( 5, 6,12), ( 1, 9,10, 2)( 3,14,15, 6)( 5,11,13, 8)( 7,12), ( 2, 5)( 3, 4)(10,13)(11,12) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 28, 1, 4 ],
  baseBlock := [ 6, 7, 8, 10, 11, 12, 13, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 192,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 192, 8, 96 ],
  autGroup := Group( [ ( 1, 9, 8, 7, 6,14,13,12,11, 4, 3, 2)( 5,10,15), ( 1, 2, 6, 7,11,12)( 3, 4, 5)( 8, 9,10)(13,14,15), ( 1, 9,13, 6, 4, 3)( 7,12)( 8,11,14)(10,15), ( 1, 4)( 6, 9)(11,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15), ( 1, 4)( 6, 9)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 29, 1, 3 ],
  baseBlock := [ 5, 8, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 192,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 375, 175, 7, 75 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15), ( 1,12,10, 9)( 3,13)( 4, 6, 7,15)( 5, 8,14,11) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 25, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 175,
  tSubsetStructure := rec(
  lambdas := [ 75 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 375, 175, 7, 75 ],
  autGroup := Group( [ ( 1,11, 7,14)( 2,10, 8,13)( 3, 9, 6,15)( 4, 5), ( 1,12, 8)( 2,10, 3)( 4, 9,11)( 5,13,15)( 6,14, 7) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14) ] ),
  groupNumbers := [ 30, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 175,
  tSubsetStructure := rec(
  lambdas := [ 75 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 375, 175, 7, 75 ],
  autGroup := Group( [ ( 1,11, 7,14)( 2,10, 8,13)( 3, 9, 6,15)( 4, 5), ( 1,12, 8)( 2,10, 6)( 3,14, 7)( 4,15,11)( 5,13, 9) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 37, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 175,
  tSubsetStructure := rec(
  lambdas := [ 75 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 375, 175, 7, 75 ],
  autGroup := Group( [ ( 1, 9, 8)( 2,10, 3)( 4,12,11)( 5,13, 6)( 7,15,14), ( 1,11, 7,14)( 2,10, 8,13)( 3,12,15, 6)( 4, 5) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1, 4)( 2, 8)( 7,13)(11,14) ] ),
  groupNumbers := [ 39, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 175,
  tSubsetStructure := rec(
  lambdas := [ 75 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 375, 175, 7, 75 ],
  autGroup := Group( [ ( 1, 8, 4,14, 7, 5,10,11,13, 2)( 3,12, 9,15), ( 1, 8,12)( 2, 6,10)( 3, 7,14)( 4,11,15)( 5, 9,13) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 3,12)( 6, 9) ] ),
  groupNumbers := [ 50, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 175,
  tSubsetStructure := rec(
  lambdas := [ 75 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 375, 175, 7, 75 ],
  autGroup := Group( [ ( 1, 8, 4,14, 7, 5,10,11,13, 2)( 6,12,15, 9), ( 1, 8, 9)( 2, 3,10)( 4,11,12)( 5, 6,13)( 7,14,15) ] ),
  autSubgroup := Group( [ ( 1, 3, 8)( 2,10,12)( 4, 6,11)( 5,13,15)( 7, 9,14), ( 1, 5, 4,14)( 2,10)( 6, 9,15,12)( 7, 8,13,11) ] ),
  groupNumbers := [ 58, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 175,
  tSubsetStructure := rec(
  lambdas := [ 75 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 375, 200, 8, 100 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15), ( 1,12,10, 9)( 3,13)( 4, 6, 7,15)( 5, 8,14,11) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 25, 1, 1 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 200,
  tSubsetStructure := rec(
  lambdas := [ 100 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 375, 200, 8, 100 ],
  autGroup := Group( [ ( 1,11, 7,14)( 2,10, 8,13)( 3, 9, 6,15)( 4, 5), ( 1,12, 8)( 2,10, 3)( 4, 9,11)( 5,13,15)( 6,14, 7) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14) ] ),
  groupNumbers := [ 30, 1, 1 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 200,
  tSubsetStructure := rec(
  lambdas := [ 100 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 375, 200, 8, 100 ],
  autGroup := Group( [ ( 1,11, 7,14)( 2,10, 8,13)( 3, 9, 6,15)( 4, 5), ( 1,12, 8)( 2,10, 6)( 3,14, 7)( 4,15,11)( 5,13, 9) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 37, 1, 1 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 200,
  tSubsetStructure := rec(
  lambdas := [ 100 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 375, 200, 8, 100 ],
  autGroup := Group( [ ( 1, 9, 8)( 2,10, 3)( 4,12,11)( 5,13, 6)( 7,15,14), ( 1,11, 7,14)( 2,10, 8,13)( 3,12,15, 6)( 4, 5) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1, 4)( 2, 8)( 7,13)(11,14) ] ),
  groupNumbers := [ 39, 1, 1 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 200,
  tSubsetStructure := rec(
  lambdas := [ 100 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 375, 200, 8, 100 ],
  autGroup := Group( [ ( 1, 8, 4,14, 7, 5,10,11,13, 2)( 3,12, 9,15), ( 1, 8,12)( 2, 6,10)( 3, 7,14)( 4,11,15)( 5, 9,13) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 3,12)( 6, 9) ] ),
  groupNumbers := [ 50, 1, 1 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 200,
  tSubsetStructure := rec(
  lambdas := [ 100 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 375, 200, 8, 100 ],
  autGroup := Group( [ ( 1, 8, 4,14, 7, 5,10,11,13, 2)( 6,12,15, 9), ( 1, 8, 9)( 2, 3,10)( 4,11,12)( 5, 6,13)( 7,14,15) ] ),
  autSubgroup := Group( [ ( 1, 3, 8)( 2,10,12)( 4, 6,11)( 5,13,15)( 7, 9,14), ( 1, 5, 4,14)( 2,10)( 6, 9,15,12)( 7, 8,13,11) ] ),
  groupNumbers := [ 58, 1, 1 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 200,
  tSubsetStructure := rec(
  lambdas := [ 100 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 2,11, 7, 6,12)( 4, 5)( 8,13)( 9,15,14,10), ( 1, 4, 2, 3)( 6,14,12, 8)( 7,13,11, 9)(10,15), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 6,11)( 4,14, 9) ] ),
  groupNumbers := [ 26, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 4, 2, 6,14,12,11, 9, 7)( 3, 5)( 8,10,13,15), ( 1, 4, 2, 5, 3)( 6,14, 7,10,13)( 8,11, 9,12,15), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 6,11)( 4,14, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 33, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 4, 5, 2,11,14,10, 7)( 6, 9,15,12), ( 1, 5, 2, 3, 6,10, 7,13)( 8,11,15,12)( 9,14), ( 3, 4, 5)( 6,11)( 7,12)( 8, 9,10,13,14,15), ( 2, 3)( 4, 5)( 7,13,12, 8)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 6,11)( 4,14, 9), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14) ] ),
  groupNumbers := [ 34, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 5, 3, 4, 2,11,10, 8, 9,12, 6,15,13,14, 7), ( 1, 3,11,13, 6, 8)( 2, 5, 4)( 7,15, 9)(10,14,12), ( 8,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 6,11)( 4,14, 9), ( 1,14)( 2,13)( 3,12)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
  groupNumbers := [ 35, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 2, 3, 5, 7, 8,10)(12,13,15), ( 1, 3, 2)( 6, 8,12,11,13, 7), ( 1, 4)( 3, 5)( 6, 9,11,14)( 8,10,13,15), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15) ] ),
  groupNumbers := [ 36, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 3)( 2, 5, 4)( 6, 8,11,13)( 7,10, 9,12,15,14), ( 1, 2)( 3, 4, 5)( 6, 7)( 8, 9,15,13,14,10)(11,12), ( 1,11)( 5,10) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 4,14, 9) ] ),
  groupNumbers := [ 41, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 2, 6, 7,11,12)( 3, 5, 4)( 8,15,14,13,10, 9), ( 1, 3, 6,13,11, 8)( 2, 4, 5)( 7,14,10,12, 9,15), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11), ( 1, 6,11)( 4,14, 9) ] ),
  groupNumbers := [ 42, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 5, 4, 2,11,10, 9,12, 6,15,14, 7), ( 1, 3,11,13)( 6, 8)(10,15), ( 8,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 6,11)( 4,14, 9), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 43, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 2, 4, 3, 6,12,14, 8,11, 7, 9,13), ( 1, 5, 2, 6,15,12)( 3, 4)( 7,11,10)( 8,14,13, 9), ( 8,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 44, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 6)( 2, 5, 8,14, 7,10, 3, 4)( 9,12,15,13), ( 1, 4)( 2, 3, 5)( 6, 9)( 7, 8,10)(11,14)(12,13,15), ( 1, 3, 5, 2)( 6, 8,15, 7)( 9,14)(10,12,11,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1,14)( 2,13)( 3,12)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
  groupNumbers := [ 45, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 2,11, 7)( 3, 5, 4)( 6,12)( 8,10,14)( 9,13,15), ( 1, 4, 2, 3)( 6,14, 7,13)( 8,11, 9,12) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14) ] ),
  groupNumbers := [ 46, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1,11)( 2, 3)( 4, 5,14,15, 9,10)( 7, 8,12,13), ( 1, 4, 3, 5, 2)( 6,14, 8,15,12)( 7,11, 9,13,10), ( 8,13), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 4,14, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 52, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 4, 3, 6,14, 8,11, 9,13)( 2, 5)( 7,15,12,10), ( 1, 2, 6, 7,11,12)( 4, 5)( 8,13)( 9,15,14,10), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 2,10, 3, 7,15, 8,12, 5,13)( 4,14, 9), ( 1,15, 9)( 2,12, 7)( 3, 8,13)( 4,11,10)( 5,14, 6) ] ),
  groupNumbers := [ 53, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 5, 4, 3, 2)( 6,10,14, 8, 7,11,15, 9,13,12), ( 2, 3, 4)( 5,10)( 6,11)( 7, 8, 9,12,13,14), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11), ( 5,10,15) ] ),
  groupNumbers := [ 54, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1,15,14,11,10, 4)( 2, 7)( 3, 8)( 5, 9, 6), ( 1,15,13, 6,10, 8)( 2, 9,12, 4)( 3,11, 5)( 7,14) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 55, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 4, 2, 5, 3,11, 9, 7,10,13, 6,14,12,15, 8), ( 1, 4, 2)( 6,14, 7)( 8,13)( 9,12,11), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 5,10,15) ] ),
  groupNumbers := [ 56, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 4, 3, 6,14, 8)( 7,12)( 9,13,11)(10,15), ( 1, 5, 2,11,10,12)( 3, 4)( 6,15, 7)( 8,14)( 9,13), ( 6,11)( 7,12)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2, 7,12)( 3, 4,13,14, 8, 9)( 6,10)(11,15), ( 1,12, 8, 9,10,11, 2, 3,14, 5)( 4,15, 6, 7,13) ] ),
  groupNumbers := [ 61, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 3,11,13)( 2, 5, 4)( 6, 8)( 7,15, 9)(10,14,12), ( 1, 5, 4, 2, 6,15, 9,12,11,10,14, 7)( 8,13), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 6,11)( 4,14, 9), ( 1,14)( 2, 7)( 4,11)( 5,10)( 6, 9)( 8,13) ] ),
  groupNumbers := [ 62, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 5, 4, 2, 6,15, 9, 7)( 8,13)(10,14,12,11), ( 1, 3, 6, 8,11,13)( 4, 5)( 7,12)( 9,15)(10,14), ( 2, 3)( 6,11)( 7, 8)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 6,11)( 4,14, 9), ( 1, 4)( 6, 9)(11,14) ] ),
  groupNumbers := [ 63, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 3, 5, 4, 2)( 6, 8,15, 9, 7,11,13,10,14,12), ( 1,11)( 2, 4)( 3, 5,13,10)( 7,14)( 8,15)( 9,12), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 64, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 3, 2)( 4, 5)( 6,13,12,11, 8, 7)( 9,15,14,10), ( 1, 2, 5, 3, 4)( 6,12,10, 8, 9,11, 7,15,13,14), ( 2, 4, 3, 5, 7,14,13,10)( 8,15,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1,13)( 2,14)( 3, 6)( 4, 7)( 8,11)( 9,12) ] ),
  groupNumbers := [ 69, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 2, 4, 3)( 5,10)( 7,14, 8,12, 9,13), ( 1, 4, 5, 3, 2)( 6,14,10,13, 7)( 8,12,11, 9,15), ( 8,13), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 6,11)( 4,14, 9), ( 1, 4)( 6, 9)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 70, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 2, 6, 7)( 3, 4, 5)( 8,14,10)( 9,15,13)(11,12), ( 1, 2, 4, 3)( 6, 7, 9, 8,11,12,14,13), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1,11)( 4,14) ] ),
  groupNumbers := [ 71, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 4, 5, 3, 2, 6, 9,10,13, 7,11,14,15, 8,12), ( 1, 2, 5, 4, 3,11, 7,15,14,13)( 6,12,10, 9, 8), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1,10,14, 2, 3)( 4,12, 8,11,15, 9, 7,13, 6, 5), ( 1,13,15, 6, 3, 5,11, 8,10)( 4, 9,14) ] ),
  groupNumbers := [ 76, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 4, 2, 3,11,14, 7, 8)( 6, 9,12,13), ( 1, 5, 3, 2, 6,10, 8, 7)(11,15,13,12), ( 3, 5, 4)( 8,10, 9,13,15,14) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1,14)( 2, 7)( 4,11)( 5,10)( 6, 9)( 8,13) ] ),
  groupNumbers := [ 77, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1,11, 6)( 2, 5,12,10)( 7,15)( 8,13)( 9,14), ( 1, 4, 5, 3, 2,11,14,15,13,12)( 6, 9,10, 8, 7), ( 1, 3)( 6, 8)(11,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1, 4)( 6, 9)(11,14) ] ),
  groupNumbers := [ 78, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 4, 3, 5, 2,11, 9, 8,15, 7, 6,14,13,10,12), ( 1, 2, 4, 3,11, 7, 9,13)( 6,12,14, 8), ( 2, 3)( 7,13,12, 8), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 2, 5, 3)( 6, 9, 7,10, 8)(11,14,12,15,13), ( 1, 9,11,14, 6, 4)( 2, 3)( 7, 8,12,13) ] ),
  groupNumbers := [ 79, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 4, 2,11, 9, 7, 6,14,12)( 8,13)(10,15), ( 1, 4, 5, 2, 3,11, 9,15,12, 8, 6,14,10, 7,13), ( 8,13), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 2, 5, 3)( 6, 9, 7,10, 8)(11,14,12,15,13), ( 1, 9, 6,14,11, 4)( 2, 3)( 7,13,12, 8)(10,15) ] ),
  groupNumbers := [ 80, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 2, 3,11, 7, 8)( 6,12,13)( 9,14)(10,15), ( 1, 2, 6, 7,11,12)( 3, 5, 4)( 8,15,14)( 9,13,10), ( 4, 5)( 6,11)( 7,12)( 8,13)( 9,10,14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 5,10) ] ),
  groupNumbers := [ 81, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 4)( 2, 5, 3)( 6, 9)( 7,15, 8)(10,13,12)(11,14), ( 2, 5,12,10)( 6,11)( 7,15), ( 1, 3, 5, 2)( 6,13,15, 7)( 8,10,12,11)( 9,14) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1, 4)( 6, 9)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 83, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 2, 5)( 3, 4)( 6,12,10)( 7,15,11)( 8, 9,13,14), ( 1, 4, 3, 2)( 6, 9, 8,12,11,14,13, 7)(10,15), ( 1,11, 6)( 2, 5, 8, 7,10, 3)(12,15,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 3, 6,12,14, 8)( 7, 9,13,11), ( 1, 4, 2, 5, 3)( 6, 9, 7,10, 8)(11,14,12,15,13) ] ),
  groupNumbers := [ 84, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 5, 2, 6,10,12)( 7,11,15)( 8,13)( 9,14), ( 4, 5)( 6,11)( 8,13)( 9,10,14,15), ( 1, 4, 5, 3)( 6, 9,15, 8)( 7,12)(10,13,11,14) ] ),
  autSubgroup := Group( [ ( 1, 4, 2, 5, 3)( 6, 9, 7,10, 8)(11,14,12,15,13), ( 1, 7,14,13,11, 2, 4, 3)( 6,12, 9, 8)(10,15) ] ),
  groupNumbers := [ 85, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 5, 4, 2, 3, 6,15, 9, 7,13)( 8,11,10,14,12), ( 1, 2, 6, 7,11,12)( 3, 4, 5)( 8,14,10,13, 9,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 5,10), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14) ] ),
  groupNumbers := [ 86, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 9, 2,10, 3,11,14,12,15, 8)( 4, 7, 5,13, 6), ( 1, 9, 6, 4)( 2,12)( 3, 8,13)( 5,10,15)(11,14) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 5,10,15), ( 5,10) ] ),
  groupNumbers := [ 87, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 5, 4, 3, 6,15,14, 8,11,10, 9,13)( 7,12), ( 1, 5, 3, 2, 6,15, 8,12)( 7,11,10,13), ( 3, 5, 4)( 6,11)( 7,12)( 8,10, 9)(13,15,14), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 3, 4,15, 2)( 5,12, 6,13,14)( 7,11, 8, 9,10), ( 1, 3, 4, 7,10,11,13, 9, 2, 5, 6, 8,14,12,15) ] ),
  groupNumbers := [ 88, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 3, 4, 2, 6, 8,14, 7)( 9,12,11,13)(10,15), ( 1, 4, 5, 2, 3)( 6, 9,10,12,13)( 7, 8,11,14,15), ( 8,13) ] ),
  autSubgroup := Group( [ ( 1,10, 9,11, 5,14)( 2, 3)( 4, 6,15)( 7,13)( 8,12), ( 1,12,11, 2)( 3,10, 8, 5)( 4, 9,14)( 6, 7)(13,15) ] ),
  groupNumbers := [ 89, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 3,11, 8)( 2, 5, 4)( 6,13)( 7,15, 9)(10,14,12), ( 1, 4, 3, 5, 2, 6,14, 8,15,12)( 7,11, 9,13,10) ] ),
  autSubgroup := Group( [ ( 1, 8, 2,10, 9,11, 3, 7, 5,14)( 4, 6,13,12,15), ( 1,10, 7, 8, 4,11,15, 2, 3, 9, 6, 5,12,13,14) ] ),
  groupNumbers := [ 90, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 3, 4, 5, 2,11, 8,14,10,12, 6,13, 9,15, 7), ( 1, 5, 4, 2, 3,11,15,14, 7, 8)( 6,10, 9,12,13), ( 4, 5)( 6,11)( 7,12)( 8,13)( 9,10,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 8, 4,11, 7,13, 9, 6,12, 3,14), ( 1,12,14, 5,13, 6, 7, 9,15, 3,11, 2, 4,10, 8) ] ),
  groupNumbers := [ 91, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 189, 7, 81 ],
  autGroup := Group( [ ( 1, 3, 7)( 2,11, 8)( 4, 5)( 6,13,12)( 9,10,14,15), ( 1, 4,11, 9)( 2,13, 7, 8,12, 3)( 5,10,15)( 6,14) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 5,10), ( 1, 4)( 6, 9)(11,14) ] ),
  groupNumbers := [ 93, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 189,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 2,11, 7, 6,12)( 4, 5)( 8,13)( 9,15,14,10), ( 1, 4, 2, 3)( 6,14,12, 8)( 7,13,11, 9)(10,15), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 6,11)( 4,14, 9) ] ),
  groupNumbers := [ 26, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 4, 2, 6,14,12,11, 9, 7)( 3, 5)( 8,10,13,15), ( 1, 4, 2, 5, 3)( 6,14, 7,10,13)( 8,11, 9,12,15), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 6,11)( 4,14, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 33, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 4, 5, 2,11,14,10, 7)( 6, 9,15,12), ( 1, 5, 2, 3, 6,10, 7,13)( 8,11,15,12)( 9,14), ( 3, 4, 5)( 6,11)( 7,12)( 8, 9,10,13,14,15), ( 2, 3)( 4, 5)( 7,13,12, 8)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 6,11)( 4,14, 9), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14) ] ),
  groupNumbers := [ 34, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 5, 3, 4, 2,11,10, 8, 9,12, 6,15,13,14, 7), ( 1, 3,11,13, 6, 8)( 2, 5, 4)( 7,15, 9)(10,14,12), ( 8,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 6,11)( 4,14, 9), ( 1,14)( 2,13)( 3,12)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
  groupNumbers := [ 35, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 2, 3, 5, 7, 8,10)(12,13,15), ( 1, 3, 2)( 6, 8,12,11,13, 7), ( 1, 4)( 3, 5)( 6, 9,11,14)( 8,10,13,15), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15) ] ),
  groupNumbers := [ 36, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 3)( 2, 5, 4)( 6, 8,11,13)( 7,10, 9,12,15,14), ( 1, 2)( 3, 4, 5)( 6, 7)( 8, 9,15,13,14,10)(11,12), ( 1,11)( 5,10) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 4,14, 9) ] ),
  groupNumbers := [ 41, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 2, 6, 7,11,12)( 3, 5, 4)( 8,15,14,13,10, 9), ( 1, 3, 6,13,11, 8)( 2, 4, 5)( 7,14,10,12, 9,15), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11), ( 1, 6,11)( 4,14, 9) ] ),
  groupNumbers := [ 42, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 5, 4, 2,11,10, 9,12, 6,15,14, 7), ( 1, 3,11,13)( 6, 8)(10,15), ( 8,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 6,11)( 4,14, 9), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 43, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 2, 4, 3, 6,12,14, 8,11, 7, 9,13), ( 1, 5, 2, 6,15,12)( 3, 4)( 7,11,10)( 8,14,13, 9), ( 8,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 44, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 6)( 2, 5, 8,14, 7,10, 3, 4)( 9,12,15,13), ( 1, 4)( 2, 3, 5)( 6, 9)( 7, 8,10)(11,14)(12,13,15), ( 1, 3, 5, 2)( 6, 8,15, 7)( 9,14)(10,12,11,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1,14)( 2,13)( 3,12)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
  groupNumbers := [ 45, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 2,11, 7)( 3, 5, 4)( 6,12)( 8,10,14)( 9,13,15), ( 1, 4, 2, 3)( 6,14, 7,13)( 8,11, 9,12) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14) ] ),
  groupNumbers := [ 46, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1,11)( 2, 3)( 4, 5,14,15, 9,10)( 7, 8,12,13), ( 1, 4, 3, 5, 2)( 6,14, 8,15,12)( 7,11, 9,13,10), ( 8,13), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 4,14, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 52, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 4, 3, 6,14, 8,11, 9,13)( 2, 5)( 7,15,12,10), ( 1, 2, 6, 7,11,12)( 4, 5)( 8,13)( 9,15,14,10), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 2,10, 3, 7,15, 8,12, 5,13)( 4,14, 9), ( 1,15, 9)( 2,12, 7)( 3, 8,13)( 4,11,10)( 5,14, 6) ] ),
  groupNumbers := [ 53, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 5, 4, 3, 2)( 6,10,14, 8, 7,11,15, 9,13,12), ( 2, 3, 4)( 5,10)( 6,11)( 7, 8, 9,12,13,14), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11), ( 5,10,15) ] ),
  groupNumbers := [ 54, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1,15,14,11,10, 4)( 2, 7)( 3, 8)( 5, 9, 6), ( 1,15,13, 6,10, 8)( 2, 9,12, 4)( 3,11, 5)( 7,14) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 55, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 4, 2, 5, 3,11, 9, 7,10,13, 6,14,12,15, 8), ( 1, 4, 2)( 6,14, 7)( 8,13)( 9,12,11), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 5,10,15) ] ),
  groupNumbers := [ 56, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 4, 3, 6,14, 8)( 7,12)( 9,13,11)(10,15), ( 1, 5, 2,11,10,12)( 3, 4)( 6,15, 7)( 8,14)( 9,13), ( 6,11)( 7,12)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2, 7,12)( 3, 4,13,14, 8, 9)( 6,10)(11,15), ( 1,12, 8, 9,10,11, 2, 3,14, 5)( 4,15, 6, 7,13) ] ),
  groupNumbers := [ 61, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 3,11,13)( 2, 5, 4)( 6, 8)( 7,15, 9)(10,14,12), ( 1, 5, 4, 2, 6,15, 9,12,11,10,14, 7)( 8,13), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 6,11)( 4,14, 9), ( 1,14)( 2, 7)( 4,11)( 5,10)( 6, 9)( 8,13) ] ),
  groupNumbers := [ 62, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 5, 4, 2, 6,15, 9, 7)( 8,13)(10,14,12,11), ( 1, 3, 6, 8,11,13)( 4, 5)( 7,12)( 9,15)(10,14), ( 2, 3)( 6,11)( 7, 8)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 6,11)( 4,14, 9), ( 1, 4)( 6, 9)(11,14) ] ),
  groupNumbers := [ 63, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 3, 5, 4, 2)( 6, 8,15, 9, 7,11,13,10,14,12), ( 1,11)( 2, 4)( 3, 5,13,10)( 7,14)( 8,15)( 9,12), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 64, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 3, 2)( 4, 5)( 6,13,12,11, 8, 7)( 9,15,14,10), ( 1, 2, 5, 3, 4)( 6,12,10, 8, 9,11, 7,15,13,14), ( 2, 4, 3, 5, 7,14,13,10)( 8,15,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1,13)( 2,14)( 3, 6)( 4, 7)( 8,11)( 9,12) ] ),
  groupNumbers := [ 69, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 2, 4, 3)( 5,10)( 7,14, 8,12, 9,13), ( 1, 4, 5, 3, 2)( 6,14,10,13, 7)( 8,12,11, 9,15), ( 8,13), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 6,11)( 4,14, 9), ( 1, 4)( 6, 9)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 70, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 2, 6, 7)( 3, 4, 5)( 8,14,10)( 9,15,13)(11,12), ( 1, 2, 4, 3)( 6, 7, 9, 8,11,12,14,13), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1,11)( 4,14) ] ),
  groupNumbers := [ 71, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 4, 5, 3, 2, 6, 9,10,13, 7,11,14,15, 8,12), ( 1, 2, 5, 4, 3,11, 7,15,14,13)( 6,12,10, 9, 8), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1,10,14, 2, 3)( 4,12, 8,11,15, 9, 7,13, 6, 5), ( 1,13,15, 6, 3, 5,11, 8,10)( 4, 9,14) ] ),
  groupNumbers := [ 76, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 4, 2, 3,11,14, 7, 8)( 6, 9,12,13), ( 1, 5, 3, 2, 6,10, 8, 7)(11,15,13,12), ( 3, 5, 4)( 8,10, 9,13,15,14) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1,14)( 2, 7)( 4,11)( 5,10)( 6, 9)( 8,13) ] ),
  groupNumbers := [ 77, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1,11, 6)( 2, 5,12,10)( 7,15)( 8,13)( 9,14), ( 1, 4, 5, 3, 2,11,14,15,13,12)( 6, 9,10, 8, 7), ( 1, 3)( 6, 8)(11,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1, 4)( 6, 9)(11,14) ] ),
  groupNumbers := [ 78, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 4, 3, 5, 2,11, 9, 8,15, 7, 6,14,13,10,12), ( 1, 2, 4, 3,11, 7, 9,13)( 6,12,14, 8), ( 2, 3)( 7,13,12, 8), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 2, 5, 3)( 6, 9, 7,10, 8)(11,14,12,15,13), ( 1, 9,11,14, 6, 4)( 2, 3)( 7, 8,12,13) ] ),
  groupNumbers := [ 79, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 4, 2,11, 9, 7, 6,14,12)( 8,13)(10,15), ( 1, 4, 5, 2, 3,11, 9,15,12, 8, 6,14,10, 7,13), ( 8,13), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 2, 5, 3)( 6, 9, 7,10, 8)(11,14,12,15,13), ( 1, 9, 6,14,11, 4)( 2, 3)( 7,13,12, 8)(10,15) ] ),
  groupNumbers := [ 80, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 2, 3,11, 7, 8)( 6,12,13)( 9,14)(10,15), ( 1, 2, 6, 7,11,12)( 3, 5, 4)( 8,15,14)( 9,13,10), ( 4, 5)( 6,11)( 7,12)( 8,13)( 9,10,14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 5,10) ] ),
  groupNumbers := [ 81, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 4)( 2, 5, 3)( 6, 9)( 7,15, 8)(10,13,12)(11,14), ( 2, 5,12,10)( 6,11)( 7,15), ( 1, 3, 5, 2)( 6,13,15, 7)( 8,10,12,11)( 9,14) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1, 4)( 6, 9)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 83, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 2, 5)( 3, 4)( 6,12,10)( 7,15,11)( 8, 9,13,14), ( 1, 4, 3, 2)( 6, 9, 8,12,11,14,13, 7)(10,15), ( 1,11, 6)( 2, 5, 8, 7,10, 3)(12,15,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 3, 6,12,14, 8)( 7, 9,13,11), ( 1, 4, 2, 5, 3)( 6, 9, 7,10, 8)(11,14,12,15,13) ] ),
  groupNumbers := [ 84, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 5, 2, 6,10,12)( 7,11,15)( 8,13)( 9,14), ( 4, 5)( 6,11)( 8,13)( 9,10,14,15), ( 1, 4, 5, 3)( 6, 9,15, 8)( 7,12)(10,13,11,14) ] ),
  autSubgroup := Group( [ ( 1, 4, 2, 5, 3)( 6, 9, 7,10, 8)(11,14,12,15,13), ( 1, 7,14,13,11, 2, 4, 3)( 6,12, 9, 8)(10,15) ] ),
  groupNumbers := [ 85, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 5, 4, 2, 3, 6,15, 9, 7,13)( 8,11,10,14,12), ( 1, 2, 6, 7,11,12)( 3, 4, 5)( 8,14,10,13, 9,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 5,10), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14) ] ),
  groupNumbers := [ 86, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 9, 2,10, 3,11,14,12,15, 8)( 4, 7, 5,13, 6), ( 1, 9, 6, 4)( 2,12)( 3, 8,13)( 5,10,15)(11,14) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 5,10,15), ( 5,10) ] ),
  groupNumbers := [ 87, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 5, 4, 3, 6,15,14, 8,11,10, 9,13)( 7,12), ( 1, 5, 3, 2, 6,15, 8,12)( 7,11,10,13), ( 3, 5, 4)( 6,11)( 7,12)( 8,10, 9)(13,15,14), ( 4, 5)( 9,10)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 3, 4,15, 2)( 5,12, 6,13,14)( 7,11, 8, 9,10), ( 1, 3, 4, 7,10,11,13, 9, 2, 5, 6, 8,14,12,15) ] ),
  groupNumbers := [ 88, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 3, 4, 2, 6, 8,14, 7)( 9,12,11,13)(10,15), ( 1, 4, 5, 2, 3)( 6, 9,10,12,13)( 7, 8,11,14,15), ( 8,13) ] ),
  autSubgroup := Group( [ ( 1,10, 9,11, 5,14)( 2, 3)( 4, 6,15)( 7,13)( 8,12), ( 1,12,11, 2)( 3,10, 8, 5)( 4, 9,14)( 6, 7)(13,15) ] ),
  groupNumbers := [ 89, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 3,11, 8)( 2, 5, 4)( 6,13)( 7,15, 9)(10,14,12), ( 1, 4, 3, 5, 2, 6,14, 8,15,12)( 7,11, 9,13,10) ] ),
  autSubgroup := Group( [ ( 1, 8, 2,10, 9,11, 3, 7, 5,14)( 4, 6,13,12,15), ( 1,10, 7, 8, 4,11,15, 2, 3, 9, 6, 5,12,13,14) ] ),
  groupNumbers := [ 90, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 3, 4, 5, 2,11, 8,14,10,12, 6,13, 9,15, 7), ( 1, 5, 4, 2, 3,11,15,14, 7, 8)( 6,10, 9,12,13), ( 4, 5)( 6,11)( 7,12)( 8,13)( 9,10,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 8, 4,11, 7,13, 9, 6,12, 3,14), ( 1,12,14, 5,13, 6, 7, 9,15, 3,11, 2, 4,10, 8) ] ),
  groupNumbers := [ 91, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 3, 7)( 2,11, 8)( 4, 5)( 6,13,12)( 9,10,14,15), ( 1, 4,11, 9)( 2,13, 7, 8,12, 3)( 5,10,15)( 6,14) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 5,10), ( 1, 4)( 6, 9)(11,14) ] ),
  groupNumbers := [ 93, 1, 1 ],
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
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
  autGroup := Group( [ ( 1, 6,11, 5,12, 8, 2)( 3,10,14, 4, 7,15,13), ( 1, 7, 9)( 3,13, 5)( 4,12,10)( 8,14,15) ] ),
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
  autGroup := Group( [ ( 1, 2, 8, 9, 6, 4)( 3, 7,11)( 5,14,15,13,10,12), ( 1, 8,14,10, 6, 9,11, 3,15,13, 7,12, 2, 5, 4) ] ),
  autSubgroup := Group( [ ( 1,11, 2, 9, 7, 3,14, 8,15,12,13,10, 5, 6, 4), ( 1,12, 5, 8)( 2, 6)( 3,15,10,13)( 4,14, 9, 7) ] ),
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
 rec( parameters := [ 15, 420, 112, 4, 24 ],
  autGroup := Group( [ ( 1, 7, 2,13)( 3, 9,10,15)( 4, 8,14,11)( 5,12), ( 1, 8, 9,11,15,10, 2)( 4, 5, 7,12, 6,14,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 2 ],
  baseBlock := [ 1, 2, 3, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 112,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 112, 4, 24 ],
  autGroup := Group( [ ( 1, 4,13,14,11, 2)( 3, 5, 9)( 6,12,10)( 7, 8), ( 1, 7,14, 3,15,11)( 2,12, 4, 5, 9, 6)( 8,10,13) ] ),
  autSubgroup := Group( [ ( 2, 3,15)( 4,10)( 5, 9, 6,11, 7, 8)(12,13,14), ( 1, 2, 9)( 3,15,11)( 4, 7,12)( 5,14, 6) ] ),
  groupNumbers := [ 72, 1, 2 ],
  baseBlock := [ 1, 2, 3, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 112,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 140, 5, 40 ],
  autGroup := Group( [ ( 1, 5, 3,12,13, 6)( 2, 7,10)( 4, 8,11, 9,15,14), ( 1, 6, 9, 8,15,14, 7)( 2,12, 5, 3, 4,11,10) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 140,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 168, 6, 60 ],
  autGroup := Group( [ ( 2, 7)( 3, 5, 6,15)( 8,14,13,11)( 9,12), ( 1,12,14,11, 4, 3, 9)( 2,13,10,15, 8, 5, 7) ] ),
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
  autGroup := Group( [ ( 1, 2)( 3,10,13, 7)( 4,15, 9,14)( 5,11, 6, 8), ( 1, 7, 9)( 2, 8,11, 4, 6, 3)( 5,12,15,13,10,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 11 ],
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
  autGroup := Group( [ ( 1, 5)( 3, 9, 7,13)( 4,10,15,14)( 8,12), ( 1, 7, 8,11)( 2,13,14, 4)( 3, 6)( 5, 9,15,12) ] ),
  autSubgroup := Group( [ ( 1, 4, 5, 2,12, 7,13,15, 3,11, 9, 6,10,14, 8), ( 1, 6, 9,14)( 2,10)( 3, 4,11,12)( 8,15) ] ),
  groupNumbers := [ 72, 1, 11 ],
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
 rec( parameters := [ 15, 420, 196, 7, 84 ],
  autGroup := Group( [ ( 1, 7,13,12,11, 6,10)( 2, 3, 4, 9, 5,14, 8), ( 1, 2)( 3, 5, 7,15, 6, 4)( 8, 9,13)(10,14,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 196,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 196, 7, 84 ],
  autGroup := Group( [ ( 1, 6,13, 8, 4,10, 3)( 5, 9, 7,14,12,11,15), ( 1, 6, 5,14, 3)( 2,13, 8,12, 4)( 7, 9,15,10,11) ] ),
  autSubgroup := Group( [ ( 1, 3,11,10, 4, 8,12, 9, 2, 5, 6,15,13, 7,14), ( 1, 4,10)( 2, 9,12)( 3,13, 6)( 5,14,11) ] ),
  groupNumbers := [ 72, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 196,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 224, 8, 112 ],
  autGroup := Group( [ ( 1, 7,13,12,11, 6,10)( 2, 3, 4, 9, 5,14, 8), ( 1, 2)( 3, 5, 7,15, 6, 4)( 8, 9,13)(10,14,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 2 ],
  baseBlock := [ 7, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 224,
  tSubsetStructure := rec(
  lambdas := [ 112 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 224, 8, 112 ],
  autGroup := Group( [ ( 1, 6,13, 8, 4,10, 3)( 5, 9, 7,14,12,11,15), ( 1, 6, 5,14, 3)( 2,13, 8,12, 4)( 7, 9,15,10,11) ] ),
  autSubgroup := Group( [ ( 1, 3,11,10, 4, 8,12, 9, 2, 5, 6,15,13, 7,14), ( 1, 4,10)( 2, 9,12)( 3,13, 6)( 5,14,11) ] ),
  groupNumbers := [ 72, 1, 11 ],
  baseBlock := [ 7, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 224,
  tSubsetStructure := rec(
  lambdas := [ 112 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 252, 9, 144 ],
  autGroup := Group( [ ( 1, 2)( 3,10,13, 7)( 4,15, 9,14)( 5,11, 6, 8), ( 1, 7, 9)( 2, 8,11, 4, 6, 3)( 5,12,15,13,10,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 2 ],
  baseBlock := [ 6, 7, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 252,
  tSubsetStructure := rec(
  lambdas := [ 144 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 252, 9, 144 ],
  autGroup := Group( [ ( 2, 7)( 3, 5, 6,15)( 8,14,13,11)( 9,12), ( 1,12,14,11, 4, 3, 9)( 2,13,10,15, 8, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 2 ],
  baseBlock := [ 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 252,
  tSubsetStructure := rec(
  lambdas := [ 144 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 252, 9, 144 ],
  autGroup := Group( [ ( 1, 5)( 3, 9, 7,13)( 4,10,15,14)( 8,12), ( 1, 7, 8,11)( 2,13,14, 4)( 3, 6)( 5, 9,15,12) ] ),
  autSubgroup := Group( [ ( 1, 4, 5, 2,12, 7,13,15, 3,11, 9, 6,10,14, 8), ( 1, 6, 9,14)( 2,10)( 3, 4,11,12)( 8,15) ] ),
  groupNumbers := [ 72, 1, 11 ],
  baseBlock := [ 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 252,
  tSubsetStructure := rec(
  lambdas := [ 144 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 280, 10, 180 ],
  autGroup := Group( [ ( 1, 5, 3,12,13, 6)( 2, 7,10)( 4, 8,11, 9,15,14), ( 1, 6, 9, 8,15,14, 7)( 2,12, 5, 3, 4,11,10) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 2 ],
  baseBlock := [ 4, 6, 7, 8, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 280,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 308, 11, 220 ],
  autGroup := Group( [ ( 1, 7, 2,13)( 3, 9,10,15)( 4, 8,14,11)( 5,12), ( 1, 8, 9,11,15,10, 2)( 4, 5, 7,12, 6,14,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 13, 14, 15 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 308,
  tSubsetStructure := rec(
  lambdas := [ 220 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 308, 11, 220 ],
  autGroup := Group( [ ( 1, 4,13,14,11, 2)( 3, 5, 9)( 6,12,10)( 7, 8), ( 1, 7,14, 3,15,11)( 2,12, 4, 5, 9, 6)( 8,10,13) ] ),
  autSubgroup := Group( [ ( 2, 3,15)( 4,10)( 5, 9, 6,11, 7, 8)(12,13,14), ( 1, 2, 9)( 3,15,11)( 4, 7,12)( 5,14, 6) ] ),
  groupNumbers := [ 72, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 13, 14, 15 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 308,
  tSubsetStructure := rec(
  lambdas := [ 220 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 336, 12, 264 ],
  autGroup := Group( [ ( 1, 6,11, 5,12, 8, 2)( 3,10,14, 4, 7,15,13), ( 1, 7, 9)( 3,13, 5)( 4,12,10)( 8,14,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 336,
  tSubsetStructure := rec(
  lambdas := [ 264 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 420, 336, 12, 264 ],
  autGroup := Group( [ ( 1, 2, 8, 9, 6, 4)( 3, 7,11)( 5,14,15,13,10,12), ( 1, 8,14,10, 6, 9,11, 3,15,13, 7,12, 2, 5, 4) ] ),
  autSubgroup := Group( [ ( 1,11, 2, 9, 7, 3,14, 8,15,12,13,10, 5, 6, 4), ( 1,12, 5, 8)( 2, 6)( 3,15,10,13)( 4,14, 9, 7) ] ),
  groupNumbers := [ 72, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 336,
  tSubsetStructure := rec(
  lambdas := [ 264 ],
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
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
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
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 364,
  tSubsetStructure := rec(
  lambdas := [ 286 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 600, 280, 7, 120 ],
  autGroup := Group( [ ( 1, 5,10, 8)( 2, 4,11, 7)( 6, 9,15,12)(13,14), ( 2, 3)( 5, 6)( 8, 9)(11,12)(14,15), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 27, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 280,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 600, 320, 8, 160 ],
  autGroup := Group( [ ( 1, 5,10, 8)( 2, 4,11, 7)( 6, 9,15,12)(13,14), ( 2, 3)( 5, 6)( 8, 9)(11,12)(14,15), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14) ] ),
  autSubgroup := Group( [ ( 1,13,10, 7, 4)( 2, 5, 8,11,14), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 27, 1, 4 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 320,
  tSubsetStructure := rec(
  lambdas := [ 160 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 630, 168, 4, 36 ],
  autGroup := Group( [ ( 1, 6, 2, 7,12,14)( 3, 9, 5)( 4,13,15, 8,11,10), ( 1, 8, 9, 6,14,15, 7)( 2, 3,12, 4,10,13,11) ] ),
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
 rec( parameters := [ 15, 630, 294, 7, 126 ],
  autGroup := Group( [ ( 1, 2, 8, 6,11,12, 5)( 3,10,14,13, 7, 9, 4), ( 1, 2,10, 5)( 4, 8)( 6, 9,13,14)( 7,15,11,12) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 294,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 630, 294, 7, 126 ],
  autGroup := Group( [ ( 1, 3,12, 2,14,13,15)( 4, 5, 7, 8, 6,10, 9), ( 1,12, 5,15,11, 3)( 2, 6,10, 4, 7,13)( 8, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 17 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 294,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 630, 336, 8, 168 ],
  autGroup := Group( [ ( 1, 3,12, 2,14,13,15)( 4, 5, 7, 8, 6,10, 9), ( 1,12, 5,15,11, 3)( 2, 6,10, 4, 7,13)( 8, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 17 ],
  baseBlock := [ 6, 7, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 336,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 630, 336, 8, 168 ],
  autGroup := Group( [ ( 1, 2, 8, 6,11,12, 5)( 3,10,14,13, 7, 9, 4), ( 1, 2,10, 5)( 4, 8)( 6, 9,13,14)( 7,15,11,12) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 5 ],
  baseBlock := [ 6, 7, 9, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 336,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 630, 462, 11, 330 ],
  autGroup := Group( [ ( 1, 6, 2, 7,12,14)( 3, 9, 5)( 4,13,15, 8,11,10), ( 1, 8, 9, 6,14,15, 7)( 2, 3,12, 4,10,13,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 5 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 462,
  tSubsetStructure := rec(
  lambdas := [ 330 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 720, 336, 7, 144 ],
  autGroup := Group( [ ( 1, 3,13)( 2,10, 9,15, 4, 5)( 6,11,14, 8, 7,12), ( 1, 9,13, 8, 3,14)( 2,15, 7,11,10, 4)( 5,12, 6) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 28, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 336,
  tSubsetStructure := rec(
  lambdas := [ 144 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 720, 384, 8, 192 ],
  autGroup := Group( [ ( 1, 3,13)( 2,10, 9,15, 4, 5)( 6,11,14, 8, 7,12), ( 1, 9,13, 8, 3,14)( 2,15, 7,11,10, 4)( 5,12, 6) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  groupNumbers := [ 28, 1, 5 ],
  baseBlock := [ 6, 8, 9, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 384,
  tSubsetStructure := rec(
  lambdas := [ 192 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 350, 7, 150 ],
  autGroup := Group( [ ( 1, 5)( 2,10, 8, 7)( 3, 9,12, 6)( 4,11,13,14), ( 1,15, 2, 7, 3,11, 4, 9,14,13, 6, 5)( 8,10,12) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,14)( 2,13)( 3,12)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
  groupNumbers := [ 31, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 350,
  tSubsetStructure := rec(
  lambdas := [ 150 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 350, 7, 150 ],
  autGroup := Group( [ ( 1, 8,15, 4, 2,12,10, 5, 6, 7,11, 9)( 3,13,14), ( 1,11, 7, 8)( 2, 4)( 3,15, 6, 9)( 5,10,14,13) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 32, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 350,
  tSubsetStructure := rec(
  lambdas := [ 150 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 350, 7, 150 ],
  autGroup := Group( [ ( 1, 2, 9)( 3,13, 8,12,10,14,15, 4,11, 6, 7, 5), ( 1, 9,13,12,10,15, 7, 3, 4, 6) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 37, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 350,
  tSubsetStructure := rec(
  lambdas := [ 150 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 350, 7, 150 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 8, 6,10, 5,12,13,11,15, 7,14, 9), ( 1, 3,13,15,10,12, 7, 9, 4, 6) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 38, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 350,
  tSubsetStructure := rec(
  lambdas := [ 150 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 350, 7, 150 ],
  autGroup := Group( [ ( 1,14, 7,11)( 2,13, 8,10)( 3,12, 9,15)( 4, 5), ( 1,14, 9,13, 8,12, 4, 5, 6, 7,11, 3)( 2,15,10) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 38, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 350,
  tSubsetStructure := rec(
  lambdas := [ 150 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 350, 7, 150 ],
  autGroup := Group( [ ( 1, 2)( 3, 9,12, 6)( 4, 8,13,11)( 5, 7,14,10), ( 1,15,11,10, 3, 2,13, 9,14, 4, 6, 8)( 5, 7,12) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 40, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 350,
  tSubsetStructure := rec(
  lambdas := [ 150 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 350, 7, 150 ],
  autGroup := Group( [ ( 1, 2)( 3,12,15, 6)( 4, 8)( 5,10)( 7,14)(11,13), ( 1, 2, 9,13, 8,12, 4,11, 6, 7, 5, 3)(10,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2)( 4, 5,13,14)( 7, 8,10,11), ( 1, 3, 2, 4, 6, 5, 7, 9, 8,10,12,11,13,15,14) ] ),
  groupNumbers := [ 48, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 350,
  tSubsetStructure := rec(
  lambdas := [ 150 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 350, 7, 150 ],
  autGroup := Group( [ ( 1, 5, 3,13,11,15, 7, 8, 9,10, 2,12)( 4,14, 6), ( 1,11,13, 5)( 2,10,14, 4)( 3, 6,15,12)( 7, 8) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 49, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 350,
  tSubsetStructure := rec(
  lambdas := [ 150 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 350, 7, 150 ],
  autGroup := Group( [ ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14), ( 1, 8, 6)( 2, 3,10,11,15, 4,14, 9, 7, 5,12,13) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 49, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 350,
  tSubsetStructure := rec(
  lambdas := [ 150 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 350, 7, 150 ],
  autGroup := Group( [ ( 1, 5, 9,10, 8,15,13,14,12, 4,11, 6)( 2, 3, 7), ( 1, 5, 7, 2)( 4,11)( 6,12,15, 9)( 8,13,14,10), ( 6,15)( 9,12), ( 2, 5)( 8,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14)( 5, 7,11,13)( 6,15)( 8,10)( 9,12), ( 1, 3, 2)( 4, 6, 5)( 7, 9, 8)(10,12,11)(13,15,14) ] ),
  groupNumbers := [ 51, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 350,
  tSubsetStructure := rec(
  lambdas := [ 150 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 350, 7, 150 ],
  autGroup := Group( [ ( 1, 3)( 4,15)( 6,13)( 7,12)( 9,10), ( 1, 9,14)( 2, 7,12, 5,13,15,11,10, 6, 8, 4, 3) ] ),
  autSubgroup := Group( [ ( 1, 3, 8)( 2,10,12)( 4, 6,11)( 5,13,15)( 7, 9,14), ( 1, 5, 4,14)( 2,10)( 6, 9,15,12)( 7, 8,13,11) ] ),
  groupNumbers := [ 58, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 350,
  tSubsetStructure := rec(
  lambdas := [ 150 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 350, 7, 150 ],
  autGroup := Group( [ ( 1, 2, 3)( 4,11,15, 7, 5,12,13, 8, 6,10,14, 9), ( 1, 3, 7,12,13, 6, 4,15,10, 9) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 3,12)( 6, 9) ] ),
  groupNumbers := [ 59, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 350,
  tSubsetStructure := rec(
  lambdas := [ 150 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 350, 7, 150 ],
  autGroup := Group( [ ( 1, 8, 9, 7, 5, 3, 4,14, 6,13, 2,12)(10,11,15), ( 1, 8)( 2,13)( 3,15, 9,12)( 4,14)( 5, 7)(10,11) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 3,12)( 6, 9) ] ),
  groupNumbers := [ 59, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 350,
  tSubsetStructure := rec(
  lambdas := [ 150 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 350, 7, 150 ],
  autGroup := Group( [ ( 1, 8)( 2, 4,14,13)( 3, 9,12, 6)( 5,10,11, 7), ( 1,15,11,10,12, 2,13, 6,14, 4, 9, 8)( 3, 5, 7) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 3,12)( 6, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 60, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 350,
  tSubsetStructure := rec(
  lambdas := [ 150 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 350, 7, 150 ],
  autGroup := Group( [ ( 1, 3)( 4,15,13, 6)( 5,14)( 7,12,10, 9)( 8,11), ( 1, 5, 9,10, 8,15, 7, 2, 3,13,14,12)( 4,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2)( 4,14)( 5,13)( 7,11)( 8,10), ( 1, 6,11)( 2,13,15,14, 7, 3, 5, 4,12, 8,10, 9) ] ),
  groupNumbers := [ 68, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 350,
  tSubsetStructure := rec(
  lambdas := [ 150 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 350, 7, 150 ],
  autGroup := Group( [ ( 1,14)( 2,10)( 3,15, 9,12)( 4, 5)( 7,11)( 8,13), ( 1,14, 6, 7,11,15, 4, 5, 3,13, 8, 9)( 2,12,10) ] ),
  autSubgroup := Group( [ ( 1, 2)( 4,14)( 5,13)( 7,11)( 8,10), ( 1, 6,11)( 2,13,15,14, 7, 3, 5, 4,12, 8,10, 9) ] ),
  groupNumbers := [ 68, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 350,
  tSubsetStructure := rec(
  lambdas := [ 150 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 400, 8, 200 ],
  autGroup := Group( [ ( 1, 5)( 2,10, 8, 7)( 3, 9,12, 6)( 4,11,13,14), ( 1,15, 2, 7, 3,11, 4, 9,14,13, 6, 5)( 8,10,12) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,14)( 2,13)( 3,12)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
  groupNumbers := [ 31, 1, 1 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 400,
  tSubsetStructure := rec(
  lambdas := [ 200 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 400, 8, 200 ],
  autGroup := Group( [ ( 1, 8,15, 4, 2,12,10, 5, 6, 7,11, 9)( 3,13,14), ( 1,11, 7, 8)( 2, 4)( 3,15, 6, 9)( 5,10,14,13) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 32, 1, 1 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 400,
  tSubsetStructure := rec(
  lambdas := [ 200 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 400, 8, 200 ],
  autGroup := Group( [ ( 1, 2, 9)( 3,13, 8,12,10,14,15, 4,11, 6, 7, 5), ( 1, 9,13,12,10,15, 7, 3, 4, 6) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 37, 1, 2 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 400,
  tSubsetStructure := rec(
  lambdas := [ 200 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 400, 8, 200 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 8, 6,10, 5,12,13,11,15, 7,14, 9), ( 1, 3,13,15,10,12, 7, 9, 4, 6) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 38, 1, 1 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 400,
  tSubsetStructure := rec(
  lambdas := [ 200 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 400, 8, 200 ],
  autGroup := Group( [ ( 1,14, 7,11)( 2,13, 8,10)( 3,12, 9,15)( 4, 5), ( 1,14, 9,13, 8,12, 4, 5, 6, 7,11, 3)( 2,15,10) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 38, 1, 1 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 400,
  tSubsetStructure := rec(
  lambdas := [ 200 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 400, 8, 200 ],
  autGroup := Group( [ ( 1, 2)( 3, 9,12, 6)( 4, 8,13,11)( 5, 7,14,10), ( 1,15,11,10, 3, 2,13, 9,14, 4, 6, 8)( 5, 7,12) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 40, 1, 1 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 400,
  tSubsetStructure := rec(
  lambdas := [ 200 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 400, 8, 200 ],
  autGroup := Group( [ ( 1, 2)( 3,12,15, 6)( 4, 8)( 5,10)( 7,14)(11,13), ( 1, 2, 9,13, 8,12, 4,11, 6, 7, 5, 3)(10,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2)( 4, 5,13,14)( 7, 8,10,11), ( 1, 3, 2, 4, 6, 5, 7, 9, 8,10,12,11,13,15,14) ] ),
  groupNumbers := [ 48, 1, 1 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 400,
  tSubsetStructure := rec(
  lambdas := [ 200 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 400, 8, 200 ],
  autGroup := Group( [ ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14), ( 1, 8, 6)( 2, 3,10,11,15, 4,14, 9, 7, 5,12,13) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 49, 1, 1 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 400,
  tSubsetStructure := rec(
  lambdas := [ 200 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 400, 8, 200 ],
  autGroup := Group( [ ( 1, 5, 3,13,11,15, 7, 8, 9,10, 2,12)( 4,14, 6), ( 1,11,13, 5)( 2,10,14, 4)( 3, 6,15,12)( 7, 8) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 49, 1, 2 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 400,
  tSubsetStructure := rec(
  lambdas := [ 200 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 400, 8, 200 ],
  autGroup := Group( [ ( 1, 5, 9,10, 8,15,13,14,12, 4,11, 6)( 2, 3, 7), ( 1, 5, 7, 2)( 4,11)( 6,12,15, 9)( 8,13,14,10), ( 6,15)( 9,12), ( 2, 5)( 8,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,14)( 5, 7,11,13)( 6,15)( 8,10)( 9,12), ( 1, 3, 2)( 4, 6, 5)( 7, 9, 8)(10,12,11)(13,15,14) ] ),
  groupNumbers := [ 51, 1, 1 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 400,
  tSubsetStructure := rec(
  lambdas := [ 200 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 400, 8, 200 ],
  autGroup := Group( [ ( 1, 3)( 4,15)( 6,13)( 7,12)( 9,10), ( 1, 9,14)( 2, 7,12, 5,13,15,11,10, 6, 8, 4, 3) ] ),
  autSubgroup := Group( [ ( 1, 3, 8)( 2,10,12)( 4, 6,11)( 5,13,15)( 7, 9,14), ( 1, 5, 4,14)( 2,10)( 6, 9,15,12)( 7, 8,13,11) ] ),
  groupNumbers := [ 58, 1, 2 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 400,
  tSubsetStructure := rec(
  lambdas := [ 200 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 400, 8, 200 ],
  autGroup := Group( [ ( 1, 2, 3)( 4,11,15, 7, 5,12,13, 8, 6,10,14, 9), ( 1, 3, 7,12,13, 6, 4,15,10, 9) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 3,12)( 6, 9) ] ),
  groupNumbers := [ 59, 1, 1 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 400,
  tSubsetStructure := rec(
  lambdas := [ 200 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 400, 8, 200 ],
  autGroup := Group( [ ( 1, 8, 9, 7, 5, 3, 4,14, 6,13, 2,12)(10,11,15), ( 1, 8)( 2,13)( 3,15, 9,12)( 4,14)( 5, 7)(10,11) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 3,12)( 6, 9) ] ),
  groupNumbers := [ 59, 1, 1 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 400,
  tSubsetStructure := rec(
  lambdas := [ 200 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 400, 8, 200 ],
  autGroup := Group( [ ( 1, 8)( 2, 4,14,13)( 3, 9,12, 6)( 5,10,11, 7), ( 1,15,11,10,12, 2,13, 6,14, 4, 9, 8)( 3, 5, 7) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 3,12)( 6, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 60, 1, 1 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 400,
  tSubsetStructure := rec(
  lambdas := [ 200 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 400, 8, 200 ],
  autGroup := Group( [ ( 1, 3)( 4,15,13, 6)( 5,14)( 7,12,10, 9)( 8,11), ( 1, 5, 9,10, 8,15, 7, 2, 3,13,14,12)( 4,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2)( 4,14)( 5,13)( 7,11)( 8,10), ( 1, 6,11)( 2,13,15,14, 7, 3, 5, 4,12, 8,10, 9) ] ),
  groupNumbers := [ 68, 1, 1 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 400,
  tSubsetStructure := rec(
  lambdas := [ 200 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 750, 400, 8, 200 ],
  autGroup := Group( [ ( 1,14)( 2,10)( 3,15, 9,12)( 4, 5)( 7,11)( 8,13), ( 1,14, 6, 7,11,15, 4, 5, 3,13, 8, 9)( 2,12,10) ] ),
  autSubgroup := Group( [ ( 1, 2)( 4,14)( 5,13)( 7,11)( 8,10), ( 1, 6,11)( 2,13,15,14, 7, 3, 5, 4,12, 8,10, 9) ] ),
  groupNumbers := [ 68, 1, 2 ],
  baseBlock := [ 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 400,
  tSubsetStructure := rec(
  lambdas := [ 200 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 840, 224, 4, 48 ],
  autGroup := Group( [ ( 1, 6, 3, 2, 9)( 4, 7, 8,10,14)( 5,12,15,13,11), ( 1,12,11, 7,13, 6,15)( 2, 8, 3, 5, 4, 9,14) ] ),
  autSubgroup := Group( [ ( 1,13,11,15, 3, 9, 4,12, 5, 2, 7, 6, 8,10,14), ( 1,15, 6, 2,14, 9,11, 3, 8,13, 7, 4,10, 5,12) ] ),
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
 rec( parameters := [ 15, 840, 280, 5, 80 ],
  autGroup := Group( [ ( 1, 5,13, 2, 4)( 3, 8, 6,12,14)( 7,15, 9,10,11), ( 1,15)( 2, 6,10)( 3, 7,11)( 4,13, 8, 5,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 280,
  tSubsetStructure := rec(
  lambdas := [ 80 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 840, 280, 5, 80 ],
  autGroup := Group( [ ( 1, 7,13,12,15,11, 6)( 2, 8, 9, 5,14, 3, 4), ( 1, 8,12,13)( 2,10)( 3, 6,11,14)( 4, 5, 9,15) ] ),
  autSubgroup := Group( [ ( 1, 9,14,12,15,10)( 2, 6,11)( 3, 5, 4, 7, 8,13), ( 1,15,10, 4,11,14, 5)( 2, 3, 9, 7, 8,13, 6) ] ),
  groupNumbers := [ 72, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 280,
  tSubsetStructure := rec(
  lambdas := [ 80 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 840, 392, 7, 168 ],
  autGroup := Group( [ ( 1,11,15,12,14, 8)( 2,10, 7)( 3,13, 9, 6, 5, 4), ( 1,12, 4,11, 6,14)( 2, 7,15)( 3, 9)( 8,13,10) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 392,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 840, 392, 7, 168 ],
  autGroup := Group( [ ( 1, 4,13,12, 8, 5, 9)( 2, 3, 7,10, 6,14,11), ( 1,13, 5,10, 3, 7,15, 6,11, 8, 9, 2,12,14, 4) ] ),
  autSubgroup := Group( [ ( 1, 6, 4,14,10, 7)( 2, 9, 8,13, 5,11)( 3,12,15), ( 1,10,14)( 3,12, 7)( 4,11,15)( 6,13, 9) ] ),
  groupNumbers := [ 72, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 392,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 840, 448, 8, 224 ],
  autGroup := Group( [ ( 1,11,15,12,14, 8)( 2,10, 7)( 3,13, 9, 6, 5, 4), ( 1,12, 4,11, 6,14)( 2, 7,15)( 3, 9)( 8,13,10) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 9 ],
  baseBlock := [ 6, 7, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 448,
  tSubsetStructure := rec(
  lambdas := [ 224 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 840, 448, 8, 224 ],
  autGroup := Group( [ ( 1, 4,13,12, 8, 5, 9)( 2, 3, 7,10, 6,14,11), ( 1,13, 5,10, 3, 7,15, 6,11, 8, 9, 2,12,14, 4) ] ),
  autSubgroup := Group( [ ( 1, 6, 4,14,10, 7)( 2, 9, 8,13, 5,11)( 3,12,15), ( 1,10,14)( 3,12, 7)( 4,11,15)( 6,13, 9) ] ),
  groupNumbers := [ 72, 1, 15 ],
  baseBlock := [ 6, 7, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 448,
  tSubsetStructure := rec(
  lambdas := [ 224 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 840, 560, 10, 360 ],
  autGroup := Group( [ ( 1, 5,13, 2, 4)( 3, 8, 6,12,14)( 7,15, 9,10,11), ( 1,15)( 2, 6,10)( 3, 7,11)( 4,13, 8, 5,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 9 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 560,
  tSubsetStructure := rec(
  lambdas := [ 360 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 840, 560, 10, 360 ],
  autGroup := Group( [ ( 1, 7,13,12,15,11, 6)( 2, 8, 9, 5,14, 3, 4), ( 1, 8,12,13)( 2,10)( 3, 6,11,14)( 4, 5, 9,15) ] ),
  autSubgroup := Group( [ ( 1, 9,14,12,15,10)( 2, 6,11)( 3, 5, 4, 7, 8,13), ( 1,15,10, 4,11,14, 5)( 2, 3, 9, 7, 8,13, 6) ] ),
  groupNumbers := [ 72, 1, 7 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 560,
  tSubsetStructure := rec(
  lambdas := [ 360 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 840, 616, 11, 440 ],
  autGroup := Group( [ ( 1, 6, 3, 2, 9)( 4, 7, 8,10,14)( 5,12,15,13,11), ( 1,12,11, 7,13, 6,15)( 2, 8, 3, 5, 4, 9,14) ] ),
  autSubgroup := Group( [ ( 1,13,11,15, 3, 9, 4,12, 5, 2, 7, 6, 8,10,14), ( 1,15, 6, 2,14, 9,11, 3, 8,13, 7, 4,10, 5,12) ] ),
  groupNumbers := [ 72, 1, 4 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 616,
  tSubsetStructure := rec(
  lambdas := [ 440 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 420, 5, 120 ],
  autGroup := Group( [ ( 1, 4,15, 5)( 2, 8, 6,13)( 3, 9, 7,12)(10,11), ( 1,10, 6,13)( 2, 7,14,12)( 3, 4)( 5,15, 9,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 420,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 504, 6, 180 ],
  autGroup := Group( [ ( 2,14, 9,13, 6, 5,10)( 3, 8,11, 4,12,15, 7), ( 1, 6,10, 8, 3,13, 4)( 2,14,12, 7, 9,15, 5) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 504,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 588, 7, 252 ],
  autGroup := Group( [ ( 1,10,13, 5,12)( 2, 4, 8, 7, 6)( 3,15,14,11, 9), ( 1,14, 7,12)( 2,15, 6, 4)( 3, 8, 5,10)( 9,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 588,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 588, 7, 252 ],
  autGroup := Group( [ ( 1,11, 6, 8,12, 5, 2)( 3,13, 9,15, 7, 4,14), ( 1,15, 7, 6)( 2,13, 5,12)( 3,10, 4,11)( 8,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 588,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 588, 7, 252 ],
  autGroup := Group( [ ( 2,14, 3)( 4, 5, 9)( 7,10,11)(12,15,13), ( 1,13, 9, 4, 7, 6)( 2,12,14, 8, 3,11)( 5,15,10) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 588,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 672, 8, 336 ],
  autGroup := Group( [ ( 1,10,13, 5,12)( 2, 4, 8, 7, 6)( 3,15,14,11, 9), ( 1,14, 7,12)( 2,15, 6, 4)( 3, 8, 5,10)( 9,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 10 ],
  baseBlock := [ 7, 8, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 672,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 672, 8, 336 ],
  autGroup := Group( [ ( 1,11, 6, 8,12, 5, 2)( 3,13, 9,15, 7, 4,14), ( 1,15, 7, 6)( 2,13, 5,12)( 3,10, 4,11)( 8,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 10 ],
  baseBlock := [ 7, 8, 9, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 672,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 672, 8, 336 ],
  autGroup := Group( [ ( 2,14, 3)( 4, 5, 9)( 7,10,11)(12,15,13), ( 1,13, 9, 4, 7, 6)( 2,12,14, 8, 3,11)( 5,15,10) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 10 ],
  baseBlock := [ 6, 7, 9, 10, 11, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 672,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 756, 9, 432 ],
  autGroup := Group( [ ( 2,14, 9,13, 6, 5,10)( 3, 8,11, 4,12,15, 7), ( 1, 6,10, 8, 3,13, 4)( 2,14,12, 7, 9,15, 5) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 10 ],
  baseBlock := [ 6, 7, 8, 9, 11, 12, 13, 14, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 756,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1260, 840, 10, 540 ],
  autGroup := Group( [ ( 1, 4,15, 5)( 2, 8, 6,13)( 3, 9, 7,12)(10,11), ( 1,10, 6,13)( 2, 7,14,12)( 3, 4)( 5,15, 9,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 10 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 840,
  tSubsetStructure := rec(
  lambdas := [ 540 ],
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
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
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
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1001,
  tSubsetStructure := rec(
  lambdas := [ 715 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 700, 7, 300 ],
  autGroup := Group( [ ( 1, 2, 3, 4,14,15,13, 8, 6)( 5, 9, 7)(10,11,12), ( 1, 5, 7, 8,10,14,13,11)( 2, 4)( 6,15, 9,12), ( 1, 8)( 2, 7,14,13,11,10, 5, 4)(12,15), (5,8) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1,13, 4, 7)( 2,14, 8,11), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 57, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 700,
  tSubsetStructure := rec(
  lambdas := [ 300 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 700, 7, 300 ],
  autGroup := Group( [ ( 1, 9, 8, 7,15,11,10, 3, 2,13,12, 5)( 4, 6,14), ( 1,11,13, 5, 4, 2)( 3, 9,15,12, 6)( 7,14,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,11,10,14, 7, 5)( 6, 9,15,12)( 8,13), ( 1, 3, 2)( 4, 6, 5)( 7, 9, 8)(10,12,11)(13,15,14) ] ),
  groupNumbers := [ 65, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 700,
  tSubsetStructure := rec(
  lambdas := [ 300 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 700, 7, 300 ],
  autGroup := Group( [ ( 2, 5, 8,14,11)( 6,15,12, 9)(10,13), ( 1, 5, 4, 2)( 6,15, 9,12)( 7,11,10,14,13, 8), ( 2, 3, 5,15,11,12, 8, 6)( 9,14)(10,13), (5,8) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8,10, 5, 7,14)( 6,12,15, 9)(11,13), ( 1, 3, 2)( 4, 6, 5)( 7, 9, 8)(10,12,11)(13,15,14) ] ),
  groupNumbers := [ 66, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 700,
  tSubsetStructure := rec(
  lambdas := [ 300 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 700, 7, 300 ],
  autGroup := Group( [ ( 1, 5, 4, 2)( 6, 9,12)( 7,11,13, 8,10,14), ( 1, 5, 6)( 2, 3, 7)( 4, 8,12,13,11, 9)(10,14,15) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1,13, 4, 7)( 2,14, 8,11), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14) ] ),
  groupNumbers := [ 67, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 700,
  tSubsetStructure := rec(
  lambdas := [ 300 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 700, 7, 300 ],
  autGroup := Group( [ ( 1, 2, 4, 5)( 6,15,12)( 7,14,13,11,10, 8), ( 1, 2, 3, 4, 5,15,10,14, 6)( 7, 8, 9)(11,12,13), ( 1, 4)( 6, 9)(11,14) ] ),
  autSubgroup := Group( [ ( 1, 2,10,14,13, 8, 4,11)( 5, 7), ( 1,15,14)( 2,10, 3)( 4, 6, 5)( 7,12,11)( 8,13, 9) ] ),
  groupNumbers := [ 73, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 700,
  tSubsetStructure := rec(
  lambdas := [ 300 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 700, 7, 300 ],
  autGroup := Group( [ ( 1, 4)( 2,14,11, 5)( 6,12, 9,15)( 7,13,10), ( 1, 5)( 2, 4, 8,10,11, 7)( 6,12, 9)(13,14), ( 1,14,15,10, 8, 9)( 2, 3, 4, 5, 6, 7)(11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2,10,14,13, 8, 4,11)( 3,12, 9,15)( 5, 7), ( 1, 9, 5,10, 3,11)( 2, 7,15,14, 4,12)( 6, 8,13) ] ),
  groupNumbers := [ 74, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 700,
  tSubsetStructure := rec(
  lambdas := [ 300 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 700, 7, 300 ],
  autGroup := Group( [ ( 1, 4, 7)( 2, 5,11,14)( 6, 9), ( 1, 7, 4)( 2, 3)( 5,12,14, 6)( 8,15,11, 9), ( 1, 2, 7,14,10, 5, 4, 8)( 6,12)(11,13), (5,8) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 75, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 700,
  tSubsetStructure := rec(
  lambdas := [ 300 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 700, 7, 300 ],
  autGroup := Group( [ ( 1, 4, 7)( 2, 8,14,11, 5)( 6,15,12, 9), ( 1, 2, 3, 7, 8, 6)( 4, 5,12,13,14,15,10,11, 9), ( 1, 5, 4, 2, 7, 8,13,11,10,14)( 6,12)( 9,15) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 82, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 700,
  tSubsetStructure := rec(
  lambdas := [ 300 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 700, 7, 300 ],
  autGroup := Group( [ ( 1,14,10, 5)( 2, 7,11, 4)( 6, 9,15)( 8,13), ( 1, 7)( 2, 3, 5,15, 8,12,11, 9)( 6,14)(10,13), ( 1, 2)( 4, 8,10,11, 7, 5)(13,14) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 3, 6)( 9,12) ] ),
  groupNumbers := [ 92, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 700,
  tSubsetStructure := rec(
  lambdas := [ 300 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 700, 7, 300 ],
  autGroup := Group( [ ( 2, 5, 8,11,14)( 4, 7)( 6,12,15, 9), ( 1, 8)( 2, 4)( 5, 7,11,13,14,10)( 6,15, 9,12), ( 1, 4)( 2, 3,11, 6, 5,12,14, 9)( 8,15) ] ),
  autSubgroup := Group( [ ( 1, 9, 8,13,15,11,10,12, 5, 4, 3, 2, 7, 6,14), ( 1,10, 7, 4)( 2, 6,14, 9)( 3, 5)( 8,12,11,15) ] ),
  groupNumbers := [ 94, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 700,
  tSubsetStructure := rec(
  lambdas := [ 300 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 700, 7, 300 ],
  autGroup := Group( [ ( 1, 3,11, 4, 6, 8,13, 9, 2, 7,15, 5)(10,12,14), ( 1,14,10,11,13, 5)( 2, 7, 8, 4)( 3, 9, 6,15,12) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 3, 6)( 9,12), ( 1, 4)( 6, 9)(11,14) ] ),
  groupNumbers := [ 95, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 700,
  tSubsetStructure := rec(
  lambdas := [ 300 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 700, 7, 300 ],
  autGroup := Group( [ ( 1,11, 7, 2,13, 8, 4, 5,10,14)( 3, 6,12), ( 1,13,10, 4, 7)( 2, 9, 5,15,11, 3)( 6,14,12, 8) ] ),
  autSubgroup := Group( [ ( 1, 2,13, 5,10,14, 7, 8, 4,11)( 3,15, 6,12, 9), ( 1, 3,10, 9, 7,15,13,12, 4, 6)( 2, 5, 8) ] ),
  groupNumbers := [ 96, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 700,
  tSubsetStructure := rec(
  lambdas := [ 300 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 700, 7, 300 ],
  autGroup := Group( [ ( 2,11,14, 8)( 4, 7,13,10)( 6,12,15), ( 1, 2, 7, 5)( 4, 8,13,14)( 6, 9,15)(10,11), ( 1, 4)( 2, 3,11, 6)( 5,12, 8, 9)(14,15), (5,8) ] ),
  autSubgroup := Group( [ ( 1, 9)( 2, 5)( 3,10, 6,13,15, 7)( 4,12)( 8,14), ( 1,13)( 2, 9)( 3,14)( 4, 7,10)( 5, 6,11,15, 8,12) ] ),
  groupNumbers := [ 97, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 700,
  tSubsetStructure := rec(
  lambdas := [ 300 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 700, 7, 300 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 5,15,13, 8, 6)( 7,11, 9)(10,14,12), ( 1, 4, 7)( 2,11,14)( 6,12)(10,13), ( 1, 5)( 2, 4)( 6, 9,12,15)( 7,11,10, 8)(13,14) ] ),
  autSubgroup := Group( [ ( 2, 5,14,11)( 3,12, 6)( 7,13,10)( 9,15), ( 1, 6, 8, 4, 3, 5,10, 9,14,13,12, 2, 7,15,11) ] ),
  groupNumbers := [ 98, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 700,
  tSubsetStructure := rec(
  lambdas := [ 300 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 700, 7, 300 ],
  autGroup := Group( [ ( 1, 4, 7,13,10)( 6, 9,15)( 8,11), ( 1, 7)( 2, 3, 5,15,14,12, 8, 9,11, 6)(10,13), ( 1, 5, 7,11,10,14, 4, 2)( 8,13)( 9,15) ] ),
  autSubgroup := Group( [ ( 1, 6, 7,15, 4,12)( 2,11, 5)( 3,13, 9,10), ( 1,15, 8,13, 6,14,10, 3, 2, 7,12,11, 4, 9, 5) ] ),
  groupNumbers := [ 99, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 700,
  tSubsetStructure := rec(
  lambdas := [ 300 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 700, 7, 300 ],
  autGroup := Group( [ ( 1, 5,12, 7, 2, 3, 4, 8,15,13,14, 9)( 6,10,11), ( 1, 2, 4, 8, 7,11,10,14,13, 5)(12,15), ( 1, 4)( 2, 5)( 6, 9,15)( 8,14,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3, 4,12)( 2,11, 8)( 6, 7)(13,15), ( 1,13)( 2, 9, 5, 3,11,15)( 6,14,12, 8) ] ),
  groupNumbers := [ 100, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 700,
  tSubsetStructure := rec(
  lambdas := [ 300 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 700, 7, 300 ],
  autGroup := Group( [ ( 1, 2, 4, 8,13,11,10,14, 7, 5)( 9,12,15), ( 2, 9, 8, 3,11,15, 5, 6)( 4, 7)(10,13)(12,14), ( 1, 7, 4)( 2, 5)( 6,15)( 8,11)( 9,12)(10,13) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), (6,9) ] ),
  groupNumbers := [ 101, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 700,
  tSubsetStructure := rec(
  lambdas := [ 300 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 700, 7, 300 ],
  autGroup := Group( [ ( 1, 2, 4,11,10, 5, 7, 8)( 6,12, 9)(13,14), ( 1, 2, 4,11,13,14, 7, 5)( 6,12)( 8,10), ( 1, 5, 9)( 2, 3, 7)( 4,11, 6)( 8,12,13)(10,14,15) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), (6,9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 102, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 700,
  tSubsetStructure := rec(
  lambdas := [ 300 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 800, 8, 400 ],
  autGroup := Group( [ ( 1, 2, 3, 4,14,15,13, 8, 6)( 5, 9, 7)(10,11,12), ( 1, 5, 7, 8,10,14,13,11)( 2, 4)( 6,15, 9,12), ( 1, 8)( 2, 7,14,13,11,10, 5, 4)(12,15), (5,8) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1,13, 4, 7)( 2,14, 8,11), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 57, 1, 1 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 800,
  tSubsetStructure := rec(
  lambdas := [ 400 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 800, 8, 400 ],
  autGroup := Group( [ ( 1, 9, 8, 7,15,11,10, 3, 2,13,12, 5)( 4, 6,14), ( 1,11,13, 5, 4, 2)( 3, 9,15,12, 6)( 7,14,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,11,10,14, 7, 5)( 6, 9,15,12)( 8,13), ( 1, 3, 2)( 4, 6, 5)( 7, 9, 8)(10,12,11)(13,15,14) ] ),
  groupNumbers := [ 65, 1, 1 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 800,
  tSubsetStructure := rec(
  lambdas := [ 400 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 800, 8, 400 ],
  autGroup := Group( [ ( 2, 5, 8,14,11)( 6,15,12, 9)(10,13), ( 1, 5, 4, 2)( 6,15, 9,12)( 7,11,10,14,13, 8), ( 2, 3, 5,15,11,12, 8, 6)( 9,14)(10,13), (5,8) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8,10, 5, 7,14)( 6,12,15, 9)(11,13), ( 1, 3, 2)( 4, 6, 5)( 7, 9, 8)(10,12,11)(13,15,14) ] ),
  groupNumbers := [ 66, 1, 1 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 800,
  tSubsetStructure := rec(
  lambdas := [ 400 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 800, 8, 400 ],
  autGroup := Group( [ ( 1, 5, 4, 2)( 6, 9,12)( 7,11,13, 8,10,14), ( 1, 5, 6)( 2, 3, 7)( 4, 8,12,13,11, 9)(10,14,15) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1,13, 4, 7)( 2,14, 8,11), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1, 4)( 2, 8)( 3,12)( 6, 9)( 7,13)(11,14) ] ),
  groupNumbers := [ 67, 1, 1 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 800,
  tSubsetStructure := rec(
  lambdas := [ 400 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 800, 8, 400 ],
  autGroup := Group( [ ( 1, 2, 4, 5)( 6,15,12)( 7,14,13,11,10, 8), ( 1, 2, 3, 4, 5,15,10,14, 6)( 7, 8, 9)(11,12,13), ( 1, 4)( 6, 9)(11,14) ] ),
  autSubgroup := Group( [ ( 1, 2,10,14,13, 8, 4,11)( 5, 7), ( 1,15,14)( 2,10, 3)( 4, 6, 5)( 7,12,11)( 8,13, 9) ] ),
  groupNumbers := [ 73, 1, 1 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 800,
  tSubsetStructure := rec(
  lambdas := [ 400 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 800, 8, 400 ],
  autGroup := Group( [ ( 1, 4)( 2,14,11, 5)( 6,12, 9,15)( 7,13,10), ( 1, 5)( 2, 4, 8,10,11, 7)( 6,12, 9)(13,14), ( 1,14,15,10, 8, 9)( 2, 3, 4, 5, 6, 7)(11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2,10,14,13, 8, 4,11)( 3,12, 9,15)( 5, 7), ( 1, 9, 5,10, 3,11)( 2, 7,15,14, 4,12)( 6, 8,13) ] ),
  groupNumbers := [ 74, 1, 1 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 800,
  tSubsetStructure := rec(
  lambdas := [ 400 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 800, 8, 400 ],
  autGroup := Group( [ ( 1, 4, 7)( 2, 5,11,14)( 6, 9), ( 1, 7, 4)( 2, 3)( 5,12,14, 6)( 8,15,11, 9), ( 1, 2, 7,14,10, 5, 4, 8)( 6,12)(11,13), (5,8) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15) ] ),
  groupNumbers := [ 75, 1, 1 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 800,
  tSubsetStructure := rec(
  lambdas := [ 400 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 800, 8, 400 ],
  autGroup := Group( [ ( 1, 4, 7)( 2, 8,14,11, 5)( 6,15,12, 9), ( 1, 2, 3, 7, 8, 6)( 4, 5,12,13,14,15,10,11, 9), ( 1, 5, 4, 2, 7, 8,13,11,10,14)( 6,12)( 9,15) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 3, 6,12, 9), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 82, 1, 1 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 800,
  tSubsetStructure := rec(
  lambdas := [ 400 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 800, 8, 400 ],
  autGroup := Group( [ ( 1,14,10, 5)( 2, 7,11, 4)( 6, 9,15)( 8,13), ( 1, 7)( 2, 3, 5,15, 8,12,11, 9)( 6,14)(10,13), ( 1, 2)( 4, 8,10,11, 7, 5)(13,14) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 3, 6)( 9,12) ] ),
  groupNumbers := [ 92, 1, 1 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 800,
  tSubsetStructure := rec(
  lambdas := [ 400 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 800, 8, 400 ],
  autGroup := Group( [ ( 2, 5, 8,11,14)( 4, 7)( 6,12,15, 9), ( 1, 8)( 2, 4)( 5, 7,11,13,14,10)( 6,15, 9,12), ( 1, 4)( 2, 3,11, 6, 5,12,14, 9)( 8,15) ] ),
  autSubgroup := Group( [ ( 1, 9, 8,13,15,11,10,12, 5, 4, 3, 2, 7, 6,14), ( 1,10, 7, 4)( 2, 6,14, 9)( 3, 5)( 8,12,11,15) ] ),
  groupNumbers := [ 94, 1, 1 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 800,
  tSubsetStructure := rec(
  lambdas := [ 400 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 800, 8, 400 ],
  autGroup := Group( [ ( 1, 3,11, 4, 6, 8,13, 9, 2, 7,15, 5)(10,12,14), ( 1,14,10,11,13, 5)( 2, 7, 8, 4)( 3, 9, 6,15,12) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), ( 3, 6)( 9,12), ( 1, 4)( 6, 9)(11,14) ] ),
  groupNumbers := [ 95, 1, 1 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 800,
  tSubsetStructure := rec(
  lambdas := [ 400 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 800, 8, 400 ],
  autGroup := Group( [ ( 1,11, 7, 2,13, 8, 4, 5,10,14)( 3, 6,12), ( 1,13,10, 4, 7)( 2, 9, 5,15,11, 3)( 6,14,12, 8) ] ),
  autSubgroup := Group( [ ( 1, 2,13, 5,10,14, 7, 8, 4,11)( 3,15, 6,12, 9), ( 1, 3,10, 9, 7,15,13,12, 4, 6)( 2, 5, 8) ] ),
  groupNumbers := [ 96, 1, 1 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 800,
  tSubsetStructure := rec(
  lambdas := [ 400 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 800, 8, 400 ],
  autGroup := Group( [ ( 2,11,14, 8)( 4, 7,13,10)( 6,12,15), ( 1, 2, 7, 5)( 4, 8,13,14)( 6, 9,15)(10,11), ( 1, 4)( 2, 3,11, 6)( 5,12, 8, 9)(14,15), (5,8) ] ),
  autSubgroup := Group( [ ( 1, 9)( 2, 5)( 3,10, 6,13,15, 7)( 4,12)( 8,14), ( 1,13)( 2, 9)( 3,14)( 4, 7,10)( 5, 6,11,15, 8,12) ] ),
  groupNumbers := [ 97, 1, 1 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 800,
  tSubsetStructure := rec(
  lambdas := [ 400 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 800, 8, 400 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 5,15,13, 8, 6)( 7,11, 9)(10,14,12), ( 1, 4, 7)( 2,11,14)( 6,12)(10,13), ( 1, 5)( 2, 4)( 6, 9,12,15)( 7,11,10, 8)(13,14) ] ),
  autSubgroup := Group( [ ( 2, 5,14,11)( 3,12, 6)( 7,13,10)( 9,15), ( 1, 6, 8, 4, 3, 5,10, 9,14,13,12, 2, 7,15,11) ] ),
  groupNumbers := [ 98, 1, 1 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 800,
  tSubsetStructure := rec(
  lambdas := [ 400 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 800, 8, 400 ],
  autGroup := Group( [ ( 1, 4, 7,13,10)( 6, 9,15)( 8,11), ( 1, 7)( 2, 3, 5,15,14,12, 8, 9,11, 6)(10,13), ( 1, 5, 7,11,10,14, 4, 2)( 8,13)( 9,15) ] ),
  autSubgroup := Group( [ ( 1, 6, 7,15, 4,12)( 2,11, 5)( 3,13, 9,10), ( 1,15, 8,13, 6,14,10, 3, 2, 7,12,11, 4, 9, 5) ] ),
  groupNumbers := [ 99, 1, 1 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 800,
  tSubsetStructure := rec(
  lambdas := [ 400 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 800, 8, 400 ],
  autGroup := Group( [ ( 1, 5,12, 7, 2, 3, 4, 8,15,13,14, 9)( 6,10,11), ( 1, 2, 4, 8, 7,11,10,14,13, 5)(12,15), ( 1, 4)( 2, 5)( 6, 9,15)( 8,14,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3, 4,12)( 2,11, 8)( 6, 7)(13,15), ( 1,13)( 2, 9, 5, 3,11,15)( 6,14,12, 8) ] ),
  groupNumbers := [ 100, 1, 1 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 800,
  tSubsetStructure := rec(
  lambdas := [ 400 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 800, 8, 400 ],
  autGroup := Group( [ ( 1, 2, 4, 8,13,11,10,14, 7, 5)( 9,12,15), ( 2, 9, 8, 3,11,15, 5, 6)( 4, 7)(10,13)(12,14), ( 1, 7, 4)( 2, 5)( 6,15)( 8,11)( 9,12)(10,13) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), (6,9) ] ),
  groupNumbers := [ 101, 1, 1 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 800,
  tSubsetStructure := rec(
  lambdas := [ 400 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1500, 800, 8, 400 ],
  autGroup := Group( [ ( 1, 2, 4,11,10, 5, 7, 8)( 6,12, 9)(13,14), ( 1, 2, 4,11,13,14, 7, 5)( 6,12)( 8,10), ( 1, 5, 9)( 2, 3, 7)( 4,11, 6)( 8,12,13)(10,14,15) ] ),
  autSubgroup := Group( [ ( 3, 6, 9,12,15), ( 1, 6,11)( 2, 7,12)( 3, 8,13)( 4, 9,14)( 5,10,15), (6,9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 102, 1, 1 ],
  baseBlock := [ 6, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 800,
  tSubsetStructure := rec(
  lambdas := [ 400 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 756, 7, 324 ],
  autGroup := Group( [ ( 1, 8, 9, 7, 6, 3, 4, 2)( 5,15)(11,13,14,12), ( 1, 2, 8,11,12,13)( 3, 6, 7)( 9,14)(10,15), ( 1, 6)( 3, 8)( 4, 5)( 9,15)(10,14) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 4,14, 9) ] ),
  groupNumbers := [ 41, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 756,
  tSubsetStructure := rec(
  lambdas := [ 324 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 756, 7, 324 ],
  autGroup := Group( [ ( 1, 2, 8,11,12,13, 6, 7, 3)( 5,10), ( 2, 7)( 3, 8)( 4, 5)( 9,10)(14,15), ( 1, 6)( 2, 7)( 3, 4)( 8, 9)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11), ( 1, 6,11)( 4,14, 9) ] ),
  groupNumbers := [ 42, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 756,
  tSubsetStructure := rec(
  lambdas := [ 324 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 756, 7, 324 ],
  autGroup := Group( [ ( 1, 7,14,11,12, 9, 6, 2, 4)( 5,15), ( 1, 3, 4)( 5,15)( 6, 8, 9)(11,13,14), ( 1, 6)( 2, 7)( 3, 8)( 4,15, 9, 5)(10,14), ( 3, 8,13)( 5,10,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 4,14, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 52, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 756,
  tSubsetStructure := rec(
  lambdas := [ 324 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 756, 7, 324 ],
  autGroup := Group( [ ( 1, 6)( 2, 3)( 5,15)( 7, 8,12,13)( 9,14), ( 1, 8, 9, 7)( 2, 6, 3, 4)(10,15)(11,13,14,12), ( 1, 3)( 2, 7)( 4, 5)( 6, 8)( 9,10)(11,13)(14,15) ] ),
  autSubgroup := Group( [ ( 3,15,14)( 4, 8, 5)( 9,13,10), ( 1,14,12,11, 9, 7, 6, 4, 2)( 5,10,15) ] ),
  groupNumbers := [ 53, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 756,
  tSubsetStructure := rec(
  lambdas := [ 324 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 756, 7, 324 ],
  autGroup := Group( [ ( 1, 2, 3)( 4,10,14, 5)( 6, 7, 8)( 9,15)(11,12,13), ( 1, 2, 3)( 6, 7, 8,11,12,13)(10,15), ( 1, 3, 4)( 5,10)( 6, 8, 9,11,13,14), ( 5,10) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11), ( 5,10,15) ] ),
  groupNumbers := [ 54, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 756,
  tSubsetStructure := rec(
  lambdas := [ 324 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 756, 7, 324 ],
  autGroup := Group( [ ( 1, 8,14, 2)( 3, 4, 7, 6)( 5,10,15)( 9,12,11,13), ( 1, 7, 3)( 2, 8,11,12,13, 6)( 5,15)( 9,14), ( 1, 3, 6, 8)( 2, 7)( 4, 5)( 9,10,14,15)(11,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 5,10,15) ] ),
  groupNumbers := [ 56, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 756,
  tSubsetStructure := rec(
  lambdas := [ 324 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 756, 7, 324 ],
  autGroup := Group( [ ( 1, 3, 4, 2)( 5,15,10)( 6, 8, 9, 7)(11,13,14,12), ( 1, 3)( 2, 7,12)( 5,10)( 6, 8,11,13), ( 1, 8, 2)( 3, 7, 6)( 4,15, 9,10,14, 5)(11,13,12), ( 1, 7)( 2, 6)( 5,15)( 8,13)( 9,14)(11,12) ] ),
  autSubgroup := Group( [ ( 1,11)( 2, 3, 5,12, 8,15)( 4,14)( 7,13,10), ( 1,12,14,10, 3)( 2, 4,15, 8, 6)( 5,13,11, 7, 9) ] ),
  groupNumbers := [ 61, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 756,
  tSubsetStructure := rec(
  lambdas := [ 324 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 756, 7, 324 ],
  autGroup := Group( [ ( 1, 3, 2,11,13,12)( 5,10)( 6, 8, 7)( 9,14), ( 1, 4,15,11,14, 5)( 2,13)( 3,12, 8, 7)( 6, 9,10) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 6,11)( 4,14, 9), ( 1,14)( 2, 7)( 4,11)( 5,10)( 6, 9)( 8,13) ] ),
  groupNumbers := [ 62, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 756,
  tSubsetStructure := rec(
  lambdas := [ 324 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 756, 7, 324 ],
  autGroup := Group( [ ( 1, 7, 6, 2)( 3, 4,10, 8,14, 5)( 9,15,13)(11,12), ( 1, 3, 7)( 2, 6, 8,12,11,13)( 5,15)( 9,14), ( 1, 7)( 2, 6)( 3, 4, 8, 9)( 5,15)(11,12)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 6,11)( 4,14, 9), ( 1, 4)( 6, 9)(11,14) ] ),
  groupNumbers := [ 63, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 756,
  tSubsetStructure := rec(
  lambdas := [ 324 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 756, 7, 324 ],
  autGroup := Group( [ ( 1, 7, 8,11,12,13, 6, 2, 3)( 5,15), ( 1, 7, 8, 6, 2, 3)( 4,15, 9, 5)(10,14)(11,12,13), ( 1, 6)( 2, 7)( 3, 4)( 8, 9)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 64, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 756,
  tSubsetStructure := rec(
  lambdas := [ 324 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 756, 7, 324 ],
  autGroup := Group( [ ( 2, 7)( 3,15, 9)( 4, 8,10,14,13, 5), ( 1, 6)( 2, 4, 7, 9,12,14)( 8,13)(10,15), ( 1, 8,11,13)( 3, 6)( 9,14), ( 1, 8)( 2, 7)( 3, 6)( 4, 5)( 9,10)(11,13)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1,13)( 2,14)( 3, 6)( 4, 7)( 8,11)( 9,12) ] ),
  groupNumbers := [ 69, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 756,
  tSubsetStructure := rec(
  lambdas := [ 324 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 756, 7, 324 ],
  autGroup := Group( [ ( 1, 2, 8,14,11,12,13, 9, 6, 7, 3, 4), ( 2, 8,12,13, 7, 3)( 5,15,10), ( 2, 7)( 3, 8)( 4,10,14, 5)( 9,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 6,11)( 4,14, 9), ( 1, 4)( 6, 9)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 70, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 756,
  tSubsetStructure := rec(
  lambdas := [ 324 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 756, 7, 324 ],
  autGroup := Group( [ ( 1, 2, 3)( 4,15,14, 5)( 6, 7, 8)( 9,10)(11,12,13), ( 1, 6)( 2, 8,12,13)( 3, 7)( 5,15,10), ( 1, 3, 4)( 2, 7)( 6, 8,14,11,13, 9) ] ),
  autSubgroup := Group( [ ( 1, 4,13, 7,10,11,14, 8, 2, 5, 6, 9, 3,12,15), ( 1, 7, 5,11,12,15)( 2,10, 6)( 3,13)( 4,14) ] ),
  groupNumbers := [ 76, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 756,
  tSubsetStructure := rec(
  lambdas := [ 324 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 756, 7, 324 ],
  autGroup := Group( [ ( 1, 7, 6, 2)( 3, 4)( 5,10,15)( 8, 9)(11,12)(13,14), ( 1, 2, 4, 6, 7, 9)( 8,13)(11,12,14), ( 1, 3, 2, 6, 8, 7)( 4,10,14,15, 9, 5)(11,13,12) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1,14)( 2, 7)( 4,11)( 5,10)( 6, 9)( 8,13) ] ),
  groupNumbers := [ 77, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 756,
  tSubsetStructure := rec(
  lambdas := [ 324 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 756, 7, 324 ],
  autGroup := Group( [ ( 1, 2, 4, 3)( 5,10)( 6, 7, 9, 8,11,12,14,13), ( 1, 9, 5, 3, 6, 4,10, 8)( 2, 7)(11,14,15,13), ( 1, 6)( 2, 3, 4)( 7, 8, 9,12,13,14)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1, 4)( 6, 9)(11,14) ] ),
  groupNumbers := [ 78, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 756,
  tSubsetStructure := rec(
  lambdas := [ 324 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 756, 7, 324 ],
  autGroup := Group( [ ( 1, 5, 7,11,10, 2)( 3,14, 8, 9,13, 4)( 6,15,12), ( 1,15, 3)( 2,14, 7, 9,12, 4)( 5, 8, 6)(10,13,11) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1, 4)( 6, 9)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 83, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 756,
  tSubsetStructure := rec(
  lambdas := [ 324 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 756, 7, 324 ],
  autGroup := Group( [ ( 2, 8,14,12,13, 9, 7, 3, 4)( 5,15), ( 1, 8,12,11,13, 2, 6, 3, 7)( 5,10), ( 1, 7, 6, 2)( 3, 8)( 4,10,14,15, 9, 5)(11,12), ( 1, 2)( 5,10)( 6, 7)(11,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 3, 6,12,14, 8)( 7, 9,13,11), ( 1, 4, 2, 5, 3)( 6, 9, 7,10, 8)(11,14,12,15,13) ] ),
  groupNumbers := [ 84, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 756,
  tSubsetStructure := rec(
  lambdas := [ 324 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 756, 7, 324 ],
  autGroup := Group( [ ( 1, 2)( 3, 4, 8,14,13, 9)( 5,15,10)( 6, 7)(11,12), ( 1, 8,11,13)( 3, 6)( 9,14), ( 1, 6)( 2, 3)( 4, 5)( 7, 8)( 9,15)(10,14)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 2, 5, 3)( 6, 9, 7,10, 8)(11,14,12,15,13), ( 1, 7,14,13,11, 2, 4, 3)( 6,12, 9, 8)(10,15) ] ),
  groupNumbers := [ 85, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 756,
  tSubsetStructure := rec(
  lambdas := [ 324 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 756, 7, 324 ],
  autGroup := Group( [ ( 1, 8,14,12,11,13, 9, 2, 6, 3, 4, 7)( 5,15,10), ( 1, 8, 9,11,13,14, 6, 3, 4)( 5,10,15), ( 1, 7, 3, 6, 2, 8)( 4,15,14,10, 9, 5)(11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 5,10,15), ( 5,10) ] ),
  groupNumbers := [ 87, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 756,
  tSubsetStructure := rec(
  lambdas := [ 324 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 756, 7, 324 ],
  autGroup := Group( [ ( 1,12, 6, 2)( 3,15,14, 8, 5, 9)( 4,13,10)( 7,11), ( 1,15, 4,11, 5,14)( 2, 8,12, 3, 7,13)( 6,10, 9) ] ),
  autSubgroup := Group( [ ( 2, 4,12,14)( 3,10,13, 5)( 7, 9)( 8,15), ( 1, 9,12, 3,10, 6, 4, 2, 8, 5,11,14, 7,13,15) ] ),
  groupNumbers := [ 88, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 756,
  tSubsetStructure := rec(
  lambdas := [ 324 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 756, 7, 324 ],
  autGroup := Group( [ ( 1, 7, 8,14,15,11,12,13, 9, 5, 6, 2, 3, 4,10), ( 1, 3, 4)( 2, 7)( 5,15,10)( 6, 8, 9)(11,13,14), ( 2, 3)( 7, 8,12,13)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 5,11, 9,10, 6,14,15)( 2, 3,12, 8)( 7,13), ( 1,10, 2, 3, 6, 5, 7, 8)(11,15,12,13) ] ),
  groupNumbers := [ 89, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 756,
  tSubsetStructure := rec(
  lambdas := [ 324 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 756, 7, 324 ],
  autGroup := Group( [ ( 1, 5, 3, 2, 9,11,10,13, 7, 4)( 6,15, 8,12,14), ( 1,11, 6)( 3,10,13,15, 8, 5)( 4, 9,14)( 7,12) ] ),
  autSubgroup := Group( [ ( 1, 5, 6,10)( 2, 8,12, 3, 7,13)( 4,14, 9)(11,15), ( 1,11, 6)( 2,12, 7)( 3,15, 4,13, 5,14)( 8,10, 9) ] ),
  groupNumbers := [ 90, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 756,
  tSubsetStructure := rec(
  lambdas := [ 324 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 756, 7, 324 ],
  autGroup := Group( [ ( 1, 8,12,11,13, 2, 6, 3, 7)( 9,14), ( 1, 7, 3, 4, 6, 2, 8,14,11,12,13, 9), ( 1, 2, 6, 7)( 3, 8)( 4,10,14, 5)( 9,15)(11,12) ] ),
  autSubgroup := Group( [ ( 1, 3,10)( 2, 4)( 5,11,13,15, 6, 8)( 7, 9,12,14), ( 1, 7, 9,15,13,11, 2, 4,10, 3, 6,12,14, 5, 8) ] ),
  groupNumbers := [ 91, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 756,
  tSubsetStructure := rec(
  lambdas := [ 324 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 756, 7, 324 ],
  autGroup := Group( [ ( 1, 3, 7)( 2, 6, 8,12,11,13)( 5,15,10)( 9,14), ( 1, 6)( 2, 3, 4)( 5,15,10)( 7, 8,14)( 9,12,13), ( 1, 8, 7, 6, 3, 2)( 4, 5)( 9,10)(11,13,12)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 5,10), ( 1, 4)( 6, 9)(11,14) ] ),
  groupNumbers := [ 93, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 756,
  tSubsetStructure := rec(
  lambdas := [ 324 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 864, 8, 432 ],
  autGroup := Group( [ ( 1, 8, 9, 7, 6, 3, 4, 2)( 5,15)(11,13,14,12), ( 1, 2, 8,11,12,13)( 3, 6, 7)( 9,14)(10,15), ( 1, 6)( 3, 8)( 4, 5)( 9,15)(10,14) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 4,14, 9) ] ),
  groupNumbers := [ 41, 1, 2 ],
  baseBlock := [ 5, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 864,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 864, 8, 432 ],
  autGroup := Group( [ ( 1, 2, 8,11,12,13, 6, 7, 3)( 5,10), ( 2, 7)( 3, 8)( 4, 5)( 9,10)(14,15), ( 1, 6)( 2, 7)( 3, 4)( 8, 9)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11), ( 1, 6,11)( 4,14, 9) ] ),
  groupNumbers := [ 42, 1, 2 ],
  baseBlock := [ 5, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 864,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 864, 8, 432 ],
  autGroup := Group( [ ( 1, 7,14,11,12, 9, 6, 2, 4)( 5,15), ( 1, 3, 4)( 5,15)( 6, 8, 9)(11,13,14), ( 1, 6)( 2, 7)( 3, 8)( 4,15, 9, 5)(10,14), ( 3, 8,13)( 5,10,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 4,14, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 52, 1, 2 ],
  baseBlock := [ 5, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 864,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 864, 8, 432 ],
  autGroup := Group( [ ( 1, 6)( 2, 3)( 5,15)( 7, 8,12,13)( 9,14), ( 1, 8, 9, 7)( 2, 6, 3, 4)(10,15)(11,13,14,12), ( 1, 3)( 2, 7)( 4, 5)( 6, 8)( 9,10)(11,13)(14,15) ] ),
  autSubgroup := Group( [ ( 3,15,14)( 4, 8, 5)( 9,13,10), ( 1,14,12,11, 9, 7, 6, 4, 2)( 5,10,15) ] ),
  groupNumbers := [ 53, 1, 2 ],
  baseBlock := [ 5, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 864,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 864, 8, 432 ],
  autGroup := Group( [ ( 1, 2, 3)( 4,10,14, 5)( 6, 7, 8)( 9,15)(11,12,13), ( 1, 2, 3)( 6, 7, 8,11,12,13)(10,15), ( 1, 3, 4)( 5,10)( 6, 8, 9,11,13,14), ( 5,10) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 2, 4, 8)( 3, 6,12, 9)( 5,10)( 7,14,13,11), ( 5,10,15) ] ),
  groupNumbers := [ 54, 1, 2 ],
  baseBlock := [ 5, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 864,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 864, 8, 432 ],
  autGroup := Group( [ ( 1, 8,14, 2)( 3, 4, 7, 6)( 5,10,15)( 9,12,11,13), ( 1, 7, 3)( 2, 8,11,12,13, 6)( 5,15)( 9,14), ( 1, 3, 6, 8)( 2, 7)( 4, 5)( 9,10,14,15)(11,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 5,10,15) ] ),
  groupNumbers := [ 56, 1, 2 ],
  baseBlock := [ 5, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 864,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 864, 8, 432 ],
  autGroup := Group( [ ( 1, 3, 4, 2)( 5,15,10)( 6, 8, 9, 7)(11,13,14,12), ( 1, 3)( 2, 7,12)( 5,10)( 6, 8,11,13), ( 1, 8, 2)( 3, 7, 6)( 4,15, 9,10,14, 5)(11,13,12), ( 1, 7)( 2, 6)( 5,15)( 8,13)( 9,14)(11,12) ] ),
  autSubgroup := Group( [ ( 1,11)( 2, 3, 5,12, 8,15)( 4,14)( 7,13,10), ( 1,12,14,10, 3)( 2, 4,15, 8, 6)( 5,13,11, 7, 9) ] ),
  groupNumbers := [ 61, 1, 2 ],
  baseBlock := [ 5, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 864,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 864, 8, 432 ],
  autGroup := Group( [ ( 1, 3, 2,11,13,12)( 5,10)( 6, 8, 7)( 9,14), ( 1, 4,15,11,14, 5)( 2,13)( 3,12, 8, 7)( 6, 9,10) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 6,11)( 4,14, 9), ( 1,14)( 2, 7)( 4,11)( 5,10)( 6, 9)( 8,13) ] ),
  groupNumbers := [ 62, 1, 2 ],
  baseBlock := [ 5, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 864,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 864, 8, 432 ],
  autGroup := Group( [ ( 1, 7, 6, 2)( 3, 4,10, 8,14, 5)( 9,15,13)(11,12), ( 1, 3, 7)( 2, 6, 8,12,11,13)( 5,15)( 9,14), ( 1, 7)( 2, 6)( 3, 4, 8, 9)( 5,15)(11,12)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 6,11)( 4,14, 9), ( 1, 4)( 6, 9)(11,14) ] ),
  groupNumbers := [ 63, 1, 2 ],
  baseBlock := [ 5, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 864,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 864, 8, 432 ],
  autGroup := Group( [ ( 1, 7, 8,11,12,13, 6, 2, 3)( 5,15), ( 1, 7, 8, 6, 2, 3)( 4,15, 9, 5)(10,14)(11,12,13), ( 1, 6)( 2, 7)( 3, 4)( 8, 9)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 64, 1, 2 ],
  baseBlock := [ 5, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 864,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 864, 8, 432 ],
  autGroup := Group( [ ( 2, 7)( 3,15, 9)( 4, 8,10,14,13, 5), ( 1, 6)( 2, 4, 7, 9,12,14)( 8,13)(10,15), ( 1, 8,11,13)( 3, 6)( 9,14), ( 1, 8)( 2, 7)( 3, 6)( 4, 5)( 9,10)(11,13)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1,13)( 2,14)( 3, 6)( 4, 7)( 8,11)( 9,12) ] ),
  groupNumbers := [ 69, 1, 2 ],
  baseBlock := [ 5, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 864,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 864, 8, 432 ],
  autGroup := Group( [ ( 1, 2, 8,14,11,12,13, 9, 6, 7, 3, 4), ( 2, 8,12,13, 7, 3)( 5,15,10), ( 2, 7)( 3, 8)( 4,10,14, 5)( 9,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 6,11)( 4,14, 9), ( 1, 4)( 6, 9)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 70, 1, 2 ],
  baseBlock := [ 5, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 864,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 864, 8, 432 ],
  autGroup := Group( [ ( 1, 2, 3)( 4,15,14, 5)( 6, 7, 8)( 9,10)(11,12,13), ( 1, 6)( 2, 8,12,13)( 3, 7)( 5,15,10), ( 1, 3, 4)( 2, 7)( 6, 8,14,11,13, 9) ] ),
  autSubgroup := Group( [ ( 1, 4,13, 7,10,11,14, 8, 2, 5, 6, 9, 3,12,15), ( 1, 7, 5,11,12,15)( 2,10, 6)( 3,13)( 4,14) ] ),
  groupNumbers := [ 76, 1, 2 ],
  baseBlock := [ 5, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 864,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 864, 8, 432 ],
  autGroup := Group( [ ( 1, 7, 6, 2)( 3, 4)( 5,10,15)( 8, 9)(11,12)(13,14), ( 1, 2, 4, 6, 7, 9)( 8,13)(11,12,14), ( 1, 3, 2, 6, 8, 7)( 4,10,14,15, 9, 5)(11,13,12) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1,14)( 2, 7)( 4,11)( 5,10)( 6, 9)( 8,13) ] ),
  groupNumbers := [ 77, 1, 2 ],
  baseBlock := [ 5, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 864,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 864, 8, 432 ],
  autGroup := Group( [ ( 1, 2, 4, 3)( 5,10)( 6, 7, 9, 8,11,12,14,13), ( 1, 9, 5, 3, 6, 4,10, 8)( 2, 7)(11,14,15,13), ( 1, 6)( 2, 3, 4)( 7, 8, 9,12,13,14)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1, 4)( 6, 9)(11,14) ] ),
  groupNumbers := [ 78, 1, 2 ],
  baseBlock := [ 5, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 864,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 864, 8, 432 ],
  autGroup := Group( [ ( 1, 5, 7,11,10, 2)( 3,14, 8, 9,13, 4)( 6,15,12), ( 1,15, 3)( 2,14, 7, 9,12, 4)( 5, 8, 6)(10,13,11) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1, 4)( 6, 9)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  groupNumbers := [ 83, 1, 2 ],
  baseBlock := [ 5, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 864,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 864, 8, 432 ],
  autGroup := Group( [ ( 2, 8,14,12,13, 9, 7, 3, 4)( 5,15), ( 1, 8,12,11,13, 2, 6, 3, 7)( 5,10), ( 1, 7, 6, 2)( 3, 8)( 4,10,14,15, 9, 5)(11,12), ( 1, 2)( 5,10)( 6, 7)(11,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 3, 6,12,14, 8)( 7, 9,13,11), ( 1, 4, 2, 5, 3)( 6, 9, 7,10, 8)(11,14,12,15,13) ] ),
  groupNumbers := [ 84, 1, 2 ],
  baseBlock := [ 5, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 864,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 864, 8, 432 ],
  autGroup := Group( [ ( 1, 2)( 3, 4, 8,14,13, 9)( 5,15,10)( 6, 7)(11,12), ( 1, 8,11,13)( 3, 6)( 9,14), ( 1, 6)( 2, 3)( 4, 5)( 7, 8)( 9,15)(10,14)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 2, 5, 3)( 6, 9, 7,10, 8)(11,14,12,15,13), ( 1, 7,14,13,11, 2, 4, 3)( 6,12, 9, 8)(10,15) ] ),
  groupNumbers := [ 85, 1, 2 ],
  baseBlock := [ 5, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 864,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 864, 8, 432 ],
  autGroup := Group( [ ( 1, 8,14,12,11,13, 9, 2, 6, 3, 4, 7)( 5,15,10), ( 1, 8, 9,11,13,14, 6, 3, 4)( 5,10,15), ( 1, 7, 3, 6, 2, 8)( 4,15,14,10, 9, 5)(11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 5,10,15), ( 5,10) ] ),
  groupNumbers := [ 87, 1, 2 ],
  baseBlock := [ 5, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 864,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 864, 8, 432 ],
  autGroup := Group( [ ( 1,12, 6, 2)( 3,15,14, 8, 5, 9)( 4,13,10)( 7,11), ( 1,15, 4,11, 5,14)( 2, 8,12, 3, 7,13)( 6,10, 9) ] ),
  autSubgroup := Group( [ ( 2, 4,12,14)( 3,10,13, 5)( 7, 9)( 8,15), ( 1, 9,12, 3,10, 6, 4, 2, 8, 5,11,14, 7,13,15) ] ),
  groupNumbers := [ 88, 1, 2 ],
  baseBlock := [ 5, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 864,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 864, 8, 432 ],
  autGroup := Group( [ ( 1, 7, 8,14,15,11,12,13, 9, 5, 6, 2, 3, 4,10), ( 1, 3, 4)( 2, 7)( 5,15,10)( 6, 8, 9)(11,13,14), ( 2, 3)( 7, 8,12,13)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 5,11, 9,10, 6,14,15)( 2, 3,12, 8)( 7,13), ( 1,10, 2, 3, 6, 5, 7, 8)(11,15,12,13) ] ),
  groupNumbers := [ 89, 1, 2 ],
  baseBlock := [ 5, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 864,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 864, 8, 432 ],
  autGroup := Group( [ ( 1, 5, 3, 2, 9,11,10,13, 7, 4)( 6,15, 8,12,14), ( 1,11, 6)( 3,10,13,15, 8, 5)( 4, 9,14)( 7,12) ] ),
  autSubgroup := Group( [ ( 1, 5, 6,10)( 2, 8,12, 3, 7,13)( 4,14, 9)(11,15), ( 1,11, 6)( 2,12, 7)( 3,15, 4,13, 5,14)( 8,10, 9) ] ),
  groupNumbers := [ 90, 1, 2 ],
  baseBlock := [ 5, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 864,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 864, 8, 432 ],
  autGroup := Group( [ ( 1, 8,12,11,13, 2, 6, 3, 7)( 9,14), ( 1, 7, 3, 4, 6, 2, 8,14,11,12,13, 9), ( 1, 2, 6, 7)( 3, 8)( 4,10,14, 5)( 9,15)(11,12) ] ),
  autSubgroup := Group( [ ( 1, 3,10)( 2, 4)( 5,11,13,15, 6, 8)( 7, 9,12,14), ( 1, 7, 9,15,13,11, 2, 4,10, 3, 6,12,14, 5, 8) ] ),
  groupNumbers := [ 91, 1, 2 ],
  baseBlock := [ 5, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 864,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1620, 864, 8, 432 ],
  autGroup := Group( [ ( 1, 3, 7)( 2, 6, 8,12,11,13)( 5,15,10)( 9,14), ( 1, 6)( 2, 3, 4)( 5,15,10)( 7, 8,14)( 9,12,13), ( 1, 8, 7, 6, 3, 2)( 4, 5)( 9,10)(11,13,12)(14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 5,10), ( 1, 4)( 6, 9)(11,14) ] ),
  groupNumbers := [ 93, 1, 2 ],
  baseBlock := [ 5, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 864,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1680, 560, 5, 160 ],
  autGroup := Group( [ ( 2, 5,12,11)( 3,13)( 6, 8)( 7,15, 9,14), ( 1, 5,13, 6,10, 9,14)( 3,12, 8,15,11, 7, 4) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,15,13)( 2, 3,10,12, 8)( 5,14, 6, 9,11), ( 1,15, 7,11,14, 8, 3,10, 9, 4, 6,12, 2,13, 5) ] ),
  groupNumbers := [ 72, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 560,
  tSubsetStructure := rec(
  lambdas := [ 160 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1680, 672, 6, 240 ],
  autGroup := Group( [ ( 1, 7, 2)( 3, 8)( 5,13,15,14, 6,11)( 9,10,12), ( 1,15,14)( 2, 8,12, 7,13, 9)( 3, 6)( 4, 5,11) ] ),
  autSubgroup := Group( [ ( 1, 3, 5,12,13, 9, 6,14,11,15, 7,10, 4, 8, 2), ( 1,12, 9, 8, 6, 5, 3, 4,13, 7,11,15, 2,10,14) ] ),
  groupNumbers := [ 72, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 672,
  tSubsetStructure := rec(
  lambdas := [ 240 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1680, 1008, 9, 576 ],
  autGroup := Group( [ ( 1, 7, 2)( 3, 8)( 5,13,15,14, 6,11)( 9,10,12), ( 1,15,14)( 2, 8,12, 7,13, 9)( 3, 6)( 4, 5,11) ] ),
  autSubgroup := Group( [ ( 1, 3, 5,12,13, 9, 6,14,11,15, 7,10, 4, 8, 2), ( 1,12, 9, 8, 6, 5, 3, 4,13, 7,11,15, 2,10,14) ] ),
  groupNumbers := [ 72, 1, 8 ],
  baseBlock := [ 6, 7, 8, 9, 11, 12, 13, 14, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1008,
  tSubsetStructure := rec(
  lambdas := [ 576 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 1680, 1120, 10, 720 ],
  autGroup := Group( [ ( 2, 5,12,11)( 3,13)( 6, 8)( 7,15, 9,14), ( 1, 5,13, 6,10, 9,14)( 3,12, 8,15,11, 7, 4) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,15,13)( 2, 3,10,12, 8)( 5,14, 6, 9,11), ( 1,15, 7,11,14, 8, 3,10, 9, 4, 6,12, 2,13, 5) ] ),
  groupNumbers := [ 72, 1, 8 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1120,
  tSubsetStructure := rec(
  lambdas := [ 720 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 2520, 1008, 6, 360 ],
  autGroup := Group( [ ( 1,14,13, 5, 3, 4)( 2, 6,11)( 7, 9, 8,10,15,12), ( 1,14, 7, 5,10, 3)( 2, 9, 4)( 6,13,15)( 8,12) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1008,
  tSubsetStructure := rec(
  lambdas := [ 360 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 2520, 1008, 6, 360 ],
  autGroup := Group( [ ( 1, 6, 2, 8,11, 5,12)( 3, 9,10, 4,13,15, 7), ( 1, 6)( 2,10, 7)( 3, 9,11, 4,14,12)( 5,13,15) ] ),
  autSubgroup := Group( [ ( 1, 4,11, 8, 6,13, 9,14, 7, 5, 3, 2,10,15,12), ( 1, 7, 2, 6, 5, 4, 3)( 8,13, 9,10,11,12,14) ] ),
  groupNumbers := [ 72, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1008,
  tSubsetStructure := rec(
  lambdas := [ 360 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 2520, 1176, 7, 504 ],
  autGroup := Group( [ ( 1, 3,12,13,15,14, 2)( 4, 7, 5,10,11, 6, 8), ( 1, 6,12,14)( 2, 7)( 3, 9,11, 4)( 5,13,15, 8) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 2,11,14)( 4,12, 7)( 6,10,15,13, 9, 8), ( 1,15, 2,12, 3,14,13)( 5, 6,10,11, 9, 7, 8) ] ),
  groupNumbers := [ 72, 1, 16 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1176,
  tSubsetStructure := rec(
  lambdas := [ 504 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 2520, 1176, 7, 504 ],
  autGroup := Group( [ ( 1, 7, 2, 9,10, 4,12)( 3,11, 6,15, 5,14,13), ( 1, 7,12, 8, 5,10, 3)( 2,15, 6,13, 9, 4,11) ] ),
  autSubgroup := Group( [ ( 1, 7,11,12, 9, 3, 8,10, 5, 4,13,15,14, 6, 2), ( 1,12, 2)( 4,10, 9)( 5, 8, 6)(13,15,14) ] ),
  groupNumbers := [ 72, 1, 17 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1176,
  tSubsetStructure := rec(
  lambdas := [ 504 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 2520, 1344, 8, 672 ],
  autGroup := Group( [ ( 1, 3,12,13,15,14, 2)( 4, 7, 5,10,11, 6, 8), ( 1, 6,12,14)( 2, 7)( 3, 9,11, 4)( 5,13,15, 8) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 2,11,14)( 4,12, 7)( 6,10,15,13, 9, 8), ( 1,15, 2,12, 3,14,13)( 5, 6,10,11, 9, 7, 8) ] ),
  groupNumbers := [ 72, 1, 16 ],
  baseBlock := [ 7, 8, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1344,
  tSubsetStructure := rec(
  lambdas := [ 672 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 2520, 1344, 8, 672 ],
  autGroup := Group( [ ( 1, 7, 2, 9,10, 4,12)( 3,11, 6,15, 5,14,13), ( 1, 7,12, 8, 5,10, 3)( 2,15, 6,13, 9, 4,11) ] ),
  autSubgroup := Group( [ ( 1, 7,11,12, 9, 3, 8,10, 5, 4,13,15,14, 6, 2), ( 1,12, 2)( 4,10, 9)( 5, 8, 6)(13,15,14) ] ),
  groupNumbers := [ 72, 1, 17 ],
  baseBlock := [ 6, 7, 9, 11, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1344,
  tSubsetStructure := rec(
  lambdas := [ 672 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 2520, 1512, 9, 864 ],
  autGroup := Group( [ ( 1,14,13, 5, 3, 4)( 2, 6,11)( 7, 9, 8,10,15,12), ( 1,14, 7, 5,10, 3)( 2, 9, 4)( 6,13,15)( 8,12) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  groupNumbers := [ 47, 1, 14 ],
  baseBlock := [ 6, 7, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1512,
  tSubsetStructure := rec(
  lambdas := [ 864 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 2520, 1512, 9, 864 ],
  autGroup := Group( [ ( 1, 6, 2, 8,11, 5,12)( 3, 9,10, 4,13,15, 7), ( 1, 6)( 2,10, 7)( 3, 9,11, 4,14,12)( 5,13,15) ] ),
  autSubgroup := Group( [ ( 1, 4,11, 8, 6,13, 9,14, 7, 5, 3, 2,10,15,12), ( 1, 7, 2, 6, 5, 4, 3)( 8,13, 9,10,11,12,14) ] ),
  groupNumbers := [ 72, 1, 12 ],
  baseBlock := [ 6, 7, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1512,
  tSubsetStructure := rec(
  lambdas := [ 864 ],
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
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
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
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
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
  baseBlock := [ 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
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
  baseBlock := [ 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
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
  baseBlock := [ 8, 9, 10, 11, 12, 13, 14, 15 ],
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
  baseBlock := [ 8, 9, 10, 11, 12, 13, 14, 15 ],
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

