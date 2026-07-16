# ####################################################################################################
# Block-transitive 2-designs 
# Tranitive groups on 11 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_11 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    2          57             59     
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    2          12             14     
# Block-imprimitive  0          45             45     
# Flag-trasnitive    0          13             13     
# ----------------------------------------------------
# Total              2          57             59     
# ----------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G          Gα   GB     Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  complement  symmetric  comments                                            
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   11  11   5    5  2    11         1     1      PSL(2,11)  11     2                  1        1       true             true             false                        true       Hadamard, Kantor or Paley parameters                
# 2   11  11   6    6  3    11         1     1      PSL(2,11)  11     2                  1        2       true             true             false                        true       complement of Hadamard, Kantor or Paley parameters  
# 3   11  22   10   5  4    11:10      10    5      11:10      2      2                  1        1       true             false            true             4                                                                          
# 4   11  22   12   6  6    11:10      10    5      11:10      2      2                  1        2       true             false            false            3                                                                          
# 5   11  55   15   3  3    PSL(2,11)  A5    D12    PSL(2,11)  2      2                  1        3       true             true             true             25                                                                         
# 6   11  55   15   3  3    11:10      10    2      11:10      2      2                  1        3       true             false            false                                                                                       
# 7   11  55   20   4  6    11:5       5     1      11:10      3      2                  1        4       true             false            false                                                                                       
# 8   11  55   20   4  6    11:5       5     1      11:5       3      3                  1        4       true             false            false                                                                                       
# 9   11  55   20   4  6    11:5       5     1      PSL(2,11)  3      2                  1        4       true             false            false                                                                                       
# 10  11  55   20   4  6    11:5       5     1      11:10      3      2                  1        4       true             false            false                                                                                       
# 11  11  55   25   5  10   11:5       5     1      11:10      3      2                  1        5       true             false            false            17                                                                         
# 12  11  55   25   5  10   11:5       5     1      11:5       3      3                  1        5       true             false            false                                                                                       
# 13  11  55   25   5  10   PSL(2,11)  A5    D12    PSL(2,11)  2      2                  1        5       true             true             false                                                                                       
# 14  11  55   25   5  10   11:10      10    2      11:10      2      2                  1        5       true             false            false            20                                                                         
# 15  11  55   25   5  10   11:5       5     1      11:5       3      3                  1        5       true             false            false                                                                                       
# 16  11  55   30   6  15   11:5       5     1      11:5       3      3                  1        6       true             false            false                                                                                       
# 17  11  55   30   6  15   11:5       5     1      11:10      3      2                  1        6       true             false            false            11                                                                         
# 18  11  55   30   6  15   11:5       5     1      PSL(2,11)  3      2                  1        6       true             false            false                                                                                       
# 19  11  55   30   6  15   11:5       5     1      11:5       3      3                  1        6       true             false            false                                                                                       
# 20  11  55   30   6  15   11:10      10    2      11:10      2      2                  1        6       true             false            false            14                                                                         
# 21  11  55   35   7  21   11:5       5     1      11:5       3      3                  1        7       true             false            false                                                                                       
# 22  11  55   35   7  21   11:10      10    2      11:10      2      2                  1        7       true             false            false                                                                                       
# 23  11  55   35   7  21   11:10      10    2      11:10      2      2                  1        7       true             false            false                                                                                       
# 24  11  55   35   7  21   11:5       5     1      PSL(2,11)  3      2                  1        7       true             false            false                                                                                       
# 25  11  55   40   8  28   PSL(2,11)  A5    D12    PSL(2,11)  2      2                  1        8       true             true             false            5                                                                          
# 26  11  55   40   8  28   11:5       5     1      11:10      3      2                  1        8       true             false            false                                                                                       
# 27  11  55   45   9  36   PSL(2,11)  A5    D12    S11        2      2                  1        9       true             true             false                                   complete                                            
# 28  11  66   30   5  12   M11        A6.2  S5     M11        2      2                  1        2       true             true             true             30                                                                         
# 29  11  66   30   5  12   PSL(2,11)  A5    D10    PSL(2,11)  2      2                  1        10      true             false            true             31                                                                         
# 30  11  66   36   6  18   M11        A6.2  S5     M11        2      2                  1        3       true             true             true             28                                                                         
# 31  11  66   36   6  18   PSL(2,11)  A5    D10    PSL(2,11)  2      2                  1        11      true             false            false            29                                                                         
# 32  11  110  30   3  6    PSL(2,11)  A5    S3     PSL(2,11)  2      2                  1        12      true             false            true             47                                                                         
# 33  11  110  30   3  6    11:10      10    1      11:10      2      2                  1        10      true             false            false            46                                                                         
# 34  11  110  40   4  12   PSL(2,11)  A5    S3     PSL(2,11)  2      2                  1        13      true             false            false            45                                                                         
# 35  11  110  40   4  12   11:10      10    1      11:10      2      2                  1        11      true             false            false            44                                                                         
# 36  11  110  40   4  12   11:10      10    1      11:10      2      2                  1        11      true             false            false            43                                                                         
# 37  11  110  50   5  20   11:10      10    1      11:10      2      2                  1        12      true             false            false            42                                                                         
# 38  11  110  50   5  20   11:10      10    1      11:10      2      2                  1        12      true             false            false            41                                                                         
# 39  11  110  50   5  20   11:10      10    1      11:10      2      2                  1        12      true             false            false            40                                                                         
# 40  11  110  60   6  30   11:10      10    1      11:10      2      2                  1        13      true             false            false            39                                                                         
# 41  11  110  60   6  30   11:10      10    1      11:10      2      2                  1        13      true             false            false            38                                                                         
# 42  11  110  60   6  30   11:10      10    1      11:10      2      2                  1        13      true             false            false            37                                                                         
# 43  11  110  70   7  42   11:10      10    1      11:10      2      2                  1        14      true             false            false            36                                                                         
# 44  11  110  70   7  42   11:10      10    1      11:10      2      2                  1        14      true             false            false            35                                                                         
# 45  11  110  70   7  42   PSL(2,11)  A5    S3     PSL(2,11)  2      2                  1        14      true             false            false            34                                                                         
# 46  11  110  80   8  56   11:10      10    1      11:10      2      2                  1        15      true             false            false            33                                                                         
# 47  11  110  80   8  56   PSL(2,11)  A5    S3     PSL(2,11)  2      2                  1        15      true             false            false            32                                                                         
# 48  11  165  45   3  9    S11        S10   S8xS3  S11        2      2                  1        2       true             true             true                                    complete                                            
# 49  11  165  60   4  18   PSL(2,11)  A5    2^2    PSL(2,11)  2      2                  1        16      true             false            false            50                                                                         
# 50  11  165  105  7  63   PSL(2,11)  A5    2^2    PSL(2,11)  2      2                  1        17      true             false            false            49                                                                         
# 51  11  165  120  8  84   A11        A10   A8:S3  S11        2      2                  1        3       true             true             true                                    complete                                            
# 52  11  330  120  4  36   A11        A10   A7:S4  S11        2      2                  1        4       true             true             true             55                     complete                                            
# 53  11  330  150  5  60   PSL(2,11)  A5    2      PSL(2,11)  2      2                  1        18      true             false            false            54                                                                         
# 54  11  330  180  6  90   PSL(2,11)  A5    2      PSL(2,11)  2      2                  1        19      true             false            false            53                                                                         
# 55  11  330  210  7  126  A11        A10   A7:S4  S11        2      2                  1        5       true             true             true             52                     complete                                            
# 56  11  396  180  5  72   M11        A6.2  5:4    M11        2      2                  1        8       true             false            true             57                                                                         
# 57  11  396  216  6  108  M11        A6.2  5:4    M11        2      2                  1        9       true             false            false            56                                                                         
# 58  11  462  210  5  84   A11        A10   A6:S5  S11        2      2                  1        6       true             true             true             59                     complete                                            
# 59  11  462  252  6  126  A11        A10   A6:S5  S11        2      2                  1        7       true             true             true             58                     complete                                            
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G          Gα   GB        Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  complement  symmetric  comments                                            
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   11  11   6    6  3    11         1     1         PSL(2,11)  11     2                  1        2       true             true             false                        true       complement of Hadamard, Kantor or Paley parameters  
# 2   11  11   5    5  2    11         1     1         PSL(2,11)  11     2                  1        1       true             true             false                        true       Hadamard, Kantor or Paley parameters                
# 3   11  22   10   5  4    D22        2     1         11:10      6      2                  1        1       true             false            false                                                                                       
# 4   11  22   12   6  6    D22        2     1         11:10      6      2                  1        2       true             false            false                                                                                       
# 5   11  11   5    5  2    11:5       5     5         PSL(2,11)  3      2                  1        1       true             true             true                         true       Hadamard, Kantor or Paley parameters                
# 6   11  55   45   9  36   11:5       5     1         S11        3      2                  1        9       true             false            false                                   complete                                            
# 7   11  11   6    6  3    11:5       5     5         PSL(2,11)  3      2                  1        2       true             true             false                        true       complement of Hadamard, Kantor or Paley parameters  
# 8   11  55   40   8  28   11:5       5     1         PSL(2,11)  3      2                  1        8       true             false            false                                                                                       
# 9   11  55   40   8  28   11:5       5     1         11:10      3      2                  1        8       true             false            false                                                                                       
# 10  11  55   35   7  21   11:5       5     1         11:10      3      2                  1        7       true             false            false            17                                                                         
# 11  11  55   35   7  21   11:5       5     1         11:10      3      2                  1        7       true             false            false            26                                                                         
# 12  11  55   15   3  3    11:5       5     1         11:10      3      2                  1        3       true             false            false            9                                                                          
# 13  11  55   15   3  3    11:5       5     1         PSL(2,11)  3      2                  1        3       true             false            false                                                                                       
# 14  11  55   35   7  21   11:5       5     1         PSL(2,11)  3      2                  1        7       true             false            false                                                                                       
# 15  11  55   35   7  21   11:5       5     1         11:5       3      3                  1        7       true             false            false                                                                                       
# 16  11  55   30   6  15   11:5       5     1         11:10      3      2                  1        6       true             false            false                                                                                       
# 17  11  55   20   4  6    11:5       5     1         11:10      3      2                  1        4       true             false            false                                                                                       
# 18  11  55   25   5  10   11:5       5     1         11:10      3      2                  1        5       true             false            false            29                                                                         
# 19  11  55   25   5  10   11:5       5     1         PSL(2,11)  3      2                  1        5       true             false            false                                                                                       
# 20  11  55   25   5  10   11:5       5     1         11:10      3      2                  1        5       true             false            false                                                                                       
# 21  11  55   25   5  10   11:5       5     1         11:5       3      3                  1        5       true             false            false                                                                                       
# 22  11  55   30   6  15   11:5       5     1         11:5       3      3                  1        6       true             false            false                                                                                       
# 23  11  55   30   6  15   11:5       5     1         PSL(2,11)  3      2                  1        6       true             false            false                                                                                       
# 24  11  55   20   4  6    11:5       5     1         PSL(2,11)  3      2                  1        4       true             false            false                                                                                       
# 25  11  55   20   4  6    11:5       5     1         11:5       3      3                  1        4       true             false            false                                                                                       
# 26  11  55   20   4  6    11:5       5     1         11:10      3      2                  1        4       true             false            false                                                                                       
# 27  11  55   25   5  10   11:5       5     1         11:5       3      3                  1        5       true             false            false                                                                                       
# 28  11  55   30   6  15   11:5       5     1         11:5       3      3                  1        6       true             false            false                                                                                       
# 29  11  55   30   6  15   11:5       5     1         11:10      3      2                  1        6       true             false            false            18                                                                         
# 30  11  55   20   4  6    11:10      10    2         11:10      2      2                  1        4       true             false            false            43                                                                         
# 31  11  55   30   6  15   11:10      10    2         11:10      2      2                  1        6       true             false            false            33                                                                         
# 32  11  110  70   7  42   11:10      10    1         11:10      2      2                  1        14      true             false            false            52                                                                         
# 33  11  55   25   5  10   11:10      10    2         11:10      2      2                  1        5       true             false            false            31                                                                         
# 34  11  55   25   5  10   11:10      10    2         11:10      2      2                  1        5       true             false            false                                                                                       
# 35  11  110  70   7  42   11:10      10    1         11:10      2      2                  1        14      true             false            false            47                                                                         
# 36  11  55   30   6  15   11:10      10    2         11:10      2      2                  1        6       true             false            false                                                                                       
# 37  11  110  60   6  30   11:10      10    1         11:10      2      2                  1        13      true             false            false            48                                                                         
# 38  11  110  60   6  30   11:10      10    1         11:10      2      2                  1        13      true             false            false            50                                                                         
# 39  11  55   20   4  6    11:10      10    2         11:10      2      2                  1        4       true             false            false            42                                                                         
# 40  11  110  60   6  30   11:10      10    1         11:10      2      2                  1        13      true             false            false            53                                                                         
# 41  11  55   15   3  3    11:10      10    2         11:10      2      2                  1        3       true             false            false                                                                                       
# 42  11  55   35   7  21   11:10      10    2         11:10      2      2                  1        7       true             false            false                                                                                       
# 43  11  55   35   7  21   11:10      10    2         11:10      2      2                  1        7       true             false            false                                                                                       
# 44  11  22   12   6  6    11:10      10    5         11:10      2      2                  1        2       true             false            false            46                                                                         
# 45  11  55   40   8  28   11:10      10    2         11:10      2      2                  1        8       true             false            false            41                                                                         
# 46  11  22   10   5  4    11:10      10    5         11:10      2      2                  1        1       true             false            true             44                                                                         
# 47  11  110  40   4  12   11:10      10    1         11:10      2      2                  1        11      true             false            false            35                                                                         
# 48  11  110  50   5  20   11:10      10    1         11:10      2      2                  1        12      true             false            false            37                                                                         
# 49  11  55   45   9  36   11:10      10    2         S11        2      2                  1        9       true             false            false                                   complete                                            
# 50  11  110  50   5  20   11:10      10    1         11:10      2      2                  1        12      true             false            false            38                                                                         
# 51  11  110  80   8  56   11:10      10    1         11:10      2      2                  1        15      true             false            false            54                                                                         
# 52  11  110  40   4  12   11:10      10    1         11:10      2      2                  1        11      true             false            false            32                                                                         
# 53  11  110  50   5  20   11:10      10    1         11:10      2      2                  1        12      true             false            false            40                                                                         
# 54  11  110  30   3  6    11:10      10    1         11:10      2      2                  1        10      true             false            false            51                                                                         
# 55  11  66   30   5  12   PSL(2,11)  A5    D10       PSL(2,11)  2      2                  1        10      true             false            true             58                                                                         
# 56  11  165  60   4  18   PSL(2,11)  A5    2^2       PSL(2,11)  2      2                  1        16      true             false            false            60                                                                         
# 57  11  110  80   8  56   PSL(2,11)  A5    S3        PSL(2,11)  2      2                  1        15      true             false            false            59                                                                         
# 58  11  66   36   6  18   PSL(2,11)  A5    D10       PSL(2,11)  2      2                  1        11      true             false            false            55                                                                         
# 59  11  110  30   3  6    PSL(2,11)  A5    S3        PSL(2,11)  2      2                  1        12      true             false            true             57                                                                         
# 60  11  165  105  7  63   PSL(2,11)  A5    2^2       PSL(2,11)  2      2                  1        17      true             false            false            56                                                                         
# 61  11  55   45   9  36   PSL(2,11)  A5    D12       S11        2      2                  1        9       true             true             false                                   complete                                            
# 62  11  330  150  5  60   PSL(2,11)  A5    2         PSL(2,11)  2      2                  1        18      true             false            false            73                                                                         
# 63  11  110  40   4  12   PSL(2,11)  A5    S3        PSL(2,11)  2      2                  1        13      true             false            false            72                                                                         
# 64  11  11   5    5  2    PSL(2,11)  A5    A5        PSL(2,11)  2      2                  1        1       true             true             true                         true       Hadamard, Kantor or Paley parameters                
# 65  11  55   40   8  28   PSL(2,11)  A5    D12       PSL(2,11)  2      2                  1        8       true             true             false            67                                                                         
# 66  11  11   6    6  3    PSL(2,11)  A5    A5        PSL(2,11)  2      2                  1        2       true             true             true                         true       complement of Hadamard, Kantor or Paley parameters  
# 67  11  55   15   3  3    PSL(2,11)  A5    D12       PSL(2,11)  2      2                  1        3       true             true             true             65                                                                         
# 68  11  55   35   7  21   PSL(2,11)  A5    A4        PSL(2,11)  2      2                  1        7       true             false            false                                                                                       
# 69  11  55   30   6  15   PSL(2,11)  A5    D12       PSL(2,11)  2      2                  1        6       true             true             true             71                                                                         
# 70  11  55   20   4  6    PSL(2,11)  A5    A4        PSL(2,11)  2      2                  1        4       true             false            true                                                                                        
# 71  11  55   25   5  10   PSL(2,11)  A5    D12       PSL(2,11)  2      2                  1        5       true             true             false                                                                                       
# 72  11  110  70   7  42   PSL(2,11)  A5    S3        PSL(2,11)  2      2                  1        14      true             false            false            63                                                                         
# 73  11  330  180  6  90   PSL(2,11)  A5    2         PSL(2,11)  2      2                  1        19      true             false            false            62                                                                         
# 74  11  66   36   6  18   M11        A6.2  S5        M11        2      2                  1        3       true             true             true             76                                                                         
# 75  11  165  45   3  9    M11        A6.2  GL(2,3)   S11        2      2                  1        4       true             true             true                                    complete                                            
# 76  11  66   30   5  12   M11        A6.2  S5        M11        2      2                  1        2       true             true             true             74                                                                         
# 77  11  55   45   9  36   M11        A6.2  3^2:QD16  S11        2      2                  1        1       true             true             true                                    complete                                            
# 78  11  165  120  8  84   M11        A6.2  GL(2,3)   S11        2      2                  1        5       true             true             true                                    complete                                            
# 79  11  330  120  4  36   M11        A6.2  S4        S11        2      2                  1        6       true             false            true                                    complete                                            
# 80  11  330  210  7  126  M11        A6.2  S4        S11        2      2                  1        7       true             false            false                                   complete                                            
# 81  11  396  180  5  72   M11        A6.2  5:4       M11        2      2                  1        8       true             false            true             82                                                                         
# 82  11  396  216  6  108  M11        A6.2  5:4       M11        2      2                  1        9       true             false            false            81                                                                         
# 83  11  165  45   3  9    A11        A10   A8:S3     S11        2      2                  1        2       true             true             true             84                     complete                                            
# 84  11  165  120  8  84   A11        A10   A8:S3     S11        2      2                  1        3       true             true             true                                    complete                                            
# 85  11  330  120  4  36   A11        A10   A7:S4     S11        2      2                  1        4       true             true             true             87                     complete                                            
# 86  11  55   45   9  36   A11        A10   S9        S11        2      2                  1        1       true             true             true                                    complete                                            
# 87  11  330  210  7  126  A11        A10   A7:S4     S11        2      2                  1        5       true             true             true             85                     complete                                            
# 88  11  462  210  5  84   A11        A10   A6:S5     S11        2      2                  1        6       true             true             true             89                     complete                                            
# 89  11  462  252  6  126  A11        A10   A6:S5     S11        2      2                  1        7       true             true             true             88                     complete                                            
# 90  11  165  45   3  9    S11        S10   S8xS3     S11        2      2                  1        2       true             true             true                                    complete                                            
# 91  11  165  120  8  84   S11        S10   S8xS3     S11        2      2                  1        3       true             true             true             90                     complete                                            
# 92  11  330  120  4  36   S11        S10   S7xS4     S11        2      2                  1        4       true             true             true                                    complete                                            
# 93  11  55   45   9  36   S11        S10   2xS9      S11        2      2                  1        1       true             true             true                                    complete                                            
# 94  11  330  210  7  126  S11        S10   S7xS4     S11        2      2                  1        5       true             true             true                                    complete                                            
# 95  11  462  210  5  84   S11        S10   S6xS5     S11        2      2                  1        6       true             true             true                                    complete                                            
# 96  11  462  252  6  126  S11        S10   S6xS5     S11        2      2                  1        7       true             true             true                                    complete                                            
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# --------------------------------------------------------
# Parameter set: [ 11, 11, 5, 5, 2 ]
# Complement:    [ 11, 11, 6, 6, 3 ]
# --------------------------------------------------------
#                                      G       Aut(D)     
# --------------------------------------------------------
# Structure                            11      PSL(2,11)  
# Rank                                 11      2          
# 2-Homogeneous                        false   true       
# Point-stabiliser                     1       A5         
# Block-stabiliser                     1       A5         
# Orbit structure of point-stabiliser  1^{11}  1^{11}     
# Orbit structure of block-stabiliser  1^{11}  1^{11}     
# Point-transitive                     true    true       
# Block-transitive                     true    true       
# Flag-transitive                      false   true       
# Anti-flag-transitive                 false   true       
# Flag-(semi)ragular                   false   false      
# Point-primitive                      true    true       
# Point-primitive type                 1       2          
# Block-primitive                      true    true       
# Block-primitive type                 1       2          
# --------------------------------------------------------

