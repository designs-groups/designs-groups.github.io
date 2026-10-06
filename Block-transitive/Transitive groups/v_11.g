# ####################################################################################################
# Block-transitive 2-designs 
# Transitive groups on 11 points 
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
# Block-primitive      2          6              8      
# Block-imprimitive    0          51             51     
#                                                       
# Flag-transitive      0          14             14     
# AntiFlag-transitive  0          6              6      
# ------------------------------------------------------
# Total                2          57             59     
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ    G          Gα    GB                 Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                            
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   11  11   5    5  2    C11        1     1                  PSL(2,11)  11     2           1      1       1       true             true             false            false                2           true       Hadamard, Kantor or Paley parameters                
# 2   11  11   6    6  3    C11        1     1                  PSL(2,11)  11     2           1      1       1       true             true             false            false                1           true       complement of Hadamard, Kantor or Paley parameters  
# 3   11  22   10   5  4    D22        2     1                  AGL(1,11)  6      2           2      1       1       true             false            false            false                4                                                                          
# 4   11  22   12   6  6    D22        2     1                  AGL(1,11)  6      2           2      1       1       true             false            false            false                3                                                                          
# 5   11  55   15   3  3    11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                25                                                                         
# 6   11  55   15   3  3    11:5       5     1                  PSL(2,11)  3      2           3      1       1       true             false            false            false                26                                                                         
# 7   11  55   20   4  6    11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                21                                                                         
# 8   11  55   20   4  6    11:5       5     1                  11:5       3      3           3      1       1       true             false            false            false                23                                                                         
# 9   11  55   20   4  6    11:5       5     1                  PSL(2,11)  3      2           3      1       1       true             false            false            false                24                                                                         
# 10  11  55   20   4  6    11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                22                                                                         
# 11  11  55   25   5  10   11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                16                                                                         
# 12  11  55   25   5  10   11:5       5     1                  11:5       3      3           3      1       1       true             false            false            false                19                                                                         
# 13  11  55   25   5  10   11:5       5     1                  PSL(2,11)  3      2           3      1       1       true             false            false            false                17                                                                         
# 14  11  55   25   5  10   11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                18                                                                         
# 15  11  55   25   5  10   11:5       5     1                  11:5       3      3           3      1       1       true             false            false            false                20                                                                         
# 16  11  55   30   6  15   11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                11                                                                         
# 17  11  55   30   6  15   11:5       5     1                  PSL(2,11)  3      2           3      1       1       true             false            false            false                13                                                                         
# 18  11  55   30   6  15   11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                14                                                                         
# 19  11  55   30   6  15   11:5       5     1                  11:5       3      3           3      1       1       true             false            false            false                12                                                                         
# 20  11  55   30   6  15   11:5       5     1                  11:5       3      3           3      1       1       true             false            false            false                15                                                                         
# 21  11  55   35   7  21   11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                7                                                                          
# 22  11  55   35   7  21   11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                10                                                                         
# 23  11  55   35   7  21   11:5       5     1                  11:5       3      3           3      1       1       true             false            false            false                8                                                                          
# 24  11  55   35   7  21   11:5       5     1                  PSL(2,11)  3      2           3      1       1       true             false            false            false                9                                                                          
# 25  11  55   40   8  28   11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                5                                                                          
# 26  11  55   40   8  28   11:5       5     1                  PSL(2,11)  3      2           3      1       1       true             false            false            false                6                                                                          
# 27  11  55   45   9  36   11:5       5     1                  S11        3      2           3      1       1       true             false            false            false                                       complete                                            
# 28  11  66   30   5  12   PSL(2,11)  A5    D10                PSL(2,11)  2      2           5      1       7       true             false            true             false                30                                                                         
# 29  11  66   30   5  12   M11        A6.2  S5                 M11        2      2           6      1       3       true             true             true             true                 31                                                                         
# 30  11  66   36   6  18   PSL(2,11)  A5    D10                PSL(2,11)  2      2           5      1       7       true             false            true             false                28                                                                         
# 31  11  66   36   6  18   M11        A6.2  S5                 M11        2      2           6      1       3       true             true             true             true                 29                                                                         
# 32  11  110  30   3  6    AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                46                                                                         
# 33  11  110  30   3  6    PSL(2,11)  A5    S3                 PSL(2,11)  2      2           5      1       2       true             false            true             false                47                                                                         
# 34  11  110  40   4  12   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                43                                                                         
# 35  11  110  40   4  12   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                44                                                                         
# 36  11  110  40   4  12   PSL(2,11)  A5    S3                 PSL(2,11)  2      2           5      1       4       true             false            false            false                45                                                                         
# 37  11  110  50   5  20   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                40                                                                         
# 38  11  110  50   5  20   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                42                                                                         
# 39  11  110  50   5  20   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                41                                                                         
# 40  11  110  60   6  30   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                37                                                                         
# 41  11  110  60   6  30   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                39                                                                         
# 42  11  110  60   6  30   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                38                                                                         
# 43  11  110  70   7  42   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                34                                                                         
# 44  11  110  70   7  42   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                35                                                                         
# 45  11  110  70   7  42   PSL(2,11)  A5    S3                 PSL(2,11)  2      2           5      1       4       true             false            false            false                36                                                                         
# 46  11  110  80   8  56   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                32                                                                         
# 47  11  110  80   8  56   PSL(2,11)  A5    S3                 PSL(2,11)  2      2           5      1       2       true             false            true             false                33                                                                         
# 48  11  165  45   3  9    M11        A6.2  GL(2,3)            S11        2      2           6      1       1       true             true             true             true                 51                     complete                                            
# 49  11  165  60   4  18   PSL(2,11)  A5    2^2                PSL(2,11)  2      2           5      1       5       true             false            false            false                50                                                                         
# 50  11  165  105  7  63   PSL(2,11)  A5    2^2                PSL(2,11)  2      2           5      1       5       true             false            false            false                49                                                                         
# 51  11  165  120  8  84   M11        A6.2  GL(2,3)            S11        2      2           6      1       1       true             true             true             true                 48                     complete                                            
# 52  11  330  120  4  36   M11        A6.2  S4                 S11        2      2           6      1       2       true             false            true             false                55                     complete                                            
# 53  11  330  150  5  60   PSL(2,11)  A5    2                  PSL(2,11)  2      2           5      1       8       true             false            false            false                54                                                                         
# 54  11  330  180  6  90   PSL(2,11)  A5    2                  PSL(2,11)  2      2           5      1       8       true             false            false            false                53                                                                         
# 55  11  330  210  7  126  M11        A6.2  S4                 S11        2      2           6      1       2       true             false            true             false                52                     complete                                            
# 56  11  396  180  5  72   M11        A6.2  5:4                M11        2      2           6      1       4       true             false            true             false                57                                                                         
# 57  11  396  216  6  108  M11        A6.2  5:4                M11        2      2           6      1       4       true             false            true             false                56                                                                         
# 58  11  462  210  5  84   A11        A10   (S5 x S6) cap A11  S11        2      2           7      1       3       true             true             true             true                 59                     complete                                            
# 59  11  462  252  6  126  A11        A10   (S6 x S5) cap A11  S11        2      2           7      1       3       true             true             true             true                 58                     complete                                            
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    Reduced designs (within each group):
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ    G          Gα    GB                 Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                            
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   11  11   5    5  2    C11        1     1                  PSL(2,11)  11     2           1      1       1       true             true             false            false                4           true       Hadamard, Kantor or Paley parameters                
# 2   11  11   5    5  2    11:5       5     5                  PSL(2,11)  3      2           3      1       2       true             true             true             false                5           true       Hadamard, Kantor or Paley parameters                
# 3   11  11   5    5  2    PSL(2,11)  A5    A5                 PSL(2,11)  2      2           5      1       6       true             true             true             true                 6           true       Hadamard, Kantor or Paley parameters                
# 4   11  11   6    6  3    C11        1     1                  PSL(2,11)  11     2           1      1       1       true             true             false            false                1           true       complement of Hadamard, Kantor or Paley parameters  
# 5   11  11   6    6  3    11:5       5     5                  PSL(2,11)  3      2           3      1       2       true             true             true             false                2           true       complement of Hadamard, Kantor or Paley parameters  
# 6   11  11   6    6  3    PSL(2,11)  A5    A5                 PSL(2,11)  2      2           5      1       6       true             true             true             true                 3           true       complement of Hadamard, Kantor or Paley parameters  
# 7   11  22   10   5  4    D22        2     1                  AGL(1,11)  6      2           2      1       1       true             false            false            false                9                                                                          
# 8   11  22   10   5  4    AGL(1,11)  10    5                  AGL(1,11)  2      2           4      1       3       true             false            true             false                10                                                                         
# 9   11  22   12   6  6    D22        2     1                  AGL(1,11)  6      2           2      1       1       true             false            false            false                7                                                                          
# 10  11  22   12   6  6    AGL(1,11)  10    5                  AGL(1,11)  2      2           4      1       3       true             false            true             false                8                                                                          
# 11  11  55   15   3  3    11:5       5     1                  PSL(2,11)  3      2           3      1       1       true             false            false            false                46                                                                         
# 12  11  55   15   3  3    11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                45                                                                         
# 13  11  55   15   3  3    AGL(1,11)  10    2                  AGL(1,11)  2      2           4      1       1       true             false            false            false                47                                                                         
# 14  11  55   15   3  3    PSL(2,11)  A5    D12                PSL(2,11)  2      2           5      1       1       true             true             true             false                48                                                                         
# 15  11  55   20   4  6    11:5       5     1                  PSL(2,11)  3      2           3      1       1       true             false            false            false                40                                                                         
# 16  11  55   20   4  6    11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                38                                                                         
# 17  11  55   20   4  6    11:5       5     1                  11:5       3      3           3      1       1       true             false            false            false                39                                                                         
# 18  11  55   20   4  6    11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                41                                                                         
# 19  11  55   20   4  6    AGL(1,11)  10    2                  AGL(1,11)  2      2           4      1       1       true             false            false            false                43                                                                         
# 20  11  55   20   4  6    AGL(1,11)  10    2                  AGL(1,11)  2      2           4      1       1       true             false            false            false                42                                                                         
# 21  11  55   20   4  6    PSL(2,11)  A5    A4                 PSL(2,11)  2      2           5      1       3       true             false            true             false                44                                                                         
# 22  11  55   25   5  10   11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                34                                                                         
# 23  11  55   25   5  10   11:5       5     1                  PSL(2,11)  3      2           3      1       1       true             false            false            false                32                                                                         
# 24  11  55   25   5  10   11:5       5     1                  11:5       3      3           3      1       1       true             false            false            false                31                                                                         
# 25  11  55   25   5  10   11:5       5     1                  11:5       3      3           3      1       1       true             false            false            false                30                                                                         
# 26  11  55   25   5  10   11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                33                                                                         
# 27  11  55   25   5  10   AGL(1,11)  10    2                  AGL(1,11)  2      2           4      1       1       true             false            false            false                35                                                                         
# 28  11  55   25   5  10   AGL(1,11)  10    2                  AGL(1,11)  2      2           4      1       1       true             false            false            false                36                                                                         
# 29  11  55   25   5  10   PSL(2,11)  A5    D12                PSL(2,11)  2      2           5      1       1       true             true             false            true                 37                                                                         
# 30  11  55   30   6  15   11:5       5     1                  11:5       3      3           3      1       1       true             false            false            false                25                                                                         
# 31  11  55   30   6  15   11:5       5     1                  11:5       3      3           3      1       1       true             false            false            false                24                                                                         
# 32  11  55   30   6  15   11:5       5     1                  PSL(2,11)  3      2           3      1       1       true             false            false            false                23                                                                         
# 33  11  55   30   6  15   11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                26                                                                         
# 34  11  55   30   6  15   11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                22                                                                         
# 35  11  55   30   6  15   AGL(1,11)  10    2                  AGL(1,11)  2      2           4      1       1       true             false            false            false                27                                                                         
# 36  11  55   30   6  15   AGL(1,11)  10    2                  AGL(1,11)  2      2           4      1       1       true             false            false            false                28                                                                         
# 37  11  55   30   6  15   PSL(2,11)  A5    D12                PSL(2,11)  2      2           5      1       1       true             true             false            true                 29                                                                         
# 38  11  55   35   7  21   11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                16                                                                         
# 39  11  55   35   7  21   11:5       5     1                  11:5       3      3           3      1       1       true             false            false            false                17                                                                         
# 40  11  55   35   7  21   11:5       5     1                  PSL(2,11)  3      2           3      1       1       true             false            false            false                15                                                                         
# 41  11  55   35   7  21   11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                18                                                                         
# 42  11  55   35   7  21   AGL(1,11)  10    2                  AGL(1,11)  2      2           4      1       1       true             false            false            false                20                                                                         
# 43  11  55   35   7  21   AGL(1,11)  10    2                  AGL(1,11)  2      2           4      1       1       true             false            false            false                19                                                                         
# 44  11  55   35   7  21   PSL(2,11)  A5    A4                 PSL(2,11)  2      2           5      1       3       true             false            true             false                21                                                                         
# 45  11  55   40   8  28   11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                12                                                                         
# 46  11  55   40   8  28   11:5       5     1                  PSL(2,11)  3      2           3      1       1       true             false            false            false                11                                                                         
# 47  11  55   40   8  28   AGL(1,11)  10    2                  AGL(1,11)  2      2           4      1       1       true             false            false            false                13                                                                         
# 48  11  55   40   8  28   PSL(2,11)  A5    D12                PSL(2,11)  2      2           5      1       1       true             true             true             false                14                                                                         
# 49  11  55   45   9  36   11:5       5     1                  S11        3      2           3      1       1       true             false            false            false                                       complete                                            
# 50  11  55   45   9  36   AGL(1,11)  10    2                  S11        2      2           4      1       1       true             false            false            true                                        complete                                            
# 51  11  55   45   9  36   PSL(2,11)  A5    D12                S11        2      2           5      1       1       true             true             false            true                                        complete                                            
# 52  11  55   45   9  36   M11        A6.2  3^2:QD16           S11        2      2           6      1       5       true             true             true             true                                        complete                                            
# 53  11  55   45   9  36   A11        A10   (S9 x S2) cap A11  S11        2      2           7      1       4       true             true             true             true                                        complete                                            
# 54  11  55   45   9  36   S11        S10   S9 x S2            S11        2      2           8      1       4       true             true             true             true                                        complete                                            
# 55  11  66   30   5  12   PSL(2,11)  A5    D10                PSL(2,11)  2      2           5      1       7       true             false            true             false                57                                                                         
# 56  11  66   30   5  12   M11        A6.2  S5                 M11        2      2           6      1       3       true             true             true             true                 58                                                                         
# 57  11  66   36   6  18   PSL(2,11)  A5    D10                PSL(2,11)  2      2           5      1       7       true             false            true             false                55                                                                         
# 58  11  66   36   6  18   M11        A6.2  S5                 M11        2      2           6      1       3       true             true             true             true                 56                                                                         
# 59  11  110  30   3  6    AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                73                                                                         
# 60  11  110  30   3  6    PSL(2,11)  A5    S3                 PSL(2,11)  2      2           5      1       2       true             false            true             false                74                                                                         
# 61  11  110  40   4  12   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                71                                                                         
# 62  11  110  40   4  12   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                70                                                                         
# 63  11  110  40   4  12   PSL(2,11)  A5    S3                 PSL(2,11)  2      2           5      1       4       true             false            false            false                72                                                                         
# 64  11  110  50   5  20   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                69                                                                         
# 65  11  110  50   5  20   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                68                                                                         
# 66  11  110  50   5  20   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                67                                                                         
# 67  11  110  60   6  30   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                66                                                                         
# 68  11  110  60   6  30   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                65                                                                         
# 69  11  110  60   6  30   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                64                                                                         
# 70  11  110  70   7  42   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                62                                                                         
# 71  11  110  70   7  42   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                61                                                                         
# 72  11  110  70   7  42   PSL(2,11)  A5    S3                 PSL(2,11)  2      2           5      1       4       true             false            false            false                63                                                                         
# 73  11  110  80   8  56   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                59                                                                         
# 74  11  110  80   8  56   PSL(2,11)  A5    S3                 PSL(2,11)  2      2           5      1       2       true             false            true             false                60                                                                         
# 75  11  165  45   3  9    M11        A6.2  GL(2,3)            S11        2      2           6      1       1       true             true             true             true                 80                     complete                                            
# 76  11  165  45   3  9    A11        A10   (S3 x S8) cap A11  S11        2      2           7      1       1       true             true             true             true                 81                     complete                                            
# 77  11  165  45   3  9    S11        S10   S3 x S8            S11        2      2           8      1       1       true             true             true             true                 82                     complete                                            
# 78  11  165  60   4  18   PSL(2,11)  A5    2^2                PSL(2,11)  2      2           5      1       5       true             false            false            false                79                                                                         
# 79  11  165  105  7  63   PSL(2,11)  A5    2^2                PSL(2,11)  2      2           5      1       5       true             false            false            false                78                                                                         
# 80  11  165  120  8  84   M11        A6.2  GL(2,3)            S11        2      2           6      1       1       true             true             true             true                 75                     complete                                            
# 81  11  165  120  8  84   A11        A10   (S8 x S3) cap A11  S11        2      2           7      1       1       true             true             true             true                 76                     complete                                            
# 82  11  165  120  8  84   S11        S10   S8 x S3            S11        2      2           8      1       1       true             true             true             true                 77                     complete                                            
# 83  11  330  120  4  36   M11        A6.2  S4                 S11        2      2           6      1       2       true             false            true             false                88                     complete                                            
# 84  11  330  120  4  36   A11        A10   (S4 x S7) cap A11  S11        2      2           7      1       2       true             true             true             true                 89                     complete                                            
# 85  11  330  120  4  36   S11        S10   S4 x S7            S11        2      2           8      1       2       true             true             true             true                 90                     complete                                            
# 86  11  330  150  5  60   PSL(2,11)  A5    2                  PSL(2,11)  2      2           5      1       8       true             false            false            false                87                                                                         
# 87  11  330  180  6  90   PSL(2,11)  A5    2                  PSL(2,11)  2      2           5      1       8       true             false            false            false                86                                                                         
# 88  11  330  210  7  126  M11        A6.2  S4                 S11        2      2           6      1       2       true             false            true             false                83                     complete                                            
# 89  11  330  210  7  126  A11        A10   (S7 x S4) cap A11  S11        2      2           7      1       2       true             true             true             true                 84                     complete                                            
# 90  11  330  210  7  126  S11        S10   S7 x S4            S11        2      2           8      1       2       true             true             true             true                 85                     complete                                            
# 91  11  396  180  5  72   M11        A6.2  5:4                M11        2      2           6      1       4       true             false            true             false                92                                                                         
# 92  11  396  216  6  108  M11        A6.2  5:4                M11        2      2           6      1       4       true             false            true             false                91                                                                         
# 93  11  462  210  5  84   A11        A10   (S5 x S6) cap A11  S11        2      2           7      1       3       true             true             true             true                 95                     complete                                            
# 94  11  462  210  5  84   S11        S10   S5 x S6            S11        2      2           8      1       3       true             true             true             true                 96                     complete                                            
# 95  11  462  252  6  126  A11        A10   (S6 x S5) cap A11  S11        2      2           7      1       3       true             true             true             true                 93                     complete                                            
# 96  11  462  252  6  126  S11        S10   S6 x S5            S11        2      2           8      1       3       true             true             true             true                 94                     complete                                            
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr   v   b    r    k  λ    G          Gα    GB                 Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                            
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1    11  11   5    5  2    C11        1     1                  PSL(2,11)  11     2           1      1       1       true             true             false            false                7           true       Hadamard, Kantor or Paley parameters                
# 2    11  11   5    5  2    C11        1     1                  PSL(2,11)  11     2           1      1       1       true             true             false            false                6           true       Hadamard, Kantor or Paley parameters                
# 3    11  11   5    5  2    11:5       5     5                  PSL(2,11)  3      2           3      1       2       true             true             true             false                8           true       Hadamard, Kantor or Paley parameters                
# 4    11  11   5    5  2    11:5       5     5                  PSL(2,11)  3      2           3      1       2       true             true             true             false                9           true       Hadamard, Kantor or Paley parameters                
# 5    11  11   5    5  2    PSL(2,11)  A5    A5                 PSL(2,11)  2      2           5      1       6       true             true             true             true                 10          true       Hadamard, Kantor or Paley parameters                
# 6    11  11   6    6  3    C11        1     1                  PSL(2,11)  11     2           1      1       1       true             true             false            false                2           true       complement of Hadamard, Kantor or Paley parameters  
# 7    11  11   6    6  3    C11        1     1                  PSL(2,11)  11     2           1      1       1       true             true             false            false                1           true       complement of Hadamard, Kantor or Paley parameters  
# 8    11  11   6    6  3    11:5       5     5                  PSL(2,11)  3      2           3      1       2       true             true             true             false                3           true       complement of Hadamard, Kantor or Paley parameters  
# 9    11  11   6    6  3    11:5       5     5                  PSL(2,11)  3      2           3      1       2       true             true             true             false                4           true       complement of Hadamard, Kantor or Paley parameters  
# 10   11  11   6    6  3    PSL(2,11)  A5    A5                 PSL(2,11)  2      2           5      1       6       true             true             true             true                 5           true       complement of Hadamard, Kantor or Paley parameters  
# 11   11  22   10   5  4    D22        2     1                  AGL(1,11)  6      2           2      1       1       true             false            false            false                13                                                                         
# 12   11  22   10   5  4    AGL(1,11)  10    5                  AGL(1,11)  2      2           4      1       3       true             false            true             false                14                                                                         
# 13   11  22   12   6  6    D22        2     1                  AGL(1,11)  6      2           2      1       1       true             false            false            false                11                                                                         
# 14   11  22   12   6  6    AGL(1,11)  10    5                  AGL(1,11)  2      2           4      1       3       true             false            true             false                12                                                                         
# 15   11  55   15   3  3    11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                60                                                                         
# 16   11  55   15   3  3    11:5       5     1                  PSL(2,11)  3      2           3      1       1       true             false            false            false                62                                                                         
# 17   11  55   15   3  3    11:5       5     1                  PSL(2,11)  3      2           3      1       1       true             false            false            false                61                                                                         
# 18   11  55   15   3  3    AGL(1,11)  10    2                  AGL(1,11)  2      2           4      1       1       true             false            false            false                63                                                                         
# 19   11  55   15   3  3    PSL(2,11)  A5    D12                PSL(2,11)  2      2           5      1       1       true             true             true             false                64                                                                         
# 20   11  55   20   4  6    11:5       5     1                  PSL(2,11)  3      2           3      1       1       true             false            false            false                54                                                                         
# 21   11  55   20   4  6    11:5       5     1                  11:5       3      3           3      1       1       true             false            false            false                53                                                                         
# 22   11  55   20   4  6    11:5       5     1                  PSL(2,11)  3      2           3      1       1       true             false            false            false                52                                                                         
# 23   11  55   20   4  6    11:5       5     1                  11:5       3      3           3      1       1       true             false            false            false                51                                                                         
# 24   11  55   20   4  6    11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                56                                                                         
# 25   11  55   20   4  6    11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                55                                                                         
# 26   11  55   20   4  6    AGL(1,11)  10    2                  AGL(1,11)  2      2           4      1       1       true             false            false            false                57                                                                         
# 27   11  55   20   4  6    AGL(1,11)  10    2                  AGL(1,11)  2      2           4      1       1       true             false            false            false                58                                                                         
# 28   11  55   20   4  6    PSL(2,11)  A5    A4                 PSL(2,11)  2      2           5      1       3       true             false            true             false                59                                                                         
# 29   11  55   25   5  10   11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                46                                                                         
# 30   11  55   25   5  10   11:5       5     1                  PSL(2,11)  3      2           3      1       1       true             false            false            false                40                                                                         
# 31   11  55   25   5  10   11:5       5     1                  11:5       3      3           3      1       1       true             false            false            false                45                                                                         
# 32   11  55   25   5  10   11:5       5     1                  11:5       3      3           3      1       1       true             false            false            false                41                                                                         
# 33   11  55   25   5  10   11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                44                                                                         
# 34   11  55   25   5  10   11:5       5     1                  11:5       3      3           3      1       1       true             false            false            false                47                                                                         
# 35   11  55   25   5  10   11:5       5     1                  PSL(2,11)  3      2           3      1       1       true             false            false            false                43                                                                         
# 36   11  55   25   5  10   11:5       5     1                  11:5       3      3           3      1       1       true             false            false            false                42                                                                         
# 37   11  55   25   5  10   AGL(1,11)  10    2                  AGL(1,11)  2      2           4      1       1       true             false            false            false                48                                                                         
# 38   11  55   25   5  10   AGL(1,11)  10    2                  AGL(1,11)  2      2           4      1       1       true             false            false            false                49                                                                         
# 39   11  55   25   5  10   PSL(2,11)  A5    D12                PSL(2,11)  2      2           5      1       1       true             true             false            true                 50                                                                         
# 40   11  55   30   6  15   11:5       5     1                  PSL(2,11)  3      2           3      1       1       true             false            false            false                30                                                                         
# 41   11  55   30   6  15   11:5       5     1                  11:5       3      3           3      1       1       true             false            false            false                32                                                                         
# 42   11  55   30   6  15   11:5       5     1                  11:5       3      3           3      1       1       true             false            false            false                36                                                                         
# 43   11  55   30   6  15   11:5       5     1                  PSL(2,11)  3      2           3      1       1       true             false            false            false                35                                                                         
# 44   11  55   30   6  15   11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                33                                                                         
# 45   11  55   30   6  15   11:5       5     1                  11:5       3      3           3      1       1       true             false            false            false                31                                                                         
# 46   11  55   30   6  15   11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                29                                                                         
# 47   11  55   30   6  15   11:5       5     1                  11:5       3      3           3      1       1       true             false            false            false                34                                                                         
# 48   11  55   30   6  15   AGL(1,11)  10    2                  AGL(1,11)  2      2           4      1       1       true             false            false            false                37                                                                         
# 49   11  55   30   6  15   AGL(1,11)  10    2                  AGL(1,11)  2      2           4      1       1       true             false            false            false                38                                                                         
# 50   11  55   30   6  15   PSL(2,11)  A5    D12                PSL(2,11)  2      2           5      1       1       true             true             false            true                 39                                                                         
# 51   11  55   35   7  21   11:5       5     1                  11:5       3      3           3      1       1       true             false            false            false                23                                                                         
# 52   11  55   35   7  21   11:5       5     1                  PSL(2,11)  3      2           3      1       1       true             false            false            false                22                                                                         
# 53   11  55   35   7  21   11:5       5     1                  11:5       3      3           3      1       1       true             false            false            false                21                                                                         
# 54   11  55   35   7  21   11:5       5     1                  PSL(2,11)  3      2           3      1       1       true             false            false            false                20                                                                         
# 55   11  55   35   7  21   11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                25                                                                         
# 56   11  55   35   7  21   11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                24                                                                         
# 57   11  55   35   7  21   AGL(1,11)  10    2                  AGL(1,11)  2      2           4      1       1       true             false            false            false                26                                                                         
# 58   11  55   35   7  21   AGL(1,11)  10    2                  AGL(1,11)  2      2           4      1       1       true             false            false            false                27                                                                         
# 59   11  55   35   7  21   PSL(2,11)  A5    A4                 PSL(2,11)  2      2           5      1       3       true             false            true             false                28                                                                         
# 60   11  55   40   8  28   11:5       5     1                  AGL(1,11)  3      2           3      1       1       true             false            false            false                15                                                                         
# 61   11  55   40   8  28   11:5       5     1                  PSL(2,11)  3      2           3      1       1       true             false            false            false                17                                                                         
# 62   11  55   40   8  28   11:5       5     1                  PSL(2,11)  3      2           3      1       1       true             false            false            false                16                                                                         
# 63   11  55   40   8  28   AGL(1,11)  10    2                  AGL(1,11)  2      2           4      1       1       true             false            false            false                18                                                                         
# 64   11  55   40   8  28   PSL(2,11)  A5    D12                PSL(2,11)  2      2           5      1       1       true             true             true             false                19                                                                         
# 65   11  55   45   9  36   11:5       5     1                  S11        3      2           3      1       1       true             false            false            false                                       complete                                            
# 66   11  55   45   9  36   AGL(1,11)  10    2                  S11        2      2           4      1       1       true             false            false            true                                        complete                                            
# 67   11  55   45   9  36   PSL(2,11)  A5    D12                S11        2      2           5      1       1       true             true             false            true                                        complete                                            
# 68   11  55   45   9  36   M11        A6.2  3^2:QD16           S11        2      2           6      1       5       true             true             true             true                                        complete                                            
# 69   11  55   45   9  36   A11        A10   (S9 x S2) cap A11  S11        2      2           7      1       4       true             true             true             true                                        complete                                            
# 70   11  55   45   9  36   S11        S10   S9 x S2            S11        2      2           8      1       4       true             true             true             true                                        complete                                            
# 71   11  66   30   5  12   PSL(2,11)  A5    D10                PSL(2,11)  2      2           5      1       7       true             false            true             false                73                                                                         
# 72   11  66   30   5  12   M11        A6.2  S5                 M11        2      2           6      1       3       true             true             true             true                 74                                                                         
# 73   11  66   36   6  18   PSL(2,11)  A5    D10                PSL(2,11)  2      2           5      1       7       true             false            true             false                71                                                                         
# 74   11  66   36   6  18   M11        A6.2  S5                 M11        2      2           6      1       3       true             true             true             true                 72                                                                         
# 75   11  110  30   3  6    AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                89                                                                         
# 76   11  110  30   3  6    PSL(2,11)  A5    S3                 PSL(2,11)  2      2           5      1       2       true             false            true             false                90                                                                         
# 77   11  110  40   4  12   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                86                                                                         
# 78   11  110  40   4  12   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                87                                                                         
# 79   11  110  40   4  12   PSL(2,11)  A5    S3                 PSL(2,11)  2      2           5      1       4       true             false            false            false                88                                                                         
# 80   11  110  50   5  20   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                83                                                                         
# 81   11  110  50   5  20   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                85                                                                         
# 82   11  110  50   5  20   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                84                                                                         
# 83   11  110  60   6  30   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                80                                                                         
# 84   11  110  60   6  30   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                82                                                                         
# 85   11  110  60   6  30   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                81                                                                         
# 86   11  110  70   7  42   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                77                                                                         
# 87   11  110  70   7  42   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                78                                                                         
# 88   11  110  70   7  42   PSL(2,11)  A5    S3                 PSL(2,11)  2      2           5      1       4       true             false            false            false                79                                                                         
# 89   11  110  80   8  56   AGL(1,11)  10    1                  AGL(1,11)  2      2           4      1       2       true             false            false            false                75                                                                         
# 90   11  110  80   8  56   PSL(2,11)  A5    S3                 PSL(2,11)  2      2           5      1       2       true             false            true             false                76                                                                         
# 91   11  165  45   3  9    M11        A6.2  GL(2,3)            S11        2      2           6      1       1       true             true             true             true                 96                     complete                                            
# 92   11  165  45   3  9    A11        A10   (S3 x S8) cap A11  S11        2      2           7      1       1       true             true             true             true                 97                     complete                                            
# 93   11  165  45   3  9    S11        S10   S3 x S8            S11        2      2           8      1       1       true             true             true             true                 98                     complete                                            
# 94   11  165  60   4  18   PSL(2,11)  A5    2^2                PSL(2,11)  2      2           5      1       5       true             false            false            false                95                                                                         
# 95   11  165  105  7  63   PSL(2,11)  A5    2^2                PSL(2,11)  2      2           5      1       5       true             false            false            false                94                                                                         
# 96   11  165  120  8  84   M11        A6.2  GL(2,3)            S11        2      2           6      1       1       true             true             true             true                 91                     complete                                            
# 97   11  165  120  8  84   A11        A10   (S8 x S3) cap A11  S11        2      2           7      1       1       true             true             true             true                 92                     complete                                            
# 98   11  165  120  8  84   S11        S10   S8 x S3            S11        2      2           8      1       1       true             true             true             true                 93                     complete                                            
# 99   11  330  120  4  36   M11        A6.2  S4                 S11        2      2           6      1       2       true             false            true             false                104                    complete                                            
# 100  11  330  120  4  36   A11        A10   (S4 x S7) cap A11  S11        2      2           7      1       2       true             true             true             true                 105                    complete                                            
# 101  11  330  120  4  36   S11        S10   S4 x S7            S11        2      2           8      1       2       true             true             true             true                 106                    complete                                            
# 102  11  330  150  5  60   PSL(2,11)  A5    2                  PSL(2,11)  2      2           5      1       8       true             false            false            false                103                                                                        
# 103  11  330  180  6  90   PSL(2,11)  A5    2                  PSL(2,11)  2      2           5      1       8       true             false            false            false                102                                                                        
# 104  11  330  210  7  126  M11        A6.2  S4                 S11        2      2           6      1       2       true             false            true             false                99                     complete                                            
# 105  11  330  210  7  126  A11        A10   (S7 x S4) cap A11  S11        2      2           7      1       2       true             true             true             true                 100                    complete                                            
# 106  11  330  210  7  126  S11        S10   S7 x S4            S11        2      2           8      1       2       true             true             true             true                 101                    complete                                            
# 107  11  396  180  5  72   M11        A6.2  5:4                M11        2      2           6      1       4       true             false            true             false                108                                                                        
# 108  11  396  216  6  108  M11        A6.2  5:4                M11        2      2           6      1       4       true             false            true             false                107                                                                        
# 109  11  462  210  5  84   A11        A10   (S5 x S6) cap A11  S11        2      2           7      1       3       true             true             true             true                 111                    complete                                            
# 110  11  462  210  5  84   S11        S10   S5 x S6            S11        2      2           8      1       3       true             true             true             true                 112                    complete                                            
# 111  11  462  252  6  126  A11        A10   (S6 x S5) cap A11  S11        2      2           7      1       3       true             true             true             true                 109                    complete                                            
# 112  11  462  252  6  126  S11        S10   S6 x S5            S11        2      2           8      1       3       true             true             true             true                 110                    complete                                            
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# -------------------------------------------------------
# Parameter set: [ 11, 11, 5, 5, 2 ]
# Complement:    [ 11, 11, 6, 6, 3 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            C11    PSL(2,11)  
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
# Structure                            C11    PSL(2,11)  
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
# -------------------------------------------------------
# Parameter set: [ 11, 22, 10, 5, 4 ]
# Complement:    [ 11, 22, 12, 6, 6 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            D22    AGL(1,11)  
# Rank                                 6      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     2      10         
# Block-stabiliser                     1      5          
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

