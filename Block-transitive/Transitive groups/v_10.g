# ####################################################################################################
# Block-transitive 2-designs 
# Transitive groups on 10 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_10 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      0          22             22     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          2              2      
# Block-imprimitive    0          20             20     
#                                                       
# Flag-transitive      0          9              9      
# AntiFlag-transitive  0          8              8      
# ------------------------------------------------------
# Total                0          22             22     
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G         Gα     GB                 Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   10  15   6    4  2   A5        S3     2^2                PΣL(2,9)  3      2           7      1       2       true             false            false            false                2                                
# 2   10  15   9    6  5   A5        S3     2^2                PΣL(2,9)  3      2           7      1       2       true             false            false            false                1                                
# 3   10  30   9    3  2   A5        S3     2                  A5        3      3           7      1       1       true             false            false            false                6                                
# 4   10  30   12   4  4   PGL(2,9)  3^2:8  S4                 PΓL(2,9)  2      2           30     1       2       true             false            true             true                 5                                
# 5   10  30   18   6  10  PGL(2,9)  3^2:8  S4                 PΓL(2,9)  2      2           30     1       2       true             false            true             true                 4                                
# 6   10  30   21   7  14  A5        S3     2                  A5        3      3           7      1       1       true             false            false            false                3                                
# 7   10  36   18   5  8   PSL(2,9)  3^2:4  D10                M10       2      2           26     1       6       true             false            true             true                                                  
# 8   10  45   36   8  28  PSL(2,9)  3^2:4  D8                 S10       2      2           26     1       8       true             false            false            true                                        complete  
# 9   10  60   18   3  4   S5        D12    2                  PΣL(2,9)  3      2           13     1       1       true             false            false            false                12                               
# 10  10  60   24   4  8   A5        S3     1                  S5        3      3           7      1       3       true             false            false            false                11                               
# 11  10  60   36   6  20  A5        S3     1                  S5        3      3           7      1       3       true             false            false            false                10                               
# 12  10  60   42   7  28  S5        D12    2                  PΣL(2,9)  3      2           13     1       1       true             false            false            false                9                                
# 13  10  72   36   5  16  PGL(2,9)  3^2:8  D10                PΓL(2,9)  2      2           30     1       4       true             false            true             true                 13                               
# 14  10  90   45   5  20  PSL(2,9)  3^2:4  4                  PΣL(2,9)  2      2           26     1       7       true             false            false            false                                                 
# 15  10  120  36   3  8   PGL(2,9)  3^2:8  S3                 S10       2      2           30     1       1       true             false            true             false                16                     complete  
# 16  10  120  84   7  56  PGL(2,9)  3^2:8  S3                 S10       2      2           30     1       1       true             false            true             false                15                     complete  
# 17  10  180  72   4  24  PSL(2,9)  3^2:4  2                  PΓL(2,9)  2      2           26     1       5       true             false            false            false                19                               
# 18  10  180  90   5  40  PGL(2,9)  3^2:8  4                  PΓL(2,9)  2      2           30     1       5       true             false            false            false                18                               
# 19  10  180  108  6  60  PSL(2,9)  3^2:4  2                  PΓL(2,9)  2      2           26     1       5       true             false            false            false                17                               
# 20  10  210  84   4  28  A10       A9     (S4 x S6) cap A10  S10       2      2           44     1       2       true             true             true             true                 21                     complete  
# 21  10  210  126  6  70  A10       A9     (S6 x S4) cap A10  S10       2      2           44     1       2       true             true             true             true                 20                     complete  
# 22  10  252  126  5  56  A10       A9     (S5 x S5) cap A10  S10       2      2           44     1       3       true             false            true             true                 22                     complete  
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    Reduced designs (within each group):
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G         Gα         GB                 Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   10  15   6    4  2   A5        S3         2^2                PΣL(2,9)  3      2           7      1       2       true             false            false            false                5                                
# 2   10  15   6    4  2   S5        D12        D8                 PΣL(2,9)  3      2           13     1       2       true             false            true             false                6                                
# 3   10  15   6    4  2   PSL(2,9)  3^2:4      S4                 PΣL(2,9)  2      2           26     1       3       true             true             true             true                 7                                
# 4   10  15   6    4  2   PΣL(2,9)  (S3xS3):2  2xS4               PΣL(2,9)  2      2           32     1       3       true             true             true             true                 8                                
# 5   10  15   9    6  5   A5        S3         2^2                PΣL(2,9)  3      2           7      1       2       true             false            false            false                1                                
# 6   10  15   9    6  5   S5        D12        D8                 PΣL(2,9)  3      2           13     1       2       true             false            true             false                2                                
# 7   10  15   9    6  5   PSL(2,9)  3^2:4      S4                 PΣL(2,9)  2      2           26     1       3       true             true             true             true                 3                                
# 8   10  15   9    6  5   PΣL(2,9)  (S3xS3):2  2xS4               PΣL(2,9)  2      2           32     1       3       true             true             true             true                 4                                
# 9   10  30   9    3  2   A5        S3         2                  A5        3      3           7      1       1       true             false            false            false                16                               
# 10  10  30   12   4  4   PGL(2,9)  3^2:8      S4                 PΓL(2,9)  2      2           30     1       2       true             false            true             true                 13                               
# 11  10  30   12   4  4   M10       3^2:Q8     S4                 PΓL(2,9)  2      2           31     1       2       true             false            true             true                 14                               
# 12  10  30   12   4  4   PΓL(2,9)  3^2:QD16   2xS4               PΓL(2,9)  2      2           35     1       2       true             false            true             true                 15                               
# 13  10  30   18   6  10  PGL(2,9)  3^2:8      S4                 PΓL(2,9)  2      2           30     1       2       true             false            true             true                 10                               
# 14  10  30   18   6  10  M10       3^2:Q8     S4                 PΓL(2,9)  2      2           31     1       2       true             false            true             true                 11                               
# 15  10  30   18   6  10  PΓL(2,9)  3^2:QD16   2xS4               PΓL(2,9)  2      2           35     1       2       true             false            true             true                 12                               
# 16  10  30   21   7  14  A5        S3         2                  A5        3      3           7      1       1       true             false            false            false                9                                
# 17  10  36   18   5  8   PSL(2,9)  3^2:4      D10                M10       2      2           26     1       6       true             false            true             true                                                  
# 18  10  36   18   5  8   M10       3^2:Q8     5:4                M10       2      2           31     1       4       true             true             true             true                                                  
# 19  10  45   36   8  28  PSL(2,9)  3^2:4      D8                 S10       2      2           26     1       8       true             false            false            true                                        complete  
# 20  10  45   36   8  28  PGL(2,9)  3^2:8      D16                S10       2      2           30     1       6       true             true             true             true                                        complete  
# 21  10  45   36   8  28  M10       3^2:Q8     QD16               S10       2      2           31     1       6       true             true             true             true                                        complete  
# 22  10  45   36   8  28  PΣL(2,9)  (S3xS3):2  2xD8               S10       2      2           32     1       8       true             false            false            true                                        complete  
# 23  10  45   36   8  28  PΓL(2,9)  3^2:QD16   8:2^2              S10       2      2           35     1       6       true             true             true             true                                        complete  
# 24  10  45   36   8  28  A10       A9         (S8 x S2) cap A10  S10       2      2           44     1       4       true             true             true             true                                        complete  
# 25  10  45   36   8  28  S10       S9         S8 x S2            S10       2      2           45     1       4       true             true             true             true                                        complete  
# 26  10  60   18   3  4   S5        D12        2                  PΣL(2,9)  3      2           13     1       1       true             false            false            false                33                               
# 27  10  60   18   3  4   PSL(2,9)  3^2:4      S3                 PΣL(2,9)  2      2           26     1       1       true             false            true             false                34                               
# 28  10  60   18   3  4   PΣL(2,9)  (S3xS3):2  D12                PΣL(2,9)  2      2           32     1       1       true             false            true             false                35                               
# 29  10  60   24   4  8   A5        S3         1                  S5        3      3           7      1       3       true             false            false            false                31                               
# 30  10  60   24   4  8   S5        D12        2                  S5        3      3           13     1       3       true             false            false            false                32                               
# 31  10  60   36   6  20  A5        S3         1                  S5        3      3           7      1       3       true             false            false            false                29                               
# 32  10  60   36   6  20  S5        D12        2                  S5        3      3           13     1       3       true             false            false            false                30                               
# 33  10  60   42   7  28  S5        D12        2                  PΣL(2,9)  3      2           13     1       1       true             false            false            false                26                               
# 34  10  60   42   7  28  PSL(2,9)  3^2:4      S3                 PΣL(2,9)  2      2           26     1       1       true             false            true             false                27                               
# 35  10  60   42   7  28  PΣL(2,9)  (S3xS3):2  D12                PΣL(2,9)  2      2           32     1       1       true             false            true             false                28                               
# 36  10  72   36   5  16  PGL(2,9)  3^2:8      D10                PΓL(2,9)  2      2           30     1       4       true             false            true             true                 36                               
# 37  10  72   36   5  16  PΣL(2,9)  (S3xS3):2  D10                PΓL(2,9)  2      2           32     1       6       true             false            true             true                 37                               
# 38  10  72   36   5  16  PΓL(2,9)  3^2:QD16   5:4                PΓL(2,9)  2      2           35     1       4       true             false            true             true                 38                               
# 39  10  90   45   5  20  PSL(2,9)  3^2:4      4                  PΣL(2,9)  2      2           26     1       7       true             false            false            false                                                 
# 40  10  90   45   5  20  PΣL(2,9)  (S3xS3):2  D8                 PΣL(2,9)  2      2           32     1       7       true             false            false            false                                                 
# 41  10  120  36   3  8   PGL(2,9)  3^2:8      S3                 S10       2      2           30     1       1       true             false            true             false                46                     complete  
# 42  10  120  36   3  8   M10       3^2:Q8     S3                 S10       2      2           31     1       1       true             false            true             false                47                     complete  
# 43  10  120  36   3  8   PΓL(2,9)  3^2:QD16   D12                S10       2      2           35     1       1       true             false            true             false                48                     complete  
# 44  10  120  36   3  8   A10       A9         (S3 x S7) cap A10  S10       2      2           44     1       1       true             true             true             true                 49                     complete  
# 45  10  120  36   3  8   S10       S9         S3 x S7            S10       2      2           45     1       1       true             true             true             true                 50                     complete  
# 46  10  120  84   7  56  PGL(2,9)  3^2:8      S3                 S10       2      2           30     1       1       true             false            true             false                41                     complete  
# 47  10  120  84   7  56  M10       3^2:Q8     S3                 S10       2      2           31     1       1       true             false            true             false                42                     complete  
# 48  10  120  84   7  56  PΓL(2,9)  3^2:QD16   D12                S10       2      2           35     1       1       true             false            true             false                43                     complete  
# 49  10  120  84   7  56  A10       A9         (S7 x S3) cap A10  S10       2      2           44     1       1       true             true             true             true                 44                     complete  
# 50  10  120  84   7  56  S10       S9         S7 x S3            S10       2      2           45     1       1       true             true             true             true                 45                     complete  
# 51  10  180  72   4  24  PSL(2,9)  3^2:4      2                  PΓL(2,9)  2      2           26     1       5       true             false            false            false                59                               
# 52  10  180  72   4  24  PGL(2,9)  3^2:8      2^2                PΓL(2,9)  2      2           30     1       3       true             false            true             false                60                               
# 53  10  180  72   4  24  M10       3^2:Q8     4                  PΓL(2,9)  2      2           31     1       3       true             false            true             false                61                               
# 54  10  180  72   4  24  PΣL(2,9)  (S3xS3):2  2^2                PΓL(2,9)  2      2           32     1       5       true             false            false            false                62                               
# 55  10  180  72   4  24  PΓL(2,9)  3^2:QD16   D8                 PΓL(2,9)  2      2           35     1       3       true             false            true             false                63                               
# 56  10  180  90   5  40  PGL(2,9)  3^2:8      4                  PΓL(2,9)  2      2           30     1       5       true             false            false            false                56                               
# 57  10  180  90   5  40  M10       3^2:Q8     4                  PΓL(2,9)  2      2           31     1       5       true             false            false            false                57                               
# 58  10  180  90   5  40  PΓL(2,9)  3^2:QD16   D8                 PΓL(2,9)  2      2           35     1       5       true             false            false            false                58                               
# 59  10  180  108  6  60  PSL(2,9)  3^2:4      2                  PΓL(2,9)  2      2           26     1       5       true             false            false            false                51                               
# 60  10  180  108  6  60  PGL(2,9)  3^2:8      2^2                PΓL(2,9)  2      2           30     1       3       true             false            true             false                52                               
# 61  10  180  108  6  60  M10       3^2:Q8     4                  PΓL(2,9)  2      2           31     1       3       true             false            true             false                53                               
# 62  10  180  108  6  60  PΣL(2,9)  (S3xS3):2  2^2                PΓL(2,9)  2      2           32     1       5       true             false            false            false                54                               
# 63  10  180  108  6  60  PΓL(2,9)  3^2:QD16   D8                 PΓL(2,9)  2      2           35     1       3       true             false            true             false                55                               
# 64  10  210  84   4  28  A10       A9         (S4 x S6) cap A10  S10       2      2           44     1       2       true             true             true             true                 66                     complete  
# 65  10  210  84   4  28  S10       S9         S4 x S6            S10       2      2           45     1       2       true             true             true             true                 67                     complete  
# 66  10  210  126  6  70  A10       A9         (S6 x S4) cap A10  S10       2      2           44     1       2       true             true             true             true                 64                     complete  
# 67  10  210  126  6  70  S10       S9         S6 x S4            S10       2      2           45     1       2       true             true             true             true                 65                     complete  
# 68  10  252  126  5  56  A10       A9         (S5 x S5) cap A10  S10       2      2           44     1       3       true             false            true             true                 68                     complete  
# 69  10  252  126  5  56  S10       S9         S5 x S5            S10       2      2           45     1       3       true             false            true             true                 69                     complete  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G         Gα         GB                 Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   10  15   6    4  2   A5        S3         2^2                PΣL(2,9)  3      2           7      1       2       true             false            false            false                7                                
# 2   10  15   6    4  2   S5        D12        D8                 PΣL(2,9)  3      2           13     1       2       true             false            true             false                8                                
# 3   10  15   6    4  2   PSL(2,9)  3^2:4      S4                 PΣL(2,9)  2      2           26     1       4       true             true             true             true                 10                               
# 4   10  15   6    4  2   PSL(2,9)  3^2:4      S4                 PΣL(2,9)  2      2           26     1       3       true             true             true             true                 9                                
# 5   10  15   6    4  2   PΣL(2,9)  (S3xS3):2  2xS4               PΣL(2,9)  2      2           32     1       3       true             true             true             true                 12                               
# 6   10  15   6    4  2   PΣL(2,9)  (S3xS3):2  2xS4               PΣL(2,9)  2      2           32     1       4       true             true             true             true                 11                               
# 7   10  15   9    6  5   A5        S3         2^2                PΣL(2,9)  3      2           7      1       2       true             false            false            false                1                                
# 8   10  15   9    6  5   S5        D12        D8                 PΣL(2,9)  3      2           13     1       2       true             false            true             false                2                                
# 9   10  15   9    6  5   PSL(2,9)  3^2:4      S4                 PΣL(2,9)  2      2           26     1       3       true             true             true             true                 4                                
# 10  10  15   9    6  5   PSL(2,9)  3^2:4      S4                 PΣL(2,9)  2      2           26     1       4       true             true             true             true                 3                                
# 11  10  15   9    6  5   PΣL(2,9)  (S3xS3):2  2xS4               PΣL(2,9)  2      2           32     1       4       true             true             true             true                 6                                
# 12  10  15   9    6  5   PΣL(2,9)  (S3xS3):2  2xS4               PΣL(2,9)  2      2           32     1       3       true             true             true             true                 5                                
# 13  10  30   9    3  2   A5        S3         2                  A5        3      3           7      1       1       true             false            false            false                21                               
# 14  10  30   9    3  2   A5        S3         2                  A5        3      3           7      1       1       true             false            false            false                22                               
# 15  10  30   12   4  4   PGL(2,9)  3^2:8      S4                 PΓL(2,9)  2      2           30     1       2       true             false            true             true                 18                               
# 16  10  30   12   4  4   M10       3^2:Q8     S4                 PΓL(2,9)  2      2           31     1       2       true             false            true             true                 19                               
# 17  10  30   12   4  4   PΓL(2,9)  3^2:QD16   2xS4               PΓL(2,9)  2      2           35     1       2       true             false            true             true                 20                               
# 18  10  30   18   6  10  PGL(2,9)  3^2:8      S4                 PΓL(2,9)  2      2           30     1       2       true             false            true             true                 15                               
# 19  10  30   18   6  10  M10       3^2:Q8     S4                 PΓL(2,9)  2      2           31     1       2       true             false            true             true                 16                               
# 20  10  30   18   6  10  PΓL(2,9)  3^2:QD16   2xS4               PΓL(2,9)  2      2           35     1       2       true             false            true             true                 17                               
# 21  10  30   21   7  14  A5        S3         2                  A5        3      3           7      1       1       true             false            false            false                13                               
# 22  10  30   21   7  14  A5        S3         2                  A5        3      3           7      1       1       true             false            false            false                14                               
# 23  10  36   18   5  8   PSL(2,9)  3^2:4      D10                M10       2      2           26     1       6       true             false            true             true                 24                               
# 24  10  36   18   5  8   PSL(2,9)  3^2:4      D10                M10       2      2           26     1       6       true             false            true             true                 23                               
# 25  10  36   18   5  8   M10       3^2:Q8     5:4                M10       2      2           31     1       4       true             true             true             true                 26                               
# 26  10  36   18   5  8   M10       3^2:Q8     5:4                M10       2      2           31     1       4       true             true             true             true                 25                               
# 27  10  45   36   8  28  PSL(2,9)  3^2:4      D8                 S10       2      2           26     1       8       true             false            false            true                                        complete  
# 28  10  45   36   8  28  PGL(2,9)  3^2:8      D16                S10       2      2           30     1       6       true             true             true             true                                        complete  
# 29  10  45   36   8  28  M10       3^2:Q8     QD16               S10       2      2           31     1       6       true             true             true             true                                        complete  
# 30  10  45   36   8  28  PΣL(2,9)  (S3xS3):2  2xD8               S10       2      2           32     1       8       true             false            false            true                                        complete  
# 31  10  45   36   8  28  PΓL(2,9)  3^2:QD16   8:2^2              S10       2      2           35     1       6       true             true             true             true                                        complete  
# 32  10  45   36   8  28  A10       A9         (S8 x S2) cap A10  S10       2      2           44     1       4       true             true             true             true                                        complete  
# 33  10  45   36   8  28  S10       S9         S8 x S2            S10       2      2           45     1       4       true             true             true             true                                        complete  
# 34  10  60   18   3  4   S5        D12        2                  PΣL(2,9)  3      2           13     1       1       true             false            false            false                43                               
# 35  10  60   18   3  4   PSL(2,9)  3^2:4      S3                 PΣL(2,9)  2      2           26     1       1       true             false            true             false                44                               
# 36  10  60   18   3  4   PSL(2,9)  3^2:4      S3                 PΣL(2,9)  2      2           26     1       2       true             false            true             false                45                               
# 37  10  60   18   3  4   PΣL(2,9)  (S3xS3):2  D12                PΣL(2,9)  2      2           32     1       2       true             false            true             false                46                               
# 38  10  60   18   3  4   PΣL(2,9)  (S3xS3):2  D12                PΣL(2,9)  2      2           32     1       1       true             false            true             false                47                               
# 39  10  60   24   4  8   A5        S3         1                  S5        3      3           7      1       3       true             false            false            false                41                               
# 40  10  60   24   4  8   S5        D12        2                  S5        3      3           13     1       3       true             false            false            false                42                               
# 41  10  60   36   6  20  A5        S3         1                  S5        3      3           7      1       3       true             false            false            false                39                               
# 42  10  60   36   6  20  S5        D12        2                  S5        3      3           13     1       3       true             false            false            false                40                               
# 43  10  60   42   7  28  S5        D12        2                  PΣL(2,9)  3      2           13     1       1       true             false            false            false                34                               
# 44  10  60   42   7  28  PSL(2,9)  3^2:4      S3                 PΣL(2,9)  2      2           26     1       1       true             false            true             false                35                               
# 45  10  60   42   7  28  PSL(2,9)  3^2:4      S3                 PΣL(2,9)  2      2           26     1       2       true             false            true             false                36                               
# 46  10  60   42   7  28  PΣL(2,9)  (S3xS3):2  D12                PΣL(2,9)  2      2           32     1       2       true             false            true             false                37                               
# 47  10  60   42   7  28  PΣL(2,9)  (S3xS3):2  D12                PΣL(2,9)  2      2           32     1       1       true             false            true             false                38                               
# 48  10  72   36   5  16  PGL(2,9)  3^2:8      D10                PΓL(2,9)  2      2           30     1       4       true             false            true             true                 48                               
# 49  10  72   36   5  16  PΣL(2,9)  (S3xS3):2  D10                PΓL(2,9)  2      2           32     1       6       true             false            true             true                 49                               
# 50  10  72   36   5  16  PΓL(2,9)  3^2:QD16   5:4                PΓL(2,9)  2      2           35     1       4       true             false            true             true                 50                               
# 51  10  90   45   5  20  PSL(2,9)  3^2:4      4                  PΣL(2,9)  2      2           26     1       7       true             false            false            false                52                               
# 52  10  90   45   5  20  PSL(2,9)  3^2:4      4                  PΣL(2,9)  2      2           26     1       7       true             false            false            false                51                               
# 53  10  90   45   5  20  PΣL(2,9)  (S3xS3):2  D8                 PΣL(2,9)  2      2           32     1       7       true             false            false            false                54                               
# 54  10  90   45   5  20  PΣL(2,9)  (S3xS3):2  D8                 PΣL(2,9)  2      2           32     1       7       true             false            false            false                53                               
# 55  10  120  36   3  8   PGL(2,9)  3^2:8      S3                 S10       2      2           30     1       1       true             false            true             false                60                     complete  
# 56  10  120  36   3  8   M10       3^2:Q8     S3                 S10       2      2           31     1       1       true             false            true             false                61                     complete  
# 57  10  120  36   3  8   PΓL(2,9)  3^2:QD16   D12                S10       2      2           35     1       1       true             false            true             false                62                     complete  
# 58  10  120  36   3  8   A10       A9         (S3 x S7) cap A10  S10       2      2           44     1       1       true             true             true             true                 63                     complete  
# 59  10  120  36   3  8   S10       S9         S3 x S7            S10       2      2           45     1       1       true             true             true             true                 64                     complete  
# 60  10  120  84   7  56  PGL(2,9)  3^2:8      S3                 S10       2      2           30     1       1       true             false            true             false                55                     complete  
# 61  10  120  84   7  56  M10       3^2:Q8     S3                 S10       2      2           31     1       1       true             false            true             false                56                     complete  
# 62  10  120  84   7  56  PΓL(2,9)  3^2:QD16   D12                S10       2      2           35     1       1       true             false            true             false                57                     complete  
# 63  10  120  84   7  56  A10       A9         (S7 x S3) cap A10  S10       2      2           44     1       1       true             true             true             true                 58                     complete  
# 64  10  120  84   7  56  S10       S9         S7 x S3            S10       2      2           45     1       1       true             true             true             true                 59                     complete  
# 65  10  180  72   4  24  PSL(2,9)  3^2:4      2                  PΓL(2,9)  2      2           26     1       5       true             false            false            false                73                               
# 66  10  180  72   4  24  PGL(2,9)  3^2:8      2^2                PΓL(2,9)  2      2           30     1       3       true             false            true             false                74                               
# 67  10  180  72   4  24  M10       3^2:Q8     4                  PΓL(2,9)  2      2           31     1       3       true             false            true             false                75                               
# 68  10  180  72   4  24  PΣL(2,9)  (S3xS3):2  2^2                PΓL(2,9)  2      2           32     1       5       true             false            false            false                76                               
# 69  10  180  72   4  24  PΓL(2,9)  3^2:QD16   D8                 PΓL(2,9)  2      2           35     1       3       true             false            true             false                77                               
# 70  10  180  90   5  40  PGL(2,9)  3^2:8      4                  PΓL(2,9)  2      2           30     1       5       true             false            false            false                70                               
# 71  10  180  90   5  40  M10       3^2:Q8     4                  PΓL(2,9)  2      2           31     1       5       true             false            false            false                71                               
# 72  10  180  90   5  40  PΓL(2,9)  3^2:QD16   D8                 PΓL(2,9)  2      2           35     1       5       true             false            false            false                72                               
# 73  10  180  108  6  60  PSL(2,9)  3^2:4      2                  PΓL(2,9)  2      2           26     1       5       true             false            false            false                65                               
# 74  10  180  108  6  60  PGL(2,9)  3^2:8      2^2                PΓL(2,9)  2      2           30     1       3       true             false            true             false                66                               
# 75  10  180  108  6  60  M10       3^2:Q8     4                  PΓL(2,9)  2      2           31     1       3       true             false            true             false                67                               
# 76  10  180  108  6  60  PΣL(2,9)  (S3xS3):2  2^2                PΓL(2,9)  2      2           32     1       5       true             false            false            false                68                               
# 77  10  180  108  6  60  PΓL(2,9)  3^2:QD16   D8                 PΓL(2,9)  2      2           35     1       3       true             false            true             false                69                               
# 78  10  210  84   4  28  A10       A9         (S4 x S6) cap A10  S10       2      2           44     1       2       true             true             true             true                 80                     complete  
# 79  10  210  84   4  28  S10       S9         S4 x S6            S10       2      2           45     1       2       true             true             true             true                 81                     complete  
# 80  10  210  126  6  70  A10       A9         (S6 x S4) cap A10  S10       2      2           44     1       2       true             true             true             true                 78                     complete  
# 81  10  210  126  6  70  S10       S9         S6 x S4            S10       2      2           45     1       2       true             true             true             true                 79                     complete  
# 82  10  252  126  5  56  A10       A9         (S5 x S5) cap A10  S10       2      2           44     1       3       true             false            true             true                 82                     complete  
# 83  10  252  126  5  56  S10       S9         S5 x S5            S10       2      2           45     1       3       true             false            true             true                 83                     complete  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# -------------------------------------------------------
# Parameter set: [ 10, 15, 6, 4, 2 ]
# Complement:    [ 10, 15, 9, 6, 5 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            A5     PΣL(2,9)   
# Rank                                 3      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     S3     (S3xS3):2  
# Block-stabiliser                     2^2    2xS4       
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  true       
# Anti-flag-transitive                 false  true       
# Flag-semiregular                     false  false      
# Flag-regular                         false  false      
# Point-primitive                      true   true       
# Point-primitive type                 2      2          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 2
# -------------------------------------------------------
# Parameter set: [ 10, 15, 9, 6, 5 ]
# Complement:    [ 10, 15, 6, 4, 2 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            A5     PΣL(2,9)   
# Rank                                 3      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     S3     (S3xS3):2  
# Block-stabiliser                     2^2    2xS4       
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  true       
# Anti-flag-transitive                 false  true       
# Flag-semiregular                     false  false      
# Flag-regular                         false  false      
# Point-primitive                      true   true       
# Point-primitive type                 2      2          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 3
# ----------------------------------------------------
# Parameter set: [ 10, 30, 9, 3, 2 ]
# Complement:    [ 10, 30, 21, 7, 14 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A5     A5      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S3     S3      
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
# Point-primitive type                 2      2       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 4
# ---------------------------------------------------------
# Parameter set: [ 10, 30, 12, 4, 4 ]
# Complement:    [ 10, 30, 18, 6, 10 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PGL(2,9)  PΓL(2,9)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     3^2:8     3^2:QD16  
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
# Point-primitive type                 2         2         
# Block-primitive                      false               
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 5
# ---------------------------------------------------------
# Parameter set: [ 10, 30, 18, 6, 10 ]
# Complement:    [ 10, 30, 12, 4, 4 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PGL(2,9)  PΓL(2,9)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     3^2:8     3^2:QD16  
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
# Point-primitive type                 2         2         
# Block-primitive                      false               
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 6
# ----------------------------------------------------
# Parameter set: [ 10, 30, 21, 7, 14 ]
# Complement:    [ 10, 30, 9, 3, 2 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A5     A5      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S3     S3      
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
# Point-primitive type                 2      2       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 7
# -------------------------------------------------------
# Parameter set: [ 10, 36, 18, 5, 8 ]
# Complement:    [ 10, 36, 18, 5, 8 ]
# -------------------------------------------------------
#                                      G         Aut(D)  
# -------------------------------------------------------
# Structure                            PSL(2,9)  M10     
# Rank                                 2         2       
# 2-Homogeneous                        true      true    
# Point-stabiliser                     3^2:4     3^2:Q8  
# Block-stabiliser                     D10       5:4     
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
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 8
# -------------------------------------------------------
# Parameter set: [ 10, 45, 36, 8, 28 ]
# Complement:    [ 10, 45, 9, 2, 1 ]
# -------------------------------------------------------
#                                      G         Aut(D)  
# -------------------------------------------------------
# Structure                            PSL(2,9)  S10     
# Rank                                 2         2       
# 2-Homogeneous                        true      true    
# Point-stabiliser                     3^2:4     S9      
# Block-stabiliser                     D8        2xS8    
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true      true    
# Block-transitive                     true      true    
# Flag-transitive                      false     true    
# Anti-flag-transitive                 true      true    
# Flag-semiregular                     false     false   
# Flag-regular                         false     false   
# Point-primitive                      true      true    
# Point-primitive type                 2         2       
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 9
# -------------------------------------------------------
# Parameter set: [ 10, 60, 18, 3, 4 ]
# Complement:    [ 10, 60, 42, 7, 28 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            S5     PΣL(2,9)   
# Rank                                 3      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     D12    (S3xS3):2  
# Block-stabiliser                     2      D12        
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  true       
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     true   false      
# Flag-regular                         false  false      
# Point-primitive                      true   true       
# Point-primitive type                 2      2          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 10
# ----------------------------------------------------
# Parameter set: [ 10, 60, 24, 4, 8 ]
# Complement:    [ 10, 60, 36, 6, 20 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A5     S5      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S3     D12     
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
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 11
# ----------------------------------------------------
# Parameter set: [ 10, 60, 36, 6, 20 ]
# Complement:    [ 10, 60, 24, 4, 8 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A5     S5      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S3     D12     
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
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 12
# -------------------------------------------------------
# Parameter set: [ 10, 60, 42, 7, 28 ]
# Complement:    [ 10, 60, 18, 3, 4 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            S5     PΣL(2,9)   
# Rank                                 3      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     D12    (S3xS3):2  
# Block-stabiliser                     2      D12        
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  true       
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     true   false      
# Flag-regular                         false  false      
# Point-primitive                      true   true       
# Point-primitive type                 2      2          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 13
# ---------------------------------------------------------
# Parameter set: [ 10, 72, 36, 5, 16 ]
# Complement:    [ 10, 72, 36, 5, 16 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PGL(2,9)  PΓL(2,9)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     3^2:8     3^2:QD16  
# Block-stabiliser                     D10       5:4       
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
# Block-primitive                      false               
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 14
# ----------------------------------------------------------
# Parameter set: [ 10, 90, 45, 5, 20 ]
# Complement:    [ 10, 90, 45, 5, 20 ]
# ----------------------------------------------------------
#                                      G         Aut(D)     
# ----------------------------------------------------------
# Structure                            PSL(2,9)  PΣL(2,9)   
# Rank                                 2         2          
# 2-Homogeneous                        true      true       
# Point-stabiliser                     3^2:4     (S3xS3):2  
# Block-stabiliser                     4         D8         
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
# ----------------------------------------------------------