# Design: 2
# --------------------------------------------------------
# Parameter set: [ 11, 11, 6, 6, 3 ]
# Complement:    [ 11, 11, 5, 5, 2 ]
# --------------------------------------------------------
#                                      G       Aut(D)     
# --------------------------------------------------------
# Structure                            11      PSL(2,11)  
# Rank                                 11      2          
# 2-Homogeneous                        false   true       
# Point-stabiliser                     1       A5         
# Block-stabiliser                     1       A5         
# Orbit structure of point-stabiliser  1^{11}  1^{11}     
# Orbit structure of block-stabiliser  1^{11}  1^{11}     
# Point-transitive                     true    true       
# Block-transitive                     true    true       
# Flag-transitive                      false   true       
# Anti-flag-transitive                 false   true       
# Flag-(semi)ragular                   false   false      
# Point-primitive                      true    true       
# Point-primitive type                 1       2          
# Block-primitive                      true    true       
# Block-primitive type                 1       2          
# --------------------------------------------------------

# Design: 3
# ---------------------------------------------------------------
# Parameter set: [ 11, 22, 10, 5, 4 ]
# Complement:    [ 11, 22, 12, 6, 6 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            11:10        11:10        
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     10           10           
# Block-stabiliser                     5            5            
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{1}5^{2}   1^{1}5^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   true         true         
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 4
# ---------------------------------------------------------------
# Parameter set: [ 11, 22, 12, 6, 6 ]
# Complement:    [ 11, 22, 10, 5, 4 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            11:10        11:10        
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     10           10           
# Block-stabiliser                     5            5            
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{1}5^{2}   1^{1}5^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 5
# -----------------------------------------------------------------------
# Parameter set: [ 11, 55, 15, 3, 3 ]
# Complement:    [ 11, 55, 40, 8, 28 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL(2,11)        PSL(2,11)        
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     A5               A5               
# Block-stabiliser                     D12              D12              
# Orbit structure of point-stabiliser  1^{1}10^{1}      1^{1}10^{1}      
# Orbit structure of block-stabiliser  2^{1}3^{1}6^{1}  2^{1}3^{1}6^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-(semi)ragular                   false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      true             true             
# Block-primitive type                 2                2                
# -----------------------------------------------------------------------

