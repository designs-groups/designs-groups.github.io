# ####################################################################################################
# Block-transitive 2-designs 
# Primitive groups on 11 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_11 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      2          57             59     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      2          12             14     
# Block-imprimitive    0          45             45     
#                                                       
# Flag-transitive      0          19             19     
# AntiFlag-transitive  0          11             11     
# ------------------------------------------------------
# Total                2          57             59     
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G          Gα   GB     Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                            
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   11  11   5    5  2    11         1     1      PSL(2,11)  11     2           1      1        1       true             true             false            false                2           true       Hadamard, Kantor or Paley parameters                
# 2   11  11   6    6  3    11         1     1      PSL(2,11)  11     2           1      1        1       true             true             false            false                1           true       complement of Hadamard, Kantor or Paley parameters  
# 3   11  55   20   4  6    11:5       5     1      11:5       3      3           3      1        1       true             false            false            false                13                                                                         
# 4   11  55   25   5  10   11:5       5     1      11:10      3      2           3      1        1       true             false            false            false                11                                                                         
# 5   11  55   25   5  10   11:5       5     1      11:5       3      3           3      1        1       true             false            false            false                9                                                                          
# 6   11  55   25   5  10   11:5       5     1      11:10      3      2           3      1        1       true             false            false            false                10                                                                         
# 7   11  55   25   5  10   11:5       5     1      11:5       3      3           3      1        1       true             false            false            false                8                                                                          
# 8   11  55   30   6  15   11:5       5     1      11:5       3      3           3      1        1       true             false            false            false                7                                                                          
# 9   11  55   30   6  15   11:5       5     1      11:5       3      3           3      1        1       true             false            false            false                5                                                                          
# 10  11  55   30   6  15   11:5       5     1      11:10      3      2           3      1        1       true             false            false            false                6                                                                          
# 11  11  55   30   6  15   11:5       5     1      11:10      3      2           3      1        1       true             false            false            false                4                                                                          
# 12  11  55   35   7  21   11:5       5     1      PSL(2,11)  3      2           3      1        1       true             false            false            false                                                                                           
# 13  11  55   35   7  21   11:5       5     1      11:5       3      3           3      1        1       true             false            false            false                3                                                                          
# 14  11  55   40   8  28   11:5       5     1      11:10      3      2           3      1        1       true             false            false            false                                                                                           
# 15  11  22   10   5  4    11:10      10    5      11:10      2      2           4      1        3       true             false            true             false                16                                                                         
# 16  11  22   12   6  6    11:10      10    5      11:10      2      2           4      1        3       true             false            true             false                15                                                                         
# 17  11  55   15   3  3    11:10      10    2      11:10      2      2           4      1        1       true             false            false            false                                                                                           
# 18  11  55   20   4  6    11:10      10    2      11:10      2      2           4      1        1       true             false            false            false                20                                                                         
# 19  11  55   20   4  6    11:10      10    2      11:10      2      2           4      1        1       true             false            false            false                21                                                                         
# 20  11  55   35   7  21   11:10      10    2      11:10      2      2           4      1        1       true             false            false            false                18                                                                         
# 21  11  55   35   7  21   11:10      10    2      11:10      2      2           4      1        1       true             false            false            false                19                                                                         
# 22  11  55   45   9  36   11:10      10    2      S11        2      2           4      1        1       true             false            false            true                                        complete                                            
# 23  11  110  30   3  6    11:10      10    1      11:10      2      2           4      1        2       true             false            false            false                34                                                                         
# 24  11  110  40   4  12   11:10      10    1      11:10      2      2           4      1        2       true             false            false            false                32                                                                         
# 25  11  110  40   4  12   11:10      10    1      11:10      2      2           4      1        2       true             false            false            false                33                                                                         
# 26  11  110  50   5  20   11:10      10    1      11:10      2      2           4      1        2       true             false            false            false                29                                                                         
# 27  11  110  50   5  20   11:10      10    1      11:10      2      2           4      1        2       true             false            false            false                30                                                                         
# 28  11  110  50   5  20   11:10      10    1      11:10      2      2           4      1        2       true             false            false            false                31                                                                         
# 29  11  110  60   6  30   11:10      10    1      11:10      2      2           4      1        2       true             false            false            false                26                                                                         
# 30  11  110  60   6  30   11:10      10    1      11:10      2      2           4      1        2       true             false            false            false                27                                                                         
# 31  11  110  60   6  30   11:10      10    1      11:10      2      2           4      1        2       true             false            false            false                28                                                                         
# 32  11  110  70   7  42   11:10      10    1      11:10      2      2           4      1        2       true             false            false            false                24                                                                         
# 33  11  110  70   7  42   11:10      10    1      11:10      2      2           4      1        2       true             false            false            false                25                                                                         
# 34  11  110  80   8  56   11:10      10    1      11:10      2      2           4      1        2       true             false            false            false                23                                                                         
# 35  11  55   15   3  3    PSL(2,11)  A5    D12    PSL(2,11)  2      2           5      1        1       true             true             true             false                39                                                                         
# 36  11  55   20   4  6    PSL(2,11)  A5    A4     PSL(2,11)  2      2           5      1        3       true             false            true             false                                                                                           
# 37  11  55   25   5  10   PSL(2,11)  A5    D12    PSL(2,11)  2      2           5      1        1       true             true             false            true                 38                                                                         
# 38  11  55   30   6  15   PSL(2,11)  A5    D12    PSL(2,11)  2      2           5      1        1       true             true             false            true                 37                                                                         
# 39  11  55   40   8  28   PSL(2,11)  A5    D12    PSL(2,11)  2      2           5      1        1       true             true             true             false                35                                                                         
# 40  11  66   30   5  12   PSL(2,11)  A5    D10    PSL(2,11)  2      2           5      1        7       true             false            true             false                41                                                                         
# 41  11  66   36   6  18   PSL(2,11)  A5    D10    PSL(2,11)  2      2           5      1        7       true             false            true             false                40                                                                         
# 42  11  110  30   3  6    PSL(2,11)  A5    S3     PSL(2,11)  2      2           5      1        2       true             false            true             false                45                                                                         
# 43  11  110  40   4  12   PSL(2,11)  A5    S3     PSL(2,11)  2      2           5      1        4       true             false            false            false                44                                                                         
# 44  11  110  70   7  42   PSL(2,11)  A5    S3     PSL(2,11)  2      2           5      1        4       true             false            false            false                43                                                                         
# 45  11  110  80   8  56   PSL(2,11)  A5    S3     PSL(2,11)  2      2           5      1        2       true             false            true             false                42                                                                         
# 46  11  165  60   4  18   PSL(2,11)  A5    2^2    PSL(2,11)  2      2           5      1        5       true             false            false            false                47                                                                         
# 47  11  165  105  7  63   PSL(2,11)  A5    2^2    PSL(2,11)  2      2           5      1        5       true             false            false            false                46                                                                         
# 48  11  330  150  5  60   PSL(2,11)  A5    2      PSL(2,11)  2      2           5      1        8       true             false            false            false                49                                                                         
# 49  11  330  180  6  90   PSL(2,11)  A5    2      PSL(2,11)  2      2           5      1        8       true             false            false            false                48                                                                         
# 50  11  66   30   5  12   M11        A6.2  S5     M11        2      2           6      1        3       true             true             true             true                 51                                                                         
# 51  11  66   36   6  18   M11        A6.2  S5     M11        2      2           6      1        3       true             true             true             true                 50                                                                         
# 52  11  396  180  5  72   M11        A6.2  5:4    M11        2      2           6      1        4       true             false            true             false                53                                                                         
# 53  11  396  216  6  108  M11        A6.2  5:4    M11        2      2           6      1        4       true             false            true             false                52                                                                         
# 54  11  165  120  8  84   A11        A10   A8:S3  S11        2      2           7      1        1       true             true             true             true                                        complete                                            
# 55  11  330  120  4  36   A11        A10   A7:S4  S11        2      2           7      1        2       true             true             true             true                 56                     complete                                            
# 56  11  330  210  7  126  A11        A10   A7:S4  S11        2      2           7      1        2       true             true             true             true                 55                     complete                                            
# 57  11  462  210  5  84   A11        A10   A6:S5  S11        2      2           7      1        3       true             true             true             true                 58                     complete                                            
# 58  11  462  252  6  126  A11        A10   A6:S5  S11        2      2           7      1        3       true             true             true             true                 57                     complete                                            
# 59  11  165  45   3  9    S11        S10   S8xS3  S11        2      2           8      1        1       true             true             true             true                                        complete                                            
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G          Gα   GB        Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                            
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   11  11   5    5  2    11         1     1         PSL(2,11)  11     2           1      1        1       true             true             false            false                2           true       Hadamard, Kantor or Paley parameters                
# 2   11  11   6    6  3    11         1     1         PSL(2,11)  11     2           1      1        1       true             true             false            false                1           true       complement of Hadamard, Kantor or Paley parameters  
# 3   11  22   10   5  4    D22        2     1         11:10      6      2           2      1        1       true             false            false            false                4                                                                          
# 4   11  22   12   6  6    D22        2     1         11:10      6      2           2      1        1       true             false            false            false                3                                                                          
# 5   11  11   5    5  2    11:5       5     5         PSL(2,11)  3      2           3      1        2       true             true             true             false                6           true       Hadamard, Kantor or Paley parameters                
# 6   11  11   6    6  3    11:5       5     5         PSL(2,11)  3      2           3      1        2       true             true             true             false                5           true       complement of Hadamard, Kantor or Paley parameters  
# 7   11  55   15   3  3    11:5       5     1         PSL(2,11)  3      2           3      1        1       true             false            false            false                27                                                                         
# 8   11  55   15   3  3    11:5       5     1         11:10      3      2           3      1        1       true             false            false            false                28                                                                         
# 9   11  55   20   4  6    11:5       5     1         11:10      3      2           3      1        1       true             false            false            false                23                                                                         
# 10  11  55   20   4  6    11:5       5     1         11:10      3      2           3      1        1       true             false            false            false                26                                                                         
# 11  11  55   20   4  6    11:5       5     1         11:5       3      3           3      1        1       true             false            false            false                24                                                                         
# 12  11  55   20   4  6    11:5       5     1         PSL(2,11)  3      2           3      1        1       true             false            false            false                25                                                                         
# 13  11  55   25   5  10   11:5       5     1         11:5       3      3           3      1        1       true             false            false            false                21                                                                         
# 14  11  55   25   5  10   11:5       5     1         11:10      3      2           3      1        1       true             false            false            false                18                                                                         
# 15  11  55   25   5  10   11:5       5     1         11:10      3      2           3      1        1       true             false            false            false                22                                                                         
# 16  11  55   25   5  10   11:5       5     1         11:5       3      3           3      1        1       true             false            false            false                19                                                                         
# 17  11  55   25   5  10   11:5       5     1         PSL(2,11)  3      2           3      1        1       true             false            false            false                20                                                                         
# 18  11  55   30   6  15   11:5       5     1         11:10      3      2           3      1        1       true             false            false            false                14                                                                         
# 19  11  55   30   6  15   11:5       5     1         11:5       3      3           3      1        1       true             false            false            false                16                                                                         
# 20  11  55   30   6  15   11:5       5     1         PSL(2,11)  3      2           3      1        1       true             false            false            false                17                                                                         
# 21  11  55   30   6  15   11:5       5     1         11:5       3      3           3      1        1       true             false            false            false                13                                                                         
# 22  11  55   30   6  15   11:5       5     1         11:10      3      2           3      1        1       true             false            false            false                15                                                                         
# 23  11  55   35   7  21   11:5       5     1         11:10      3      2           3      1        1       true             false            false            false                9                                                                          
# 24  11  55   35   7  21   11:5       5     1         11:5       3      3           3      1        1       true             false            false            false                11                                                                         
# 25  11  55   35   7  21   11:5       5     1         PSL(2,11)  3      2           3      1        1       true             false            false            false                12                                                                         
# 26  11  55   35   7  21   11:5       5     1         11:10      3      2           3      1        1       true             false            false            false                10                                                                         
# 27  11  55   40   8  28   11:5       5     1         PSL(2,11)  3      2           3      1        1       true             false            false            false                7                                                                          
# 28  11  55   40   8  28   11:5       5     1         11:10      3      2           3      1        1       true             false            false            false                8                                                                          
# 29  11  55   45   9  36   11:5       5     1         S11        3      2           3      1        1       true             false            false            false                                       complete                                            
# 30  11  22   10   5  4    11:10      10    5         11:10      2      2           4      1        3       true             false            true             false                31                                                                         
# 31  11  22   12   6  6    11:10      10    5         11:10      2      2           4      1        3       true             false            true             false                30                                                                         
# 32  11  55   15   3  3    11:10      10    2         11:10      2      2           4      1        1       true             false            false            false                41                                                                         
# 33  11  55   20   4  6    11:10      10    2         11:10      2      2           4      1        1       true             false            false            false                40                                                                         
# 34  11  55   20   4  6    11:10      10    2         11:10      2      2           4      1        1       true             false            false            false                39                                                                         
# 35  11  55   25   5  10   11:10      10    2         11:10      2      2           4      1        1       true             false            false            false                38                                                                         
# 36  11  55   25   5  10   11:10      10    2         11:10      2      2           4      1        1       true             false            false            false                37                                                                         
# 37  11  55   30   6  15   11:10      10    2         11:10      2      2           4      1        1       true             false            false            false                36                                                                         
# 38  11  55   30   6  15   11:10      10    2         11:10      2      2           4      1        1       true             false            false            false                35                                                                         
# 39  11  55   35   7  21   11:10      10    2         11:10      2      2           4      1        1       true             false            false            false                34                                                                         
# 40  11  55   35   7  21   11:10      10    2         11:10      2      2           4      1        1       true             false            false            false                33                                                                         
# 41  11  55   40   8  28   11:10      10    2         11:10      2      2           4      1        1       true             false            false            false                32                                                                         
# 42  11  55   45   9  36   11:10      10    2         S11        2      2           4      1        1       true             false            false            true                                        complete                                            
# 43  11  110  30   3  6    11:10      10    1         11:10      2      2           4      1        2       true             false            false            false                54                                                                         
# 44  11  110  40   4  12   11:10      10    1         11:10      2      2           4      1        2       true             false            false            false                52                                                                         
# 45  11  110  40   4  12   11:10      10    1         11:10      2      2           4      1        2       true             false            false            false                53                                                                         
# 46  11  110  50   5  20   11:10      10    1         11:10      2      2           4      1        2       true             false            false            false                51                                                                         
# 47  11  110  50   5  20   11:10      10    1         11:10      2      2           4      1        2       true             false            false            false                49                                                                         
# 48  11  110  50   5  20   11:10      10    1         11:10      2      2           4      1        2       true             false            false            false                50                                                                         
# 49  11  110  60   6  30   11:10      10    1         11:10      2      2           4      1        2       true             false            false            false                47                                                                         
# 50  11  110  60   6  30   11:10      10    1         11:10      2      2           4      1        2       true             false            false            false                48                                                                         
# 51  11  110  60   6  30   11:10      10    1         11:10      2      2           4      1        2       true             false            false            false                46                                                                         
# 52  11  110  70   7  42   11:10      10    1         11:10      2      2           4      1        2       true             false            false            false                44                                                                         
# 53  11  110  70   7  42   11:10      10    1         11:10      2      2           4      1        2       true             false            false            false                45                                                                         
# 54  11  110  80   8  56   11:10      10    1         11:10      2      2           4      1        2       true             false            false            false                43                                                                         
# 55  11  11   5    5  2    PSL(2,11)  A5    A5        PSL(2,11)  2      2           5      1        6       true             true             true             true                 56          true       Hadamard, Kantor or Paley parameters                
# 56  11  11   6    6  3    PSL(2,11)  A5    A5        PSL(2,11)  2      2           5      1        6       true             true             true             true                 55          true       complement of Hadamard, Kantor or Paley parameters  
# 57  11  55   15   3  3    PSL(2,11)  A5    D12       PSL(2,11)  2      2           5      1        1       true             true             true             false                62                                                                         
# 58  11  55   20   4  6    PSL(2,11)  A5    A4        PSL(2,11)  2      2           5      1        3       true             false            true             false                61                                                                         
# 59  11  55   25   5  10   PSL(2,11)  A5    D12       PSL(2,11)  2      2           5      1        1       true             true             false            true                 60                                                                         
# 60  11  55   30   6  15   PSL(2,11)  A5    D12       PSL(2,11)  2      2           5      1        1       true             true             false            true                 59                                                                         
# 61  11  55   35   7  21   PSL(2,11)  A5    A4        PSL(2,11)  2      2           5      1        3       true             false            true             false                58                                                                         
# 62  11  55   40   8  28   PSL(2,11)  A5    D12       PSL(2,11)  2      2           5      1        1       true             true             true             false                57                                                                         
# 63  11  55   45   9  36   PSL(2,11)  A5    D12       S11        2      2           5      1        1       true             true             false            true                                        complete                                            
# 64  11  66   30   5  12   PSL(2,11)  A5    D10       PSL(2,11)  2      2           5      1        7       true             false            true             false                65                                                                         
# 65  11  66   36   6  18   PSL(2,11)  A5    D10       PSL(2,11)  2      2           5      1        7       true             false            true             false                64                                                                         
# 66  11  110  30   3  6    PSL(2,11)  A5    S3        PSL(2,11)  2      2           5      1        2       true             false            true             false                69                                                                         
# 67  11  110  40   4  12   PSL(2,11)  A5    S3        PSL(2,11)  2      2           5      1        4       true             false            false            false                68                                                                         
# 68  11  110  70   7  42   PSL(2,11)  A5    S3        PSL(2,11)  2      2           5      1        4       true             false            false            false                67                                                                         
# 69  11  110  80   8  56   PSL(2,11)  A5    S3        PSL(2,11)  2      2           5      1        2       true             false            true             false                66                                                                         
# 70  11  165  60   4  18   PSL(2,11)  A5    2^2       PSL(2,11)  2      2           5      1        5       true             false            false            false                71                                                                         
# 71  11  165  105  7  63   PSL(2,11)  A5    2^2       PSL(2,11)  2      2           5      1        5       true             false            false            false                70                                                                         
# 72  11  330  150  5  60   PSL(2,11)  A5    2         PSL(2,11)  2      2           5      1        8       true             false            false            false                73                                                                         
# 73  11  330  180  6  90   PSL(2,11)  A5    2         PSL(2,11)  2      2           5      1        8       true             false            false            false                72                                                                         
# 74  11  55   45   9  36   M11        A6.2  3^2:QD16  S11        2      2           6      1        5       true             true             true             true                                        complete                                            
# 75  11  66   30   5  12   M11        A6.2  S5        M11        2      2           6      1        3       true             true             true             true                 76                                                                         
# 76  11  66   36   6  18   M11        A6.2  S5        M11        2      2           6      1        3       true             true             true             true                 75                                                                         
# 77  11  165  45   3  9    M11        A6.2  GL(2,3)   S11        2      2           6      1        1       true             true             true             true                 78                     complete                                            
# 78  11  165  120  8  84   M11        A6.2  GL(2,3)   S11        2      2           6      1        1       true             true             true             true                 77                     complete                                            
# 79  11  330  120  4  36   M11        A6.2  S4        S11        2      2           6      1        2       true             false            true             false                80                     complete                                            
# 80  11  330  210  7  126  M11        A6.2  S4        S11        2      2           6      1        2       true             false            true             false                79                     complete                                            
# 81  11  396  180  5  72   M11        A6.2  5:4       M11        2      2           6      1        4       true             false            true             false                82                                                                         
# 82  11  396  216  6  108  M11        A6.2  5:4       M11        2      2           6      1        4       true             false            true             false                81                                                                         
# 83  11  55   45   9  36   A11        A10   S9        S11        2      2           7      1        4       true             true             true             true                                        complete                                            
# 84  11  165  45   3  9    A11        A10   A8:S3     S11        2      2           7      1        1       true             true             true             true                 85                     complete                                            
# 85  11  165  120  8  84   A11        A10   A8:S3     S11        2      2           7      1        1       true             true             true             true                 84                     complete                                            
# 86  11  330  120  4  36   A11        A10   A7:S4     S11        2      2           7      1        2       true             true             true             true                 87                     complete                                            
# 87  11  330  210  7  126  A11        A10   A7:S4     S11        2      2           7      1        2       true             true             true             true                 86                     complete                                            
# 88  11  462  210  5  84   A11        A10   A6:S5     S11        2      2           7      1        3       true             true             true             true                 89                     complete                                            
# 89  11  462  252  6  126  A11        A10   A6:S5     S11        2      2           7      1        3       true             true             true             true                 88                     complete                                            
# 90  11  55   45   9  36   S11        S10   2xS9      S11        2      2           8      1        4       true             true             true             true                                        complete                                            
# 91  11  165  45   3  9    S11        S10   S8xS3     S11        2      2           8      1        1       true             true             true             true                 92                     complete                                            
# 92  11  165  120  8  84   S11        S10   S8xS3     S11        2      2           8      1        1       true             true             true             true                 91                     complete                                            
# 93  11  330  120  4  36   S11        S10   S7xS4     S11        2      2           8      1        2       true             true             true             true                 94                     complete                                            
# 94  11  330  210  7  126  S11        S10   S7xS4     S11        2      2           8      1        2       true             true             true             true                 93                     complete                                            
# 95  11  462  210  5  84   S11        S10   S6xS5     S11        2      2           8      1        3       true             true             true             true                 96                     complete                                            
# 96  11  462  252  6  126  S11        S10   S6xS5     S11        2      2           8      1        3       true             true             true             true                 95                     complete                                            
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# -------------------------------------------------------
# Parameter set: [ 11, 11, 5, 5, 2 ]
# Complement:    [ 11, 11, 6, 6, 3 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            11     PSL(2,11)  
# Rank                                 11     2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     1      A5         
# Block-stabiliser                     1      A5         
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
# -------------------------------------------------------