# Design: 15
# -------------------------------------------------------
# Parameter set: [ 10, 120, 36, 3, 8 ]
# Complement:    [ 10, 120, 84, 7, 56 ]
# -------------------------------------------------------
#                                      G         Aut(D)  
# -------------------------------------------------------
# Structure                            PGL(2,9)  S10     
# Rank                                 2         2       
# 2-Homogeneous                        true      true    
# Point-stabiliser                     3^2:8     S9      
# Block-stabiliser                     S3        S7xS3   
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true      true    
# Block-transitive                     true      true    
# Flag-transitive                      true      true    
# Anti-flag-transitive                 false     true    
# Flag-semiregular                     false     false   
# Flag-regular                         false     false   
# Point-primitive                      true      true    
# Point-primitive type                 2         2       
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 16
# -------------------------------------------------------
# Parameter set: [ 10, 120, 84, 7, 56 ]
# Complement:    [ 10, 120, 36, 3, 8 ]
# -------------------------------------------------------
#                                      G         Aut(D)  
# -------------------------------------------------------
# Structure                            PGL(2,9)  S10     
# Rank                                 2         2       
# 2-Homogeneous                        true      true    
# Point-stabiliser                     3^2:8     S9      
# Block-stabiliser                     S3        S7xS3   
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true      true    
# Block-transitive                     true      true    
# Flag-transitive                      true      true    
# Anti-flag-transitive                 false     true    
# Flag-semiregular                     false     false   
# Flag-regular                         false     false   
# Point-primitive                      true      true    
# Point-primitive type                 2         2       
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 17
# ---------------------------------------------------------
# Parameter set: [ 10, 180, 72, 4, 24 ]
# Complement:    [ 10, 180, 108, 6, 60 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSL(2,9)  PΓL(2,9)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     3^2:4     3^2:QD16  
# Block-stabiliser                     2         D8        
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     true      
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false               
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 18
# ---------------------------------------------------------
# Parameter set: [ 10, 180, 90, 5, 40 ]
# Complement:    [ 10, 180, 90, 5, 40 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PGL(2,9)  PΓL(2,9)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     3^2:8     3^2:QD16  
# Block-stabiliser                     4         D8        
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
# ---------------------------------------------------------