# Design: 6
# ---------------------------------------------------------------
# Parameter set: [ 11, 55, 15, 3, 3 ]
# Complement:    [ 11, 55, 40, 8, 28 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            11:10        11:10        
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     10           10           
# Block-stabiliser                     2            2            
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{1}2^{5}   1^{1}2^{5}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 7
# -------------------------------------------------------------
# Parameter set: [ 11, 55, 20, 4, 6 ]
# Complement:    [ 11, 55, 35, 7, 21 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            11:5        11:10       
# Rank                                 3           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     5           10          
# Block-stabiliser                     1           2           
# Orbit structure of point-stabiliser  1^{1}5^{2}  1^{1}5^{2}  
# Orbit structure of block-stabiliser  1^{11}      1^{11}      
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 8
# -------------------------------------------------------------
# Parameter set: [ 11, 55, 20, 4, 6 ]
# Complement:    [ 11, 55, 35, 7, 21 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            11:5        11:5        
# Rank                                 3           3           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     5           5           
# Block-stabiliser                     1           1           
# Orbit structure of point-stabiliser  1^{1}5^{2}  1^{1}5^{2}  
# Orbit structure of block-stabiliser  1^{11}      1^{11}      
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 9
# -------------------------------------------------------------
# Parameter set: [ 11, 55, 20, 4, 6 ]
# Complement:    [ 11, 55, 35, 7, 21 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            11:5        PSL(2,11)   
# Rank                                 3           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     5           A5          
# Block-stabiliser                     1           A4          
# Orbit structure of point-stabiliser  1^{1}5^{2}  1^{1}5^{2}  
# Orbit structure of block-stabiliser  1^{11}      1^{11}      
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       true        
# Anti-flag-transitive                 false       false       
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 1           2           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 10
# -------------------------------------------------------------
# Parameter set: [ 11, 55, 20, 4, 6 ]
# Complement:    [ 11, 55, 35, 7, 21 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            11:5        11:10       
# Rank                                 3           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     5           10          
# Block-stabiliser                     1           2           
# Orbit structure of point-stabiliser  1^{1}5^{2}  1^{1}5^{2}  
# Orbit structure of block-stabiliser  1^{11}      1^{11}      
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 11
# -------------------------------------------------------------
# Parameter set: [ 11, 55, 25, 5, 10 ]
# Complement:    [ 11, 55, 30, 6, 15 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            11:5        11:10       
# Rank                                 3           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     5           10          
# Block-stabiliser                     1           2           
# Orbit structure of point-stabiliser  1^{1}5^{2}  1^{1}5^{2}  
# Orbit structure of block-stabiliser  1^{11}      1^{11}      
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 12
# -------------------------------------------------------------
# Parameter set: [ 11, 55, 25, 5, 10 ]
# Complement:    [ 11, 55, 30, 6, 15 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            11:5        11:5        
# Rank                                 3           3           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     5           5           
# Block-stabiliser                     1           1           
# Orbit structure of point-stabiliser  1^{1}5^{2}  1^{1}5^{2}  
# Orbit structure of block-stabiliser  1^{11}      1^{11}      
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 13
# -----------------------------------------------------------------------
# Parameter set: [ 11, 55, 25, 5, 10 ]
# Complement:    [ 11, 55, 30, 6, 15 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL(2,11)        PSL(2,11)        
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     A5               A5               
# Block-stabiliser                     D12              D12              
# Orbit structure of point-stabiliser  1^{1}10^{1}      1^{1}10^{1}      
# Orbit structure of block-stabiliser  2^{1}3^{1}6^{1}  2^{1}3^{1}6^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      false            false            
# Anti-flag-transitive                 true             true             
# Flag-(semi)ragular                   false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      true             true             
# Block-primitive type                 2                2                
# -----------------------------------------------------------------------

