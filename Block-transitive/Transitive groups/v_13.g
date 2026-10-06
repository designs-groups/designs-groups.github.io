# ####################################################################################################
# Block-transitive 2-designs 
# Transitive groups on 13 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_13 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      2          115            117    
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      2          14             16     
# Block-imprimitive    0          101            101    
#                                                       
# Flag-transitive      0          18             18     
# AntiFlag-transitive  0          11             11     
# ------------------------------------------------------
# Total                2          115            117    
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr   v   b     r    k   λ    G          Gα          GB                  Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                          
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1    13  13    4    4   1    C13        1           1                   PSL(3,3)   13     2           1      1       1       true             true             false            false                2           true       PG(2,3) parameters                
# 2    13  13    9    9   6    C13        1           1                   PSL(3,3)   13     2           1      1       1       true             true             false            false                1           true       complement of PG(2,3) parameters  
# 3    13  26    8    4   2    D26        2           1                   13:6       7      3           2      1       1       true             false            false            false                6                                                        
# 4    13  26    12   6   5    13:4       4           2                   AGL(1,13)  4      2           4      1       2       true             false            false            false                5                                                        
# 5    13  26    14   7   7    13:4       4           2                   AGL(1,13)  4      2           4      1       2       true             false            false            false                4                                                        
# 6    13  26    18   9   12   D26        2           1                   13:6       7      3           2      1       1       true             false            false            false                3                                                        
# 7    13  39    12   4   3    13:3       3           1                   AGL(1,13)  5      2           3      1       2       true             false            false            false                15                                                       
# 8    13  39    12   4   3    13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                16                                                       
# 9    13  39    15   5   5    13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                14                                                       
# 10   13  39    15   5   5    13:3       3           1                   AGL(1,13)  5      2           3      1       2       true             false            false            false                12                                                       
# 11   13  39    15   5   5    13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                13                                                       
# 12   13  39    24   8   14   13:3       3           1                   AGL(1,13)  5      2           3      1       2       true             false            false            false                10                                                       
# 13   13  39    24   8   14   13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                11                                                       
# 14   13  39    24   8   14   13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                9                                                        
# 15   13  39    27   9   18   13:3       3           1                   AGL(1,13)  5      2           3      1       2       true             false            false            false                7                                                        
# 16   13  39    27   9   18   13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                8                                                        
# 17   13  52    12   3   2    13:4       4           1                   AGL(1,13)  4      2           4      1       1       true             false            false            false                25                                                       
# 18   13  52    12   3   2    PSL(3,3)   3^2:Q8:3:2  3^2:3:2^2           PSL(3,3)   2      2           7      1       1       true             false            true             false                26                                                       
# 19   13  52    16   4   4    13:4       4           1                   AGL(1,13)  4      2           4      1       1       true             false            false            false                24                                                       
# 20   13  52    24   6   10   13:4       4           1                   AGL(1,13)  4      2           4      1       1       true             false            false            false                22                                                       
# 21   13  52    24   6   10   13:4       4           1                   13:4       4      4           4      1       1       true             false            false            false                23                                                       
# 22   13  52    28   7   14   13:4       4           1                   AGL(1,13)  4      2           4      1       1       true             false            false            false                20                                                       
# 23   13  52    28   7   14   13:4       4           1                   13:4       4      4           4      1       1       true             false            false            false                21                                                       
# 24   13  52    36   9   24   13:4       4           1                   AGL(1,13)  4      2           4      1       1       true             false            false            false                19                                                       
# 25   13  52    40   10  30   13:4       4           1                   AGL(1,13)  4      2           4      1       1       true             false            false            false                17                                                       
# 26   13  52    40   10  30   PSL(3,3)   3^2:Q8:3:2  3^2:3:2^2           PSL(3,3)   2      2           7      1       1       true             false            true             false                18                                                       
# 27   13  78    18   3   3    AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                50                                                       
# 28   13  78    24   4   6    13:6       6           1                   13:6       3      3           5      1       3       true             false            false            false                47                                                       
# 29   13  78    24   4   6    AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                48                                                       
# 30   13  78    24   4   6    AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                49                                                       
# 31   13  78    30   5   10   13:6       6           1                   13:6       3      3           5      1       3       true             false            false            false                43                                                       
# 32   13  78    30   5   10   13:6       6           1                   13:6       3      3           5      1       3       true             false            false            false                44                                                       
# 33   13  78    30   5   10   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                45                                                       
# 34   13  78    30   5   10   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                46                                                       
# 35   13  78    36   6   15   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                39                                                       
# 36   13  78    36   6   15   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                41                                                       
# 37   13  78    36   6   15   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                40                                                       
# 38   13  78    36   6   15   PSL(3,3)   3^2:Q8:3:2  (S3xS3):2           PSL(3,3)   2      2           7      1       7       true             false            true             false                42                                                       
# 39   13  78    42   7   21   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                35                                                       
# 40   13  78    42   7   21   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                37                                                       
# 41   13  78    42   7   21   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                36                                                       
# 42   13  78    42   7   21   PSL(3,3)   3^2:Q8:3:2  (S3xS3):2           PSL(3,3)   2      2           7      1       7       true             false            true             false                38                                                       
# 43   13  78    48   8   28   13:6       6           1                   13:6       3      3           5      1       3       true             false            false            false                31                                                       
# 44   13  78    48   8   28   13:6       6           1                   13:6       3      3           5      1       3       true             false            false            false                32                                                       
# 45   13  78    48   8   28   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                33                                                       
# 46   13  78    48   8   28   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                34                                                       
# 47   13  78    54   9   36   13:6       6           1                   13:6       3      3           5      1       3       true             false            false            false                28                                                       
# 48   13  78    54   9   36   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                29                                                       
# 49   13  78    54   9   36   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                30                                                       
# 50   13  78    60   10  45   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                27                                                       
# 51   13  78    66   11  55   AGL(1,13)  12          2                   S13        2      2           6      1       2       true             false            false            true                                        complete                          
# 52   13  117   45   5   15   PSL(3,3)   3^2:Q8:3:2  GL(2,3)             PSL(3,3)   2      2           7      1       5       true             false            false            true                 53                                                       
# 53   13  117   72   8   42   PSL(3,3)   3^2:Q8:3:2  GL(2,3)             PSL(3,3)   2      2           7      1       5       true             false            false            true                 52                                                       
# 54   13  156   36   3   6    AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                93                                                       
# 55   13  156   48   4   12   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                92                                                       
# 56   13  156   48   4   12   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                90                                                       
# 57   13  156   48   4   12   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                91                                                       
# 58   13  156   60   5   20   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                85                                                       
# 59   13  156   60   5   20   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                84                                                       
# 60   13  156   60   5   20   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                88                                                       
# 61   13  156   60   5   20   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                89                                                       
# 62   13  156   60   5   20   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                86                                                       
# 63   13  156   60   5   20   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                87                                                       
# 64   13  156   60   5   20   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                83                                                       
# 65   13  156   72   6   30   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                81                                                       
# 66   13  156   72   6   30   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                80                                                       
# 67   13  156   72   6   30   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                78                                                       
# 68   13  156   72   6   30   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                76                                                       
# 69   13  156   72   6   30   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                79                                                       
# 70   13  156   72   6   30   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                74                                                       
# 71   13  156   72   6   30   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                77                                                       
# 72   13  156   72   6   30   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                75                                                       
# 73   13  156   72   6   30   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                82                                                       
# 74   13  156   84   7   42   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                70                                                       
# 75   13  156   84   7   42   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                72                                                       
# 76   13  156   84   7   42   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                68                                                       
# 77   13  156   84   7   42   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                71                                                       
# 78   13  156   84   7   42   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                67                                                       
# 79   13  156   84   7   42   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                69                                                       
# 80   13  156   84   7   42   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                66                                                       
# 81   13  156   84   7   42   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                65                                                       
# 82   13  156   84   7   42   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                73                                                       
# 83   13  156   96   8   56   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                64                                                       
# 84   13  156   96   8   56   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                59                                                       
# 85   13  156   96   8   56   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                58                                                       
# 86   13  156   96   8   56   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                62                                                       
# 87   13  156   96   8   56   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                63                                                       
# 88   13  156   96   8   56   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                60                                                       
# 89   13  156   96   8   56   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                61                                                       
# 90   13  156   108  9   72   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                56                                                       
# 91   13  156   108  9   72   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                57                                                       
# 92   13  156   108  9   72   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                55                                                       
# 93   13  156   120  10  90   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                54                                                       
# 94   13  234   54   3   9    PSL(3,3)   3^2:Q8:3:2  S4                  PSL(3,3)   2      2           7      1       2       true             true             true             false                99                                                       
# 95   13  234   72   4   18   PSL(3,3)   3^2:Q8:3:2  S4                  PSL(3,3)   2      2           7      1       2       true             true             true             false                98                                                       
# 96   13  234   108  6   45   PSL(3,3)   3^2:Q8:3:2  S4                  PSL(3,3)   2      2           7      1       2       true             true             true             false                97                                                       
# 97   13  234   126  7   63   PSL(3,3)   3^2:Q8:3:2  S4                  PSL(3,3)   2      2           7      1       2       true             true             true             false                96                                                       
# 98   13  234   162  9   108  PSL(3,3)   3^2:Q8:3:2  S4                  PSL(3,3)   2      2           7      1       2       true             true             true             false                95                                                       
# 99   13  234   180  10  135  PSL(3,3)   3^2:Q8:3:2  S4                  PSL(3,3)   2      2           7      1       2       true             true             true             false                94                                                       
# 100  13  286   66   3   11   A13        A12         (S3 x S10) cap A13  S13        2      2           8      1       1       true             true             true             true                 101                    complete                          
# 101  13  286   220  10  165  A13        A12         (S10 x S3) cap A13  S13        2      2           8      1       1       true             true             true             true                 100                    complete                          
# 102  13  468   144  4   36   PSL(3,3)   3^2:Q8:3:2  D12                 PSL(3,3)   2      2           7      1       4       true             false            false            false                107                                                      
# 103  13  468   180  5   60   PSL(3,3)   3^2:Q8:3:2  D12                 PSL(3,3)   2      2           7      1       4       true             false            false            false                106                                                      
# 104  13  468   216  6   90   PSL(3,3)   3^2:Q8:3:2  D12                 PSL(3,3)   2      2           7      1       4       true             false            false            false                105                                                      
# 105  13  468   252  7   126  PSL(3,3)   3^2:Q8:3:2  D12                 PSL(3,3)   2      2           7      1       4       true             false            false            false                104                                                      
# 106  13  468   288  8   168  PSL(3,3)   3^2:Q8:3:2  D12                 PSL(3,3)   2      2           7      1       4       true             false            false            false                103                                                      
# 107  13  468   324  9   216  PSL(3,3)   3^2:Q8:3:2  D12                 PSL(3,3)   2      2           7      1       4       true             false            false            false                102                                                      
# 108  13  702   270  5   90   PSL(3,3)   3^2:Q8:3:2  D8                  PSL(3,3)   2      2           7      1       6       true             false            false            false                109                                                      
# 109  13  702   432  8   252  PSL(3,3)   3^2:Q8:3:2  D8                  PSL(3,3)   2      2           7      1       6       true             false            false            false                108                                                      
# 110  13  715   220  4   55   A13        A12         (S4 x S9) cap A13   S13        2      2           8      1       2       true             true             true             true                 111                    complete                          
# 111  13  715   495  9   330  A13        A12         (S9 x S4) cap A13   S13        2      2           8      1       2       true             true             true             true                 110                    complete                          
# 112  13  936   432  6   180  PSL(3,3)   3^2:Q8:3:2  S3                  PSL(3,3)   2      2           7      1       8       true             false            false            false                113                                                      
# 113  13  936   504  7   252  PSL(3,3)   3^2:Q8:3:2  S3                  PSL(3,3)   2      2           7      1       8       true             false            false            false                112                                                      
# 114  13  1287  495  5   165  A13        A12         (S5 x S8) cap A13   S13        2      2           8      1       3       true             true             true             true                 115                    complete                          
# 115  13  1287  792  8   462  A13        A12         (S8 x S5) cap A13   S13        2      2           8      1       3       true             true             true             true                 114                    complete                          
# 116  13  1716  792  6   330  A13        A12         (S6 x S7) cap A13   S13        2      2           8      1       4       true             true             true             true                 117                    complete                          
# 117  13  1716  924  7   462  A13        A12         (S7 x S6) cap A13   S13        2      2           8      1       4       true             true             true             true                 116                    complete                          
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    Reduced designs (within each group):
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr   v   b     r    k   λ    G          Gα          GB                  Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                          
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1    13  13    4    4   1    C13        1           1                   PSL(3,3)   13     2           1      1       1       true             true             false            false                4           true       PG(2,3) parameters                
# 2    13  13    4    4   1    13:3       3           3                   PSL(3,3)   5      2           3      1       1       true             true             false            false                5           true       PG(2,3) parameters                
# 3    13  13    4    4   1    PSL(3,3)   3^2:Q8:3:2  3^2:Q8:3:2          PSL(3,3)   2      2           7      1       3       true             true             true             true                 6           true       PG(2,3) parameters                
# 4    13  13    9    9   6    C13        1           1                   PSL(3,3)   13     2           1      1       1       true             true             false            false                1           true       complement of PG(2,3) parameters  
# 5    13  13    9    9   6    13:3       3           3                   PSL(3,3)   5      2           3      1       1       true             true             false            false                2           true       complement of PG(2,3) parameters  
# 6    13  13    9    9   6    PSL(3,3)   3^2:Q8:3:2  3^2:Q8:3:2          PSL(3,3)   2      2           7      1       3       true             true             true             true                 3           true       complement of PG(2,3) parameters  
# 7    13  26    8    4   2    D26        2           1                   13:6       7      3           2      1       1       true             false            false            false                13                                                       
# 8    13  26    8    4   2    13:6       6           3                   13:6       3      3           5      1       1       true             false            false            false                14                                                       
# 9    13  26    12   6   5    13:4       4           2                   AGL(1,13)  4      2           4      1       2       true             false            false            false                11                                                       
# 10   13  26    12   6   5    AGL(1,13)  12          6                   AGL(1,13)  2      2           6      1       5       true             false            true             false                12                                                       
# 11   13  26    14   7   7    13:4       4           2                   AGL(1,13)  4      2           4      1       2       true             false            false            false                9                                                        
# 12   13  26    14   7   7    AGL(1,13)  12          6                   AGL(1,13)  2      2           6      1       5       true             false            true             false                10                                                       
# 13   13  26    18   9   12   D26        2           1                   13:6       7      3           2      1       1       true             false            false            false                7                                                        
# 14   13  26    18   9   12   13:6       6           3                   13:6       3      3           5      1       1       true             false            false            false                8                                                        
# 15   13  39    12   4   3    13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                30                                                       
# 16   13  39    12   4   3    13:3       3           1                   AGL(1,13)  5      2           3      1       2       true             false            false            false                29                                                       
# 17   13  39    12   4   3    13:6       6           2                   AGL(1,13)  3      2           5      1       2       true             false            false            false                31                                                       
# 18   13  39    12   4   3    AGL(1,13)  12          4                   AGL(1,13)  2      2           6      1       4       true             false            true             false                32                                                       
# 19   13  39    15   5   5    13:3       3           1                   AGL(1,13)  5      2           3      1       2       true             false            false            false                25                                                       
# 20   13  39    15   5   5    13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                24                                                       
# 21   13  39    15   5   5    13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                26                                                       
# 22   13  39    15   5   5    13:6       6           2                   AGL(1,13)  3      2           5      1       2       true             false            false            false                27                                                       
# 23   13  39    15   5   5    AGL(1,13)  12          4                   AGL(1,13)  2      2           6      1       4       true             false            false            false                28                                                       
# 24   13  39    24   8   14   13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                20                                                       
# 25   13  39    24   8   14   13:3       3           1                   AGL(1,13)  5      2           3      1       2       true             false            false            false                19                                                       
# 26   13  39    24   8   14   13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                21                                                       
# 27   13  39    24   8   14   13:6       6           2                   AGL(1,13)  3      2           5      1       2       true             false            false            false                22                                                       
# 28   13  39    24   8   14   AGL(1,13)  12          4                   AGL(1,13)  2      2           6      1       4       true             false            false            false                23                                                       
# 29   13  39    27   9   18   13:3       3           1                   AGL(1,13)  5      2           3      1       2       true             false            false            false                16                                                       
# 30   13  39    27   9   18   13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                15                                                       
# 31   13  39    27   9   18   13:6       6           2                   AGL(1,13)  3      2           5      1       2       true             false            false            false                17                                                       
# 32   13  39    27   9   18   AGL(1,13)  12          4                   AGL(1,13)  2      2           6      1       4       true             false            true             false                18                                                       
# 33   13  52    12   3   2    13:4       4           1                   AGL(1,13)  4      2           4      1       1       true             false            false            false                46                                                       
# 34   13  52    12   3   2    AGL(1,13)  12          3                   AGL(1,13)  2      2           6      1       1       true             false            true             false                47                                                       
# 35   13  52    12   3   2    PSL(3,3)   3^2:Q8:3:2  3^2:3:2^2           PSL(3,3)   2      2           7      1       1       true             false            true             false                48                                                       
# 36   13  52    16   4   4    13:4       4           1                   AGL(1,13)  4      2           4      1       1       true             false            false            false                44                                                       
# 37   13  52    16   4   4    AGL(1,13)  12          3                   AGL(1,13)  2      2           6      1       1       true             false            false            false                45                                                       
# 38   13  52    24   6   10   13:4       4           1                   13:4       4      4           4      1       1       true             false            false            false                42                                                       
# 39   13  52    24   6   10   13:4       4           1                   AGL(1,13)  4      2           4      1       1       true             false            false            false                41                                                       
# 40   13  52    24   6   10   AGL(1,13)  12          3                   AGL(1,13)  2      2           6      1       1       true             false            false            false                43                                                       
# 41   13  52    28   7   14   13:4       4           1                   AGL(1,13)  4      2           4      1       1       true             false            false            false                39                                                       
# 42   13  52    28   7   14   13:4       4           1                   13:4       4      4           4      1       1       true             false            false            false                38                                                       
# 43   13  52    28   7   14   AGL(1,13)  12          3                   AGL(1,13)  2      2           6      1       1       true             false            false            false                40                                                       
# 44   13  52    36   9   24   13:4       4           1                   AGL(1,13)  4      2           4      1       1       true             false            false            false                36                                                       
# 45   13  52    36   9   24   AGL(1,13)  12          3                   AGL(1,13)  2      2           6      1       1       true             false            false            false                37                                                       
# 46   13  52    40   10  30   13:4       4           1                   AGL(1,13)  4      2           4      1       1       true             false            false            false                33                                                       
# 47   13  52    40   10  30   AGL(1,13)  12          3                   AGL(1,13)  2      2           6      1       1       true             false            true             false                34                                                       
# 48   13  52    40   10  30   PSL(3,3)   3^2:Q8:3:2  3^2:3:2^2           PSL(3,3)   2      2           7      1       1       true             false            true             false                35                                                       
# 49   13  78    18   3   3    AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                72                                                       
# 50   13  78    24   4   6    13:6       6           1                   13:6       3      3           5      1       3       true             false            false            false                69                                                       
# 51   13  78    24   4   6    AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                70                                                       
# 52   13  78    24   4   6    AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                71                                                       
# 53   13  78    30   5   10   13:6       6           1                   13:6       3      3           5      1       3       true             false            false            false                65                                                       
# 54   13  78    30   5   10   13:6       6           1                   13:6       3      3           5      1       3       true             false            false            false                66                                                       
# 55   13  78    30   5   10   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                67                                                       
# 56   13  78    30   5   10   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                68                                                       
# 57   13  78    36   6   15   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                63                                                       
# 58   13  78    36   6   15   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                61                                                       
# 59   13  78    36   6   15   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                62                                                       
# 60   13  78    36   6   15   PSL(3,3)   3^2:Q8:3:2  (S3xS3):2           PSL(3,3)   2      2           7      1       7       true             false            true             false                64                                                       
# 61   13  78    42   7   21   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                58                                                       
# 62   13  78    42   7   21   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                59                                                       
# 63   13  78    42   7   21   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                57                                                       
# 64   13  78    42   7   21   PSL(3,3)   3^2:Q8:3:2  (S3xS3):2           PSL(3,3)   2      2           7      1       7       true             false            true             false                60                                                       
# 65   13  78    48   8   28   13:6       6           1                   13:6       3      3           5      1       3       true             false            false            false                53                                                       
# 66   13  78    48   8   28   13:6       6           1                   13:6       3      3           5      1       3       true             false            false            false                54                                                       
# 67   13  78    48   8   28   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                55                                                       
# 68   13  78    48   8   28   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                56                                                       
# 69   13  78    54   9   36   13:6       6           1                   13:6       3      3           5      1       3       true             false            false            false                50                                                       
# 70   13  78    54   9   36   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                51                                                       
# 71   13  78    54   9   36   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                52                                                       
# 72   13  78    60   10  45   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                49                                                       
# 73   13  78    66   11  55   AGL(1,13)  12          2                   S13        2      2           6      1       2       true             false            false            true                                        complete                          
# 74   13  78    66   11  55   PSL(3,3)   3^2:Q8:3:2  (S3xS3):2           S13        2      2           7      1       9       true             false            false            true                                        complete                          
# 75   13  78    66   11  55   A13        A12         (S11 x S2) cap A13  S13        2      2           8      1       5       true             true             true             true                                        complete                          
# 76   13  78    66   11  55   S13        S12         S11 x S2            S13        2      2           9      1       5       true             true             true             true                                        complete                          
# 77   13  117   45   5   15   PSL(3,3)   3^2:Q8:3:2  GL(2,3)             PSL(3,3)   2      2           7      1       5       true             false            false            true                 78                                                       
# 78   13  117   72   8   42   PSL(3,3)   3^2:Q8:3:2  GL(2,3)             PSL(3,3)   2      2           7      1       5       true             false            false            true                 77                                                       
# 79   13  156   36   3   6    AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                118                                                      
# 80   13  156   48   4   12   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                117                                                      
# 81   13  156   48   4   12   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                116                                                      
# 82   13  156   48   4   12   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                115                                                      
# 83   13  156   60   5   20   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                112                                                      
# 84   13  156   60   5   20   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                108                                                      
# 85   13  156   60   5   20   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                113                                                      
# 86   13  156   60   5   20   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                110                                                      
# 87   13  156   60   5   20   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                111                                                      
# 88   13  156   60   5   20   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                109                                                      
# 89   13  156   60   5   20   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                114                                                      
# 90   13  156   72   6   30   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                107                                                      
# 91   13  156   72   6   30   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                106                                                      
# 92   13  156   72   6   30   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                105                                                      
# 93   13  156   72   6   30   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                104                                                      
# 94   13  156   72   6   30   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                103                                                      
# 95   13  156   72   6   30   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                102                                                      
# 96   13  156   72   6   30   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                101                                                      
# 97   13  156   72   6   30   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                100                                                      
# 98   13  156   72   6   30   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                99                                                       
# 99   13  156   84   7   42   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                98                                                       
# 100  13  156   84   7   42   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                97                                                       
# 101  13  156   84   7   42   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                96                                                       
# 102  13  156   84   7   42   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                95                                                       
# 103  13  156   84   7   42   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                94                                                       
# 104  13  156   84   7   42   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                93                                                       
# 105  13  156   84   7   42   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                92                                                       
# 106  13  156   84   7   42   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                91                                                       
# 107  13  156   84   7   42   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                90                                                       
# 108  13  156   96   8   56   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                84                                                       
# 109  13  156   96   8   56   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                88                                                       
# 110  13  156   96   8   56   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                86                                                       
# 111  13  156   96   8   56   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                87                                                       
# 112  13  156   96   8   56   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                83                                                       
# 113  13  156   96   8   56   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                85                                                       
# 114  13  156   96   8   56   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                89                                                       
# 115  13  156   108  9   72   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                82                                                       
# 116  13  156   108  9   72   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                81                                                       
# 117  13  156   108  9   72   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                80                                                       
# 118  13  156   120  10  90   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                79                                                       
# 119  13  234   54   3   9    PSL(3,3)   3^2:Q8:3:2  S4                  PSL(3,3)   2      2           7      1       2       true             true             true             false                124                                                      
# 120  13  234   72   4   18   PSL(3,3)   3^2:Q8:3:2  S4                  PSL(3,3)   2      2           7      1       2       true             true             true             false                123                                                      
# 121  13  234   108  6   45   PSL(3,3)   3^2:Q8:3:2  S4                  PSL(3,3)   2      2           7      1       2       true             true             true             false                122                                                      
# 122  13  234   126  7   63   PSL(3,3)   3^2:Q8:3:2  S4                  PSL(3,3)   2      2           7      1       2       true             true             true             false                121                                                      
# 123  13  234   162  9   108  PSL(3,3)   3^2:Q8:3:2  S4                  PSL(3,3)   2      2           7      1       2       true             true             true             false                120                                                      
# 124  13  234   180  10  135  PSL(3,3)   3^2:Q8:3:2  S4                  PSL(3,3)   2      2           7      1       2       true             true             true             false                119                                                      
# 125  13  286   66   3   11   A13        A12         (S3 x S10) cap A13  S13        2      2           8      1       1       true             true             true             true                 127                    complete                          
# 126  13  286   66   3   11   S13        S12         S3 x S10            S13        2      2           9      1       1       true             true             true             true                 128                    complete                          
# 127  13  286   220  10  165  A13        A12         (S10 x S3) cap A13  S13        2      2           8      1       1       true             true             true             true                 125                    complete                          
# 128  13  286   220  10  165  S13        S12         S10 x S3            S13        2      2           9      1       1       true             true             true             true                 126                    complete                          
# 129  13  468   144  4   36   PSL(3,3)   3^2:Q8:3:2  D12                 PSL(3,3)   2      2           7      1       4       true             false            false            false                134                                                      
# 130  13  468   180  5   60   PSL(3,3)   3^2:Q8:3:2  D12                 PSL(3,3)   2      2           7      1       4       true             false            false            false                133                                                      
# 131  13  468   216  6   90   PSL(3,3)   3^2:Q8:3:2  D12                 PSL(3,3)   2      2           7      1       4       true             false            false            false                132                                                      
# 132  13  468   252  7   126  PSL(3,3)   3^2:Q8:3:2  D12                 PSL(3,3)   2      2           7      1       4       true             false            false            false                131                                                      
# 133  13  468   288  8   168  PSL(3,3)   3^2:Q8:3:2  D12                 PSL(3,3)   2      2           7      1       4       true             false            false            false                130                                                      
# 134  13  468   324  9   216  PSL(3,3)   3^2:Q8:3:2  D12                 PSL(3,3)   2      2           7      1       4       true             false            false            false                129                                                      
# 135  13  702   270  5   90   PSL(3,3)   3^2:Q8:3:2  D8                  PSL(3,3)   2      2           7      1       6       true             false            false            false                136                                                      
# 136  13  702   432  8   252  PSL(3,3)   3^2:Q8:3:2  D8                  PSL(3,3)   2      2           7      1       6       true             false            false            false                135                                                      
# 137  13  715   220  4   55   A13        A12         (S4 x S9) cap A13   S13        2      2           8      1       2       true             true             true             true                 139                    complete                          
# 138  13  715   220  4   55   S13        S12         S4 x S9             S13        2      2           9      1       2       true             true             true             true                 140                    complete                          
# 139  13  715   495  9   330  A13        A12         (S9 x S4) cap A13   S13        2      2           8      1       2       true             true             true             true                 137                    complete                          
# 140  13  715   495  9   330  S13        S12         S9 x S4             S13        2      2           9      1       2       true             true             true             true                 138                    complete                          
# 141  13  936   432  6   180  PSL(3,3)   3^2:Q8:3:2  S3                  PSL(3,3)   2      2           7      1       8       true             false            false            false                142                                                      
# 142  13  936   504  7   252  PSL(3,3)   3^2:Q8:3:2  S3                  PSL(3,3)   2      2           7      1       8       true             false            false            false                141                                                      
# 143  13  1287  495  5   165  A13        A12         (S5 x S8) cap A13   S13        2      2           8      1       3       true             true             true             true                 145                    complete                          
# 144  13  1287  495  5   165  S13        S12         S5 x S8             S13        2      2           9      1       3       true             true             true             true                 146                    complete                          
# 145  13  1287  792  8   462  A13        A12         (S8 x S5) cap A13   S13        2      2           8      1       3       true             true             true             true                 143                    complete                          
# 146  13  1287  792  8   462  S13        S12         S8 x S5             S13        2      2           9      1       3       true             true             true             true                 144                    complete                          
# 147  13  1716  792  6   330  A13        A12         (S6 x S7) cap A13   S13        2      2           8      1       4       true             true             true             true                 149                    complete                          
# 148  13  1716  792  6   330  S13        S12         S6 x S7             S13        2      2           9      1       4       true             true             true             true                 150                    complete                          
# 149  13  1716  924  7   462  A13        A12         (S7 x S6) cap A13   S13        2      2           8      1       4       true             true             true             true                 147                    complete                          
# 150  13  1716  924  7   462  S13        S12         S7 x S6             S13        2      2           9      1       4       true             true             true             true                 148                    complete                          
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr   v   b     r    k   λ    G          Gα          GB                  Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                          
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1    13  13    4    4   1    C13        1           1                   PSL(3,3)   13     2           1      1       1       true             true             false            false                10          true       PG(2,3) parameters                
# 2    13  13    4    4   1    C13        1           1                   PSL(3,3)   13     2           1      1       1       true             true             false            false                11          true       PG(2,3) parameters                
# 3    13  13    4    4   1    C13        1           1                   PSL(3,3)   13     2           1      1       1       true             true             false            false                12          true       PG(2,3) parameters                
# 4    13  13    4    4   1    C13        1           1                   PSL(3,3)   13     2           1      1       1       true             true             false            false                13          true       PG(2,3) parameters                
# 5    13  13    4    4   1    13:3       3           3                   PSL(3,3)   5      2           3      1       1       true             true             false            false                16          true       PG(2,3) parameters                
# 6    13  13    4    4   1    13:3       3           3                   PSL(3,3)   5      2           3      1       1       true             true             false            false                17          true       PG(2,3) parameters                
# 7    13  13    4    4   1    13:3       3           3                   PSL(3,3)   5      2           3      1       1       true             true             false            false                14          true       PG(2,3) parameters                
# 8    13  13    4    4   1    13:3       3           3                   PSL(3,3)   5      2           3      1       1       true             true             false            false                15          true       PG(2,3) parameters                
# 9    13  13    4    4   1    PSL(3,3)   3^2:Q8:3:2  3^2:Q8:3:2          PSL(3,3)   2      2           7      1       3       true             true             true             true                 18          true       PG(2,3) parameters                
# 10   13  13    9    9   6    C13        1           1                   PSL(3,3)   13     2           1      1       1       true             true             false            false                1           true       complement of PG(2,3) parameters  
# 11   13  13    9    9   6    C13        1           1                   PSL(3,3)   13     2           1      1       1       true             true             false            false                2           true       complement of PG(2,3) parameters  
# 12   13  13    9    9   6    C13        1           1                   PSL(3,3)   13     2           1      1       1       true             true             false            false                3           true       complement of PG(2,3) parameters  
# 13   13  13    9    9   6    C13        1           1                   PSL(3,3)   13     2           1      1       1       true             true             false            false                4           true       complement of PG(2,3) parameters  
# 14   13  13    9    9   6    13:3       3           3                   PSL(3,3)   5      2           3      1       1       true             true             false            false                7           true       complement of PG(2,3) parameters  
# 15   13  13    9    9   6    13:3       3           3                   PSL(3,3)   5      2           3      1       1       true             true             false            false                8           true       complement of PG(2,3) parameters  
# 16   13  13    9    9   6    13:3       3           3                   PSL(3,3)   5      2           3      1       1       true             true             false            false                5           true       complement of PG(2,3) parameters  
# 17   13  13    9    9   6    13:3       3           3                   PSL(3,3)   5      2           3      1       1       true             true             false            false                6           true       complement of PG(2,3) parameters  
# 18   13  13    9    9   6    PSL(3,3)   3^2:Q8:3:2  3^2:Q8:3:2          PSL(3,3)   2      2           7      1       3       true             true             true             true                 9           true       complement of PG(2,3) parameters  
# 19   13  26    8    4   2    D26        2           1                   13:6       7      3           2      1       1       true             false            false            false                27                                                       
# 20   13  26    8    4   2    D26        2           1                   13:6       7      3           2      1       1       true             false            false            false                28                                                       
# 21   13  26    8    4   2    13:6       6           3                   13:6       3      3           5      1       1       true             false            false            false                29                                                       
# 22   13  26    8    4   2    13:6       6           3                   13:6       3      3           5      1       1       true             false            false            false                30                                                       
# 23   13  26    12   6   5    13:4       4           2                   AGL(1,13)  4      2           4      1       2       true             false            false            false                25                                                       
# 24   13  26    12   6   5    AGL(1,13)  12          6                   AGL(1,13)  2      2           6      1       5       true             false            true             false                26                                                       
# 25   13  26    14   7   7    13:4       4           2                   AGL(1,13)  4      2           4      1       2       true             false            false            false                23                                                       
# 26   13  26    14   7   7    AGL(1,13)  12          6                   AGL(1,13)  2      2           6      1       5       true             false            true             false                24                                                       
# 27   13  26    18   9   12   D26        2           1                   13:6       7      3           2      1       1       true             false            false            false                19                                                       
# 28   13  26    18   9   12   D26        2           1                   13:6       7      3           2      1       1       true             false            false            false                20                                                       
# 29   13  26    18   9   12   13:6       6           3                   13:6       3      3           5      1       1       true             false            false            false                21                                                       
# 30   13  26    18   9   12   13:6       6           3                   13:6       3      3           5      1       1       true             false            false            false                22                                                       
# 31   13  39    12   4   3    13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                63                                                       
# 32   13  39    12   4   3    13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                64                                                       
# 33   13  39    12   4   3    13:3       3           1                   AGL(1,13)  5      2           3      1       2       true             false            false            false                61                                                       
# 34   13  39    12   4   3    13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                62                                                       
# 35   13  39    12   4   3    13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                60                                                       
# 36   13  39    12   4   3    13:6       6           2                   AGL(1,13)  3      2           5      1       2       true             false            false            false                65                                                       
# 37   13  39    12   4   3    AGL(1,13)  12          4                   AGL(1,13)  2      2           6      1       4       true             false            true             false                66                                                       
# 38   13  39    15   5   5    13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                55                                                       
# 39   13  39    15   5   5    13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                56                                                       
# 40   13  39    15   5   5    13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                52                                                       
# 41   13  39    15   5   5    13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                57                                                       
# 42   13  39    15   5   5    13:3       3           1                   AGL(1,13)  5      2           3      1       2       true             false            false            false                53                                                       
# 43   13  39    15   5   5    13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                51                                                       
# 44   13  39    15   5   5    13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                49                                                       
# 45   13  39    15   5   5    13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                54                                                       
# 46   13  39    15   5   5    13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                50                                                       
# 47   13  39    15   5   5    13:6       6           2                   AGL(1,13)  3      2           5      1       2       true             false            false            false                58                                                       
# 48   13  39    15   5   5    AGL(1,13)  12          4                   AGL(1,13)  2      2           6      1       4       true             false            false            false                59                                                       
# 49   13  39    24   8   14   13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                44                                                       
# 50   13  39    24   8   14   13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                46                                                       
# 51   13  39    24   8   14   13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                43                                                       
# 52   13  39    24   8   14   13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                40                                                       
# 53   13  39    24   8   14   13:3       3           1                   AGL(1,13)  5      2           3      1       2       true             false            false            false                42                                                       
# 54   13  39    24   8   14   13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                45                                                       
# 55   13  39    24   8   14   13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                38                                                       
# 56   13  39    24   8   14   13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                39                                                       
# 57   13  39    24   8   14   13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                41                                                       
# 58   13  39    24   8   14   13:6       6           2                   AGL(1,13)  3      2           5      1       2       true             false            false            false                47                                                       
# 59   13  39    24   8   14   AGL(1,13)  12          4                   AGL(1,13)  2      2           6      1       4       true             false            false            false                48                                                       
# 60   13  39    27   9   18   13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                35                                                       
# 61   13  39    27   9   18   13:3       3           1                   AGL(1,13)  5      2           3      1       2       true             false            false            false                33                                                       
# 62   13  39    27   9   18   13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                34                                                       
# 63   13  39    27   9   18   13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                31                                                       
# 64   13  39    27   9   18   13:3       3           1                   13:3       5      5           3      1       2       true             false            false            false                32                                                       
# 65   13  39    27   9   18   13:6       6           2                   AGL(1,13)  3      2           5      1       2       true             false            false            false                36                                                       
# 66   13  39    27   9   18   AGL(1,13)  12          4                   AGL(1,13)  2      2           6      1       4       true             false            true             false                37                                                       
# 67   13  52    12   3   2    13:4       4           1                   AGL(1,13)  4      2           4      1       1       true             false            false            false                84                                                       
# 68   13  52    12   3   2    AGL(1,13)  12          3                   AGL(1,13)  2      2           6      1       1       true             false            true             false                85                                                       
# 69   13  52    12   3   2    PSL(3,3)   3^2:Q8:3:2  3^2:3:2^2           PSL(3,3)   2      2           7      1       1       true             false            true             false                86                                                       
# 70   13  52    16   4   4    13:4       4           1                   AGL(1,13)  4      2           4      1       1       true             false            false            false                82                                                       
# 71   13  52    16   4   4    AGL(1,13)  12          3                   AGL(1,13)  2      2           6      1       1       true             false            false            false                83                                                       
# 72   13  52    24   6   10   13:4       4           1                   13:4       4      4           4      1       1       true             false            false            false                77                                                       
# 73   13  52    24   6   10   13:4       4           1                   13:4       4      4           4      1       1       true             false            false            false                80                                                       
# 74   13  52    24   6   10   13:4       4           1                   AGL(1,13)  4      2           4      1       1       true             false            false            false                78                                                       
# 75   13  52    24   6   10   13:4       4           1                   13:4       4      4           4      1       1       true             false            false            false                79                                                       
# 76   13  52    24   6   10   AGL(1,13)  12          3                   AGL(1,13)  2      2           6      1       1       true             false            false            false                81                                                       
# 77   13  52    28   7   14   13:4       4           1                   13:4       4      4           4      1       1       true             false            false            false                72                                                       
# 78   13  52    28   7   14   13:4       4           1                   AGL(1,13)  4      2           4      1       1       true             false            false            false                74                                                       
# 79   13  52    28   7   14   13:4       4           1                   13:4       4      4           4      1       1       true             false            false            false                75                                                       
# 80   13  52    28   7   14   13:4       4           1                   13:4       4      4           4      1       1       true             false            false            false                73                                                       
# 81   13  52    28   7   14   AGL(1,13)  12          3                   AGL(1,13)  2      2           6      1       1       true             false            false            false                76                                                       
# 82   13  52    36   9   24   13:4       4           1                   AGL(1,13)  4      2           4      1       1       true             false            false            false                70                                                       
# 83   13  52    36   9   24   AGL(1,13)  12          3                   AGL(1,13)  2      2           6      1       1       true             false            false            false                71                                                       
# 84   13  52    40   10  30   13:4       4           1                   AGL(1,13)  4      2           4      1       1       true             false            false            false                67                                                       
# 85   13  52    40   10  30   AGL(1,13)  12          3                   AGL(1,13)  2      2           6      1       1       true             false            true             false                68                                                       
# 86   13  52    40   10  30   PSL(3,3)   3^2:Q8:3:2  3^2:3:2^2           PSL(3,3)   2      2           7      1       1       true             false            true             false                69                                                       
# 87   13  78    18   3   3    AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                116                                                      
# 88   13  78    24   4   6    13:6       6           1                   13:6       3      3           5      1       3       true             false            false            false                113                                                      
# 89   13  78    24   4   6    13:6       6           1                   13:6       3      3           5      1       3       true             false            false            false                112                                                      
# 90   13  78    24   4   6    AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                114                                                      
# 91   13  78    24   4   6    AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                115                                                      
# 92   13  78    30   5   10   13:6       6           1                   13:6       3      3           5      1       3       true             false            false            false                106                                                      
# 93   13  78    30   5   10   13:6       6           1                   13:6       3      3           5      1       3       true             false            false            false                107                                                      
# 94   13  78    30   5   10   13:6       6           1                   13:6       3      3           5      1       3       true             false            false            false                108                                                      
# 95   13  78    30   5   10   13:6       6           1                   13:6       3      3           5      1       3       true             false            false            false                109                                                      
# 96   13  78    30   5   10   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                111                                                      
# 97   13  78    30   5   10   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                110                                                      
# 98   13  78    36   6   15   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                104                                                      
# 99   13  78    36   6   15   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                102                                                      
# 100  13  78    36   6   15   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                103                                                      
# 101  13  78    36   6   15   PSL(3,3)   3^2:Q8:3:2  (S3xS3):2           PSL(3,3)   2      2           7      1       7       true             false            true             false                105                                                      
# 102  13  78    42   7   21   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                99                                                       
# 103  13  78    42   7   21   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                100                                                      
# 104  13  78    42   7   21   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                98                                                       
# 105  13  78    42   7   21   PSL(3,3)   3^2:Q8:3:2  (S3xS3):2           PSL(3,3)   2      2           7      1       7       true             false            true             false                101                                                      
# 106  13  78    48   8   28   13:6       6           1                   13:6       3      3           5      1       3       true             false            false            false                92                                                       
# 107  13  78    48   8   28   13:6       6           1                   13:6       3      3           5      1       3       true             false            false            false                93                                                       
# 108  13  78    48   8   28   13:6       6           1                   13:6       3      3           5      1       3       true             false            false            false                94                                                       
# 109  13  78    48   8   28   13:6       6           1                   13:6       3      3           5      1       3       true             false            false            false                95                                                       
# 110  13  78    48   8   28   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                97                                                       
# 111  13  78    48   8   28   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                96                                                       
# 112  13  78    54   9   36   13:6       6           1                   13:6       3      3           5      1       3       true             false            false            false                89                                                       
# 113  13  78    54   9   36   13:6       6           1                   13:6       3      3           5      1       3       true             false            false            false                88                                                       
# 114  13  78    54   9   36   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                90                                                       
# 115  13  78    54   9   36   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                91                                                       
# 116  13  78    60   10  45   AGL(1,13)  12          2                   AGL(1,13)  2      2           6      1       2       true             false            false            false                87                                                       
# 117  13  78    66   11  55   AGL(1,13)  12          2                   S13        2      2           6      1       2       true             false            false            true                                        complete                          
# 118  13  78    66   11  55   PSL(3,3)   3^2:Q8:3:2  (S3xS3):2           S13        2      2           7      1       9       true             false            false            true                                        complete                          
# 119  13  78    66   11  55   A13        A12         (S11 x S2) cap A13  S13        2      2           8      1       5       true             true             true             true                                        complete                          
# 120  13  78    66   11  55   S13        S12         S11 x S2            S13        2      2           9      1       5       true             true             true             true                                        complete                          
# 121  13  117   45   5   15   PSL(3,3)   3^2:Q8:3:2  GL(2,3)             PSL(3,3)   2      2           7      1       5       true             false            false            true                 122                                                      
# 122  13  117   72   8   42   PSL(3,3)   3^2:Q8:3:2  GL(2,3)             PSL(3,3)   2      2           7      1       5       true             false            false            true                 121                                                      
# 123  13  156   36   3   6    AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                162                                                      
# 124  13  156   48   4   12   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                159                                                      
# 125  13  156   48   4   12   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                160                                                      
# 126  13  156   48   4   12   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                161                                                      
# 127  13  156   60   5   20   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                157                                                      
# 128  13  156   60   5   20   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                158                                                      
# 129  13  156   60   5   20   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                152                                                      
# 130  13  156   60   5   20   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                153                                                      
# 131  13  156   60   5   20   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                156                                                      
# 132  13  156   60   5   20   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                154                                                      
# 133  13  156   60   5   20   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                155                                                      
# 134  13  156   72   6   30   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                148                                                      
# 135  13  156   72   6   30   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                147                                                      
# 136  13  156   72   6   30   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                146                                                      
# 137  13  156   72   6   30   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                145                                                      
# 138  13  156   72   6   30   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                144                                                      
# 139  13  156   72   6   30   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                143                                                      
# 140  13  156   72   6   30   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                150                                                      
# 141  13  156   72   6   30   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                149                                                      
# 142  13  156   72   6   30   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                151                                                      
# 143  13  156   84   7   42   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                139                                                      
# 144  13  156   84   7   42   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                138                                                      
# 145  13  156   84   7   42   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                137                                                      
# 146  13  156   84   7   42   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                136                                                      
# 147  13  156   84   7   42   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                135                                                      
# 148  13  156   84   7   42   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                134                                                      
# 149  13  156   84   7   42   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                141                                                      
# 150  13  156   84   7   42   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                140                                                      
# 151  13  156   84   7   42   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                142                                                      
# 152  13  156   96   8   56   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                129                                                      
# 153  13  156   96   8   56   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                130                                                      
# 154  13  156   96   8   56   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                132                                                      
# 155  13  156   96   8   56   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                133                                                      
# 156  13  156   96   8   56   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                131                                                      
# 157  13  156   96   8   56   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                127                                                      
# 158  13  156   96   8   56   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                128                                                      
# 159  13  156   108  9   72   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                124                                                      
# 160  13  156   108  9   72   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                125                                                      
# 161  13  156   108  9   72   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                126                                                      
# 162  13  156   120  10  90   AGL(1,13)  12          1                   AGL(1,13)  2      2           6      1       3       true             false            false            false                123                                                      
# 163  13  234   54   3   9    PSL(3,3)   3^2:Q8:3:2  S4                  PSL(3,3)   2      2           7      1       2       true             true             true             false                168                                                      
# 164  13  234   72   4   18   PSL(3,3)   3^2:Q8:3:2  S4                  PSL(3,3)   2      2           7      1       2       true             true             true             false                167                                                      
# 165  13  234   108  6   45   PSL(3,3)   3^2:Q8:3:2  S4                  PSL(3,3)   2      2           7      1       2       true             true             true             false                166                                                      
# 166  13  234   126  7   63   PSL(3,3)   3^2:Q8:3:2  S4                  PSL(3,3)   2      2           7      1       2       true             true             true             false                165                                                      
# 167  13  234   162  9   108  PSL(3,3)   3^2:Q8:3:2  S4                  PSL(3,3)   2      2           7      1       2       true             true             true             false                164                                                      
# 168  13  234   180  10  135  PSL(3,3)   3^2:Q8:3:2  S4                  PSL(3,3)   2      2           7      1       2       true             true             true             false                163                                                      
# 169  13  286   66   3   11   A13        A12         (S3 x S10) cap A13  S13        2      2           8      1       1       true             true             true             true                 171                    complete                          
# 170  13  286   66   3   11   S13        S12         S3 x S10            S13        2      2           9      1       1       true             true             true             true                 172                    complete                          
# 171  13  286   220  10  165  A13        A12         (S10 x S3) cap A13  S13        2      2           8      1       1       true             true             true             true                 169                    complete                          
# 172  13  286   220  10  165  S13        S12         S10 x S3            S13        2      2           9      1       1       true             true             true             true                 170                    complete                          
# 173  13  468   144  4   36   PSL(3,3)   3^2:Q8:3:2  D12                 PSL(3,3)   2      2           7      1       4       true             false            false            false                178                                                      
# 174  13  468   180  5   60   PSL(3,3)   3^2:Q8:3:2  D12                 PSL(3,3)   2      2           7      1       4       true             false            false            false                177                                                      
# 175  13  468   216  6   90   PSL(3,3)   3^2:Q8:3:2  D12                 PSL(3,3)   2      2           7      1       4       true             false            false            false                176                                                      
# 176  13  468   252  7   126  PSL(3,3)   3^2:Q8:3:2  D12                 PSL(3,3)   2      2           7      1       4       true             false            false            false                175                                                      
# 177  13  468   288  8   168  PSL(3,3)   3^2:Q8:3:2  D12                 PSL(3,3)   2      2           7      1       4       true             false            false            false                174                                                      
# 178  13  468   324  9   216  PSL(3,3)   3^2:Q8:3:2  D12                 PSL(3,3)   2      2           7      1       4       true             false            false            false                173                                                      
# 179  13  702   270  5   90   PSL(3,3)   3^2:Q8:3:2  D8                  PSL(3,3)   2      2           7      1       6       true             false            false            false                180                                                      
# 180  13  702   432  8   252  PSL(3,3)   3^2:Q8:3:2  D8                  PSL(3,3)   2      2           7      1       6       true             false            false            false                179                                                      
# 181  13  715   220  4   55   A13        A12         (S4 x S9) cap A13   S13        2      2           8      1       2       true             true             true             true                 183                    complete                          
# 182  13  715   220  4   55   S13        S12         S4 x S9             S13        2      2           9      1       2       true             true             true             true                 184                    complete                          
# 183  13  715   495  9   330  A13        A12         (S9 x S4) cap A13   S13        2      2           8      1       2       true             true             true             true                 181                    complete                          
# 184  13  715   495  9   330  S13        S12         S9 x S4             S13        2      2           9      1       2       true             true             true             true                 182                    complete                          
# 185  13  936   432  6   180  PSL(3,3)   3^2:Q8:3:2  S3                  PSL(3,3)   2      2           7      1       8       true             false            false            false                186                                                      
# 186  13  936   504  7   252  PSL(3,3)   3^2:Q8:3:2  S3                  PSL(3,3)   2      2           7      1       8       true             false            false            false                185                                                      
# 187  13  1287  495  5   165  A13        A12         (S5 x S8) cap A13   S13        2      2           8      1       3       true             true             true             true                 189                    complete                          
# 188  13  1287  495  5   165  S13        S12         S5 x S8             S13        2      2           9      1       3       true             true             true             true                 190                    complete                          
# 189  13  1287  792  8   462  A13        A12         (S8 x S5) cap A13   S13        2      2           8      1       3       true             true             true             true                 187                    complete                          
# 190  13  1287  792  8   462  S13        S12         S8 x S5             S13        2      2           9      1       3       true             true             true             true                 188                    complete                          
# 191  13  1716  792  6   330  A13        A12         (S6 x S7) cap A13   S13        2      2           8      1       4       true             true             true             true                 193                    complete                          
# 192  13  1716  792  6   330  S13        S12         S6 x S7             S13        2      2           9      1       4       true             true             true             true                 194                    complete                          
# 193  13  1716  924  7   462  A13        A12         (S7 x S6) cap A13   S13        2      2           8      1       4       true             true             true             true                 191                    complete                          
# 194  13  1716  924  7   462  S13        S12         S7 x S6             S13        2      2           9      1       4       true             true             true             true                 192                    complete                          
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# --------------------------------------------------------
# Parameter set: [ 13, 13, 4, 4, 1 ]
# Complement:    [ 13, 13, 9, 9, 6 ]
# --------------------------------------------------------
#                                      G      Aut(D)      
# --------------------------------------------------------
# Structure                            C13    PSL(3,3)    
# Rank                                 13     2           
# 2-Homogeneous                        false  true        
# Point-stabiliser                     1      3^2:Q8:3:2  
# Block-stabiliser                     1      3^2:Q8:3:2  
# Orbit structure of point-stabiliser                     
# Orbit structure of block-stabiliser                     
# Point-transitive                     true   true        
# Block-transitive                     true   true        
# Flag-transitive                      false  true        
# Anti-flag-transitive                 false  true        
# Flag-semiregular                     true   false       
# Flag-regular                         false  false       
# Point-primitive                      true   true        
# Point-primitive type                 1      2           
# Block-primitive                      true               
# Block-primitive type                                    
# --------------------------------------------------------