# Design: 19
# ---------------------------------------------------------
# Parameter set: [ 10, 180, 108, 6, 60 ]
# Complement:    [ 10, 180, 72, 4, 24 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSL(2,9)  PΓL(2,9)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     3^2:4     3^2:QD16  
# Block-stabiliser                     2         D8        
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     true      
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false               
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 20
# -----------------------------------------------------------------
# Parameter set: [ 10, 210, 84, 4, 28 ]
# Complement:    [ 10, 210, 126, 6, 70 ]
# -----------------------------------------------------------------
#                                      G                  Aut(D)   
# -----------------------------------------------------------------
# Structure                            A10                S10      
# Rank                                 2                  2        
# 2-Homogeneous                        true               true     
# Point-stabiliser                     A9                 S9       
# Block-stabiliser                     (S4 x S6) cap A10  S4 x S6  
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

# Design: 21
# -----------------------------------------------------------------
# Parameter set: [ 10, 210, 126, 6, 70 ]
# Complement:    [ 10, 210, 84, 4, 28 ]
# -----------------------------------------------------------------
#                                      G                  Aut(D)   
# -----------------------------------------------------------------
# Structure                            A10                S10      
# Rank                                 2                  2        
# 2-Homogeneous                        true               true     
# Point-stabiliser                     A9                 S9       
# Block-stabiliser                     (S6 x S4) cap A10  S6 x S4  
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

