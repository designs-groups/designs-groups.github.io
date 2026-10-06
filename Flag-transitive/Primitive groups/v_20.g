# ####################################################################################################
# Flag-transitive 2-designs 
# Primitive groups on 20 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_20 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      0          34             34     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          15             15     
# Block-imprimitive    0          19             19     
#                                                       
# Flag-transitive      0          34             34     
# AntiFlag-transitive  0          19             19     
# ------------------------------------------------------
# Total                0          34             34     
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b       r      k   λ      G          Gα     GB                   Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   20  190     171    18  153    PSL(2,19)  19:9   D18                  S20        2      2           1      1       10      true             true             true             true                                        complete  
# 2   20  285     57     4   9      PSL(2,19)  19:9   A4                   PSL(2,19)  2      2           1      1       2       true             false            true             false                                                 
# 3   20  285     114    8   42     PGL(2,19)  19:18  S4                   PGL(2,19)  2      2           2      1       8       true             true             true             true                                                  
# 4   20  285     171    12  99     PSL(2,19)  19:9   A4                   PGL(2,19)  2      2           1      1       2       true             false            true             false                                                 
# 5   20  342     171    10  81     PSL(2,19)  19:9   10                   PGL(2,19)  2      2           1      1       7       true             false            true             true                 5                                
# 6   20  342     171    10  81     PSL(2,19)  19:9   D10                  PSL(2,19)  2      2           1      1       8       true             false            true             true                 6                                
# 7   20  380     171    9   72     PSL(2,19)  19:9   9                    PGL(2,19)  2      2           1      1       6       true             false            true             false                                                 
# 8   20  570     114    4   18     PGL(2,19)  19:18  A4                   PGL(2,19)  2      2           2      1       2       true             false            true             false                                                 
# 9   20  570     171    6   45     PSL(2,19)  19:9   S3                   PSL(2,19)  2      2           1      1       5       true             false            true             false                                                 
# 10  20  570     171    6   45     PSL(2,19)  19:9   S3                   PGL(2,19)  2      2           1      1       5       true             false            true             false                                                 
# 11  20  570     342    12  198    PGL(2,19)  19:18  D12                  PGL(2,19)  2      2           2      1       6       true             false            true             false                                                 
# 12  20  684     171    5   36     PSL(2,19)  19:9   5                    PGL(2,19)  2      2           1      1       4       true             false            true             false                                                 
# 13  20  684     342    10  162    PGL(2,19)  19:18  D10                  PGL(2,19)  2      2           2      1       11      true             false            true             true                 13                               
# 14  20  855     171    4   27     PSL(2,19)  19:9   2^2                  PGL(2,19)  2      2           1      1       3       true             false            true             false                                                 
# 15  20  855     342    8   126    PGL(2,19)  19:18  D8                   PGL(2,19)  2      2           2      1       3       true             false            true             false                                                 
# 16  20  1140    171    3   18     PSL(2,19)  19:9   3                    S20        2      2           1      1       1       true             false            true             false                                       complete  
# 17  20  1140    342    6   90     PGL(2,19)  19:18  S3                   PGL(2,19)  2      2           2      1       7       true             false            true             false                                                 
# 18  20  1140    342    6   90     PGL(2,19)  19:18  S3                   PGL(2,19)  2      2           2      1       1       true             false            true             false                                                 
# 19  20  1140    969    17  816    A20        A19    (S17 x S3) cap A20   S20        2      2           3      1       1       true             true             true             true                                        complete  
# 20  20  1710    342    4   54     PGL(2,19)  19:18  2^2                  PGL(2,19)  2      2           2      1       4       true             false            true             false                                                 
# 21  20  1710    342    4   54     PGL(2,19)  19:18  2^2                  PGL(2,19)  2      2           2      1       4       true             false            true             false                                                 
# 22  20  4845    969    4   153    A20        A19    (S4 x S16) cap A20   S20        2      2           3      1       2       true             true             true             true                 23                     complete  
# 23  20  4845    3876   16  3060   A20        A19    (S16 x S4) cap A20   S20        2      2           3      1       2       true             true             true             true                 22                     complete  
# 24  20  15504   3876   5   816    A20        A19    (S5 x S15) cap A20   S20        2      2           3      1       3       true             true             true             true                 25                     complete  
# 25  20  15504   11628  15  8568   A20        A19    (S15 x S5) cap A20   S20        2      2           3      1       3       true             true             true             true                 24                     complete  
# 26  20  38760   11628  6   3060   A20        A19    (S6 x S14) cap A20   S20        2      2           3      1       4       true             true             true             true                 27                     complete  
# 27  20  38760   27132  14  18564  A20        A19    (S14 x S6) cap A20   S20        2      2           3      1       4       true             true             true             true                 26                     complete  
# 28  20  77520   27132  7   8568   A20        A19    (S7 x S13) cap A20   S20        2      2           3      1       5       true             true             true             true                 29                     complete  
# 29  20  77520   50388  13  31824  A20        A19    (S13 x S7) cap A20   S20        2      2           3      1       5       true             true             true             true                 28                     complete  
# 30  20  125970  50388  8   18564  A20        A19    (S8 x S12) cap A20   S20        2      2           3      1       6       true             true             true             true                 31                     complete  
# 31  20  125970  75582  12  43758  A20        A19    (S12 x S8) cap A20   S20        2      2           3      1       6       true             true             true             true                 30                     complete  
# 32  20  167960  75582  9   31824  A20        A19    (S9 x S11) cap A20   S20        2      2           3      1       7       true             true             true             true                 33                     complete  
# 33  20  167960  92378  11  48620  A20        A19    (S11 x S9) cap A20   S20        2      2           3      1       7       true             true             true             true                 32                     complete  
# 34  20  184756  92378  10  43758  A20        A19    (S10 x S10) cap A20  S20        2      2           3      1       8       true             false            true             true                 34                     complete  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    Reduced designs (within each group):
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b       r      k   λ      G          Gα     GB                   Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   20  190     171    18  153    PSL(2,19)  19:9   D18                  S20        2      2           1      1       10      true             true             true             true                                        complete  
# 2   20  190     171    18  153    PGL(2,19)  19:18  D36                  S20        2      2           2      1       12      true             true             true             true                                        complete  
# 3   20  190     171    18  153    A20        A19    (S18 x S2) cap A20   S20        2      2           3      1       9       true             true             true             true                                        complete  
# 4   20  190     171    18  153    S20        S19    S18 x S2             S20        2      2           4      1       9       true             true             true             true                                        complete  
# 5   20  285     57     4   9      PSL(2,19)  19:9   A4                   PSL(2,19)  2      2           1      1       2       true             false            true             false                                                 
# 6   20  285     114    8   42     PGL(2,19)  19:18  S4                   PGL(2,19)  2      2           2      1       8       true             true             true             true                 8                                
# 7   20  285     171    12  99     PSL(2,19)  19:9   A4                   PGL(2,19)  2      2           1      1       2       true             false            true             false                                                 
# 8   20  285     171    12  99     PGL(2,19)  19:18  S4                   PGL(2,19)  2      2           2      1       8       true             true             true             true                 6                                
# 9   20  342     171    10  81     PSL(2,19)  19:9   10                   PGL(2,19)  2      2           1      1       7       true             false            true             true                 9                                
# 10  20  342     171    10  81     PSL(2,19)  19:9   D10                  PSL(2,19)  2      2           1      1       8       true             false            true             true                 10                               
# 11  20  342     171    10  81     PGL(2,19)  19:18  D20                  PGL(2,19)  2      2           2      1       10      true             false            true             true                 11                               
# 12  20  380     171    9   72     PSL(2,19)  19:9   9                    PGL(2,19)  2      2           1      1       6       true             false            true             false                                                 
# 13  20  380     171    9   72     PGL(2,19)  19:18  D18                  PGL(2,19)  2      2           2      1       9       true             false            true             false                                                 
# 14  20  570     114    4   18     PGL(2,19)  19:18  A4                   PGL(2,19)  2      2           2      1       2       true             false            true             false                                                 
# 15  20  570     171    6   45     PSL(2,19)  19:9   S3                   PSL(2,19)  2      2           1      1       5       true             false            true             false                                                 
# 16  20  570     171    6   45     PSL(2,19)  19:9   S3                   PGL(2,19)  2      2           1      1       5       true             false            true             false                                                 
# 17  20  570     171    6   45     PGL(2,19)  19:18  D12                  PGL(2,19)  2      2           2      1       6       true             false            true             false                                                 
# 18  20  570     342    12  198    PGL(2,19)  19:18  D12                  PGL(2,19)  2      2           2      1       6       true             false            true             false                                                 
# 19  20  684     171    5   36     PSL(2,19)  19:9   5                    PGL(2,19)  2      2           1      1       4       true             false            true             false                                                 
# 20  20  684     171    5   36     PGL(2,19)  19:18  D10                  PGL(2,19)  2      2           2      1       5       true             false            true             false                                                 
# 21  20  684     342    10  162    PGL(2,19)  19:18  D10                  PGL(2,19)  2      2           2      1       11      true             false            true             true                 21                               
# 22  20  855     171    4   27     PSL(2,19)  19:9   2^2                  PGL(2,19)  2      2           1      1       3       true             false            true             false                                                 
# 23  20  855     171    4   27     PGL(2,19)  19:18  D8                   PGL(2,19)  2      2           2      1       3       true             false            true             false                                                 
# 24  20  855     342    8   126    PGL(2,19)  19:18  D8                   PGL(2,19)  2      2           2      1       3       true             false            true             false                                                 
# 25  20  1140    171    3   18     PSL(2,19)  19:9   3                    S20        2      2           1      1       1       true             false            true             false                                       complete  
# 26  20  1140    171    3   18     PGL(2,19)  19:18  S3                   S20        2      2           2      1       1       true             false            true             false                                       complete  
# 27  20  1140    171    3   18     A20        A19    (S3 x S17) cap A20   S20        2      2           3      1       1       true             true             true             true                 31                     complete  
# 28  20  1140    171    3   18     S20        S19    S3 x S17             S20        2      2           4      1       1       true             true             true             true                 32                     complete  
# 29  20  1140    342    6   90     PGL(2,19)  19:18  S3                   PGL(2,19)  2      2           2      1       1       true             false            true             false                                                 
# 30  20  1140    342    6   90     PGL(2,19)  19:18  S3                   PGL(2,19)  2      2           2      1       7       true             false            true             false                                                 
# 31  20  1140    969    17  816    A20        A19    (S17 x S3) cap A20   S20        2      2           3      1       1       true             true             true             true                 27                     complete  
# 32  20  1140    969    17  816    S20        S19    S17 x S3             S20        2      2           4      1       1       true             true             true             true                 28                     complete  
# 33  20  1710    342    4   54     PGL(2,19)  19:18  2^2                  PGL(2,19)  2      2           2      1       4       true             false            true             false                                                 
# 34  20  1710    342    4   54     PGL(2,19)  19:18  2^2                  PGL(2,19)  2      2           2      1       4       true             false            true             false                                                 
# 35  20  4845    969    4   153    A20        A19    (S4 x S16) cap A20   S20        2      2           3      1       2       true             true             true             true                 37                     complete  
# 36  20  4845    969    4   153    S20        S19    S4 x S16             S20        2      2           4      1       2       true             true             true             true                 38                     complete  
# 37  20  4845    3876   16  3060   A20        A19    (S16 x S4) cap A20   S20        2      2           3      1       2       true             true             true             true                 35                     complete  
# 38  20  4845    3876   16  3060   S20        S19    S16 x S4             S20        2      2           4      1       2       true             true             true             true                 36                     complete  
# 39  20  15504   3876   5   816    A20        A19    (S5 x S15) cap A20   S20        2      2           3      1       3       true             true             true             true                 41                     complete  
# 40  20  15504   3876   5   816    S20        S19    S5 x S15             S20        2      2           4      1       3       true             true             true             true                 42                     complete  
# 41  20  15504   11628  15  8568   A20        A19    (S15 x S5) cap A20   S20        2      2           3      1       3       true             true             true             true                 39                     complete  
# 42  20  15504   11628  15  8568   S20        S19    S15 x S5             S20        2      2           4      1       3       true             true             true             true                 40                     complete  
# 43  20  38760   11628  6   3060   A20        A19    (S6 x S14) cap A20   S20        2      2           3      1       4       true             true             true             true                 45                     complete  
# 44  20  38760   11628  6   3060   S20        S19    S6 x S14             S20        2      2           4      1       4       true             true             true             true                 46                     complete  
# 45  20  38760   27132  14  18564  A20        A19    (S14 x S6) cap A20   S20        2      2           3      1       4       true             true             true             true                 43                     complete  
# 46  20  38760   27132  14  18564  S20        S19    S14 x S6             S20        2      2           4      1       4       true             true             true             true                 44                     complete  
# 47  20  77520   27132  7   8568   A20        A19    (S7 x S13) cap A20   S20        2      2           3      1       5       true             true             true             true                 49                     complete  
# 48  20  77520   27132  7   8568   S20        S19    S7 x S13             S20        2      2           4      1       5       true             true             true             true                 50                     complete  
# 49  20  77520   50388  13  31824  A20        A19    (S13 x S7) cap A20   S20        2      2           3      1       5       true             true             true             true                 47                     complete  
# 50  20  77520   50388  13  31824  S20        S19    S13 x S7             S20        2      2           4      1       5       true             true             true             true                 48                     complete  
# 51  20  125970  50388  8   18564  A20        A19    (S8 x S12) cap A20   S20        2      2           3      1       6       true             true             true             true                 53                     complete  
# 52  20  125970  50388  8   18564  S20        S19    S8 x S12             S20        2      2           4      1       6       true             true             true             true                 54                     complete  
# 53  20  125970  75582  12  43758  A20        A19    (S12 x S8) cap A20   S20        2      2           3      1       6       true             true             true             true                 51                     complete  
# 54  20  125970  75582  12  43758  S20        S19    S12 x S8             S20        2      2           4      1       6       true             true             true             true                 52                     complete  
# 55  20  167960  75582  9   31824  A20        A19    (S9 x S11) cap A20   S20        2      2           3      1       7       true             true             true             true                 57                     complete  
# 56  20  167960  75582  9   31824  S20        S19    S9 x S11             S20        2      2           4      1       7       true             true             true             true                 58                     complete  
# 57  20  167960  92378  11  48620  A20        A19    (S11 x S9) cap A20   S20        2      2           3      1       7       true             true             true             true                 55                     complete  
# 58  20  167960  92378  11  48620  S20        S19    S11 x S9             S20        2      2           4      1       7       true             true             true             true                 56                     complete  
# 59  20  184756  92378  10  43758  A20        A19    (S10 x S10) cap A20  S20        2      2           3      1       8       true             false            true             true                 59                     complete  
# 60  20  184756  92378  10  43758  S20        S19    S10 x S10            S20        2      2           4      1       8       true             false            true             true                 60                     complete  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b       r      k   λ      G          Gα     GB                   Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   20  190     171    18  153    PSL(2,19)  19:9   D18                  S20        2      2           1      1       10      true             true             true             true                                        complete  
# 2   20  190     171    18  153    PGL(2,19)  19:18  D36                  S20        2      2           2      1       12      true             true             true             true                                        complete  
# 3   20  190     171    18  153    A20        A19    (S18 x S2) cap A20   S20        2      2           3      1       9       true             true             true             true                                        complete  
# 4   20  190     171    18  153    S20        S19    S18 x S2             S20        2      2           4      1       9       true             true             true             true                                        complete  
# 5   20  285     57     4   9      PSL(2,19)  19:9   A4                   PSL(2,19)  2      2           1      1       2       true             false            true             false                                                 
# 6   20  285     57     4   9      PSL(2,19)  19:9   A4                   PSL(2,19)  2      2           1      1       2       true             false            true             false                                                 
# 7   20  285     114    8   42     PGL(2,19)  19:18  S4                   PGL(2,19)  2      2           2      1       8       true             true             true             true                 9                                
# 8   20  285     171    12  99     PSL(2,19)  19:9   A4                   PGL(2,19)  2      2           1      1       2       true             false            true             false                                                 
# 9   20  285     171    12  99     PGL(2,19)  19:18  S4                   PGL(2,19)  2      2           2      1       8       true             true             true             true                 7                                
# 10  20  342     171    10  81     PSL(2,19)  19:9   D10                  PSL(2,19)  2      2           1      1       9       true             false            true             true                 10                               
# 11  20  342     171    10  81     PSL(2,19)  19:9   10                   PGL(2,19)  2      2           1      1       7       true             false            true             true                 11                               
# 12  20  342     171    10  81     PSL(2,19)  19:9   D10                  PSL(2,19)  2      2           1      1       8       true             false            true             true                 12                               
# 13  20  342     171    10  81     PGL(2,19)  19:18  D20                  PGL(2,19)  2      2           2      1       10      true             false            true             true                 13                               
# 14  20  380     171    9   72     PSL(2,19)  19:9   9                    PGL(2,19)  2      2           1      1       6       true             false            true             false                                                 
# 15  20  380     171    9   72     PGL(2,19)  19:18  D18                  PGL(2,19)  2      2           2      1       9       true             false            true             false                                                 
# 16  20  570     114    4   18     PGL(2,19)  19:18  A4                   PGL(2,19)  2      2           2      1       2       true             false            true             false                                                 
# 17  20  570     171    6   45     PSL(2,19)  19:9   S3                   PSL(2,19)  2      2           1      1       5       true             false            true             false                                                 
# 18  20  570     171    6   45     PSL(2,19)  19:9   S3                   PSL(2,19)  2      2           1      1       5       true             false            true             false                                                 
# 19  20  570     171    6   45     PSL(2,19)  19:9   S3                   PGL(2,19)  2      2           1      1       5       true             false            true             false                                                 
# 20  20  570     171    6   45     PGL(2,19)  19:18  D12                  PGL(2,19)  2      2           2      1       6       true             false            true             false                                                 
# 21  20  570     342    12  198    PGL(2,19)  19:18  D12                  PGL(2,19)  2      2           2      1       6       true             false            true             false                                                 
# 22  20  684     171    5   36     PSL(2,19)  19:9   5                    PGL(2,19)  2      2           1      1       4       true             false            true             false                                                 
# 23  20  684     171    5   36     PGL(2,19)  19:18  D10                  PGL(2,19)  2      2           2      1       5       true             false            true             false                                                 
# 24  20  684     342    10  162    PGL(2,19)  19:18  D10                  PGL(2,19)  2      2           2      1       11      true             false            true             true                 24                               
# 25  20  855     171    4   27     PSL(2,19)  19:9   2^2                  PGL(2,19)  2      2           1      1       3       true             false            true             false                                                 
# 26  20  855     171    4   27     PGL(2,19)  19:18  D8                   PGL(2,19)  2      2           2      1       3       true             false            true             false                                                 
# 27  20  855     342    8   126    PGL(2,19)  19:18  D8                   PGL(2,19)  2      2           2      1       3       true             false            true             false                                                 
# 28  20  1140    171    3   18     PSL(2,19)  19:9   3                    S20        2      2           1      1       1       true             false            true             false                                       complete  
# 29  20  1140    171    3   18     PGL(2,19)  19:18  S3                   S20        2      2           2      1       1       true             false            true             false                                       complete  
# 30  20  1140    171    3   18     A20        A19    (S3 x S17) cap A20   S20        2      2           3      1       1       true             true             true             true                 34                     complete  
# 31  20  1140    171    3   18     S20        S19    S3 x S17             S20        2      2           4      1       1       true             true             true             true                 35                     complete  
# 32  20  1140    342    6   90     PGL(2,19)  19:18  S3                   PGL(2,19)  2      2           2      1       7       true             false            true             false                                                 
# 33  20  1140    342    6   90     PGL(2,19)  19:18  S3                   PGL(2,19)  2      2           2      1       1       true             false            true             false                                                 
# 34  20  1140    969    17  816    A20        A19    (S17 x S3) cap A20   S20        2      2           3      1       1       true             true             true             true                 30                     complete  
# 35  20  1140    969    17  816    S20        S19    S17 x S3             S20        2      2           4      1       1       true             true             true             true                 31                     complete  
# 36  20  1710    342    4   54     PGL(2,19)  19:18  2^2                  PGL(2,19)  2      2           2      1       4       true             false            true             false                                                 
# 37  20  1710    342    4   54     PGL(2,19)  19:18  2^2                  PGL(2,19)  2      2           2      1       4       true             false            true             false                                                 
# 38  20  4845    969    4   153    A20        A19    (S4 x S16) cap A20   S20        2      2           3      1       2       true             true             true             true                 40                     complete  
# 39  20  4845    969    4   153    S20        S19    S4 x S16             S20        2      2           4      1       2       true             true             true             true                 41                     complete  
# 40  20  4845    3876   16  3060   A20        A19    (S16 x S4) cap A20   S20        2      2           3      1       2       true             true             true             true                 38                     complete  
# 41  20  4845    3876   16  3060   S20        S19    S16 x S4             S20        2      2           4      1       2       true             true             true             true                 39                     complete  
# 42  20  15504   3876   5   816    A20        A19    (S5 x S15) cap A20   S20        2      2           3      1       3       true             true             true             true                 44                     complete  
# 43  20  15504   3876   5   816    S20        S19    S5 x S15             S20        2      2           4      1       3       true             true             true             true                 45                     complete  
# 44  20  15504   11628  15  8568   A20        A19    (S15 x S5) cap A20   S20        2      2           3      1       3       true             true             true             true                 42                     complete  
# 45  20  15504   11628  15  8568   S20        S19    S15 x S5             S20        2      2           4      1       3       true             true             true             true                 43                     complete  
# 46  20  38760   11628  6   3060   A20        A19    (S6 x S14) cap A20   S20        2      2           3      1       4       true             true             true             true                 48                     complete  
# 47  20  38760   11628  6   3060   S20        S19    S6 x S14             S20        2      2           4      1       4       true             true             true             true                 49                     complete  
# 48  20  38760   27132  14  18564  A20        A19    (S14 x S6) cap A20   S20        2      2           3      1       4       true             true             true             true                 46                     complete  
# 49  20  38760   27132  14  18564  S20        S19    S14 x S6             S20        2      2           4      1       4       true             true             true             true                 47                     complete  
# 50  20  77520   27132  7   8568   A20        A19    (S7 x S13) cap A20   S20        2      2           3      1       5       true             true             true             true                 52                     complete  
# 51  20  77520   27132  7   8568   S20        S19    S7 x S13             S20        2      2           4      1       5       true             true             true             true                 53                     complete  
# 52  20  77520   50388  13  31824  A20        A19    (S13 x S7) cap A20   S20        2      2           3      1       5       true             true             true             true                 50                     complete  
# 53  20  77520   50388  13  31824  S20        S19    S13 x S7             S20        2      2           4      1       5       true             true             true             true                 51                     complete  
# 54  20  125970  50388  8   18564  A20        A19    (S8 x S12) cap A20   S20        2      2           3      1       6       true             true             true             true                 56                     complete  
# 55  20  125970  50388  8   18564  S20        S19    S8 x S12             S20        2      2           4      1       6       true             true             true             true                 57                     complete  
# 56  20  125970  75582  12  43758  A20        A19    (S12 x S8) cap A20   S20        2      2           3      1       6       true             true             true             true                 54                     complete  
# 57  20  125970  75582  12  43758  S20        S19    S12 x S8             S20        2      2           4      1       6       true             true             true             true                 55                     complete  
# 58  20  167960  75582  9   31824  A20        A19    (S9 x S11) cap A20   S20        2      2           3      1       7       true             true             true             true                 60                     complete  
# 59  20  167960  75582  9   31824  S20        S19    S9 x S11             S20        2      2           4      1       7       true             true             true             true                 61                     complete  
# 60  20  167960  92378  11  48620  A20        A19    (S11 x S9) cap A20   S20        2      2           3      1       7       true             true             true             true                 58                     complete  
# 61  20  167960  92378  11  48620  S20        S19    S11 x S9             S20        2      2           4      1       7       true             true             true             true                 59                     complete  
# 62  20  184756  92378  10  43758  A20        A19    (S10 x S10) cap A20  S20        2      2           3      1       8       true             false            true             true                 62                     complete  
# 63  20  184756  92378  10  43758  S20        S19    S10 x S10            S20        2      2           4      1       8       true             false            true             true                 63                     complete  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# --------------------------------------------------------
# Parameter set: [ 20, 190, 171, 18, 153 ]
# Complement:    [ 20, 190, 19, 2, 1 ]
# --------------------------------------------------------
#                                      G          Aut(D)  
# --------------------------------------------------------
# Structure                            PSL(2,19)  S20     
# Rank                                 2          2       
# 2-Homogeneous                        true       true    
# Point-stabiliser                     19:9       S19     
# Block-stabiliser                     D18        2xS18   
# Orbit structure of point-stabiliser                     
# Orbit structure of block-stabiliser                     
# Point-transitive                     true       true    
# Block-transitive                     true       true    
# Flag-transitive                      true       true    
# Anti-flag-transitive                 true       true    
# Flag-semiregular                     true       false   
# Flag-regular                         true       false   
# Point-primitive                      true       true    
# Point-primitive type                 2          2       
# Block-primitive                      true               
# Block-primitive type                                    
# --------------------------------------------------------