# Design: 4
# -------------------------------------------------------
# Parameter set: [ 11, 22, 12, 6, 6 ]
# Complement:    [ 11, 22, 10, 5, 4 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            D22    AGL(1,11)  
# Rank                                 6      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     2      10         
# Block-stabiliser                     1      5          
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
# Parameter set: [ 11, 55, 15, 3, 3 ]
# Complement:    [ 11, 55, 40, 8, 28 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            11:5   AGL(1,11)  
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
# -------------------------------------------------------

# Design: 6
# -------------------------------------------------------
# Parameter set: [ 11, 55, 15, 3, 3 ]
# Complement:    [ 11, 55, 40, 8, 28 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            11:5   PSL(2,11)  
# Rank                                 3      2          
# 2-Homogeneous                        true   true       
# Point-stabiliser                     5      A5         
# Block-stabiliser                     1      D12        
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

# Design: 7
# -------------------------------------------------------
# Parameter set: [ 11, 55, 20, 4, 6 ]
# Complement:    [ 11, 55, 35, 7, 21 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            11:5   AGL(1,11)  
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
# -------------------------------------------------------

# Design: 8
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

# Design: 9
# -------------------------------------------------------
# Parameter set: [ 11, 55, 20, 4, 6 ]
# Complement:    [ 11, 55, 35, 7, 21 ]
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