# Design: 2
# -------------------------------------------------------
# Parameter set: [ 11, 11, 6, 6, 3 ]
# Complement:    [ 11, 11, 5, 5, 2 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            11     PSL(2,11)  
# Rank                                 11     2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     1      A5         
# Block-stabiliser                     1      A5         
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
# -------------------------------------------------------

# Design: 3
# ----------------------------------------------------
# Parameter set: [ 11, 55, 20, 4, 6 ]
# Complement:    [ 11, 55, 35, 7, 21 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:5   11:5    
# Rank                                 3      3       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     5      5       
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

# Design: 4
# ----------------------------------------------------
# Parameter set: [ 11, 55, 25, 5, 10 ]
# Complement:    [ 11, 55, 30, 6, 15 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:5   11:10   
# Rank                                 3      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     5      10      
# Block-stabiliser                     1      2       
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
# ----------------------------------------------------

# Design: 5
# ----------------------------------------------------
# Parameter set: [ 11, 55, 25, 5, 10 ]
# Complement:    [ 11, 55, 30, 6, 15 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:5   11:5    
# Rank                                 3      3       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     5      5       
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

# Design: 6
# ----------------------------------------------------
# Parameter set: [ 11, 55, 25, 5, 10 ]
# Complement:    [ 11, 55, 30, 6, 15 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:5   11:10   
# Rank                                 3      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     5      10      
# Block-stabiliser                     1      2       
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
# ----------------------------------------------------

