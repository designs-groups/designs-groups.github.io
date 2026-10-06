# ####################################################################################################
# Flag-transitive 2-designs 
# Transitive groups on 18 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_18 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      0          31             31     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          16             16     
# Block-imprimitive    0          15             15     
#                                                       
# Flag-transitive      0          31             31     
# AntiFlag-transitive  0          21             21     
# ------------------------------------------------------
# Total                0          31             31     
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b      r      k   λ      G          Gα     GB                  Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   18  102    34     6   10     PSL(2,17)  17:8   S4                  PSL(2,17)  2      2           377    1       4       true             true             true             true                                                  
# 2   18  102    68     12  44     PSL(2,17)  17:8   S4                  PSL(2,17)  2      2           377    1       5       true             true             true             true                                                  
# 3   18  136    68     9   32     PSL(2,17)  17:8   D18                 PSL(2,17)  2      2           377    1       7       true             true             true             true                                                  
# 4   18  153    68     8   28     PSL(2,17)  17:8   D16                 PSL(2,17)  2      2           377    1       6       true             true             true             false                                                 
# 5   18  153    136    16  120    PGL(2,17)  17:16  D32                 S18        2      2           468    1       10      true             true             true             true                                        complete  
# 6   18  204    68     6   20     PGL(2,17)  17:16  S4                  PGL(2,17)  2      2           468    1       4       true             false            true             true                 7                                
# 7   18  204    136    12  88     PGL(2,17)  17:16  S4                  PGL(2,17)  2      2           468    1       4       true             false            true             true                 6                                
# 8   18  272    136    9   64     PGL(2,17)  17:16  D18                 PGL(2,17)  2      2           468    1       9       true             false            true             true                 8                                
# 9   18  306    68     4   12     PSL(2,17)  17:8   D8                  PSL(2,17)  2      2           377    1       2       true             false            true             false                                                 
# 10  18  306    136    8   56     PGL(2,17)  17:16  D16                 PGL(2,17)  2      2           468    1       7       true             false            true             false                                                 
# 11  18  408    68     3   8      PSL(2,17)  17:8   S3                  PSL(2,17)  2      2           377    1       1       true             false            true             false                                                 
# 12  18  408    136    6   40     PGL(2,17)  17:16  D12                 PGL(2,17)  2      2           468    1       5       true             false            true             true                 13                               
# 13  18  408    272    12  176    PGL(2,17)  17:16  D12                 PGL(2,17)  2      2           468    1       5       true             false            true             true                 12                               
# 14  18  612    136    4   24     PGL(2,17)  17:16  D8                  PGL(2,17)  2      2           468    1       2       true             false            true             false                                                 
# 15  18  612    272    8   112    PGL(2,17)  17:16  D8                  PGL(2,17)  2      2           468    1       8       true             false            true             false                                                 
# 16  18  816    136    3   16     PGL(2,17)  17:16  S3                  S18        2      2           468    1       1       true             false            true             false                                       complete  
# 17  18  816    272    6   80     PGL(2,17)  17:16  S3                  PGL(2,17)  2      2           468    1       6       true             false            true             false                                                 
# 18  18  816    680    15  560    A18        A17    (S15 x S3) cap A18  S18        2      2           982    1       1       true             true             true             true                                        complete  
# 19  18  1224   272    4   48     PGL(2,17)  17:16  2^2                 PGL(2,17)  2      2           468    1       3       true             false            true             false                                                 
# 20  18  1224   272    4   48     PGL(2,17)  17:16  2^2                 PGL(2,17)  2      2           468    1       3       true             false            true             false                                                 
# 21  18  3060   680    4   120    A18        A17    (S4 x S14) cap A18  S18        2      2           982    1       2       true             true             true             true                 22                     complete  
# 22  18  3060   2380   14  1820   A18        A17    (S14 x S4) cap A18  S18        2      2           982    1       2       true             true             true             true                 21                     complete  
# 23  18  8568   2380   5   560    A18        A17    (S5 x S13) cap A18  S18        2      2           982    1       3       true             true             true             true                 24                     complete  
# 24  18  8568   6188   13  4368   A18        A17    (S13 x S5) cap A18  S18        2      2           982    1       3       true             true             true             true                 23                     complete  
# 25  18  18564  6188   6   1820   A18        A17    (S6 x S12) cap A18  S18        2      2           982    1       4       true             true             true             true                 26                     complete  
# 26  18  18564  12376  12  8008   A18        A17    (S12 x S6) cap A18  S18        2      2           982    1       4       true             true             true             true                 25                     complete  
# 27  18  31824  12376  7   4368   A18        A17    (S7 x S11) cap A18  S18        2      2           982    1       5       true             true             true             true                 28                     complete  
# 28  18  31824  19448  11  11440  A18        A17    (S11 x S7) cap A18  S18        2      2           982    1       5       true             true             true             true                 27                     complete  
# 29  18  43758  19448  8   8008   A18        A17    (S8 x S10) cap A18  S18        2      2           982    1       6       true             true             true             true                 30                     complete  
# 30  18  43758  24310  10  12870  A18        A17    (S10 x S8) cap A18  S18        2      2           982    1       6       true             true             true             true                 29                     complete  
# 31  18  48620  24310  9   11440  A18        A17    (S9 x S9) cap A18   S18        2      2           982    1       7       true             false            true             true                 31                     complete  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    Reduced designs (within each group):
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b      r      k   λ      G          Gα     GB                  Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   18  102    34     6   10     PSL(2,17)  17:8   S4                  PSL(2,17)  2      2           377    1       4       true             true             true             true                                                  
# 2   18  102    68     12  44     PSL(2,17)  17:8   S4                  PSL(2,17)  2      2           377    1       5       true             true             true             true                                                  
# 3   18  136    68     9   32     PSL(2,17)  17:8   D18                 PSL(2,17)  2      2           377    1       7       true             true             true             true                                                  
# 4   18  153    68     8   28     PSL(2,17)  17:8   D16                 PSL(2,17)  2      2           377    1       6       true             true             true             false                                                 
# 5   18  153    136    16  120    PGL(2,17)  17:16  D32                 S18        2      2           468    1       10      true             true             true             true                                        complete  
# 6   18  153    136    16  120    A18        A17    (S16 x S2) cap A18  S18        2      2           982    1       8       true             true             true             true                                        complete  
# 7   18  153    136    16  120    S18        S17    S16 x S2            S18        2      2           983    1       8       true             true             true             true                                        complete  
# 8   18  204    68     6   20     PGL(2,17)  17:16  S4                  PGL(2,17)  2      2           468    1       4       true             false            true             true                 9                                
# 9   18  204    136    12  88     PGL(2,17)  17:16  S4                  PGL(2,17)  2      2           468    1       4       true             false            true             true                 8                                
# 10  18  272    136    9   64     PGL(2,17)  17:16  D18                 PGL(2,17)  2      2           468    1       9       true             false            true             true                 10                               
# 11  18  306    68     4   12     PSL(2,17)  17:8   D8                  PSL(2,17)  2      2           377    1       2       true             false            true             false                                                 
# 12  18  306    136    8   56     PGL(2,17)  17:16  D16                 PGL(2,17)  2      2           468    1       7       true             false            true             false                                                 
# 13  18  408    68     3   8      PSL(2,17)  17:8   S3                  PSL(2,17)  2      2           377    1       1       true             false            true             false                                                 
# 14  18  408    136    6   40     PGL(2,17)  17:16  D12                 PGL(2,17)  2      2           468    1       5       true             false            true             true                 15                               
# 15  18  408    272    12  176    PGL(2,17)  17:16  D12                 PGL(2,17)  2      2           468    1       5       true             false            true             true                 14                               
# 16  18  612    136    4   24     PGL(2,17)  17:16  D8                  PGL(2,17)  2      2           468    1       2       true             false            true             false                                                 
# 17  18  612    272    8   112    PGL(2,17)  17:16  D8                  PGL(2,17)  2      2           468    1       8       true             false            true             false                                                 
# 18  18  816    136    3   16     PGL(2,17)  17:16  S3                  S18        2      2           468    1       1       true             false            true             false                                       complete  
# 19  18  816    136    3   16     A18        A17    (S3 x S15) cap A18  S18        2      2           982    1       1       true             true             true             true                 22                     complete  
# 20  18  816    136    3   16     S18        S17    S3 x S15            S18        2      2           983    1       1       true             true             true             true                 23                     complete  
# 21  18  816    272    6   80     PGL(2,17)  17:16  S3                  PGL(2,17)  2      2           468    1       6       true             false            true             false                                                 
# 22  18  816    680    15  560    A18        A17    (S15 x S3) cap A18  S18        2      2           982    1       1       true             true             true             true                 19                     complete  
# 23  18  816    680    15  560    S18        S17    S15 x S3            S18        2      2           983    1       1       true             true             true             true                 20                     complete  
# 24  18  1224   272    4   48     PGL(2,17)  17:16  2^2                 PGL(2,17)  2      2           468    1       3       true             false            true             false                                                 
# 25  18  1224   272    4   48     PGL(2,17)  17:16  2^2                 PGL(2,17)  2      2           468    1       3       true             false            true             false                                                 
# 26  18  3060   680    4   120    A18        A17    (S4 x S14) cap A18  S18        2      2           982    1       2       true             true             true             true                 28                     complete  
# 27  18  3060   680    4   120    S18        S17    S4 x S14            S18        2      2           983    1       2       true             true             true             true                 29                     complete  
# 28  18  3060   2380   14  1820   A18        A17    (S14 x S4) cap A18  S18        2      2           982    1       2       true             true             true             true                 26                     complete  
# 29  18  3060   2380   14  1820   S18        S17    S14 x S4            S18        2      2           983    1       2       true             true             true             true                 27                     complete  
# 30  18  8568   2380   5   560    A18        A17    (S5 x S13) cap A18  S18        2      2           982    1       3       true             true             true             true                 32                     complete  
# 31  18  8568   2380   5   560    S18        S17    S5 x S13            S18        2      2           983    1       3       true             true             true             true                 33                     complete  
# 32  18  8568   6188   13  4368   A18        A17    (S13 x S5) cap A18  S18        2      2           982    1       3       true             true             true             true                 30                     complete  
# 33  18  8568   6188   13  4368   S18        S17    S13 x S5            S18        2      2           983    1       3       true             true             true             true                 31                     complete  
# 34  18  18564  6188   6   1820   A18        A17    (S6 x S12) cap A18  S18        2      2           982    1       4       true             true             true             true                 36                     complete  
# 35  18  18564  6188   6   1820   S18        S17    S6 x S12            S18        2      2           983    1       4       true             true             true             true                 37                     complete  
# 36  18  18564  12376  12  8008   A18        A17    (S12 x S6) cap A18  S18        2      2           982    1       4       true             true             true             true                 34                     complete  
# 37  18  18564  12376  12  8008   S18        S17    S12 x S6            S18        2      2           983    1       4       true             true             true             true                 35                     complete  
# 38  18  31824  12376  7   4368   A18        A17    (S7 x S11) cap A18  S18        2      2           982    1       5       true             true             true             true                 40                     complete  
# 39  18  31824  12376  7   4368   S18        S17    S7 x S11            S18        2      2           983    1       5       true             true             true             true                 41                     complete  
# 40  18  31824  19448  11  11440  A18        A17    (S11 x S7) cap A18  S18        2      2           982    1       5       true             true             true             true                 38                     complete  
# 41  18  31824  19448  11  11440  S18        S17    S11 x S7            S18        2      2           983    1       5       true             true             true             true                 39                     complete  
# 42  18  43758  19448  8   8008   A18        A17    (S8 x S10) cap A18  S18        2      2           982    1       6       true             true             true             true                 44                     complete  
# 43  18  43758  19448  8   8008   S18        S17    S8 x S10            S18        2      2           983    1       6       true             true             true             true                 45                     complete  
# 44  18  43758  24310  10  12870  A18        A17    (S10 x S8) cap A18  S18        2      2           982    1       6       true             true             true             true                 42                     complete  
# 45  18  43758  24310  10  12870  S18        S17    S10 x S8            S18        2      2           983    1       6       true             true             true             true                 43                     complete  
# 46  18  48620  24310  9   11440  A18        A17    (S9 x S9) cap A18   S18        2      2           982    1       7       true             false            true             true                 46                     complete  
# 47  18  48620  24310  9   11440  S18        S17    S9 x S9             S18        2      2           983    1       7       true             false            true             true                 47                     complete  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b      r      k   λ      G          Gα     GB                  Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   18  102    34     6   10     PSL(2,17)  17:8   S4                  PSL(2,17)  2      2           377    1       4       true             true             true             true                 4                                
# 2   18  102    34     6   10     PSL(2,17)  17:8   S4                  PSL(2,17)  2      2           377    1       5       true             true             true             true                 3                                
# 3   18  102    68     12  44     PSL(2,17)  17:8   S4                  PSL(2,17)  2      2           377    1       5       true             true             true             true                 2                                
# 4   18  102    68     12  44     PSL(2,17)  17:8   S4                  PSL(2,17)  2      2           377    1       4       true             true             true             true                 1                                
# 5   18  136    68     9   32     PSL(2,17)  17:8   D18                 PSL(2,17)  2      2           377    1       7       true             true             true             true                 6                                
# 6   18  136    68     9   32     PSL(2,17)  17:8   D18                 PSL(2,17)  2      2           377    1       7       true             true             true             true                 5                                
# 7   18  153    68     8   28     PSL(2,17)  17:8   D16                 PSL(2,17)  2      2           377    1       6       true             true             true             false                                                 
# 8   18  153    68     8   28     PSL(2,17)  17:8   D16                 PSL(2,17)  2      2           377    1       6       true             true             true             false                                                 
# 9   18  153    136    16  120    PGL(2,17)  17:16  D32                 S18        2      2           468    1       10      true             true             true             true                                        complete  
# 10  18  153    136    16  120    A18        A17    (S16 x S2) cap A18  S18        2      2           982    1       8       true             true             true             true                                        complete  
# 11  18  153    136    16  120    S18        S17    S16 x S2            S18        2      2           983    1       8       true             true             true             true                                        complete  
# 12  18  204    68     6   20     PGL(2,17)  17:16  S4                  PGL(2,17)  2      2           468    1       4       true             false            true             true                 13                               
# 13  18  204    136    12  88     PGL(2,17)  17:16  S4                  PGL(2,17)  2      2           468    1       4       true             false            true             true                 12                               
# 14  18  272    136    9   64     PGL(2,17)  17:16  D18                 PGL(2,17)  2      2           468    1       9       true             false            true             true                 14                               
# 15  18  306    68     4   12     PSL(2,17)  17:8   D8                  PSL(2,17)  2      2           377    1       2       true             false            true             false                                                 
# 16  18  306    68     4   12     PSL(2,17)  17:8   D8                  PSL(2,17)  2      2           377    1       3       true             false            true             false                                                 
# 17  18  306    136    8   56     PGL(2,17)  17:16  D16                 PGL(2,17)  2      2           468    1       7       true             false            true             false                                                 
# 18  18  408    68     3   8      PSL(2,17)  17:8   S3                  PSL(2,17)  2      2           377    1       1       true             false            true             false                                                 
# 19  18  408    68     3   8      PSL(2,17)  17:8   S3                  PSL(2,17)  2      2           377    1       1       true             false            true             false                                                 
# 20  18  408    136    6   40     PGL(2,17)  17:16  D12                 PGL(2,17)  2      2           468    1       5       true             false            true             true                 21                               
# 21  18  408    272    12  176    PGL(2,17)  17:16  D12                 PGL(2,17)  2      2           468    1       5       true             false            true             true                 20                               
# 22  18  612    136    4   24     PGL(2,17)  17:16  D8                  PGL(2,17)  2      2           468    1       2       true             false            true             false                                                 
# 23  18  612    272    8   112    PGL(2,17)  17:16  D8                  PGL(2,17)  2      2           468    1       8       true             false            true             false                                                 
# 24  18  816    136    3   16     PGL(2,17)  17:16  S3                  S18        2      2           468    1       1       true             false            true             false                                       complete  
# 25  18  816    136    3   16     A18        A17    (S3 x S15) cap A18  S18        2      2           982    1       1       true             true             true             true                 28                     complete  
# 26  18  816    136    3   16     S18        S17    S3 x S15            S18        2      2           983    1       1       true             true             true             true                 29                     complete  
# 27  18  816    272    6   80     PGL(2,17)  17:16  S3                  PGL(2,17)  2      2           468    1       6       true             false            true             false                                                 
# 28  18  816    680    15  560    A18        A17    (S15 x S3) cap A18  S18        2      2           982    1       1       true             true             true             true                 25                     complete  
# 29  18  816    680    15  560    S18        S17    S15 x S3            S18        2      2           983    1       1       true             true             true             true                 26                     complete  
# 30  18  1224   272    4   48     PGL(2,17)  17:16  2^2                 PGL(2,17)  2      2           468    1       3       true             false            true             false                                                 
# 31  18  1224   272    4   48     PGL(2,17)  17:16  2^2                 PGL(2,17)  2      2           468    1       3       true             false            true             false                                                 
# 32  18  3060   680    4   120    A18        A17    (S4 x S14) cap A18  S18        2      2           982    1       2       true             true             true             true                 34                     complete  
# 33  18  3060   680    4   120    S18        S17    S4 x S14            S18        2      2           983    1       2       true             true             true             true                 35                     complete  
# 34  18  3060   2380   14  1820   A18        A17    (S14 x S4) cap A18  S18        2      2           982    1       2       true             true             true             true                 32                     complete  
# 35  18  3060   2380   14  1820   S18        S17    S14 x S4            S18        2      2           983    1       2       true             true             true             true                 33                     complete  
# 36  18  8568   2380   5   560    A18        A17    (S5 x S13) cap A18  S18        2      2           982    1       3       true             true             true             true                 38                     complete  
# 37  18  8568   2380   5   560    S18        S17    S5 x S13            S18        2      2           983    1       3       true             true             true             true                 39                     complete  
# 38  18  8568   6188   13  4368   A18        A17    (S13 x S5) cap A18  S18        2      2           982    1       3       true             true             true             true                 36                     complete  
# 39  18  8568   6188   13  4368   S18        S17    S13 x S5            S18        2      2           983    1       3       true             true             true             true                 37                     complete  
# 40  18  18564  6188   6   1820   A18        A17    (S6 x S12) cap A18  S18        2      2           982    1       4       true             true             true             true                 42                     complete  
# 41  18  18564  6188   6   1820   S18        S17    S6 x S12            S18        2      2           983    1       4       true             true             true             true                 43                     complete  
# 42  18  18564  12376  12  8008   A18        A17    (S12 x S6) cap A18  S18        2      2           982    1       4       true             true             true             true                 40                     complete  
# 43  18  18564  12376  12  8008   S18        S17    S12 x S6            S18        2      2           983    1       4       true             true             true             true                 41                     complete  
# 44  18  31824  12376  7   4368   A18        A17    (S7 x S11) cap A18  S18        2      2           982    1       5       true             true             true             true                 46                     complete  
# 45  18  31824  12376  7   4368   S18        S17    S7 x S11            S18        2      2           983    1       5       true             true             true             true                 47                     complete  
# 46  18  31824  19448  11  11440  A18        A17    (S11 x S7) cap A18  S18        2      2           982    1       5       true             true             true             true                 44                     complete  
# 47  18  31824  19448  11  11440  S18        S17    S11 x S7            S18        2      2           983    1       5       true             true             true             true                 45                     complete  
# 48  18  43758  19448  8   8008   A18        A17    (S8 x S10) cap A18  S18        2      2           982    1       6       true             true             true             true                 50                     complete  
# 49  18  43758  19448  8   8008   S18        S17    S8 x S10            S18        2      2           983    1       6       true             true             true             true                 51                     complete  
# 50  18  43758  24310  10  12870  A18        A17    (S10 x S8) cap A18  S18        2      2           982    1       6       true             true             true             true                 48                     complete  
# 51  18  43758  24310  10  12870  S18        S17    S10 x S8            S18        2      2           983    1       6       true             true             true             true                 49                     complete  
# 52  18  48620  24310  9   11440  A18        A17    (S9 x S9) cap A18   S18        2      2           982    1       7       true             false            true             true                 52                     complete  
# 53  18  48620  24310  9   11440  S18        S17    S9 x S9             S18        2      2           983    1       7       true             false            true             true                 53                     complete  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# -----------------------------------------------------------
# Parameter set: [ 18, 102, 34, 6, 10 ]
# Complement:    [ 18, 102, 68, 12, 44 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,17)  PSL(2,17)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     17:8       17:8       
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