# Design: 10
# -------------------------------------------------------
# Parameter set: [ 11, 55, 20, 4, 6 ]
# Complement:    [ 11, 55, 35, 7, 21 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            11:5   AGL(1,11)  
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
# -------------------------------------------------------

# Design: 11
# -------------------------------------------------------
# Parameter set: [ 11, 55, 25, 5, 10 ]
# Complement:    [ 11, 55, 30, 6, 15 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            11:5   AGL(1,11)  
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
# -------------------------------------------------------

# Design: 12
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

# Design: 13
# -------------------------------------------------------
# Parameter set: [ 11, 55, 25, 5, 10 ]
# Complement:    [ 11, 55, 30, 6, 15 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            11:5   PSL(2,11)  
# Rank                                 3      2          
# 2-Homogeneous                        true   true       
# Point-stabiliser                     5      A5         
# Block-stabiliser                     1      D12        
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  false      
# Anti-flag-transitive                 false  true       
# Flag-semiregular                     true   false      
# Flag-regular                         false  false      
# Point-primitive                      true   true       
# Point-primitive type                 1      2          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 14
# -------------------------------------------------------
# Parameter set: [ 11, 55, 25, 5, 10 ]
# Complement:    [ 11, 55, 30, 6, 15 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            11:5   AGL(1,11)  
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
# -------------------------------------------------------