# Design: 2
# -----------------------------------------------------------
# Parameter set: [ 20, 285, 57, 4, 9 ]
# Complement:    [ 20, 285, 228, 16, 180 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,19)  PSL(2,19)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     19:9       19:9       
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

# Design: 3
# -----------------------------------------------------------
# Parameter set: [ 20, 285, 114, 8, 42 ]
# Complement:    [ 20, 285, 171, 12, 99 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,19)  PGL(2,19)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     19:18      19:18      
# Block-stabiliser                     S4         S4         
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 true       true       
# Flag-semiregular                     false      false      
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      true       true       
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 4
# -----------------------------------------------------------
# Parameter set: [ 20, 285, 171, 12, 99 ]
# Complement:    [ 20, 285, 114, 8, 42 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,19)  PGL(2,19)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     19:9       19:18      
# Block-stabiliser                     A4         S4         
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 false      true       
# Flag-semiregular                     true       false      
# Flag-regular                         true       false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false                 
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 5
# -----------------------------------------------------------
# Parameter set: [ 20, 342, 171, 10, 81 ]
# Complement:    [ 20, 342, 171, 10, 81 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,19)  PGL(2,19)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     19:9       19:18      
# Block-stabiliser                     10         D20        
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 true       true       
# Flag-semiregular                     true       false      
# Flag-regular                         true       false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false                 
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 6
# -----------------------------------------------------------
# Parameter set: [ 20, 342, 171, 10, 81 ]
# Complement:    [ 20, 342, 171, 10, 81 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,19)  PSL(2,19)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     19:9       19:9       
# Block-stabiliser                     D10        D10        
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 true       true       
# Flag-semiregular                     true       true       
# Flag-regular                         true       true       
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 7
# -----------------------------------------------------------
# Parameter set: [ 20, 380, 171, 9, 72 ]
# Complement:    [ 20, 380, 209, 11, 110 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,19)  PGL(2,19)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     19:9       19:18      
# Block-stabiliser                     9          D18        
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       false      
# Flag-regular                         true       false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false                 
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 8
# -----------------------------------------------------------
# Parameter set: [ 20, 570, 114, 4, 18 ]
# Complement:    [ 20, 570, 456, 16, 360 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,19)  PGL(2,19)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     19:18      19:18      
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