# Design: 2
# --------------------------------------------------------
# Parameter set: [ 13, 13, 9, 9, 6 ]
# Complement:    [ 13, 13, 4, 4, 1 ]
# --------------------------------------------------------
#                                      G      Aut(D)      
# --------------------------------------------------------
# Structure                            C13    PSL(3,3)    
# Rank                                 13     2           
# 2-Homogeneous                        false  true        
# Point-stabiliser                     1      3^2:Q8:3:2  
# Block-stabiliser                     1      3^2:Q8:3:2  
# Orbit structure of point-stabiliser                     
# Orbit structure of block-stabiliser                     
# Point-transitive                     true   true        
# Block-transitive                     true   true        
# Flag-transitive                      false  true        
# Anti-flag-transitive                 false  true        
# Flag-semiregular                     true   false       
# Flag-regular                         false  false       
# Point-primitive                      true   true        
# Point-primitive type                 1      2           
# Block-primitive                      true               
# Block-primitive type                                    
# --------------------------------------------------------

# Design: 3
# ----------------------------------------------------
# Parameter set: [ 13, 26, 8, 4, 2 ]
# Complement:    [ 13, 26, 18, 9, 12 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            D26    13:6    
# Rank                                 7      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     2      6       
# Block-stabiliser                     1      3       
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
# ----------------------------------------------------