# Design: 2
# -----------------------------------------------------------
# Parameter set: [ 18, 102, 68, 12, 44 ]
# Complement:    [ 18, 102, 34, 6, 10 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,17)  PSL(2,17)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     17:8       17:8       
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

# Design: 3
# -----------------------------------------------------------
# Parameter set: [ 18, 136, 68, 9, 32 ]
# Complement:    [ 18, 136, 68, 9, 32 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,17)  PSL(2,17)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     17:8       17:8       
# Block-stabiliser                     D18        D18        
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
# Parameter set: [ 18, 153, 68, 8, 28 ]
# Complement:    [ 18, 153, 85, 10, 45 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,17)  PSL(2,17)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     17:8       17:8       
# Block-stabiliser                     D16        D16        
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

# Design: 5
# --------------------------------------------------------
# Parameter set: [ 18, 153, 136, 16, 120 ]
# Complement:    [ 18, 153, 17, 2, 1 ]
# --------------------------------------------------------
#                                      G          Aut(D)  
# --------------------------------------------------------
# Structure                            PGL(2,17)  S18     
# Rank                                 2          2       
# 2-Homogeneous                        true       true    
# Point-stabiliser                     17:16      S17     
# Block-stabiliser                     D32        2xS16   
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
# Block-primitive                      true               
# Block-primitive type                                    
# --------------------------------------------------------