# Design: 9
# -----------------------------------------------------------
# Parameter set: [ 20, 570, 171, 6, 45 ]
# Complement:    [ 20, 570, 399, 14, 273 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,19)  PSL(2,19)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     19:9       19:9       
# Block-stabiliser                     S3         S3         
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         true       true       
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 10
# -----------------------------------------------------------
# Parameter set: [ 20, 570, 171, 6, 45 ]
# Complement:    [ 20, 570, 399, 14, 273 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,19)  PGL(2,19)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     19:9       19:18      
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
# Point-primitive type                 2          2          
# Block-primitive                      false                 
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 11
# -----------------------------------------------------------
# Parameter set: [ 20, 570, 342, 12, 198 ]
# Complement:    [ 20, 570, 228, 8, 84 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,19)  PGL(2,19)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     19:18      19:18      
# Block-stabiliser                     D12        D12        
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         true       true       
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 12
# -----------------------------------------------------------
# Parameter set: [ 20, 684, 171, 5, 36 ]
# Complement:    [ 20, 684, 513, 15, 378 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,19)  PGL(2,19)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     19:9       19:18      
# Block-stabiliser                     5          D10        
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       false      
# Flag-regular                         true       false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false                 
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 13
# -----------------------------------------------------------
# Parameter set: [ 20, 684, 342, 10, 162 ]
# Complement:    [ 20, 684, 342, 10, 162 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,19)  PGL(2,19)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     19:18      19:18      
# Block-stabiliser                     D10        D10        
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 true       true       
# Flag-semiregular                     true       true       
# Flag-regular                         true       true       
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 14
# -----------------------------------------------------------
# Parameter set: [ 20, 855, 171, 4, 27 ]
# Complement:    [ 20, 855, 684, 16, 540 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,19)  PGL(2,19)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     19:9       19:18      
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
# Point-primitive type                 2          2          
# Block-primitive                      false                 
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 15
# -----------------------------------------------------------
# Parameter set: [ 20, 855, 342, 8, 126 ]
# Complement:    [ 20, 855, 513, 12, 297 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,19)  PGL(2,19)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     19:18      19:18      
# Block-stabiliser                     D8         D8         
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         true       true       
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 16
# --------------------------------------------------------
# Parameter set: [ 20, 1140, 171, 3, 18 ]
# Complement:    [ 20, 1140, 969, 17, 816 ]
# --------------------------------------------------------
#                                      G          Aut(D)  
# --------------------------------------------------------
# Structure                            PSL(2,19)  S20     
# Rank                                 2          2       
# 2-Homogeneous                        true       true    
# Point-stabiliser                     19:9       S19     
# Block-stabiliser                     3          S17xS3  
# Orbit structure of point-stabiliser                     
# Orbit structure of block-stabiliser                     
# Point-transitive                     true       true    
# Block-transitive                     true       true    
# Flag-transitive                      true       true    
# Anti-flag-transitive                 false      true    
# Flag-semiregular                     true       false   
# Flag-regular                         true       false   
# Point-primitive                      true       true    
# Point-primitive type                 2          2       
# Block-primitive                      false              
# Block-primitive type                                    
# --------------------------------------------------------