# Design: 4
# -------------------------------------------------------
# Parameter set: [ 13, 26, 12, 6, 5 ]
# Complement:    [ 13, 26, 14, 7, 7 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            13:4   AGL(1,13)  
# Rank                                 4      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     4      12         
# Block-stabiliser                     2      6          
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  true       
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     true   true       
# Flag-regular                         false  true       
# Point-primitive                      true   true       
# Point-primitive type                 1      1          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 5
# -------------------------------------------------------
# Parameter set: [ 13, 26, 14, 7, 7 ]
# Complement:    [ 13, 26, 12, 6, 5 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            13:4   AGL(1,13)  
# Rank                                 4      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     4      12         
# Block-stabiliser                     2      6          
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  true       
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     true   true       
# Flag-regular                         false  true       
# Point-primitive                      true   true       
# Point-primitive type                 1      1          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 6
# ----------------------------------------------------
# Parameter set: [ 13, 26, 18, 9, 12 ]
# Complement:    [ 13, 26, 8, 4, 2 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            D26    13:6    
# Rank                                 7      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     2      6       
# Block-stabiliser                     1      3       
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
# ----------------------------------------------------

# Design: 7
# -------------------------------------------------------
# Parameter set: [ 13, 39, 12, 4, 3 ]
# Complement:    [ 13, 39, 27, 9, 18 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            13:3   AGL(1,13)  
# Rank                                 5      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     3      12         
# Block-stabiliser                     1      4          
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  true       
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     true   true       
# Flag-regular                         false  true       
# Point-primitive                      true   true       
# Point-primitive type                 1      1          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 8
# ----------------------------------------------------
# Parameter set: [ 13, 39, 12, 4, 3 ]
# Complement:    [ 13, 39, 27, 9, 18 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            13:3   13:3    
# Rank                                 5      5       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     3      3       
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
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 9
# ----------------------------------------------------
# Parameter set: [ 13, 39, 15, 5, 5 ]
# Complement:    [ 13, 39, 24, 8, 14 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            13:3   13:3    
# Rank                                 5      5       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     3      3       
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
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 10
# -------------------------------------------------------
# Parameter set: [ 13, 39, 15, 5, 5 ]
# Complement:    [ 13, 39, 24, 8, 14 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            13:3   AGL(1,13)  
# Rank                                 5      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     3      12         
# Block-stabiliser                     1      4          
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  false      
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     true   true       
# Flag-regular                         false  false      
# Point-primitive                      true   true       
# Point-primitive type                 1      1          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 11
# ----------------------------------------------------
# Parameter set: [ 13, 39, 15, 5, 5 ]
# Complement:    [ 13, 39, 24, 8, 14 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            13:3   13:3    
# Rank                                 5      5       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     3      3       
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
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 12
# -------------------------------------------------------
# Parameter set: [ 13, 39, 24, 8, 14 ]
# Complement:    [ 13, 39, 15, 5, 5 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            13:3   AGL(1,13)  
# Rank                                 5      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     3      12         
# Block-stabiliser                     1      4          
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  false      
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     true   true       
# Flag-regular                         false  false      
# Point-primitive                      true   true       
# Point-primitive type                 1      1          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 13
# ----------------------------------------------------
# Parameter set: [ 13, 39, 24, 8, 14 ]
# Complement:    [ 13, 39, 15, 5, 5 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            13:3   13:3    
# Rank                                 5      5       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     3      3       
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
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 14
# ----------------------------------------------------
# Parameter set: [ 13, 39, 24, 8, 14 ]
# Complement:    [ 13, 39, 15, 5, 5 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            13:3   13:3    
# Rank                                 5      5       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     3      3       
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
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 15
# -------------------------------------------------------
# Parameter set: [ 13, 39, 27, 9, 18 ]
# Complement:    [ 13, 39, 12, 4, 3 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            13:3   AGL(1,13)  
# Rank                                 5      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     3      12         
# Block-stabiliser                     1      4          
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  true       
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     true   true       
# Flag-regular                         false  true       
# Point-primitive                      true   true       
# Point-primitive type                 1      1          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 16
# ----------------------------------------------------
# Parameter set: [ 13, 39, 27, 9, 18 ]
# Complement:    [ 13, 39, 12, 4, 3 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            13:3   13:3    
# Rank                                 5      5       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     3      3       
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
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 17
# -------------------------------------------------------
# Parameter set: [ 13, 52, 12, 3, 2 ]
# Complement:    [ 13, 52, 40, 10, 30 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            13:4   AGL(1,13)  
# Rank                                 4      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     4      12         
# Block-stabiliser                     1      3          
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  true       
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     true   true       
# Flag-regular                         false  true       
# Point-primitive                      true   true       
# Point-primitive type                 1      1          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 18
# -------------------------------------------------------------
# Parameter set: [ 13, 52, 12, 3, 2 ]
# Complement:    [ 13, 52, 40, 10, 30 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,3)    PSL(3,3)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:Q8:3:2  3^2:Q8:3:2  
# Block-stabiliser                     3^2:3:2^2   3^2:3:2^2   
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 19
# -------------------------------------------------------
# Parameter set: [ 13, 52, 16, 4, 4 ]
# Complement:    [ 13, 52, 36, 9, 24 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            13:4   AGL(1,13)  
# Rank                                 4      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     4      12         
# Block-stabiliser                     1      3          
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
# -------------------------------------------------------