# Design: 6
# -----------------------------------------------------------
# Parameter set: [ 18, 204, 68, 6, 20 ]
# Complement:    [ 18, 204, 136, 12, 88 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,17)  PGL(2,17)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     17:16      17:16      
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
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 7
# -----------------------------------------------------------
# Parameter set: [ 18, 204, 136, 12, 88 ]
# Complement:    [ 18, 204, 68, 6, 20 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,17)  PGL(2,17)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     17:16      17:16      
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
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 8
# -----------------------------------------------------------
# Parameter set: [ 18, 272, 136, 9, 64 ]
# Complement:    [ 18, 272, 136, 9, 64 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,17)  PGL(2,17)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     17:16      17:16      
# Block-stabiliser                     D18        D18        
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
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 9
# -----------------------------------------------------------
# Parameter set: [ 18, 306, 68, 4, 12 ]
# Complement:    [ 18, 306, 238, 14, 182 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,17)  PSL(2,17)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     17:8       17:8       
# Block-stabiliser                     D8         D8         
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

# Design: 10
# -----------------------------------------------------------
# Parameter set: [ 18, 306, 136, 8, 56 ]
# Complement:    [ 18, 306, 170, 10, 90 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,17)  PGL(2,17)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     17:16      17:16      
# Block-stabiliser                     D16        D16        
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