# Design: 14
# ---------------------------------------------------------------
# Parameter set: [ 11, 55, 25, 5, 10 ]
# Complement:    [ 11, 55, 30, 6, 15 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            11:10        11:10        
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     10           10           
# Block-stabiliser                     2            2            
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{1}2^{5}   1^{1}2^{5}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 15
# -------------------------------------------------------------
# Parameter set: [ 11, 55, 25, 5, 10 ]
# Complement:    [ 11, 55, 30, 6, 15 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            11:5        11:5        
# Rank                                 3           3           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     5           5           
# Block-stabiliser                     1           1           
# Orbit structure of point-stabiliser  1^{1}5^{2}  1^{1}5^{2}  
# Orbit structure of block-stabiliser  1^{11}      1^{11}      
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 16
# -------------------------------------------------------------
# Parameter set: [ 11, 55, 30, 6, 15 ]
# Complement:    [ 11, 55, 25, 5, 10 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            11:5        11:5        
# Rank                                 3           3           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     5           5           
# Block-stabiliser                     1           1           
# Orbit structure of point-stabiliser  1^{1}5^{2}  1^{1}5^{2}  
# Orbit structure of block-stabiliser  1^{11}      1^{11}      
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 17
# -------------------------------------------------------------
# Parameter set: [ 11, 55, 30, 6, 15 ]
# Complement:    [ 11, 55, 25, 5, 10 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            11:5        11:10       
# Rank                                 3           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     5           10          
# Block-stabiliser                     1           2           
# Orbit structure of point-stabiliser  1^{1}5^{2}  1^{1}5^{2}  
# Orbit structure of block-stabiliser  1^{11}      1^{11}      
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 18
# -------------------------------------------------------------
# Parameter set: [ 11, 55, 30, 6, 15 ]
# Complement:    [ 11, 55, 25, 5, 10 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            11:5        PSL(2,11)   
# Rank                                 3           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     5           A5          
# Block-stabiliser                     1           D12         
# Orbit structure of point-stabiliser  1^{1}5^{2}  1^{1}5^{2}  
# Orbit structure of block-stabiliser  1^{11}      1^{11}      
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       true        
# Anti-flag-transitive                 false       false       
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 1           2           
# Block-primitive                      false       true        
# Block-primitive type                 0           2           
# -------------------------------------------------------------

# Design: 19
# -------------------------------------------------------------
# Parameter set: [ 11, 55, 30, 6, 15 ]
# Complement:    [ 11, 55, 25, 5, 10 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            11:5        11:5        
# Rank                                 3           3           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     5           5           
# Block-stabiliser                     1           1           
# Orbit structure of point-stabiliser  1^{1}5^{2}  1^{1}5^{2}  
# Orbit structure of block-stabiliser  1^{11}      1^{11}      
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 20
# ---------------------------------------------------------------
# Parameter set: [ 11, 55, 30, 6, 15 ]
# Complement:    [ 11, 55, 25, 5, 10 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            11:10        11:10        
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     10           10           
# Block-stabiliser                     2            2            
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{1}2^{5}   1^{1}2^{5}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 21
# -------------------------------------------------------------
# Parameter set: [ 11, 55, 35, 7, 21 ]
# Complement:    [ 11, 55, 20, 4, 6 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            11:5        11:5        
# Rank                                 3           3           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     5           5           
# Block-stabiliser                     1           1           
# Orbit structure of point-stabiliser  1^{1}5^{2}  1^{1}5^{2}  
# Orbit structure of block-stabiliser  1^{11}      1^{11}      
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 22
# ---------------------------------------------------------------
# Parameter set: [ 11, 55, 35, 7, 21 ]
# Complement:    [ 11, 55, 20, 4, 6 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            11:10        11:10        
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     10           10           
# Block-stabiliser                     2            2            
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{1}2^{5}   1^{1}2^{5}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 23
# ---------------------------------------------------------------
# Parameter set: [ 11, 55, 35, 7, 21 ]
# Complement:    [ 11, 55, 20, 4, 6 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            11:10        11:10        
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     10           10           
# Block-stabiliser                     2            2            
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{1}2^{5}   1^{1}2^{5}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 24
# -------------------------------------------------------------
# Parameter set: [ 11, 55, 35, 7, 21 ]
# Complement:    [ 11, 55, 20, 4, 6 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            11:5        PSL(2,11)   
# Rank                                 3           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     5           A5          
# Block-stabiliser                     1           A4          
# Orbit structure of point-stabiliser  1^{1}5^{2}  1^{1}5^{2}  
# Orbit structure of block-stabiliser  1^{11}      1^{11}      
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       true        
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 1           2           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 25
# -----------------------------------------------------------------------
# Parameter set: [ 11, 55, 40, 8, 28 ]
# Complement:    [ 11, 55, 15, 3, 3 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL(2,11)        PSL(2,11)        
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     A5               A5               
# Block-stabiliser                     D12              D12              
# Orbit structure of point-stabiliser  1^{1}10^{1}      1^{1}10^{1}      
# Orbit structure of block-stabiliser  2^{1}3^{1}6^{1}  2^{1}3^{1}6^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      false            false            
# Anti-flag-transitive                 true             true             
# Flag-(semi)ragular                   false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      true             true             
# Block-primitive type                 2                2                
# -----------------------------------------------------------------------

# Design: 26
# -------------------------------------------------------------
# Parameter set: [ 11, 55, 40, 8, 28 ]
# Complement:    [ 11, 55, 15, 3, 3 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            11:5        11:10       
# Rank                                 3           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     5           10          
# Block-stabiliser                     1           2           
# Orbit structure of point-stabiliser  1^{1}5^{2}  1^{1}5^{2}  
# Orbit structure of block-stabiliser  1^{11}      1^{11}      
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       false       
# Anti-flag-transitive                 false       false       
# Flag-(semi)ragular                   false       false       
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 27
# -----------------------------------------------------------------------
# Parameter set: [ 11, 55, 45, 9, 36 ]
# Complement:    [ 11, 55, 10, 2, 1 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL(2,11)        S11              
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     A5               S10              
# Block-stabiliser                     D12              2xS9             
# Orbit structure of point-stabiliser  1^{1}10^{1}      1^{1}10^{1}      
# Orbit structure of block-stabiliser  2^{1}3^{1}6^{1}  2^{1}3^{1}6^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      false            true             
# Anti-flag-transitive                 true             true             
# Flag-(semi)ragular                   false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      true             true             
# Block-primitive type                 2                2                
# -----------------------------------------------------------------------