# Design: 7
# ----------------------------------------------------
# Parameter set: [ 11, 55, 25, 5, 10 ]
# Complement:    [ 11, 55, 30, 6, 15 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:5   11:5    
# Rank                                 3      3       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     5      5       
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

# Design: 8
# ----------------------------------------------------
# Parameter set: [ 11, 55, 30, 6, 15 ]
# Complement:    [ 11, 55, 25, 5, 10 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:5   11:5    
# Rank                                 3      3       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     5      5       
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
# Parameter set: [ 11, 55, 30, 6, 15 ]
# Complement:    [ 11, 55, 25, 5, 10 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:5   11:5    
# Rank                                 3      3       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     5      5       
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
# ----------------------------------------------------
# Parameter set: [ 11, 55, 30, 6, 15 ]
# Complement:    [ 11, 55, 25, 5, 10 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:5   11:10   
# Rank                                 3      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     5      10      
# Block-stabiliser                     1      2       
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
# ----------------------------------------------------

# Design: 11
# ----------------------------------------------------
# Parameter set: [ 11, 55, 30, 6, 15 ]
# Complement:    [ 11, 55, 25, 5, 10 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:5   11:10   
# Rank                                 3      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     5      10      
# Block-stabiliser                     1      2       
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
# ----------------------------------------------------