# Design: 20
# -------------------------------------------------------
# Parameter set: [ 13, 52, 24, 6, 10 ]
# Complement:    [ 13, 52, 28, 7, 14 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            13:4   AGL(1,13)  
# Rank                                 4      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     4      12         
# Block-stabiliser                     1      3          
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  false      
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     true   true       
# Flag-regular                         false  false      
# Point-primitive                      true   true       
# Point-primitive type                 1      1          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 21
# ----------------------------------------------------
# Parameter set: [ 13, 52, 24, 6, 10 ]
# Complement:    [ 13, 52, 28, 7, 14 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            13:4   13:4    
# Rank                                 4      4       
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
# Point-primitive                      true   true    
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 22
# -------------------------------------------------------
# Parameter set: [ 13, 52, 28, 7, 14 ]
# Complement:    [ 13, 52, 24, 6, 10 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            13:4   AGL(1,13)  
# Rank                                 4      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     4      12         
# Block-stabiliser                     1      3          
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  false      
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     true   true       
# Flag-regular                         false  false      
# Point-primitive                      true   true       
# Point-primitive type                 1      1          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 23
# ----------------------------------------------------
# Parameter set: [ 13, 52, 28, 7, 14 ]
# Complement:    [ 13, 52, 24, 6, 10 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            13:4   13:4    
# Rank                                 4      4       
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
# Point-primitive                      true   true    
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 24
# -------------------------------------------------------
# Parameter set: [ 13, 52, 36, 9, 24 ]
# Complement:    [ 13, 52, 16, 4, 4 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            13:4   AGL(1,13)  
# Rank                                 4      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     4      12         
# Block-stabiliser                     1      3          
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
# -------------------------------------------------------