# Design: 22
# -----------------------------------------------------------------
# Parameter set: [ 10, 252, 126, 5, 56 ]
# Complement:    [ 10, 252, 126, 5, 56 ]
# -----------------------------------------------------------------
#                                      G                  Aut(D)   
# -----------------------------------------------------------------
# Structure                            A10                S10      
# Rank                                 2                  2        
# 2-Homogeneous                        true               true     
# Point-stabiliser                     A9                 S9       
# Block-stabiliser                     (S5 x S5) cap A10  S5 x S5  
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

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_10 :=  [
 rec( parameters := [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 1, 7, 9, 5, 6,10)( 2, 8, 4), ( 1, 3, 8)( 2, 7, 9)( 4,10, 6) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 15, 9, 6, 5 ],
  autGroup := Group( [ ( 1, 7, 9, 5, 6,10)( 2, 8, 4), ( 1, 3, 8)( 2, 7, 9)( 4,10, 6) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 9, 3, 2 ],
  autGroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 12, 4, 4 ],
  autGroup := Group( [ ( 1, 6, 7, 9, 5, 2, 3, 4)( 8,10), ( 2, 3,10, 8)( 4, 5, 7, 6), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 2 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 18, 6, 10 ],
  autGroup := Group( [ ( 1, 6, 7, 9, 5, 2, 3, 4)( 8,10), ( 2, 3,10, 8)( 4, 5, 7, 6), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 2 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 21, 7, 14 ],
  autGroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 36, 18, 5, 8 ],
  autGroup := Group( [ ( 1, 3, 7, 4)( 5, 6, 9,10), ( 1, 4, 9, 2)( 5, 7, 6,10), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  autSubgroup := Group( [ (1,2,7,8)(3,5,9,4), ( 1, 6,10, 8, 9)( 2, 4, 3, 5, 7) ] ),
  groupNumbers := [ 26, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 4,10, 3)( 2, 8, 5, 9), ( 1, 5,10, 4, 7)( 2, 9, 3, 8, 6) ] ),
  groupNumbers := [ 26, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 18, 3, 4 ],
  autGroup := Group( [ ( 1, 3, 5)( 2, 6, 7)( 4, 9,10), ( 1, 5,10, 8, 3, 7)( 2, 6, 9) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), (1,2)(3,7)(8,9) ] ),
  groupNumbers := [ 13, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 24, 4, 8 ],
  autGroup := Group( [ ( 2, 5, 4)( 3, 9, 6)( 7,10, 8), ( 1, 3)( 4,10)( 5, 9)( 6, 8), ( 1, 5)( 6, 7)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 36, 6, 20 ],
  autGroup := Group( [ ( 2, 5, 4)( 3, 9, 6)( 7,10, 8), ( 1, 3)( 4,10)( 5, 9)( 6, 8), ( 1, 5)( 6, 7)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 42, 7, 28 ],
  autGroup := Group( [ ( 1, 3, 5)( 2, 6, 7)( 4, 9,10), ( 1, 5,10, 8, 3, 7)( 2, 6, 9) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), (1,2)(3,7)(8,9) ] ),
  groupNumbers := [ 13, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 72, 36, 5, 16 ],
  autGroup := Group( [ ( 1, 3, 2)( 4, 9, 5, 8,10, 7), (2,3,9,4)(5,6,8,7), ( 1, 3)( 4, 9)( 5, 7)( 8,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 90, 45, 5, 20 ],
  autGroup := Group( [ ( 2, 4, 3, 9, 6, 7)( 5,10, 8), ( 1, 6, 4,10, 7, 3)( 2, 8, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 8,10, 4)( 3, 5, 7, 6, 9), (1,8,3,9)(2,5,7,6) ] ),
  groupNumbers := [ 26, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 36, 3, 8 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 84, 7, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ ( 3, 4, 6, 5)( 7,10, 8, 9), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 4, 6, 5, 7)( 2, 3, 9, 8,10), ( 1, 4, 5, 8, 3)( 2, 7, 6, 9,10) ] ),
  groupNumbers := [ 26, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 90, 5, 40 ],
  autGroup := Group( [ (1,4,6,2)(3,5,8,9), (2,5)(6,7)(8,9), (1,2)(4,5)(7,8), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 108, 6, 60 ],
  autGroup := Group( [ ( 3, 4, 6, 5)( 7,10, 8, 9), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 4, 6, 5, 7)( 2, 3, 9, 8,10), ( 1, 4, 5, 8, 3)( 2, 7, 6, 9,10) ] ),
  groupNumbers := [ 26, 1, 5 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 210, 84, 4, 28 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  groupNumbers := [ 44, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 210, 126, 6, 70 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  groupNumbers := [ 44, 1, 2 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 70 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 252, 126, 5, 56 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  groupNumbers := [ 44, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10)
]; 
for D in lD_10 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (reduced within each group): 
# ----------------------------------------

lD_10_reduced :=  [
 rec( parameters := [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 1, 7, 9, 5, 6,10)( 2, 8, 4), ( 1, 3, 8)( 2, 7, 9)( 4,10, 6) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 1, 2, 7,10, 6, 8)( 3, 4, 9), ( 2, 4, 7,10)( 5, 9, 8, 6) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), (1,2)(3,7)(8,9) ] ),
  groupNumbers := [ 13, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 1, 6, 7, 3, 2, 5)( 4, 9,10), ( 1, 2, 3, 8,10)( 4, 7, 5, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 6)( 4,10, 8, 9), ( 1,10, 7, 9, 3)( 2, 8, 4, 6, 5) ] ),
  groupNumbers := [ 26, 1, 3 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ (1,3,4)(2,9,6,5,8,7), ( 1, 6, 2)( 4, 7, 9, 8, 5,10) ] ),
  autSubgroup := Group( [ (1,3,4)(2,9,6,5,8,7), ( 1, 6, 2)( 4, 7, 9, 8, 5,10) ] ),
  groupNumbers := [ 32, 1, 3 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 15, 9, 6, 5 ],
  autGroup := Group( [ ( 1, 7, 9, 5, 6,10)( 2, 8, 4), ( 1, 3, 8)( 2, 7, 9)( 4,10, 6) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 15, 9, 6, 5 ],
  autGroup := Group( [ ( 1, 2, 7,10, 6, 8)( 3, 4, 9), ( 2, 4, 7,10)( 5, 9, 8, 6) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), (1,2)(3,7)(8,9) ] ),
  groupNumbers := [ 13, 1, 2 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 15, 9, 6, 5 ],
  autGroup := Group( [ ( 1, 6, 7, 3, 2, 5)( 4, 9,10), ( 1, 2, 3, 8,10)( 4, 7, 5, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 6)( 4,10, 8, 9), ( 1,10, 7, 9, 3)( 2, 8, 4, 6, 5) ] ),
  groupNumbers := [ 26, 1, 3 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 15, 9, 6, 5 ],
  autGroup := Group( [ (1,3,4)(2,9,6,5,8,7), ( 1, 6, 2)( 4, 7, 9, 8, 5,10) ] ),
  autSubgroup := Group( [ (1,3,4)(2,9,6,5,8,7), ( 1, 6, 2)( 4, 7, 9, 8, 5,10) ] ),
  groupNumbers := [ 32, 1, 3 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 9, 3, 2 ],
  autGroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 12, 4, 4 ],
  autGroup := Group( [ ( 1, 6, 7, 9, 5, 2, 3, 4)( 8,10), ( 2, 3,10, 8)( 4, 5, 7, 6), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 2 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 12, 4, 4 ],
  autGroup := Group( [ ( 1, 2, 9, 4, 5, 8,10, 6, 3, 7), ( 1, 3, 8,10, 4, 2, 6, 5)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 5, 3, 8)( 4,10, 6, 9, 7), ( 1, 6, 9, 3)( 2, 5,10, 8) ] ),
  groupNumbers := [ 31, 1, 2 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 12, 4, 4 ],
  autGroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 35, 1, 2 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 18, 6, 10 ],
  autGroup := Group( [ ( 1, 6, 7, 9, 5, 2, 3, 4)( 8,10), ( 2, 3,10, 8)( 4, 5, 7, 6), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 2 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 18, 6, 10 ],
  autGroup := Group( [ ( 1, 2, 9, 4, 5, 8,10, 6, 3, 7), ( 1, 3, 8,10, 4, 2, 6, 5)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 5, 3, 8)( 4,10, 6, 9, 7), ( 1, 6, 9, 3)( 2, 5,10, 8) ] ),
  groupNumbers := [ 31, 1, 2 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 18, 6, 10 ],
  autGroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 35, 1, 2 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 21, 7, 14 ],
  autGroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 36, 18, 5, 8 ],
  autGroup := Group( [ ( 1, 3, 7, 4)( 5, 6, 9,10), ( 1, 4, 9, 2)( 5, 7, 6,10), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  autSubgroup := Group( [ (1,2,7,8)(3,5,9,4), ( 1, 6,10, 8, 9)( 2, 4, 3, 5, 7) ] ),
  groupNumbers := [ 26, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 36, 18, 5, 8 ],
  autGroup := Group( [ ( 1, 7)( 2, 9,10, 5, 8, 4, 6, 3), ( 1, 7, 9, 8, 5)( 2,10, 3, 4, 6) ] ),
  autSubgroup := Group( [ ( 1, 7)( 2, 9,10, 5, 8, 4, 6, 3), ( 1, 7, 9, 8, 5)( 2,10, 3, 4, 6) ] ),
  groupNumbers := [ 31, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 4,10, 3)( 2, 8, 5, 9), ( 1, 5,10, 4, 7)( 2, 9, 3, 8, 6) ] ),
  groupNumbers := [ 26, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 4, 3, 6, 5)( 2,10, 7, 8, 9), (1,6,5,2)(3,9,7,4) ] ),
  groupNumbers := [ 31, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 3, 4,10)( 2, 5)( 6, 9, 7, 8), (1,9,6,5)(2,3,4,8) ] ),
  groupNumbers := [ 32, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 35, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  groupNumbers := [ 44, 1, 4 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  groupNumbers := [ 45, 1, 4 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 18, 3, 4 ],
  autGroup := Group( [ ( 1, 3, 5)( 2, 6, 7)( 4, 9,10), ( 1, 5,10, 8, 3, 7)( 2, 6, 9) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), (1,2)(3,7)(8,9) ] ),
  groupNumbers := [ 13, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 18, 3, 4 ],
  autGroup := Group( [ ( 1, 2, 4, 9,10, 7)( 5, 6, 8), ( 1, 8, 2,10, 3)( 4, 9, 7, 6, 5) ] ),
  autSubgroup := Group( [ ( 2, 8, 7)( 3,10, 4)( 5, 9, 6), ( 1, 3, 4, 7, 8)( 2, 9,10, 6, 5) ] ),
  groupNumbers := [ 26, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 18, 3, 4 ],
  autGroup := Group( [ ( 1, 7, 4, 9)( 2, 5,10, 3), ( 1, 8,10, 7, 2, 6)( 3, 4, 5) ] ),
  autSubgroup := Group( [ ( 1, 7, 4, 9)( 2, 5,10, 3), ( 1, 8,10, 7, 2, 6)( 3, 4, 5) ] ),
  groupNumbers := [ 32, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 24, 4, 8 ],
  autGroup := Group( [ ( 2, 5, 4)( 3, 9, 6)( 7,10, 8), ( 1, 3)( 4,10)( 5, 9)( 6, 8), ( 1, 5)( 6, 7)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 24, 4, 8 ],
  autGroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), (1,2)(3,7)(8,9) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), (1,2)(3,7)(8,9) ] ),
  groupNumbers := [ 13, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 36, 6, 20 ],
  autGroup := Group( [ ( 2, 5, 4)( 3, 9, 6)( 7,10, 8), ( 1, 3)( 4,10)( 5, 9)( 6, 8), ( 1, 5)( 6, 7)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 36, 6, 20 ],
  autGroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), (1,2)(3,7)(8,9) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), (1,2)(3,7)(8,9) ] ),
  groupNumbers := [ 13, 1, 3 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 42, 7, 28 ],
  autGroup := Group( [ ( 1, 3, 5)( 2, 6, 7)( 4, 9,10), ( 1, 5,10, 8, 3, 7)( 2, 6, 9) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), (1,2)(3,7)(8,9) ] ),
  groupNumbers := [ 13, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 42, 7, 28 ],
  autGroup := Group( [ ( 1, 2, 4, 9,10, 7)( 5, 6, 8), ( 1, 8, 2,10, 3)( 4, 9, 7, 6, 5) ] ),
  autSubgroup := Group( [ ( 2, 8, 7)( 3,10, 4)( 5, 9, 6), ( 1, 3, 4, 7, 8)( 2, 9,10, 6, 5) ] ),
  groupNumbers := [ 26, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 42, 7, 28 ],
  autGroup := Group( [ ( 1, 7, 4, 9)( 2, 5,10, 3), ( 1, 8,10, 7, 2, 6)( 3, 4, 5) ] ),
  autSubgroup := Group( [ ( 1, 7, 4, 9)( 2, 5,10, 3), ( 1, 8,10, 7, 2, 6)( 3, 4, 5) ] ),
  groupNumbers := [ 32, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 72, 36, 5, 16 ],
  autGroup := Group( [ ( 1, 3, 2)( 4, 9, 5, 8,10, 7), (2,3,9,4)(5,6,8,7), ( 1, 3)( 4, 9)( 5, 7)( 8,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 72, 36, 5, 16 ],
  autGroup := Group( [ ( 1, 2, 7, 6, 3, 9, 8, 5, 4,10), ( 1, 4)( 2, 7,10, 6, 5, 9, 3, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 6, 5, 7)( 2, 3, 4), ( 1, 9, 4)( 2, 3, 6,10, 5, 8) ] ),
  groupNumbers := [ 32, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 72, 36, 5, 16 ],
  autGroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 35, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 90, 45, 5, 20 ],
  autGroup := Group( [ ( 2, 4, 3, 9, 6, 7)( 5,10, 8), ( 1, 6, 4,10, 7, 3)( 2, 8, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 8,10, 4)( 3, 5, 7, 6, 9), (1,8,3,9)(2,5,7,6) ] ),
  groupNumbers := [ 26, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 90, 45, 5, 20 ],
  autGroup := Group( [ ( 1, 5, 3)( 2, 8, 4, 6,10, 9), ( 1, 7, 2, 9, 6)( 3, 4, 5,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 5, 3)( 2, 8, 4, 6,10, 9), ( 1, 7, 2, 9, 6)( 3, 4, 5,10, 8) ] ),
  groupNumbers := [ 32, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 36, 3, 8 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 36, 3, 8 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 3, 2)( 4,10, 5)( 7, 8, 9), ( 1, 3, 6, 7, 5, 8, 9,10)( 2, 4) ] ),
  groupNumbers := [ 31, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 36, 3, 8 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 35, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 36, 3, 8 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  groupNumbers := [ 44, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 36, 3, 8 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  groupNumbers := [ 45, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 84, 7, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 84, 7, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 3, 2)( 4,10, 5)( 7, 8, 9), ( 1, 3, 6, 7, 5, 8, 9,10)( 2, 4) ] ),
  groupNumbers := [ 31, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 84, 7, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 35, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 84, 7, 56 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  groupNumbers := [ 44, 1, 1 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 84, 7, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  groupNumbers := [ 45, 1, 1 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ ( 3, 4, 6, 5)( 7,10, 8, 9), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 4, 6, 5, 7)( 2, 3, 9, 8,10), ( 1, 4, 5, 8, 3)( 2, 7, 6, 9,10) ] ),
  groupNumbers := [ 26, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ ( 1, 4, 8, 7,10, 6, 5, 3), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ (1,2,4,5)(6,8,9,7), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 6,10, 9, 4, 5, 7)( 3, 8), ( 1, 3, 8)( 2, 4, 6)( 5, 7,10) ] ),
  groupNumbers := [ 31, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ ( 2, 3, 4, 6,10, 8, 7, 5), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 8,10, 9, 5)( 4, 7, 6), ( 1, 2, 9, 8, 7, 3)( 5, 6,10) ] ),
  groupNumbers := [ 32, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 35, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 90, 5, 40 ],
  autGroup := Group( [ (1,4,6,2)(3,5,8,9), (2,5)(6,7)(8,9), (1,2)(4,5)(7,8), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 90, 5, 40 ],
  autGroup := Group( [ ( 2, 5, 7, 8,10, 6, 4, 3), (2,5)(6,7)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ ( 1, 7,10, 5, 2)( 3, 4, 8, 6, 9), (1,9,7,3)(2,5,8,4) ] ),
  groupNumbers := [ 31, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 90, 5, 40 ],
  autGroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 35, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 108, 6, 60 ],
  autGroup := Group( [ ( 3, 4, 6, 5)( 7,10, 8, 9), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 4, 6, 5, 7)( 2, 3, 9, 8,10), ( 1, 4, 5, 8, 3)( 2, 7, 6, 9,10) ] ),
  groupNumbers := [ 26, 1, 5 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 108, 6, 60 ],
  autGroup := Group( [ ( 1, 4, 8, 7,10, 6, 5, 3), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 3 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 108, 6, 60 ],
  autGroup := Group( [ (1,2,4,5)(6,8,9,7), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 6,10, 9, 4, 5, 7)( 3, 8), ( 1, 3, 8)( 2, 4, 6)( 5, 7,10) ] ),
  groupNumbers := [ 31, 1, 3 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 108, 6, 60 ],
  autGroup := Group( [ ( 2, 3, 4, 6,10, 8, 7, 5), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 8,10, 9, 5)( 4, 7, 6), ( 1, 2, 9, 8, 7, 3)( 5, 6,10) ] ),
  groupNumbers := [ 32, 1, 5 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 108, 6, 60 ],
  autGroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 35, 1, 3 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 210, 84, 4, 28 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  groupNumbers := [ 44, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 210, 84, 4, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  groupNumbers := [ 45, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 210, 126, 6, 70 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  groupNumbers := [ 44, 1, 2 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 70 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 210, 126, 6, 70 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  groupNumbers := [ 45, 1, 2 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 70 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 252, 126, 5, 56 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  groupNumbers := [ 44, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 252, 126, 5, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  groupNumbers := [ 45, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10)
]; 
for D in lD_10_reduced do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 6. Designs (all): 
# -----------------

lD_10_all :=  [
 rec( parameters := [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 1, 7, 9, 5, 6,10)( 2, 8, 4), ( 1, 3, 8)( 2, 7, 9)( 4,10, 6) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 1, 2, 7,10, 6, 8)( 3, 4, 9), ( 2, 4, 7,10)( 5, 9, 8, 6) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), (1,2)(3,7)(8,9) ] ),
  groupNumbers := [ 13, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 2, 9,10)( 3, 4, 5, 6, 7, 8), ( 1, 2, 5, 3, 6, 7)( 4,10, 8) ] ),
  autSubgroup := Group( [ (2,8,9,5)(3,6,4,7), ( 1, 2, 9,10)( 3, 5, 6, 8) ] ),
  groupNumbers := [ 26, 1, 4 ],
  baseBlock := [ 1, 2, 4, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 1, 6, 7, 3, 2, 5)( 4, 9,10), ( 1, 2, 3, 8,10)( 4, 7, 5, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 6)( 4,10, 8, 9), ( 1,10, 7, 9, 3)( 2, 8, 4, 6, 5) ] ),
  groupNumbers := [ 26, 1, 3 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ (1,3,4)(2,9,6,5,8,7), ( 1, 6, 2)( 4, 7, 9, 8, 5,10) ] ),
  autSubgroup := Group( [ (1,3,4)(2,9,6,5,8,7), ( 1, 6, 2)( 4, 7, 9, 8, 5,10) ] ),
  groupNumbers := [ 32, 1, 3 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 1, 4, 2)( 3, 9, 8,10, 6, 7), ( 1, 8, 3, 6, 7)( 2, 9, 5, 4,10) ] ),
  autSubgroup := Group( [ ( 1, 4, 2)( 3, 9, 8,10, 6, 7), ( 1, 8, 3, 6, 7)( 2, 9, 5, 4,10) ] ),
  groupNumbers := [ 32, 1, 4 ],
  baseBlock := [ 1, 2, 4, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 15, 9, 6, 5 ],
  autGroup := Group( [ ( 1, 7, 9, 5, 6,10)( 2, 8, 4), ( 1, 3, 8)( 2, 7, 9)( 4,10, 6) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 15, 9, 6, 5 ],
  autGroup := Group( [ ( 1, 2, 7,10, 6, 8)( 3, 4, 9), ( 2, 4, 7,10)( 5, 9, 8, 6) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), (1,2)(3,7)(8,9) ] ),
  groupNumbers := [ 13, 1, 2 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 15, 9, 6, 5 ],
  autGroup := Group( [ ( 1, 6, 7, 3, 2, 5)( 4, 9,10), ( 1, 2, 3, 8,10)( 4, 7, 5, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 6)( 4,10, 8, 9), ( 1,10, 7, 9, 3)( 2, 8, 4, 6, 5) ] ),
  groupNumbers := [ 26, 1, 3 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 15, 9, 6, 5 ],
  autGroup := Group( [ ( 2, 9,10)( 3, 4, 5, 6, 7, 8), ( 1, 2, 5, 3, 6, 7)( 4,10, 8) ] ),
  autSubgroup := Group( [ (2,8,9,5)(3,6,4,7), ( 1, 2, 9,10)( 3, 5, 6, 8) ] ),
  groupNumbers := [ 26, 1, 4 ],
  baseBlock := [ 3, 6, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 15, 9, 6, 5 ],
  autGroup := Group( [ ( 1, 4, 2)( 3, 9, 8,10, 6, 7), ( 1, 8, 3, 6, 7)( 2, 9, 5, 4,10) ] ),
  autSubgroup := Group( [ ( 1, 4, 2)( 3, 9, 8,10, 6, 7), ( 1, 8, 3, 6, 7)( 2, 9, 5, 4,10) ] ),
  groupNumbers := [ 32, 1, 4 ],
  baseBlock := [ 3, 6, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 15, 9, 6, 5 ],
  autGroup := Group( [ (1,3,4)(2,9,6,5,8,7), ( 1, 6, 2)( 4, 7, 9, 8, 5,10) ] ),
  autSubgroup := Group( [ (1,3,4)(2,9,6,5,8,7), ( 1, 6, 2)( 4, 7, 9, 8, 5,10) ] ),
  groupNumbers := [ 32, 1, 3 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 9, 3, 2 ],
  autGroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1, 2, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 9, 3, 2 ],
  autGroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 12, 4, 4 ],
  autGroup := Group( [ ( 1, 6, 7, 9, 5, 2, 3, 4)( 8,10), ( 2, 3,10, 8)( 4, 5, 7, 6), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 2 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 12, 4, 4 ],
  autGroup := Group( [ ( 1, 2, 9, 4, 5, 8,10, 6, 3, 7), ( 1, 3, 8,10, 4, 2, 6, 5)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 5, 3, 8)( 4,10, 6, 9, 7), ( 1, 6, 9, 3)( 2, 5,10, 8) ] ),
  groupNumbers := [ 31, 1, 2 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 12, 4, 4 ],
  autGroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 35, 1, 2 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 18, 6, 10 ],
  autGroup := Group( [ ( 1, 6, 7, 9, 5, 2, 3, 4)( 8,10), ( 2, 3,10, 8)( 4, 5, 7, 6), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 2 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 18, 6, 10 ],
  autGroup := Group( [ ( 1, 2, 9, 4, 5, 8,10, 6, 3, 7), ( 1, 3, 8,10, 4, 2, 6, 5)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 5, 3, 8)( 4,10, 6, 9, 7), ( 1, 6, 9, 3)( 2, 5,10, 8) ] ),
  groupNumbers := [ 31, 1, 2 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 18, 6, 10 ],
  autGroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 35, 1, 2 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 21, 7, 14 ],
  autGroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 3, 4, 5, 6, 8, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 21, 7, 14 ],
  autGroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 36, 18, 5, 8 ],
  autGroup := Group( [ ( 1, 3, 7, 4)( 5, 6, 9,10), ( 1, 4, 9, 2)( 5, 7, 6,10), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  autSubgroup := Group( [ (1,2,7,8)(3,5,9,4), ( 1, 6,10, 8, 9)( 2, 4, 3, 5, 7) ] ),
  groupNumbers := [ 26, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 36, 18, 5, 8 ],
  autGroup := Group( [ (2,3,9,4)(5,6,8,7), (1,2,4,5)(6,8,9,7), ( 1, 3)( 4, 9)( 5, 7)( 8,10) ] ),
  autSubgroup := Group( [ (1,2,9)(3,8,7)(4,6,5), ( 1,10, 7)( 2, 4, 9)( 3, 5, 8) ] ),
  groupNumbers := [ 26, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 36, 18, 5, 8 ],
  autGroup := Group( [ ( 1, 2, 3,10, 9, 7, 8, 4)( 5, 6), ( 1, 7, 6, 9)( 4,10, 8, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 9, 7, 8, 4)( 5, 6), ( 1, 7, 6, 9)( 4,10, 8, 5) ] ),
  groupNumbers := [ 31, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 36, 18, 5, 8 ],
  autGroup := Group( [ ( 1, 7)( 2, 9,10, 5, 8, 4, 6, 3), ( 1, 7, 9, 8, 5)( 2,10, 3, 4, 6) ] ),
  autSubgroup := Group( [ ( 1, 7)( 2, 9,10, 5, 8, 4, 6, 3), ( 1, 7, 9, 8, 5)( 2,10, 3, 4, 6) ] ),
  groupNumbers := [ 31, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 4,10, 3)( 2, 8, 5, 9), ( 1, 5,10, 4, 7)( 2, 9, 3, 8, 6) ] ),
  groupNumbers := [ 26, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 4, 3, 6, 5)( 2,10, 7, 8, 9), (1,6,5,2)(3,9,7,4) ] ),
  groupNumbers := [ 31, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 3, 4,10)( 2, 5)( 6, 9, 7, 8), (1,9,6,5)(2,3,4,8) ] ),
  groupNumbers := [ 32, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 35, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  groupNumbers := [ 44, 1, 4 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  groupNumbers := [ 45, 1, 4 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 18, 3, 4 ],
  autGroup := Group( [ ( 1, 3, 5)( 2, 6, 7)( 4, 9,10), ( 1, 5,10, 8, 3, 7)( 2, 6, 9) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), (1,2)(3,7)(8,9) ] ),
  groupNumbers := [ 13, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 18, 3, 4 ],
  autGroup := Group( [ ( 1, 2, 4, 9,10, 7)( 5, 6, 8), ( 1, 8, 2,10, 3)( 4, 9, 7, 6, 5) ] ),
  autSubgroup := Group( [ ( 2, 8, 7)( 3,10, 4)( 5, 9, 6), ( 1, 3, 4, 7, 8)( 2, 9,10, 6, 5) ] ),
  groupNumbers := [ 26, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 18, 3, 4 ],
  autGroup := Group( [ ( 1, 7, 4, 9)( 2, 3,10, 5)( 6, 8), ( 1, 8, 2,10, 5, 9)( 3, 7, 6) ] ),
  autSubgroup := Group( [ ( 1, 3, 2, 4, 7)( 5, 6, 8,10, 9), ( 1, 6,10, 8, 9)( 2, 4, 3, 5, 7) ] ),
  groupNumbers := [ 26, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 18, 3, 4 ],
  autGroup := Group( [ ( 1, 2, 5)( 3, 9, 7,10, 6, 8), ( 1, 9, 8, 3)( 2, 7)( 4, 5,10, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 5)( 3, 9, 7,10, 6, 8), ( 1, 9, 8, 3)( 2, 7)( 4, 5,10, 6) ] ),
  groupNumbers := [ 32, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 18, 3, 4 ],
  autGroup := Group( [ ( 1, 7, 4, 9)( 2, 5,10, 3), ( 1, 8,10, 7, 2, 6)( 3, 4, 5) ] ),
  autSubgroup := Group( [ ( 1, 7, 4, 9)( 2, 5,10, 3), ( 1, 8,10, 7, 2, 6)( 3, 4, 5) ] ),
  groupNumbers := [ 32, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 24, 4, 8 ],
  autGroup := Group( [ ( 2, 5, 4)( 3, 9, 6)( 7,10, 8), ( 1, 3)( 4,10)( 5, 9)( 6, 8), ( 1, 5)( 6, 7)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 24, 4, 8 ],
  autGroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), (1,2)(3,7)(8,9) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), (1,2)(3,7)(8,9) ] ),
  groupNumbers := [ 13, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 36, 6, 20 ],
  autGroup := Group( [ ( 2, 5, 4)( 3, 9, 6)( 7,10, 8), ( 1, 3)( 4,10)( 5, 9)( 6, 8), ( 1, 5)( 6, 7)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), ( 1, 9)( 3, 4)( 5,10)( 6, 7) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 36, 6, 20 ],
  autGroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), (1,2)(3,7)(8,9) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), (1,2)(3,7)(8,9) ] ),
  groupNumbers := [ 13, 1, 3 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 42, 7, 28 ],
  autGroup := Group( [ ( 1, 3, 5)( 2, 6, 7)( 4, 9,10), ( 1, 5,10, 8, 3, 7)( 2, 6, 9) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), (1,2)(3,7)(8,9) ] ),
  groupNumbers := [ 13, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 42, 7, 28 ],
  autGroup := Group( [ ( 1, 2, 4, 9,10, 7)( 5, 6, 8), ( 1, 8, 2,10, 3)( 4, 9, 7, 6, 5) ] ),
  autSubgroup := Group( [ ( 2, 8, 7)( 3,10, 4)( 5, 9, 6), ( 1, 3, 4, 7, 8)( 2, 9,10, 6, 5) ] ),
  groupNumbers := [ 26, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 42, 7, 28 ],
  autGroup := Group( [ ( 1, 7, 4, 9)( 2, 3,10, 5)( 6, 8), ( 1, 8, 2,10, 5, 9)( 3, 7, 6) ] ),
  autSubgroup := Group( [ ( 1, 3, 2, 4, 7)( 5, 6, 8,10, 9), ( 1, 6,10, 8, 9)( 2, 4, 3, 5, 7) ] ),
  groupNumbers := [ 26, 1, 2 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 42, 7, 28 ],
  autGroup := Group( [ ( 1, 2, 5)( 3, 9, 7,10, 6, 8), ( 1, 9, 8, 3)( 2, 7)( 4, 5,10, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 5)( 3, 9, 7,10, 6, 8), ( 1, 9, 8, 3)( 2, 7)( 4, 5,10, 6) ] ),
  groupNumbers := [ 32, 1, 2 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 42, 7, 28 ],
  autGroup := Group( [ ( 1, 7, 4, 9)( 2, 5,10, 3), ( 1, 8,10, 7, 2, 6)( 3, 4, 5) ] ),
  autSubgroup := Group( [ ( 1, 7, 4, 9)( 2, 5,10, 3), ( 1, 8,10, 7, 2, 6)( 3, 4, 5) ] ),
  groupNumbers := [ 32, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 72, 36, 5, 16 ],
  autGroup := Group( [ ( 1, 3, 2)( 4, 9, 5, 8,10, 7), (2,3,9,4)(5,6,8,7), ( 1, 3)( 4, 9)( 5, 7)( 8,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 72, 36, 5, 16 ],
  autGroup := Group( [ ( 1, 2, 7, 6, 3, 9, 8, 5, 4,10), ( 1, 4)( 2, 7,10, 6, 5, 9, 3, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 6, 5, 7)( 2, 3, 4), ( 1, 9, 4)( 2, 3, 6,10, 5, 8) ] ),
  groupNumbers := [ 32, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 72, 36, 5, 16 ],
  autGroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 35, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 90, 45, 5, 20 ],
  autGroup := Group( [ ( 1, 4, 2)( 3, 9, 8,10, 6, 7), ( 1,10, 7, 6)( 2, 8)( 3, 5, 4, 9) ] ),
  autSubgroup := Group( [ ( 1, 7, 5)( 2, 8, 4)( 6,10, 9), ( 1, 9,10, 6, 4)( 2, 3, 5, 8, 7) ] ),
  groupNumbers := [ 26, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 90, 45, 5, 20 ],
  autGroup := Group( [ ( 2, 4, 3, 9, 6, 7)( 5,10, 8), ( 1, 6, 4,10, 7, 3)( 2, 8, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 8,10, 4)( 3, 5, 7, 6, 9), (1,8,3,9)(2,5,7,6) ] ),
  groupNumbers := [ 26, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 90, 45, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 6, 7, 9)( 3, 5, 8, 4,10), ( 1, 7, 3, 8, 2, 9)( 4, 5,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 6, 7, 9)( 3, 5, 8, 4,10), ( 1, 7, 3, 8, 2, 9)( 4, 5,10) ] ),
  groupNumbers := [ 32, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 90, 45, 5, 20 ],
  autGroup := Group( [ ( 1, 5, 3)( 2, 8, 4, 6,10, 9), ( 1, 7, 2, 9, 6)( 3, 4, 5,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 5, 3)( 2, 8, 4, 6,10, 9), ( 1, 7, 2, 9, 6)( 3, 4, 5,10, 8) ] ),
  groupNumbers := [ 32, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 36, 3, 8 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 36, 3, 8 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 3, 2)( 4,10, 5)( 7, 8, 9), ( 1, 3, 6, 7, 5, 8, 9,10)( 2, 4) ] ),
  groupNumbers := [ 31, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 36, 3, 8 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 35, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 36, 3, 8 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  groupNumbers := [ 44, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 36, 3, 8 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  groupNumbers := [ 45, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 84, 7, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 84, 7, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 3, 2)( 4,10, 5)( 7, 8, 9), ( 1, 3, 6, 7, 5, 8, 9,10)( 2, 4) ] ),
  groupNumbers := [ 31, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 84, 7, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 35, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 84, 7, 56 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  groupNumbers := [ 44, 1, 1 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 84, 7, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  groupNumbers := [ 45, 1, 1 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ ( 3, 4, 6, 5)( 7,10, 8, 9), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 4, 6, 5, 7)( 2, 3, 9, 8,10), ( 1, 4, 5, 8, 3)( 2, 7, 6, 9,10) ] ),
  groupNumbers := [ 26, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ ( 1, 4, 8, 7,10, 6, 5, 3), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ (1,2,4,5)(6,8,9,7), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 6,10, 9, 4, 5, 7)( 3, 8), ( 1, 3, 8)( 2, 4, 6)( 5, 7,10) ] ),
  groupNumbers := [ 31, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ ( 2, 3, 4, 6,10, 8, 7, 5), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 8,10, 9, 5)( 4, 7, 6), ( 1, 2, 9, 8, 7, 3)( 5, 6,10) ] ),
  groupNumbers := [ 32, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 35, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 90, 5, 40 ],
  autGroup := Group( [ (1,4,6,2)(3,5,8,9), (2,5)(6,7)(8,9), (1,2)(4,5)(7,8), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 90, 5, 40 ],
  autGroup := Group( [ ( 2, 5, 7, 8,10, 6, 4, 3), (2,5)(6,7)(8,9), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ ( 1, 7,10, 5, 2)( 3, 4, 8, 6, 9), (1,9,7,3)(2,5,8,4) ] ),
  groupNumbers := [ 31, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 90, 5, 40 ],
  autGroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 35, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 90,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 108, 6, 60 ],
  autGroup := Group( [ ( 3, 4, 6, 5)( 7,10, 8, 9), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 4, 6, 5, 7)( 2, 3, 9, 8,10), ( 1, 4, 5, 8, 3)( 2, 7, 6, 9,10) ] ),
  groupNumbers := [ 26, 1, 5 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 108, 6, 60 ],
  autGroup := Group( [ ( 1, 4, 8, 7,10, 6, 5, 3), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 3 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 108, 6, 60 ],
  autGroup := Group( [ (1,2,4,5)(6,8,9,7), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 6,10, 9, 4, 5, 7)( 3, 8), ( 1, 3, 8)( 2, 4, 6)( 5, 7,10) ] ),
  groupNumbers := [ 31, 1, 3 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 108, 6, 60 ],
  autGroup := Group( [ ( 2, 3, 4, 6,10, 8, 7, 5), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 8,10, 9, 5)( 4, 7, 6), ( 1, 2, 9, 8, 7, 3)( 5, 6,10) ] ),
  groupNumbers := [ 32, 1, 5 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 108, 6, 60 ],
  autGroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 35, 1, 3 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 210, 84, 4, 28 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  groupNumbers := [ 44, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 210, 84, 4, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  groupNumbers := [ 45, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 210, 126, 6, 70 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  groupNumbers := [ 44, 1, 2 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 70 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 210, 126, 6, 70 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  groupNumbers := [ 45, 1, 2 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 70 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 252, 126, 5, 56 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  groupNumbers := [ 44, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 252, 126, 5, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  groupNumbers := [ 45, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10)
]; 
for D in lD_10_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