# Design: 12
# -------------------------------------------------------
# Parameter set: [ 11, 55, 35, 7, 21 ]
# Complement:    [ 11, 55, 20, 4, 6 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            11:5   PSL(2,11)  
# Rank                                 3      2          
# 2-Homogeneous                        true   true       
# Point-stabiliser                     5      A5         
# Block-stabiliser                     1      A4         
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  true       
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     true   false      
# Flag-regular                         false  false      
# Point-primitive                      true   true       
# Point-primitive type                 1      2          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 13
# ----------------------------------------------------
# Parameter set: [ 11, 55, 35, 7, 21 ]
# Complement:    [ 11, 55, 20, 4, 6 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:5   11:5    
# Rank                                 3      3       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     5      5       
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
# Parameter set: [ 11, 55, 40, 8, 28 ]
# Complement:    [ 11, 55, 15, 3, 3 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:5   11:10   
# Rank                                 3      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     5      10      
# Block-stabiliser                     1      2       
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
# ----------------------------------------------------

# Design: 15
# ----------------------------------------------------
# Parameter set: [ 11, 22, 10, 5, 4 ]
# Complement:    [ 11, 22, 12, 6, 6 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
# Block-stabiliser                     5      5       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         true   true    
# Point-primitive                      true   true    
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 16
# ----------------------------------------------------
# Parameter set: [ 11, 22, 12, 6, 6 ]
# Complement:    [ 11, 22, 10, 5, 4 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
# Block-stabiliser                     5      5       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         true   true    
# Point-primitive                      true   true    
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 17
# ----------------------------------------------------
# Parameter set: [ 11, 55, 15, 3, 3 ]
# Complement:    [ 11, 55, 40, 8, 28 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
# Block-stabiliser                     2      2       
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

# Design: 18
# ----------------------------------------------------
# Parameter set: [ 11, 55, 20, 4, 6 ]
# Complement:    [ 11, 55, 35, 7, 21 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
# Block-stabiliser                     2      2       
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

# Design: 19
# ----------------------------------------------------
# Parameter set: [ 11, 55, 20, 4, 6 ]
# Complement:    [ 11, 55, 35, 7, 21 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
# Block-stabiliser                     2      2       
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

# Design: 20
# ----------------------------------------------------
# Parameter set: [ 11, 55, 35, 7, 21 ]
# Complement:    [ 11, 55, 20, 4, 6 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
# Block-stabiliser                     2      2       
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

# Design: 21
# ----------------------------------------------------
# Parameter set: [ 11, 55, 35, 7, 21 ]
# Complement:    [ 11, 55, 20, 4, 6 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
# Block-stabiliser                     2      2       
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
# ----------------------------------------------------
# Parameter set: [ 11, 55, 45, 9, 36 ]
# Complement:    [ 11, 55, 10, 2, 1 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  S11     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     S10     
# Block-stabiliser                     2      2xS9    
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

# Design: 23
# ----------------------------------------------------
# Parameter set: [ 11, 110, 30, 3, 6 ]
# Complement:    [ 11, 110, 80, 8, 56 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
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
# ----------------------------------------------------
# Parameter set: [ 11, 110, 40, 4, 12 ]
# Complement:    [ 11, 110, 70, 7, 42 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
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

# Design: 25
# ----------------------------------------------------
# Parameter set: [ 11, 110, 40, 4, 12 ]
# Complement:    [ 11, 110, 70, 7, 42 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
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

# Design: 26
# ----------------------------------------------------
# Parameter set: [ 11, 110, 50, 5, 20 ]
# Complement:    [ 11, 110, 60, 6, 30 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
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

# Design: 27
# ----------------------------------------------------
# Parameter set: [ 11, 110, 50, 5, 20 ]
# Complement:    [ 11, 110, 60, 6, 30 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
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

# Design: 28
# ----------------------------------------------------
# Parameter set: [ 11, 110, 50, 5, 20 ]
# Complement:    [ 11, 110, 60, 6, 30 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
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
# ----------------------------------------------------
# Parameter set: [ 11, 110, 60, 6, 30 ]
# Complement:    [ 11, 110, 50, 5, 20 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
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

# Design: 30
# ----------------------------------------------------
# Parameter set: [ 11, 110, 60, 6, 30 ]
# Complement:    [ 11, 110, 50, 5, 20 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
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

# Design: 31
# ----------------------------------------------------
# Parameter set: [ 11, 110, 60, 6, 30 ]
# Complement:    [ 11, 110, 50, 5, 20 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
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
# Parameter set: [ 11, 110, 70, 7, 42 ]
# Complement:    [ 11, 110, 40, 4, 12 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
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
# ----------------------------------------------------
# Parameter set: [ 11, 110, 70, 7, 42 ]
# Complement:    [ 11, 110, 40, 4, 12 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
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