# Design: 15
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

# Design: 16
# -------------------------------------------------------
# Parameter set: [ 11, 55, 30, 6, 15 ]
# Complement:    [ 11, 55, 25, 5, 10 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            11:5   AGL(1,11)  
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
# -------------------------------------------------------

# Design: 17
# -------------------------------------------------------
# Parameter set: [ 11, 55, 30, 6, 15 ]
# Complement:    [ 11, 55, 25, 5, 10 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            11:5   PSL(2,11)  
# Rank                                 3      2          
# 2-Homogeneous                        true   true       
# Point-stabiliser                     5      A5         
# Block-stabiliser                     1      D12        
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  false      
# Anti-flag-transitive                 false  true       
# Flag-semiregular                     true   false      
# Flag-regular                         false  false      
# Point-primitive                      true   true       
# Point-primitive type                 1      2          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 18
# -------------------------------------------------------
# Parameter set: [ 11, 55, 30, 6, 15 ]
# Complement:    [ 11, 55, 25, 5, 10 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            11:5   AGL(1,11)  
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
# -------------------------------------------------------

# Design: 19
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

# Design: 20
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

# Design: 21
# -------------------------------------------------------
# Parameter set: [ 11, 55, 35, 7, 21 ]
# Complement:    [ 11, 55, 20, 4, 6 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            11:5   AGL(1,11)  
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
# -------------------------------------------------------