# Design: 25
# -------------------------------------------------------
# Parameter set: [ 13, 52, 40, 10, 30 ]
# Complement:    [ 13, 52, 12, 3, 2 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            13:4   AGL(1,13)  
# Rank                                 4      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     4      12         
# Block-stabiliser                     1      3          
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  true       
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     true   true       
# Flag-regular                         false  true       
# Point-primitive                      true   true       
# Point-primitive type                 1      1          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 26
# -------------------------------------------------------------
# Parameter set: [ 13, 52, 40, 10, 30 ]
# Complement:    [ 13, 52, 12, 3, 2 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,3)    PSL(3,3)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:Q8:3:2  3^2:Q8:3:2  
# Block-stabiliser                     3^2:3:2^2   3^2:3:2^2   
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 27
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 18, 3, 3 ]
# Complement:    [ 13, 78, 60, 10, 45 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     2          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 28
# ----------------------------------------------------
# Parameter set: [ 13, 78, 24, 4, 6 ]
# Complement:    [ 13, 78, 54, 9, 36 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            13:6   13:6    
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     6      6       
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
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 29
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 24, 4, 6 ]
# Complement:    [ 13, 78, 54, 9, 36 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     2          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 30
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 24, 4, 6 ]
# Complement:    [ 13, 78, 54, 9, 36 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     2          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 31
# ----------------------------------------------------
# Parameter set: [ 13, 78, 30, 5, 10 ]
# Complement:    [ 13, 78, 48, 8, 28 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            13:6   13:6    
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     6      6       
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
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 32
# ----------------------------------------------------
# Parameter set: [ 13, 78, 30, 5, 10 ]
# Complement:    [ 13, 78, 48, 8, 28 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            13:6   13:6    
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     6      6       
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
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 33
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 30, 5, 10 ]
# Complement:    [ 13, 78, 48, 8, 28 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     2          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 34
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 30, 5, 10 ]
# Complement:    [ 13, 78, 48, 8, 28 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     2          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 35
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 36, 6, 15 ]
# Complement:    [ 13, 78, 42, 7, 21 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     2          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 36
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 36, 6, 15 ]
# Complement:    [ 13, 78, 42, 7, 21 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     2          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 37
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 36, 6, 15 ]
# Complement:    [ 13, 78, 42, 7, 21 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     2          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 38
# -------------------------------------------------------------
# Parameter set: [ 13, 78, 36, 6, 15 ]
# Complement:    [ 13, 78, 42, 7, 21 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,3)    PSL(3,3)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:Q8:3:2  3^2:Q8:3:2  
# Block-stabiliser                     (S3xS3):2   (S3xS3):2   
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 39
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 42, 7, 21 ]
# Complement:    [ 13, 78, 36, 6, 15 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     2          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 40
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 42, 7, 21 ]
# Complement:    [ 13, 78, 36, 6, 15 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     2          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 41
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 42, 7, 21 ]
# Complement:    [ 13, 78, 36, 6, 15 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     2          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 42
# -------------------------------------------------------------
# Parameter set: [ 13, 78, 42, 7, 21 ]
# Complement:    [ 13, 78, 36, 6, 15 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,3)    PSL(3,3)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:Q8:3:2  3^2:Q8:3:2  
# Block-stabiliser                     (S3xS3):2   (S3xS3):2   
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 43
# ----------------------------------------------------
# Parameter set: [ 13, 78, 48, 8, 28 ]
# Complement:    [ 13, 78, 30, 5, 10 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            13:6   13:6    
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     6      6       
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
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 44
# ----------------------------------------------------
# Parameter set: [ 13, 78, 48, 8, 28 ]
# Complement:    [ 13, 78, 30, 5, 10 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            13:6   13:6    
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     6      6       
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
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 45
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 48, 8, 28 ]
# Complement:    [ 13, 78, 30, 5, 10 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     2          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 46
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 48, 8, 28 ]
# Complement:    [ 13, 78, 30, 5, 10 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     2          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 47
# ----------------------------------------------------
# Parameter set: [ 13, 78, 54, 9, 36 ]
# Complement:    [ 13, 78, 24, 4, 6 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            13:6   13:6    
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     6      6       
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
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 48
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 54, 9, 36 ]
# Complement:    [ 13, 78, 24, 4, 6 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     2          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 49
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 54, 9, 36 ]
# Complement:    [ 13, 78, 24, 4, 6 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     2          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 50
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 60, 10, 45 ]
# Complement:    [ 13, 78, 18, 3, 3 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     2          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 51
# --------------------------------------------------------
# Parameter set: [ 13, 78, 66, 11, 55 ]
# Complement:    [ 13, 78, 12, 2, 1 ]
# --------------------------------------------------------
#                                      G          Aut(D)  
# --------------------------------------------------------
# Structure                            AGL(1,13)  S13     
# Rank                                 2          2       
# 2-Homogeneous                        true       true    
# Point-stabiliser                     12         S12     
# Block-stabiliser                     2          2xS11   
# Orbit structure of point-stabiliser                     
# Orbit structure of block-stabiliser                     
# Point-transitive                     true       true    
# Block-transitive                     true       true    
# Flag-transitive                      false      true    
# Anti-flag-transitive                 true       true    
# Flag-semiregular                     true       false   
# Flag-regular                         false      false   
# Point-primitive                      true       true    
# Point-primitive type                 1          2       
# Block-primitive                      false              
# Block-primitive type                                    
# --------------------------------------------------------