# Design: 11
# -----------------------------------------------------------
# Parameter set: [ 18, 408, 68, 3, 8 ]
# Complement:    [ 18, 408, 340, 15, 280 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,17)  PSL(2,17)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     17:8       17:8       
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

# Design: 12
# -----------------------------------------------------------
# Parameter set: [ 18, 408, 136, 6, 40 ]
# Complement:    [ 18, 408, 272, 12, 176 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,17)  PGL(2,17)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     17:16      17:16      
# Block-stabiliser                     D12        D12        
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
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 13
# -----------------------------------------------------------
# Parameter set: [ 18, 408, 272, 12, 176 ]
# Complement:    [ 18, 408, 136, 6, 40 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,17)  PGL(2,17)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     17:16      17:16      
# Block-stabiliser                     D12        D12        
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
# Parameter set: [ 18, 612, 136, 4, 24 ]
# Complement:    [ 18, 612, 476, 14, 364 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,17)  PGL(2,17)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     17:16      17:16      
# Block-stabiliser                     D8         D8         
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

# Design: 15
# -----------------------------------------------------------
# Parameter set: [ 18, 612, 272, 8, 112 ]
# Complement:    [ 18, 612, 340, 10, 180 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,17)  PGL(2,17)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     17:16      17:16      
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
# Parameter set: [ 18, 816, 136, 3, 16 ]
# Complement:    [ 18, 816, 680, 15, 560 ]
# --------------------------------------------------------
#                                      G          Aut(D)  
# --------------------------------------------------------
# Structure                            PGL(2,17)  S18     
# Rank                                 2          2       
# 2-Homogeneous                        true       true    
# Point-stabiliser                     17:16      S17     
# Block-stabiliser                     S3         S15xS3  
# Orbit structure of point-stabiliser                     
# Orbit structure of block-stabiliser                     
# Point-transitive                     true       true    
# Block-transitive                     true       true    
# Flag-transitive                      true       true    
# Anti-flag-transitive                 false      true    
# Flag-semiregular                     false      false   
# Flag-regular                         false      false   
# Point-primitive                      true       true    
# Point-primitive type                 2          2       
# Block-primitive                      false              
# Block-primitive type                                    
# --------------------------------------------------------