# Design: 22
# -------------------------------------------------------
# Parameter set: [ 11, 55, 35, 7, 21 ]
# Complement:    [ 11, 55, 20, 4, 6 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            11:5   AGL(1,11)  
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
# -------------------------------------------------------

# Design: 23
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

# Design: 24
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

# Design: 25
# -------------------------------------------------------
# Parameter set: [ 11, 55, 40, 8, 28 ]
# Complement:    [ 11, 55, 15, 3, 3 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            11:5   AGL(1,11)  
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
# -------------------------------------------------------

# Design: 26
# -------------------------------------------------------
# Parameter set: [ 11, 55, 40, 8, 28 ]
# Complement:    [ 11, 55, 15, 3, 3 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            11:5   PSL(2,11)  
# Rank                                 3      2          
# 2-Homogeneous                        true   true       
# Point-stabiliser                     5      A5         
# Block-stabiliser                     1      D12        
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

# Design: 27
# ----------------------------------------------------
# Parameter set: [ 11, 55, 45, 9, 36 ]
# Complement:    [ 11, 55, 10, 2, 1 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:5   S11     
# Rank                                 3      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     5      S10     
# Block-stabiliser                     1      2xS9    
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
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 28
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

# Design: 29
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

# Design: 30
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

# Design: 31
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

# Design: 32
# -----------------------------------------------------------
# Parameter set: [ 11, 110, 30, 3, 6 ]
# Complement:    [ 11, 110, 80, 8, 56 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,11)  AGL(1,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     10         10         
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

# Design: 33
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

# Design: 34
# -----------------------------------------------------------
# Parameter set: [ 11, 110, 40, 4, 12 ]
# Complement:    [ 11, 110, 70, 7, 42 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,11)  AGL(1,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     10         10         
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

# Design: 35
# -----------------------------------------------------------
# Parameter set: [ 11, 110, 40, 4, 12 ]
# Complement:    [ 11, 110, 70, 7, 42 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,11)  AGL(1,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     10         10         
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

# Design: 36
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

# Design: 37
# -----------------------------------------------------------
# Parameter set: [ 11, 110, 50, 5, 20 ]
# Complement:    [ 11, 110, 60, 6, 30 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,11)  AGL(1,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     10         10         
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

# Design: 38
# -----------------------------------------------------------
# Parameter set: [ 11, 110, 50, 5, 20 ]
# Complement:    [ 11, 110, 60, 6, 30 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,11)  AGL(1,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     10         10         
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

# Design: 39
# -----------------------------------------------------------
# Parameter set: [ 11, 110, 50, 5, 20 ]
# Complement:    [ 11, 110, 60, 6, 30 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,11)  AGL(1,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     10         10         
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

# Design: 40
# -----------------------------------------------------------
# Parameter set: [ 11, 110, 60, 6, 30 ]
# Complement:    [ 11, 110, 50, 5, 20 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,11)  AGL(1,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     10         10         
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

# Design: 41
# -----------------------------------------------------------
# Parameter set: [ 11, 110, 60, 6, 30 ]
# Complement:    [ 11, 110, 50, 5, 20 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,11)  AGL(1,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     10         10         
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

# Design: 42
# -----------------------------------------------------------
# Parameter set: [ 11, 110, 60, 6, 30 ]
# Complement:    [ 11, 110, 50, 5, 20 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,11)  AGL(1,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     10         10         
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

# Design: 43
# -----------------------------------------------------------
# Parameter set: [ 11, 110, 70, 7, 42 ]
# Complement:    [ 11, 110, 40, 4, 12 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,11)  AGL(1,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     10         10         
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

# Design: 44
# -----------------------------------------------------------
# Parameter set: [ 11, 110, 70, 7, 42 ]
# Complement:    [ 11, 110, 40, 4, 12 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,11)  AGL(1,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     10         10         
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

# Design: 45
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

# Design: 46
# -----------------------------------------------------------
# Parameter set: [ 11, 110, 80, 8, 56 ]
# Complement:    [ 11, 110, 30, 3, 6 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,11)  AGL(1,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     10         10         
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

# Design: 47
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

# Design: 48
# ------------------------------------------------------
# Parameter set: [ 11, 165, 45, 3, 9 ]
# Complement:    [ 11, 165, 120, 8, 84 ]
# ------------------------------------------------------
#                                      G        Aut(D)  
# ------------------------------------------------------
# Structure                            M11      S11     
# Rank                                 2        2       
# 2-Homogeneous                        true     true    
# Point-stabiliser                     A6.2     S10     
# Block-stabiliser                     GL(2,3)  S8xS3   
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true     true    
# Block-transitive                     true     true    
# Flag-transitive                      true     true    
# Anti-flag-transitive                 true     true    
# Flag-semiregular                     false    false   
# Flag-regular                         false    false   
# Point-primitive                      true     true    
# Point-primitive type                 2        2       
# Block-primitive                      true             
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 49
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

# Design: 50
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

# Design: 51
# ------------------------------------------------------
# Parameter set: [ 11, 165, 120, 8, 84 ]
# Complement:    [ 11, 165, 45, 3, 9 ]
# ------------------------------------------------------
#                                      G        Aut(D)  
# ------------------------------------------------------
# Structure                            M11      S11     
# Rank                                 2        2       
# 2-Homogeneous                        true     true    
# Point-stabiliser                     A6.2     S10     
# Block-stabiliser                     GL(2,3)  S8xS3   
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true     true    
# Block-transitive                     true     true    
# Flag-transitive                      true     true    
# Anti-flag-transitive                 true     true    
# Flag-semiregular                     false    false   
# Flag-regular                         false    false   
# Point-primitive                      true     true    
# Point-primitive type                 2        2       
# Block-primitive                      true             
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 52
# ----------------------------------------------------
# Parameter set: [ 11, 330, 120, 4, 36 ]
# Complement:    [ 11, 330, 210, 7, 126 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            M11    S11     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A6.2   S10     
# Block-stabiliser                     S4     S7xS4   
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 false  true    
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 53
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

# Design: 54
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

# Design: 55
# ----------------------------------------------------
# Parameter set: [ 11, 330, 210, 7, 126 ]
# Complement:    [ 11, 330, 120, 4, 36 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            M11    S11     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A6.2   S10     
# Block-stabiliser                     S4     S7xS4   
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 false  true    
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 56
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

# Design: 57
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

# Design: 58
# -----------------------------------------------------------------
# Parameter set: [ 11, 462, 210, 5, 84 ]
# Complement:    [ 11, 462, 252, 6, 126 ]
# -----------------------------------------------------------------
#                                      G                  Aut(D)   
# -----------------------------------------------------------------
# Structure                            A11                S11      
# Rank                                 2                  2        
# 2-Homogeneous                        true               true     
# Point-stabiliser                     A10                S10      
# Block-stabiliser                     (S5 x S6) cap A11  S5 x S6  
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