# Design: 17
# -----------------------------------------------------------
# Parameter set: [ 20, 1140, 342, 6, 90 ]
# Complement:    [ 20, 1140, 798, 14, 546 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,19)  PGL(2,19)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     19:18      19:18      
# Block-stabiliser                     S3         S3         
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         true       true       
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 18
# -----------------------------------------------------------
# Parameter set: [ 20, 1140, 342, 6, 90 ]
# Complement:    [ 20, 1140, 798, 14, 546 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,19)  PGL(2,19)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     19:18      19:18      
# Block-stabiliser                     S3         S3         
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         true       true       
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 19
# -------------------------------------------------------------------
# Parameter set: [ 20, 1140, 969, 17, 816 ]
# Complement:    [ 20, 1140, 171, 3, 18 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A20                 S20       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A19                 S19       
# Block-stabiliser                     (S17 x S3) cap A20  S17 x S3  
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

# Design: 20
# -----------------------------------------------------------
# Parameter set: [ 20, 1710, 342, 4, 54 ]
# Complement:    [ 20, 1710, 1368, 16, 1080 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,19)  PGL(2,19)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     19:18      19:18      
# Block-stabiliser                     2^2        2^2        
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         true       true       
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 21
# -----------------------------------------------------------
# Parameter set: [ 20, 1710, 342, 4, 54 ]
# Complement:    [ 20, 1710, 1368, 16, 1080 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,19)  PGL(2,19)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     19:18      19:18      
# Block-stabiliser                     2^2        2^2        
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         true       true       
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 22
# -------------------------------------------------------------------
# Parameter set: [ 20, 4845, 969, 4, 153 ]
# Complement:    [ 20, 4845, 3876, 16, 3060 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A20                 S20       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A19                 S19       
# Block-stabiliser                     (S4 x S16) cap A20  S4 x S16  
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