# Design: 17
# -----------------------------------------------------------
# Parameter set: [ 18, 816, 272, 6, 80 ]
# Complement:    [ 18, 816, 544, 12, 352 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,17)  PGL(2,17)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     17:16      17:16      
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
# -------------------------------------------------------------------
# Parameter set: [ 18, 816, 680, 15, 560 ]
# Complement:    [ 18, 816, 136, 3, 16 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A18                 S18       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A17                 S17       
# Block-stabiliser                     (S15 x S3) cap A18  S15 x S3  
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

# Design: 19
# -----------------------------------------------------------
# Parameter set: [ 18, 1224, 272, 4, 48 ]
# Complement:    [ 18, 1224, 952, 14, 728 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,17)  PGL(2,17)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     17:16      17:16      
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

# Design: 20
# -----------------------------------------------------------
# Parameter set: [ 18, 1224, 272, 4, 48 ]
# Complement:    [ 18, 1224, 952, 14, 728 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,17)  PGL(2,17)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     17:16      17:16      
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
# -------------------------------------------------------------------
# Parameter set: [ 18, 3060, 680, 4, 120 ]
# Complement:    [ 18, 3060, 2380, 14, 1820 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A18                 S18       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A17                 S17       
# Block-stabiliser                     (S4 x S14) cap A18  S4 x S14  
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

# Design: 22
# -------------------------------------------------------------------
# Parameter set: [ 18, 3060, 2380, 14, 1820 ]
# Complement:    [ 18, 3060, 680, 4, 120 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A18                 S18       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A17                 S17       
# Block-stabiliser                     (S14 x S4) cap A18  S14 x S4  
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
# Parameter set: [ 18, 8568, 2380, 5, 560 ]
# Complement:    [ 18, 8568, 6188, 13, 4368 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A18                 S18       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A17                 S17       
# Block-stabiliser                     (S5 x S13) cap A18  S5 x S13  
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
# Parameter set: [ 18, 8568, 6188, 13, 4368 ]
# Complement:    [ 18, 8568, 2380, 5, 560 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A18                 S18       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A17                 S17       
# Block-stabiliser                     (S13 x S5) cap A18  S13 x S5  
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
# Parameter set: [ 18, 18564, 6188, 6, 1820 ]
# Complement:    [ 18, 18564, 12376, 12, 8008 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A18                 S18       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A17                 S17       
# Block-stabiliser                     (S6 x S12) cap A18  S6 x S12  
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
# Parameter set: [ 18, 18564, 12376, 12, 8008 ]
# Complement:    [ 18, 18564, 6188, 6, 1820 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A18                 S18       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A17                 S17       
# Block-stabiliser                     (S12 x S6) cap A18  S12 x S6  
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
# Parameter set: [ 18, 31824, 12376, 7, 4368 ]
# Complement:    [ 18, 31824, 19448, 11, 11440 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A18                 S18       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A17                 S17       
# Block-stabiliser                     (S7 x S11) cap A18  S7 x S11  
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
# Parameter set: [ 18, 31824, 19448, 11, 11440 ]
# Complement:    [ 18, 31824, 12376, 7, 4368 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A18                 S18       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A17                 S17       
# Block-stabiliser                     (S11 x S7) cap A18  S11 x S7  
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
# Parameter set: [ 18, 43758, 19448, 8, 8008 ]
# Complement:    [ 18, 43758, 24310, 10, 12870 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A18                 S18       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A17                 S17       
# Block-stabiliser                     (S8 x S10) cap A18  S8 x S10  
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
# Parameter set: [ 18, 43758, 24310, 10, 12870 ]
# Complement:    [ 18, 43758, 19448, 8, 8008 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A18                 S18       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A17                 S17       
# Block-stabiliser                     (S10 x S8) cap A18  S10 x S8  
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
# -----------------------------------------------------------------
# Parameter set: [ 18, 48620, 24310, 9, 11440 ]
# Complement:    [ 18, 48620, 24310, 9, 11440 ]
# -----------------------------------------------------------------
#                                      G                  Aut(D)   
# -----------------------------------------------------------------
# Structure                            A18                S18      
# Rank                                 2                  2        
# 2-Homogeneous                        true               true     
# Point-stabiliser                     A17                S17      
# Block-stabiliser                     (S9 x S9) cap A18  S9 x S9  
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

