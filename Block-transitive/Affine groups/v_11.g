# ####################################################################################################
# Block-transitive 2-designs 
# Affine groups on 11 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_11 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      2          37             39     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      2          0              2      
# Block-imprimitive    0          37             37     
#                                                       
# Flag-transitive      0          0              0      
# AntiFlag-transitive  0          0              0      
# ------------------------------------------------------
# Total                2          37             39     
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r   k  λ   G          Gα  GB  Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                            
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   11  11   5   5  2   C11        1   1   PSL(2,11)  11     2           1      1       1       true             true             false            false                2           true       Hadamard, Kantor or Paley parameters                
# 2   11  11   6   6  3   C11        1   1   PSL(2,11)  11     2           1      1       1       true             true             false            false                1           true       complement of Hadamard, Kantor or Paley parameters  
# 3   11  22   10  5  4   D22        2   1   AGL(1,11)  6      2           2      1       1       true             false            false            false                4                                                                          
# 4   11  22   12  6  6   D22        2   1   AGL(1,11)  6      2           2      1       1       true             false            false            false                3                                                                          
# 5   11  55   15  3  3   11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                25                                                                         
# 6   11  55   15  3  3   11:5       5   1   PSL(2,11)  3      2           3      1       1       true             false            false            false                26                                                                         
# 7   11  55   20  4  6   11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                21                                                                         
# 8   11  55   20  4  6   11:5       5   1   11:5       3      3           3      1       1       true             false            false            false                23                                                                         
# 9   11  55   20  4  6   11:5       5   1   PSL(2,11)  3      2           3      1       1       true             false            false            false                24                                                                         
# 10  11  55   20  4  6   11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                22                                                                         
# 11  11  55   25  5  10  11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                16                                                                         
# 12  11  55   25  5  10  11:5       5   1   11:5       3      3           3      1       1       true             false            false            false                19                                                                         
# 13  11  55   25  5  10  11:5       5   1   PSL(2,11)  3      2           3      1       1       true             false            false            false                17                                                                         
# 14  11  55   25  5  10  11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                18                                                                         
# 15  11  55   25  5  10  11:5       5   1   11:5       3      3           3      1       1       true             false            false            false                20                                                                         
# 16  11  55   30  6  15  11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                11                                                                         
# 17  11  55   30  6  15  11:5       5   1   PSL(2,11)  3      2           3      1       1       true             false            false            false                13                                                                         
# 18  11  55   30  6  15  11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                14                                                                         
# 19  11  55   30  6  15  11:5       5   1   11:5       3      3           3      1       1       true             false            false            false                12                                                                         
# 20  11  55   30  6  15  11:5       5   1   11:5       3      3           3      1       1       true             false            false            false                15                                                                         
# 21  11  55   35  7  21  11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                7                                                                          
# 22  11  55   35  7  21  11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                10                                                                         
# 23  11  55   35  7  21  11:5       5   1   11:5       3      3           3      1       1       true             false            false            false                8                                                                          
# 24  11  55   35  7  21  11:5       5   1   PSL(2,11)  3      2           3      1       1       true             false            false            false                9                                                                          
# 25  11  55   40  8  28  11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                5                                                                          
# 26  11  55   40  8  28  11:5       5   1   PSL(2,11)  3      2           3      1       1       true             false            false            false                6                                                                          
# 27  11  55   45  9  36  11:5       5   1   S11        3      2           3      1       1       true             false            false            false                                       complete                                            
# 28  11  110  30  3  6   AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                39                                                                         
# 29  11  110  40  4  12  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                38                                                                         
# 30  11  110  40  4  12  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                37                                                                         
# 31  11  110  50  5  20  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                35                                                                         
# 32  11  110  50  5  20  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                36                                                                         
# 33  11  110  50  5  20  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                34                                                                         
# 34  11  110  60  6  30  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                33                                                                         
# 35  11  110  60  6  30  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                31                                                                         
# 36  11  110  60  6  30  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                32                                                                         
# 37  11  110  70  7  42  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                30                                                                         
# 38  11  110  70  7  42  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                29                                                                         
# 39  11  110  80  8  56  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                28                                                                         
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    Reduced designs (within each group):
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r   k  λ   G          Gα  GB  Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                            
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   11  11   5   5  2   C11        1   1   PSL(2,11)  11     2           1      1       1       true             true             false            false                3           true       Hadamard, Kantor or Paley parameters                
# 2   11  11   5   5  2   11:5       5   5   PSL(2,11)  3      2           3      1       2       true             true             true             false                4           true       Hadamard, Kantor or Paley parameters                
# 3   11  11   6   6  3   C11        1   1   PSL(2,11)  11     2           1      1       1       true             true             false            false                1           true       complement of Hadamard, Kantor or Paley parameters  
# 4   11  11   6   6  3   11:5       5   5   PSL(2,11)  3      2           3      1       2       true             true             true             false                2           true       complement of Hadamard, Kantor or Paley parameters  
# 5   11  22   10  5  4   D22        2   1   AGL(1,11)  6      2           2      1       1       true             false            false            false                7                                                                          
# 6   11  22   10  5  4   AGL(1,11)  10  5   AGL(1,11)  2      2           4      1       3       true             false            true             false                8                                                                          
# 7   11  22   12  6  6   D22        2   1   AGL(1,11)  6      2           2      1       1       true             false            false            false                5                                                                          
# 8   11  22   12  6  6   AGL(1,11)  10  5   AGL(1,11)  2      2           4      1       3       true             false            true             false                6                                                                          
# 9   11  55   15  3  3   11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                38                                                                         
# 10  11  55   15  3  3   11:5       5   1   PSL(2,11)  3      2           3      1       1       true             false            false            false                39                                                                         
# 11  11  55   15  3  3   AGL(1,11)  10  2   AGL(1,11)  2      2           4      1       1       true             false            false            false                40                                                                         
# 12  11  55   20  4  6   11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                35                                                                         
# 13  11  55   20  4  6   11:5       5   1   PSL(2,11)  3      2           3      1       1       true             false            false            false                33                                                                         
# 14  11  55   20  4  6   11:5       5   1   11:5       3      3           3      1       1       true             false            false            false                34                                                                         
# 15  11  55   20  4  6   11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                32                                                                         
# 16  11  55   20  4  6   AGL(1,11)  10  2   AGL(1,11)  2      2           4      1       1       true             false            false            false                36                                                                         
# 17  11  55   20  4  6   AGL(1,11)  10  2   AGL(1,11)  2      2           4      1       1       true             false            false            false                37                                                                         
# 18  11  55   25  5  10  11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                26                                                                         
# 19  11  55   25  5  10  11:5       5   1   PSL(2,11)  3      2           3      1       1       true             false            false            false                29                                                                         
# 20  11  55   25  5  10  11:5       5   1   11:5       3      3           3      1       1       true             false            false            false                28                                                                         
# 21  11  55   25  5  10  11:5       5   1   11:5       3      3           3      1       1       true             false            false            false                25                                                                         
# 22  11  55   25  5  10  11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                27                                                                         
# 23  11  55   25  5  10  AGL(1,11)  10  2   AGL(1,11)  2      2           4      1       1       true             false            false            false                31                                                                         
# 24  11  55   25  5  10  AGL(1,11)  10  2   AGL(1,11)  2      2           4      1       1       true             false            false            false                30                                                                         
# 25  11  55   30  6  15  11:5       5   1   11:5       3      3           3      1       1       true             false            false            false                21                                                                         
# 26  11  55   30  6  15  11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                18                                                                         
# 27  11  55   30  6  15  11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                22                                                                         
# 28  11  55   30  6  15  11:5       5   1   11:5       3      3           3      1       1       true             false            false            false                20                                                                         
# 29  11  55   30  6  15  11:5       5   1   PSL(2,11)  3      2           3      1       1       true             false            false            false                19                                                                         
# 30  11  55   30  6  15  AGL(1,11)  10  2   AGL(1,11)  2      2           4      1       1       true             false            false            false                24                                                                         
# 31  11  55   30  6  15  AGL(1,11)  10  2   AGL(1,11)  2      2           4      1       1       true             false            false            false                23                                                                         
# 32  11  55   35  7  21  11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                15                                                                         
# 33  11  55   35  7  21  11:5       5   1   PSL(2,11)  3      2           3      1       1       true             false            false            false                13                                                                         
# 34  11  55   35  7  21  11:5       5   1   11:5       3      3           3      1       1       true             false            false            false                14                                                                         
# 35  11  55   35  7  21  11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                12                                                                         
# 36  11  55   35  7  21  AGL(1,11)  10  2   AGL(1,11)  2      2           4      1       1       true             false            false            false                16                                                                         
# 37  11  55   35  7  21  AGL(1,11)  10  2   AGL(1,11)  2      2           4      1       1       true             false            false            false                17                                                                         
# 38  11  55   40  8  28  11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                9                                                                          
# 39  11  55   40  8  28  11:5       5   1   PSL(2,11)  3      2           3      1       1       true             false            false            false                10                                                                         
# 40  11  55   40  8  28  AGL(1,11)  10  2   AGL(1,11)  2      2           4      1       1       true             false            false            false                11                                                                         
# 41  11  55   45  9  36  11:5       5   1   S11        3      2           3      1       1       true             false            false            false                                       complete                                            
# 42  11  55   45  9  36  AGL(1,11)  10  2   S11        2      2           4      1       1       true             false            false            true                                        complete                                            
# 43  11  110  30  3  6   AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                54                                                                         
# 44  11  110  40  4  12  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                53                                                                         
# 45  11  110  40  4  12  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                52                                                                         
# 46  11  110  50  5  20  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                49                                                                         
# 47  11  110  50  5  20  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                50                                                                         
# 48  11  110  50  5  20  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                51                                                                         
# 49  11  110  60  6  30  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                46                                                                         
# 50  11  110  60  6  30  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                47                                                                         
# 51  11  110  60  6  30  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                48                                                                         
# 52  11  110  70  7  42  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                45                                                                         
# 53  11  110  70  7  42  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                44                                                                         
# 54  11  110  80  8  56  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                43                                                                         
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r   k  λ   G          Gα  GB  Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                            
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   11  11   5   5  2   C11        1   1   PSL(2,11)  11     2           1      1       1       true             true             false            false                5           true       Hadamard, Kantor or Paley parameters                
# 2   11  11   5   5  2   C11        1   1   PSL(2,11)  11     2           1      1       1       true             true             false            false                6           true       Hadamard, Kantor or Paley parameters                
# 3   11  11   5   5  2   11:5       5   5   PSL(2,11)  3      2           3      1       2       true             true             true             false                8           true       Hadamard, Kantor or Paley parameters                
# 4   11  11   5   5  2   11:5       5   5   PSL(2,11)  3      2           3      1       2       true             true             true             false                7           true       Hadamard, Kantor or Paley parameters                
# 5   11  11   6   6  3   C11        1   1   PSL(2,11)  11     2           1      1       1       true             true             false            false                1           true       complement of Hadamard, Kantor or Paley parameters  
# 6   11  11   6   6  3   C11        1   1   PSL(2,11)  11     2           1      1       1       true             true             false            false                2           true       complement of Hadamard, Kantor or Paley parameters  
# 7   11  11   6   6  3   11:5       5   5   PSL(2,11)  3      2           3      1       2       true             true             true             false                4           true       complement of Hadamard, Kantor or Paley parameters  
# 8   11  11   6   6  3   11:5       5   5   PSL(2,11)  3      2           3      1       2       true             true             true             false                3           true       complement of Hadamard, Kantor or Paley parameters  
# 9   11  22   10  5  4   D22        2   1   AGL(1,11)  6      2           2      1       1       true             false            false            false                11                                                                         
# 10  11  22   10  5  4   AGL(1,11)  10  5   AGL(1,11)  2      2           4      1       3       true             false            true             false                12                                                                         
# 11  11  22   12  6  6   D22        2   1   AGL(1,11)  6      2           2      1       1       true             false            false            false                9                                                                          
# 12  11  22   12  6  6   AGL(1,11)  10  5   AGL(1,11)  2      2           4      1       3       true             false            true             false                10                                                                         
# 13  11  55   15  3  3   11:5       5   1   PSL(2,11)  3      2           3      1       1       true             false            false            false                54                                                                         
# 14  11  55   15  3  3   11:5       5   1   PSL(2,11)  3      2           3      1       1       true             false            false            false                53                                                                         
# 15  11  55   15  3  3   11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                55                                                                         
# 16  11  55   15  3  3   AGL(1,11)  10  2   AGL(1,11)  2      2           4      1       1       true             false            false            false                56                                                                         
# 17  11  55   20  4  6   11:5       5   1   PSL(2,11)  3      2           3      1       1       true             false            false            false                46                                                                         
# 18  11  55   20  4  6   11:5       5   1   11:5       3      3           3      1       1       true             false            false            false                47                                                                         
# 19  11  55   20  4  6   11:5       5   1   PSL(2,11)  3      2           3      1       1       true             false            false            false                48                                                                         
# 20  11  55   20  4  6   11:5       5   1   11:5       3      3           3      1       1       true             false            false            false                49                                                                         
# 21  11  55   20  4  6   11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                50                                                                         
# 22  11  55   20  4  6   11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                45                                                                         
# 23  11  55   20  4  6   AGL(1,11)  10  2   AGL(1,11)  2      2           4      1       1       true             false            false            false                52                                                                         
# 24  11  55   20  4  6   AGL(1,11)  10  2   AGL(1,11)  2      2           4      1       1       true             false            false            false                51                                                                         
# 25  11  55   25  5  10  11:5       5   1   11:5       3      3           3      1       1       true             false            false            false                38                                                                         
# 26  11  55   25  5  10  11:5       5   1   PSL(2,11)  3      2           3      1       1       true             false            false            false                36                                                                         
# 27  11  55   25  5  10  11:5       5   1   11:5       3      3           3      1       1       true             false            false            false                35                                                                         
# 28  11  55   25  5  10  11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                39                                                                         
# 29  11  55   25  5  10  11:5       5   1   11:5       3      3           3      1       1       true             false            false            false                40                                                                         
# 30  11  55   25  5  10  11:5       5   1   PSL(2,11)  3      2           3      1       1       true             false            false            false                41                                                                         
# 31  11  55   25  5  10  11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                42                                                                         
# 32  11  55   25  5  10  11:5       5   1   11:5       3      3           3      1       1       true             false            false            false                37                                                                         
# 33  11  55   25  5  10  AGL(1,11)  10  2   AGL(1,11)  2      2           4      1       1       true             false            false            false                44                                                                         
# 34  11  55   25  5  10  AGL(1,11)  10  2   AGL(1,11)  2      2           4      1       1       true             false            false            false                43                                                                         
# 35  11  55   30  6  15  11:5       5   1   11:5       3      3           3      1       1       true             false            false            false                27                                                                         
# 36  11  55   30  6  15  11:5       5   1   PSL(2,11)  3      2           3      1       1       true             false            false            false                26                                                                         
# 37  11  55   30  6  15  11:5       5   1   11:5       3      3           3      1       1       true             false            false            false                32                                                                         
# 38  11  55   30  6  15  11:5       5   1   11:5       3      3           3      1       1       true             false            false            false                25                                                                         
# 39  11  55   30  6  15  11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                28                                                                         
# 40  11  55   30  6  15  11:5       5   1   11:5       3      3           3      1       1       true             false            false            false                29                                                                         
# 41  11  55   30  6  15  11:5       5   1   PSL(2,11)  3      2           3      1       1       true             false            false            false                30                                                                         
# 42  11  55   30  6  15  11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                31                                                                         
# 43  11  55   30  6  15  AGL(1,11)  10  2   AGL(1,11)  2      2           4      1       1       true             false            false            false                34                                                                         
# 44  11  55   30  6  15  AGL(1,11)  10  2   AGL(1,11)  2      2           4      1       1       true             false            false            false                33                                                                         
# 45  11  55   35  7  21  11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                22                                                                         
# 46  11  55   35  7  21  11:5       5   1   PSL(2,11)  3      2           3      1       1       true             false            false            false                17                                                                         
# 47  11  55   35  7  21  11:5       5   1   11:5       3      3           3      1       1       true             false            false            false                18                                                                         
# 48  11  55   35  7  21  11:5       5   1   PSL(2,11)  3      2           3      1       1       true             false            false            false                19                                                                         
# 49  11  55   35  7  21  11:5       5   1   11:5       3      3           3      1       1       true             false            false            false                20                                                                         
# 50  11  55   35  7  21  11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                21                                                                         
# 51  11  55   35  7  21  AGL(1,11)  10  2   AGL(1,11)  2      2           4      1       1       true             false            false            false                24                                                                         
# 52  11  55   35  7  21  AGL(1,11)  10  2   AGL(1,11)  2      2           4      1       1       true             false            false            false                23                                                                         
# 53  11  55   40  8  28  11:5       5   1   PSL(2,11)  3      2           3      1       1       true             false            false            false                14                                                                         
# 54  11  55   40  8  28  11:5       5   1   PSL(2,11)  3      2           3      1       1       true             false            false            false                13                                                                         
# 55  11  55   40  8  28  11:5       5   1   AGL(1,11)  3      2           3      1       1       true             false            false            false                15                                                                         
# 56  11  55   40  8  28  AGL(1,11)  10  2   AGL(1,11)  2      2           4      1       1       true             false            false            false                16                                                                         
# 57  11  55   45  9  36  11:5       5   1   S11        3      2           3      1       1       true             false            false            false                                       complete                                            
# 58  11  55   45  9  36  AGL(1,11)  10  2   S11        2      2           4      1       1       true             false            false            true                                        complete                                            
# 59  11  110  30  3  6   AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                70                                                                         
# 60  11  110  40  4  12  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                69                                                                         
# 61  11  110  40  4  12  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                68                                                                         
# 62  11  110  50  5  20  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                65                                                                         
# 63  11  110  50  5  20  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                66                                                                         
# 64  11  110  50  5  20  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                67                                                                         
# 65  11  110  60  6  30  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                62                                                                         
# 66  11  110  60  6  30  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                63                                                                         
# 67  11  110  60  6  30  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                64                                                                         
# 68  11  110  70  7  42  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                61                                                                         
# 69  11  110  70  7  42  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                60                                                                         
# 70  11  110  80  8  56  AGL(1,11)  10  1   AGL(1,11)  2      2           4      1       2       true             false            false            false                59                                                                         
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

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