# Design: 59
# -----------------------------------------------------------------
# Parameter set: [ 11, 462, 252, 6, 126 ]
# Complement:    [ 11, 462, 210, 5, 84 ]
# -----------------------------------------------------------------
#                                      G                  Aut(D)   
# -----------------------------------------------------------------
# Structure                            A11                S11      
# Rank                                 2                  2        
# 2-Homogeneous                        true               true     
# Point-stabiliser                     A10                S10      
# Block-stabiliser                     (S6 x S5) cap A11  S6 x S5  
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

lD_11 :=  [
 rec( parameters := [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1, 5, 4)( 2, 3,10, 9, 6,11)( 7, 8), ( 1, 9, 3,10, 2)( 4, 6,11, 5, 8) ] ),
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
  autGroup := Group( [ ( 1, 5, 4)( 2, 3,10, 9, 6,11)( 7, 8), ( 1, 9, 3,10, 2)( 4, 6,11, 5, 8) ] ),
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
  autGroup := Group( [ ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), ( 1, 2, 5, 3, 8)( 4,11,10, 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1,10)( 2, 9)( 3, 8)( 4, 7)( 5, 6) ] ),
  groupNumbers := [ 2, 1, 1 ],
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
 rec( parameters := [ 11, 22, 12, 6, 6 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), ( 1, 2, 5, 3, 8)( 4,11,10, 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1,10)( 2, 9)( 3, 8)( 4, 7)( 5, 6) ] ),
  groupNumbers := [ 2, 1, 1 ],
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
 rec( parameters := [ 11, 55, 15, 3, 3 ],
  autGroup := Group( [ ( 1, 3,10, 7, 2)( 4, 8,11, 5, 6), ( 1, 3)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
 rec( parameters := [ 11, 55, 15, 3, 3 ],
  autGroup := Group( [ ( 1,10,11, 7, 5, 9, 3, 8, 4, 6, 2), ( 1,11, 6, 5, 2, 7,10, 9, 3, 4, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 4, 6,11, 7, 8, 5, 3, 9, 2), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 6 ],
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
  autGroup := Group( [ ( 1, 6, 3, 2, 8, 7,11, 4, 5,10, 9), ( 1, 7, 9, 3, 2)( 4, 5,11, 6, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 2, 5, 6,10, 4)( 3, 9,11, 8, 7), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
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
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 5, 8, 2, 3)( 4,10, 9,11, 7), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 5, 7)( 2,10,11, 6, 4, 9)( 3, 8), ( 1, 7, 6,11, 9,10, 8, 5, 2, 4, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 2, 8,11, 7, 5, 4, 9, 6,10), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 6 ],
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
  autGroup := Group( [ ( 1, 5, 8, 2, 3)( 4,10, 9,11, 7), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 5, 7)( 2,10,11, 6, 4, 9)( 3, 8), ( 1, 7, 6,11, 9,10, 8, 5, 2, 4, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 2, 8,11, 7, 5, 4, 9, 6,10), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 4, 7, 8, 9, 10, 11 ],
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 4, 6,11, 7, 8, 5, 3, 9, 2), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 2, 5, 6,10, 4)( 3, 9,11, 8, 7), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
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
 rec( parameters := [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10, 11 ],
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
  autGroup := Group( [ ( 1, 6, 3, 2, 8, 7,11, 4, 5,10, 9), ( 1, 7, 9, 3, 2)( 4, 5,11, 6, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 3,10, 7, 2)( 4, 8,11, 5, 6), ( 1, 3)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
 rec( parameters := [ 11, 55, 40, 8, 28 ],
  autGroup := Group( [ ( 1,10,11, 7, 5, 9, 3, 8, 4, 6, 2), ( 1,11, 6, 5, 2, 7,10, 9, 3, 4, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
 rec( parameters := [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
 rec( parameters := [ 11, 66, 30, 5, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 7 ],
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
 rec( parameters := [ 11, 66, 30, 5, 12 ],
  autGroup := Group( [ ( 1, 4,11)( 3, 9, 5)( 6,10, 8), ( 1, 5, 3, 7, 6,11, 8, 4)( 2,10) ] ),
  autSubgroup := Group( [ ( 1, 4,11)( 3, 9, 5)( 6,10, 8), ( 1, 5, 3, 7, 6,11, 8, 4)( 2,10) ] ),
  groupNumbers := [ 6, 1, 3 ],
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
 rec( parameters := [ 11, 66, 36, 6, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 7 ],
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
 rec( parameters := [ 11, 66, 36, 6, 18 ],
  autGroup := Group( [ ( 1, 4,11)( 3, 9, 5)( 6,10, 8), ( 1, 5, 3, 7, 6,11, 8, 4)( 2,10) ] ),
  autSubgroup := Group( [ ( 1, 4,11)( 3, 9, 5)( 6,10, 8), ( 1, 5, 3, 7, 6,11, 8, 4)( 2,10) ] ),
  groupNumbers := [ 6, 1, 3 ],
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
 rec( parameters := [ 11, 110, 30, 3, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters := [ 11, 110, 30, 3, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 2 ],
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
 rec( parameters := [ 11, 110, 40, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters := [ 11, 110, 40, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 4 ],
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
 rec( parameters := [ 11, 110, 50, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 2 ],
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
 rec( parameters := [ 11, 110, 50, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters := [ 11, 110, 60, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters := [ 11, 110, 60, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 2 ],
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
 rec( parameters := [ 11, 110, 70, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 2 ],
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
 rec( parameters := [ 11, 110, 70, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters := [ 11, 110, 70, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 4 ],
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
 rec( parameters := [ 11, 110, 80, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters := [ 11, 110, 80, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
 rec( parameters := [ 11, 165, 45, 3, 9 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 2, 6,10, 8, 4, 7, 3,11)( 5, 9), ( 1, 5, 7)( 2, 8, 6)( 4, 9,10) ] ),
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
 rec( parameters := [ 11, 165, 60, 4, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 5 ],
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
 rec( parameters := [ 11, 165, 105, 7, 63 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 5 ],
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
 rec( parameters := [ 11, 165, 120, 8, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 2, 6,10, 8, 4, 7, 3,11)( 5, 9), ( 1, 5, 7)( 2, 8, 6)( 4, 9,10) ] ),
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
  autSubgroup := Group( [ ( 1, 3, 6, 5)( 2, 8, 9,11), ( 1, 7, 9, 4,11, 6, 3, 5)( 8,10) ] ),
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
 rec( parameters := [ 11, 330, 150, 5, 60 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
 rec( parameters := [ 11, 330, 210, 7, 126 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 3, 6, 5)( 2, 8, 9,11), ( 1, 7, 9, 4,11, 6, 3, 5)( 8,10) ] ),
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
  autGroup := Group( [ ( 1, 8)( 3, 6, 7,10, 5, 4, 9,11), ( 1,10, 2,11, 8)( 3, 7, 5, 9, 4) ] ),
  autSubgroup := Group( [ ( 1, 8)( 3, 6, 7,10, 5, 4, 9,11), ( 1,10, 2,11, 8)( 3, 7, 5, 9, 4) ] ),
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
  autGroup := Group( [ ( 1, 8)( 3, 6, 7,10, 5, 4, 9,11), ( 1,10, 2,11, 8)( 3, 7, 5, 9, 4) ] ),
  autSubgroup := Group( [ ( 1, 8)( 3, 6, 7,10, 5, 4, 9,11), ( 1,10, 2,11, 8)( 3, 7, 5, 9, 4) ] ),
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
 rec( parameters := [ 11, 462, 210, 5, 84 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 1 .. 6 ],
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

# 5. Designs (reduced within each group): 
# ----------------------------------------

lD_11_reduced :=  [
 rec( parameters := [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1, 5, 4)( 2, 3,10, 9, 6,11)( 7, 8), ( 1, 9, 3,10, 2)( 4, 6,11, 5, 8) ] ),
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
 rec( parameters := [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1, 9, 2)( 3, 8,10,11, 7, 6)( 4, 5), ( 1, 5, 3)( 4,11, 9)( 6, 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 2 ],
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
 rec( parameters := [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 6 ],
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
  autGroup := Group( [ ( 1, 5, 4)( 2, 3,10, 9, 6,11)( 7, 8), ( 1, 9, 3,10, 2)( 4, 6,11, 5, 8) ] ),
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
 rec( parameters := [ 11, 11, 6, 6, 3 ],
  autGroup := Group( [ ( 1, 9, 2)( 3, 8,10,11, 7, 6)( 4, 5), ( 1, 5, 3)( 4,11, 9)( 6, 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 2 ],
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
 rec( parameters := [ 11, 11, 6, 6, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 6 ],
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
  autGroup := Group( [ ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), ( 1, 2, 5, 3, 8)( 4,11,10, 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1,10)( 2, 9)( 3, 8)( 4, 7)( 5, 6) ] ),
  groupNumbers := [ 2, 1, 1 ],
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
 rec( parameters := [ 11, 22, 10, 5, 4 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 3 ],
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
 rec( parameters := [ 11, 22, 12, 6, 6 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), ( 1, 2, 5, 3, 8)( 4,11,10, 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1,10)( 2, 9)( 3, 8)( 4, 7)( 5, 6) ] ),
  groupNumbers := [ 2, 1, 1 ],
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
 rec( parameters := [ 11, 22, 12, 6, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 3 ],
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
 rec( parameters := [ 11, 55, 15, 3, 3 ],
  autGroup := Group( [ ( 1,10,11, 7, 5, 9, 3, 8, 4, 6, 2), ( 1,11, 6, 5, 2, 7,10, 9, 3, 4, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 3,10, 7, 2)( 4, 8,11, 5, 6), ( 1, 3)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
 rec( parameters := [ 11, 55, 15, 3, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters := [ 11, 55, 15, 3, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
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
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 6, 3, 2, 8, 7,11, 4, 5,10, 9), ( 1, 7, 9, 3, 2)( 4, 5,11, 6, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 4, 6,11, 7, 8, 5, 3, 9, 2), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 6 ],
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
  autGroup := Group( [ ( 2, 5, 6,10, 4)( 3, 9,11, 8, 7), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
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
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
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
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
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
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
  autGroup := Group( [ ( 1, 5, 8, 2, 3)( 4,10, 9,11, 7), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 5, 7)( 2,10,11, 6, 4, 9)( 3, 8), ( 1, 7, 6,11, 9,10, 8, 5, 2, 4, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 6 ],
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
  autGroup := Group( [ ( 1, 2, 8,11, 7, 5, 4, 9, 6,10), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
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
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 4, 7, 8, 9, 10, 11 ],
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 5, 7)( 2,10,11, 6, 4, 9)( 3, 8), ( 1, 7, 6,11, 9,10, 8, 5, 2, 4, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 2, 8,11, 7, 5, 4, 9, 6,10), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 5, 8, 2, 3)( 4,10, 9,11, 7), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 4, 6,11, 7, 8, 5, 3, 9, 2), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10, 11 ],
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
  autGroup := Group( [ ( 1, 6, 3, 2, 8, 7,11, 4, 5,10, 9), ( 1, 7, 9, 3, 2)( 4, 5,11, 6, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 2, 5, 6,10, 4)( 3, 9,11, 8, 7), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
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
 rec( parameters := [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
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
 rec( parameters := [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
  autGroup := Group( [ ( 1, 3,10, 7, 2)( 4, 8,11, 5, 6), ( 1, 3)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
 rec( parameters := [ 11, 55, 40, 8, 28 ],
  autGroup := Group( [ ( 1,10,11, 7, 5, 9, 3, 8, 4, 6, 2), ( 1,11, 6, 5, 2, 7,10, 9, 3, 4, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters := [ 11, 55, 40, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
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
 rec( parameters := [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
 rec( parameters := [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters := [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
 rec( parameters := [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2,11, 4, 6, 9, 3, 5, 8, 7,10), ( 1, 8, 5, 2, 4, 9,11, 7, 6, 3,10) ] ),
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
 rec( parameters := [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 4 ],
  baseBlock := [ 1 .. 9 ],
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 7 ],
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
 rec( parameters := [ 11, 66, 30, 5, 12 ],
  autGroup := Group( [ ( 1, 4,11)( 3, 9, 5)( 6,10, 8), ( 1, 5, 3, 7, 6,11, 8, 4)( 2,10) ] ),
  autSubgroup := Group( [ ( 1, 4,11)( 3, 9, 5)( 6,10, 8), ( 1, 5, 3, 7, 6,11, 8, 4)( 2,10) ] ),
  groupNumbers := [ 6, 1, 3 ],
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
 rec( parameters := [ 11, 66, 36, 6, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 7 ],
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
 rec( parameters := [ 11, 66, 36, 6, 18 ],
  autGroup := Group( [ ( 1, 4,11)( 3, 9, 5)( 6,10, 8), ( 1, 5, 3, 7, 6,11, 8, 4)( 2,10) ] ),
  autSubgroup := Group( [ ( 1, 4,11)( 3, 9, 5)( 6,10, 8), ( 1, 5, 3, 7, 6,11, 8, 4)( 2,10) ] ),
  groupNumbers := [ 6, 1, 3 ],
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
 rec( parameters := [ 11, 110, 30, 3, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters := [ 11, 110, 30, 3, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 2 ],
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
 rec( parameters := [ 11, 110, 40, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters := [ 11, 110, 40, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 4 ],
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
 rec( parameters := [ 11, 110, 50, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 2 ],
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
 rec( parameters := [ 11, 110, 50, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters := [ 11, 110, 60, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters := [ 11, 110, 60, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 2 ],
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
 rec( parameters := [ 11, 110, 70, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters := [ 11, 110, 70, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 2 ],
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
 rec( parameters := [ 11, 110, 70, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 4 ],
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
 rec( parameters := [ 11, 110, 80, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters := [ 11, 110, 80, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
 rec( parameters := [ 11, 165, 45, 3, 9 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 2, 6,10, 8, 4, 7, 3,11)( 5, 9), ( 1, 5, 7)( 2, 8, 6)( 4, 9,10) ] ),
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
 rec( parameters := [ 11, 165, 45, 3, 9 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 165, 45, 3, 9 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 165, 60, 4, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 5 ],
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
 rec( parameters := [ 11, 165, 105, 7, 63 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 5 ],
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
 rec( parameters := [ 11, 165, 120, 8, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 2, 6,10, 8, 4, 7, 3,11)( 5, 9), ( 1, 5, 7)( 2, 8, 6)( 4, 9,10) ] ),
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
 rec( parameters := [ 11, 165, 120, 8, 84 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 165, 120, 8, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1 .. 8 ],
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
  autSubgroup := Group( [ ( 1, 3, 6, 5)( 2, 8, 9,11), ( 1, 7, 9, 4,11, 6, 3, 5)( 8,10) ] ),
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
 rec( parameters := [ 11, 330, 120, 4, 36 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 330, 120, 4, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 330, 150, 5, 60 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
 rec( parameters := [ 11, 330, 210, 7, 126 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 3, 6, 5)( 2, 8, 9,11), ( 1, 7, 9, 4,11, 6, 3, 5)( 8,10) ] ),
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
 rec( parameters := [ 11, 330, 210, 7, 126 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 330, 210, 7, 126 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1 .. 7 ],
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
  autGroup := Group( [ ( 1, 8)( 3, 6, 7,10, 5, 4, 9,11), ( 1,10, 2,11, 8)( 3, 7, 5, 9, 4) ] ),
  autSubgroup := Group( [ ( 1, 8)( 3, 6, 7,10, 5, 4, 9,11), ( 1,10, 2,11, 8)( 3, 7, 5, 9, 4) ] ),
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
  autGroup := Group( [ ( 1, 8)( 3, 6, 7,10, 5, 4, 9,11), ( 1,10, 2,11, 8)( 3, 7, 5, 9, 4) ] ),
  autSubgroup := Group( [ ( 1, 8)( 3, 6, 7,10, 5, 4, 9,11), ( 1,10, 2,11, 8)( 3, 7, 5, 9, 4) ] ),
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
 rec( parameters := [ 11, 462, 210, 5, 84 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 462, 210, 5, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 252,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 462, 252, 6, 126 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 3 ],
  baseBlock := [ 1 .. 6 ],
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
for D in lD_11_reduced do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 6. Designs (all): 
# -----------------

lD_11_all :=  [
 rec( parameters := [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1, 5, 4)( 2, 3,10, 9, 6,11)( 7, 8), ( 1, 9, 3,10, 2)( 4, 6,11, 5, 8) ] ),
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
 rec( parameters := [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1, 7, 3,10, 2)( 4,11, 8, 5, 9), ( 1,10, 4)( 2, 9, 8)( 3,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 3, 7, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1, 2, 8,10, 4)( 3,11, 5, 6, 7), ( 1, 7,10, 3, 2)( 4, 9, 8,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1, 9, 2)( 3, 8,10,11, 7, 6)( 4, 5), ( 1, 5, 3)( 4,11, 9)( 6, 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 2 ],
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
 rec( parameters := [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 6 ],
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
  autGroup := Group( [ ( 1, 7, 3,10, 2)( 4,11, 8, 5, 9), ( 1,10, 4)( 2, 9, 8)( 3,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 4, 5, 6, 8, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 11, 6, 6, 3 ],
  autGroup := Group( [ ( 1, 5, 4)( 2, 3,10, 9, 6,11)( 7, 8), ( 1, 9, 3,10, 2)( 4, 6,11, 5, 8) ] ),
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
 rec( parameters := [ 11, 11, 6, 6, 3 ],
  autGroup := Group( [ ( 1, 2, 8,10, 4)( 3,11, 5, 6, 7), ( 1, 7,10, 3, 2)( 4, 9, 8,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 5, 6, 8, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 11, 6, 6, 3 ],
  autGroup := Group( [ ( 1, 9, 2)( 3, 8,10,11, 7, 6)( 4, 5), ( 1, 5, 3)( 4,11, 9)( 6, 7,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 2 ],
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
 rec( parameters := [ 11, 11, 6, 6, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 6 ],
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
  autGroup := Group( [ ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), ( 1, 2, 5, 3, 8)( 4,11,10, 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1,10)( 2, 9)( 3, 8)( 4, 7)( 5, 6) ] ),
  groupNumbers := [ 2, 1, 1 ],
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
 rec( parameters := [ 11, 22, 10, 5, 4 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 3 ],
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
 rec( parameters := [ 11, 22, 12, 6, 6 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), ( 1, 2, 5, 3, 8)( 4,11,10, 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1,10)( 2, 9)( 3, 8)( 4, 7)( 5, 6) ] ),
  groupNumbers := [ 2, 1, 1 ],
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
 rec( parameters := [ 11, 22, 12, 6, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 3 ],
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
 rec( parameters := [ 11, 55, 15, 3, 3 ],
  autGroup := Group( [ ( 1, 3,10, 7, 2)( 4, 8,11, 5, 6), ( 1, 3)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
 rec( parameters := [ 11, 55, 15, 3, 3 ],
  autGroup := Group( [ ( 1,10,11, 7, 5, 9, 3, 8, 4, 6, 2), ( 1,11, 6, 5, 2, 7,10, 9, 3, 4, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 2, 9)( 3,10)( 4, 5)( 6,11), ( 1, 5, 8, 3, 2)( 4, 7, 6,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
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
 rec( parameters := [ 11, 55, 15, 3, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters := [ 11, 55, 15, 3, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
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
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 6, 3, 2, 8, 7,11, 4, 5,10, 9), ( 1, 7, 9, 3, 2)( 4, 5,11, 6, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 6 ],
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
  autGroup := Group( [ ( 1, 8, 3, 7, 9)( 2, 5, 4, 6,10), ( 1,10, 3)( 4,11, 6)( 5, 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 9 ],
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
  autGroup := Group( [ ( 2, 5, 6,10, 4)( 3, 9,11, 8, 7), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
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
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 4, 6,11, 7, 8, 5, 3, 9, 2), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
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
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
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
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
  autGroup := Group( [ ( 1, 5, 8, 2, 3)( 4,10, 9,11, 7), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 5, 7)( 2,10,11, 6, 4, 9)( 3, 8), ( 1, 7, 6,11, 9,10, 8, 5, 2, 4, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
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
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 8,11, 7, 5, 4, 9, 6,10), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 9 ],
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
  autGroup := Group( [ ( 1, 4, 5)( 2,10, 6)( 3, 9,11), ( 1,10, 2, 4, 8, 7)( 3, 5)( 6,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 6 ],
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
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
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 5, 7)( 2,10,11, 6, 4, 9)( 3, 8), ( 1, 7, 6,11, 9,10, 8, 5, 2, 4, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 4, 5, 6, 8, 10, 11 ],
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 4, 7, 8, 9, 10, 11 ],
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
  autGroup := Group( [ ( 1, 4, 5)( 2,10, 6)( 3, 9,11), ( 1,10, 2, 4, 8, 7)( 3, 5)( 6,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 2, 8,11, 7, 5, 4, 9, 6,10), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 5, 8, 2, 3)( 4,10, 9,11, 7), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 5, 6, 7, 8, 10, 11 ],
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 10, 11 ],
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
  autGroup := Group( [ ( 1, 8, 3, 7, 9)( 2, 5, 4, 6,10), ( 1,10, 3)( 4,11, 6)( 5, 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
 rec( parameters := [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10, 11 ],
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
  autGroup := Group( [ ( 1, 6, 3, 2, 8, 7,11, 4, 5,10, 9), ( 1, 7, 9, 3, 2)( 4, 5,11, 6, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 4, 6,11, 7, 8, 5, 3, 9, 2), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 2, 5, 6,10, 4)( 3, 9,11, 8, 7), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
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
 rec( parameters := [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
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
 rec( parameters := [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
  autGroup := Group( [ ( 1, 3,10, 7, 2)( 4, 8,11, 5, 6), ( 1, 3)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
 rec( parameters := [ 11, 55, 40, 8, 28 ],
  autGroup := Group( [ ( 2, 9)( 3,10)( 4, 5)( 6,11), ( 1, 5, 8, 3, 2)( 4, 7, 6,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
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
 rec( parameters := [ 11, 55, 40, 8, 28 ],
  autGroup := Group( [ ( 1,10,11, 7, 5, 9, 3, 8, 4, 6, 2), ( 1,11, 6, 5, 2, 7,10, 9, 3, 4, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters := [ 11, 55, 40, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
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
 rec( parameters := [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
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
 rec( parameters := [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters := [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
 rec( parameters := [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2,11, 4, 6, 9, 3, 5, 8, 7,10), ( 1, 8, 5, 2, 4, 9,11, 7, 6, 3,10) ] ),
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
 rec( parameters := [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 4 ],
  baseBlock := [ 1 .. 9 ],
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 7 ],
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
 rec( parameters := [ 11, 66, 30, 5, 12 ],
  autGroup := Group( [ ( 1, 4,11)( 3, 9, 5)( 6,10, 8), ( 1, 5, 3, 7, 6,11, 8, 4)( 2,10) ] ),
  autSubgroup := Group( [ ( 1, 4,11)( 3, 9, 5)( 6,10, 8), ( 1, 5, 3, 7, 6,11, 8, 4)( 2,10) ] ),
  groupNumbers := [ 6, 1, 3 ],
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
 rec( parameters := [ 11, 66, 36, 6, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 7 ],
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
 rec( parameters := [ 11, 66, 36, 6, 18 ],
  autGroup := Group( [ ( 1, 4,11)( 3, 9, 5)( 6,10, 8), ( 1, 5, 3, 7, 6,11, 8, 4)( 2,10) ] ),
  autSubgroup := Group( [ ( 1, 4,11)( 3, 9, 5)( 6,10, 8), ( 1, 5, 3, 7, 6,11, 8, 4)( 2,10) ] ),
  groupNumbers := [ 6, 1, 3 ],
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
 rec( parameters := [ 11, 110, 30, 3, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters := [ 11, 110, 30, 3, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 2 ],
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
 rec( parameters := [ 11, 110, 40, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters := [ 11, 110, 40, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 4 ],
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
 rec( parameters := [ 11, 110, 50, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 2 ],
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
 rec( parameters := [ 11, 110, 50, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 2 ],
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
 rec( parameters := [ 11, 110, 60, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters := [ 11, 110, 60, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters := [ 11, 110, 70, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 2 ],
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
 rec( parameters := [ 11, 110, 70, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters := [ 11, 110, 70, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 4 ],
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
 rec( parameters := [ 11, 110, 80, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
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
 rec( parameters := [ 11, 110, 80, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
 rec( parameters := [ 11, 165, 45, 3, 9 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 2, 6,10, 8, 4, 7, 3,11)( 5, 9), ( 1, 5, 7)( 2, 8, 6)( 4, 9,10) ] ),
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
 rec( parameters := [ 11, 165, 45, 3, 9 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 165, 45, 3, 9 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 165, 60, 4, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 5 ],
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
 rec( parameters := [ 11, 165, 105, 7, 63 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 5 ],
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
 rec( parameters := [ 11, 165, 120, 8, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 2, 6,10, 8, 4, 7, 3,11)( 5, 9), ( 1, 5, 7)( 2, 8, 6)( 4, 9,10) ] ),
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
 rec( parameters := [ 11, 165, 120, 8, 84 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 165, 120, 8, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1 .. 8 ],
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
  autSubgroup := Group( [ ( 1, 3, 6, 5)( 2, 8, 9,11), ( 1, 7, 9, 4,11, 6, 3, 5)( 8,10) ] ),
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
 rec( parameters := [ 11, 330, 120, 4, 36 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 330, 120, 4, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 330, 150, 5, 60 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
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
 rec( parameters := [ 11, 330, 210, 7, 126 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 3, 6, 5)( 2, 8, 9,11), ( 1, 7, 9, 4,11, 6, 3, 5)( 8,10) ] ),
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
 rec( parameters := [ 11, 330, 210, 7, 126 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 330, 210, 7, 126 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1 .. 7 ],
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
  autGroup := Group( [ ( 1, 8)( 3, 6, 7,10, 5, 4, 9,11), ( 1,10, 2,11, 8)( 3, 7, 5, 9, 4) ] ),
  autSubgroup := Group( [ ( 1, 8)( 3, 6, 7,10, 5, 4, 9,11), ( 1,10, 2,11, 8)( 3, 7, 5, 9, 4) ] ),
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
  autGroup := Group( [ ( 1, 8)( 3, 6, 7,10, 5, 4, 9,11), ( 1,10, 2,11, 8)( 3, 7, 5, 9, 4) ] ),
  autSubgroup := Group( [ ( 1, 8)( 3, 6, 7,10, 5, 4, 9,11), ( 1,10, 2,11, 8)( 3, 7, 5, 9, 4) ] ),
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
 rec( parameters := [ 11, 462, 210, 5, 84 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 462, 210, 5, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
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
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 252,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 462, 252, 6, 126 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 3 ],
  baseBlock := [ 1 .. 6 ],
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