lD_18 :=  [
 rec( parameters := [ 18, 102, 34, 6, 10 ],
  autGroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  autSubgroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  groupNumbers := [ 377, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 7, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 34,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 102, 68, 12, 44 ],
  autGroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  autSubgroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  groupNumbers := [ 377, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 15, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 68,
  tSubsetStructure := rec(
  lambdas := [ 44 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 136, 68, 9, 32 ],
  autGroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  autSubgroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  groupNumbers := [ 377, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 15, 18 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 68,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 153, 68, 8, 28 ],
  autGroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  autSubgroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  groupNumbers := [ 377, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 68,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 153, 136, 16, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 204, 68, 6, 20 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 7, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 68,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 204, 136, 12, 88 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 15, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 88 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 272, 136, 9, 64 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 15, 18 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 64 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 306, 68, 4, 12 ],
  autGroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  autSubgroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  groupNumbers := [ 377, 1, 2 ],
  baseBlock := [ 1, 2, 3, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 68,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 306, 136, 8, 56 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 408, 68, 3, 8 ],
  autGroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  autSubgroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  groupNumbers := [ 377, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 68,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 408, 136, 6, 40 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 11, 18 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 408, 272, 12, 176 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 272,
  tSubsetStructure := rec(
  lambdas := [ 176 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 612, 136, 4, 24 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 2 ],
  baseBlock := [ 1, 2, 3, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 612, 272, 8, 112 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 272,
  tSubsetStructure := rec(
  lambdas := [ 112 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 816, 136, 3, 16 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 816, 272, 6, 80 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 6, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 272,
  tSubsetStructure := rec(
  lambdas := [ 80 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 816, 680, 15, 560 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 1 ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 680,
  tSubsetStructure := rec(
  lambdas := [ 560 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 1224, 272, 4, 48 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 272,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 1224, 272, 4, 48 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 272,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 3060, 680, 4, 120 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 680,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 3060, 2380, 14, 1820 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 2 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2380,
  tSubsetStructure := rec(
  lambdas := [ 1820 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 8568, 2380, 5, 560 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2380,
  tSubsetStructure := rec(
  lambdas := [ 560 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 8568, 6188, 13, 4368 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 3 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6188,
  tSubsetStructure := rec(
  lambdas := [ 4368 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 18564, 6188, 6, 1820 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6188,
  tSubsetStructure := rec(
  lambdas := [ 1820 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 18564, 12376, 12, 8008 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 4 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12376,
  tSubsetStructure := rec(
  lambdas := [ 8008 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 31824, 12376, 7, 4368 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12376,
  tSubsetStructure := rec(
  lambdas := [ 4368 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 31824, 19448, 11, 11440 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 5 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 19448,
  tSubsetStructure := rec(
  lambdas := [ 11440 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 43758, 19448, 8, 8008 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 19448,
  tSubsetStructure := rec(
  lambdas := [ 8008 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 43758, 24310, 10, 12870 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 6 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24310,
  tSubsetStructure := rec(
  lambdas := [ 12870 ],
  t := 2 ),
  v:= 18),
 rec( parameters:= [ 18, 48620, 24310, 9, 11440 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 7 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24310,
  tSubsetStructure := rec(
  lambdas := [ 11440 ],
  t := 2 ),
  v:= 18)
]; 
for D in lD_18 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (reduced within each group): 
# ----------------------------------------

lD_18_reduced :=  [
 rec( parameters := [ 18, 102, 34, 6, 10 ],
  autGroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  autSubgroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  groupNumbers := [ 377, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 7, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 34,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 102, 68, 12, 44 ],
  autGroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  autSubgroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  groupNumbers := [ 377, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 15, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 68,
  tSubsetStructure := rec(
  lambdas := [ 44 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 136, 68, 9, 32 ],
  autGroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  autSubgroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  groupNumbers := [ 377, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 15, 18 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 68,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 153, 68, 8, 28 ],
  autGroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  autSubgroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  groupNumbers := [ 377, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 68,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 153, 136, 16, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 153, 136, 16, 120 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 8 ],
  baseBlock := [ 1 .. 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 153, 136, 16, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  groupNumbers := [ 983, 1, 8 ],
  baseBlock := [ 1 .. 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 204, 68, 6, 20 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 7, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 68,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 204, 136, 12, 88 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 15, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 88 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 272, 136, 9, 64 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 15, 18 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 64 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 306, 68, 4, 12 ],
  autGroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  autSubgroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  groupNumbers := [ 377, 1, 2 ],
  baseBlock := [ 1, 2, 3, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 68,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 306, 136, 8, 56 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 408, 68, 3, 8 ],
  autGroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  autSubgroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  groupNumbers := [ 377, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 68,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 408, 136, 6, 40 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 11, 18 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 408, 272, 12, 176 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 272,
  tSubsetStructure := rec(
  lambdas := [ 176 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 612, 136, 4, 24 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 2 ],
  baseBlock := [ 1, 2, 3, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 612, 272, 8, 112 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 272,
  tSubsetStructure := rec(
  lambdas := [ 112 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 816, 136, 3, 16 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 816, 136, 3, 16 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 816, 136, 3, 16 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  groupNumbers := [ 983, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 816, 272, 6, 80 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 6, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 272,
  tSubsetStructure := rec(
  lambdas := [ 80 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 816, 680, 15, 560 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 1 ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 680,
  tSubsetStructure := rec(
  lambdas := [ 560 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 816, 680, 15, 560 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  groupNumbers := [ 983, 1, 1 ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 680,
  tSubsetStructure := rec(
  lambdas := [ 560 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 1224, 272, 4, 48 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 272,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 1224, 272, 4, 48 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 272,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 3060, 680, 4, 120 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 680,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 3060, 680, 4, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  groupNumbers := [ 983, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 680,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 3060, 2380, 14, 1820 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 2 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2380,
  tSubsetStructure := rec(
  lambdas := [ 1820 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 3060, 2380, 14, 1820 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  groupNumbers := [ 983, 1, 2 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2380,
  tSubsetStructure := rec(
  lambdas := [ 1820 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 8568, 2380, 5, 560 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2380,
  tSubsetStructure := rec(
  lambdas := [ 560 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 8568, 2380, 5, 560 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  groupNumbers := [ 983, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2380,
  tSubsetStructure := rec(
  lambdas := [ 560 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 8568, 6188, 13, 4368 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 3 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6188,
  tSubsetStructure := rec(
  lambdas := [ 4368 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 8568, 6188, 13, 4368 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  groupNumbers := [ 983, 1, 3 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6188,
  tSubsetStructure := rec(
  lambdas := [ 4368 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 18564, 6188, 6, 1820 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6188,
  tSubsetStructure := rec(
  lambdas := [ 1820 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 18564, 6188, 6, 1820 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  groupNumbers := [ 983, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6188,
  tSubsetStructure := rec(
  lambdas := [ 1820 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 18564, 12376, 12, 8008 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 4 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12376,
  tSubsetStructure := rec(
  lambdas := [ 8008 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 18564, 12376, 12, 8008 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  groupNumbers := [ 983, 1, 4 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12376,
  tSubsetStructure := rec(
  lambdas := [ 8008 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 31824, 12376, 7, 4368 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12376,
  tSubsetStructure := rec(
  lambdas := [ 4368 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 31824, 12376, 7, 4368 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  groupNumbers := [ 983, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12376,
  tSubsetStructure := rec(
  lambdas := [ 4368 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 31824, 19448, 11, 11440 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 5 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 19448,
  tSubsetStructure := rec(
  lambdas := [ 11440 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 31824, 19448, 11, 11440 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  groupNumbers := [ 983, 1, 5 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 19448,
  tSubsetStructure := rec(
  lambdas := [ 11440 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 43758, 19448, 8, 8008 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 19448,
  tSubsetStructure := rec(
  lambdas := [ 8008 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 43758, 19448, 8, 8008 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  groupNumbers := [ 983, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 19448,
  tSubsetStructure := rec(
  lambdas := [ 8008 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 43758, 24310, 10, 12870 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 6 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24310,
  tSubsetStructure := rec(
  lambdas := [ 12870 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 43758, 24310, 10, 12870 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  groupNumbers := [ 983, 1, 6 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24310,
  tSubsetStructure := rec(
  lambdas := [ 12870 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 48620, 24310, 9, 11440 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 7 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24310,
  tSubsetStructure := rec(
  lambdas := [ 11440 ],
  t := 2 ),
  v:= 18),
 rec( parameters:= [ 18, 48620, 24310, 9, 11440 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  groupNumbers := [ 983, 1, 7 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24310,
  tSubsetStructure := rec(
  lambdas := [ 11440 ],
  t := 2 ),
  v:= 18)
]; 
for D in lD_18_reduced do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 6. Designs (all): 
# -----------------

lD_18_all :=  [
 rec( parameters := [ 18, 102, 34, 6, 10 ],
  autGroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  autSubgroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  groupNumbers := [ 377, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 7, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 34,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 102, 34, 6, 10 ],
  autGroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  autSubgroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  groupNumbers := [ 377, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 8, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 34,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 102, 68, 12, 44 ],
  autGroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  autSubgroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  groupNumbers := [ 377, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 15, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 68,
  tSubsetStructure := rec(
  lambdas := [ 44 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 102, 68, 12, 44 ],
  autGroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  autSubgroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  groupNumbers := [ 377, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 9, 10, 15, 16, 18 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 68,
  tSubsetStructure := rec(
  lambdas := [ 44 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 136, 68, 9, 32 ],
  autGroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  autSubgroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  groupNumbers := [ 377, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 15, 18 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 68,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 136, 68, 9, 32 ],
  autGroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  autSubgroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  groupNumbers := [ 377, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8, 15, 16 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 68,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 153, 68, 8, 28 ],
  autGroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  autSubgroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  groupNumbers := [ 377, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 68,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 153, 68, 8, 28 ],
  autGroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  autSubgroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  groupNumbers := [ 377, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 10, 13, 18 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 68,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 153, 136, 16, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 153, 136, 16, 120 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 8 ],
  baseBlock := [ 1 .. 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 153, 136, 16, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  groupNumbers := [ 983, 1, 8 ],
  baseBlock := [ 1 .. 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 204, 68, 6, 20 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 7, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 68,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 204, 136, 12, 88 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 15, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 88 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 272, 136, 9, 64 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 15, 18 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 64 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 306, 68, 4, 12 ],
  autGroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  autSubgroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  groupNumbers := [ 377, 1, 2 ],
  baseBlock := [ 1, 2, 3, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 68,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 306, 68, 4, 12 ],
  autGroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  autSubgroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  groupNumbers := [ 377, 1, 3 ],
  baseBlock := [ 1, 2, 4, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 68,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 306, 136, 8, 56 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 11, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 408, 68, 3, 8 ],
  autGroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  autSubgroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  groupNumbers := [ 377, 1, 1 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 68,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 408, 68, 3, 8 ],
  autGroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  autSubgroup := Group( [ ( 1, 5,15, 9, 2, 6,13,12,11)( 3,16, 8, 4,10, 7,18,17,14), ( 1, 8,11,14, 4, 6, 3, 2,16)( 5,15, 9,10,18,12,13, 7,17) ] ),
  groupNumbers := [ 377, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 68,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 408, 136, 6, 40 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 11, 18 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 408, 272, 12, 176 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 272,
  tSubsetStructure := rec(
  lambdas := [ 176 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 612, 136, 4, 24 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 2 ],
  baseBlock := [ 1, 2, 3, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 612, 272, 8, 112 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 272,
  tSubsetStructure := rec(
  lambdas := [ 112 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 816, 136, 3, 16 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 816, 136, 3, 16 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 816, 136, 3, 16 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  groupNumbers := [ 983, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 816, 272, 6, 80 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 6, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 272,
  tSubsetStructure := rec(
  lambdas := [ 80 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 816, 680, 15, 560 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 1 ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 680,
  tSubsetStructure := rec(
  lambdas := [ 560 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 816, 680, 15, 560 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  groupNumbers := [ 983, 1, 1 ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 680,
  tSubsetStructure := rec(
  lambdas := [ 560 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 1224, 272, 4, 48 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 272,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 1224, 272, 4, 48 ],
  autGroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,11,14,18,10,13, 5,17, 6, 3, 8,12,16, 4), ( 1, 9,13,18, 7,11, 2, 3, 6, 8, 5,10,15,12,14,17) ] ),
  groupNumbers := [ 468, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 272,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 3060, 680, 4, 120 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 680,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 3060, 680, 4, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  groupNumbers := [ 983, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 680,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 3060, 2380, 14, 1820 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 2 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2380,
  tSubsetStructure := rec(
  lambdas := [ 1820 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 3060, 2380, 14, 1820 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  groupNumbers := [ 983, 1, 2 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2380,
  tSubsetStructure := rec(
  lambdas := [ 1820 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 8568, 2380, 5, 560 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2380,
  tSubsetStructure := rec(
  lambdas := [ 560 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 8568, 2380, 5, 560 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  groupNumbers := [ 983, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2380,
  tSubsetStructure := rec(
  lambdas := [ 560 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 8568, 6188, 13, 4368 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 3 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6188,
  tSubsetStructure := rec(
  lambdas := [ 4368 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 8568, 6188, 13, 4368 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  groupNumbers := [ 983, 1, 3 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6188,
  tSubsetStructure := rec(
  lambdas := [ 4368 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 18564, 6188, 6, 1820 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6188,
  tSubsetStructure := rec(
  lambdas := [ 1820 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 18564, 6188, 6, 1820 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  groupNumbers := [ 983, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6188,
  tSubsetStructure := rec(
  lambdas := [ 1820 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 18564, 12376, 12, 8008 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 4 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12376,
  tSubsetStructure := rec(
  lambdas := [ 8008 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 18564, 12376, 12, 8008 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  groupNumbers := [ 983, 1, 4 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12376,
  tSubsetStructure := rec(
  lambdas := [ 8008 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 31824, 12376, 7, 4368 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12376,
  tSubsetStructure := rec(
  lambdas := [ 4368 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 31824, 12376, 7, 4368 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  groupNumbers := [ 983, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12376,
  tSubsetStructure := rec(
  lambdas := [ 4368 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 31824, 19448, 11, 11440 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 5 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 19448,
  tSubsetStructure := rec(
  lambdas := [ 11440 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 31824, 19448, 11, 11440 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  groupNumbers := [ 983, 1, 5 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 19448,
  tSubsetStructure := rec(
  lambdas := [ 11440 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 43758, 19448, 8, 8008 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 19448,
  tSubsetStructure := rec(
  lambdas := [ 8008 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 43758, 19448, 8, 8008 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  groupNumbers := [ 983, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 19448,
  tSubsetStructure := rec(
  lambdas := [ 8008 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 43758, 24310, 10, 12870 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 6 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24310,
  tSubsetStructure := rec(
  lambdas := [ 12870 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 43758, 24310, 10, 12870 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  groupNumbers := [ 983, 1, 6 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24310,
  tSubsetStructure := rec(
  lambdas := [ 12870 ],
  t := 2 ),
  v:= 18),
 rec( parameters := [ 18, 48620, 24310, 9, 11440 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (16,17,18) ] ),
  groupNumbers := [ 982, 1, 7 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24310,
  tSubsetStructure := rec(
  lambdas := [ 11440 ],
  t := 2 ),
  v:= 18),
 rec( parameters:= [ 18, 48620, 24310, 9, 11440 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18), (1,2) ] ),
  groupNumbers := [ 983, 1, 7 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24310,
  tSubsetStructure := rec(
  lambdas := [ 11440 ],
  t := 2 ),
  v:= 18)
]; 
for D in lD_18_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

gap> LogTo();