# Design: 23
# -------------------------------------------------------------------
# Parameter set: [ 20, 4845, 3876, 16, 3060 ]
# Complement:    [ 20, 4845, 969, 4, 153 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A20                 S20       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A19                 S19       
# Block-stabiliser                     (S16 x S4) cap A20  S16 x S4  
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

# Design: 24
# -------------------------------------------------------------------
# Parameter set: [ 20, 15504, 3876, 5, 816 ]
# Complement:    [ 20, 15504, 11628, 15, 8568 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A20                 S20       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A19                 S19       
# Block-stabiliser                     (S5 x S15) cap A20  S5 x S15  
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

# Design: 25
# -------------------------------------------------------------------
# Parameter set: [ 20, 15504, 11628, 15, 8568 ]
# Complement:    [ 20, 15504, 3876, 5, 816 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A20                 S20       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A19                 S19       
# Block-stabiliser                     (S15 x S5) cap A20  S15 x S5  
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

# Design: 26
# -------------------------------------------------------------------
# Parameter set: [ 20, 38760, 11628, 6, 3060 ]
# Complement:    [ 20, 38760, 27132, 14, 18564 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A20                 S20       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A19                 S19       
# Block-stabiliser                     (S6 x S14) cap A20  S6 x S14  
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

# Design: 27
# -------------------------------------------------------------------
# Parameter set: [ 20, 38760, 27132, 14, 18564 ]
# Complement:    [ 20, 38760, 11628, 6, 3060 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A20                 S20       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A19                 S19       
# Block-stabiliser                     (S14 x S6) cap A20  S14 x S6  
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

# Design: 28
# -------------------------------------------------------------------
# Parameter set: [ 20, 77520, 27132, 7, 8568 ]
# Complement:    [ 20, 77520, 50388, 13, 31824 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A20                 S20       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A19                 S19       
# Block-stabiliser                     (S7 x S13) cap A20  S7 x S13  
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

# Design: 29
# -------------------------------------------------------------------
# Parameter set: [ 20, 77520, 50388, 13, 31824 ]
# Complement:    [ 20, 77520, 27132, 7, 8568 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A20                 S20       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A19                 S19       
# Block-stabiliser                     (S13 x S7) cap A20  S13 x S7  
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

# Design: 30
# -------------------------------------------------------------------
# Parameter set: [ 20, 125970, 50388, 8, 18564 ]
# Complement:    [ 20, 125970, 75582, 12, 43758 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A20                 S20       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A19                 S19       
# Block-stabiliser                     (S8 x S12) cap A20  S8 x S12  
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

# Design: 31
# -------------------------------------------------------------------
# Parameter set: [ 20, 125970, 75582, 12, 43758 ]
# Complement:    [ 20, 125970, 50388, 8, 18564 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A20                 S20       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A19                 S19       
# Block-stabiliser                     (S12 x S8) cap A20  S12 x S8  
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

# Design: 32
# -------------------------------------------------------------------
# Parameter set: [ 20, 167960, 75582, 9, 31824 ]
# Complement:    [ 20, 167960, 92378, 11, 48620 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A20                 S20       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A19                 S19       
# Block-stabiliser                     (S9 x S11) cap A20  S9 x S11  
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

# Design: 33
# -------------------------------------------------------------------
# Parameter set: [ 20, 167960, 92378, 11, 48620 ]
# Complement:    [ 20, 167960, 75582, 9, 31824 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A20                 S20       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A19                 S19       
# Block-stabiliser                     (S11 x S9) cap A20  S11 x S9  
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