# Design: 28
# ---------------------------------------------------------------
# Parameter set: [ 11, 66, 30, 5, 12 ]
# Complement:    [ 11, 66, 36, 6, 18 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            M11          M11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A6.2         A6.2         
# Block-stabiliser                     S5           S5           
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  5^{1}6^{1}   5^{1}6^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 29
# ---------------------------------------------------------------
# Parameter set: [ 11, 66, 30, 5, 12 ]
# Complement:    [ 11, 66, 36, 6, 18 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11)    PSL(2,11)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A5           A5           
# Block-stabiliser                     D10          D10          
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{1}5^{2}   1^{1}5^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 30
# ---------------------------------------------------------------
# Parameter set: [ 11, 66, 36, 6, 18 ]
# Complement:    [ 11, 66, 30, 5, 12 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            M11          M11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A6.2         A6.2         
# Block-stabiliser                     S5           S5           
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  5^{1}6^{1}   5^{1}6^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 31
# ---------------------------------------------------------------
# Parameter set: [ 11, 66, 36, 6, 18 ]
# Complement:    [ 11, 66, 30, 5, 12 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11)    PSL(2,11)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A5           A5           
# Block-stabiliser                     D10          D10          
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{1}5^{2}   1^{1}5^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 32
# ---------------------------------------------------------------
# Parameter set: [ 11, 110, 30, 3, 6 ]
# Complement:    [ 11, 110, 80, 8, 56 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11)    PSL(2,11)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A5           A5           
# Block-stabiliser                     S3           S3           
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  2^{1}3^{3}   2^{1}3^{3}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 33
# ---------------------------------------------------------------
# Parameter set: [ 11, 110, 30, 3, 6 ]
# Complement:    [ 11, 110, 80, 8, 56 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            11:10        11:10        
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     10           10           
# Block-stabiliser                     1            1            
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{11}       1^{11}       
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 34
# -----------------------------------------------------------------------
# Parameter set: [ 11, 110, 40, 4, 12 ]
# Complement:    [ 11, 110, 70, 7, 42 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL(2,11)        PSL(2,11)        
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     A5               A5               
# Block-stabiliser                     S3               S3               
# Orbit structure of point-stabiliser  1^{1}10^{1}      1^{1}10^{1}      
# Orbit structure of block-stabiliser  1^{2}3^{1}6^{1}  1^{2}3^{1}6^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      false            false            
# Anti-flag-transitive                 false            false            
# Flag-(semi)ragular                   false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 35
# ---------------------------------------------------------------
# Parameter set: [ 11, 110, 40, 4, 12 ]
# Complement:    [ 11, 110, 70, 7, 42 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            11:10        11:10        
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     10           10           
# Block-stabiliser                     1            1            
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{11}       1^{11}       
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 36
# ---------------------------------------------------------------
# Parameter set: [ 11, 110, 40, 4, 12 ]
# Complement:    [ 11, 110, 70, 7, 42 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            11:10        11:10        
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     10           10           
# Block-stabiliser                     1            1            
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{11}       1^{11}       
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 37
# ---------------------------------------------------------------
# Parameter set: [ 11, 110, 50, 5, 20 ]
# Complement:    [ 11, 110, 60, 6, 30 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            11:10        11:10        
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     10           10           
# Block-stabiliser                     1            1            
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{11}       1^{11}       
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 38
# ---------------------------------------------------------------
# Parameter set: [ 11, 110, 50, 5, 20 ]
# Complement:    [ 11, 110, 60, 6, 30 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            11:10        11:10        
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     10           10           
# Block-stabiliser                     1            1            
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{11}       1^{11}       
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 39
# ---------------------------------------------------------------
# Parameter set: [ 11, 110, 50, 5, 20 ]
# Complement:    [ 11, 110, 60, 6, 30 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            11:10        11:10        
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     10           10           
# Block-stabiliser                     1            1            
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{11}       1^{11}       
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 40
# ---------------------------------------------------------------
# Parameter set: [ 11, 110, 60, 6, 30 ]
# Complement:    [ 11, 110, 50, 5, 20 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            11:10        11:10        
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     10           10           
# Block-stabiliser                     1            1            
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{11}       1^{11}       
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 41
# ---------------------------------------------------------------
# Parameter set: [ 11, 110, 60, 6, 30 ]
# Complement:    [ 11, 110, 50, 5, 20 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            11:10        11:10        
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     10           10           
# Block-stabiliser                     1            1            
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{11}       1^{11}       
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 42
# ---------------------------------------------------------------
# Parameter set: [ 11, 110, 60, 6, 30 ]
# Complement:    [ 11, 110, 50, 5, 20 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            11:10        11:10        
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     10           10           
# Block-stabiliser                     1            1            
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{11}       1^{11}       
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 43
# ---------------------------------------------------------------
# Parameter set: [ 11, 110, 70, 7, 42 ]
# Complement:    [ 11, 110, 40, 4, 12 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            11:10        11:10        
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     10           10           
# Block-stabiliser                     1            1            
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{11}       1^{11}       
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 44
# ---------------------------------------------------------------
# Parameter set: [ 11, 110, 70, 7, 42 ]
# Complement:    [ 11, 110, 40, 4, 12 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            11:10        11:10        
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     10           10           
# Block-stabiliser                     1            1            
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{11}       1^{11}       
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 45
# -----------------------------------------------------------------------
# Parameter set: [ 11, 110, 70, 7, 42 ]
# Complement:    [ 11, 110, 40, 4, 12 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL(2,11)        PSL(2,11)        
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     A5               A5               
# Block-stabiliser                     S3               S3               
# Orbit structure of point-stabiliser  1^{1}10^{1}      1^{1}10^{1}      
# Orbit structure of block-stabiliser  1^{2}3^{1}6^{1}  1^{2}3^{1}6^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      false            false            
# Anti-flag-transitive                 false            false            
# Flag-(semi)ragular                   false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 46
# ---------------------------------------------------------------
# Parameter set: [ 11, 110, 80, 8, 56 ]
# Complement:    [ 11, 110, 30, 3, 6 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            11:10        11:10        
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     10           10           
# Block-stabiliser                     1            1            
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{11}       1^{11}       
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 47
# ---------------------------------------------------------------
# Parameter set: [ 11, 110, 80, 8, 56 ]
# Complement:    [ 11, 110, 30, 3, 6 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11)    PSL(2,11)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A5           A5           
# Block-stabiliser                     S3           S3           
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  2^{1}3^{3}   2^{1}3^{3}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 48
# ---------------------------------------------------------------
# Parameter set: [ 11, 165, 45, 3, 9 ]
# Complement:    [ 11, 165, 120, 8, 84 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S11          S11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S10          S10          
# Block-stabiliser                     S8xS3        S8xS3        
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  3^{1}8^{1}   3^{1}8^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 49
# -----------------------------------------------------------------------
# Parameter set: [ 11, 165, 60, 4, 18 ]
# Complement:    [ 11, 165, 105, 7, 63 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL(2,11)        PSL(2,11)        
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     A5               A5               
# Block-stabiliser                     2^2              2^2              
# Orbit structure of point-stabiliser  1^{1}10^{1}      1^{1}10^{1}      
# Orbit structure of block-stabiliser  1^{1}2^{3}4^{1}  1^{1}2^{3}4^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      false            false            
# Anti-flag-transitive                 false            false            
# Flag-(semi)ragular                   false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 50
# -----------------------------------------------------------------------
# Parameter set: [ 11, 165, 105, 7, 63 ]
# Complement:    [ 11, 165, 60, 4, 18 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL(2,11)        PSL(2,11)        
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     A5               A5               
# Block-stabiliser                     2^2              2^2              
# Orbit structure of point-stabiliser  1^{1}10^{1}      1^{1}10^{1}      
# Orbit structure of block-stabiliser  1^{1}2^{3}4^{1}  1^{1}2^{3}4^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      false            false            
# Anti-flag-transitive                 false            false            
# Flag-(semi)ragular                   false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 51
# ---------------------------------------------------------------
# Parameter set: [ 11, 165, 120, 8, 84 ]
# Complement:    [ 11, 165, 45, 3, 9 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A11          S11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A10          S10          
# Block-stabiliser                     A8:S3        S8xS3        
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  3^{1}8^{1}   3^{1}8^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 52
# ---------------------------------------------------------------
# Parameter set: [ 11, 330, 120, 4, 36 ]
# Complement:    [ 11, 330, 210, 7, 126 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A11          S11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A10          S10          
# Block-stabiliser                     A7:S4        S7xS4        
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  4^{1}7^{1}   4^{1}7^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 53
# ---------------------------------------------------------------
# Parameter set: [ 11, 330, 150, 5, 60 ]
# Complement:    [ 11, 330, 180, 6, 90 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11)    PSL(2,11)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A5           A5           
# Block-stabiliser                     2            2            
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{3}2^{4}   1^{3}2^{4}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 54
# ---------------------------------------------------------------
# Parameter set: [ 11, 330, 180, 6, 90 ]
# Complement:    [ 11, 330, 150, 5, 60 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11)    PSL(2,11)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A5           A5           
# Block-stabiliser                     2            2            
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{3}2^{4}   1^{3}2^{4}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 55
# ---------------------------------------------------------------
# Parameter set: [ 11, 330, 210, 7, 126 ]
# Complement:    [ 11, 330, 120, 4, 36 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A11          S11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A10          S10          
# Block-stabiliser                     A7:S4        S7xS4        
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  4^{1}7^{1}   4^{1}7^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 56
# ---------------------------------------------------------------
# Parameter set: [ 11, 396, 180, 5, 72 ]
# Complement:    [ 11, 396, 216, 6, 108 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            M11          M11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A6.2         A6.2         
# Block-stabiliser                     5:4          5:4          
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{1}5^{2}   1^{1}5^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 57
# ---------------------------------------------------------------
# Parameter set: [ 11, 396, 216, 6, 108 ]
# Complement:    [ 11, 396, 180, 5, 72 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            M11          M11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A6.2         A6.2         
# Block-stabiliser                     5:4          5:4          
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{1}5^{2}   1^{1}5^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 58
# ---------------------------------------------------------------
# Parameter set: [ 11, 462, 210, 5, 84 ]
# Complement:    [ 11, 462, 252, 6, 126 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A11          S11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A10          S10          
# Block-stabiliser                     A6:S5        S6xS5        
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  5^{1}6^{1}   5^{1}6^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 59
# ---------------------------------------------------------------
# Parameter set: [ 11, 462, 252, 6, 126 ]
# Complement:    [ 11, 462, 210, 5, 84 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A11          S11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A10          S10          
# Block-stabiliser                     A6:S5        S6xS5        
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  5^{1}6^{1}   5^{1}6^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_11 :=  [
 rec( parameters:= [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1, 8, 3, 5, 2)( 4, 9, 7,10,11), ( 1, 9, 2, 8, 4)( 3, 6, 5,11, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  baseBlock := [ 1, 4, 6, 7, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 11, 6, 6, 3 ],
  autGroup := Group( [ ( 1, 3, 7, 2, 9)( 4, 6, 5, 8,11), ( 1, 8, 9, 3, 4, 7, 2,10,11, 6, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  baseBlock := [ 2, 3, 4, 8, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 22, 10, 5, 4 ],
  autGroup := Group( [ ( 1, 5,11, 9, 6, 7, 3, 8,10, 2), ( 1, 2, 5, 3, 8)( 4,11,10, 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 22, 12, 6, 6 ],
  autGroup := Group( [ ( 1, 8, 9, 6, 4,10, 3, 2, 5, 7), ( 1, 2, 5, 3, 8)( 4,11,10, 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  baseBlock := [ 4, 6, 7, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 15, 3, 3 ],
  autGroup := Group( [ ( 1, 5)( 2, 9, 8, 6, 3, 7)( 4,11,10), ( 1, 7, 5)( 2, 4, 3)( 8,11,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  baseBlock := [ 1, 2, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 15, 3, 3 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), ( 1, 3)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 2, 4,10, 6, 5)( 3, 7, 8,11, 9), ( 1, 3)( 4,11)( 5,10)( 6, 9)( 7, 8), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 1, 3, 5, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 9, 8, 4,10)( 3, 6, 7,11, 5), ( 1, 9, 5, 7, 6)( 2, 3, 8,11, 4) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 1, 3, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 2)( 3,11,10, 6, 7, 9)( 4, 8, 5), ( 1, 6, 2, 4,11,10, 8, 9, 5, 3, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
 rec( parameters:= [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 2, 5, 6,10, 4)( 3, 9,11, 8, 7), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 1, 3, 7, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 5, 8, 2, 3)( 4,10, 9,11, 7), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 1, 2, 3, 7, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 4, 8, 6, 7)( 2, 9,11,10, 5), ( 1, 9,11, 6, 2)( 3, 4, 7, 5,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 1, 2, 3, 8, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 3,10, 6,11)( 2, 5, 7, 8, 4), ( 1,10, 8, 4, 9)( 2, 5, 3, 7,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
 rec( parameters:= [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 3, 2, 8, 5)( 4, 7,11, 9,10), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 7,10, 3)( 4, 6, 5,11, 8), ( 1, 9, 5, 7, 6)( 2, 3, 8,11, 4) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 1, 2, 3, 7, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2, 5, 6,10, 4)( 3, 9,11, 8, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 2, 4, 5, 6, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9), ( 1, 6)( 2, 5)( 3, 4)( 7,11)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 4, 5, 6, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 2)( 3, 4, 8, 7, 5,11)( 6, 9,10), ( 1, 2, 8, 5, 3)( 4,10,11, 7, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 4, 5, 6, 7, 8, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 3, 2, 8, 5)( 4, 7,11, 9,10), ( 1, 8, 5,11,10)( 2, 6, 9, 3, 4) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 3, 4, 5, 6, 8, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1, 3, 6, 5, 9, 4, 2,10,11, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 9,11, 6, 2)( 3, 4, 7, 5,10), ( 1, 9, 4, 3, 5)( 2, 7, 8, 6,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 2, 4, 5, 6, 8, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 6, 8,11,10, 3, 9, 7, 4, 5), ( 1, 6)( 2, 5)( 3, 4)( 7,11)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  baseBlock := [ 3, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 7,10, 3)( 4, 6, 5,11, 8), ( 1, 6)( 2, 5)( 3, 4)( 7,11)( 8,10), ( 1, 7)( 2, 6)( 3, 5)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 2)( 3, 4, 8, 7, 5,11)( 6, 9,10), ( 1, 7,10)( 2, 8, 9, 5, 3,11)( 4, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 4, 5, 6, 7, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 40, 8, 28 ],
  autGroup := Group( [ ( 2, 5, 3)( 4, 9,10)( 6,11, 7), ( 1, 2, 4, 3, 7, 9, 5,11, 6,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  baseBlock := [ 3, 4, 5, 7, 8, 9, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 40, 8, 28 ],
  autGroup := Group( [ ( 1, 6, 3, 7, 9,10, 5, 8, 4, 2), ( 1, 7)( 2, 6)( 3, 5)( 8,11)( 9,10), ( 1, 8)( 2, 7)( 3, 6)( 4, 5)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
 rec( parameters:= [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 66, 30, 5, 12 ],
  autGroup := Group( [ ( 1,10, 5, 9,11, 8, 6, 4, 7, 3, 2), ( 4, 7,10, 6)( 5, 9, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 9, 4)( 2, 3, 6, 5, 7,11)( 8,10), ( 1, 9, 7)( 2, 6,11, 8, 5,10)( 3, 4) ] ),
  baseBlock := [ 1, 2, 3, 4, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 66, 30, 5, 12 ],
  autGroup := Group( [ ( 1, 5)( 2, 7, 3, 6, 8, 9)( 4,10,11), ( 1, 5,11, 3, 2,10)( 4, 7)( 6, 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  baseBlock := [ 1, 2, 3, 7, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 66, 36, 6, 18 ],
  autGroup := Group( [ ( 2, 4, 7, 6, 8, 5, 9, 3)(10,11), ( 1, 5, 9,11, 3)( 2, 7,10, 8, 6) ] ),
  autSubgroup := Group( [ ( 1, 9, 4)( 2, 3, 6, 5, 7,11)( 8,10), ( 1, 9, 7)( 2, 6,11, 8, 5,10)( 3, 4) ] ),
  baseBlock := [ 5, 6, 7, 8, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 66, 36, 6, 18 ],
  autGroup := Group( [ ( 1, 8, 3, 9, 2,11, 4, 5, 7, 6,10), ( 1,10)( 2, 7, 5)( 3, 8, 6, 9,11, 4) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  baseBlock := [ 4, 5, 6, 8, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 110, 30, 3, 6 ],
  autGroup := Group( [ ( 2, 5, 6,10, 4)( 3, 9,11, 8, 7), ( 1, 3)( 2,10)( 5,11)( 6, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
 rec( parameters:= [ 11, 110, 30, 3, 6 ],
  autGroup := Group( [ ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 2, 4,10, 6, 5)( 3, 7, 8,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 110, 40, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 5, 3, 8)( 4,11,10, 7, 9), ( 1,10, 9, 4, 8)( 2, 6, 5, 3,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
 rec( parameters:= [ 11, 110, 40, 4, 12 ],
  autGroup := Group( [ ( 1, 6, 3, 7, 9,10, 5, 8, 4, 2), ( 1, 3)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 110, 40, 4, 12 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), ( 1, 5, 8, 2, 3)( 4,10, 9,11, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 110, 50, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 110, 50, 5, 20 ],
  autGroup := Group( [ ( 2, 7, 4, 8,10,11, 6, 9, 5, 3), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 110, 50, 5, 20 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), ( 1, 5, 8, 2, 3)( 4,10, 9,11, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  baseBlock := [ 1, 2, 3, 5, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 50,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 110, 60, 6, 30 ],
  autGroup := Group( [ ( 1, 4, 5, 9, 3)( 2, 8,10, 7, 6), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  baseBlock := [ 4, 7, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 110, 60, 6, 30 ],
  autGroup := Group( [ ( 1, 6, 3, 7, 9,10, 5, 8, 4, 2), ( 1, 2, 7,10, 3)( 4, 6, 5,11, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 110, 60, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 110, 70, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1, 6)( 2, 5)( 3, 4)( 7,11)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 110, 70, 7, 42 ],
  autGroup := Group( [ ( 2, 7, 4, 8,10,11, 6, 9, 5, 3), ( 1, 3, 2, 8, 5)( 4, 7,11, 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 110, 70, 7, 42 ],
  autGroup := Group( [ ( 1, 3, 7, 6,11, 9)( 2, 4)( 5,10, 8), ( 1, 7, 3, 2,11, 8)( 4, 9, 5)( 6,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
 rec( parameters:= [ 11, 110, 80, 8, 56 ],
  autGroup := Group( [ ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8), ( 1, 7)( 2, 6)( 3, 5)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 110, 80, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 6,10, 7, 5, 9,11, 8, 4), ( 1, 5, 4)( 2, 6,10)( 3,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
 rec( parameters:= [ 11, 165, 45, 3, 9 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
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
 rec( parameters:= [ 11, 165, 60, 4, 18 ],
  autGroup := Group( [ ( 1,10, 9)( 2, 7, 3)( 5, 6,11), ( 1,11,10, 6, 3)( 4, 5, 7, 9, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 165, 105, 7, 63 ],
  autGroup := Group( [ ( 1, 3, 9,10, 6, 4)( 2, 8,11)( 5, 7), ( 1, 8, 7)( 3, 6, 4)( 5,10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 63 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 165, 120, 8, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
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
 rec( parameters:= [ 11, 330, 120, 4, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
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
 rec( parameters:= [ 11, 330, 150, 5, 60 ],
  autGroup := Group( [ ( 1, 3, 5, 7, 9,11, 2, 4, 6, 8,10), ( 1,11, 3, 9, 4)( 2,10, 7, 6, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
 rec( parameters:= [ 11, 330, 180, 6, 90 ],
  autGroup := Group( [ ( 1, 5, 6,11,10, 2, 7, 4, 3, 9, 8), ( 1, 7, 8)( 3, 4, 6)( 5,11,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
 rec( parameters:= [ 11, 330, 210, 7, 126 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
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
 rec( parameters:= [ 11, 396, 180, 5, 72 ],
  autGroup := Group( [ ( 2, 9, 5)( 3,11, 8)( 6, 7,10), ( 1, 3, 6, 9, 2, 5)( 4, 8)( 7,11,10) ] ),
  autSubgroup := Group( [ ( 1, 9, 4)( 2, 3, 6, 5, 7,11)( 8,10), ( 1, 9, 7)( 2, 6,11, 8, 5,10)( 3, 4) ] ),
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
 rec( parameters:= [ 11, 396, 216, 6, 108 ],
  autGroup := Group( [ ( 1, 4,10, 5)( 2, 8, 6, 3), ( 1, 9, 2, 4, 8, 5,11,10, 6, 3, 7) ] ),
  autSubgroup := Group( [ ( 1, 9, 4)( 2, 3, 6, 5, 7,11)( 8,10), ( 1, 9, 7)( 2, 6,11, 8, 5,10)( 3, 4) ] ),
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
 rec( parameters:= [ 11, 462, 210, 5, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
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
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
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
for D in lD_11 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_11_all :=  [
 rec( parameters:= [ 11, 11, 6, 6, 3 ],
  autGroup := Group( [ ( 1, 3, 7, 2, 9)( 4, 6, 5, 8,11), ( 1, 8, 9, 3, 4, 7, 2,10,11, 6, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  baseBlock := [ 2, 3, 4, 8, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1, 8, 3, 5, 2)( 4, 9, 7,10,11), ( 1, 9, 2, 8, 4)( 3, 6, 5,11, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  baseBlock := [ 1, 4, 6, 7, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 22, 10, 5, 4 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), ( 1, 2, 5, 3, 8)( 4,11,10, 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1,10)( 2, 9)( 3, 8)( 4, 7)( 5, 6) ] ),
  baseBlock := [ 1, 4, 6, 7, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 22, 12, 6, 6 ],
  autGroup := Group( [ ( 1, 5,11, 9, 6, 7, 3, 8,10, 2), ( 1, 2, 5, 3, 8)( 4,11,10, 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1,10)( 2, 9)( 3, 8)( 4, 7)( 5, 6) ] ),
  baseBlock := [ 2, 3, 5, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1, 7,10,11, 4, 3)( 2, 5, 6)( 8, 9), ( 1,11, 7, 4, 2)( 5, 6, 8,10, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 1, 2, 4, 7, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 2, 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 11, 6, 6, 3 ],
  autGroup := Group( [ ( 1, 9, 6, 8, 7, 5,11,10, 4, 2, 3), ( 1, 9, 4,10, 2)( 3,11, 5, 7, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 3, 4, 5, 7, 8, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 40, 8, 28 ],
  autGroup := Group( [ ( 1, 2,10, 6, 3, 5, 9, 7, 4, 8,11), ( 1, 7,10, 9, 6)( 2, 4, 3,11, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 2, 4, 5, 6, 7, 9, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 40, 8, 28 ],
  autGroup := Group( [ ( 1, 6, 3, 7, 9,10, 5, 8, 4, 2), ( 1, 7)( 2, 6)( 3, 5)( 8,11)( 9,10), ( 1, 8)( 2, 7)( 3, 6)( 4, 5)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
 rec( parameters:= [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 6, 3, 7, 9,10, 5, 8, 4, 2), ( 1, 7)( 2, 6)( 3, 5)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 2, 4, 6, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 2, 5, 6,10, 4)( 3, 9,11, 8, 7), ( 1, 6)( 2, 5)( 3, 4)( 7,11)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 2, 4, 5, 6, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 15, 3, 3 ],
  autGroup := Group( [ ( 1, 3,10, 7, 2)( 4, 8,11, 5, 6), ( 1, 3)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
 rec( parameters:= [ 11, 55, 15, 3, 3 ],
  autGroup := Group( [ ( 1, 6, 8, 3,10, 2)( 4, 9)( 5,11, 7), ( 1, 9, 8,10, 4)( 2, 5,11, 6, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 1, 3, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 2)( 3, 4, 8, 7, 5,11)( 6, 9,10), ( 1, 7,10)( 2, 8, 9, 5, 3,11)( 4, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 4, 5, 6, 7, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 9,11, 6, 2)( 3, 4, 7, 5,10), ( 1, 9, 4, 3, 5)( 2, 7, 8, 6,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 2, 4, 5, 6, 8, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1, 2, 6,11, 9)( 3,10, 5, 7, 4), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 4, 5, 6, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 2, 4,10, 6, 5)( 3, 7, 8,11, 9), ( 1, 3)( 4,11)( 5,10)( 6, 9)( 7, 8), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 1, 3, 5, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 5, 8, 2, 3)( 4,10, 9,11, 7), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 1, 2, 3, 7, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 6, 8)( 2, 3, 5)( 9,10,11), ( 1, 6, 2, 9,11)( 4, 5, 7,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 1, 2, 3, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 8,11, 7, 5, 4, 9, 6,10), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 1, 2, 3, 7, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 4, 8, 6, 7)( 2, 9,11,10, 5), ( 1, 9,11, 6, 2)( 3, 4, 7, 5,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 1, 2, 3, 8, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2, 5, 6,10, 4)( 3, 9,11, 8, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 2, 4, 5, 6, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 2)( 3, 4, 8, 7, 5,11)( 6, 9,10), ( 1, 2, 8, 5, 3)( 4,10,11, 7, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 4, 5, 6, 7, 8, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 2)( 3,11,10, 6, 7, 9)( 4, 8, 5), ( 1, 6, 2, 4,11,10, 8, 9, 5, 3, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
 rec( parameters:= [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 9, 8, 4,10)( 3, 6, 7,11, 5), ( 1, 9, 5, 7, 6)( 2, 3, 8,11, 4) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 1, 3, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 2, 5, 6,10, 4)( 3, 9,11, 8, 7), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 1, 3, 7, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 7,10, 3)( 4, 6, 5,11, 8), ( 1, 9, 5, 7, 6)( 2, 3, 8,11, 4) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 1, 2, 3, 7, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 3, 2, 8, 5)( 4, 7,11, 9,10), ( 1, 8, 5,11,10)( 2, 6, 9, 3, 4) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 3, 4, 5, 6, 8, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9), ( 1, 6)( 2, 5)( 3, 4)( 7,11)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  baseBlock := [ 4, 5, 6, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 2, 5, 6,10, 4)( 3, 9,11, 8, 7), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  baseBlock := [ 1, 2, 4, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1, 3, 6, 5, 9, 4, 2,10,11, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 110, 70, 7, 42 ],
  autGroup := Group( [ ( 2, 7, 4, 8,10,11, 6, 9, 5, 3), ( 1, 3, 2, 8, 5)( 4, 7,11, 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 3, 2, 8, 5)( 4, 7,11, 9,10), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 5, 8, 2, 3)( 4,10, 9,11, 7), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 110, 70, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1, 6)( 2, 5)( 3, 4)( 7,11)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9), ( 1, 6)( 2, 5)( 3, 4)( 7,11)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 110, 60, 6, 30 ],
  autGroup := Group( [ ( 1, 6, 3, 7, 9,10, 5, 8, 4, 2), ( 1, 2, 7,10, 3)( 4, 6, 5,11, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 110, 60, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2, 4,10, 6, 5)( 3, 7, 8,11, 9), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 110, 60, 6, 30 ],
  autGroup := Group( [ ( 1, 4, 5, 9, 3)( 2, 8,10, 7, 6), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  baseBlock := [ 4, 7, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 15, 3, 3 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), ( 1, 3)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 7,10, 3)( 4, 6, 5,11, 8), ( 1, 6)( 2, 5)( 3, 4)( 7,11)( 8,10), ( 1, 7)( 2, 6)( 3, 5)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 6, 8,11,10, 3, 9, 7, 4, 5), ( 1, 6)( 2, 5)( 3, 4)( 7,11)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  baseBlock := [ 3, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 22, 12, 6, 6 ],
  autGroup := Group( [ ( 1, 8, 9, 6, 4,10, 3, 2, 5, 7), ( 1, 2, 5, 3, 8)( 4,11,10, 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  baseBlock := [ 4, 6, 7, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 40, 8, 28 ],
  autGroup := Group( [ ( 1, 3, 2, 8, 5)( 4, 7,11, 9,10), ( 1, 7)( 2, 6)( 3, 5)( 8,11)( 9,10), ( 1, 8)( 2, 7)( 3, 6)( 4, 5)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 22, 10, 5, 4 ],
  autGroup := Group( [ ( 1, 5,11, 9, 6, 7, 3, 8,10, 2), ( 1, 2, 5, 3, 8)( 4,11,10, 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 110, 40, 4, 12 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), ( 1, 5, 8, 2, 3)( 4,10, 9,11, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 110, 50, 5, 20 ],
  autGroup := Group( [ ( 2, 7, 4, 8,10,11, 6, 9, 5, 3), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 110, 50, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 110, 80, 8, 56 ],
  autGroup := Group( [ ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8), ( 1, 7)( 2, 6)( 3, 5)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 110, 40, 4, 12 ],
  autGroup := Group( [ ( 1, 6, 3, 7, 9,10, 5, 8, 4, 2), ( 1, 3)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 110, 50, 5, 20 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), ( 1, 5, 8, 2, 3)( 4,10, 9,11, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  baseBlock := [ 1, 2, 3, 5, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 50,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 110, 30, 3, 6 ],
  autGroup := Group( [ ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 2, 4,10, 6, 5)( 3, 7, 8,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters:= [ 11, 66, 30, 5, 12 ],
  autGroup := Group( [ ( 1, 5)( 2, 7, 3, 6, 8, 9)( 4,10,11), ( 1, 5,11, 3, 2,10)( 4, 7)( 6, 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  baseBlock := [ 1, 2, 3, 7, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 165, 60, 4, 18 ],
  autGroup := Group( [ ( 1,10, 9)( 2, 7, 3)( 5, 6,11), ( 1,11,10, 6, 3)( 4, 5, 7, 9, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 110, 80, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 6,10, 7, 5, 9,11, 8, 4), ( 1, 5, 4)( 2, 6,10)( 3,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
 rec( parameters:= [ 11, 66, 36, 6, 18 ],
  autGroup := Group( [ ( 1, 8, 3, 9, 2,11, 4, 5, 7, 6,10), ( 1,10)( 2, 7, 5)( 3, 8, 6, 9,11, 4) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  baseBlock := [ 4, 5, 6, 8, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 110, 30, 3, 6 ],
  autGroup := Group( [ ( 2, 5, 6,10, 4)( 3, 9,11, 8, 7), ( 1, 3)( 2,10)( 5,11)( 6, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
 rec( parameters:= [ 11, 165, 105, 7, 63 ],
  autGroup := Group( [ ( 1, 3, 9,10, 6, 4)( 2, 8,11)( 5, 7), ( 1, 8, 7)( 3, 6, 4)( 5,10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 63 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 330, 150, 5, 60 ],
  autGroup := Group( [ ( 1, 3, 5, 7, 9,11, 2, 4, 6, 8,10), ( 1,11, 3, 9, 4)( 2,10, 7, 6, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
 rec( parameters:= [ 11, 110, 40, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 5, 3, 8)( 4,11,10, 7, 9), ( 1,10, 9, 4, 8)( 2, 6, 5, 3,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
 rec( parameters:= [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1, 4, 3)( 2,10)( 5, 8, 9, 6,11, 7), ( 1, 6, 2)( 3, 7)( 4,11,10, 8, 5, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
 rec( parameters:= [ 11, 55, 40, 8, 28 ],
  autGroup := Group( [ ( 2, 5, 3)( 4, 9,10)( 6,11, 7), ( 1, 2, 4, 3, 7, 9, 5,11, 6,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  baseBlock := [ 3, 4, 5, 7, 8, 9, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 11, 6, 6, 3 ],
  autGroup := Group( [ (1,6,3)(2,5,9)(4,8,7), ( 1, 2)( 4,11)( 5, 8)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
 rec( parameters:= [ 11, 55, 15, 3, 3 ],
  autGroup := Group( [ ( 1, 5)( 2, 9, 8, 6, 3, 7)( 4,11,10), ( 1, 7, 5)( 2, 4, 3)( 8,11,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  baseBlock := [ 1, 2, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 8,10, 9,11, 3, 6, 4, 5, 7), ( 1, 5, 3, 7, 8,10, 9, 2, 4,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
 rec( parameters:= [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 5, 9,11, 3)( 2, 7,10, 8, 6), ( 1, 6, 3,10,11)( 2, 7, 9, 4, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
 rec( parameters:= [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 4, 9, 2,10, 6,11, 8, 3, 5, 7), ( 1, 8, 5, 6, 7,10, 3,11, 9, 2, 4) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
 rec( parameters:= [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 3,10, 6,11)( 2, 5, 7, 8, 4), ( 1,10, 8, 4, 9)( 2, 5, 3, 7,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
 rec( parameters:= [ 11, 110, 70, 7, 42 ],
  autGroup := Group( [ ( 1, 3, 7, 6,11, 9)( 2, 4)( 5,10, 8), ( 1, 7, 3, 2,11, 8)( 4, 9, 5)( 6,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
 rec( parameters:= [ 11, 330, 180, 6, 90 ],
  autGroup := Group( [ ( 1, 5, 6,11,10, 2, 7, 4, 3, 9, 8), ( 1, 7, 8)( 3, 4, 6)( 5,11,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
 rec( parameters:= [ 11, 66, 36, 6, 18 ],
  autGroup := Group( [ ( 2, 4, 7, 6, 8, 5, 9, 3)(10,11), ( 1, 5, 9,11, 3)( 2, 7,10, 8, 6) ] ),
  autSubgroup := Group( [ ( 1, 9, 4)( 2, 3, 6, 5, 7,11)( 8,10), ( 1, 9, 7)( 2, 6,11, 8, 5,10)( 3, 4) ] ),
  baseBlock := [ 5, 6, 7, 8, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 165, 45, 3, 9 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 9, 4)( 2, 3, 6, 5, 7,11)( 8,10), ( 1, 9, 7)( 2, 6,11, 8, 5,10)( 3, 4) ] ),
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
 rec( parameters:= [ 11, 66, 30, 5, 12 ],
  autGroup := Group( [ ( 1,10, 5, 9,11, 8, 6, 4, 7, 3, 2), ( 4, 7,10, 6)( 5, 9, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 9, 4)( 2, 3, 6, 5, 7,11)( 8,10), ( 1, 9, 7)( 2, 6,11, 8, 5,10)( 3, 4) ] ),
  baseBlock := [ 1, 2, 3, 4, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 9, 4)( 2, 3, 6, 5, 7,11)( 8,10), ( 1, 9, 7)( 2, 6,11, 8, 5,10)( 3, 4) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 165, 120, 8, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 9, 4)( 2, 3, 6, 5, 7,11)( 8,10), ( 1, 9, 7)( 2, 6,11, 8, 5,10)( 3, 4) ] ),
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
 rec( parameters:= [ 11, 330, 120, 4, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 9, 4)( 2, 3, 6, 5, 7,11)( 8,10), ( 1, 9, 7)( 2, 6,11, 8, 5,10)( 3, 4) ] ),
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
 rec( parameters:= [ 11, 330, 210, 7, 126 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 9, 4)( 2, 3, 6, 5, 7,11)( 8,10), ( 1, 9, 7)( 2, 6,11, 8, 5,10)( 3, 4) ] ),
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
 rec( parameters:= [ 11, 396, 180, 5, 72 ],
  autGroup := Group( [ ( 2, 9, 5)( 3,11, 8)( 6, 7,10), ( 1, 3, 6, 9, 2, 5)( 4, 8)( 7,11,10) ] ),
  autSubgroup := Group( [ ( 1, 9, 4)( 2, 3, 6, 5, 7,11)( 8,10), ( 1, 9, 7)( 2, 6,11, 8, 5,10)( 3, 4) ] ),
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
 rec( parameters:= [ 11, 396, 216, 6, 108 ],
  autGroup := Group( [ ( 1, 4,10, 5)( 2, 8, 6, 3), ( 1, 9, 2, 4, 8, 5,11,10, 6, 3, 7) ] ),
  autSubgroup := Group( [ ( 1, 9, 4)( 2, 3, 6, 5, 7,11)( 8,10), ( 1, 9, 7)( 2, 6,11, 8, 5,10)( 3, 4) ] ),
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
 rec( parameters:= [ 11, 165, 45, 3, 9 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
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
 rec( parameters:= [ 11, 165, 120, 8, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
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
 rec( parameters:= [ 11, 330, 120, 4, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
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
 rec( parameters:= [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 330, 210, 7, 126 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
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
 rec( parameters:= [ 11, 462, 210, 5, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
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
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
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
 rec( parameters:= [ 11, 165, 120, 8, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
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
 rec( parameters:= [ 11, 330, 120, 4, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
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
 rec( parameters:= [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 330, 210, 7, 126 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
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
 rec( parameters:= [ 11, 462, 210, 5, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
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