# Design: 34
# ----------------------------------------------------
# Parameter set: [ 11, 110, 80, 8, 56 ]
# Complement:    [ 11, 110, 30, 3, 6 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
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

# Design: 35
# -----------------------------------------------------------
# Parameter set: [ 11, 55, 15, 3, 3 ]
# Complement:    [ 11, 55, 40, 8, 28 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,11)  PSL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     A5         A5         
# Block-stabiliser                     D12        D12        
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     false      false      
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      true       true       
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 36
# -----------------------------------------------------------
# Parameter set: [ 11, 55, 20, 4, 6 ]
# Complement:    [ 11, 55, 35, 7, 21 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,11)  PSL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     A5         A5         
# Block-stabiliser                     A4         A4         
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     false      false      
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 37
# -----------------------------------------------------------
# Parameter set: [ 11, 55, 25, 5, 10 ]
# Complement:    [ 11, 55, 30, 6, 15 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,11)  PSL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     A5         A5         
# Block-stabiliser                     D12        D12        
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 true       true       
# Flag-semiregular                     false      false      
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      true       true       
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 38
# -----------------------------------------------------------
# Parameter set: [ 11, 55, 30, 6, 15 ]
# Complement:    [ 11, 55, 25, 5, 10 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,11)  PSL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     A5         A5         
# Block-stabiliser                     D12        D12        
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 true       true       
# Flag-semiregular                     false      false      
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      true       true       
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 39
# -----------------------------------------------------------
# Parameter set: [ 11, 55, 40, 8, 28 ]
# Complement:    [ 11, 55, 15, 3, 3 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,11)  PSL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     A5         A5         
# Block-stabiliser                     D12        D12        
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     false      false      
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      true       true       
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 40
# -----------------------------------------------------------
# Parameter set: [ 11, 66, 30, 5, 12 ]
# Complement:    [ 11, 66, 36, 6, 18 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,11)  PSL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     A5         A5         
# Block-stabiliser                     D10        D10        
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     false      false      
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 41
# -----------------------------------------------------------
# Parameter set: [ 11, 66, 36, 6, 18 ]
# Complement:    [ 11, 66, 30, 5, 12 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,11)  PSL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     A5         A5         
# Block-stabiliser                     D10        D10        
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     false      false      
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 42
# -----------------------------------------------------------
# Parameter set: [ 11, 110, 30, 3, 6 ]
# Complement:    [ 11, 110, 80, 8, 56 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,11)  PSL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     A5         A5         
# Block-stabiliser                     S3         S3         
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     false      false      
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 43
# -----------------------------------------------------------
# Parameter set: [ 11, 110, 40, 4, 12 ]
# Complement:    [ 11, 110, 70, 7, 42 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,11)  PSL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     A5         A5         
# Block-stabiliser                     S3         S3         
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     false      false      
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 44
# -----------------------------------------------------------
# Parameter set: [ 11, 110, 70, 7, 42 ]
# Complement:    [ 11, 110, 40, 4, 12 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,11)  PSL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     A5         A5         
# Block-stabiliser                     S3         S3         
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     false      false      
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 45
# -----------------------------------------------------------
# Parameter set: [ 11, 110, 80, 8, 56 ]
# Complement:    [ 11, 110, 30, 3, 6 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,11)  PSL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     A5         A5         
# Block-stabiliser                     S3         S3         
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     false      false      
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 46
# -----------------------------------------------------------
# Parameter set: [ 11, 165, 60, 4, 18 ]
# Complement:    [ 11, 165, 105, 7, 63 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,11)  PSL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     A5         A5         
# Block-stabiliser                     2^2        2^2        
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     false      false      
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 47
# -----------------------------------------------------------
# Parameter set: [ 11, 165, 105, 7, 63 ]
# Complement:    [ 11, 165, 60, 4, 18 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,11)  PSL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     A5         A5         
# Block-stabiliser                     2^2        2^2        
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     false      false      
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 48
# -----------------------------------------------------------
# Parameter set: [ 11, 330, 150, 5, 60 ]
# Complement:    [ 11, 330, 180, 6, 90 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,11)  PSL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     A5         A5         
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
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 49
# -----------------------------------------------------------
# Parameter set: [ 11, 330, 180, 6, 90 ]
# Complement:    [ 11, 330, 150, 5, 60 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,11)  PSL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     A5         A5         
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
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 50
# ----------------------------------------------------
# Parameter set: [ 11, 66, 30, 5, 12 ]
# Complement:    [ 11, 66, 36, 6, 18 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            M11    M11     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A6.2   A6.2    
# Block-stabiliser                     S5     S5      
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
# Block-primitive                      true   true    
# Block-primitive type                                
# ----------------------------------------------------

# Design: 51
# ----------------------------------------------------
# Parameter set: [ 11, 66, 36, 6, 18 ]
# Complement:    [ 11, 66, 30, 5, 12 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            M11    M11     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A6.2   A6.2    
# Block-stabiliser                     S5     S5      
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
# Block-primitive                      true   true    
# Block-primitive type                                
# ----------------------------------------------------

# Design: 52
# ----------------------------------------------------
# Parameter set: [ 11, 396, 180, 5, 72 ]
# Complement:    [ 11, 396, 216, 6, 108 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            M11    M11     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A6.2   A6.2    
# Block-stabiliser                     5:4    5:4     
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 53
# ----------------------------------------------------
# Parameter set: [ 11, 396, 216, 6, 108 ]
# Complement:    [ 11, 396, 180, 5, 72 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            M11    M11     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A6.2   A6.2    
# Block-stabiliser                     5:4    5:4     
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 54
# ----------------------------------------------------
# Parameter set: [ 11, 165, 120, 8, 84 ]
# Complement:    [ 11, 165, 45, 3, 9 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A11    S11     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A10    S10     
# Block-stabiliser                     A8:S3  S8xS3   
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

# Design: 55
# ----------------------------------------------------
# Parameter set: [ 11, 330, 120, 4, 36 ]
# Complement:    [ 11, 330, 210, 7, 126 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A11    S11     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A10    S10     
# Block-stabiliser                     A7:S4  S7xS4   
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

# Design: 56
# ----------------------------------------------------
# Parameter set: [ 11, 330, 210, 7, 126 ]
# Complement:    [ 11, 330, 120, 4, 36 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A11    S11     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A10    S10     
# Block-stabiliser                     A7:S4  S7xS4   
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

# Design: 57
# ----------------------------------------------------
# Parameter set: [ 11, 462, 210, 5, 84 ]
# Complement:    [ 11, 462, 252, 6, 126 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A11    S11     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A10    S10     
# Block-stabiliser                     A6:S5  S6xS5   
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

# Design: 58
# ----------------------------------------------------
# Parameter set: [ 11, 462, 252, 6, 126 ]
# Complement:    [ 11, 462, 210, 5, 84 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A11    S11     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A10    S10     
# Block-stabiliser                     A6:S5  S6xS5   
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