# Design: 34
# ---------------------------------------------------------------------
# Parameter set: [ 20, 184756, 92378, 10, 43758 ]
# Complement:    [ 20, 184756, 92378, 10, 43758 ]
# ---------------------------------------------------------------------
#                                      G                    Aut(D)     
# ---------------------------------------------------------------------
# Structure                            A20                  S20        
# Rank                                 2                    2          
# 2-Homogeneous                        true                 true       
# Point-stabiliser                     A19                  S19        
# Block-stabiliser                     (S10 x S10) cap A20  S10 x S10  
# Orbit structure of point-stabiliser                                  
# Orbit structure of block-stabiliser                                  
# Point-transitive                     true                 true       
# Block-transitive                     true                 true       
# Flag-transitive                      true                 true       
# Anti-flag-transitive                 true                 true       
# Flag-semiregular                     false                false      
# Flag-regular                         false                false      
# Point-primitive                      true                 true       
# Point-primitive type                 2                    2          
# Block-primitive                      false                false      
# Block-primitive type                                                 
# ---------------------------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_20 :=  [
 rec( parameters := [ 20, 190, 171, 18, 153 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 153 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 285, 57, 4, 9 ],
  autGroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 2 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 57,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 285, 114, 8, 42 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 11, 17 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 114,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 285, 171, 12, 99 ],
  autGroup := Group( [ ( 2,12,17,10,14, 6)( 3,15,13, 8,16, 7)( 4, 5,11,18,20,19), ( 1, 2, 3, 4)( 5,12, 9,15)( 6,17,11, 7)( 8,19,18,14)(10,16,13,20), ( 1, 5)( 2, 7)( 4,11)( 6,15)( 8,19)(10,16)(12,17)(13,18)(14,20) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 9, 11, 12, 15, 17 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 99 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 342, 171, 10, 81 ],
  autGroup := Group( [ ( 2,17, 7, 3,10, 5)( 4,16,15,12,13,11)( 6, 8,14,18, 9,19), ( 1, 9)( 2,11)( 3,16)( 4,17)( 5,12)( 6,18)( 8,15)(10,19)(14,20) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 10, 14, 18 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 342, 171, 10, 81 ],
  autGroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 10, 11, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 380, 171, 9, 72 ],
  autGroup := Group( [ ( 1, 3,12, 8,14, 9,11, 5, 4)( 6,10,13,20,17,15, 7,18,19), ( 2, 3)( 4,12)( 5, 7)( 6,18)( 8, 9)(10,17)(11,15)(13,16)(14,19), ( 1, 2)( 3, 5)( 6,20)( 7,19)( 8,18)( 9,17)(10,16)(11,15)(12,14) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 12, 14, 19 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 570, 114, 4, 18 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 2 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 114,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 570, 171, 6, 45 ],
  autGroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 6, 19 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 570, 171, 6, 45 ],
  autGroup := Group( [ ( 2,19, 7,17,16, 5,20, 6,14)( 3,15,10, 8, 9,11, 4,13,18), ( 1, 4,10,16, 2,12,17,20, 6,13, 9,19,11, 7,14,18, 3, 8) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 570, 342, 12, 198 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 17, 18 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 342,
  tSubsetStructure := rec(
  lambdas := [ 198 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 684, 171, 5, 36 ],
  autGroup := Group( [ ( 3, 5, 7, 9,11,13,15,17,19)( 4, 6, 8,10,12,14,16,18,20), ( 2, 3)( 4,12)( 5, 7)( 6,18)( 8, 9)(10,17)(11,15)(13,16)(14,19), ( 1, 2)( 3, 7)( 4, 6)( 8,20)( 9,19)(10,18)(11,17)(12,16)(13,15) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 4 ],
  baseBlock := [ 1, 2, 3, 5, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 684, 342, 10, 162 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 10, 11, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 342,
  tSubsetStructure := rec(
  lambdas := [ 162 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 855, 171, 4, 27 ],
  autGroup := Group( [ ( 1, 4,10,18,14,11,13, 5, 8,20, 9, 7,16,15,19, 6,17,12), ( 1, 4, 3, 2)( 5,15, 9,12)( 6, 7,11,17)( 8,14,18,19)(10,20,13,16), ( 2, 4)( 5,13)( 6, 8)( 7,19)( 9,10)(11,18)(12,16)(14,17)(15,20) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 27 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 855, 342, 8, 126 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9, 12, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 342,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 1140, 171, 3, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 1140, 342, 6, 90 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 6, 19 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 342,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 1140, 342, 6, 90 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 10, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 342,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 1140, 969, 17, 816 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1 .. 17 ],
  blockSizes := [ 17 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 969,
  tSubsetStructure := rec(
  lambdas := [ 816 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 1710, 342, 4, 54 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 4 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 342,
  tSubsetStructure := rec(
  lambdas := [ 54 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 1710, 342, 4, 54 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 4 ],
  baseBlock := [ 1, 2, 3, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 342,
  tSubsetStructure := rec(
  lambdas := [ 54 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 4845, 969, 4, 153 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 969,
  tSubsetStructure := rec(
  lambdas := [ 153 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 4845, 3876, 16, 3060 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1 .. 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3876,
  tSubsetStructure := rec(
  lambdas := [ 3060 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 15504, 3876, 5, 816 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3876,
  tSubsetStructure := rec(
  lambdas := [ 816 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 15504, 11628, 15, 8568 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 3 ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11628,
  tSubsetStructure := rec(
  lambdas := [ 8568 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 38760, 11628, 6, 3060 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11628,
  tSubsetStructure := rec(
  lambdas := [ 3060 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 38760, 27132, 14, 18564 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 4 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27132,
  tSubsetStructure := rec(
  lambdas := [ 18564 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 77520, 27132, 7, 8568 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27132,
  tSubsetStructure := rec(
  lambdas := [ 8568 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 77520, 50388, 13, 31824 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 5 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 50388,
  tSubsetStructure := rec(
  lambdas := [ 31824 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 125970, 50388, 8, 18564 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 50388,
  tSubsetStructure := rec(
  lambdas := [ 18564 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 125970, 75582, 12, 43758 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 6 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 75582,
  tSubsetStructure := rec(
  lambdas := [ 43758 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 167960, 75582, 9, 31824 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 7 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 75582,
  tSubsetStructure := rec(
  lambdas := [ 31824 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 167960, 92378, 11, 48620 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 7 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 92378,
  tSubsetStructure := rec(
  lambdas := [ 48620 ],
  t := 2 ),
  v:= 20),
 rec( parameters:= [ 20, 184756, 92378, 10, 43758 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 8 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 92378,
  tSubsetStructure := rec(
  lambdas := [ 43758 ],
  t := 2 ),
  v:= 20)
]; 
for D in lD_20 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (reduced within each group): 
# ----------------------------------------

lD_20_reduced :=  [
 rec( parameters := [ 20, 190, 171, 18, 153 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 153 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 190, 171, 18, 153 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 153 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 190, 171, 18, 153 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 9 ],
  baseBlock := [ 1 .. 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 153 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 190, 171, 18, 153 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 9 ],
  baseBlock := [ 1 .. 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 153 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 285, 57, 4, 9 ],
  autGroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 2 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 57,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 285, 114, 8, 42 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 11, 17 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 114,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 285, 171, 12, 99 ],
  autGroup := Group( [ ( 2,12,17,10,14, 6)( 3,15,13, 8,16, 7)( 4, 5,11,18,20,19), ( 1, 2, 3, 4)( 5,12, 9,15)( 6,17,11, 7)( 8,19,18,14)(10,16,13,20), ( 1, 5)( 2, 7)( 4,11)( 6,15)( 8,19)(10,16)(12,17)(13,18)(14,20) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 9, 11, 12, 15, 17 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 99 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 285, 171, 12, 99 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 9, 11, 12, 15, 17 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 99 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 342, 171, 10, 81 ],
  autGroup := Group( [ ( 2,17, 7, 3,10, 5)( 4,16,15,12,13,11)( 6, 8,14,18, 9,19), ( 1, 9)( 2,11)( 3,16)( 4,17)( 5,12)( 6,18)( 8,15)(10,19)(14,20) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 10, 14, 18 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 342, 171, 10, 81 ],
  autGroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 10, 11, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 342, 171, 10, 81 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 10, 14, 18 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 380, 171, 9, 72 ],
  autGroup := Group( [ ( 1, 3,12, 8,14, 9,11, 5, 4)( 6,10,13,20,17,15, 7,18,19), ( 2, 3)( 4,12)( 5, 7)( 6,18)( 8, 9)(10,17)(11,15)(13,16)(14,19), ( 1, 2)( 3, 5)( 6,20)( 7,19)( 8,18)( 9,17)(10,16)(11,15)(12,14) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 12, 14, 19 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 380, 171, 9, 72 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 12, 14, 19 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 570, 114, 4, 18 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 2 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 114,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 570, 171, 6, 45 ],
  autGroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 6, 19 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 570, 171, 6, 45 ],
  autGroup := Group( [ ( 2,19, 7,17,16, 5,20, 6,14)( 3,15,10, 8, 9,11, 4,13,18), ( 1, 4,10,16, 2,12,17,20, 6,13, 9,19,11, 7,14,18, 3, 8) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 570, 171, 6, 45 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 570, 342, 12, 198 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 17, 18 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 342,
  tSubsetStructure := rec(
  lambdas := [ 198 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 684, 171, 5, 36 ],
  autGroup := Group( [ ( 3, 5, 7, 9,11,13,15,17,19)( 4, 6, 8,10,12,14,16,18,20), ( 2, 3)( 4,12)( 5, 7)( 6,18)( 8, 9)(10,17)(11,15)(13,16)(14,19), ( 1, 2)( 3, 7)( 4, 6)( 8,20)( 9,19)(10,18)(11,17)(12,16)(13,15) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 4 ],
  baseBlock := [ 1, 2, 3, 5, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 684, 171, 5, 36 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 684, 342, 10, 162 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 10, 11, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 342,
  tSubsetStructure := rec(
  lambdas := [ 162 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 855, 171, 4, 27 ],
  autGroup := Group( [ ( 1, 4,10,18,14,11,13, 5, 8,20, 9, 7,16,15,19, 6,17,12), ( 1, 4, 3, 2)( 5,15, 9,12)( 6, 7,11,17)( 8,14,18,19)(10,20,13,16), ( 2, 4)( 5,13)( 6, 8)( 7,19)( 9,10)(11,18)(12,16)(14,17)(15,20) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 27 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 855, 171, 4, 27 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 27 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 855, 342, 8, 126 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9, 12, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 342,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 1140, 171, 3, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 1140, 171, 3, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 1140, 171, 3, 18 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 1140, 171, 3, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 1140, 342, 6, 90 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 10, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 342,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 1140, 342, 6, 90 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 6, 19 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 342,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 1140, 969, 17, 816 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1 .. 17 ],
  blockSizes := [ 17 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 969,
  tSubsetStructure := rec(
  lambdas := [ 816 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 1140, 969, 17, 816 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1 .. 17 ],
  blockSizes := [ 17 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 969,
  tSubsetStructure := rec(
  lambdas := [ 816 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 1710, 342, 4, 54 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 4 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 342,
  tSubsetStructure := rec(
  lambdas := [ 54 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 1710, 342, 4, 54 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 4 ],
  baseBlock := [ 1, 2, 3, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 342,
  tSubsetStructure := rec(
  lambdas := [ 54 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 4845, 969, 4, 153 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 969,
  tSubsetStructure := rec(
  lambdas := [ 153 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 4845, 969, 4, 153 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 969,
  tSubsetStructure := rec(
  lambdas := [ 153 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 4845, 3876, 16, 3060 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1 .. 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3876,
  tSubsetStructure := rec(
  lambdas := [ 3060 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 4845, 3876, 16, 3060 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1 .. 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3876,
  tSubsetStructure := rec(
  lambdas := [ 3060 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 15504, 3876, 5, 816 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3876,
  tSubsetStructure := rec(
  lambdas := [ 816 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 15504, 3876, 5, 816 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3876,
  tSubsetStructure := rec(
  lambdas := [ 816 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 15504, 11628, 15, 8568 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 3 ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11628,
  tSubsetStructure := rec(
  lambdas := [ 8568 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 15504, 11628, 15, 8568 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 3 ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11628,
  tSubsetStructure := rec(
  lambdas := [ 8568 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 38760, 11628, 6, 3060 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11628,
  tSubsetStructure := rec(
  lambdas := [ 3060 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 38760, 11628, 6, 3060 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11628,
  tSubsetStructure := rec(
  lambdas := [ 3060 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 38760, 27132, 14, 18564 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 4 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27132,
  tSubsetStructure := rec(
  lambdas := [ 18564 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 38760, 27132, 14, 18564 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 4 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27132,
  tSubsetStructure := rec(
  lambdas := [ 18564 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 77520, 27132, 7, 8568 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27132,
  tSubsetStructure := rec(
  lambdas := [ 8568 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 77520, 27132, 7, 8568 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27132,
  tSubsetStructure := rec(
  lambdas := [ 8568 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 77520, 50388, 13, 31824 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 5 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 50388,
  tSubsetStructure := rec(
  lambdas := [ 31824 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 77520, 50388, 13, 31824 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 5 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 50388,
  tSubsetStructure := rec(
  lambdas := [ 31824 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 125970, 50388, 8, 18564 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 50388,
  tSubsetStructure := rec(
  lambdas := [ 18564 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 125970, 50388, 8, 18564 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 50388,
  tSubsetStructure := rec(
  lambdas := [ 18564 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 125970, 75582, 12, 43758 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 6 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 75582,
  tSubsetStructure := rec(
  lambdas := [ 43758 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 125970, 75582, 12, 43758 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 6 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 75582,
  tSubsetStructure := rec(
  lambdas := [ 43758 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 167960, 75582, 9, 31824 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 7 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 75582,
  tSubsetStructure := rec(
  lambdas := [ 31824 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 167960, 75582, 9, 31824 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 7 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 75582,
  tSubsetStructure := rec(
  lambdas := [ 31824 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 167960, 92378, 11, 48620 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 7 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 92378,
  tSubsetStructure := rec(
  lambdas := [ 48620 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 167960, 92378, 11, 48620 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 7 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 92378,
  tSubsetStructure := rec(
  lambdas := [ 48620 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 184756, 92378, 10, 43758 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 8 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 92378,
  tSubsetStructure := rec(
  lambdas := [ 43758 ],
  t := 2 ),
  v:= 20),
 rec( parameters:= [ 20, 184756, 92378, 10, 43758 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 8 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 92378,
  tSubsetStructure := rec(
  lambdas := [ 43758 ],
  t := 2 ),
  v:= 20)
]; 
for D in lD_20_reduced do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 6. Designs (all): 
# -----------------

lD_20_all :=  [
 rec( parameters := [ 20, 190, 171, 18, 153 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 153 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 190, 171, 18, 153 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 153 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 190, 171, 18, 153 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 9 ],
  baseBlock := [ 1 .. 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 153 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 190, 171, 18, 153 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 9 ],
  baseBlock := [ 1 .. 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 153 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 285, 57, 4, 9 ],
  autGroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 2 ],
  baseBlock := [ 1, 2, 3, 18 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 57,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 285, 57, 4, 9 ],
  autGroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 2 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 57,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 285, 114, 8, 42 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 11, 17 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 114,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 285, 171, 12, 99 ],
  autGroup := Group( [ ( 2,12,17,10,14, 6)( 3,15,13, 8,16, 7)( 4, 5,11,18,20,19), ( 1, 2, 3, 4)( 5,12, 9,15)( 6,17,11, 7)( 8,19,18,14)(10,16,13,20), ( 1, 5)( 2, 7)( 4,11)( 6,15)( 8,19)(10,16)(12,17)(13,18)(14,20) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 9, 11, 12, 15, 17 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 99 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 285, 171, 12, 99 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 9, 11, 12, 15, 17 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 99 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 342, 171, 10, 81 ],
  autGroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 13, 14, 18 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 342, 171, 10, 81 ],
  autGroup := Group( [ ( 2,17, 7, 3,10, 5)( 4,16,15,12,13,11)( 6, 8,14,18, 9,19), ( 1, 9)( 2,11)( 3,16)( 4,17)( 5,12)( 6,18)( 8,15)(10,19)(14,20) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 10, 14, 18 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 342, 171, 10, 81 ],
  autGroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 10, 11, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 342, 171, 10, 81 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 10, 14, 18 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 380, 171, 9, 72 ],
  autGroup := Group( [ ( 1, 3,12, 8,14, 9,11, 5, 4)( 6,10,13,20,17,15, 7,18,19), ( 2, 3)( 4,12)( 5, 7)( 6,18)( 8, 9)(10,17)(11,15)(13,16)(14,19), ( 1, 2)( 3, 5)( 6,20)( 7,19)( 8,18)( 9,17)(10,16)(11,15)(12,14) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 12, 14, 19 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 380, 171, 9, 72 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 12, 14, 19 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 570, 114, 4, 18 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 2 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 114,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 570, 171, 6, 45 ],
  autGroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 6, 19 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 570, 171, 6, 45 ],
  autGroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 7, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 570, 171, 6, 45 ],
  autGroup := Group( [ ( 2,19, 7,17,16, 5,20, 6,14)( 3,15,10, 8, 9,11, 4,13,18), ( 1, 4,10,16, 2,12,17,20, 6,13, 9,19,11, 7,14,18, 3, 8) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 570, 171, 6, 45 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 570, 342, 12, 198 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 17, 18 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 342,
  tSubsetStructure := rec(
  lambdas := [ 198 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 684, 171, 5, 36 ],
  autGroup := Group( [ ( 3, 5, 7, 9,11,13,15,17,19)( 4, 6, 8,10,12,14,16,18,20), ( 2, 3)( 4,12)( 5, 7)( 6,18)( 8, 9)(10,17)(11,15)(13,16)(14,19), ( 1, 2)( 3, 7)( 4, 6)( 8,20)( 9,19)(10,18)(11,17)(12,16)(13,15) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 4 ],
  baseBlock := [ 1, 2, 3, 5, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 684, 171, 5, 36 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 684, 342, 10, 162 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 10, 11, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 342,
  tSubsetStructure := rec(
  lambdas := [ 162 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 855, 171, 4, 27 ],
  autGroup := Group( [ ( 1, 4,10,18,14,11,13, 5, 8,20, 9, 7,16,15,19, 6,17,12), ( 1, 4, 3, 2)( 5,15, 9,12)( 6, 7,11,17)( 8,14,18,19)(10,20,13,16), ( 2, 4)( 5,13)( 6, 8)( 7,19)( 9,10)(11,18)(12,16)(14,17)(15,20) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 27 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 855, 171, 4, 27 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 27 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 855, 342, 8, 126 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9, 12, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 342,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 1140, 171, 3, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 3,19,17,15,13,11, 9, 7, 5)( 4,20,18,16,14,12,10, 8, 6), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 1140, 171, 3, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 1140, 171, 3, 18 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 1140, 171, 3, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 171,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 1140, 342, 6, 90 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 6, 19 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 342,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 1140, 342, 6, 90 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 10, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 342,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 1140, 969, 17, 816 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1 .. 17 ],
  blockSizes := [ 17 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 969,
  tSubsetStructure := rec(
  lambdas := [ 816 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 1140, 969, 17, 816 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1 .. 17 ],
  blockSizes := [ 17 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 969,
  tSubsetStructure := rec(
  lambdas := [ 816 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 1710, 342, 4, 54 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 4 ],
  baseBlock := [ 1, 2, 3, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 342,
  tSubsetStructure := rec(
  lambdas := [ 54 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 1710, 342, 4, 54 ],
  autGroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  autSubgroup := Group( [ ( 3,20,19,18,17,16,15,14,13,12,11,10, 9, 8, 7, 6, 5, 4), ( 1, 2,12)( 3,11,13)( 4,17, 6)( 5,14, 8)( 7,20,18)(10,19,16) ] ),
  groupNumbers := [ 2, 1, 4 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 342,
  tSubsetStructure := rec(
  lambdas := [ 54 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 4845, 969, 4, 153 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 969,
  tSubsetStructure := rec(
  lambdas := [ 153 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 4845, 969, 4, 153 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 969,
  tSubsetStructure := rec(
  lambdas := [ 153 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 4845, 3876, 16, 3060 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1 .. 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3876,
  tSubsetStructure := rec(
  lambdas := [ 3060 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 4845, 3876, 16, 3060 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1 .. 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3876,
  tSubsetStructure := rec(
  lambdas := [ 3060 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 15504, 3876, 5, 816 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3876,
  tSubsetStructure := rec(
  lambdas := [ 816 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 15504, 3876, 5, 816 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3876,
  tSubsetStructure := rec(
  lambdas := [ 816 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 15504, 11628, 15, 8568 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 3 ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11628,
  tSubsetStructure := rec(
  lambdas := [ 8568 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 15504, 11628, 15, 8568 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 3 ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11628,
  tSubsetStructure := rec(
  lambdas := [ 8568 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 38760, 11628, 6, 3060 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11628,
  tSubsetStructure := rec(
  lambdas := [ 3060 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 38760, 11628, 6, 3060 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11628,
  tSubsetStructure := rec(
  lambdas := [ 3060 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 38760, 27132, 14, 18564 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 4 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27132,
  tSubsetStructure := rec(
  lambdas := [ 18564 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 38760, 27132, 14, 18564 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 4 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27132,
  tSubsetStructure := rec(
  lambdas := [ 18564 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 77520, 27132, 7, 8568 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27132,
  tSubsetStructure := rec(
  lambdas := [ 8568 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 77520, 27132, 7, 8568 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27132,
  tSubsetStructure := rec(
  lambdas := [ 8568 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 77520, 50388, 13, 31824 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 5 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 50388,
  tSubsetStructure := rec(
  lambdas := [ 31824 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 77520, 50388, 13, 31824 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 5 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 50388,
  tSubsetStructure := rec(
  lambdas := [ 31824 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 125970, 50388, 8, 18564 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 50388,
  tSubsetStructure := rec(
  lambdas := [ 18564 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 125970, 50388, 8, 18564 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 50388,
  tSubsetStructure := rec(
  lambdas := [ 18564 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 125970, 75582, 12, 43758 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 6 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 75582,
  tSubsetStructure := rec(
  lambdas := [ 43758 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 125970, 75582, 12, 43758 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 6 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 75582,
  tSubsetStructure := rec(
  lambdas := [ 43758 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 167960, 75582, 9, 31824 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 7 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 75582,
  tSubsetStructure := rec(
  lambdas := [ 31824 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 167960, 75582, 9, 31824 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 7 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 75582,
  tSubsetStructure := rec(
  lambdas := [ 31824 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 167960, 92378, 11, 48620 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 7 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 92378,
  tSubsetStructure := rec(
  lambdas := [ 48620 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 167960, 92378, 11, 48620 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 7 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 92378,
  tSubsetStructure := rec(
  lambdas := [ 48620 ],
  t := 2 ),
  v:= 20),
 rec( parameters := [ 20, 184756, 92378, 10, 43758 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19), (18,19,20) ] ),
  groupNumbers := [ 3, 1, 8 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 92378,
  tSubsetStructure := rec(
  lambdas := [ 43758 ],
  t := 2 ),
  v:= 20),
 rec( parameters:= [ 20, 184756, 92378, 10, 43758 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20), (1,2) ] ),
  groupNumbers := [ 4, 1, 8 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 92378,
  tSubsetStructure := rec(
  lambdas := [ 43758 ],
  t := 2 ),
  v:= 20)
]; 
for D in lD_20_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