# Design: 29
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

# Design: 30
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

# Design: 31
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

# Design: 32
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

# Design: 33
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

# Design: 34
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

# Design: 35
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

# Design: 36
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

# Design: 37
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

# Design: 38
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

# Design: 39
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

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_11 :=  [
 rec( parameters := [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1, 7, 9, 8,10, 2, 5, 3, 4, 6,11), ( 1, 7)( 2, 9)( 4, 6)( 5,11) ] ),
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
  autGroup := Group( [ ( 1, 7, 9, 8,10, 2, 5, 3, 4, 6,11), ( 1, 7)( 2, 9)( 4, 6)( 5,11) ] ),
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
  autGroup := Group( [ ( 1, 8, 9, 6, 4,10, 3, 2, 5, 7), ( 1, 2, 5, 3, 8)( 4,11,10, 7, 9) ] ),
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
  autGroup := Group( [ ( 1, 8, 9, 6, 4,10, 3, 2, 5, 7), ( 1, 2, 5, 3, 8)( 4,11,10, 7, 9) ] ),
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
  autGroup := Group( [ ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), ( 1, 3)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
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
  autGroup := Group( [ ( 1, 4,11)( 2, 6, 7,10, 5, 3)( 8, 9), ( 1, 6, 7, 5, 9)( 2, 4,11, 8, 3) ] ),
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
  autGroup := Group( [ ( 1, 4, 6,11, 7, 8, 5, 3, 9, 2), ( 1, 3)( 4,11)( 5,10)( 6, 9)( 7, 8), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
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
  autGroup := Group( [ ( 1, 4, 6)( 2, 5,10)( 3, 7, 8), ( 1, 6,10, 8, 4, 5, 3, 2, 9,11, 7) ] ),
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
  autGroup := Group( [ ( 1, 5,11, 9, 6, 7, 3, 8,10, 2), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
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
  autGroup := Group( [ ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
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
  autGroup := Group( [ ( 1, 3, 5, 6, 2)( 4,11,10, 9, 7), ( 1, 5, 7, 4, 3, 6)( 2,10)( 8, 9,11) ] ),
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
  autGroup := Group( [ ( 1, 3, 2, 8, 5)( 4, 7,11, 9,10), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
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
  autGroup := Group( [ ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
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
  autGroup := Group( [ ( 1, 3, 5, 6, 2)( 4,11,10, 9, 7), ( 1, 5, 7, 4, 3, 6)( 2,10)( 8, 9,11) ] ),
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
  autGroup := Group( [ ( 1, 3, 2, 8, 5)( 4, 7,11, 9,10), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
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
  autGroup := Group( [ ( 1, 4, 6,11, 7, 8, 5, 3, 9, 2), ( 1, 3)( 4,11)( 5,10)( 6, 9)( 7, 8), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
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
  autGroup := Group( [ ( 1, 5,11, 9, 6, 7, 3, 8,10, 2), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
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
  autGroup := Group( [ ( 1, 4, 6)( 2, 5,10)( 3, 7, 8), ( 1, 6,10, 8, 4, 5, 3, 2, 9,11, 7) ] ),
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
  autGroup := Group( [ ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), ( 1, 3)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
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
  autGroup := Group( [ ( 1, 4,11)( 2, 6, 7,10, 5, 3)( 8, 9), ( 1, 6, 7, 5, 9)( 2, 4,11, 8, 3) ] ),
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
 rec( parameters:= [ 11, 110, 80, 8, 56 ],
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
  v:= 11)
]; 
for D in lD_11 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (reduced within each group): 
# ----------------------------------------

lD_11_reduced :=  [
 rec( parameters := [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1, 7, 9, 8,10, 2, 5, 3, 4, 6,11), ( 1, 7)( 2, 9)( 4, 6)( 5,11) ] ),
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
  autGroup := Group( [ ( 1, 7, 4,10, 8, 6,11, 3, 9, 2, 5), ( 1, 9, 8, 7,10, 3, 6, 4,11, 2, 5) ] ),
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
 rec( parameters := [ 11, 11, 6, 6, 3 ],
  autGroup := Group( [ ( 1, 7, 9, 8,10, 2, 5, 3, 4, 6,11), ( 1, 7)( 2, 9)( 4, 6)( 5,11) ] ),
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
  autGroup := Group( [ ( 1, 7, 4,10, 8, 6,11, 3, 9, 2, 5), ( 1, 9, 8, 7,10, 3, 6, 4,11, 2, 5) ] ),
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
 rec( parameters := [ 11, 22, 10, 5, 4 ],
  autGroup := Group( [ ( 1, 8, 9, 6, 4,10, 3, 2, 5, 7), ( 1, 2, 5, 3, 8)( 4,11,10, 7, 9) ] ),
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
  autGroup := Group( [ ( 1, 8, 9, 6, 4,10, 3, 2, 5, 7), ( 1, 2, 5, 3, 8)( 4,11,10, 7, 9) ] ),
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
  autGroup := Group( [ ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), ( 1, 3)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
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
  autGroup := Group( [ ( 1, 4,11)( 2, 6, 7,10, 5, 3)( 8, 9), ( 1, 6, 7, 5, 9)( 2, 4,11, 8, 3) ] ),
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
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 4, 6,11, 7, 8, 5, 3, 9, 2), ( 1, 3)( 4,11)( 5,10)( 6, 9)( 7, 8), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
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
  autGroup := Group( [ ( 1, 4, 6)( 2, 5,10)( 3, 7, 8), ( 1, 6,10, 8, 4, 5, 3, 2, 9,11, 7) ] ),
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
  autGroup := Group( [ ( 1, 5,11, 9, 6, 7, 3, 8,10, 2), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
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
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
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
  autGroup := Group( [ ( 1, 3, 5, 6, 2)( 4,11,10, 9, 7), ( 1, 5, 7, 4, 3, 6)( 2,10)( 8, 9,11) ] ),
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
  autGroup := Group( [ ( 1, 3, 2, 8, 5)( 4, 7,11, 9,10), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
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
  autGroup := Group( [ ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
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
  autGroup := Group( [ ( 1, 3, 2, 8, 5)( 4, 7,11, 9,10), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
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
  autGroup := Group( [ ( 1, 3, 5, 6, 2)( 4,11,10, 9, 7), ( 1, 5, 7, 4, 3, 6)( 2,10)( 8, 9,11) ] ),
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
 rec( parameters := [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 5,11, 9, 6, 7, 3, 8,10, 2), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
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
  autGroup := Group( [ ( 1, 4, 6)( 2, 5,10)( 3, 7, 8), ( 1, 6,10, 8, 4, 5, 3, 2, 9,11, 7) ] ),
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
  autGroup := Group( [ ( 1, 4, 6,11, 7, 8, 5, 3, 9, 2), ( 1, 3)( 4,11)( 5,10)( 6, 9)( 7, 8), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
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
 rec( parameters := [ 11, 55, 40, 8, 28 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), ( 1, 3)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
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
  autGroup := Group( [ ( 1, 4,11)( 2, 6, 7,10, 5, 3)( 8, 9), ( 1, 6, 7, 5, 9)( 2, 4,11, 8, 3) ] ),
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
 rec( parameters:= [ 11, 110, 80, 8, 56 ],
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
  v:= 11)
]; 
for D in lD_11_reduced do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 6. Designs (all): 
# -----------------

lD_11_all :=  [
 rec( parameters := [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1, 7, 9, 8,10, 2, 5, 3, 4, 6,11), ( 1, 7)( 2, 9)( 4, 6)( 5,11) ] ),
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
  autGroup := Group( [ ( 1, 2)( 3,11,10, 6, 7, 9)( 4, 8, 5), ( 1, 3)( 4, 9)( 6, 8)( 7,10) ] ),
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
  autGroup := Group( [ ( 1, 7, 4,10, 8, 6,11, 3, 9, 2, 5), ( 1, 9, 8, 7,10, 3, 6, 4,11, 2, 5) ] ),
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
  autGroup := Group( [ ( 1, 4)( 2,11,10)( 3, 8, 5, 6, 9, 7), ( 1,10, 3, 7, 2)( 5, 9,11, 8, 6) ] ),
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
 rec( parameters := [ 11, 11, 6, 6, 3 ],
  autGroup := Group( [ ( 1, 7, 9, 8,10, 2, 5, 3, 4, 6,11), ( 1, 7)( 2, 9)( 4, 6)( 5,11) ] ),
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
  autGroup := Group( [ ( 1, 2)( 3,11,10, 6, 7, 9)( 4, 8, 5), ( 1, 3)( 4, 9)( 6, 8)( 7,10) ] ),
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
  autGroup := Group( [ ( 1, 4)( 2,11,10)( 3, 8, 5, 6, 9, 7), ( 1,10, 3, 7, 2)( 5, 9,11, 8, 6) ] ),
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
  autGroup := Group( [ ( 1, 7, 4,10, 8, 6,11, 3, 9, 2, 5), ( 1, 9, 8, 7,10, 3, 6, 4,11, 2, 5) ] ),
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
 rec( parameters := [ 11, 22, 10, 5, 4 ],
  autGroup := Group( [ ( 1, 8, 9, 6, 4,10, 3, 2, 5, 7), ( 1, 2, 5, 3, 8)( 4,11,10, 7, 9) ] ),
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
  autGroup := Group( [ ( 1, 8, 9, 6, 4,10, 3, 2, 5, 7), ( 1, 2, 5, 3, 8)( 4,11,10, 7, 9) ] ),
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
  autGroup := Group( [ ( 1, 4,11)( 2, 6, 7,10, 5, 3)( 8, 9), ( 1, 6, 7, 5, 9)( 2, 4,11, 8, 3) ] ),
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
  autGroup := Group( [ ( 1, 8, 2, 7,11, 9, 5, 6, 4, 3,10), ( 1,11, 5, 3, 6, 8)( 2,10, 4)( 7, 9) ] ),
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
  autGroup := Group( [ ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), ( 1, 3)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
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
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 4, 6)( 2, 5,10)( 3, 7, 8), ( 1, 6,10, 8, 4, 5, 3, 2, 9,11, 7) ] ),
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
  autGroup := Group( [ ( 1, 3, 6)( 2, 5, 8)( 4,10,11), ( 1, 5, 8,11,10)( 2, 4, 7, 3, 9) ] ),
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
  autGroup := Group( [ ( 1, 5,11, 9, 6, 7, 3, 8,10, 2), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
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
  autGroup := Group( [ ( 1, 4, 6,11, 7, 8, 5, 3, 9, 2), ( 1, 3)( 4,11)( 5,10)( 6, 9)( 7, 8), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
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
  autGroup := Group( [ ( 1, 8, 3,11, 6, 4, 2, 7,10, 5, 9), ( 1,11,10)( 2, 9, 4)( 5, 8, 7) ] ),
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
  autGroup := Group( [ ( 1, 3, 2, 8, 5)( 4, 7,11, 9,10), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
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
  autGroup := Group( [ ( 1, 3, 5, 6, 2)( 4,11,10, 9, 7), ( 1, 5, 7, 4, 3, 6)( 2,10)( 8, 9,11) ] ),
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
  autGroup := Group( [ ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
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
  autGroup := Group( [ ( 1, 8, 3,11, 6, 4, 2, 7,10, 5, 9), ( 1,11,10)( 2, 9, 4)( 5, 8, 7) ] ),
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
  autGroup := Group( [ ( 1, 3, 2, 8, 5)( 4, 7,11, 9,10), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
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
  autGroup := Group( [ ( 1, 3, 5, 6, 2)( 4,11,10, 9, 7), ( 1, 5, 7, 4, 3, 6)( 2,10)( 8, 9,11) ] ),
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
  autGroup := Group( [ ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
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
 rec( parameters := [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 4, 6,11, 7, 8, 5, 3, 9, 2), ( 1, 3)( 4,11)( 5,10)( 6, 9)( 7, 8), ( 1, 4)( 2, 3)( 5,11)( 6,10)( 7, 9) ] ),
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
  autGroup := Group( [ ( 1, 4, 6)( 2, 5,10)( 3, 7, 8), ( 1, 6,10, 8, 4, 5, 3, 2, 9,11, 7) ] ),
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
  autGroup := Group( [ ( 1, 3, 6)( 2, 5, 8)( 4,10,11), ( 1, 5, 8,11,10)( 2, 4, 7, 3, 9) ] ),
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
  autGroup := Group( [ ( 1, 5,11, 9, 6, 7, 3, 8,10, 2), ( 1, 5)( 2, 4)( 6,11)( 7,10)( 8, 9) ] ),
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
 rec( parameters := [ 11, 55, 40, 8, 28 ],
  autGroup := Group( [ ( 1, 8, 2, 7,11, 9, 5, 6, 4, 3,10), ( 1,11, 5, 3, 6, 8)( 2,10, 4)( 7, 9) ] ),
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
  autGroup := Group( [ ( 1, 4,11)( 2, 6, 7,10, 5, 3)( 8, 9), ( 1, 6, 7, 5, 9)( 2, 4,11, 8, 3) ] ),
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
  autGroup := Group( [ ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), ( 1, 3)( 4,11)( 5,10)( 6, 9)( 7, 8) ] ),
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
 rec( parameters:= [ 11, 110, 80, 8, 56 ],
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
  v:= 11)
]; 
for D in lD_11_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