# Design: 52
# -------------------------------------------------------------
# Parameter set: [ 13, 117, 45, 5, 15 ]
# Complement:    [ 13, 117, 72, 8, 42 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,3)    PSL(3,3)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:Q8:3:2  3^2:Q8:3:2  
# Block-stabiliser                     GL(2,3)     GL(2,3)     
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 true        true        
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 53
# -------------------------------------------------------------
# Parameter set: [ 13, 117, 72, 8, 42 ]
# Complement:    [ 13, 117, 45, 5, 15 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,3)    PSL(3,3)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:Q8:3:2  3^2:Q8:3:2  
# Block-stabiliser                     GL(2,3)     GL(2,3)     
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 true        true        
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 54
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 36, 3, 6 ]
# Complement:    [ 13, 156, 120, 10, 90 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 55
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 48, 4, 12 ]
# Complement:    [ 13, 156, 108, 9, 72 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 56
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 48, 4, 12 ]
# Complement:    [ 13, 156, 108, 9, 72 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 57
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 48, 4, 12 ]
# Complement:    [ 13, 156, 108, 9, 72 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 58
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 60, 5, 20 ]
# Complement:    [ 13, 156, 96, 8, 56 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 59
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 60, 5, 20 ]
# Complement:    [ 13, 156, 96, 8, 56 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 60
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 60, 5, 20 ]
# Complement:    [ 13, 156, 96, 8, 56 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 61
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 60, 5, 20 ]
# Complement:    [ 13, 156, 96, 8, 56 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 62
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 60, 5, 20 ]
# Complement:    [ 13, 156, 96, 8, 56 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 63
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 60, 5, 20 ]
# Complement:    [ 13, 156, 96, 8, 56 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 64
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 60, 5, 20 ]
# Complement:    [ 13, 156, 96, 8, 56 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 65
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 72, 6, 30 ]
# Complement:    [ 13, 156, 84, 7, 42 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 66
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 72, 6, 30 ]
# Complement:    [ 13, 156, 84, 7, 42 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 67
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 72, 6, 30 ]
# Complement:    [ 13, 156, 84, 7, 42 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 68
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 72, 6, 30 ]
# Complement:    [ 13, 156, 84, 7, 42 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 69
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 72, 6, 30 ]
# Complement:    [ 13, 156, 84, 7, 42 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 70
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 72, 6, 30 ]
# Complement:    [ 13, 156, 84, 7, 42 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 71
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 72, 6, 30 ]
# Complement:    [ 13, 156, 84, 7, 42 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 72
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 72, 6, 30 ]
# Complement:    [ 13, 156, 84, 7, 42 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 73
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 72, 6, 30 ]
# Complement:    [ 13, 156, 84, 7, 42 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 74
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 84, 7, 42 ]
# Complement:    [ 13, 156, 72, 6, 30 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 75
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 84, 7, 42 ]
# Complement:    [ 13, 156, 72, 6, 30 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 76
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 84, 7, 42 ]
# Complement:    [ 13, 156, 72, 6, 30 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 77
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 84, 7, 42 ]
# Complement:    [ 13, 156, 72, 6, 30 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 78
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 84, 7, 42 ]
# Complement:    [ 13, 156, 72, 6, 30 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 79
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 84, 7, 42 ]
# Complement:    [ 13, 156, 72, 6, 30 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 80
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 84, 7, 42 ]
# Complement:    [ 13, 156, 72, 6, 30 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 81
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 84, 7, 42 ]
# Complement:    [ 13, 156, 72, 6, 30 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 82
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 84, 7, 42 ]
# Complement:    [ 13, 156, 72, 6, 30 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 83
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 96, 8, 56 ]
# Complement:    [ 13, 156, 60, 5, 20 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 84
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 96, 8, 56 ]
# Complement:    [ 13, 156, 60, 5, 20 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 85
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 96, 8, 56 ]
# Complement:    [ 13, 156, 60, 5, 20 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 86
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 96, 8, 56 ]
# Complement:    [ 13, 156, 60, 5, 20 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 87
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 96, 8, 56 ]
# Complement:    [ 13, 156, 60, 5, 20 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 88
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 96, 8, 56 ]
# Complement:    [ 13, 156, 60, 5, 20 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 89
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 96, 8, 56 ]
# Complement:    [ 13, 156, 60, 5, 20 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 90
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 108, 9, 72 ]
# Complement:    [ 13, 156, 48, 4, 12 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 91
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 108, 9, 72 ]
# Complement:    [ 13, 156, 48, 4, 12 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 92
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 108, 9, 72 ]
# Complement:    [ 13, 156, 48, 4, 12 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 93
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 120, 10, 90 ]
# Complement:    [ 13, 156, 36, 3, 6 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 94
# -------------------------------------------------------------
# Parameter set: [ 13, 234, 54, 3, 9 ]
# Complement:    [ 13, 234, 180, 10, 135 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,3)    PSL(3,3)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:Q8:3:2  3^2:Q8:3:2  
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
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 95
# -------------------------------------------------------------
# Parameter set: [ 13, 234, 72, 4, 18 ]
# Complement:    [ 13, 234, 162, 9, 108 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,3)    PSL(3,3)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:Q8:3:2  3^2:Q8:3:2  
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
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 96
# -------------------------------------------------------------
# Parameter set: [ 13, 234, 108, 6, 45 ]
# Complement:    [ 13, 234, 126, 7, 63 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,3)    PSL(3,3)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:Q8:3:2  3^2:Q8:3:2  
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
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 97
# -------------------------------------------------------------
# Parameter set: [ 13, 234, 126, 7, 63 ]
# Complement:    [ 13, 234, 108, 6, 45 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,3)    PSL(3,3)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:Q8:3:2  3^2:Q8:3:2  
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
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 98
# -------------------------------------------------------------
# Parameter set: [ 13, 234, 162, 9, 108 ]
# Complement:    [ 13, 234, 72, 4, 18 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,3)    PSL(3,3)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:Q8:3:2  3^2:Q8:3:2  
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
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 99
# -------------------------------------------------------------
# Parameter set: [ 13, 234, 180, 10, 135 ]
# Complement:    [ 13, 234, 54, 3, 9 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,3)    PSL(3,3)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:Q8:3:2  3^2:Q8:3:2  
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
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 100
# -------------------------------------------------------------------
# Parameter set: [ 13, 286, 66, 3, 11 ]
# Complement:    [ 13, 286, 220, 10, 165 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A13                 S13       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A12                 S12       
# Block-stabiliser                     (S3 x S10) cap A13  S3 x S10  
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

# Design: 101
# -------------------------------------------------------------------
# Parameter set: [ 13, 286, 220, 10, 165 ]
# Complement:    [ 13, 286, 66, 3, 11 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A13                 S13       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A12                 S12       
# Block-stabiliser                     (S10 x S3) cap A13  S10 x S3  
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

# Design: 102
# -------------------------------------------------------------
# Parameter set: [ 13, 468, 144, 4, 36 ]
# Complement:    [ 13, 468, 324, 9, 216 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,3)    PSL(3,3)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:Q8:3:2  3^2:Q8:3:2  
# Block-stabiliser                     D12         D12         
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 103
# -------------------------------------------------------------
# Parameter set: [ 13, 468, 180, 5, 60 ]
# Complement:    [ 13, 468, 288, 8, 168 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,3)    PSL(3,3)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:Q8:3:2  3^2:Q8:3:2  
# Block-stabiliser                     D12         D12         
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 104
# -------------------------------------------------------------
# Parameter set: [ 13, 468, 216, 6, 90 ]
# Complement:    [ 13, 468, 252, 7, 126 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,3)    PSL(3,3)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:Q8:3:2  3^2:Q8:3:2  
# Block-stabiliser                     D12         D12         
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 105
# -------------------------------------------------------------
# Parameter set: [ 13, 468, 252, 7, 126 ]
# Complement:    [ 13, 468, 216, 6, 90 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,3)    PSL(3,3)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:Q8:3:2  3^2:Q8:3:2  
# Block-stabiliser                     D12         D12         
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 106
# -------------------------------------------------------------
# Parameter set: [ 13, 468, 288, 8, 168 ]
# Complement:    [ 13, 468, 180, 5, 60 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,3)    PSL(3,3)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:Q8:3:2  3^2:Q8:3:2  
# Block-stabiliser                     D12         D12         
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 107
# -------------------------------------------------------------
# Parameter set: [ 13, 468, 324, 9, 216 ]
# Complement:    [ 13, 468, 144, 4, 36 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,3)    PSL(3,3)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:Q8:3:2  3^2:Q8:3:2  
# Block-stabiliser                     D12         D12         
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 108
# -------------------------------------------------------------
# Parameter set: [ 13, 702, 270, 5, 90 ]
# Complement:    [ 13, 702, 432, 8, 252 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,3)    PSL(3,3)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:Q8:3:2  3^2:Q8:3:2  
# Block-stabiliser                     D8          D8          
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 109
# -------------------------------------------------------------
# Parameter set: [ 13, 702, 432, 8, 252 ]
# Complement:    [ 13, 702, 270, 5, 90 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,3)    PSL(3,3)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:Q8:3:2  3^2:Q8:3:2  
# Block-stabiliser                     D8          D8          
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 110
# -----------------------------------------------------------------
# Parameter set: [ 13, 715, 220, 4, 55 ]
# Complement:    [ 13, 715, 495, 9, 330 ]
# -----------------------------------------------------------------
#                                      G                  Aut(D)   
# -----------------------------------------------------------------
# Structure                            A13                S13      
# Rank                                 2                  2        
# 2-Homogeneous                        true               true     
# Point-stabiliser                     A12                S12      
# Block-stabiliser                     (S4 x S9) cap A13  S4 x S9  
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

# Design: 111
# -----------------------------------------------------------------
# Parameter set: [ 13, 715, 495, 9, 330 ]
# Complement:    [ 13, 715, 220, 4, 55 ]
# -----------------------------------------------------------------
#                                      G                  Aut(D)   
# -----------------------------------------------------------------
# Structure                            A13                S13      
# Rank                                 2                  2        
# 2-Homogeneous                        true               true     
# Point-stabiliser                     A12                S12      
# Block-stabiliser                     (S9 x S4) cap A13  S9 x S4  
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

# Design: 112
# -------------------------------------------------------------
# Parameter set: [ 13, 936, 432, 6, 180 ]
# Complement:    [ 13, 936, 504, 7, 252 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,3)    PSL(3,3)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:Q8:3:2  3^2:Q8:3:2  
# Block-stabiliser                     S3          S3          
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 113
# -------------------------------------------------------------
# Parameter set: [ 13, 936, 504, 7, 252 ]
# Complement:    [ 13, 936, 432, 6, 180 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,3)    PSL(3,3)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:Q8:3:2  3^2:Q8:3:2  
# Block-stabiliser                     S3          S3          
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 114
# -----------------------------------------------------------------
# Parameter set: [ 13, 1287, 495, 5, 165 ]
# Complement:    [ 13, 1287, 792, 8, 462 ]
# -----------------------------------------------------------------
#                                      G                  Aut(D)   
# -----------------------------------------------------------------
# Structure                            A13                S13      
# Rank                                 2                  2        
# 2-Homogeneous                        true               true     
# Point-stabiliser                     A12                S12      
# Block-stabiliser                     (S5 x S8) cap A13  S5 x S8  
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

# Design: 115
# -----------------------------------------------------------------
# Parameter set: [ 13, 1287, 792, 8, 462 ]
# Complement:    [ 13, 1287, 495, 5, 165 ]
# -----------------------------------------------------------------
#                                      G                  Aut(D)   
# -----------------------------------------------------------------
# Structure                            A13                S13      
# Rank                                 2                  2        
# 2-Homogeneous                        true               true     
# Point-stabiliser                     A12                S12      
# Block-stabiliser                     (S8 x S5) cap A13  S8 x S5  
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

# Design: 116
# -----------------------------------------------------------------
# Parameter set: [ 13, 1716, 792, 6, 330 ]
# Complement:    [ 13, 1716, 924, 7, 462 ]
# -----------------------------------------------------------------
#                                      G                  Aut(D)   
# -----------------------------------------------------------------
# Structure                            A13                S13      
# Rank                                 2                  2        
# 2-Homogeneous                        true               true     
# Point-stabiliser                     A12                S12      
# Block-stabiliser                     (S6 x S7) cap A13  S6 x S7  
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

# Design: 117
# -----------------------------------------------------------------
# Parameter set: [ 13, 1716, 924, 7, 462 ]
# Complement:    [ 13, 1716, 792, 6, 330 ]
# -----------------------------------------------------------------
#                                      G                  Aut(D)   
# -----------------------------------------------------------------
# Structure                            A13                S13      
# Rank                                 2                  2        
# 2-Homogeneous                        true               true     
# Point-stabiliser                     A12                S12      
# Block-stabiliser                     (S7 x S6) cap A13  S7 x S6  
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