# Design: 59
# ----------------------------------------------------
# Parameter set: [ 11, 165, 45, 3, 9 ]
# Complement:    [ 11, 165, 120, 8, 84 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            S11    S11     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     S10    S10     
# Block-stabiliser                     S8xS3  S8xS3   
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
# Block-primitive                      true   true    
# Block-primitive type                                
# ----------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_11 :=  [
 rec( parameters := [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1,10, 3, 5, 2, 9, 6, 7, 8,11, 4), ( 1, 5, 3, 8, 2)( 4, 9,10,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 11, 6, 6, 3 ],
  autGroup := Group( [ ( 1,10, 3, 5, 2, 9, 6, 7, 8,11, 4), ( 1, 5, 3, 8, 2)( 4, 9,10,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 4, 6, 7, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 3, 8,11, 2)( 4, 6,10, 9, 7), ( 1, 5, 9,10, 8)( 3, 6,11, 7, 4) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11), ( 1, 4)( 2,10)( 5, 9)( 6, 7)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 4, 8, 9, 7)( 2, 5,10, 6, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 3, 8,11, 2)( 4, 6,10, 9, 7), ( 1, 8,10, 9, 5)( 3, 4, 7,11, 6), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 4, 8, 9, 7)( 2, 5,10, 6, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 3, 8,11, 2)( 4, 6,10, 9, 7), ( 1, 8,10, 9, 5)( 3, 4, 7,11, 6), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11), ( 1, 4)( 2,10)( 5, 9)( 6, 7)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 5, 6, 7, 8, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 8, 4)( 2, 9,10,11, 6, 7)( 3, 5), ( 1, 9, 8,11, 4)( 2,10, 6, 3, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 3, 8,11, 2)( 4, 6,10, 9, 7), ( 1, 5, 9,10, 8)( 3, 6,11, 7, 4) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 40, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 1, 3, 8,11, 2)( 4, 6,10, 9, 7), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 22, 10, 5, 4 ],
  autGroup := Group( [ ( 1, 9, 5, 6,10, 8, 3, 2, 4,11), ( 1, 3, 2, 9, 4)( 5, 8,10,11, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 22, 12, 6, 6 ],
  autGroup := Group( [ ( 1, 9, 5, 6,10, 8, 3, 2, 4,11), ( 1, 3, 2, 9, 4)( 5, 8,10,11, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 3 ],
  baseBlock := [ 5, 6, 7, 8, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 15, 3, 3 ],
  autGroup := Group( [ ( 1, 3, 8,11, 2)( 4, 6,10, 9, 7), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 7, 8, 5, 9,11, 6, 4,10, 3, 2), ( 1, 3, 9,10, 4, 2, 7, 6, 8, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11), ( 1, 6)( 2, 4)( 3,10)( 7,11)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 4, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 7, 8, 5, 9,11, 6, 4,10, 3, 2), ( 1, 3, 9,10, 4, 2, 7, 6, 8, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11), ( 1, 6)( 2, 4)( 3,10)( 7,11)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 3, 5, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 30, 3, 6 ],
  autGroup := Group( [ ( 1, 4,10,11, 5, 3, 8, 7, 9, 6), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 40, 4, 12 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 40, 4, 12 ],
  autGroup := Group( [ ( 1, 5, 9,10, 8)( 3, 6,11, 7, 4), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 50, 5, 20 ],
  autGroup := Group( [ ( 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 50,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 50, 5, 20 ],
  autGroup := Group( [ ( 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 5, 3, 4, 9,11, 7, 6,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 50,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 50, 5, 20 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 50,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 60, 6, 30 ],
  autGroup := Group( [ ( 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 60, 6, 30 ],
  autGroup := Group( [ ( 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 5, 3, 4, 9,11, 7, 6,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 60, 6, 30 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 5, 6, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 70, 7, 42 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 70, 7, 42 ],
  autGroup := Group( [ ( 1, 5, 9,10, 8)( 3, 6,11, 7, 4), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 80, 8, 56 ],
  autGroup := Group( [ ( 1, 4,10,11, 5, 3, 8, 7, 9, 6), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 15, 3, 3 ],
  autGroup := Group( [ ( 1, 4)( 2, 3, 6)( 5, 8,10, 9, 7,11), ( 1,10, 5, 7, 4)( 2,11, 8, 6, 9) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 2,11, 4, 9,10, 5, 7, 8, 3, 6), ( 1, 4, 3, 7, 5, 6)( 2,11)( 8, 9,10) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 3, 7,10, 4, 2, 6, 8, 5, 9,11), ( 1, 6, 5)( 2, 8, 4, 7, 9,11)( 3,10) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 3, 7,10, 4, 2, 6, 8, 5, 9,11), ( 1, 6, 5)( 2, 8, 4, 7, 9,11)( 3,10) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 40, 8, 28 ],
  autGroup := Group( [ ( 1, 4)( 2, 3, 6)( 5, 8,10, 9, 7,11), ( 1,10, 5, 7, 4)( 2,11, 8, 6, 9) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 66, 30, 5, 12 ],
  autGroup := Group( [ ( 1, 3,10, 6, 4)( 2, 8, 5, 7, 9), ( 1,10, 6, 9, 3, 4, 8,11, 7, 2, 5) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 66, 36, 6, 18 ],
  autGroup := Group( [ ( 1, 3,10, 6, 4)( 2, 8, 5, 7, 9), ( 1,10, 6, 9, 3, 4, 8,11, 7, 2, 5) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 7 ],
  baseBlock := [ 5, 6, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 30, 3, 6 ],
  autGroup := Group( [ ( 1, 5, 8,11, 2, 9)( 3, 7, 4)( 6,10), ( 1,10, 8, 2, 6)( 3, 5,11, 9, 4) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 40, 4, 12 ],
  autGroup := Group( [ ( 1, 3, 8, 2,11,10)( 4, 9)( 5, 7, 6), ( 1,10, 5,11, 3, 8, 4, 9, 2, 7, 6) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 4 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 70, 7, 42 ],
  autGroup := Group( [ ( 1, 3, 8, 2,11,10)( 4, 9)( 5, 7, 6), ( 1,10, 5,11, 3, 8, 4, 9, 2, 7, 6) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 4 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 80, 8, 56 ],
  autGroup := Group( [ ( 1, 5, 8,11, 2, 9)( 3, 7, 4)( 6,10), ( 1,10, 8, 2, 6)( 3, 5,11, 9, 4) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 165, 60, 4, 18 ],
  autGroup := Group( [ ( 1, 5,10, 4, 7)( 2, 6, 3,11, 9), ( 1, 7,11, 9, 2)( 3, 6, 4, 8, 5) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 165, 105, 7, 63 ],
  autGroup := Group( [ ( 1, 5,10, 4, 7)( 2, 6, 3,11, 9), ( 1, 7,11, 9, 2)( 3, 6, 4, 8, 5) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 5 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 63 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 330, 150, 5, 60 ],
  autGroup := Group( [ ( 1, 3,11, 2, 5)( 4, 9,10, 6, 8), ( 1, 4, 3)( 2,11, 8, 6, 7,10)( 5, 9) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 150,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 330, 180, 6, 90 ],
  autGroup := Group( [ ( 1, 3,11, 2, 5)( 4, 9,10, 6, 8), ( 1, 4, 3)( 2,11, 8, 6, 7,10)( 5, 9) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 8 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 66, 30, 5, 12 ],
  autGroup := Group( [ ( 4, 5, 6,11)( 7, 9,10, 8), ( 1, 6, 8)( 2, 3, 5)( 9,10,11) ] ),
  autSubgroup := Group( [ ( 1, 4, 7, 6)( 2,11,10, 9), ( 1,10)( 2, 8)( 3,11)( 5, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 66, 36, 6, 18 ],
  autGroup := Group( [ ( 4, 5, 6,11)( 7, 9,10, 8), ( 1, 6, 8)( 2, 3, 5)( 9,10,11) ] ),
  autSubgroup := Group( [ ( 1, 4, 7, 6)( 2,11,10, 9), ( 1,10)( 2, 8)( 3,11)( 5, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 396, 180, 5, 72 ],
  autGroup := Group( [ ( 1, 2, 5,10, 8,11, 9, 3)( 4, 7), ( 1, 7,11,10, 2, 6, 5, 3, 4, 9, 8) ] ),
  autSubgroup := Group( [ ( 1, 4, 7, 6)( 2,11,10, 9), ( 1,10)( 2, 8)( 3,11)( 5, 7) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 396, 216, 6, 108 ],
  autGroup := Group( [ ( 1, 2, 5,10, 8,11, 9, 3)( 4, 7), ( 1, 7,11,10, 2, 6, 5, 3, 4, 9, 8) ] ),
  autSubgroup := Group( [ ( 1, 4, 7, 6)( 2,11,10, 9), ( 1,10)( 2, 8)( 3,11)( 5, 7) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 165, 120, 8, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 330, 120, 4, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 330, 210, 7, 126 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 462, 210, 5, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 462, 252, 6, 126 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 252,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 165, 45, 3, 9 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 11)
];
for D in lD_11 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_11_all :=  [
 rec( parameters := [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1,10, 3, 5, 2, 9, 6, 7, 8,11, 4), ( 1, 5, 3, 8, 2)( 4, 9,10,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 11, 6, 6, 3 ],
  autGroup := Group( [ ( 1,10, 3, 5, 2, 9, 6, 7, 8,11, 4), ( 1, 5, 3, 8, 2)( 4, 9,10,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 4, 6, 7, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 22, 10, 5, 4 ],
  autGroup := Group( [ ( 1, 4, 7, 5, 6,11, 3, 9, 8, 2), ( 1, 3, 2, 9, 4)( 5, 8,10,11, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 7)( 3, 8)( 4, 9)( 5,10)( 6,11) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 22, 12, 6, 6 ],
  autGroup := Group( [ ( 1, 4, 7, 5, 6,11, 3, 9, 8, 2), ( 1, 3, 2, 9, 4)( 5, 8,10,11, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 7)( 3, 8)( 4, 9)( 5,10)( 6,11) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 5, 6, 7, 8, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1, 6,10,11, 5, 2)( 3, 7, 4)( 8, 9), ( 1, 2,11, 8, 3)( 4, 7, 9,10, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 11, 6, 6, 3 ],
  autGroup := Group( [ ( 1, 6,10,11, 5, 2)( 3, 7, 4)( 8, 9), ( 1, 2,11, 8, 3)( 4, 7, 9,10, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 15, 3, 3 ],
  autGroup := Group( [ ( 1, 4,10, 2, 7)( 3, 6, 9, 5, 8), ( 1, 7, 5,10, 3, 9, 6,11, 4, 2, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 15, 3, 3 ],
  autGroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 1, 3, 8,11, 2)( 4, 6,10, 9, 7), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11), ( 1, 6)( 2, 4)( 3,10)( 7,11)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 4, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 7, 8, 5, 9,11, 6, 4,10, 3, 2), ( 1, 7, 9, 8, 4)( 2, 3, 6,10, 5), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 3, 8,11, 2)( 4, 6,10, 9, 7), ( 1, 5, 9,10, 8)( 3, 6,11, 7, 4) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 8, 4)( 2, 9,10,11, 6, 7)( 3, 5), ( 1, 9, 8,11, 4)( 2,10, 6, 3, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11), ( 1, 4)( 2,10)( 5, 9)( 6, 7)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 3, 8,11, 2)( 4, 6,10, 9, 7), ( 1, 8,10, 9, 5)( 3, 4, 7,11, 6), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 4, 8, 9, 7)( 2, 5,10, 6, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 7, 4)( 2,11,10)( 3, 5, 6), ( 1,11, 7, 9, 6, 4)( 2, 5)( 3, 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11), ( 1, 4)( 2,10)( 5, 9)( 6, 7)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 5, 6, 7, 8, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 4, 8, 9, 7)( 2, 5,10, 6, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 7, 4)( 2,11,10)( 3, 5, 6), ( 1,11, 7, 9, 6, 4)( 2, 5)( 3, 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 5, 6, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 3, 8,11, 2)( 4, 6,10, 9, 7), ( 1, 8,10, 9, 5)( 3, 4, 7,11, 6), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11), ( 1, 6)( 2, 4)( 3,10)( 7,11)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 3, 5, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 3, 8,11, 2)( 4, 6,10, 9, 7), ( 1, 5, 9,10, 8)( 3, 6,11, 7, 4) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 8, 4)( 2, 9,10,11, 6, 7)( 3, 5), ( 1, 9, 8,11, 4)( 2,10, 6, 3, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 7, 8, 5, 9,11, 6, 4,10, 3, 2), ( 1, 7, 9, 8, 4)( 2, 3, 6,10, 5), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 40, 8, 28 ],
  autGroup := Group( [ ( 1, 4,10, 2, 7)( 3, 6, 9, 5, 8), ( 1, 7, 5,10, 3, 9, 6,11, 4, 2, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 40, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 1, 3, 8,11, 2)( 4, 6,10, 9, 7), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 22, 10, 5, 4 ],
  autGroup := Group( [ ( 1, 9, 5, 6,10, 8, 3, 2, 4,11), ( 1, 3, 2, 9, 4)( 5, 8,10,11, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 22, 12, 6, 6 ],
  autGroup := Group( [ ( 1, 9, 5, 6,10, 8, 3, 2, 4,11), ( 1, 3, 2, 9, 4)( 5, 8,10,11, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 3 ],
  baseBlock := [ 5, 6, 7, 8, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 15, 3, 3 ],
  autGroup := Group( [ ( 1, 3, 8,11, 2)( 4, 6,10, 9, 7), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11), ( 1, 6)( 2, 4)( 3,10)( 7,11)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 4, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 7, 8, 5, 9,11, 6, 4,10, 3, 2), ( 1, 3, 9,10, 4, 2, 7, 6, 8, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 3, 4,11, 5, 7, 2,10, 6, 9, 8), ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 4)( 2,10)( 5, 9)( 6, 7)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 3, 8,11, 2)( 4, 6,10, 9, 7), ( 1, 8,10, 9, 5)( 3, 4, 7,11, 6), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 3, 8,11, 2)( 4, 6,10, 9, 7), ( 1, 8,10, 9, 5)( 3, 4, 7,11, 6), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 3, 4,11, 5, 7, 2,10, 6, 9, 8), ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 4)( 2,10)( 5, 9)( 6, 7)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 5, 6, 7, 8, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 7, 8, 5, 9,11, 6, 4,10, 3, 2), ( 1, 3, 9,10, 4, 2, 7, 6, 8, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11), ( 1, 6)( 2, 4)( 3,10)( 7,11)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 3, 5, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 40, 8, 28 ],
  autGroup := Group( [ ( 1, 3, 8,11, 2)( 4, 6,10, 9, 7), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 30, 3, 6 ],
  autGroup := Group( [ ( 1, 4,10,11, 5, 3, 8, 7, 9, 6), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 40, 4, 12 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 40, 4, 12 ],
  autGroup := Group( [ ( 1, 5, 9,10, 8)( 3, 6,11, 7, 4), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 50, 5, 20 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 50,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 50, 5, 20 ],
  autGroup := Group( [ ( 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 50,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 50, 5, 20 ],
  autGroup := Group( [ ( 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 5, 3, 4, 9,11, 7, 6,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 50,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 60, 6, 30 ],
  autGroup := Group( [ ( 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 60, 6, 30 ],
  autGroup := Group( [ ( 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 5, 3, 4, 9,11, 7, 6,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 60, 6, 30 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 5, 6, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 70, 7, 42 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 70, 7, 42 ],
  autGroup := Group( [ ( 1, 5, 9,10, 8)( 3, 6,11, 7, 4), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 80, 8, 56 ],
  autGroup := Group( [ ( 1, 4,10,11, 5, 3, 8, 7, 9, 6), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1, 4, 6,10, 3)( 2, 9, 7, 5, 8), ( 1, 5, 4, 6, 2)( 3, 7, 8,11,10) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 6 ],
  baseBlock := [ 1, 2, 3, 5, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 11, 6, 6, 3 ],
  autGroup := Group( [ ( 1, 4, 6,10, 3)( 2, 9, 7, 5, 8), ( 1, 5, 4, 6, 2)( 3, 7, 8,11,10) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 6 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 15, 3, 3 ],
  autGroup := Group( [ ( 1, 4)( 2, 3, 6)( 5, 8,10, 9, 7,11), ( 1,10, 5, 7, 4)( 2,11, 8, 6, 9) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 2,11, 4, 9,10, 5, 7, 8, 3, 6), ( 1, 4, 3, 7, 5, 6)( 2,11)( 8, 9,10) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 3, 7,10, 4, 2, 6, 8, 5, 9,11), ( 1, 6, 5)( 2, 8, 4, 7, 9,11)( 3,10) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 3, 7,10, 4, 2, 6, 8, 5, 9,11), ( 1, 6, 5)( 2, 8, 4, 7, 9,11)( 3,10) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 2,11, 4, 9,10, 5, 7, 8, 3, 6), ( 1, 4, 3, 7, 5, 6)( 2,11)( 8, 9,10) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 40, 8, 28 ],
  autGroup := Group( [ ( 1, 4)( 2, 3, 6)( 5, 8,10, 9, 7,11), ( 1,10, 5, 7, 4)( 2,11, 8, 6, 9) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 66, 30, 5, 12 ],
  autGroup := Group( [ ( 1, 3,10, 6, 4)( 2, 8, 5, 7, 9), ( 1,10, 6, 9, 3, 4, 8,11, 7, 2, 5) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 66, 36, 6, 18 ],
  autGroup := Group( [ ( 1, 3,10, 6, 4)( 2, 8, 5, 7, 9), ( 1,10, 6, 9, 3, 4, 8,11, 7, 2, 5) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 7 ],
  baseBlock := [ 5, 6, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 30, 3, 6 ],
  autGroup := Group( [ ( 1, 5, 8,11, 2, 9)( 3, 7, 4)( 6,10), ( 1,10, 8, 2, 6)( 3, 5,11, 9, 4) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 40, 4, 12 ],
  autGroup := Group( [ ( 1, 3, 8, 2,11,10)( 4, 9)( 5, 7, 6), ( 1,10, 5,11, 3, 8, 4, 9, 2, 7, 6) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 4 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 70, 7, 42 ],
  autGroup := Group( [ ( 1, 3, 8, 2,11,10)( 4, 9)( 5, 7, 6), ( 1,10, 5,11, 3, 8, 4, 9, 2, 7, 6) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 4 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 80, 8, 56 ],
  autGroup := Group( [ ( 1, 5, 8,11, 2, 9)( 3, 7, 4)( 6,10), ( 1,10, 8, 2, 6)( 3, 5,11, 9, 4) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 165, 60, 4, 18 ],
  autGroup := Group( [ ( 1, 5,10, 4, 7)( 2, 6, 3,11, 9), ( 1, 7,11, 9, 2)( 3, 6, 4, 8, 5) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 165, 105, 7, 63 ],
  autGroup := Group( [ ( 1, 5,10, 4, 7)( 2, 6, 3,11, 9), ( 1, 7,11, 9, 2)( 3, 6, 4, 8, 5) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 5 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 63 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 330, 150, 5, 60 ],
  autGroup := Group( [ ( 1, 3,11, 2, 5)( 4, 9,10, 6, 8), ( 1, 4, 3)( 2,11, 8, 6, 7,10)( 5, 9) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 150,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 330, 180, 6, 90 ],
  autGroup := Group( [ ( 1, 3,11, 2, 5)( 4, 9,10, 6, 8), ( 1, 4, 3)( 2,11, 8, 6, 7,10)( 5, 9) ] ),
  autSubgroup := Group( [ ( 3,11, 5)( 4, 7, 9)( 6, 8,10), ( 1, 5)( 2, 4)( 3,10)( 7,11) ] ),
  groupNumbers := [ 5, 1, 8 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 4, 7, 6)( 2,11,10, 9), ( 1,10)( 2, 8)( 3,11)( 5, 7) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 66, 30, 5, 12 ],
  autGroup := Group( [ ( 4, 5, 6,11)( 7, 9,10, 8), ( 1, 6, 8)( 2, 3, 5)( 9,10,11) ] ),
  autSubgroup := Group( [ ( 1, 4, 7, 6)( 2,11,10, 9), ( 1,10)( 2, 8)( 3,11)( 5, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 66, 36, 6, 18 ],
  autGroup := Group( [ ( 4, 5, 6,11)( 7, 9,10, 8), ( 1, 6, 8)( 2, 3, 5)( 9,10,11) ] ),
  autSubgroup := Group( [ ( 1, 4, 7, 6)( 2,11,10, 9), ( 1,10)( 2, 8)( 3,11)( 5, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 165, 45, 3, 9 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 4, 7, 6)( 2,11,10, 9), ( 1,10)( 2, 8)( 3,11)( 5, 7) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 165, 120, 8, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 4, 7, 6)( 2,11,10, 9), ( 1,10)( 2, 8)( 3,11)( 5, 7) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 330, 120, 4, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 4, 7, 6)( 2,11,10, 9), ( 1,10)( 2, 8)( 3,11)( 5, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 330, 210, 7, 126 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 4, 7, 6)( 2,11,10, 9), ( 1,10)( 2, 8)( 3,11)( 5, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 396, 180, 5, 72 ],
  autGroup := Group( [ ( 1, 2, 5,10, 8,11, 9, 3)( 4, 7), ( 1, 7,11,10, 2, 6, 5, 3, 4, 9, 8) ] ),
  autSubgroup := Group( [ ( 1, 4, 7, 6)( 2,11,10, 9), ( 1,10)( 2, 8)( 3,11)( 5, 7) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 396, 216, 6, 108 ],
  autGroup := Group( [ ( 1, 2, 5,10, 8,11, 9, 3)( 4, 7), ( 1, 7,11,10, 2, 6, 5, 3, 4, 9, 8) ] ),
  autSubgroup := Group( [ ( 1, 4, 7, 6)( 2,11,10, 9), ( 1,10)( 2, 8)( 3,11)( 5, 7) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 165, 45, 3, 9 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 165, 120, 8, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 330, 120, 4, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 330, 210, 7, 126 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 462, 210, 5, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 462, 252, 6, 126 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 252,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 165, 45, 3, 9 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 165, 120, 8, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 330, 120, 4, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 330, 210, 7, 126 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 462, 210, 5, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 462, 252, 6, 126 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 3 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 252,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 11)
];
for D in lD_11_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