lD_13 :=  [
 rec( parameters := [ 13, 13, 4, 4, 1 ],
  autGroup := Group( [ ( 1, 6,13,12, 9, 4)( 2, 5,11)( 8,10), ( 1,12, 7,11)( 3,10,13, 9, 5, 4, 8, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 9, 9, 6 ],
  autGroup := Group( [ ( 1, 6,13,12, 9, 4)( 2, 5,11)( 8,10), ( 1,12, 7,11)( 3,10,13, 9, 5, 4, 8, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 8, 4, 2 ],
  autGroup := Group( [ ( 1,10, 7, 8,12, 2)( 3, 5,13, 6, 4, 9), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1,12)( 2,11)( 3,10)( 4, 9)( 5, 8)( 6, 7) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 12, 6, 5 ],
  autGroup := Group( [ ( 1, 7,10, 5, 9,11,12, 6, 3, 8, 4, 2), ( 1, 4, 8, 9, 6, 2)( 3,11,13, 7,12,10), ( 1, 7, 2, 4,11, 3)( 5, 8,12,13,10, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 7, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 14, 7, 7 ],
  autGroup := Group( [ ( 1, 7,10, 5, 9,11,12, 6, 3, 8, 4, 2), ( 1, 4, 8, 9, 6, 2)( 3,11,13, 7,12,10), ( 1, 7, 2, 4,11, 3)( 5, 8,12,13,10, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 5, 6, 8, 9, 10, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 18, 9, 12 ],
  autGroup := Group( [ ( 1,10, 7, 8,12, 2)( 3, 5,13, 6, 4, 9), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1,12)( 2,11)( 3,10)( 4, 9)( 5, 8)( 6, 7) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 12, 4, 3 ],
  autGroup := Group( [ ( 1, 4, 8, 9, 6, 2)( 3,11,13, 7,12,10), ( 1, 4, 2,12)( 3, 7,13, 9)( 5,10,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 4, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 12, 4, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1,10,12,11, 5, 8,13, 4, 2, 3, 9, 6), ( 1, 7, 3,10)( 4, 5,13,12)( 6, 8,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1,10,12,11, 5, 8,13, 4, 2, 3, 9, 6), ( 1, 7, 3,10)( 4, 5,13,12)( 6, 8,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 5, 6, 8, 9, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 27, 9, 18 ],
  autGroup := Group( [ ( 1, 4, 8, 9, 6, 2)( 3,11,13, 7,12,10), ( 1, 4, 2,12)( 3, 7,13, 9)( 5,10,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 27, 9, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 12, 3, 2 ],
  autGroup := Group( [ ( 1, 2, 8, 5,13, 9,11,10, 4, 7,12, 3), ( 2, 5, 4,13,10,11)( 3, 9, 7,12, 6, 8), ( 1, 2, 5)( 3, 8,10)( 4,11, 6)( 9,13,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 5 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 12, 3, 2 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 16, 4, 4 ],
  autGroup := Group( [ ( 1,10, 3, 7)( 4,12,13, 5)( 6, 9,11, 8), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 24, 6, 10 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 4, 7,13,12,10, 6,11, 8), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 6, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 24, 6, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 28, 7, 14 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 4, 7,13,12,10, 6,11, 8), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 4, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 28, 7, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 5, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 36, 9, 24 ],
  autGroup := Group( [ ( 1,10, 3, 7)( 4,12,13, 5)( 6, 9,11, 8), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 40, 10, 30 ],
  autGroup := Group( [ ( 1, 2, 8, 5,13, 9,11,10, 4, 7,12, 3), ( 2, 5, 4,13,10,11)( 3, 9, 7,12, 6, 8), ( 1, 2, 5)( 3, 8,10)( 4,11, 6)( 9,13,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 3, 4, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 40, 10, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 18, 3, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 24, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 24, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 24, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 4, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 30, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 30, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 30, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 30, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 36, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 36, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 36, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 36, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 7, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 42, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 42, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 6, 7, 9, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 42, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 42, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 7 ],
  baseBlock := [ 5, 6, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 48, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 4, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 48, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 48, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 48, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 54, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 54, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 54, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 3, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 60, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 66, 11, 55 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 117, 45, 5, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 117, 72, 8, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 5 ],
  baseBlock := [ 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 36, 3, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 48, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 48, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 48, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 6, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 7, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 6, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 6, 8, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 6, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 5, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 108, 9, 72 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 108, 9, 72 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 108, 9, 72 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 120, 10, 90 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 234, 54, 3, 9 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 234, 72, 4, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 234, 108, 6, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 234, 126, 7, 63 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 63 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 234, 162, 9, 108 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 162,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 234, 180, 10, 135 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 135 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 286, 66, 3, 11 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 286, 220, 10, 165 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 220,
  tSubsetStructure := rec(
  lambdas := [ 165 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 468, 144, 4, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 144,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 468, 180, 5, 60 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 468, 216, 6, 90 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 468, 252, 7, 126 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 252,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 468, 288, 8, 168 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 5, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 288,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 468, 324, 9, 216 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 702, 270, 5, 90 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 270,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 702, 432, 8, 252 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 6 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 432,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 715, 220, 4, 55 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 220,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 715, 495, 9, 330 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 495,
  tSubsetStructure := rec(
  lambdas := [ 330 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 936, 432, 6, 180 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 432,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 936, 504, 7, 252 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 8 ],
  baseBlock := [ 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 504,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 1287, 495, 5, 165 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  groupNumbers := [ 8, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 495,
  tSubsetStructure := rec(
  lambdas := [ 165 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 1287, 792, 8, 462 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  groupNumbers := [ 8, 1, 3 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 792,
  tSubsetStructure := rec(
  lambdas := [ 462 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 1716, 792, 6, 330 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  groupNumbers := [ 8, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 792,
  tSubsetStructure := rec(
  lambdas := [ 330 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 1716, 924, 7, 462 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  groupNumbers := [ 8, 1, 4 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 924,
  tSubsetStructure := rec(
  lambdas := [ 462 ],
  t := 2 ),
  v:= 13)
]; 
for D in lD_13 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (reduced within each group): 
# ----------------------------------------

lD_13_reduced :=  [
 rec( parameters := [ 13, 13, 4, 4, 1 ],
  autGroup := Group( [ ( 1, 6,13,12, 9, 4)( 2, 5,11)( 8,10), ( 1,12, 7,11)( 3,10,13, 9, 5, 4, 8, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 4, 4, 1 ],
  autGroup := Group( [ ( 1, 2)( 4,10)( 5, 9,11,13)( 6, 7,12, 8), ( 1, 9, 3)( 2,10, 5)( 4,12,11)( 6, 7, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 4, 4, 1 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 9, 9, 6 ],
  autGroup := Group( [ ( 1, 6,13,12, 9, 4)( 2, 5,11)( 8,10), ( 1,12, 7,11)( 3,10,13, 9, 5, 4, 8, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 9, 9, 6 ],
  autGroup := Group( [ ( 1, 2)( 4,10)( 5, 9,11,13)( 6, 7,12, 8), ( 1, 9, 3)( 2,10, 5)( 4,12,11)( 6, 7, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 9, 9, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 8, 4, 2 ],
  autGroup := Group( [ ( 1,10, 7, 8,12, 2)( 3, 5,13, 6, 4, 9), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1,12)( 2,11)( 3,10)( 4, 9)( 5, 8)( 6, 7) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 8, 4, 2 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 12, 6, 5 ],
  autGroup := Group( [ ( 1, 7,10, 5, 9,11,12, 6, 3, 8, 4, 2), ( 1, 4, 8, 9, 6, 2)( 3,11,13, 7,12,10), ( 1, 7, 2, 4,11, 3)( 5, 8,12,13,10, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 7, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 12, 6, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 7, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 14, 7, 7 ],
  autGroup := Group( [ ( 1, 7,10, 5, 9,11,12, 6, 3, 8, 4, 2), ( 1, 4, 8, 9, 6, 2)( 3,11,13, 7,12,10), ( 1, 7, 2, 4,11, 3)( 5, 8,12,13,10, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 5, 6, 8, 9, 10, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 14, 7, 7 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 5, 6, 8, 9, 10, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 18, 9, 12 ],
  autGroup := Group( [ ( 1,10, 7, 8,12, 2)( 3, 5,13, 6, 4, 9), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1,12)( 2,11)( 3,10)( 4, 9)( 5, 8)( 6, 7) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 18, 9, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 12, 4, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 12, 4, 3 ],
  autGroup := Group( [ ( 1, 4, 8, 9, 6, 2)( 3,11,13, 7,12,10), ( 1, 4, 2,12)( 3, 7,13, 9)( 5,10,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 4, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 12, 4, 3 ],
  autGroup := Group( [ ( 1, 4, 8, 9, 6, 2)( 3,11,13, 7,12,10), ( 1, 4, 2,12)( 3, 7,13, 9)( 5,10,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 4, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 12, 4, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1, 2, 4, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1,10,12,11, 5, 8,13, 4, 2, 3, 9, 6), ( 1, 7, 3,10)( 4, 5,13,12)( 6, 8,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 7, 3,10)( 4, 5,13,12)( 6, 8,11, 9), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1, 2, 3, 7, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1,10,12,11, 5, 8,13, 4, 2, 3, 9, 6), ( 1, 7, 3,10)( 4, 5,13,12)( 6, 8,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 5, 6, 8, 9, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 7, 3,10)( 4, 5,13,12)( 6, 8,11, 9), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 4, 5, 6, 8, 9, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 4, 5, 6, 8, 9, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 27, 9, 18 ],
  autGroup := Group( [ ( 1, 4, 8, 9, 6, 2)( 3,11,13, 7,12,10), ( 1, 4, 2,12)( 3, 7,13, 9)( 5,10,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 27, 9, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 27, 9, 18 ],
  autGroup := Group( [ ( 1, 4, 8, 9, 6, 2)( 3,11,13, 7,12,10), ( 1, 4, 2,12)( 3, 7,13, 9)( 5,10,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 27, 9, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 12, 3, 2 ],
  autGroup := Group( [ ( 1, 2, 8, 5,13, 9,11,10, 4, 7,12, 3), ( 2, 5, 4,13,10,11)( 3, 9, 7,12, 6, 8), ( 1, 2, 5)( 3, 8,10)( 4,11, 6)( 9,13,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 5 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 12, 3, 2 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 5 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 12, 3, 2 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 16, 4, 4 ],
  autGroup := Group( [ ( 1,10, 3, 7)( 4,12,13, 5)( 6, 9,11, 8), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 16, 4, 4 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 24, 6, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 24, 6, 10 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 4, 7,13,12,10, 6,11, 8), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 6, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 24, 6, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 6, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 28, 7, 14 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 4, 7,13,12,10, 6,11, 8), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 4, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 28, 7, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 5, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 28, 7, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 4, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 36, 9, 24 ],
  autGroup := Group( [ ( 1,10, 3, 7)( 4,12,13, 5)( 6, 9,11, 8), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 36, 9, 24 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 40, 10, 30 ],
  autGroup := Group( [ ( 1, 2, 8, 5,13, 9,11,10, 4, 7,12, 3), ( 2, 5, 4,13,10,11)( 3, 9, 7,12, 6, 8), ( 1, 2, 5)( 3, 8,10)( 4,11, 6)( 9,13,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 3, 4, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 40, 10, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 3, 4, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 40, 10, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 18, 3, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 24, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 24, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 24, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 4, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 30, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 30, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 30, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 30, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 36, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 36, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 36, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 36, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 7, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 42, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 42, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 42, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 6, 7, 9, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 42, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 7 ],
  baseBlock := [ 5, 6, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 48, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 48, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 4, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 48, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 48, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 54, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 54, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 54, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 3, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 60, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 66, 11, 55 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 66, 11, 55 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 66, 11, 55 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  groupNumbers := [ 8, 1, 5 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 66, 11, 55 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  groupNumbers := [ 9, 1, 5 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 117, 45, 5, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 117, 72, 8, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 5 ],
  baseBlock := [ 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 36, 3, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 48, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 48, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 48, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 6, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 7, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 6, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 6, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 6, 8, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 5, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 108, 9, 72 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 108, 9, 72 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 108, 9, 72 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 120, 10, 90 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 234, 54, 3, 9 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 234, 72, 4, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 234, 108, 6, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 234, 126, 7, 63 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 63 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 234, 162, 9, 108 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 162,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 234, 180, 10, 135 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 135 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 286, 66, 3, 11 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 286, 66, 3, 11 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  groupNumbers := [ 9, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 286, 220, 10, 165 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 220,
  tSubsetStructure := rec(
  lambdas := [ 165 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 286, 220, 10, 165 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  groupNumbers := [ 9, 1, 1 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 220,
  tSubsetStructure := rec(
  lambdas := [ 165 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 468, 144, 4, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 144,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 468, 180, 5, 60 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 468, 216, 6, 90 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 468, 252, 7, 126 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 252,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 468, 288, 8, 168 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 5, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 288,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 468, 324, 9, 216 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 702, 270, 5, 90 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 270,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 702, 432, 8, 252 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 6 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 432,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 715, 220, 4, 55 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 220,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 715, 220, 4, 55 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  groupNumbers := [ 9, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 220,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 715, 495, 9, 330 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 495,
  tSubsetStructure := rec(
  lambdas := [ 330 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 715, 495, 9, 330 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  groupNumbers := [ 9, 1, 2 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 495,
  tSubsetStructure := rec(
  lambdas := [ 330 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 936, 432, 6, 180 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 432,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 936, 504, 7, 252 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 8 ],
  baseBlock := [ 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 504,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 1287, 495, 5, 165 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  groupNumbers := [ 8, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 495,
  tSubsetStructure := rec(
  lambdas := [ 165 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 1287, 495, 5, 165 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  groupNumbers := [ 9, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 495,
  tSubsetStructure := rec(
  lambdas := [ 165 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 1287, 792, 8, 462 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  groupNumbers := [ 8, 1, 3 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 792,
  tSubsetStructure := rec(
  lambdas := [ 462 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 1287, 792, 8, 462 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  groupNumbers := [ 9, 1, 3 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 792,
  tSubsetStructure := rec(
  lambdas := [ 462 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 1716, 792, 6, 330 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  groupNumbers := [ 8, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 792,
  tSubsetStructure := rec(
  lambdas := [ 330 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 1716, 792, 6, 330 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  groupNumbers := [ 9, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 792,
  tSubsetStructure := rec(
  lambdas := [ 330 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 1716, 924, 7, 462 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  groupNumbers := [ 8, 1, 4 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 924,
  tSubsetStructure := rec(
  lambdas := [ 462 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 1716, 924, 7, 462 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  groupNumbers := [ 9, 1, 4 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 924,
  tSubsetStructure := rec(
  lambdas := [ 462 ],
  t := 2 ),
  v:= 13)
]; 
for D in lD_13_reduced do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 6. Designs (all): 
# -----------------

lD_13_all :=  [
 rec( parameters := [ 13, 13, 4, 4, 1 ],
  autGroup := Group( [ ( 1, 6,13,12, 9, 4)( 2, 5,11)( 8,10), ( 1,12, 7,11)( 3,10,13, 9, 5, 4, 8, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 4, 4, 1 ],
  autGroup := Group( [ ( 1,12, 2,10, 8,11, 9, 4,13, 5, 7, 6, 3), ( 1,13, 8, 2)( 3, 5, 4,11)( 6, 7)(10,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 4, 4, 1 ],
  autGroup := Group( [ ( 1, 9,13, 4, 7, 8,10, 6,12,11, 5, 2, 3), ( 1,10, 2)( 3,13, 5)( 6, 7,11)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 6, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 4, 4, 1 ],
  autGroup := Group( [ ( 1, 2, 3)( 5, 8,13)( 6, 9,10)( 7,11,12), ( 1,11, 2)( 3, 4, 7)( 5,10,12)( 6,13, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 4, 4, 1 ],
  autGroup := Group( [ ( 1, 8, 5,13, 6, 2, 7,11, 9,10,12, 4, 3), ( 1,10, 4)( 2, 7,12)( 3, 8,13)( 5, 6,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 4, 4, 1 ],
  autGroup := Group( [ ( 1, 5, 8,11,12, 2, 9, 6, 4,13, 7,10, 3), ( 1, 5,12,13, 8,10, 9, 2)( 4, 6,11, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 6, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 4, 4, 1 ],
  autGroup := Group( [ ( 1, 9, 5,12,13, 6,11, 3)( 2, 8, 4, 7), ( 1,13, 2)( 3, 4, 7)( 5, 9,10)( 6,11, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 4, 4, 1 ],
  autGroup := Group( [ ( 1, 2)( 4,10)( 5, 9,11,13)( 6, 7,12, 8), ( 1, 9, 3)( 2,10, 5)( 4,12,11)( 6, 7, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 4, 4, 1 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 9, 9, 6 ],
  autGroup := Group( [ ( 1, 6,13,12, 9, 4)( 2, 5,11)( 8,10), ( 1,12, 7,11)( 3,10,13, 9, 5, 4, 8, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 9, 9, 6 ],
  autGroup := Group( [ ( 1,12, 2,10, 8,11, 9, 4,13, 5, 7, 6, 3), ( 1,13, 8, 2)( 3, 5, 4,11)( 6, 7)(10,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 3, 4, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 9, 9, 6 ],
  autGroup := Group( [ ( 1, 9,13, 4, 7, 8,10, 6,12,11, 5, 2, 3), ( 1,10, 2)( 3,13, 5)( 6, 7,11)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 3, 4, 5, 7, 8, 9, 10, 11, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 9, 9, 6 ],
  autGroup := Group( [ ( 1, 2, 3)( 5, 8,13)( 6, 9,10)( 7,11,12), ( 1,11, 2)( 3, 4, 7)( 5,10,12)( 6,13, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 3, 4, 5, 6, 7, 8, 10, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 9, 9, 6 ],
  autGroup := Group( [ ( 1, 9, 5,12,13, 6,11, 3)( 2, 8, 4, 7), ( 1,13, 2)( 3, 4, 7)( 5, 9,10)( 6,11, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 3, 4, 5, 6, 7, 8, 10, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 9, 9, 6 ],
  autGroup := Group( [ ( 1, 2)( 4,10)( 5, 9,11,13)( 6, 7,12, 8), ( 1, 9, 3)( 2,10, 5)( 4,12,11)( 6, 7, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 9, 9, 6 ],
  autGroup := Group( [ ( 1, 8, 5,13, 6, 2, 7,11, 9,10,12, 4, 3), ( 1,10, 4)( 2, 7,12)( 3, 8,13)( 5, 6,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 3, 4, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 9, 9, 6 ],
  autGroup := Group( [ ( 1, 5, 8,11,12, 2, 9, 6, 4,13, 7,10, 3), ( 1, 5,12,13, 8,10, 9, 2)( 4, 6,11, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 3, 4, 5, 7, 8, 9, 10, 11, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 9, 9, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 8, 4, 2 ],
  autGroup := Group( [ ( 1,10, 7, 8,12, 2)( 3, 5,13, 6, 4, 9), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1,12)( 2,11)( 3,10)( 4, 9)( 5, 8)( 6, 7) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 8, 4, 2 ],
  autGroup := Group( [ ( 1, 5, 6, 3,12,11)( 4, 9, 7,13, 8,10), ( 1, 2, 5)( 3, 8,10)( 4,11, 6)( 9,13,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1,12)( 2,11)( 3,10)( 4, 9)( 5, 8)( 6, 7) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 8, 4, 2 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 8, 4, 2 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 12, 6, 5 ],
  autGroup := Group( [ ( 1, 7,10, 5, 9,11,12, 6, 3, 8, 4, 2), ( 1, 4, 8, 9, 6, 2)( 3,11,13, 7,12,10), ( 1, 7, 2, 4,11, 3)( 5, 8,12,13,10, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 7, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 12, 6, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 7, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 14, 7, 7 ],
  autGroup := Group( [ ( 1, 7,10, 5, 9,11,12, 6, 3, 8, 4, 2), ( 1, 4, 8, 9, 6, 2)( 3,11,13, 7,12,10), ( 1, 7, 2, 4,11, 3)( 5, 8,12,13,10, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 5, 6, 8, 9, 10, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 14, 7, 7 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 5, 6, 8, 9, 10, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 18, 9, 12 ],
  autGroup := Group( [ ( 1,10, 7, 8,12, 2)( 3, 5,13, 6, 4, 9), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1,12)( 2,11)( 3,10)( 4, 9)( 5, 8)( 6, 7) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 18, 9, 12 ],
  autGroup := Group( [ ( 1, 5, 6, 3,12,11)( 4, 9, 7,13, 8,10), ( 1, 2, 5)( 3, 8,10)( 4,11, 6)( 9,13,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1,12)( 2,11)( 3,10)( 4, 9)( 5, 8)( 6, 7) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 3, 4, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 18, 9, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 18, 9, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 3, 4, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 12, 4, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 4, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 12, 4, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 4, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 12, 4, 3 ],
  autGroup := Group( [ ( 1, 4, 8, 9, 6, 2)( 3,11,13, 7,12,10), ( 1, 4, 2,12)( 3, 7,13, 9)( 5,10,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 4, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 12, 4, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 12, 4, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 12, 4, 3 ],
  autGroup := Group( [ ( 1, 4, 8, 9, 6, 2)( 3,11,13, 7,12,10), ( 1, 4, 2,12)( 3, 7,13, 9)( 5,10,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 4, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 12, 4, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1, 2, 4, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 10, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 8, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1,10,12,11, 5, 8,13, 4, 2, 3, 9, 6), ( 1, 7, 3,10)( 4, 5,13,12)( 6, 8,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 7, 3,10)( 4, 5,13,12)( 6, 8,11, 9), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1, 2, 3, 7, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7, 9, 10, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1,10,12,11, 5, 8,13, 4, 2, 3, 9, 6), ( 1, 7, 3,10)( 4, 5,13,12)( 6, 8,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 5, 6, 8, 9, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 6, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 11, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 7, 3,10)( 4, 5,13,12)( 6, 8,11, 9), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 4, 5, 6, 8, 9, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 4, 5, 6, 8, 9, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 27, 9, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 27, 9, 18 ],
  autGroup := Group( [ ( 1, 4, 8, 9, 6, 2)( 3,11,13, 7,12,10), ( 1, 4, 2,12)( 3, 7,13, 9)( 5,10,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 27, 9, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 27, 9, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 3, 5, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 27, 9, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 3, 5, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 27, 9, 18 ],
  autGroup := Group( [ ( 1, 4, 8, 9, 6, 2)( 3,11,13, 7,12,10), ( 1, 4, 2,12)( 3, 7,13, 9)( 5,10,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 27, 9, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 12, 3, 2 ],
  autGroup := Group( [ ( 1, 2, 8, 5,13, 9,11,10, 4, 7,12, 3), ( 2, 5, 4,13,10,11)( 3, 9, 7,12, 6, 8), ( 1, 2, 5)( 3, 8,10)( 4,11, 6)( 9,13,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 5 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 12, 3, 2 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 5 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 12, 3, 2 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 16, 4, 4 ],
  autGroup := Group( [ ( 1,10, 3, 7)( 4,12,13, 5)( 6, 9,11, 8), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 16, 4, 4 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 24, 6, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 7, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 24, 6, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 24, 6, 10 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 4, 7,13,12,10, 6,11, 8), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 6, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 24, 6, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 7, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 24, 6, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 6, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 28, 7, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 4, 6, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 28, 7, 14 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 4, 7,13,12,10, 6,11, 8), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 4, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 28, 7, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 5, 6, 8, 9, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 28, 7, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 5, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 28, 7, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 4, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 36, 9, 24 ],
  autGroup := Group( [ ( 1,10, 3, 7)( 4,12,13, 5)( 6, 9,11, 8), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 36, 9, 24 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 40, 10, 30 ],
  autGroup := Group( [ ( 1, 2, 8, 5,13, 9,11,10, 4, 7,12, 3), ( 2, 5, 4,13,10,11)( 3, 9, 7,12, 6, 8), ( 1, 2, 5)( 3, 8,10)( 4,11, 6)( 9,13,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 3, 4, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 40, 10, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 3, 4, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 40, 10, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 18, 3, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 24, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 4, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 24, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 24, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 24, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 4, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 30, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 30, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 30, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 30, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 30, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 30, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 36, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 36, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 36, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 36, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 7, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 42, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 42, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 42, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 6, 7, 9, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 42, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 7 ],
  baseBlock := [ 5, 6, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 48, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 4, 6, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 48, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 4, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 48, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 4, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 48, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 48, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 48, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 54, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 54, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 3, 5, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 54, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 54, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 3, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 60, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 66, 11, 55 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 66, 11, 55 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 66, 11, 55 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  groupNumbers := [ 8, 1, 5 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 66, 11, 55 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  groupNumbers := [ 9, 1, 5 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 117, 45, 5, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 117, 72, 8, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 5 ],
  baseBlock := [ 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 36, 3, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 48, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 48, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 48, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 6, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 6, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 7, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 6, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 6, 8, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 5, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 108, 9, 72 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 108, 9, 72 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 108, 9, 72 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 120, 10, 90 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 234, 54, 3, 9 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 234, 72, 4, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 234, 108, 6, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 234, 126, 7, 63 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 63 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 234, 162, 9, 108 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 162,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 234, 180, 10, 135 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 135 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 286, 66, 3, 11 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 286, 66, 3, 11 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  groupNumbers := [ 9, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 286, 220, 10, 165 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 220,
  tSubsetStructure := rec(
  lambdas := [ 165 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 286, 220, 10, 165 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  groupNumbers := [ 9, 1, 1 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 220,
  tSubsetStructure := rec(
  lambdas := [ 165 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 468, 144, 4, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 144,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 468, 180, 5, 60 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 468, 216, 6, 90 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 468, 252, 7, 126 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 252,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 468, 288, 8, 168 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 5, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 288,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 468, 324, 9, 216 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 324,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 702, 270, 5, 90 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 270,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 702, 432, 8, 252 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 6 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 432,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 715, 220, 4, 55 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 220,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 715, 220, 4, 55 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  groupNumbers := [ 9, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 220,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 715, 495, 9, 330 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 495,
  tSubsetStructure := rec(
  lambdas := [ 330 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 715, 495, 9, 330 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  groupNumbers := [ 9, 1, 2 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 495,
  tSubsetStructure := rec(
  lambdas := [ 330 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 936, 432, 6, 180 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 432,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 936, 504, 7, 252 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  groupNumbers := [ 7, 1, 8 ],
  baseBlock := [ 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 504,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 1287, 495, 5, 165 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  groupNumbers := [ 8, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 495,
  tSubsetStructure := rec(
  lambdas := [ 165 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 1287, 495, 5, 165 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  groupNumbers := [ 9, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 495,
  tSubsetStructure := rec(
  lambdas := [ 165 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 1287, 792, 8, 462 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  groupNumbers := [ 8, 1, 3 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 792,
  tSubsetStructure := rec(
  lambdas := [ 462 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 1287, 792, 8, 462 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  groupNumbers := [ 9, 1, 3 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 792,
  tSubsetStructure := rec(
  lambdas := [ 462 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 1716, 792, 6, 330 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  groupNumbers := [ 8, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 792,
  tSubsetStructure := rec(
  lambdas := [ 330 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 1716, 792, 6, 330 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  groupNumbers := [ 9, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 792,
  tSubsetStructure := rec(
  lambdas := [ 330 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 1716, 924, 7, 462 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  groupNumbers := [ 8, 1, 4 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 924,
  tSubsetStructure := rec(
  lambdas := [ 462 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 1716, 924, 7, 462 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  groupNumbers := [ 9, 1, 4 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 924,
  tSubsetStructure := rec(
  lambdas := [ 462 ],
  t := 2 ),
  v:= 13)
]; 
for D in lD_13_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

